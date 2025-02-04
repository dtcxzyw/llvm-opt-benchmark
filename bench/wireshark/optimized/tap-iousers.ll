; ModuleID = 'bench/wireshark/original/tap-iousers.ll'
source_filename = "bench/wireshark/original/tap-iousers.ll"
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
@switch.table.iousers_draw = private unnamed_addr constant [9 x ptr] [ptr @.str.8, ptr @.str.12, ptr @.str.12, ptr @.str.16, ptr @.str.16, ptr @.str.14, ptr @.str.8, ptr @.str.12, ptr @.str.12], align 8
@switch.table.iousers_draw.2 = private unnamed_addr constant [9 x ptr] [ptr @.str.11, ptr @.str.13, ptr @.str.13, ptr @.str.17, ptr @.str.17, ptr @.str.15, ptr @.str.11, ptr @.str.13, ptr @.str.13], align 8

; Function Attrs: nounwind uwtable
define hidden void @init_iousers(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #9
  %4 = tail call i32 @get_conversation_proto_id(ptr noundef %0) #10
  %5 = tail call ptr @find_protocol_by_id(i32 noundef %4) #10
  %6 = tail call ptr @proto_get_protocol_short_name(ptr noundef %5) #10
  store ptr %6, ptr %3, align 8
  %7 = tail call noalias ptr @g_strdup(ptr noundef %1) #10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
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
define internal void @iousers_draw(ptr noundef readonly captures(none) %0) #0 {
sub_0:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 1
  switch i8 %4, label %.tail154.thread [
    i8 84, label %sub_1
    i8 85, label %sub_1156
  ]

sub_1:                                            ; preds = %sub_0
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %6 = load i8, ptr %5, align 1
  %.not172 = icmp eq i8 %6, 67
  br i1 %.not172, label %.tail, label %.tail154.thread

.tail:                                            ; preds = %sub_1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 80
  br i1 %9, label %16, label %.tail154.thread

sub_1156:                                         ; preds = %sub_0
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %11 = load i8, ptr %10, align 1
  %.not174 = icmp eq i8 %11, 68
  br i1 %.not174, label %.tail154, label %.tail154.thread

.tail154:                                         ; preds = %sub_1156
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 2
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
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not143 = icmp eq ptr %21, null
  %spec.select = select i1 %.not143, ptr @.str.7, ptr %21
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull %spec.select)
  %23 = tail call i32 @timestamp_get_type() #10
  %switch.tableidx = add i32 %23, -1
  %24 = icmp ult i32 %switch.tableidx, 9
  br i1 %24, label %switch.lookup, label %27

switch.lookup:                                    ; preds = %16
  %25 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [9 x ptr], ptr @switch.table.iousers_draw, i64 0, i64 %25
  %switch.load = load ptr, ptr %switch.gep, align 8
  %26 = zext nneg i32 %switch.tableidx to i64
  %switch.gep197 = getelementptr inbounds nuw [9 x ptr], ptr @switch.table.iousers_draw.2, i64 0, i64 %26
  %switch.load198 = load ptr, ptr %switch.gep197, align 8
  br label %27

27:                                               ; preds = %16, %switch.lookup
  %.str.16.sink = phi ptr [ %switch.load, %switch.lookup ], [ @.str.16, %16 ]
  %.str.17.sink = phi ptr [ %switch.load198, %switch.lookup ], [ @.str.17, %16 ]
  %28 = select i1 %17, ptr @.str.9, ptr @.str.10
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.16.sink, ptr noundef nonnull %28)
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.17.sink, ptr noundef nonnull %28)
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.pre = load ptr, ptr %31, align 8
  br label %32

32:                                               ; preds = %.critedge2, %27
  %33 = phi ptr [ %.pre, %27 ], [ %217, %.critedge2 ]
  %34 = phi ptr [ %.pre, %27 ], [ %218, %.critedge2 ]
  %.0128 = phi i64 [ 4294967295, %27 ], [ %.0.lcssa192, %.critedge2 ]
  %.not144 = icmp eq ptr %34, null
  br i1 %.not144, label %.critedge2.thread, label %.lr.ph

