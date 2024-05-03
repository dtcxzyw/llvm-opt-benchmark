; ModuleID = 'bench/wireshark/original/tap-iousers.c.ll'
source_filename = "bench/wireshark/original/tap-iousers.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._conversation_item_t = type { ptr, %struct._address, %struct._address, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.nstime_t = type { i64, i32 }

@.str = private unnamed_addr constant [40 x i8] c"Couldn't register conversations tap: %s\00", align 1
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
sub_0:
  %1 = getelementptr inbounds i8, ptr %0, i64 16
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 1
  switch i8 %4, label %.tail154.thread [
    i8 84, label %sub_1
    i8 85, label %sub_1156
  ]

sub_1:                                            ; preds = %sub_0
  %5 = getelementptr inbounds i8, ptr %3, i64 1
  %6 = load i8, ptr %5, align 1
  %.not172 = icmp eq i8 %6, 67
  br i1 %.not172, label %.tail, label %.tail154.thread

.tail:                                            ; preds = %sub_1
  %7 = getelementptr inbounds i8, ptr %3, i64 2
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 80
  br i1 %9, label %16, label %.tail154.thread

sub_1156:                                         ; preds = %sub_0
  %10 = getelementptr inbounds i8, ptr %3, i64 1
  %11 = load i8, ptr %10, align 1
  %.not174 = icmp eq i8 %11, 68
  br i1 %.not174, label %.tail154, label %.tail154.thread

.tail154:                                         ; preds = %sub_1156
  %12 = getelementptr inbounds i8, ptr %3, i64 2
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 80
  br i1 %14, label %16, label %.tail154.thread

.tail154.thread:                                  ; preds = %sub_0, %.tail, %sub_1, %sub_1156, %.tail154
  %15 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(5) @.str.3, i64 noundef 4) #12
  %.not142 = icmp eq i32 %15, 0
  br label %16

16:                                               ; preds = %.tail154.thread, %.tail154, %.tail
  %17 = phi i1 [ true, %.tail154 ], [ true, %.tail ], [ %.not142, %.tail154.thread ]
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %18 = load ptr, ptr %2, align 8
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %18)
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not143 = icmp eq ptr %21, null
  %spec.select = select i1 %.not143, ptr @.str.7, ptr %21
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull %spec.select)
  %23 = tail call i32 @timestamp_get_type() #10
  switch i32 %23, label %36 [
    i32 1, label %24
    i32 7, label %24
    i32 2, label %28
    i32 3, label %28
    i32 8, label %28
    i32 9, label %28
    i32 6, label %32
  ]

24:                                               ; preds = %16, %16
  %25 = select i1 %17, ptr @.str.9, ptr @.str.10
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull %25)
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef nonnull %25)
  br label %40

28:                                               ; preds = %16, %16, %16, %16
  %29 = select i1 %17, ptr @.str.9, ptr @.str.10
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull %29)
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef nonnull %29)
  br label %40

32:                                               ; preds = %16
  %33 = select i1 %17, ptr @.str.9, ptr @.str.10
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef nonnull %33)
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef nonnull %33)
  br label %40

36:                                               ; preds = %16
  %37 = select i1 %17, ptr @.str.9, ptr @.str.10
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull %37)
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef nonnull %37)
  br label %40

40:                                               ; preds = %36, %32, %28, %24
  %41 = getelementptr inbounds i8, ptr %2, i64 24
  %.pre = load ptr, ptr %41, align 8
  br label %42

42:                                               ; preds = %.critedge2, %40
  %43 = phi ptr [ %.pre, %40 ], [ %227, %.critedge2 ]
  %44 = phi ptr [ %.pre, %40 ], [ %228, %.critedge2 ]
  %.0128 = phi i64 [ 4294967295, %40 ], [ %.0.lcssa192, %.critedge2 ]
  %.not144 = icmp eq ptr %44, null
  br i1 %.not144, label %.critedge2.thread, label %.lr.ph

.lr.ph:                                           ; preds = %42
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 8
  %.not175 = icmp eq i32 %46, 0
  br i1 %.not175, label %.lr.ph169.preheader, label %.lr.ph166

.lr.ph166:                                        ; preds = %.lr.ph
  %47 = load ptr, ptr %44, align 8
  %wide.trip.count = zext i32 %46 to i64
  br label %48

