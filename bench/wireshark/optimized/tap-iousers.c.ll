; ModuleID = 'bench/wireshark/original/tap-iousers.c.ll'
source_filename = "bench/wireshark/original/tap-iousers.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._conversation_item_t = type { ptr, %struct._address, %struct._address, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.nstime_t = type { i64, i32 }

@.str = private unnamed_addr constant [40 x i8] c"Couldn't register conversations tap: %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"SCTP\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"%s Conversations\0A\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"Filter:%s\0A\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"<No Filter>\00", align 1
@.str.8 = private unnamed_addr constant [136 x i8] c"%s                                               |       <-      | |       ->      | |     Total     | Absolute Time  |   Duration   |\0A\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"            \00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [136 x i8] c"%s                                               | Frames  Size  | | Frames  Size  | | Frames  Size  |      Start     |              |\0A\00", align 1
@.str.12 = private unnamed_addr constant [136 x i8] c"%s                                               |       <-      | |       ->      | |     Total     | Absolute Date  |   Duration   |\0A\00", align 1
@.str.13 = private unnamed_addr constant [136 x i8] c"%s                                               | Frames  Size  | | Frames  Size  | | Frames  Size  |     Start      |              |\0A\00", align 1
@.str.14 = private unnamed_addr constant [142 x i8] c"%s                                               |       <-      | |       ->      | |     Total     |       Relative       |   Duration   |\0A\00", align 1
@.str.15 = private unnamed_addr constant [142 x i8] c"%s                                               | Frames  Bytes | | Frames  Bytes | | Frames  Bytes |         Start        |              |\0A\00", align 1
@.str.16 = private unnamed_addr constant [136 x i8] c"%s                                               |       <-      | |       ->      | |     Total     |    Relative    |   Duration   |\0A\00", align 1
@.str.17 = private unnamed_addr constant [136 x i8] c"%s                                               | Frames  Bytes | | Frames  Bytes | | Frames  Bytes |      Start     |              |\0A\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.19 = private unnamed_addr constant [51 x i8] c"%-26s <-> %-26s  %6lu %-9s  %6lu %-9s  %6lu %-9s  \00", align 1
@.str.20 = private unnamed_addr constant [51 x i8] c"%-20s <-> %-20s  %6lu %-9s  %6lu %-9s  %6lu %-9s  \00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"%02d:%02d:%02d\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"XX:XX:XX\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"%04d-%02d-%02d %02d:%02d:%02d\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"XXXX-XX-XX XX:XX:XX\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"%04d/%03d %02d:%02d:%02d\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"XXXX/XXX XX:XX:XX\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"%20.9f\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"%14.9f\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"   %12.4f\0A\00", align 1
@str.1 = private unnamed_addr constant [81 x i8] c"================================================================================\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @init_iousers(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #9
  %4 = tail call i32 @get_conversation_proto_id(ptr noundef %0) #10
  %5 = tail call ptr @find_protocol_by_id(i32 noundef %4) #10
  %6 = tail call ptr @proto_get_protocol_short_name(ptr noundef %5) #10
  store ptr %6, ptr %3, align 8
  %7 = tail call noalias ptr @g_strdup(ptr noundef %1) #10
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %3, ptr %10, align 8
  %11 = tail call i32 @get_conversation_proto_id(ptr noundef %0) #10
  %12 = tail call ptr @proto_get_protocol_filter_name(i32 noundef %11) #10
  %13 = tail call ptr @get_conversation_packet_func(ptr noundef %0) #10
  %14 = tail call ptr @register_tap_listener(ptr noundef %12, ptr noundef nonnull %9, ptr noundef %1, i32 noundef 0, ptr noundef null, ptr noundef %13, ptr noundef nonnull @iousers_draw, ptr noundef null) #10
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %18, label %15

15:                                               ; preds = %2
  tail call void @g_free(ptr noundef nonnull %3) #10
  %16 = load ptr, ptr %14, align 8
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str, ptr noundef %16) #10
  %17 = tail call ptr @g_string_free(ptr noundef nonnull %14, i32 noundef 1) #10
  tail call void @exit(i32 noundef 1) #11
  unreachable