.lr.ph:                                           ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 8
  %.not175 = icmp eq i32 %36, 0
  br i1 %.not175, label %.lr.ph169.preheader, label %.lr.ph166

.lr.ph166:                                        ; preds = %.lr.ph
  %37 = load ptr, ptr %34, align 8
  %wide.trip.count = zext i32 %36 to i64
  br label %38

38:                                               ; preds = %.lr.ph166, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph166 ], [ %indvars.iv.next, %38 ]
  %.0160164 = phi i64 [ 0, %.lr.ph166 ], [ %.1, %38 ]
  %39 = getelementptr %struct._conversation_item_t, ptr %37, i64 %indvars.iv
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, %41
  %45 = icmp ult i64 %44, %.0128
  %46 = tail call i64 @llvm.umax.i64(i64 %44, i64 %.0160164)
  %.1 = select i1 %45, i64 %46, i64 %.0160164
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph169.preheader, label %38

.lr.ph169.preheader:                              ; preds = %38, %.lr.ph
  %.0.lcssa192 = phi i64 [ 0, %.lr.ph ], [ %.1, %38 ]
  br label %.lr.ph169

.lr.ph169:                                        ; preds = %.lr.ph169.preheader, %215
  %47 = phi ptr [ %33, %.lr.ph169.preheader ], [ %216, %215 ]
  %48 = phi ptr [ %34, %.lr.ph169.preheader ], [ %216, %215 ]
  %indvars.iv177 = phi i64 [ 0, %.lr.ph169.preheader ], [ %indvars.iv.next178, %215 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  %52 = icmp samesign ult i64 %indvars.iv177, %51
  br i1 %52, label %53, label %.critedge2

53:                                               ; preds = %.lr.ph169
  %54 = load ptr, ptr %48, align 8
  %55 = getelementptr %struct._conversation_item_t, ptr %54, i64 %indvars.iv177
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 80
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, %57
  %61 = icmp eq i64 %60, %.0.lcssa192
  br i1 %61, label %62, label %215

62:                                               ; preds = %53
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 88
  %64 = load i64, ptr %63, align 8
  %65 = tail call ptr @format_size_wmem(ptr noundef null, i64 noundef %64, i32 noundef 1, i16 noundef zeroext 0) #10
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 96
  %67 = load i64, ptr %66, align 8
  %68 = tail call ptr @format_size_wmem(ptr noundef null, i64 noundef %67, i32 noundef 1, i16 noundef zeroext 0) #10
  %69 = load i64, ptr %66, align 8
  %70 = load i64, ptr %63, align 8
  %71 = add i64 %70, %69
  %72 = tail call ptr @format_size_wmem(ptr noundef null, i64 noundef %71, i32 noundef 1, i16 noundef zeroext 0) #10
  %73 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %74 = tail call ptr @get_conversation_address(ptr noundef null, ptr noundef nonnull %73, i32 noundef 1) #10
  %75 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %76 = tail call ptr @get_conversation_address(ptr noundef null, ptr noundef nonnull %75, i32 noundef 1) #10
  br i1 %17, label %77, label %93

77:                                               ; preds = %62
  %78 = getelementptr inbounds nuw i8, ptr %55, i64 60
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %81 = load i32, ptr %80, align 8
  %82 = tail call ptr @get_conversation_port(ptr noundef null, i32 noundef %79, i32 noundef %81, i32 noundef 1) #10
  %83 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %84 = load i32, ptr %83, align 8
  %85 = load i32, ptr %80, align 8
  %86 = tail call ptr @get_conversation_port(ptr noundef null, i32 noundef %84, i32 noundef %85, i32 noundef 1) #10
  %87 = tail call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef null, ptr noundef %74, ptr noundef nonnull @.str.18, ptr noundef %82, ptr noundef null) #10
  %88 = tail call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef null, ptr noundef %76, ptr noundef nonnull @.str.18, ptr noundef %86, ptr noundef null) #10
  %89 = load i64, ptr %56, align 8
  %90 = load i64, ptr %58, align 8
  %91 = add i64 %90, %89
  %92 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef %87, ptr noundef %88, i64 noundef %89, ptr noundef %65, i64 noundef %90, ptr noundef %68, i64 noundef %91, ptr noundef %72)
  tail call void @wmem_free(ptr noundef null, ptr noundef %82) #10
  tail call void @wmem_free(ptr noundef null, ptr noundef %86) #10
  tail call void @wmem_free(ptr noundef null, ptr noundef %87) #10
  tail call void @wmem_free(ptr noundef null, ptr noundef %88) #10
  br label %98