48:                                               ; preds = %.lr.ph166, %48
  %indvars.iv = phi i64 [ 0, %.lr.ph166 ], [ %indvars.iv.next, %48 ]
  %.0160164 = phi i64 [ 0, %.lr.ph166 ], [ %.1, %48 ]
  %49 = getelementptr %struct._conversation_item_t, ptr %47, i64 %indvars.iv
  %50 = getelementptr inbounds i8, ptr %49, i64 72
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %49, i64 80
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, %51
  %55 = icmp ult i64 %54, %.0128
  %56 = tail call i64 @llvm.umax.i64(i64 %54, i64 %.0160164)
  %.1 = select i1 %55, i64 %56, i64 %.0160164
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph169.preheader, label %48

.lr.ph169.preheader:                              ; preds = %48, %.lr.ph
  %.0.lcssa192 = phi i64 [ 0, %.lr.ph ], [ %.1, %48 ]
  br label %.lr.ph169

.lr.ph169:                                        ; preds = %.lr.ph169.preheader, %225
  %57 = phi ptr [ %43, %.lr.ph169.preheader ], [ %226, %225 ]
  %58 = phi ptr [ %44, %.lr.ph169.preheader ], [ %226, %225 ]
  %indvars.iv177 = phi i64 [ 0, %.lr.ph169.preheader ], [ %indvars.iv.next178, %225 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = zext i32 %60 to i64
  %62 = icmp ult i64 %indvars.iv177, %61
  br i1 %62, label %63, label %.critedge2

63:                                               ; preds = %.lr.ph169
  %64 = load ptr, ptr %58, align 8
  %65 = getelementptr %struct._conversation_item_t, ptr %64, i64 %indvars.iv177
  %66 = getelementptr inbounds i8, ptr %65, i64 72
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %65, i64 80
  %69 = load i64, ptr %68, align 8
  %70 = add i64 %69, %67
  %71 = icmp eq i64 %70, %.0.lcssa192
  br i1 %71, label %72, label %225

72:                                               ; preds = %63
  %73 = getelementptr inbounds i8, ptr %65, i64 88
  %74 = load i64, ptr %73, align 8
  %75 = tail call ptr @format_size_wmem(ptr noundef null, i64 noundef %74, i32 noundef 1, i16 noundef zeroext 0) #10
  %76 = getelementptr inbounds i8, ptr %65, i64 96
  %77 = load i64, ptr %76, align 8
  %78 = tail call ptr @format_size_wmem(ptr noundef null, i64 noundef %77, i32 noundef 1, i16 noundef zeroext 0) #10
  %79 = load i64, ptr %76, align 8
  %80 = load i64, ptr %73, align 8
  %81 = add i64 %80, %79
  %82 = tail call ptr @format_size_wmem(ptr noundef null, i64 noundef %81, i32 noundef 1, i16 noundef zeroext 0) #10
  %83 = getelementptr inbounds i8, ptr %65, i64 8
  %84 = tail call ptr @get_conversation_address(ptr noundef null, ptr noundef nonnull %83, i32 noundef 1) #10
  %85 = getelementptr inbounds i8, ptr %65, i64 32
  %86 = tail call ptr @get_conversation_address(ptr noundef null, ptr noundef nonnull %85, i32 noundef 1) #10
  br i1 %17, label %87, label %103

87:                                               ; preds = %72
  %88 = getelementptr inbounds i8, ptr %65, i64 60
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds i8, ptr %65, i64 56
  %91 = load i32, ptr %90, align 8
  %92 = tail call ptr @get_conversation_port(ptr noundef null, i32 noundef %89, i32 noundef %91, i32 noundef 1) #10
  %93 = getelementptr inbounds i8, ptr %65, i64 64
  %94 = load i32, ptr %93, align 8
  %95 = load i32, ptr %90, align 8
  %96 = tail call ptr @get_conversation_port(ptr noundef null, i32 noundef %94, i32 noundef %95, i32 noundef 1) #10
  %97 = tail call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef null, ptr noundef %84, ptr noundef nonnull @.str.18, ptr noundef %92, ptr noundef null) #10
  %98 = tail call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef null, ptr noundef %86, ptr noundef nonnull @.str.18, ptr noundef %96, ptr noundef null) #10
  %99 = load i64, ptr %66, align 8
  %100 = load i64, ptr %68, align 8
  %101 = add i64 %100, %99
  %102 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef %97, ptr noundef %98, i64 noundef %99, ptr noundef %75, i64 noundef %100, ptr noundef %78, i64 noundef %101, ptr noundef %82)
  tail call void @wmem_free(ptr noundef null, ptr noundef %92) #10
  tail call void @wmem_free(ptr noundef null, ptr noundef %96) #10
  tail call void @wmem_free(ptr noundef null, ptr noundef %97) #10
  tail call void @wmem_free(ptr noundef null, ptr noundef %98) #10
  br label %108