18:                                               ; preds = %2
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_get_protocol_short_name(ptr noundef) local_unnamed_addr #2

declare ptr @find_protocol_by_id(i32 noundef) local_unnamed_addr #2

declare i32 @get_conversation_proto_id(ptr noundef) local_unnamed_addr #2

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_get_protocol_filter_name(i32 noundef) local_unnamed_addr #2

declare ptr @get_conversation_packet_func(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @iousers_draw(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(4) @.str.1, i64 noundef 3) #12
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(4) @.str.2, i64 noundef 3) #12
  %.not141 = icmp eq i32 %7, 0
  br i1 %.not141, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(5) @.str.3, i64 noundef 4) #12
  %.not142 = icmp eq i32 %9, 0
  br label %10

10:                                               ; preds = %8, %6, %1
  %11 = phi i1 [ true, %6 ], [ true, %1 ], [ %.not142, %8 ]
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %12 = load ptr, ptr %3, align 8
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %12)
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not143 = icmp eq ptr %15, null
  %spec.select = select i1 %.not143, ptr @.str.7, ptr %15
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull %spec.select)
  %17 = tail call i32 @timestamp_get_type() #10
  switch i32 %17, label %30 [
    i32 1, label %18
    i32 7, label %18
    i32 2, label %22
    i32 3, label %22
    i32 8, label %22
    i32 9, label %22
    i32 6, label %26
  ]

18:                                               ; preds = %10, %10
  %19 = select i1 %11, ptr @.str.9, ptr @.str.10
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull %19)
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef nonnull %19)
  br label %34

22:                                               ; preds = %10, %10, %10, %10
  %23 = select i1 %11, ptr @.str.9, ptr @.str.10
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull %23)
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef nonnull %23)
  br label %34

26:                                               ; preds = %10
  %27 = select i1 %11, ptr @.str.9, ptr @.str.10
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef nonnull %27)
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef nonnull %27)
  br label %34

30:                                               ; preds = %10
  %31 = select i1 %11, ptr @.str.9, ptr @.str.10
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull %31)
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef nonnull %31)
  br label %34

34:                                               ; preds = %30, %26, %22, %18
  %35 = getelementptr inbounds i8, ptr %3, i64 24
  %.pre = load ptr, ptr %35, align 8
  br label %36

36:                                               ; preds = %.critedge2, %34
  %37 = phi ptr [ %.pre, %34 ], [ %221, %.critedge2 ]
  %38 = phi ptr [ %.pre, %34 ], [ %222, %.critedge2 ]
  %.0128 = phi i64 [ 4294967295, %34 ], [ %.0.lcssa178, %.critedge2 ]
  %.not144 = icmp eq ptr %38, null
  br i1 %.not144, label %.critedge2.thread, label %.lr.ph

.lr.ph:                                           ; preds = %36
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 8
  %.not166 = icmp eq i32 %40, 0
  br i1 %.not166, label %.lr.ph164.preheader, label %.lr.ph161

.lr.ph161:                                        ; preds = %.lr.ph
  %41 = load ptr, ptr %38, align 8
  %wide.trip.count = zext i32 %40 to i64
  br label %42

42:                                               ; preds = %.lr.ph161, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph161 ], [ %indvars.iv.next, %42 ]
  %.0155159 = phi i64 [ 0, %.lr.ph161 ], [ %.1, %42 ]
  %43 = getelementptr %struct._conversation_item_t, ptr %41, i64 %indvars.iv
  %44 = getelementptr inbounds i8, ptr %43, i64 72
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %43, i64 80
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, %45
  %49 = icmp ult i64 %48, %.0128
  %50 = tail call i64 @llvm.umax.i64(i64 %48, i64 %.0155159)
  %.1 = select i1 %49, i64 %50, i64 %.0155159
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph164.preheader, label %42

.lr.ph164.preheader:                              ; preds = %42, %.lr.ph
  %.0.lcssa178 = phi i64 [ 0, %.lr.ph ], [ %.1, %42 ]
  br label %.lr.ph164

