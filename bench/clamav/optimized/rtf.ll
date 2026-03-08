; ModuleID = 'bench/clamav/original/rtf.ll'
source_filename = "bench/clamav/original/rtf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rtf_state = type { ptr, ptr, ptr, ptr, i64, i64, i64, i32, i32, i32, [33 x i8] }
%struct.stack = type { ptr, i64, i64, i64, i32 }

@.str = private unnamed_addr constant [18 x i8] c"in cli_scanrtf()\0A\00", align 1
@.str.1 = private unnamed_addr constant [53 x i8] c"ScanRTF: Unable to allocate memory for stack states\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"rtf-tmp\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"ScanRTF -> Can't create temporary directory %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"RTF: Unable to load rtf action table\0A\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"RTF:Push failure!\0A\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"Invalid control word: maximum size exceeded:%s\0A\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"Invalid control word param: maximum size exceeded.\0A\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"objdata \00", align 1
@rtf_action_mapping = internal unnamed_addr constant [2 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.9, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.10, i32 1, [4 x i8] zeroinitializer }], align 16
@base_state = internal unnamed_addr constant { ptr, ptr, ptr, ptr, i64, i64, i64, i32, i32, i32, [33 x i8], [3 x i8] } { ptr null, ptr null, ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i32 0, i32 0, [33 x i8] c"                              \00\00\00", [3 x i8] zeroinitializer }, align 8
@.str.13 = private unnamed_addr constant [43 x i8] c"Warning: attempt to pop from empty stack!\0A\00", align 1
@.str.14 = private unnamed_addr constant [61 x i8] c"rtf_object_begin: Unable to allocate memory for object data\0A\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"RTF: waiting for magic\0A\00", align 1
@rtf_data_magic = internal unnamed_addr constant [8 x i8] c"\01\05\00\00\02\00\00\00", align 1
@.str.16 = private unnamed_addr constant [81 x i8] c"Warning: rtf objdata magic number not matched, expected:%d, got: %d, at pos:%lu\0A\00", align 1
@.str.17 = private unnamed_addr constant [63 x i8] c"Description length too big (%lu), showing only 64 bytes of it\0A\00", align 1
@.str.18 = private unnamed_addr constant [67 x i8] c"rtf_object_process: Unable to allocate memory for data->desc_name\0A\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"RTF: description length:%lu\0A\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"RTF: in WAIT_DESC\0A\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"RTF: waiting for more data(1)\0A\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"RTF: waiting for more data(2)\0A\00", align 1
@.str.23 = private unnamed_addr constant [55 x i8] c"Preparing to dump rtf embedded object, description:%s\0A\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"RTF: next state: wait_data_size\0A\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"RTF: in WAIT_DATA_SIZE\0A\00", align 1
@.str.26 = private unnamed_addr constant [41 x i8] c"Dumping rtf embedded object of size:%lu\0A\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"RTF: next state: DUMP_DATA\0A\00", align 1
@hextable = internal unnamed_addr constant <{ [103 x i16], [153 x i16] }> <{ [103 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15], [153 x i16] zeroinitializer }>, align 16
@.str.29 = private unnamed_addr constant [34 x i8] c"RTF:Scanning embedded object: %s\0A\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"Decoding ole object\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @cli_scanrtf(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.rtf_state, align 8
  %3 = alloca %struct.stack, align 8
  %4 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 123
  store i8 1, ptr %5, align 1, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 125
  store i8 1, ptr %6, align 1, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 92
  store i8 1, ptr %7, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %8, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 16, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %11, align 8, !tbaa !14
  %12 = tail call ptr @cli_max_malloc(i64 noundef 1664) #10
  store ptr %12, ptr %3, align 8, !tbaa !15
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %14

13:                                               ; preds = %1
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1) #10
  br label %.thread

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = tail call ptr @cli_gentemp_with_prefix(ptr noundef %16, ptr noundef nonnull @.str.2) #10
  %.not167 = icmp eq ptr %17, null
  br i1 %.not167, label %.thread, label %18

18:                                               ; preds = %14
  %19 = tail call i32 @mkdir(ptr noundef nonnull %17, i32 noundef 448) #10
  %.not168 = icmp eq i32 %19, 0
  br i1 %.not168, label %21, label %20

20:                                               ; preds = %18
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3, ptr noundef nonnull %17) #10
  tail call void @free(ptr noundef nonnull %12) #10
  tail call void @free(ptr noundef nonnull %17) #10
  br label %.thread

21:                                               ; preds = %18
  %22 = tail call ptr @tableCreate() #10
  br label %24

23:                                               ; preds = %24
  br i1 %25, label %24, label %39

24:                                               ; preds = %23, %21
  %25 = phi i1 [ true, %21 ], [ false, %23 ]
  %.06.i = phi i64 [ 0, %21 ], [ 1, %23 ]
  %26 = getelementptr inbounds nuw [16 x i8], ptr @rtf_action_mapping, i64 %.06.i
  %27 = load ptr, ptr %26, align 16, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !33
  %30 = tail call i32 @tableInsert(ptr noundef %22, ptr noundef %27, i32 noundef %29) #10
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %load_actions.exit, label %23

load_actions.exit:                                ; preds = %24
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #10
  tail call void @free(ptr noundef %12) #10
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load i32, ptr %34, align 8, !tbaa !35
  %.not190 = icmp eq i32 %35, 0
  br i1 %.not190, label %36, label %38

36:                                               ; preds = %load_actions.exit
  %37 = tail call i32 @cli_rmdirs(ptr noundef nonnull %17) #10
  br label %38

38:                                               ; preds = %36, %load_actions.exit
  tail call void @free(ptr noundef %17) #10
  tail call void @tableDestroy(ptr noundef %22) #10
  br label %.thread

39:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(104) @base_state, i64 104, i1 false), !tbaa.struct !54
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 0, ptr %40, align 8, !tbaa !58
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 0, ptr %41, align 8, !tbaa !60
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %43 = load ptr, ptr %42, align 8, !tbaa !61
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 88
  %45 = load i64, ptr %44, align 8, !tbaa !62
  %.not.i246.not = icmp eq i64 %45, 0
  br i1 %.not.i246.not, label %fmap_need_off_once_len.exit.thread.thread, label %fmap_need_off_once_len.exit.lr.ph

fmap_need_off_once_len.exit.lr.ph:                ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %fmap_need_off_once_len.exit

fmap_need_off_once_len.exit:                      ; preds = %fmap_need_off_once_len.exit.lr.ph, %._crit_edge245
  %54 = phi i64 [ %45, %fmap_need_off_once_len.exit.lr.ph ], [ %334, %._crit_edge245 ]
  %55 = phi ptr [ %43, %fmap_need_off_once_len.exit.lr.ph ], [ %332, %._crit_edge245 ]
  %.0132247 = phi i64 [ 0, %fmap_need_off_once_len.exit.lr.ph ], [ %331, %._crit_edge245 ]
  %56 = sub nuw i64 %54, %.0132247
  %spec.select.i = call i64 @llvm.umin.i64(i64 %56, i64 8192)
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 104
  %58 = load ptr, ptr %57, align 8, !tbaa !64
  %59 = call ptr %58(ptr noundef nonnull %55, i64 noundef %.0132247, i64 noundef range(i64 0, 8193) %spec.select.i, i32 noundef 0) #10
  %.not20.i = icmp eq ptr %59, null
  br i1 %.not20.i, label %fmap_need_off_once_len.exit.thread, label %60

60:                                               ; preds = %fmap_need_off_once_len.exit
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %spec.select.i
  %.not258 = icmp eq i64 %54, %.0132247
  br i1 %.not258, label %._crit_edge245, label %.lr.ph244

.lr.ph244:                                        ; preds = %60
  %62 = ptrtoint ptr %61 to i64
  br label %63

63:                                               ; preds = %.lr.ph244, %pop_state.exit
  %.0127242 = phi ptr [ %59, %.lr.ph244 ], [ %.1128, %pop_state.exit ]
  %64 = load i32, ptr %40, align 8, !tbaa !58
  switch i32 %64, label %pop_state.exit [
    i32 0, label %65
    i32 1, label %236
    i32 3, label %246
    i32 2, label %248
    i32 4, label %279
    i32 5, label %311
  ]

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %.0127242, i64 1
  %67 = load i8, ptr %.0127242, align 1, !tbaa !3
  switch i8 %67, label %155 [
    i8 123, label %68
    i8 125, label %112
    i8 92, label %154
  ]

68:                                               ; preds = %65
  %69 = load i64, ptr %10, align 8, !tbaa !13
  %70 = add i64 %69, 1
  store i64 %70, ptr %10, align 8, !tbaa !13
  %71 = load i32, ptr %49, align 8, !tbaa !65
  %72 = icmp eq i32 %71, 0
  %73 = load ptr, ptr %2, align 8
  %74 = icmp eq ptr %73, null
  %or.cond222 = select i1 %72, i1 %74, i1 false
  %75 = load ptr, ptr %50, align 8
  %76 = icmp eq ptr %75, null
  %or.cond225 = select i1 %or.cond222, i1 %76, i1 false
  %77 = load ptr, ptr %48, align 8
  %78 = icmp eq ptr %77, null
  %or.cond228 = select i1 %or.cond225, i1 %78, i1 false
  %79 = load ptr, ptr %47, align 8
  %.not.i192 = icmp eq ptr %79, null
  %or.cond230 = select i1 %or.cond228, i1 %.not.i192, i1 false
  br i1 %or.cond230, label %80, label %compare_state.exit.thread.i

