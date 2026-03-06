; ModuleID = 'bench/wireshark/original/tap-iousers.ll'
source_filename = "bench/wireshark/original/tap-iousers.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [40 x i8] c"Couldn't register conversations tap: %s\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"SCTP\00", align 1
@.str.4 = private unnamed_addr constant [82 x i8] c"================================================================================\0A\00", align 1
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
@switch.table.iousers_draw = private unnamed_addr constant [9 x ptr] [ptr @.str.8, ptr @.str.12, ptr @.str.12, ptr @.str.16, ptr @.str.16, ptr @.str.14, ptr @.str.8, ptr @.str.12, ptr @.str.12], align 8
@switch.table.iousers_draw.1 = private unnamed_addr constant [9 x ptr] [ptr @.str.11, ptr @.str.13, ptr @.str.13, ptr @.str.17, ptr @.str.17, ptr @.str.15, ptr @.str.11, ptr @.str.13, ptr @.str.13], align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @init_iousers(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0(i64 noundef 48) #7
  %4 = tail call i32 @get_conversation_proto_id(ptr noundef %0)
  %5 = tail call ptr @find_protocol_by_id(i32 noundef %4)
  %6 = tail call ptr @proto_get_protocol_short_name(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = tail call noalias ptr @g_strdup(ptr noundef %1)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %3, ptr %10, align 8
  %11 = tail call i32 @get_conversation_proto_id(ptr noundef %0)
  %12 = tail call ptr @proto_get_protocol_filter_name(i32 noundef %11)
  %13 = tail call ptr @get_conversation_packet_func(ptr noundef %0)
  %14 = tail call ptr @register_tap_listener(ptr noundef %12, ptr noundef nonnull %9, ptr noundef %1, i32 noundef 0, ptr noundef null, ptr noundef %13, ptr noundef nonnull @iousers_draw, ptr noundef null)
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %18, label %15

15:                                               ; preds = %2
  tail call void @g_free(ptr noundef %3)
  %16 = load ptr, ptr %14, align 8
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str, ptr noundef %16)
  %17 = tail call ptr @g_string_free(ptr noundef nonnull %14, i32 noundef 1)
  tail call void @exit(i32 noundef 1) #8
  unreachable

18:                                               ; preds = %2
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_protocol_short_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_protocol_by_id(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @get_conversation_proto_id(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_protocol_filter_name(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_conversation_packet_func(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @iousers_draw(ptr noundef readonly captures(none) %0) #0 {
sub_0:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 1
  switch i8 %4, label %.tail153.thread [
    i8 84, label %sub_1
    i8 85, label %sub_1155
  ]

sub_1:                                            ; preds = %sub_0
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %6 = load i8, ptr %5, align 1
  %.not171 = icmp eq i8 %6, 67
  br i1 %.not171, label %.tail, label %.tail153.thread

.tail:                                            ; preds = %sub_1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 80
  br i1 %9, label %16, label %.tail153.thread

sub_1155:                                         ; preds = %sub_0
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %11 = load i8, ptr %10, align 1
  %.not173 = icmp eq i8 %11, 68
  br i1 %.not173, label %.tail153, label %.tail153.thread

.tail153:                                         ; preds = %sub_1155
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 80
  br i1 %14, label %16, label %.tail153.thread

.tail153.thread:                                  ; preds = %sub_0, %.tail, %sub_1, %sub_1155, %.tail153
  %15 = tail call i32 @strncmp(ptr noundef %3, ptr noundef nonnull dereferenceable(5) @.str.3, i64 noundef 4) #9
  %.not142 = icmp eq i32 %15, 0
  br label %16

16:                                               ; preds = %.tail153.thread, %.tail153, %.tail
  %17 = phi i1 [ true, %.tail153 ], [ true, %.tail ], [ %.not142, %.tail153.thread ]
  %18 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.4)
  %19 = load ptr, ptr %2, align 8
  %20 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.5, ptr noundef %19)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not143 = icmp eq ptr %22, null
  %spec.select = select i1 %.not143, ptr @.str.7, ptr %22
  %23 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.6, ptr noundef nonnull %spec.select)
  %24 = tail call i32 @timestamp_get_type()
  %25 = select i1 %17, ptr @.str.9, ptr @.str.10
  %switch.tableidx = add i32 %24, -1
  %26 = icmp ult i32 %switch.tableidx, 9
  br i1 %26, label %switch.lookup, label %29

switch.lookup:                                    ; preds = %16
  %27 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.iousers_draw, i64 %27
  %switch.load = load ptr, ptr %switch.gep, align 8
  %28 = zext nneg i32 %switch.tableidx to i64
  %switch.gep200 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.iousers_draw.1, i64 %28
  %switch.load201 = load ptr, ptr %switch.gep200, align 8
  br label %29

29:                                               ; preds = %16, %switch.lookup
  %.str.16.sink = phi ptr [ %switch.load, %switch.lookup ], [ @.str.16, %16 ]
  %.str.17.sink = phi ptr [ %switch.load201, %switch.lookup ], [ @.str.17, %16 ]
  %30 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull %.str.16.sink, ptr noundef nonnull %25)
  %31 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull %.str.17.sink, ptr noundef nonnull %25)
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.pre = load ptr, ptr %32, align 8
  br label %33