.lr.ph164:                                        ; preds = %.lr.ph164.preheader, %219
  %51 = phi ptr [ %37, %.lr.ph164.preheader ], [ %220, %219 ]
  %52 = phi ptr [ %38, %.lr.ph164.preheader ], [ %220, %219 ]
  %indvars.iv168 = phi i64 [ 0, %.lr.ph164.preheader ], [ %indvars.iv.next169, %219 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = zext i32 %54 to i64
  %56 = icmp ult i64 %indvars.iv168, %55
  br i1 %56, label %57, label %.critedge2

57:                                               ; preds = %.lr.ph164
  %58 = load ptr, ptr %52, align 8
  %59 = getelementptr %struct._conversation_item_t, ptr %58, i64 %indvars.iv168
  %60 = getelementptr inbounds i8, ptr %59, i64 72
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %59, i64 80
  %63 = load i64, ptr %62, align 8
  %64 = add i64 %63, %61
  %65 = icmp eq i64 %64, %.0.lcssa178
  br i1 %65, label %66, label %219

66:                                               ; preds = %57
  %67 = getelementptr inbounds i8, ptr %59, i64 88
  %68 = load i64, ptr %67, align 8
  %69 = tail call ptr @format_size_wmem(ptr noundef null, i64 noundef %68, i32 noundef 1, i16 noundef zeroext 0) #10
  %70 = getelementptr inbounds i8, ptr %59, i64 96
  %71 = load i64, ptr %70, align 8
  %72 = tail call ptr @format_size_wmem(ptr noundef null, i64 noundef %71, i32 noundef 1, i16 noundef zeroext 0) #10
  %73 = load i64, ptr %70, align 8
  %74 = load i64, ptr %67, align 8
  %75 = add i64 %74, %73
  %76 = tail call ptr @format_size_wmem(ptr noundef null, i64 noundef %75, i32 noundef 1, i16 noundef zeroext 0) #10
  %77 = getelementptr inbounds i8, ptr %59, i64 8
  %78 = tail call ptr @get_conversation_address(ptr noundef null, ptr noundef nonnull %77, i32 noundef 1) #10
  %79 = getelementptr inbounds i8, ptr %59, i64 32
  %80 = tail call ptr @get_conversation_address(ptr noundef null, ptr noundef nonnull %79, i32 noundef 1) #10
  br i1 %11, label %81, label %97

81:                                               ; preds = %66
  %82 = getelementptr inbounds i8, ptr %59, i64 60
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds i8, ptr %59, i64 56
  %85 = load i32, ptr %84, align 8
  %86 = tail call ptr @get_conversation_port(ptr noundef null, i32 noundef %83, i32 noundef %85, i32 noundef 1) #10
  %87 = getelementptr inbounds i8, ptr %59, i64 64
  %88 = load i32, ptr %87, align 8
  %89 = load i32, ptr %84, align 8
  %90 = tail call ptr @get_conversation_port(ptr noundef null, i32 noundef %88, i32 noundef %89, i32 noundef 1) #10
  %91 = tail call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef null, ptr noundef %78, ptr noundef nonnull @.str.18, ptr noundef %86, ptr noundef null) #10
  %92 = tail call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef null, ptr noundef %80, ptr noundef nonnull @.str.18, ptr noundef %90, ptr noundef null) #10
  %93 = load i64, ptr %60, align 8
  %94 = load i64, ptr %62, align 8
  %95 = add i64 %94, %93
  %96 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef %91, ptr noundef %92, i64 noundef %93, ptr noundef %69, i64 noundef %94, ptr noundef %72, i64 noundef %95, ptr noundef %76)
  tail call void @wmem_free(ptr noundef null, ptr noundef %86) #10
  tail call void @wmem_free(ptr noundef null, ptr noundef %90) #10
  tail call void @wmem_free(ptr noundef null, ptr noundef %91) #10
  tail call void @wmem_free(ptr noundef null, ptr noundef %92) #10
  br label %102

97:                                               ; preds = %66
  %98 = load i64, ptr %60, align 8
  %99 = load i64, ptr %62, align 8
  %100 = add i64 %99, %98
  %101 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, ptr noundef %78, ptr noundef %80, i64 noundef %98, ptr noundef %69, i64 noundef %99, ptr noundef %72, i64 noundef %100, ptr noundef %76)
  br label %102