80:                                               ; preds = %68
  %81 = load i64, ptr %53, align 8, !tbaa !66
  %82 = add i64 %81, 1
  store i64 %82, ptr %53, align 8, !tbaa !66
  br label %pop_state.exit

compare_state.exit.thread.i:                      ; preds = %68
  %83 = load i64, ptr %8, align 8, !tbaa !6
  %84 = load i64, ptr %9, align 8, !tbaa !12
  %.not23.i = icmp ult i64 %83, %84
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !15
  br i1 %.not23.i, label %90, label %85

85:                                               ; preds = %compare_state.exit.thread.i
  %86 = add i64 %84, 128
  store i64 %86, ptr %9, align 8, !tbaa !12
  %87 = mul i64 %86, 104
  %88 = call ptr @cli_max_realloc(ptr noundef %.pre.i, i64 noundef %87) #10
  %.not24.not.i = icmp eq ptr %88, null
  br i1 %.not24.not.i, label %push_state.exit, label %89

89:                                               ; preds = %85
  store ptr %88, ptr %3, align 8, !tbaa !15
  br label %90

90:                                               ; preds = %89, %compare_state.exit.thread.i
  %91 = phi ptr [ %88, %89 ], [ %.pre.i, %compare_state.exit.thread.i ]
  %92 = add i64 %83, 1
  store i64 %92, ptr %8, align 8, !tbaa !6
  %93 = getelementptr inbounds nuw [104 x i8], ptr %91, i64 %83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %93, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 104, i1 false), !tbaa.struct !54
  %94 = load i32, ptr %49, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(104) @base_state, i64 104, i1 false), !tbaa.struct !54
  store i32 %94, ptr %49, align 8, !tbaa !65
  store i64 0, ptr %53, align 8, !tbaa !66
  br label %pop_state.exit

push_state.exit:                                  ; preds = %85
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #10
  %95 = load ptr, ptr %47, align 8, !tbaa !67
  %96 = icmp ne ptr %95, null
  %97 = load ptr, ptr %48, align 8
  %98 = icmp ne ptr %97, null
  %or.cond = select i1 %96, i1 %98, i1 false
  br i1 %or.cond, label %99, label %101

99:                                               ; preds = %push_state.exit
  %100 = call i32 %97(ptr noundef nonnull %2, ptr noundef %0) #10
  br label %101

101:                                              ; preds = %99, %push_state.exit
  %.3136 = phi i32 [ %100, %99 ], [ 20, %push_state.exit ]
  call void @tableDestroy(ptr noundef %22) #10
  call fastcc void @cleanup_stack(ptr noundef %3, ptr noundef %2, ptr noundef %0)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %103 = load ptr, ptr %102, align 8, !tbaa !34
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %105 = load i32, ptr %104, align 8, !tbaa !35
  %.not181 = icmp eq i32 %105, 0
  br i1 %.not181, label %106, label %108

106:                                              ; preds = %101
  %107 = call i32 @cli_rmdirs(ptr noundef nonnull %17) #10
  br label %110

108:                                              ; preds = %101
  %109 = call i32 @rmdir(ptr noundef nonnull %17) #10
  br label %110

110:                                              ; preds = %108, %106
  call void @free(ptr noundef nonnull %17) #10
  %111 = load ptr, ptr %3, align 8, !tbaa !15
  call void @free(ptr noundef %111) #10
  br label %.thread

112:                                              ; preds = %65
  %113 = load ptr, ptr %47, align 8, !tbaa !67
  %114 = icmp ne ptr %113, null
  %115 = load ptr, ptr %48, align 8
  %116 = icmp ne ptr %115, null
  %or.cond5 = select i1 %114, i1 %116, i1 false
  br i1 %or.cond5, label %117, label %137

117:                                              ; preds = %112
  %118 = call i32 %115(ptr noundef nonnull %2, ptr noundef %0) #10
  %.not178 = icmp eq i32 %118, 0
  br i1 %.not178, label %137, label %119

119:                                              ; preds = %117
  %120 = load ptr, ptr %47, align 8, !tbaa !67
  %121 = icmp ne ptr %120, null
  %122 = load ptr, ptr %48, align 8
  %123 = icmp ne ptr %122, null
  %or.cond8 = select i1 %121, i1 %123, i1 false
  br i1 %or.cond8, label %124, label %126

124:                                              ; preds = %119
  %125 = call i32 %122(ptr noundef nonnull %2, ptr noundef %0) #10
  br label %126

126:                                              ; preds = %124, %119
  %.4137 = phi i32 [ %125, %124 ], [ %118, %119 ]
  call void @tableDestroy(ptr noundef %22) #10
  call fastcc void @cleanup_stack(ptr noundef %3, ptr noundef %2, ptr noundef %0)
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %128 = load ptr, ptr %127, align 8, !tbaa !34
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %130 = load i32, ptr %129, align 8, !tbaa !35
  %.not179 = icmp eq i32 %130, 0
  br i1 %.not179, label %131, label %133

131:                                              ; preds = %126
  %132 = call i32 @cli_rmdirs(ptr noundef nonnull %17) #10
  br label %135

133:                                              ; preds = %126
  %134 = call i32 @rmdir(ptr noundef nonnull %17) #10
  br label %135

135:                                              ; preds = %133, %131
  call void @free(ptr noundef nonnull %17) #10
  %136 = load ptr, ptr %3, align 8, !tbaa !15
  call void @free(ptr noundef %136) #10
  br label %.thread

137:                                              ; preds = %117, %112
  %138 = load i64, ptr %10, align 8, !tbaa !13
  %139 = add i64 %138, -1
  store i64 %139, ptr %10, align 8, !tbaa !13
  %140 = load i64, ptr %53, align 8, !tbaa !66
  %.not.i193 = icmp eq i64 %140, 0
  br i1 %.not.i193, label %144, label %141

141:                                              ; preds = %137
  %142 = add i64 %140, -1
  %143 = load i32, ptr %49, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(104) @base_state, i64 104, i1 false), !tbaa.struct !54
  store i64 %142, ptr %53, align 8, !tbaa !66
  store i32 %143, ptr %49, align 8, !tbaa !65
  br label %pop_state.exit

144:                                              ; preds = %137
  %145 = load i64, ptr %8, align 8, !tbaa !6
  %.not17.i = icmp eq i64 %145, 0
  br i1 %.not17.i, label %146, label %150

146:                                              ; preds = %144
  %147 = load i32, ptr %11, align 8, !tbaa !14
  %.not18.i = icmp eq i32 %147, 0
  br i1 %.not18.i, label %148, label %149

148:                                              ; preds = %146
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13) #10
  store i32 1, ptr %11, align 8, !tbaa !14
  br label %149

149:                                              ; preds = %148, %146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(104) @base_state, i64 104, i1 false), !tbaa.struct !54
  br label %pop_state.exit

150:                                              ; preds = %144
  %151 = load ptr, ptr %3, align 8, !tbaa !15
  %152 = add i64 %145, -1
  store i64 %152, ptr %8, align 8, !tbaa !6
  %153 = getelementptr inbounds nuw [104 x i8], ptr %151, i64 %152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(104) %153, i64 104, i1 false), !tbaa.struct !54
  br label %pop_state.exit

154:                                              ; preds = %65
  store i32 1, ptr %40, align 8, !tbaa !58
  br label %pop_state.exit

155:                                              ; preds = %65
  %156 = ptrtoint ptr %.0127242 to i64
  %157 = sub i64 %62, %156
  %158 = icmp ugt i64 %157, 1
  br i1 %158, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %155, %164
  %.0130239 = phi i64 [ %165, %164 ], [ 1, %155 ]
  %159 = getelementptr inbounds nuw i8, ptr %.0127242, i64 %.0130239
  %160 = load i8, ptr %159, align 1, !tbaa !3
  %161 = zext i8 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !3
  %.not182 = icmp eq i8 %163, 0
  br i1 %.not182, label %164, label %._crit_edge

164:                                              ; preds = %.lr.ph
  %165 = add nuw i64 %.0130239, 1
  %166 = icmp ult i64 %165, %157
  br i1 %166, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %164, %.lr.ph, %155
  %.0126 = phi i64 [ %157, %155 ], [ %.0130239, %.lr.ph ], [ %157, %164 ]
  %167 = load ptr, ptr %2, align 8, !tbaa !68
  %.not183 = icmp eq ptr %167, null
  br i1 %.not183, label %234, label %168

168:                                              ; preds = %._crit_edge
  %169 = load ptr, ptr %47, align 8, !tbaa !67
  %.not184 = icmp eq ptr %169, null
  br i1 %.not184, label %170, label %201

170:                                              ; preds = %168
  %171 = call i32 %167(ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull %17) #10
  %.not185 = icmp eq i32 %171, 0
  br i1 %.not185, label %201, label %172

172:                                              ; preds = %170
  %173 = load ptr, ptr %47, align 8, !tbaa !67
  %174 = icmp ne ptr %173, null
  %175 = load ptr, ptr %48, align 8
  %176 = icmp ne ptr %175, null
  %or.cond14 = select i1 %174, i1 %176, i1 false
  br i1 %or.cond14, label %177, label %179

177:                                              ; preds = %172
  %178 = call i32 %175(ptr noundef nonnull %2, ptr noundef %0) #10
  br label %179