93:                                               ; preds = %62
  %94 = load i64, ptr %56, align 8
  %95 = load i64, ptr %58, align 8
  %96 = add i64 %95, %94
  %97 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, ptr noundef %74, ptr noundef %76, i64 noundef %94, ptr noundef %65, i64 noundef %95, ptr noundef %68, i64 noundef %96, ptr noundef %72)
  br label %98

98:                                               ; preds = %93, %77
  tail call void @wmem_free(ptr noundef null, ptr noundef %74) #10
  tail call void @wmem_free(ptr noundef null, ptr noundef %76) #10
  tail call void @wmem_free(ptr noundef null, ptr noundef %65) #10
  tail call void @wmem_free(ptr noundef null, ptr noundef %68) #10
  tail call void @wmem_free(ptr noundef null, ptr noundef %72) #10
  %99 = tail call i32 @timestamp_get_type() #10
  switch i32 %99, label %204 [
    i32 1, label %100
    i32 2, label %112
    i32 3, label %132
    i32 7, label %150
    i32 8, label %162
    i32 9, label %182
    i32 6, label %200
  ]

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %55, i64 168
  %102 = tail call ptr @localtime(ptr noundef nonnull %101) #10
  %.not153 = icmp eq ptr %102, null
  br i1 %.not153, label %110, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = load i32, ptr %102, align 8
  %109 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %105, i32 noundef %107, i32 noundef %108)
  br label %208

110:                                              ; preds = %100
  %111 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22)
  br label %208

112:                                              ; preds = %98
  %113 = getelementptr inbounds nuw i8, ptr %55, i64 168
  %114 = tail call ptr @localtime(ptr noundef nonnull %113) #10
  %.not152 = icmp eq ptr %114, null
  br i1 %.not152, label %130, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 20
  %117 = load i32, ptr %116, align 4
  %118 = add i32 %117, 1900
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %120 = load i32, ptr %119, align 8
  %121 = add i32 %120, 1
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 12
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %125 = load i32, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = load i32, ptr %114, align 8
  %129 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %118, i32 noundef %121, i32 noundef %123, i32 noundef %125, i32 noundef %127, i32 noundef %128)
  br label %208

130:                                              ; preds = %112
  %131 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24)
  br label %208

132:                                              ; preds = %98
  %133 = getelementptr inbounds nuw i8, ptr %55, i64 168
  %134 = tail call ptr @localtime(ptr noundef nonnull %133) #10
  %.not151 = icmp eq ptr %134, null
  br i1 %.not151, label %148, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 20
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, 1900
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 28
  %140 = load i32, ptr %139, align 4
  %141 = add i32 %140, 1
  %142 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %143 = load i32, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %145 = load i32, ptr %144, align 4
  %146 = load i32, ptr %134, align 8
  %147 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %138, i32 noundef %141, i32 noundef %143, i32 noundef %145, i32 noundef %146)
  br label %208

148:                                              ; preds = %132
  %149 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26)
  br label %208

150:                                              ; preds = %98
  %151 = getelementptr inbounds nuw i8, ptr %55, i64 168
  %152 = tail call ptr @gmtime(ptr noundef nonnull %151) #10
  %.not150 = icmp eq ptr %152, null
  br i1 %.not150, label %160, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %155 = load i32, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %157 = load i32, ptr %156, align 4
  %158 = load i32, ptr %152, align 8
  %159 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %155, i32 noundef %157, i32 noundef %158)
  br label %208