103:                                              ; preds = %72
  %104 = load i64, ptr %66, align 8
  %105 = load i64, ptr %68, align 8
  %106 = add i64 %105, %104
  %107 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, ptr noundef %84, ptr noundef %86, i64 noundef %104, ptr noundef %75, i64 noundef %105, ptr noundef %78, i64 noundef %106, ptr noundef %82)
  br label %108

108:                                              ; preds = %103, %87
  tail call void @wmem_free(ptr noundef null, ptr noundef %84) #10
  tail call void @wmem_free(ptr noundef null, ptr noundef %86) #10
  tail call void @wmem_free(ptr noundef null, ptr noundef %75) #10
  tail call void @wmem_free(ptr noundef null, ptr noundef %78) #10
  tail call void @wmem_free(ptr noundef null, ptr noundef %82) #10
  %109 = tail call i32 @timestamp_get_type() #10
  switch i32 %109, label %214 [
    i32 1, label %110
    i32 2, label %122
    i32 3, label %142
    i32 7, label %160
    i32 8, label %172
    i32 9, label %192
    i32 6, label %210
  ]

110:                                              ; preds = %108
  %111 = getelementptr inbounds i8, ptr %65, i64 168
  %112 = tail call ptr @localtime(ptr noundef nonnull %111) #10
  %.not153 = icmp eq ptr %112, null
  br i1 %.not153, label %120, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds i8, ptr %112, i64 8
  %115 = load i32, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %112, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = load i32, ptr %112, align 8
  %119 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %115, i32 noundef %117, i32 noundef %118)
  br label %218

120:                                              ; preds = %110
  %121 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22)
  br label %218

122:                                              ; preds = %108
  %123 = getelementptr inbounds i8, ptr %65, i64 168
  %124 = tail call ptr @localtime(ptr noundef nonnull %123) #10
  %.not152 = icmp eq ptr %124, null
  br i1 %.not152, label %140, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds i8, ptr %124, i64 20
  %127 = load i32, ptr %126, align 4
  %128 = add i32 %127, 1900
  %129 = getelementptr inbounds i8, ptr %124, i64 16
  %130 = load i32, ptr %129, align 8
  %131 = add i32 %130, 1
  %132 = getelementptr inbounds i8, ptr %124, i64 12
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr inbounds i8, ptr %124, i64 8
  %135 = load i32, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %124, i64 4
  %137 = load i32, ptr %136, align 4
  %138 = load i32, ptr %124, align 8
  %139 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %128, i32 noundef %131, i32 noundef %133, i32 noundef %135, i32 noundef %137, i32 noundef %138)
  br label %218

140:                                              ; preds = %122
  %141 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24)
  br label %218

142:                                              ; preds = %108
  %143 = getelementptr inbounds i8, ptr %65, i64 168
  %144 = tail call ptr @localtime(ptr noundef nonnull %143) #10
  %.not151 = icmp eq ptr %144, null
  br i1 %.not151, label %158, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds i8, ptr %144, i64 20
  %147 = load i32, ptr %146, align 4
  %148 = add i32 %147, 1900
  %149 = getelementptr inbounds i8, ptr %144, i64 28
  %150 = load i32, ptr %149, align 4
  %151 = add i32 %150, 1
  %152 = getelementptr inbounds i8, ptr %144, i64 8
  %153 = load i32, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %144, i64 4
  %155 = load i32, ptr %154, align 4
  %156 = load i32, ptr %144, align 8
  %157 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %148, i32 noundef %151, i32 noundef %153, i32 noundef %155, i32 noundef %156)
  br label %218

158:                                              ; preds = %142
  %159 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26)
  br label %218