33:                                               ; preds = %.critedge2, %29
  %34 = phi ptr [ %.pre, %29 ], [ %218, %.critedge2 ]
  %35 = phi ptr [ %.pre, %29 ], [ %219, %.critedge2 ]
  %.0128 = phi i64 [ 4294967295, %29 ], [ %.0.lcssa.ph, %.critedge2 ]
  %.not144 = icmp eq ptr %35, null
  br i1 %.not144, label %.critedge2.thread, label %.lr.ph

.lr.ph:                                           ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 8
  %.not174 = icmp eq i32 %37, 0
  br i1 %.not174, label %.lr.ph168.preheader, label %.lr.ph165

.lr.ph165:                                        ; preds = %.lr.ph
  %38 = load ptr, ptr %35, align 8
  %wide.trip.count = zext i32 %37 to i64
  br label %39

39:                                               ; preds = %.lr.ph165, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph165 ], [ %indvars.iv.next, %39 ]
  %.0159163 = phi i64 [ 0, %.lr.ph165 ], [ %.1, %39 ]
  %40 = getelementptr [200 x i8], ptr %38, i64 %indvars.iv
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, %42
  %46 = icmp ult i64 %45, %.0128
  %47 = tail call i64 @llvm.umax.i64(i64 %45, i64 %.0159163)
  %.1 = select i1 %46, i64 %47, i64 %.0159163
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph168.preheader, label %39

.lr.ph168.preheader:                              ; preds = %39, %.lr.ph
  %.0.lcssa.ph = phi i64 [ 0, %.lr.ph ], [ %.1, %39 ]
  br label %.lr.ph168

.lr.ph168:                                        ; preds = %.lr.ph168.preheader, %216
  %48 = phi ptr [ %34, %.lr.ph168.preheader ], [ %217, %216 ]
  %49 = phi ptr [ %35, %.lr.ph168.preheader ], [ %217, %216 ]
  %indvars.iv176 = phi i64 [ 0, %.lr.ph168.preheader ], [ %indvars.iv.next177, %216 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = zext i32 %51 to i64
  %53 = icmp samesign ult i64 %indvars.iv176, %52
  br i1 %53, label %54, label %.critedge2

54:                                               ; preds = %.lr.ph168
  %55 = load ptr, ptr %49, align 8
  %56 = getelementptr [200 x i8], ptr %55, i64 %indvars.iv176
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 80
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, %58
  %62 = icmp eq i64 %61, %.0.lcssa.ph
  br i1 %62, label %63, label %216

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 88
  %65 = load i64, ptr %64, align 8
  %66 = tail call ptr @format_size_wmem(ptr noundef null, i64 noundef %65, i32 noundef 1, i16 noundef zeroext 0)
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 96
  %68 = load i64, ptr %67, align 8
  %69 = tail call ptr @format_size_wmem(ptr noundef null, i64 noundef %68, i32 noundef 1, i16 noundef zeroext 0)
  %70 = load i64, ptr %67, align 8
  %71 = load i64, ptr %64, align 8
  %72 = add i64 %71, %70
  %73 = tail call ptr @format_size_wmem(ptr noundef null, i64 noundef %72, i32 noundef 1, i16 noundef zeroext 0)
  %74 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %75 = tail call ptr @get_conversation_address(ptr noundef null, ptr noundef nonnull %74, i1 noundef zeroext true)
  %76 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %77 = tail call ptr @get_conversation_address(ptr noundef null, ptr noundef nonnull %76, i1 noundef zeroext true)
  br i1 %17, label %78, label %94

78:                                               ; preds = %63
  %79 = getelementptr inbounds nuw i8, ptr %56, i64 60
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %82 = load i32, ptr %81, align 8
  %83 = tail call ptr @get_conversation_port(ptr noundef null, i32 noundef %80, i32 noundef %82, i1 noundef zeroext true)
  %84 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %85 = load i32, ptr %84, align 8
  %86 = load i32, ptr %81, align 8
  %87 = tail call ptr @get_conversation_port(ptr noundef null, i32 noundef %85, i32 noundef %86, i1 noundef zeroext true)
  %88 = tail call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef null, ptr noundef %75, ptr noundef nonnull @.str.18, ptr noundef %83, ptr noundef null)
  %89 = tail call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef null, ptr noundef %77, ptr noundef nonnull @.str.18, ptr noundef %87, ptr noundef null)
  %90 = load i64, ptr %57, align 8
  %91 = load i64, ptr %59, align 8
  %92 = add i64 %91, %90
  %93 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.19, ptr noundef %88, ptr noundef %89, i64 noundef %90, ptr noundef %66, i64 noundef %91, ptr noundef %69, i64 noundef %92, ptr noundef %73)
  tail call void @wmem_free(ptr noundef null, ptr noundef %83)
  tail call void @wmem_free(ptr noundef null, ptr noundef %87)
  tail call void @wmem_free(ptr noundef null, ptr noundef %88)
  tail call void @wmem_free(ptr noundef null, ptr noundef %89)
  br label %99