179:                                              ; preds = %177, %172
  %.7 = phi i32 [ %178, %177 ], [ %171, %172 ]
  call void @tableDestroy(ptr noundef %22) #10
  %180 = load ptr, ptr %3, align 8, !tbaa !15
  %.not.i194 = icmp eq ptr %180, null
  %181 = load i64, ptr %8, align 8
  %.not1316.i = icmp eq i64 %181, 0
  %or.cond309 = select i1 %.not.i194, i1 true, i1 %.not1316.i
  br i1 %or.cond309, label %cleanup_stack.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %179, %thread-pre-split
  %.pr250 = phi i64 [ %.pr251, %thread-pre-split ], [ %181, %179 ]
  %182 = load i64, ptr %53, align 8, !tbaa !66
  %.not.i.i = icmp eq i64 %182, 0
  br i1 %.not.i.i, label %pop_state.exit.i, label %pop_state.exit.thread.i

pop_state.exit.thread.i:                          ; preds = %.lr.ph.i
  %183 = add i64 %182, -1
  %184 = load i32, ptr %49, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(104) @base_state, i64 104, i1 false), !tbaa.struct !54
  store i64 %183, ptr %53, align 8, !tbaa !66
  store i32 %184, ptr %49, align 8, !tbaa !65
  br label %thread-pre-split

pop_state.exit.i:                                 ; preds = %.lr.ph.i
  %185 = add i64 %.pr250, -1
  %186 = getelementptr inbounds nuw [104 x i8], ptr %180, i64 %185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(104) %186, i64 104, i1 false), !tbaa.struct !54
  %.pre.i195 = load ptr, ptr %47, align 8, !tbaa !67
  %187 = icmp eq ptr %.pre.i195, null
  br i1 %187, label %thread-pre-split, label %188

188:                                              ; preds = %pop_state.exit.i
  %189 = load ptr, ptr %48, align 8, !tbaa !69
  %.not15.i = icmp eq ptr %189, null
  br i1 %.not15.i, label %thread-pre-split, label %190

190:                                              ; preds = %188
  %191 = call i32 %189(ptr noundef nonnull %2, ptr noundef %0) #10
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %190, %188, %pop_state.exit.thread.i, %pop_state.exit.i
  %.pr251 = phi i64 [ %185, %pop_state.exit.i ], [ %.pr250, %pop_state.exit.thread.i ], [ %185, %188 ], [ %185, %190 ]
  %.not13.i = icmp eq i64 %.pr251, 0
  br i1 %.not13.i, label %cleanup_stack.exit, label %.lr.ph.i

cleanup_stack.exit:                               ; preds = %thread-pre-split, %179
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %193 = load ptr, ptr %192, align 8, !tbaa !34
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 40
  %195 = load i32, ptr %194, align 8, !tbaa !35
  %.not186 = icmp eq i32 %195, 0
  br i1 %.not186, label %196, label %198

196:                                              ; preds = %cleanup_stack.exit
  %197 = call i32 @cli_rmdirs(ptr noundef nonnull %17) #10
  br label %200

198:                                              ; preds = %cleanup_stack.exit
  %199 = call i32 @rmdir(ptr noundef nonnull %17) #10
  br label %200

200:                                              ; preds = %198, %196
  call void @free(ptr noundef nonnull %17) #10
  call void @free(ptr noundef %180) #10
  br label %.thread

201:                                              ; preds = %170, %168
  %202 = load ptr, ptr %50, align 8, !tbaa !70
  %203 = call i32 %202(ptr noundef nonnull %2, ptr noundef nonnull %.0127242, i64 noundef %.0126) #10
  %.not187 = icmp eq i32 %203, 0
  br i1 %.not187, label %234, label %204

204:                                              ; preds = %201
  %205 = load ptr, ptr %48, align 8, !tbaa !69
  %.not188 = icmp eq ptr %205, null
  br i1 %.not188, label %.thread302, label %206

206:                                              ; preds = %204
  %207 = call i32 %205(ptr noundef nonnull %2, ptr noundef %0) #10
  %.pre = load ptr, ptr %48, align 8
  %208 = load ptr, ptr %47, align 8, !tbaa !67
  %209 = icmp ne ptr %208, null
  %210 = icmp ne ptr %.pre, null
  %or.cond17 = select i1 %209, i1 %210, i1 false
  br i1 %or.cond17, label %211, label %.thread302

211:                                              ; preds = %206
  %212 = call i32 %.pre(ptr noundef nonnull %2, ptr noundef %0) #10
  br label %.thread302

.thread302:                                       ; preds = %204, %211, %206
  %.9 = phi i32 [ %212, %211 ], [ %203, %206 ], [ %203, %204 ]
  call void @tableDestroy(ptr noundef %22) #10
  %213 = load ptr, ptr %3, align 8, !tbaa !15
  %.not.i196 = icmp eq ptr %213, null
  %214 = load i64, ptr %8, align 8
  %.not1316.i198 = icmp eq i64 %214, 0
  %or.cond310 = select i1 %.not.i196, i1 true, i1 %.not1316.i198
  br i1 %or.cond310, label %cleanup_stack.exit206, label %.lr.ph.i199

.lr.ph.i199:                                      ; preds = %.thread302, %thread-pre-split215
  %.pr216256 = phi i64 [ %.pr216257, %thread-pre-split215 ], [ %214, %.thread302 ]
  %215 = load i64, ptr %53, align 8, !tbaa !66
  %.not.i.i200 = icmp eq i64 %215, 0
  br i1 %.not.i.i200, label %pop_state.exit.i203, label %pop_state.exit.thread.i201

pop_state.exit.thread.i201:                       ; preds = %.lr.ph.i199
  %216 = add i64 %215, -1
  %217 = load i32, ptr %49, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(104) @base_state, i64 104, i1 false), !tbaa.struct !54
  store i64 %216, ptr %53, align 8, !tbaa !66
  store i32 %217, ptr %49, align 8, !tbaa !65
  br label %thread-pre-split215

pop_state.exit.i203:                              ; preds = %.lr.ph.i199
  %218 = add i64 %.pr216256, -1
  %219 = getelementptr inbounds nuw [104 x i8], ptr %213, i64 %218
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(104) %219, i64 104, i1 false), !tbaa.struct !54
  %.pre.i204 = load ptr, ptr %47, align 8, !tbaa !67
  %220 = icmp eq ptr %.pre.i204, null
  br i1 %220, label %thread-pre-split215, label %221

221:                                              ; preds = %pop_state.exit.i203
  %222 = load ptr, ptr %48, align 8, !tbaa !69
  %.not15.i205 = icmp eq ptr %222, null
  br i1 %.not15.i205, label %thread-pre-split215, label %223

223:                                              ; preds = %221
  %224 = call i32 %222(ptr noundef nonnull %2, ptr noundef %0) #10
  br label %thread-pre-split215

thread-pre-split215:                              ; preds = %223, %221, %pop_state.exit.thread.i201, %pop_state.exit.i203
  %.pr216257 = phi i64 [ %218, %pop_state.exit.i203 ], [ %.pr216256, %pop_state.exit.thread.i201 ], [ %218, %221 ], [ %218, %223 ]
  %.not13.i202 = icmp eq i64 %.pr216257, 0
  br i1 %.not13.i202, label %cleanup_stack.exit206, label %.lr.ph.i199

cleanup_stack.exit206:                            ; preds = %thread-pre-split215, %.thread302
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %226 = load ptr, ptr %225, align 8, !tbaa !34
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 40
  %228 = load i32, ptr %227, align 8, !tbaa !35
  %.not189 = icmp eq i32 %228, 0
  br i1 %.not189, label %229, label %231

229:                                              ; preds = %cleanup_stack.exit206
  %230 = call i32 @cli_rmdirs(ptr noundef nonnull %17) #10
  br label %233

231:                                              ; preds = %cleanup_stack.exit206
  %232 = call i32 @rmdir(ptr noundef nonnull %17) #10
  br label %233

233:                                              ; preds = %231, %229
  call void @free(ptr noundef nonnull %17) #10
  call void @free(ptr noundef %213) #10
  br label %.thread

234:                                              ; preds = %._crit_edge, %201
  %235 = getelementptr inbounds nuw i8, ptr %.0127242, i64 %.0126
  br label %pop_state.exit

236:                                              ; preds = %63
  %237 = tail call ptr @__ctype_b_loc() #11
  %238 = load ptr, ptr %237, align 8, !tbaa !71
  %239 = load i8, ptr %.0127242, align 1, !tbaa !3
  %240 = zext i8 %239 to i64
  %241 = getelementptr inbounds nuw [2 x i8], ptr %238, i64 %240
  %242 = load i16, ptr %241, align 2, !tbaa !73
  %243 = and i16 %242, 1024
  %.not177 = icmp eq i16 %243, 0
  br i1 %.not177, label %245, label %244

244:                                              ; preds = %236
  store i32 2, ptr %40, align 8, !tbaa !58
  store i64 0, ptr %41, align 8, !tbaa !60
  br label %pop_state.exit

245:                                              ; preds = %236
  store i32 3, ptr %40, align 8, !tbaa !58
  br label %pop_state.exit

246:                                              ; preds = %63
  %247 = getelementptr inbounds nuw i8, ptr %.0127242, i64 1
  store i32 0, ptr %40, align 8, !tbaa !58
  br label %pop_state.exit

248:                                              ; preds = %63
  %249 = load i64, ptr %41, align 8, !tbaa !60
  %250 = icmp eq i64 %249, 32
  br i1 %250, label %251, label %252