160:                                              ; preds = %150
  %161 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22)
  br label %208

162:                                              ; preds = %98
  %163 = getelementptr inbounds nuw i8, ptr %55, i64 168
  %164 = tail call ptr @gmtime(ptr noundef nonnull %163) #10
  %.not149 = icmp eq ptr %164, null
  br i1 %.not149, label %180, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 20
  %167 = load i32, ptr %166, align 4
  %168 = add i32 %167, 1900
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %170 = load i32, ptr %169, align 8
  %171 = add i32 %170, 1
  %172 = getelementptr inbounds nuw i8, ptr %164, i64 12
  %173 = load i32, ptr %172, align 4
  %174 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %175 = load i32, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %177 = load i32, ptr %176, align 4
  %178 = load i32, ptr %164, align 8
  %179 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %168, i32 noundef %171, i32 noundef %173, i32 noundef %175, i32 noundef %177, i32 noundef %178)
  br label %208

180:                                              ; preds = %162
  %181 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24)
  br label %208

182:                                              ; preds = %98
  %183 = getelementptr inbounds nuw i8, ptr %55, i64 168
  %184 = tail call ptr @gmtime(ptr noundef nonnull %183) #10
  %.not148 = icmp eq ptr %184, null
  br i1 %.not148, label %198, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 20
  %187 = load i32, ptr %186, align 4
  %188 = add i32 %187, 1900
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 28
  %190 = load i32, ptr %189, align 4
  %191 = add i32 %190, 1
  %192 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %193 = load i32, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %195 = load i32, ptr %194, align 4
  %196 = load i32, ptr %184, align 8
  %197 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %188, i32 noundef %191, i32 noundef %193, i32 noundef %195, i32 noundef %196)
  br label %208

198:                                              ; preds = %182
  %199 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26)
  br label %208

200:                                              ; preds = %98
  %201 = getelementptr inbounds nuw i8, ptr %55, i64 168
  %202 = tail call double @nstime_to_sec(ptr noundef nonnull %201) #10
  %203 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %202)
  br label %208

204:                                              ; preds = %98
  %205 = getelementptr inbounds nuw i8, ptr %55, i64 136
  %206 = tail call double @nstime_to_sec(ptr noundef nonnull %205) #10
  %207 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, double noundef %206)
  br label %208

208:                                              ; preds = %185, %198, %165, %180, %153, %160, %135, %148, %115, %130, %103, %110, %204, %200
  %209 = getelementptr inbounds nuw i8, ptr %55, i64 152
  %210 = tail call double @nstime_to_sec(ptr noundef nonnull %209) #10
  %211 = getelementptr inbounds nuw i8, ptr %55, i64 136
  %212 = tail call double @nstime_to_sec(ptr noundef nonnull %211) #10
  %213 = fsub double %210, %212
  %214 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, double noundef %213)
  %.pre180 = load ptr, ptr %31, align 8
  br label %215

215:                                              ; preds = %53, %208
  %216 = phi ptr [ %47, %53 ], [ %.pre180, %208 ]
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %.not145 = icmp eq ptr %216, null
  br i1 %.not145, label %.critedge2, label %.lr.ph169, !llvm.loop !5

.critedge2:                                       ; preds = %.lr.ph169, %215
  %217 = phi ptr [ null, %215 ], [ %47, %.lr.ph169 ]
  %218 = phi ptr [ null, %215 ], [ %48, %.lr.ph169 ]
  %.not146 = icmp eq i64 %.0.lcssa192, 0
  br i1 %.not146, label %.critedge2.thread, label %32, !llvm.loop !7

.critedge2.thread:                                ; preds = %32, %.critedge2
  %puts147 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #2

declare void @cmdarg_err(ptr noundef, ...) local_unnamed_addr #2

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

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
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind }
attributes #11 = { cold noreturn nounwind }
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