94:                                               ; preds = %63
  %95 = load i64, ptr %57, align 8
  %96 = load i64, ptr %59, align 8
  %97 = add i64 %96, %95
  %98 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.20, ptr noundef %75, ptr noundef %77, i64 noundef %95, ptr noundef %66, i64 noundef %96, ptr noundef %69, i64 noundef %97, ptr noundef %73)
  br label %99

99:                                               ; preds = %94, %78
  tail call void @wmem_free(ptr noundef null, ptr noundef %75)
  tail call void @wmem_free(ptr noundef null, ptr noundef %77)
  tail call void @wmem_free(ptr noundef null, ptr noundef %66)
  tail call void @wmem_free(ptr noundef null, ptr noundef %69)
  tail call void @wmem_free(ptr noundef null, ptr noundef %73)
  %100 = tail call i32 @timestamp_get_type()
  switch i32 %100, label %205 [
    i32 1, label %101
    i32 2, label %113
    i32 3, label %133
    i32 7, label %151
    i32 8, label %163
    i32 9, label %183
    i32 6, label %201
  ]

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %56, i64 168
  %103 = tail call ptr @localtime(ptr noundef nonnull %102) #10
  %.not152 = icmp eq ptr %103, null
  br i1 %.not152, label %111, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load i32, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = load i32, ptr %103, align 8
  %110 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.21, i32 noundef %106, i32 noundef %108, i32 noundef %109)
  br label %209

111:                                              ; preds = %101
  %112 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.22)
  br label %209

113:                                              ; preds = %99
  %114 = getelementptr inbounds nuw i8, ptr %56, i64 168
  %115 = tail call ptr @localtime(ptr noundef nonnull %114) #10
  %.not151 = icmp eq ptr %115, null
  br i1 %.not151, label %131, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 20
  %118 = load i32, ptr %117, align 4
  %119 = add i32 %118, 1900
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %121 = load i32, ptr %120, align 8
  %122 = add i32 %121, 1
  %123 = getelementptr inbounds nuw i8, ptr %115, i64 12
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %126 = load i32, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %128 = load i32, ptr %127, align 4
  %129 = load i32, ptr %115, align 8
  %130 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.23, i32 noundef %119, i32 noundef %122, i32 noundef %124, i32 noundef %126, i32 noundef %128, i32 noundef %129)
  br label %209

131:                                              ; preds = %113
  %132 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.24)
  br label %209

133:                                              ; preds = %99
  %134 = getelementptr inbounds nuw i8, ptr %56, i64 168
  %135 = tail call ptr @localtime(ptr noundef nonnull %134) #10
  %.not150 = icmp eq ptr %135, null
  br i1 %.not150, label %149, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 20
  %138 = load i32, ptr %137, align 4
  %139 = add i32 %138, 1900
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 28
  %141 = load i32, ptr %140, align 4
  %142 = add i32 %141, 1
  %143 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %144 = load i32, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %146 = load i32, ptr %145, align 4
  %147 = load i32, ptr %135, align 8
  %148 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.25, i32 noundef %139, i32 noundef %142, i32 noundef %144, i32 noundef %146, i32 noundef %147)
  br label %209

149:                                              ; preds = %133
  %150 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.26)
  br label %209