251:                                              ; preds = %248
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull %46) #10
  store i32 0, ptr %40, align 8, !tbaa !58
  br label %pop_state.exit

252:                                              ; preds = %248
  %253 = tail call ptr @__ctype_b_loc() #11
  %254 = load ptr, ptr %253, align 8, !tbaa !71
  %255 = load i8, ptr %.0127242, align 1, !tbaa !3
  %256 = zext i8 %255 to i64
  %257 = getelementptr inbounds nuw [2 x i8], ptr %254, i64 %256
  %258 = load i16, ptr %257, align 2, !tbaa !73
  %259 = zext i16 %258 to i32
  %260 = and i32 %259, 1024
  %.not174 = icmp eq i32 %260, 0
  br i1 %.not174, label %265, label %261

261:                                              ; preds = %252
  %262 = getelementptr inbounds nuw i8, ptr %.0127242, i64 1
  %263 = add i64 %249, 1
  store i64 %263, ptr %41, align 8, !tbaa !60
  %264 = getelementptr inbounds nuw i8, ptr %46, i64 %249
  store i8 %255, ptr %264, align 1, !tbaa !3
  br label %pop_state.exit

265:                                              ; preds = %252
  %266 = and i32 %259, 8192
  %.not175 = icmp eq i32 %266, 0
  br i1 %.not175, label %271, label %267

267:                                              ; preds = %265
  %268 = getelementptr inbounds nuw i8, ptr %.0127242, i64 1
  %269 = add i64 %249, 1
  store i64 %269, ptr %41, align 8, !tbaa !60
  %270 = getelementptr inbounds nuw i8, ptr %46, i64 %249
  store i8 %255, ptr %270, align 1, !tbaa !3
  store i32 5, ptr %40, align 8, !tbaa !58
  br label %pop_state.exit

271:                                              ; preds = %265
  %272 = and i32 %259, 2048
  %.not176 = icmp eq i32 %272, 0
  br i1 %.not176, label %274, label %273

273:                                              ; preds = %271
  store i32 4, ptr %40, align 8, !tbaa !58
  store i64 0, ptr %51, align 8, !tbaa !75
  store i32 1, ptr %52, align 4, !tbaa !76
  br label %pop_state.exit

274:                                              ; preds = %271
  %275 = icmp eq i8 %255, 45
  br i1 %275, label %276, label %278

276:                                              ; preds = %274
  %277 = getelementptr inbounds nuw i8, ptr %.0127242, i64 1
  store i32 4, ptr %40, align 8, !tbaa !58
  store i64 0, ptr %51, align 8, !tbaa !75
  store i32 -1, ptr %52, align 4, !tbaa !76
  br label %pop_state.exit

278:                                              ; preds = %274
  store i32 5, ptr %40, align 8, !tbaa !58
  br label %pop_state.exit

279:                                              ; preds = %63
  %280 = tail call ptr @__ctype_b_loc() #11
  %281 = load ptr, ptr %280, align 8, !tbaa !71
  %282 = load i8, ptr %.0127242, align 1, !tbaa !3
  %283 = zext i8 %282 to i64
  %284 = getelementptr inbounds nuw [2 x i8], ptr %281, i64 %283
  %285 = load i16, ptr %284, align 2, !tbaa !73
  %286 = zext i16 %285 to i32
  %287 = and i32 %286, 2048
  %.not172 = icmp eq i32 %287, 0
  br i1 %.not172, label %300, label %288

288:                                              ; preds = %279
  %289 = load i64, ptr %51, align 8, !tbaa !75
  %290 = icmp sgt i64 %289, 922337203685477580
  br i1 %290, label %295, label %291

291:                                              ; preds = %288
  %292 = mul nsw i64 %289, 10
  %293 = sub nuw i64 -9223372036854775761, %283
  %294 = icmp sgt i64 %292, %293
  br i1 %294, label %295, label %296

295:                                              ; preds = %291, %288
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8) #10
  store i32 0, ptr %40, align 8, !tbaa !58
  br label %pop_state.exit

296:                                              ; preds = %291
  %297 = add nsw i64 %283, -48
  %298 = add nsw i64 %297, %292
  store i64 %298, ptr %51, align 8, !tbaa !75
  %299 = getelementptr inbounds nuw i8, ptr %.0127242, i64 1
  br label %pop_state.exit

300:                                              ; preds = %279
  %301 = and i32 %286, 1024
  %.not173 = icmp eq i32 %301, 0
  br i1 %.not173, label %304, label %302

302:                                              ; preds = %300
  %303 = getelementptr inbounds nuw i8, ptr %.0127242, i64 1
  br label %pop_state.exit

304:                                              ; preds = %300
  %305 = load i32, ptr %52, align 4, !tbaa !76
  %306 = icmp slt i32 %305, 0
  br i1 %306, label %307, label %310

307:                                              ; preds = %304
  %308 = load i64, ptr %51, align 8, !tbaa !75
  %309 = sub nsw i64 0, %308
  store i64 %309, ptr %51, align 8, !tbaa !75
  br label %310

310:                                              ; preds = %307, %304
  store i32 5, ptr %40, align 8, !tbaa !58
  br label %pop_state.exit

311:                                              ; preds = %63
  %312 = load i64, ptr %41, align 8, !tbaa !60
  %313 = getelementptr inbounds nuw i8, ptr %46, i64 %312
  store i8 0, ptr %313, align 1, !tbaa !3
  %314 = call i32 @tableFind(ptr noundef %22, ptr noundef nonnull %46) #10
  %.not171 = icmp eq i32 %314, -1
  br i1 %.not171, label %rtf_action.exit, label %315

315:                                              ; preds = %311
  %316 = load ptr, ptr %47, align 8, !tbaa !67
  %317 = icmp ne ptr %316, null
  %318 = load ptr, ptr %48, align 8
  %319 = icmp ne ptr %318, null
  %or.cond20 = select i1 %317, i1 %319, i1 false
  br i1 %or.cond20, label %320, label %322

320:                                              ; preds = %315
  %321 = call i32 %318(ptr noundef nonnull %2, ptr noundef %0) #10
  store ptr null, ptr %2, align 8, !tbaa !68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  br label %322

322:                                              ; preds = %320, %315
  switch i32 %314, label %rtf_action.exit [
    i32 0, label %323
    i32 1, label %326
  ]

323:                                              ; preds = %322
  %324 = load i32, ptr %49, align 8, !tbaa !65
  %325 = or i32 %324, 1
  store i32 %325, ptr %49, align 8, !tbaa !65
  br label %rtf_action.exit

326:                                              ; preds = %322
  %327 = load i32, ptr %49, align 8, !tbaa !65
  %328 = and i32 %327, 1
  %.not.i207 = icmp eq i32 %328, 0
  br i1 %.not.i207, label %rtf_action.exit, label %329

329:                                              ; preds = %326
  store ptr @rtf_object_begin, ptr %2, align 8, !tbaa !68
  store ptr @rtf_object_process, ptr %50, align 8, !tbaa !70
  store ptr @rtf_object_end, ptr %48, align 8, !tbaa !69
  br label %rtf_action.exit

rtf_action.exit:                                  ; preds = %329, %326, %323, %322, %311
  store i32 0, ptr %40, align 8, !tbaa !58
  br label %pop_state.exit

pop_state.exit:                                   ; preds = %90, %80, %234, %150, %149, %141, %296, %295, %310, %302, %251, %267, %276, %278, %273, %261, %244, %245, %154, %rtf_action.exit, %246, %63
  %.1128 = phi ptr [ %.0127242, %63 ], [ %235, %234 ], [ %66, %150 ], [ %.0127242, %rtf_action.exit ], [ %66, %154 ], [ %.0127242, %244 ], [ %.0127242, %245 ], [ %247, %246 ], [ %.0127242, %251 ], [ %262, %261 ], [ %268, %267 ], [ %.0127242, %273 ], [ %277, %276 ], [ %.0127242, %278 ], [ %.0127242, %295 ], [ %299, %296 ], [ %303, %302 ], [ %.0127242, %310 ], [ %66, %141 ], [ %66, %149 ], [ %66, %80 ], [ %66, %90 ]
  %330 = icmp ult ptr %.1128, %61
  br i1 %330, label %63, label %._crit_edge245

._crit_edge245:                                   ; preds = %pop_state.exit, %60
  %331 = add i64 %spec.select.i, %.0132247
  %332 = load ptr, ptr %42, align 8, !tbaa !61
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 88
  %334 = load i64, ptr %333, align 8, !tbaa !62
  %.not.i = icmp ult i64 %331, %334
  br i1 %.not.i, label %fmap_need_off_once_len.exit, label %fmap_need_off_once_len.exit.thread

fmap_need_off_once_len.exit.thread:               ; preds = %fmap_need_off_once_len.exit, %._crit_edge245
  %.pre263 = load ptr, ptr %47, align 8, !tbaa !67
  %.pre265 = load ptr, ptr %48, align 8
  %335 = icmp ne ptr %.pre263, null
  %336 = icmp ne ptr %.pre265, null
  %or.cond23 = select i1 %335, i1 %336, i1 false
  br i1 %or.cond23, label %337, label %fmap_need_off_once_len.exit.thread.thread

337:                                              ; preds = %fmap_need_off_once_len.exit.thread
  %338 = call i32 %.pre265(ptr noundef nonnull %2, ptr noundef nonnull %0) #10
  br label %fmap_need_off_once_len.exit.thread.thread