102:                                              ; preds = %97, %81
  tail call void @wmem_free(ptr noundef null, ptr noundef %78) #10
  tail call void @wmem_free(ptr noundef null, ptr noundef %80) #10
  tail call void @wmem_free(ptr noundef null, ptr noundef %69) #10
  tail call void @wmem_free(ptr noundef null, ptr noundef %72) #10
  tail call void @wmem_free(ptr noundef null, ptr noundef %76) #10
  %103 = tail call i32 @timestamp_get_type() #10
  switch i32 %103, label %208 [
    i32 1, label %104
    i32 2, label %116
    i32 3, label %136
    i32 7, label %154
    i32 8, label %166
    i32 9, label %186
    i32 6, label %204
  ]

104:                                              ; preds = %102
  %105 = getelementptr inbounds i8, ptr %59, i64 168
  %106 = tail call ptr @localtime(ptr noundef nonnull %105) #10
  %.not153 = icmp eq ptr %106, null
  br i1 %.not153, label %114, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds i8, ptr %106, i64 8
  %109 = load i32, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %106, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = load i32, ptr %106, align 8
  %113 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %109, i32 noundef %111, i32 noundef %112)
  br label %212

114:                                              ; preds = %104
  %115 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22)
  br label %212

116:                                              ; preds = %102
  %117 = getelementptr inbounds i8, ptr %59, i64 168
  %118 = tail call ptr @localtime(ptr noundef nonnull %117) #10
  %.not152 = icmp eq ptr %118, null
  br i1 %.not152, label %134, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds i8, ptr %118, i64 20
  %121 = load i32, ptr %120, align 4
  %122 = add i32 %121, 1900
  %123 = getelementptr inbounds i8, ptr %118, i64 16
  %124 = load i32, ptr %123, align 8
  %125 = add i32 %124, 1
  %126 = getelementptr inbounds i8, ptr %118, i64 12
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds i8, ptr %118, i64 8
  %129 = load i32, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %118, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = load i32, ptr %118, align 8
  %133 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %122, i32 noundef %125, i32 noundef %127, i32 noundef %129, i32 noundef %131, i32 noundef %132)
  br label %212

134:                                              ; preds = %116
  %135 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24)
  br label %212

136:                                              ; preds = %102
  %137 = getelementptr inbounds i8, ptr %59, i64 168
  %138 = tail call ptr @localtime(ptr noundef nonnull %137) #10
  %.not151 = icmp eq ptr %138, null
  br i1 %.not151, label %152, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds i8, ptr %138, i64 20
  %141 = load i32, ptr %140, align 4
  %142 = add i32 %141, 1900
  %143 = getelementptr inbounds i8, ptr %138, i64 28
  %144 = load i32, ptr %143, align 4
  %145 = add i32 %144, 1
  %146 = getelementptr inbounds i8, ptr %138, i64 8
  %147 = load i32, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %138, i64 4
  %149 = load i32, ptr %148, align 4
  %150 = load i32, ptr %138, align 8
  %151 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %142, i32 noundef %145, i32 noundef %147, i32 noundef %149, i32 noundef %150)
  br label %212

152:                                              ; preds = %136
  %153 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26)
  br label %212

154:                                              ; preds = %102
  %155 = getelementptr inbounds i8, ptr %59, i64 168
  %156 = tail call ptr @gmtime(ptr noundef nonnull %155) #10
  %.not150 = icmp eq ptr %156, null
  br i1 %.not150, label %164, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds i8, ptr %156, i64 8
  %159 = load i32, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %156, i64 4
  %161 = load i32, ptr %160, align 4
  %162 = load i32, ptr %156, align 8
  %163 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %159, i32 noundef %161, i32 noundef %162)
  br label %212

164:                                              ; preds = %154
  %165 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22)
  br label %212