151:                                              ; preds = %99
  %152 = getelementptr inbounds nuw i8, ptr %56, i64 168
  %153 = tail call ptr @gmtime(ptr noundef nonnull %152) #10
  %.not149 = icmp eq ptr %153, null
  br i1 %.not149, label %161, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %156 = load i32, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %158 = load i32, ptr %157, align 4
  %159 = load i32, ptr %153, align 8
  %160 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.21, i32 noundef %156, i32 noundef %158, i32 noundef %159)
  br label %209

161:                                              ; preds = %151
  %162 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.22)
  br label %209

163:                                              ; preds = %99
  %164 = getelementptr inbounds nuw i8, ptr %56, i64 168
  %165 = tail call ptr @gmtime(ptr noundef nonnull %164) #10
  %.not148 = icmp eq ptr %165, null
  br i1 %.not148, label %181, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 20
  %168 = load i32, ptr %167, align 4
  %169 = add i32 %168, 1900
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %171 = load i32, ptr %170, align 8
  %172 = add i32 %171, 1
  %173 = getelementptr inbounds nuw i8, ptr %165, i64 12
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %176 = load i32, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %178 = load i32, ptr %177, align 4
  %179 = load i32, ptr %165, align 8
  %180 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.23, i32 noundef %169, i32 noundef %172, i32 noundef %174, i32 noundef %176, i32 noundef %178, i32 noundef %179)
  br label %209

181:                                              ; preds = %163
  %182 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.24)
  br label %209

183:                                              ; preds = %99
  %184 = getelementptr inbounds nuw i8, ptr %56, i64 168
  %185 = tail call ptr @gmtime(ptr noundef nonnull %184) #10
  %.not147 = icmp eq ptr %185, null
  br i1 %.not147, label %199, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 20
  %188 = load i32, ptr %187, align 4
  %189 = add i32 %188, 1900
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 28
  %191 = load i32, ptr %190, align 4
  %192 = add i32 %191, 1
  %193 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %194 = load i32, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %196 = load i32, ptr %195, align 4
  %197 = load i32, ptr %185, align 8
  %198 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.25, i32 noundef %189, i32 noundef %192, i32 noundef %194, i32 noundef %196, i32 noundef %197)
  br label %209

199:                                              ; preds = %183
  %200 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.26)
  br label %209

201:                                              ; preds = %99
  %202 = getelementptr inbounds nuw i8, ptr %56, i64 168
  %203 = tail call double @nstime_to_sec(ptr noundef nonnull %202)
  %204 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.27, double noundef %203)
  br label %209

205:                                              ; preds = %99
  %206 = getelementptr inbounds nuw i8, ptr %56, i64 136
  %207 = tail call double @nstime_to_sec(ptr noundef nonnull %206)
  %208 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.28, double noundef %207)
  br label %209

209:                                              ; preds = %186, %199, %166, %181, %154, %161, %136, %149, %116, %131, %104, %111, %205, %201
  %210 = getelementptr inbounds nuw i8, ptr %56, i64 152
  %211 = tail call double @nstime_to_sec(ptr noundef nonnull %210)
  %212 = getelementptr inbounds nuw i8, ptr %56, i64 136
  %213 = tail call double @nstime_to_sec(ptr noundef nonnull %212)
  %214 = fsub double %211, %213
  %215 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.29, double noundef %214)
  %.pre179 = load ptr, ptr %32, align 8
  br label %216

216:                                              ; preds = %209, %54
  %217 = phi ptr [ %.pre179, %209 ], [ %48, %54 ]
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %.not145 = icmp eq ptr %217, null
  br i1 %.not145, label %.critedge2, label %.lr.ph168, !llvm.loop !7

.critedge2:                                       ; preds = %.lr.ph168, %216
  %218 = phi ptr [ %48, %.lr.ph168 ], [ null, %216 ]
  %219 = phi ptr [ %49, %.lr.ph168 ], [ null, %216 ]
  %.not146 = icmp eq i64 %.0.lcssa.ph, 0
  br i1 %.not146, label %.critedge2.thread, label %33, !llvm.loop !9

.critedge2.thread:                                ; preds = %33, %.critedge2
  %220 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @cmdarg_err(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind null_pointer_is_valid
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @timestamp_get_type() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @format_size_wmem(ptr noundef, i64 noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_conversation_address(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_conversation_port(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strconcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @localtime(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @gmtime(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare double @nstime_to_sec(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { allocsize(0) }
attributes #8 = { cold noreturn nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"PIE Level", i32 2}
!6 = !{i32 7, !"uwtable", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