fmap_need_off_once_len.exit.thread.thread:        ; preds = %39, %337, %fmap_need_off_once_len.exit.thread
  %.10 = phi i32 [ %338, %337 ], [ 0, %fmap_need_off_once_len.exit.thread ], [ 0, %39 ]
  call void @tableDestroy(ptr noundef %22) #10
  call fastcc void @cleanup_stack(ptr noundef %3, ptr noundef %2, ptr noundef nonnull %0)
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %340 = load ptr, ptr %339, align 8, !tbaa !34
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 40
  %342 = load i32, ptr %341, align 8, !tbaa !35
  %.not170 = icmp eq i32 %342, 0
  br i1 %.not170, label %343, label %345

343:                                              ; preds = %fmap_need_off_once_len.exit.thread.thread
  %344 = call i32 @cli_rmdirs(ptr noundef nonnull %17) #10
  br label %347

345:                                              ; preds = %fmap_need_off_once_len.exit.thread.thread
  %346 = call i32 @rmdir(ptr noundef nonnull %17) #10
  br label %347

347:                                              ; preds = %345, %343
  call void @free(ptr noundef nonnull %17) #10
  %348 = load ptr, ptr %3, align 8, !tbaa !15
  call void @free(ptr noundef %348) #10
  br label %.thread

.thread:                                          ; preds = %200, %233, %14, %347, %135, %110, %38, %20, %13
  %.0 = phi i32 [ 18, %20 ], [ -1, %38 ], [ 20, %14 ], [ %.3136, %110 ], [ %.4137, %135 ], [ 20, %13 ], [ %.10, %347 ], [ %.7, %200 ], [ %.9, %233 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @cli_max_malloc(i64 noundef) local_unnamed_addr #1

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #1

declare ptr @cli_gentemp_with_prefix(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare ptr @tableCreate() local_unnamed_addr #1

declare i32 @cli_rmdirs(ptr noundef) local_unnamed_addr #1

declare void @tableDestroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @cleanup_stack(ptr noundef nonnull captures(none) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !15
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !6
  %.not1316 = icmp eq i64 %6, 0
  br i1 %.not1316, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %12

12:                                               ; preds = %.lr.ph, %27
  %13 = phi i64 [ %6, %.lr.ph ], [ %28, %27 ]
  %14 = load i64, ptr %7, align 8, !tbaa !13
  %15 = add i64 %14, -1
  store i64 %15, ptr %7, align 8, !tbaa !13
  %16 = load i64, ptr %8, align 8, !tbaa !66
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %pop_state.exit, label %pop_state.exit.thread

pop_state.exit.thread:                            ; preds = %12
  %17 = add i64 %16, -1
  %18 = load i32, ptr %9, align 8, !tbaa !65
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(104) @base_state, i64 104, i1 false), !tbaa.struct !54
  store i64 %17, ptr %8, align 8, !tbaa !66
  store i32 %18, ptr %9, align 8, !tbaa !65
  br label %27

pop_state.exit:                                   ; preds = %12
  %19 = load ptr, ptr %0, align 8, !tbaa !15
  %20 = add i64 %13, -1
  store i64 %20, ptr %5, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw [104 x i8], ptr %19, i64 %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(104) %21, i64 104, i1 false), !tbaa.struct !54
  %.pre = load ptr, ptr %10, align 8, !tbaa !67
  %22 = icmp eq ptr %.pre, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %pop_state.exit
  %24 = load ptr, ptr %11, align 8, !tbaa !69
  %.not15 = icmp eq ptr %24, null
  br i1 %.not15, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call i32 %24(ptr noundef nonnull %1, ptr noundef %2) #10
  br label %27

27:                                               ; preds = %pop_state.exit.thread, %25, %23, %pop_state.exit
  %28 = load i64, ptr %5, align 8, !tbaa !6
  %.not13 = icmp eq i64 %28, 0
  br i1 %.not13, label %.critedge, label %12

.critedge:                                        ; preds = %27, %.preheader, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @rmdir(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #5

declare i32 @tableFind(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tableInsert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @cli_max_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 21) i32 @rtf_object_begin(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.14) #10
  br label %16

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 -1, ptr %7, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %8, align 4, !tbaa !80
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %9, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 0, ptr %10, align 8, !tbaa !82
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %11, align 4, !tbaa !83
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %2, ptr %12, align 8, !tbaa !84
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %1, ptr %13, align 8, !tbaa !85
  store ptr null, ptr %4, align 8, !tbaa !86
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %14, align 8, !tbaa !87
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %15, align 8, !tbaa !67
  br label %16

16:                                               ; preds = %6, %5
  %.0 = phi i32 [ 0, %6 ], [ 20, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rtf_object_process(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [8192 x i8], align 16
  %5 = alloca [4 x i8], align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = icmp ne ptr %7, null
  %9 = icmp ne i64 %2, 0
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %10, label %.critedge257

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !81
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %32, label %.preheader

.preheader:                                       ; preds = %10
  %13 = tail call ptr @__ctype_b_loc() #11
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  br label %15

15:                                               ; preds = %.preheader, %22
  %.0215287 = phi i64 [ 0, %.preheader ], [ %23, %22 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %.0215287
  %17 = load i8, ptr %16, align 1, !tbaa !3
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !73
  %21 = and i16 %20, 4096
  %.not242 = icmp eq i16 %21, 0
  br i1 %.not242, label %22, label %.critedge

22:                                               ; preds = %15
  %23 = add nuw i64 %.0215287, 1
  %exitcond.not = icmp eq i64 %23, %2
  br i1 %exitcond.not, label %.critedge257, label %15

.critedge:                                        ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !80
  %26 = add nuw i64 %.0215287, 1
  %27 = getelementptr inbounds nuw [2 x i8], ptr @hextable, i64 %18
  %28 = load i16, ptr %27, align 2, !tbaa !73
  %29 = zext i16 %28 to i32
  %30 = or i32 %25, %29
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %4, align 16, !tbaa !3
  store i32 0, ptr %11, align 8, !tbaa !81
  br label %32

32:                                               ; preds = %10, %.critedge
  %.1216 = phi i64 [ %26, %.critedge ], [ 0, %10 ]
  %.0203 = phi i64 [ 1, %.critedge ], [ 0, %10 ]
  %33 = icmp ult i64 %.1216, %2
  br i1 %33, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %32
  %34 = tail call ptr @__ctype_b_loc() #11
  br label %35

35:                                               ; preds = %.lr.ph, %71
  %.1204289 = phi i64 [ %.0203, %.lr.ph ], [ %.4207, %71 ]
  %.2217288 = phi i64 [ %.1216, %.lr.ph ], [ %72, %71 ]
  %36 = load ptr, ptr %34, align 8, !tbaa !71
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 %.2217288
  %38 = load i8, ptr %37, align 1, !tbaa !3
  %39 = zext i8 %38 to i64
  %40 = getelementptr inbounds nuw [2 x i8], ptr %36, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !73
  %42 = and i16 %41, 4096
  %.not243 = icmp eq i16 %42, 0
  br i1 %.not243, label %71, label %43

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw [2 x i8], ptr @hextable, i64 %39
  %45 = load i16, ptr %44, align 2, !tbaa !73
  %46 = trunc i16 %45 to i8
  %47 = shl i8 %46, 4
  %48 = add nuw i64 %.2217288, 1
  %umax = tail call i64 @llvm.umax.i64(i64 %2, i64 %48)
  %49 = add i64 %umax, -1
  br label %50

50:                                               ; preds = %51, %43
  %.3218.in = phi i64 [ %.2217288, %43 ], [ %.3218, %51 ]
  %exitcond324.not = icmp eq i64 %.3218.in, %49
  br i1 %exitcond324.not, label %.critedge5, label %51

51:                                               ; preds = %50
  %.3218 = add nuw i64 %.3218.in, 1
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 %.3218
  %53 = load i8, ptr %52, align 1, !tbaa !3
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [2 x i8], ptr %36, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !73
  %57 = and i16 %56, 4096
  %.not244 = icmp eq i16 %57, 0
  br i1 %.not244, label %50, label %.critedge5

.critedge5:                                       ; preds = %50, %51
  %.3218.lcssa = phi i64 [ %umax, %50 ], [ %.3218, %51 ]
  %58 = icmp eq i64 %.3218.lcssa, %2
  br i1 %58, label %68, label %.thread

.thread:                                          ; preds = %.critedge5
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 %.3218.lcssa
  %60 = load i8, ptr %59, align 1, !tbaa !3
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds nuw [2 x i8], ptr @hextable, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !73
  %64 = trunc i16 %63 to i8
  %65 = or i8 %47, %64
  %66 = add i64 %.1204289, 1
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 %.1204289
  store i8 %65, ptr %67, align 1, !tbaa !3
  br label %71

68:                                               ; preds = %.critedge5
  %69 = zext i8 %47 to i32
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %69, ptr %70, align 4, !tbaa !80
  store i32 1, ptr %11, align 8, !tbaa !81
  br label %.loopexit

71:                                               ; preds = %.thread, %35
  %.4219 = phi i64 [ %.3218.lcssa, %.thread ], [ %.2217288, %35 ]
  %.4207 = phi i64 [ %66, %.thread ], [ %.1204289, %35 ]
  %72 = add i64 %.4219, 1
  %73 = icmp ult i64 %72, %2
  br i1 %73, label %35, label %.loopexit

.loopexit:                                        ; preds = %71, %32, %68
  %.1204283 = phi i64 [ %.1204289, %68 ], [ %.0203, %32 ], [ %.4207, %71 ]
  %.not245295 = icmp eq i64 %.1204283, 0
  br i1 %.not245295, label %.critedge257, label %.lr.ph298

.lr.ph298:                                        ; preds = %.loopexit
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %81

81:                                               ; preds = %.lr.ph298, %237
  %.0200297 = phi ptr [ %4, %.lr.ph298 ], [ %.1201, %237 ]
  %.5208296 = phi i64 [ %.1204283, %.lr.ph298 ], [ %.6209, %237 ]
  %82 = load i32, ptr %74, align 4, !tbaa !83
  switch i32 %82, label %.critedge257 [
    i32 0, label %83
    i32 1, label %106
    i32 2, label %140
    i32 3, label %176
    i32 4, label %185
    i32 5, label %211
  ]

83:                                               ; preds = %81
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15) #10
  %.pre335 = load i64, ptr %76, align 8, !tbaa !82
  br label %84

84:                                               ; preds = %83, %97
  %85 = phi i64 [ %.pre335, %83 ], [ %100, %97 ]
  %.5220294 = phi i64 [ 0, %83 ], [ %99, %97 ]
  %86 = icmp ult i64 %85, 8
  br i1 %86, label %87, label %.critedge7

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr @rtf_data_magic, i64 %85
  %89 = load i8, ptr %88, align 1, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %.0200297, i64 %.5220294
  %91 = load i8, ptr %90, align 1, !tbaa !3
  %.not256 = icmp eq i8 %89, %91
  br i1 %.not256, label %97, label %92

92:                                               ; preds = %87
  %93 = zext i8 %91 to i32
  %94 = getelementptr inbounds nuw i8, ptr @rtf_data_magic, i64 %.5220294
  %95 = load i8, ptr %94, align 1, !tbaa !3
  %96 = zext i8 %95 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16, i32 noundef %96, i32 noundef %93, i64 noundef %85) #10
  %.pre336 = load i64, ptr %76, align 8, !tbaa !82
  br label %97

97:                                               ; preds = %87, %92
  %98 = phi i64 [ %85, %87 ], [ %.pre336, %92 ]
  %99 = add nuw i64 %.5220294, 1
  %100 = add i64 %98, 1
  store i64 %100, ptr %76, align 8, !tbaa !82
  %exitcond332.not = icmp eq i64 %99, %.5208296
  br i1 %exitcond332.not, label %.critedge7, label %84

.critedge7:                                       ; preds = %97, %84
  %101 = phi i64 [ %100, %97 ], [ %85, %84 ]
  %.5220.lcssa = phi i64 [ %.5208296, %97 ], [ %.5220294, %84 ]
  %102 = sub i64 %.5208296, %.5220.lcssa
  %103 = icmp eq i64 %101, 8
  br i1 %103, label %104, label %237

104:                                              ; preds = %.critedge7
  %105 = getelementptr inbounds nuw i8, ptr %.0200297, i64 %.5220.lcssa
  store i64 0, ptr %76, align 8, !tbaa !82
  store i32 1, ptr %74, align 4, !tbaa !83
  br label %237

106:                                              ; preds = %81
  %107 = load i64, ptr %76, align 8, !tbaa !82
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %.preheader392

109:                                              ; preds = %106
  store i64 0, ptr %75, align 8, !tbaa !88
  br label %.preheader392

.preheader392:                                    ; preds = %109, %106
  br label %110

110:                                              ; preds = %.preheader392, %113
  %.6221293 = phi i64 [ %121, %113 ], [ 0, %.preheader392 ]
  %111 = phi i64 [ %122, %113 ], [ %107, %.preheader392 ]
  %112 = icmp ult i64 %111, 4
  br i1 %112, label %113, label %.critedge9

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %.0200297, i64 %.6221293
  %115 = load i8, ptr %114, align 1, !tbaa !3
  %116 = zext i8 %115 to i64
  %117 = shl nuw nsw i64 %111, 3
  %118 = shl nuw nsw i64 %116, %117
  %119 = load i64, ptr %75, align 8, !tbaa !88
  %120 = or i64 %118, %119
  store i64 %120, ptr %75, align 8, !tbaa !88
  %121 = add nuw nsw i64 %.6221293, 1
  %122 = add nuw nsw i64 %111, 1
  store i64 %122, ptr %76, align 8, !tbaa !82
  %exitcond330.not = icmp eq i64 %121, %.5208296
  br i1 %exitcond330.not, label %.critedge9, label %110

.critedge9:                                       ; preds = %110, %113
  %.6221275 = phi i64 [ %.5208296, %113 ], [ %.6221293, %110 ]
  %123 = phi i64 [ %122, %113 ], [ %111, %110 ]
  %124 = sub i64 %.5208296, %.6221275
  %125 = icmp eq i64 %123, 4
  br i1 %125, label %126, label %237

126:                                              ; preds = %.critedge9
  %127 = getelementptr inbounds nuw i8, ptr %.0200297, i64 %.6221275
  store i64 0, ptr %76, align 8, !tbaa !82
  %128 = load i64, ptr %75, align 8, !tbaa !88
  %129 = icmp ugt i64 %128, 64
  br i1 %129, label %130, label %132

130:                                              ; preds = %126
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17, i64 noundef %128) #10
  %131 = call noalias dereferenceable_or_null(65) ptr @malloc(i64 noundef 65) #12
  br label %135

132:                                              ; preds = %126
  %133 = add nuw nsw i64 %128, 1
  %134 = call ptr @cli_max_malloc(i64 noundef %133) #10
  br label %135

135:                                              ; preds = %132, %130
  %136 = phi ptr [ %134, %132 ], [ %131, %130 ]
  store ptr %136, ptr %80, align 8, !tbaa !87
  %.not255 = icmp eq ptr %136, null
  br i1 %.not255, label %137, label %138

137:                                              ; preds = %135
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.18) #10
  br label %.critedge257

138:                                              ; preds = %135
  store i32 2, ptr %74, align 4, !tbaa !83
  %139 = load i64, ptr %75, align 8, !tbaa !88
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19, i64 noundef %139) #10
  br label %237