166:                                              ; preds = %102
  %167 = getelementptr inbounds i8, ptr %59, i64 168
  %168 = tail call ptr @gmtime(ptr noundef nonnull %167) #10
  %.not149 = icmp eq ptr %168, null
  br i1 %.not149, label %184, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds i8, ptr %168, i64 20
  %171 = load i32, ptr %170, align 4
  %172 = add i32 %171, 1900
  %173 = getelementptr inbounds i8, ptr %168, i64 16
  %174 = load i32, ptr %173, align 8
  %175 = add i32 %174, 1
  %176 = getelementptr inbounds i8, ptr %168, i64 12
  %177 = load i32, ptr %176, align 4
  %178 = getelementptr inbounds i8, ptr %168, i64 8
  %179 = load i32, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %168, i64 4
  %181 = load i32, ptr %180, align 4
  %182 = load i32, ptr %168, align 8
  %183 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %172, i32 noundef %175, i32 noundef %177, i32 noundef %179, i32 noundef %181, i32 noundef %182)
  br label %212

184:                                              ; preds = %166
  %185 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24)
  br label %212

186:                                              ; preds = %102
  %187 = getelementptr inbounds i8, ptr %59, i64 168
  %188 = tail call ptr @gmtime(ptr noundef nonnull %187) #10
  %.not148 = icmp eq ptr %188, null
  br i1 %.not148, label %202, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds i8, ptr %188, i64 20
  %191 = load i32, ptr %190, align 4
  %192 = add i32 %191, 1900
  %193 = getelementptr inbounds i8, ptr %188, i64 28
  %194 = load i32, ptr %193, align 4
  %195 = add i32 %194, 1
  %196 = getelementptr inbounds i8, ptr %188, i64 8
  %197 = load i32, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %188, i64 4
  %199 = load i32, ptr %198, align 4
  %200 = load i32, ptr %188, align 8
  %201 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %192, i32 noundef %195, i32 noundef %197, i32 noundef %199, i32 noundef %200)
  br label %212

202:                                              ; preds = %186
  %203 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26)
  br label %212

204:                                              ; preds = %102
  %205 = getelementptr inbounds i8, ptr %59, i64 168
  %206 = tail call double @nstime_to_sec(ptr noundef nonnull %205) #10
  %207 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %206)
  br label %212

208:                                              ; preds = %102
  %209 = getelementptr inbounds i8, ptr %59, i64 136
  %210 = tail call double @nstime_to_sec(ptr noundef nonnull %209) #10
  %211 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, double noundef %210)
  br label %212

212:                                              ; preds = %189, %202, %169, %184, %157, %164, %139, %152, %119, %134, %107, %114, %208, %204
  %213 = getelementptr inbounds i8, ptr %59, i64 152
  %214 = tail call double @nstime_to_sec(ptr noundef nonnull %213) #10
  %215 = getelementptr inbounds i8, ptr %59, i64 136
  %216 = tail call double @nstime_to_sec(ptr noundef nonnull %215) #10
  %217 = fsub double %214, %216
  %218 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, double noundef %217)
  %.pre171 = load ptr, ptr %35, align 8
  br label %219

219:                                              ; preds = %57, %212
  %220 = phi ptr [ %51, %57 ], [ %.pre171, %212 ]
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %.not145 = icmp eq ptr %220, null
  br i1 %.not145, label %.critedge2, label %.lr.ph164, !llvm.loop !5

.critedge2:                                       ; preds = %.lr.ph164, %219
  %221 = phi ptr [ null, %219 ], [ %51, %.lr.ph164 ]
  %222 = phi ptr [ null, %219 ], [ %52, %.lr.ph164 ]
  %.not146 = icmp eq i64 %.0.lcssa178, 0
  br i1 %.not146, label %.critedge2.thread, label %36, !llvm.loop !7

.critedge2.thread:                                ; preds = %36, %.critedge2
  %puts147 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #2

declare void @cmdarg_err(ptr noundef, ...) local_unnamed_addr #2

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @timestamp_get_type() local_unnamed_addr #2

declare ptr @format_size_wmem(ptr noundef, i64 noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

declare ptr @get_conversation_address(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @get_conversation_port(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @wmem_strconcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @gmtime(ptr noundef) local_unnamed_addr #6

declare double @nstime_to_sec(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