160:                                              ; preds = %108
  %161 = getelementptr inbounds i8, ptr %65, i64 168
  %162 = tail call ptr @gmtime(ptr noundef nonnull %161) #10
  %.not150 = icmp eq ptr %162, null
  br i1 %.not150, label %170, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds i8, ptr %162, i64 8
  %165 = load i32, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %162, i64 4
  %167 = load i32, ptr %166, align 4
  %168 = load i32, ptr %162, align 8
  %169 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %165, i32 noundef %167, i32 noundef %168)
  br label %218

170:                                              ; preds = %160
  %171 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22)
  br label %218

172:                                              ; preds = %108
  %173 = getelementptr inbounds i8, ptr %65, i64 168
  %174 = tail call ptr @gmtime(ptr noundef nonnull %173) #10
  %.not149 = icmp eq ptr %174, null
  br i1 %.not149, label %190, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds i8, ptr %174, i64 20
  %177 = load i32, ptr %176, align 4
  %178 = add i32 %177, 1900
  %179 = getelementptr inbounds i8, ptr %174, i64 16
  %180 = load i32, ptr %179, align 8
  %181 = add i32 %180, 1
  %182 = getelementptr inbounds i8, ptr %174, i64 12
  %183 = load i32, ptr %182, align 4
  %184 = getelementptr inbounds i8, ptr %174, i64 8
  %185 = load i32, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %174, i64 4
  %187 = load i32, ptr %186, align 4
  %188 = load i32, ptr %174, align 8
  %189 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %178, i32 noundef %181, i32 noundef %183, i32 noundef %185, i32 noundef %187, i32 noundef %188)
  br label %218

190:                                              ; preds = %172
  %191 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24)
  br label %218

192:                                              ; preds = %108
  %193 = getelementptr inbounds i8, ptr %65, i64 168
  %194 = tail call ptr @gmtime(ptr noundef nonnull %193) #10
  %.not148 = icmp eq ptr %194, null
  br i1 %.not148, label %208, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds i8, ptr %194, i64 20
  %197 = load i32, ptr %196, align 4
  %198 = add i32 %197, 1900
  %199 = getelementptr inbounds i8, ptr %194, i64 28
  %200 = load i32, ptr %199, align 4
  %201 = add i32 %200, 1
  %202 = getelementptr inbounds i8, ptr %194, i64 8
  %203 = load i32, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %194, i64 4
  %205 = load i32, ptr %204, align 4
  %206 = load i32, ptr %194, align 8
  %207 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %198, i32 noundef %201, i32 noundef %203, i32 noundef %205, i32 noundef %206)
  br label %218

208:                                              ; preds = %192
  %209 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26)
  br label %218

210:                                              ; preds = %108
  %211 = getelementptr inbounds i8, ptr %65, i64 168
  %212 = tail call double @nstime_to_sec(ptr noundef nonnull %211) #10
  %213 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %212)
  br label %218

214:                                              ; preds = %108
  %215 = getelementptr inbounds i8, ptr %65, i64 136
  %216 = tail call double @nstime_to_sec(ptr noundef nonnull %215) #10
  %217 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, double noundef %216)
  br label %218

218:                                              ; preds = %195, %208, %175, %190, %163, %170, %145, %158, %125, %140, %113, %120, %214, %210
  %219 = getelementptr inbounds i8, ptr %65, i64 152
  %220 = tail call double @nstime_to_sec(ptr noundef nonnull %219) #10
  %221 = getelementptr inbounds i8, ptr %65, i64 136
  %222 = tail call double @nstime_to_sec(ptr noundef nonnull %221) #10
  %223 = fsub double %220, %222
  %224 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, double noundef %223)
  %.pre180 = load ptr, ptr %41, align 8
  br label %225

225:                                              ; preds = %63, %218
  %226 = phi ptr [ %57, %63 ], [ %.pre180, %218 ]
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %.not145 = icmp eq ptr %226, null
  br i1 %.not145, label %.critedge2, label %.lr.ph169, !llvm.loop !5

.critedge2:                                       ; preds = %.lr.ph169, %225
  %227 = phi ptr [ null, %225 ], [ %57, %.lr.ph169 ]
  %228 = phi ptr [ null, %225 ], [ %58, %.lr.ph169 ]
  %.not146 = icmp eq i64 %.0.lcssa192, 0
  br i1 %.not146, label %.critedge2.thread, label %42, !llvm.loop !7

.critedge2.thread:                                ; preds = %42, %.critedge2
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