140:                                              ; preds = %81
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20) #10
  %.pre333 = load i64, ptr %76, align 8, !tbaa !82
  br label %141

141:                                              ; preds = %140, %146
  %142 = phi i64 [ %.pre333, %140 ], [ %153, %146 ]
  %.7222291 = phi i64 [ 0, %140 ], [ %151, %146 ]
  %143 = load i64, ptr %75, align 8, !tbaa !88
  %144 = icmp ult i64 %142, %143
  %145 = icmp ult i64 %142, 64
  %or.cond258 = and i1 %145, %144
  br i1 %or.cond258, label %146, label %.critedge11

146:                                              ; preds = %141
  %147 = getelementptr inbounds nuw i8, ptr %.0200297, i64 %.7222291
  %148 = load i8, ptr %147, align 1, !tbaa !3
  %149 = load ptr, ptr %80, align 8, !tbaa !87
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %142
  store i8 %148, ptr %150, align 1, !tbaa !3
  %151 = add nuw i64 %.7222291, 1
  %152 = load i64, ptr %76, align 8, !tbaa !82
  %153 = add i64 %152, 1
  store i64 %153, ptr %76, align 8, !tbaa !82
  %exitcond328.not = icmp eq i64 %151, %.5208296
  br i1 %exitcond328.not, label %..critedge11_crit_edge, label %141

..critedge11_crit_edge:                           ; preds = %146
  %.pre334 = load i64, ptr %75, align 8, !tbaa !88
  br label %.critedge11

.critedge11:                                      ; preds = %141, %..critedge11_crit_edge
  %154 = phi i64 [ %.pre334, %..critedge11_crit_edge ], [ %143, %141 ]
  %155 = phi i64 [ %153, %..critedge11_crit_edge ], [ %142, %141 ]
  %.7222.lcssa = phi i64 [ %.5208296, %..critedge11_crit_edge ], [ %.7222291, %141 ]
  %156 = sub i64 %.5208296, %.7222.lcssa
  %157 = getelementptr inbounds nuw i8, ptr %.0200297, i64 %.7222.lcssa
  %158 = icmp ult i64 %155, %154
  %159 = icmp ult i64 %155, 64
  %or.cond259 = and i1 %159, %158
  br i1 %or.cond259, label %160, label %161

160:                                              ; preds = %.critedge11
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21) #10
  br label %.critedge257

161:                                              ; preds = %.critedge11
  %162 = load ptr, ptr %80, align 8, !tbaa !87
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %155
  store i8 0, ptr %163, align 1, !tbaa !3
  %164 = load i64, ptr %75, align 8, !tbaa !88
  %165 = load i64, ptr %76, align 8, !tbaa !82
  %166 = sub i64 %164, %165
  %167 = icmp ugt i64 %166, %156
  br i1 %167, label %168, label %170

168:                                              ; preds = %161
  %169 = sub i64 %164, %156
  store i64 %169, ptr %75, align 8, !tbaa !88
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22) #10
  br label %.critedge257

170:                                              ; preds = %161
  %171 = sub nuw i64 %156, %166
  %.not254 = icmp ult i64 %165, %164
  br i1 %.not254, label %237, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %157, i64 %166
  store i64 0, ptr %76, align 8, !tbaa !82
  %174 = load ptr, ptr %80, align 8, !tbaa !87
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23, ptr noundef %174) #10
  %175 = load ptr, ptr %80, align 8, !tbaa !87
  call void @free(ptr noundef %175) #10
  store ptr null, ptr %80, align 8, !tbaa !87
  store i32 3, ptr %74, align 4, !tbaa !83
  br label %237

176:                                              ; preds = %81
  %177 = load i64, ptr %76, align 8, !tbaa !82
  %178 = sub i64 8, %177
  %179 = icmp ult i64 %.5208296, %178
  br i1 %179, label %181, label %.thread262

.thread262:                                       ; preds = %176
  %180 = sub nuw i64 %.5208296, %178
  br label %183

181:                                              ; preds = %176
  %182 = icmp eq i64 %177, 8
  br i1 %182, label %183, label %.critedge257

183:                                              ; preds = %.thread262, %181
  %.7210264 = phi i64 [ %180, %.thread262 ], [ 0, %181 ]
  %184 = getelementptr inbounds nuw i8, ptr %.0200297, i64 8
  store i64 0, ptr %76, align 8, !tbaa !82
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24) #10
  store i32 4, ptr %74, align 4, !tbaa !83
  br label %237

185:                                              ; preds = %81
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25) #10
  %186 = load i64, ptr %76, align 8, !tbaa !82
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %.preheader393

188:                                              ; preds = %185
  store i64 0, ptr %75, align 8, !tbaa !88
  br label %.preheader393

.preheader393:                                    ; preds = %188, %185
  br label %189

189:                                              ; preds = %.preheader393, %192
  %.8223290 = phi i64 [ %200, %192 ], [ 0, %.preheader393 ]
  %190 = phi i64 [ %201, %192 ], [ %186, %.preheader393 ]
  %191 = icmp ult i64 %190, 4
  br i1 %191, label %192, label %.critedge13

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %.0200297, i64 %.8223290
  %194 = load i8, ptr %193, align 1, !tbaa !3
  %195 = zext i8 %194 to i64
  %196 = shl nuw nsw i64 %190, 3
  %197 = shl nuw nsw i64 %195, %196
  %198 = load i64, ptr %75, align 8, !tbaa !88
  %199 = or i64 %197, %198
  store i64 %199, ptr %75, align 8, !tbaa !88
  %200 = add nuw nsw i64 %.8223290, 1
  %201 = add nuw nsw i64 %190, 1
  store i64 %201, ptr %76, align 8, !tbaa !82
  %exitcond326.not = icmp eq i64 %200, %.5208296
  br i1 %exitcond326.not, label %.critedge13, label %189

.critedge13:                                      ; preds = %189, %192
  %.8223273 = phi i64 [ %.5208296, %192 ], [ %.8223290, %189 ]
  %202 = phi i64 [ %201, %192 ], [ %190, %189 ]
  %203 = sub i64 %.5208296, %.8223273
  %204 = icmp eq i64 %202, 4
  br i1 %204, label %205, label %237

205:                                              ; preds = %.critedge13
  store i64 0, ptr %76, align 8, !tbaa !82
  %206 = load i64, ptr %75, align 8, !tbaa !88
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.26, i64 noundef %206) #10
  %207 = load ptr, ptr %79, align 8, !tbaa !84
  %208 = call i32 @cli_gentempfd(ptr noundef %207, ptr noundef nonnull %7, ptr noundef nonnull %77) #10
  %.not253 = icmp eq i32 %208, 0
  br i1 %.not253, label %209, label %.critedge257

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %.0200297, i64 %.8223273
  store i32 5, ptr %74, align 4, !tbaa !83
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27) #10
  br label %237

211:                                              ; preds = %81
  %212 = load i64, ptr %75, align 8, !tbaa !88
  %.5208. = call i64 @llvm.umin.i64(i64 %.5208296, i64 %212)
  %213 = load i64, ptr %76, align 8, !tbaa !82
  %.not246 = icmp eq i64 %213, 0
  br i1 %.not246, label %214, label %224

214:                                              ; preds = %211
  %215 = load i8, ptr %.0200297, align 1, !tbaa !3
  %.not247 = icmp eq i8 %215, -48
  br i1 %.not247, label %216, label %219

216:                                              ; preds = %214
  %217 = getelementptr inbounds nuw i8, ptr %.0200297, i64 1
  %218 = load i8, ptr %217, align 1, !tbaa !3
  %.not248 = icmp eq i8 %218, -49
  br i1 %.not248, label %223, label %219

219:                                              ; preds = %216, %214
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 1, ptr %76, align 8, !tbaa !82
  %220 = trunc i64 %212 to i32
  store i32 %220, ptr %5, align 4, !tbaa !3
  %221 = load i32, ptr %77, align 8, !tbaa !77
  %222 = call i64 @cli_writen(i32 noundef %221, ptr noundef nonnull %5, i64 noundef 4) #10
  %.not249 = icmp eq i64 %222, 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not249, label %._crit_edge, label %.critedge257

._crit_edge:                                      ; preds = %219
  %.pre = load i64, ptr %75, align 8, !tbaa !88
  br label %224

223:                                              ; preds = %216
  store i64 2, ptr %76, align 8, !tbaa !82
  br label %224

224:                                              ; preds = %._crit_edge, %223, %211
  %225 = phi i64 [ %.pre, %._crit_edge ], [ %212, %223 ], [ %212, %211 ]
  %226 = sub i64 %225, %.5208.
  store i64 %226, ptr %75, align 8, !tbaa !88
  %227 = load i32, ptr %77, align 8, !tbaa !77
  %228 = call i64 @cli_writen(i32 noundef %227, ptr noundef %.0200297, i64 noundef %.5208.) #10
  %.not250 = icmp eq i64 %228, %.5208.
  br i1 %.not250, label %229, label %.critedge257

229:                                              ; preds = %224
  %230 = getelementptr inbounds nuw i8, ptr %.0200297, i64 %.5208.
  %231 = sub i64 %.5208296, %.5208.
  %232 = load i64, ptr %75, align 8, !tbaa !88
  %.not251 = icmp eq i64 %232, 0
  br i1 %.not251, label %233, label %237

233:                                              ; preds = %229
  %234 = load ptr, ptr %78, align 8, !tbaa !85
  %235 = call fastcc i32 @decode_and_scan(ptr noundef %7, ptr noundef %234)
  %.not252 = icmp eq i32 %235, 0
  br i1 %.not252, label %236, label %.critedge257

236:                                              ; preds = %233
  store i64 0, ptr %76, align 8, !tbaa !82
  store i32 0, ptr %74, align 4, !tbaa !83
  br label %237

237:                                              ; preds = %229, %236, %.critedge13, %209, %183, %170, %172, %.critedge9, %138, %.critedge7, %104
  %.6209 = phi i64 [ %231, %229 ], [ %102, %104 ], [ %102, %.critedge7 ], [ %124, %138 ], [ %124, %.critedge9 ], [ %171, %172 ], [ %171, %170 ], [ %.7210264, %183 ], [ %231, %236 ], [ %203, %209 ], [ %203, %.critedge13 ]
  %.1201 = phi ptr [ %230, %229 ], [ %105, %104 ], [ %.0200297, %.critedge7 ], [ %127, %138 ], [ %.0200297, %.critedge9 ], [ %173, %172 ], [ %157, %170 ], [ %184, %183 ], [ %230, %236 ], [ %210, %209 ], [ %.0200297, %.critedge13 ]
  %.not245 = icmp eq i64 %.6209, 0
  br i1 %.not245, label %.critedge257, label %81

.critedge257:                                     ; preds = %22, %181, %81, %205, %237, %219, %224, %233, %.loopexit, %3, %168, %160, %137
  %.0 = phi i32 [ 20, %137 ], [ 0, %160 ], [ 0, %168 ], [ 0, %3 ], [ 0, %.loopexit ], [ %208, %205 ], [ 0, %181 ], [ 0, %81 ], [ %235, %233 ], [ 0, %237 ], [ 14, %219 ], [ 14, %224 ], [ 0, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rtf_object_end(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %19, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !77
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call fastcc i32 @decode_and_scan(ptr noundef %4, ptr noundef %1)
  br label %11

11:                                               ; preds = %9, %5
  %.0 = phi i32 [ %10, %9 ], [ 0, %5 ]
  %12 = load ptr, ptr %4, align 8, !tbaa !86
  %.not16 = icmp eq ptr %12, null
  br i1 %.not16, label %14, label %13

13:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %12) #10
  br label %14

14:                                               ; preds = %13, %11
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !87
  %.not17 = icmp eq ptr %16, null
  br i1 %.not17, label %18, label %17

17:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %16) #10
  br label %18

18:                                               ; preds = %17, %14
  tail call void @free(ptr noundef nonnull %4) #10
  store ptr null, ptr %3, align 8, !tbaa !67
  br label %19

19:                                               ; preds = %2, %18
  %.012 = phi i32 [ %.0, %18 ], [ 0, %2 ]
  ret i32 %.012
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

declare i32 @cli_gentempfd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @decode_and_scan(ptr noundef nonnull captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !86
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.29, ptr noundef %3) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !77
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %20

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8, !tbaa !82
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.30) #10
  %12 = load i32, ptr %4, align 8, !tbaa !77
  %13 = tail call i32 @cli_scan_ole10(i32 noundef %12, ptr noundef %1) #10
  br label %17

14:                                               ; preds = %7
  %15 = load ptr, ptr %0, align 8, !tbaa !86
  %16 = tail call i32 @cli_magic_scan_desc(i32 noundef %5, ptr noundef %15, ptr noundef %1, ptr noundef null, i32 noundef 0) #10
  br label %17

17:                                               ; preds = %14, %11
  %.1 = phi i32 [ %13, %11 ], [ %16, %14 ]
  %18 = load i32, ptr %4, align 8, !tbaa !77
  %19 = tail call i32 @close(i32 noundef %18) #10
  store i32 -1, ptr %4, align 8, !tbaa !77
  br label %20

20:                                               ; preds = %17, %2
  %.0 = phi i32 [ %.1, %17 ], [ 0, %2 ]
  %21 = load ptr, ptr %0, align 8, !tbaa !86
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %31, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load i32, ptr %25, align 8, !tbaa !35
  %.not17 = icmp eq i32 %26, 0
  br i1 %.not17, label %27, label %29

27:                                               ; preds = %22
  %28 = tail call i32 @cli_unlink(ptr noundef nonnull %21) #10
  %.not18 = icmp eq i32 %28, 0
  %spec.select = select i1 %.not18, i32 %.0, i32 10
  %.pre = load ptr, ptr %0, align 8, !tbaa !86
  br label %29

29:                                               ; preds = %27, %22
  %30 = phi ptr [ %21, %22 ], [ %.pre, %27 ]
  %.3 = phi i32 [ %.0, %22 ], [ %spec.select, %27 ]
  tail call void @free(ptr noundef %30) #10
  store ptr null, ptr %0, align 8, !tbaa !86
  br label %31

31:                                               ; preds = %29, %20
  %.2 = phi i32 [ %.3, %29 ], [ %.0, %20 ]
  ret i32 %.2
}

declare i32 @cli_scan_ole10(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cli_magic_scan_desc(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare i32 @cli_unlink(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !10, i64 16}
!7 = !{!"stack", !8, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !11, i64 32}
!8 = !{!"p1 _ZTS9rtf_state", !9, i64 0}
!9 = !{!"any pointer", !4, i64 0}
!10 = !{!"long", !4, i64 0}
!11 = !{!"int", !4, i64 0}
!12 = !{!7, !10, i64 24}
!13 = !{!7, !10, i64 8}
!14 = !{!7, !11, i64 32}
!15 = !{!7, !8, i64 0}
!16 = !{!17, !18, i64 16}
!17 = !{!"cli_ctx_tag", !18, i64 0, !18, i64 8, !18, i64 16, !9, i64 24, !19, i64 32, !20, i64 40, !21, i64 48, !10, i64 56, !22, i64 64, !11, i64 72, !11, i64 76, !23, i64 80, !11, i64 88, !11, i64 92, !24, i64 96, !4, i64 104, !25, i64 120, !26, i64 128, !9, i64 136, !27, i64 144, !28, i64 152, !28, i64 160, !29, i64 168, !30, i64 184, !30, i64 185}
!18 = !{!"p1 omnipotent char", !9, i64 0}
!19 = !{!"p1 long", !9, i64 0}
!20 = !{!"p1 _ZTS11cli_matcher", !9, i64 0}
!21 = !{!"p1 _ZTS9cl_engine", !9, i64 0}
!22 = !{!"p1 _ZTS15cl_scan_options", !9, i64 0}
!23 = !{!"p1 _ZTS19recursion_level_tag", !9, i64 0}
!24 = !{!"p1 _ZTS7cl_fmap", !9, i64 0}
!25 = !{!"p1 _ZTS9cli_dconf", !9, i64 0}
!26 = !{!"p1 _ZTS10bitset_tag", !9, i64 0}
!27 = !{!"p1 _ZTS10cli_events", !9, i64 0}
!28 = !{!"p1 _ZTS11json_object", !9, i64 0}
!29 = !{!"timeval", !10, i64 0, !10, i64 8}
!30 = !{!"_Bool", !4, i64 0}
!31 = !{!32, !18, i64 0}
!32 = !{!"rtf_action_mapping", !18, i64 0, !11, i64 8}
!33 = !{!32, !11, i64 8}
!34 = !{!17, !21, i64 48}
!35 = !{!36, !11, i64 40}
!36 = !{!"cl_engine", !11, i64 0, !11, i64 4, !11, i64 8, !4, i64 12, !11, i64 20, !11, i64 24, !11, i64 28, !18, i64 32, !11, i64 40, !10, i64 48, !11, i64 56, !11, i64 60, !10, i64 64, !10, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !37, i64 96, !20, i64 104, !20, i64 112, !20, i64 120, !20, i64 128, !38, i64 136, !39, i64 144, !39, i64 152, !40, i64 160, !25, i64 168, !41, i64 176, !41, i64 184, !42, i64 192, !20, i64 200, !20, i64 208, !18, i64 216, !43, i64 224, !44, i64 232, !45, i64 240, !10, i64 248, !46, i64 256, !47, i64 264, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !49, i64 416, !4, i64 936, !4, i64 992, !11, i64 1020, !11, i64 1024, !11, i64 1028, !11, i64 1032, !10, i64 1040, !10, i64 1048, !10, i64 1056, !10, i64 1064, !10, i64 1072, !9, i64 1080, !9, i64 1088, !9, i64 1096, !9, i64 1104, !9, i64 1112, !9, i64 1120, !9, i64 1128, !9, i64 1136, !9, i64 1144, !11, i64 1152, !11, i64 1156, !11, i64 1160, !10, i64 1168, !10, i64 1176, !10, i64 1184, !53, i64 1192}
!37 = !{!"p2 _ZTS11cli_matcher", !9, i64 0}
!38 = !{!"p1 _ZTS7cli_cdb", !9, i64 0}
!39 = !{!"p1 _ZTS13regex_matcher", !9, i64 0}
!40 = !{!"p1 _ZTS10phishcheck", !9, i64 0}
!41 = !{!"p1 _ZTS9cli_ftype", !9, i64 0}
!42 = !{!"p2 _ZTS8cli_pwdb", !9, i64 0}
!43 = !{!"p1 _ZTS12icon_matcher", !9, i64 0}
!44 = !{!"p1 _ZTS5CACHE", !9, i64 0}
!45 = !{!"p1 _ZTS10cli_dbinfo", !9, i64 0}
!46 = !{!"p1 _ZTS2MP", !9, i64 0}
!47 = !{!"", !48, i64 0, !11, i64 8}
!48 = !{!"p1 _ZTS9cli_crt_t", !9, i64 0}
!49 = !{!"cli_all_bc", !50, i64 0, !11, i64 8, !51, i64 16, !52, i64 24, !11, i64 516}
!50 = !{!"p1 _ZTS6cli_bc", !9, i64 0}
!51 = !{!"p1 _ZTS12cli_bcengine", !9, i64 0}
!52 = !{!"cli_environment", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !4, i64 28, !4, i64 93, !4, i64 158, !4, i64 223, !4, i64 288, !4, i64 353, !4, i64 418, !4, i64 483, !4, i64 484, !4, i64 485, !4, i64 486, !4, i64 487, !4, i64 488, !4, i64 489, !4, i64 490, !4, i64 491}
!53 = !{!"p1 _ZTS12_yara_global", !9, i64 0}
!54 = !{i64 0, i64 8, !55, i64 8, i64 8, !55, i64 16, i64 8, !55, i64 24, i64 8, !55, i64 32, i64 8, !56, i64 40, i64 8, !56, i64 48, i64 8, !56, i64 56, i64 4, !57, i64 60, i64 4, !57, i64 64, i64 4, !57, i64 68, i64 33, !3}
!55 = !{!9, !9, i64 0}
!56 = !{!10, !10, i64 0}
!57 = !{!11, !11, i64 0}
!58 = !{!59, !11, i64 56}
!59 = !{!"rtf_state", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 60, !11, i64 64, !4, i64 68}
!60 = !{!59, !10, i64 40}
!61 = !{!17, !24, i64 96}
!62 = !{!63, !10, i64 88}
!63 = !{!"cl_fmap", !9, i64 0, !9, i64 8, !9, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !30, i64 56, !30, i64 57, !30, i64 58, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !30, i64 152, !4, i64 153, !30, i64 169, !4, i64 170, !30, i64 190, !4, i64 191, !19, i64 224, !18, i64 232}
!64 = !{!63, !9, i64 104}
!65 = !{!59, !11, i64 64}
!66 = !{!59, !10, i64 32}
!67 = !{!59, !9, i64 24}
!68 = !{!59, !9, i64 0}
!69 = !{!59, !9, i64 16}
!70 = !{!59, !9, i64 8}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 short", !9, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"short", !4, i64 0}
!75 = !{!59, !10, i64 48}
!76 = !{!59, !11, i64 60}
!77 = !{!78, !11, i64 8}
!78 = !{!"rtf_object_data", !18, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !18, i64 24, !18, i64 32, !79, i64 40, !10, i64 48, !10, i64 56}
!79 = !{!"p1 _ZTS11cli_ctx_tag", !9, i64 0}
!80 = !{!78, !11, i64 12}
!81 = !{!78, !11, i64 16}
!82 = !{!78, !10, i64 56}
!83 = !{!78, !11, i64 20}
!84 = !{!78, !18, i64 32}
!85 = !{!78, !79, i64 40}
!86 = !{!78, !18, i64 0}
!87 = !{!78, !18, i64 24}
!88 = !{!78, !10, i64 48}
