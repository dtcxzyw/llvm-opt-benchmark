; ModuleID = 'bench/clamav/original/rtf.c.ll'
source_filename = "bench/clamav/original/rtf.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rtf_action_mapping = type { ptr, i32 }
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
@rtf_action_mapping = internal unnamed_addr constant [2 x %struct.rtf_action_mapping] [%struct.rtf_action_mapping { ptr @.str.9, i32 0 }, %struct.rtf_action_mapping { ptr @.str.10, i32 1 }], align 16
@.str.9 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"objdata \00", align 1
@base_state = internal unnamed_addr constant %struct.rtf_state { ptr null, ptr null, ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i32 0, i32 0, [33 x i8] c"                              \00\00\00" }, align 8
@.str.11 = private unnamed_addr constant [43 x i8] c"Warning: attempt to pop from empty stack!\0A\00", align 1
@.str.12 = private unnamed_addr constant [61 x i8] c"rtf_object_begin: Unable to allocate memory for object data\0A\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"RTF: waiting for magic\0A\00", align 1
@rtf_data_magic = internal unnamed_addr constant [8 x i8] c"\01\05\00\00\02\00\00\00", align 1
@.str.14 = private unnamed_addr constant [81 x i8] c"Warning: rtf objdata magic number not matched, expected:%d, got: %d, at pos:%lu\0A\00", align 1
@.str.15 = private unnamed_addr constant [63 x i8] c"Description length too big (%lu), showing only 64 bytes of it\0A\00", align 1
@.str.16 = private unnamed_addr constant [67 x i8] c"rtf_object_process: Unable to allocate memory for data->desc_name\0A\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"RTF: description length:%lu\0A\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"RTF: in WAIT_DESC\0A\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"RTF: waiting for more data(1)\0A\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"RTF: waiting for more data(2)\0A\00", align 1
@.str.21 = private unnamed_addr constant [55 x i8] c"Preparing to dump rtf embedded object, description:%s\0A\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"RTF: next state: wait_data_size\0A\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"RTF: in WAIT_DATA_SIZE\0A\00", align 1
@.str.24 = private unnamed_addr constant [41 x i8] c"Dumping rtf embedded object of size:%lu\0A\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"RTF: next state: DUMP_DATA\0A\00", align 1
@hextable = internal unnamed_addr constant <{ [103 x i16], [153 x i16] }> <{ [103 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15], [153 x i16] zeroinitializer }>, align 16
@.str.27 = private unnamed_addr constant [34 x i8] c"RTF:Scanning embedded object: %s\0A\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"Decoding ole object\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @cli_scanrtf(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.rtf_state, align 8
  %3 = alloca %struct.stack, align 8
  %4 = alloca [256 x i8], align 16
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 123
  store i8 1, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 125
  store i8 1, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 92
  store i8 1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 16, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %11, align 8
  %12 = tail call ptr @cli_max_malloc(i64 noundef 1664) #9
  store ptr %12, ptr %3, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %14

13:                                               ; preds = %1
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1) #9
  br label %327

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @cli_gentemp_with_prefix(ptr noundef %16, ptr noundef nonnull @.str.2) #9
  %.not160 = icmp eq ptr %17, null
  br i1 %.not160, label %327, label %18

18:                                               ; preds = %14
  %19 = tail call i32 @mkdir(ptr noundef nonnull %17, i32 noundef 448) #9
  %.not161 = icmp eq i32 %19, 0
  br i1 %.not161, label %21, label %20

20:                                               ; preds = %18
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3, ptr noundef nonnull %17) #9
  tail call void @free(ptr noundef nonnull %12) #9
  tail call void @free(ptr noundef nonnull %17) #9
  br label %327

21:                                               ; preds = %18
  %22 = tail call ptr @tableCreate() #9
  br label %24

23:                                               ; preds = %24
  br i1 %25, label %24, label %39

24:                                               ; preds = %23, %21
  %25 = phi i1 [ true, %21 ], [ false, %23 ]
  %.06.i = phi i64 [ 0, %21 ], [ 1, %23 ]
  %26 = getelementptr inbounds nuw [2 x %struct.rtf_action_mapping], ptr @rtf_action_mapping, i64 0, i64 %.06.i
  %27 = load ptr, ptr %26, align 16
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = tail call i32 @tableInsert(ptr noundef %22, ptr noundef %27, i32 noundef %29) #9
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %load_actions.exit, label %23

load_actions.exit:                                ; preds = %24
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #9
  tail call void @free(ptr noundef %12) #9
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load i32, ptr %34, align 8
  %.not183 = icmp eq i32 %35, 0
  br i1 %.not183, label %36, label %38

36:                                               ; preds = %load_actions.exit
  %37 = tail call i32 @cli_rmdirs(ptr noundef nonnull %17) #9
  br label %38

38:                                               ; preds = %36, %load_actions.exit
  tail call void @free(ptr noundef %17) #9
  tail call void @tableDestroy(ptr noundef %22) #9
  br label %327

39:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(104) @base_state, i64 104, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 88
  %45 = load i64, ptr %44, align 8
  %.not.i220.not = icmp eq i64 %45, 0
  br i1 %.not.i220.not, label %fmap_need_off_once_len.exit.thread.thread, label %fmap_need_off_once_len.exit.lr.ph

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

fmap_need_off_once_len.exit:                      ; preds = %fmap_need_off_once_len.exit.lr.ph, %._crit_edge219
  %54 = phi i64 [ %45, %fmap_need_off_once_len.exit.lr.ph ], [ %312, %._crit_edge219 ]
  %55 = phi ptr [ %43, %fmap_need_off_once_len.exit.lr.ph ], [ %310, %._crit_edge219 ]
  %.0128221 = phi i64 [ 0, %fmap_need_off_once_len.exit.lr.ph ], [ %309, %._crit_edge219 ]
  %56 = sub nuw i64 %54, %.0128221
  %spec.select.i = call i64 @llvm.umin.i64(i64 %56, i64 8192)
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 104
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr %58(ptr noundef nonnull %55, i64 noundef %.0128221, i64 noundef range(i64 0, 8193) %spec.select.i, i32 noundef 0) #9
  %.not20.i = icmp eq ptr %59, null
  br i1 %.not20.i, label %fmap_need_off_once_len.exit.thread, label %60

60:                                               ; preds = %fmap_need_off_once_len.exit
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %spec.select.i
  %.not222 = icmp eq i64 %54, %.0128221
  br i1 %.not222, label %._crit_edge219, label %.lr.ph218

.lr.ph218:                                        ; preds = %60
  %62 = ptrtoint ptr %61 to i64
  br label %63

63:                                               ; preds = %.lr.ph218, %pop_state.exit
  %.0126216 = phi ptr [ %59, %.lr.ph218 ], [ %.1, %pop_state.exit ]
  %64 = load i32, ptr %40, align 8
  switch i32 %64, label %pop_state.exit [
    i32 0, label %65
    i32 1, label %214
    i32 3, label %224
    i32 2, label %226
    i32 4, label %257
    i32 5, label %289
  ]

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %.0126216, i64 1
  %67 = load i8, ptr %.0126216, align 1
  switch i8 %67, label %155 [
    i8 123, label %68
    i8 125, label %112
    i8 92, label %154
  ]

68:                                               ; preds = %65
  %69 = load i64, ptr %10, align 8
  %70 = add i64 %69, 1
  store i64 %70, ptr %10, align 8
  %71 = load i32, ptr %49, align 8
  %72 = icmp eq i32 %71, 0
  %73 = load ptr, ptr %2, align 8
  %74 = icmp eq ptr %73, null
  %or.cond196 = select i1 %72, i1 %74, i1 false
  %75 = load ptr, ptr %50, align 8
  %76 = icmp eq ptr %75, null
  %or.cond199 = select i1 %or.cond196, i1 %76, i1 false
  %77 = load ptr, ptr %48, align 8
  %78 = icmp eq ptr %77, null
  %or.cond202 = select i1 %or.cond199, i1 %78, i1 false
  %79 = load ptr, ptr %47, align 8
  %.not.i185 = icmp eq ptr %79, null
  %or.cond204 = select i1 %or.cond202, i1 %.not.i185, i1 false
  br i1 %or.cond204, label %80, label %compare_state.exit.thread.i

80:                                               ; preds = %68
  %81 = load i64, ptr %53, align 8
  %82 = add i64 %81, 1
  store i64 %82, ptr %53, align 8
  br label %pop_state.exit

compare_state.exit.thread.i:                      ; preds = %68
  %83 = load i64, ptr %8, align 8
  %84 = load i64, ptr %9, align 8
  %.not21.i = icmp ult i64 %83, %84
  %.pre.i = load ptr, ptr %3, align 8
  br i1 %.not21.i, label %90, label %85

85:                                               ; preds = %compare_state.exit.thread.i
  %86 = add i64 %84, 128
  store i64 %86, ptr %9, align 8
  %87 = mul i64 %86, 104
  %88 = call ptr @cli_max_realloc(ptr noundef %.pre.i, i64 noundef %87) #9
  %.not22.i = icmp eq ptr %88, null
  br i1 %.not22.i, label %push_state.exit, label %89

89:                                               ; preds = %85
  store ptr %88, ptr %3, align 8
  br label %90

90:                                               ; preds = %89, %compare_state.exit.thread.i
  %91 = phi ptr [ %88, %89 ], [ %.pre.i, %compare_state.exit.thread.i ]
  %92 = add i64 %83, 1
  store i64 %92, ptr %8, align 8
  %93 = getelementptr inbounds %struct.rtf_state, ptr %91, i64 %83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %93, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 104, i1 false)
  %94 = load i32, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(104) @base_state, i64 104, i1 false)
  store i32 %94, ptr %49, align 8
  store i64 0, ptr %53, align 8
  br label %pop_state.exit

push_state.exit:                                  ; preds = %85
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #9
  %95 = load ptr, ptr %47, align 8
  %96 = icmp ne ptr %95, null
  %97 = load ptr, ptr %48, align 8
  %98 = icmp ne ptr %97, null
  %or.cond = select i1 %96, i1 %98, i1 false
  br i1 %or.cond, label %99, label %101

99:                                               ; preds = %push_state.exit
  %100 = call i32 %97(ptr noundef nonnull %2, ptr noundef %0) #9
  br label %101

101:                                              ; preds = %99, %push_state.exit
  %.3 = phi i32 [ %100, %99 ], [ 20, %push_state.exit ]
  call void @tableDestroy(ptr noundef %22) #9
  call fastcc void @cleanup_stack(ptr noundef %3, ptr noundef %2, ptr noundef %0)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %105 = load i32, ptr %104, align 8
  %.not174 = icmp eq i32 %105, 0
  br i1 %.not174, label %106, label %108

106:                                              ; preds = %101
  %107 = call i32 @cli_rmdirs(ptr noundef nonnull %17) #9
  br label %110

108:                                              ; preds = %101
  %109 = call i32 @rmdir(ptr noundef nonnull %17) #9
  br label %110

110:                                              ; preds = %108, %106
  call void @free(ptr noundef %17) #9
  %111 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %111) #9
  br label %327

112:                                              ; preds = %65
  %113 = load ptr, ptr %47, align 8
  %114 = icmp ne ptr %113, null
  %115 = load ptr, ptr %48, align 8
  %116 = icmp ne ptr %115, null
  %or.cond5 = select i1 %114, i1 %116, i1 false
  br i1 %or.cond5, label %117, label %137

117:                                              ; preds = %112
  %118 = call i32 %115(ptr noundef nonnull %2, ptr noundef %0) #9
  %.not171 = icmp eq i32 %118, 0
  br i1 %.not171, label %137, label %119

119:                                              ; preds = %117
  %120 = load ptr, ptr %47, align 8
  %121 = icmp ne ptr %120, null
  %122 = load ptr, ptr %48, align 8
  %123 = icmp ne ptr %122, null
  %or.cond8 = select i1 %121, i1 %123, i1 false
  br i1 %or.cond8, label %124, label %126

124:                                              ; preds = %119
  %125 = call i32 %122(ptr noundef nonnull %2, ptr noundef %0) #9
  br label %126

126:                                              ; preds = %124, %119
  %.4 = phi i32 [ %125, %124 ], [ %118, %119 ]
  call void @tableDestroy(ptr noundef %22) #9
  call fastcc void @cleanup_stack(ptr noundef %3, ptr noundef %2, ptr noundef %0)
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %130 = load i32, ptr %129, align 8
  %.not172 = icmp eq i32 %130, 0
  br i1 %.not172, label %131, label %133

131:                                              ; preds = %126
  %132 = call i32 @cli_rmdirs(ptr noundef nonnull %17) #9
  br label %135

133:                                              ; preds = %126
  %134 = call i32 @rmdir(ptr noundef nonnull %17) #9
  br label %135

135:                                              ; preds = %133, %131
  call void @free(ptr noundef %17) #9
  %136 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %136) #9
  br label %327

137:                                              ; preds = %117, %112
  %138 = load i64, ptr %10, align 8
  %139 = add i64 %138, -1
  store i64 %139, ptr %10, align 8
  %140 = load i64, ptr %53, align 8
  %.not.i186 = icmp eq i64 %140, 0
  br i1 %.not.i186, label %144, label %141

141:                                              ; preds = %137
  %142 = add i64 %140, -1
  %143 = load i32, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(104) @base_state, i64 104, i1 false)
  store i64 %142, ptr %53, align 8
  store i32 %143, ptr %49, align 8
  br label %pop_state.exit

144:                                              ; preds = %137
  %145 = load i64, ptr %8, align 8
  %.not17.i = icmp eq i64 %145, 0
  br i1 %.not17.i, label %146, label %150

146:                                              ; preds = %144
  %147 = load i32, ptr %11, align 8
  %.not18.i = icmp eq i32 %147, 0
  br i1 %.not18.i, label %148, label %149

148:                                              ; preds = %146
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11) #9
  store i32 1, ptr %11, align 8
  br label %149

149:                                              ; preds = %148, %146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(104) @base_state, i64 104, i1 false)
  br label %pop_state.exit

150:                                              ; preds = %144
  %151 = load ptr, ptr %3, align 8
  %152 = add i64 %145, -1
  store i64 %152, ptr %8, align 8
  %153 = getelementptr inbounds %struct.rtf_state, ptr %151, i64 %152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(104) %153, i64 104, i1 false)
  br label %pop_state.exit

154:                                              ; preds = %65
  store i32 1, ptr %40, align 8
  br label %pop_state.exit

155:                                              ; preds = %65
  %156 = ptrtoint ptr %.0126216 to i64
  %157 = sub i64 %62, %156
  %158 = icmp ugt i64 %157, 1
  br i1 %158, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %155, %164
  %.0127213 = phi i64 [ %165, %164 ], [ 1, %155 ]
  %159 = getelementptr inbounds i8, ptr %.0126216, i64 %.0127213
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i64
  %162 = getelementptr inbounds nuw [256 x i8], ptr %4, i64 0, i64 %161
  %163 = load i8, ptr %162, align 1
  %.not175 = icmp eq i8 %163, 0
  br i1 %.not175, label %164, label %._crit_edge

164:                                              ; preds = %.lr.ph
  %165 = add nuw i64 %.0127213, 1
  %166 = icmp ult i64 %165, %157
  br i1 %166, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %164, %.lr.ph, %155
  %.0125 = phi i64 [ %157, %155 ], [ %.0127213, %.lr.ph ], [ %157, %164 ]
  %167 = load ptr, ptr %2, align 8
  %.not176 = icmp eq ptr %167, null
  br i1 %.not176, label %212, label %168

168:                                              ; preds = %._crit_edge
  %169 = load ptr, ptr %47, align 8
  %.not177 = icmp eq ptr %169, null
  br i1 %.not177, label %170, label %190

170:                                              ; preds = %168
  %171 = call i32 %167(ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull %17) #9
  %.not178 = icmp eq i32 %171, 0
  br i1 %.not178, label %190, label %172

172:                                              ; preds = %170
  %173 = load ptr, ptr %47, align 8
  %174 = icmp ne ptr %173, null
  %175 = load ptr, ptr %48, align 8
  %176 = icmp ne ptr %175, null
  %or.cond14 = select i1 %174, i1 %176, i1 false
  br i1 %or.cond14, label %177, label %179

177:                                              ; preds = %172
  %178 = call i32 %175(ptr noundef nonnull %2, ptr noundef %0) #9
  br label %179

179:                                              ; preds = %177, %172
  %.7 = phi i32 [ %178, %177 ], [ %171, %172 ]
  call void @tableDestroy(ptr noundef %22) #9
  call fastcc void @cleanup_stack(ptr noundef %3, ptr noundef %2, ptr noundef %0)
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 40
  %183 = load i32, ptr %182, align 8
  %.not179 = icmp eq i32 %183, 0
  br i1 %.not179, label %184, label %186

184:                                              ; preds = %179
  %185 = call i32 @cli_rmdirs(ptr noundef nonnull %17) #9
  br label %188

186:                                              ; preds = %179
  %187 = call i32 @rmdir(ptr noundef nonnull %17) #9
  br label %188

188:                                              ; preds = %186, %184
  call void @free(ptr noundef %17) #9
  %189 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %189) #9
  br label %327

190:                                              ; preds = %170, %168
  %191 = load ptr, ptr %50, align 8
  %192 = call i32 %191(ptr noundef nonnull %2, ptr noundef nonnull %.0126216, i64 noundef %.0125) #9
  %.not180 = icmp eq i32 %192, 0
  br i1 %.not180, label %212, label %193

193:                                              ; preds = %190
  %194 = load ptr, ptr %48, align 8
  %.not181 = icmp eq ptr %194, null
  br i1 %.not181, label %.thread, label %195

195:                                              ; preds = %193
  %196 = call i32 %194(ptr noundef nonnull %2, ptr noundef %0) #9
  %.pre = load ptr, ptr %48, align 8
  %197 = load ptr, ptr %47, align 8
  %198 = icmp ne ptr %197, null
  %199 = icmp ne ptr %.pre, null
  %or.cond17 = select i1 %198, i1 %199, i1 false
  br i1 %or.cond17, label %200, label %.thread

200:                                              ; preds = %195
  %201 = call i32 %.pre(ptr noundef nonnull %2, ptr noundef %0) #9
  br label %.thread

.thread:                                          ; preds = %193, %200, %195
  %.8 = phi i32 [ %201, %200 ], [ %192, %195 ], [ %192, %193 ]
  call void @tableDestroy(ptr noundef %22) #9
  call fastcc void @cleanup_stack(ptr noundef %3, ptr noundef %2, ptr noundef %0)
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 40
  %205 = load i32, ptr %204, align 8
  %.not182 = icmp eq i32 %205, 0
  br i1 %.not182, label %206, label %208

206:                                              ; preds = %.thread
  %207 = call i32 @cli_rmdirs(ptr noundef nonnull %17) #9
  br label %210

208:                                              ; preds = %.thread
  %209 = call i32 @rmdir(ptr noundef nonnull %17) #9
  br label %210

210:                                              ; preds = %208, %206
  call void @free(ptr noundef %17) #9
  %211 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %211) #9
  br label %327

212:                                              ; preds = %190, %._crit_edge
  %213 = getelementptr inbounds i8, ptr %.0126216, i64 %.0125
  br label %pop_state.exit

214:                                              ; preds = %63
  %215 = tail call ptr @__ctype_b_loc() #10
  %216 = load ptr, ptr %215, align 8
  %217 = load i8, ptr %.0126216, align 1
  %218 = zext i8 %217 to i64
  %219 = getelementptr inbounds nuw i16, ptr %216, i64 %218
  %220 = load i16, ptr %219, align 2
  %221 = and i16 %220, 1024
  %.not170 = icmp eq i16 %221, 0
  br i1 %.not170, label %223, label %222

222:                                              ; preds = %214
  store i32 2, ptr %40, align 8
  store i64 0, ptr %41, align 8
  br label %pop_state.exit

223:                                              ; preds = %214
  store i32 3, ptr %40, align 8
  br label %pop_state.exit

224:                                              ; preds = %63
  %225 = getelementptr inbounds nuw i8, ptr %.0126216, i64 1
  store i32 0, ptr %40, align 8
  br label %pop_state.exit

226:                                              ; preds = %63
  %227 = load i64, ptr %41, align 8
  %228 = icmp eq i64 %227, 32
  br i1 %228, label %229, label %230

229:                                              ; preds = %226
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull %46) #9
  store i32 0, ptr %40, align 8
  br label %pop_state.exit

230:                                              ; preds = %226
  %231 = tail call ptr @__ctype_b_loc() #10
  %232 = load ptr, ptr %231, align 8
  %233 = load i8, ptr %.0126216, align 1
  %234 = zext i8 %233 to i64
  %235 = getelementptr inbounds nuw i16, ptr %232, i64 %234
  %236 = load i16, ptr %235, align 2
  %237 = zext i16 %236 to i32
  %238 = and i32 %237, 1024
  %.not167 = icmp eq i32 %238, 0
  br i1 %.not167, label %243, label %239

239:                                              ; preds = %230
  %240 = getelementptr inbounds nuw i8, ptr %.0126216, i64 1
  %241 = add i64 %227, 1
  store i64 %241, ptr %41, align 8
  %242 = getelementptr inbounds [33 x i8], ptr %46, i64 0, i64 %227
  store i8 %233, ptr %242, align 1
  br label %pop_state.exit

243:                                              ; preds = %230
  %244 = and i32 %237, 8192
  %.not168 = icmp eq i32 %244, 0
  br i1 %.not168, label %249, label %245

245:                                              ; preds = %243
  %246 = getelementptr inbounds nuw i8, ptr %.0126216, i64 1
  %247 = add i64 %227, 1
  store i64 %247, ptr %41, align 8
  %248 = getelementptr inbounds [33 x i8], ptr %46, i64 0, i64 %227
  store i8 %233, ptr %248, align 1
  store i32 5, ptr %40, align 8
  br label %pop_state.exit

249:                                              ; preds = %243
  %250 = and i32 %237, 2048
  %.not169 = icmp eq i32 %250, 0
  br i1 %.not169, label %252, label %251

251:                                              ; preds = %249
  store i32 4, ptr %40, align 8
  store i64 0, ptr %51, align 8
  store i32 1, ptr %52, align 4
  br label %pop_state.exit

252:                                              ; preds = %249
  %253 = icmp eq i8 %233, 45
  br i1 %253, label %254, label %256

254:                                              ; preds = %252
  %255 = getelementptr inbounds nuw i8, ptr %.0126216, i64 1
  store i32 4, ptr %40, align 8
  store i64 0, ptr %51, align 8
  store i32 -1, ptr %52, align 4
  br label %pop_state.exit

256:                                              ; preds = %252
  store i32 5, ptr %40, align 8
  br label %pop_state.exit

257:                                              ; preds = %63
  %258 = tail call ptr @__ctype_b_loc() #10
  %259 = load ptr, ptr %258, align 8
  %260 = load i8, ptr %.0126216, align 1
  %261 = zext i8 %260 to i64
  %262 = getelementptr inbounds nuw i16, ptr %259, i64 %261
  %263 = load i16, ptr %262, align 2
  %264 = zext i16 %263 to i32
  %265 = and i32 %264, 2048
  %.not165 = icmp eq i32 %265, 0
  br i1 %.not165, label %278, label %266

266:                                              ; preds = %257
  %267 = load i64, ptr %51, align 8
  %268 = icmp sgt i64 %267, 922337203685477580
  br i1 %268, label %273, label %269

269:                                              ; preds = %266
  %270 = mul nsw i64 %267, 10
  %271 = sub nuw i64 -9223372036854775761, %261
  %272 = icmp sgt i64 %270, %271
  br i1 %272, label %273, label %274

273:                                              ; preds = %269, %266
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8) #9
  store i32 0, ptr %40, align 8
  br label %pop_state.exit

274:                                              ; preds = %269
  %275 = add nsw i64 %261, -48
  %276 = add nsw i64 %275, %270
  store i64 %276, ptr %51, align 8
  %277 = getelementptr inbounds nuw i8, ptr %.0126216, i64 1
  br label %pop_state.exit

278:                                              ; preds = %257
  %279 = and i32 %264, 1024
  %.not166 = icmp eq i32 %279, 0
  br i1 %.not166, label %282, label %280

280:                                              ; preds = %278
  %281 = getelementptr inbounds nuw i8, ptr %.0126216, i64 1
  br label %pop_state.exit

282:                                              ; preds = %278
  %283 = load i32, ptr %52, align 4
  %284 = icmp slt i32 %283, 0
  br i1 %284, label %285, label %288

285:                                              ; preds = %282
  %286 = load i64, ptr %51, align 8
  %287 = sub nsw i64 0, %286
  store i64 %287, ptr %51, align 8
  br label %288

288:                                              ; preds = %285, %282
  store i32 5, ptr %40, align 8
  br label %pop_state.exit

289:                                              ; preds = %63
  %290 = load i64, ptr %41, align 8
  %291 = getelementptr inbounds [33 x i8], ptr %46, i64 0, i64 %290
  store i8 0, ptr %291, align 1
  %292 = call i32 @tableFind(ptr noundef %22, ptr noundef nonnull %46) #9
  %.not164 = icmp eq i32 %292, -1
  br i1 %.not164, label %rtf_action.exit, label %293

293:                                              ; preds = %289
  %294 = load ptr, ptr %47, align 8
  %295 = icmp ne ptr %294, null
  %296 = load ptr, ptr %48, align 8
  %297 = icmp ne ptr %296, null
  %or.cond20 = select i1 %295, i1 %297, i1 false
  br i1 %or.cond20, label %298, label %300

298:                                              ; preds = %293
  %299 = call i32 %296(ptr noundef nonnull %2, ptr noundef %0) #9
  store ptr null, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  br label %300

300:                                              ; preds = %298, %293
  switch i32 %292, label %rtf_action.exit [
    i32 0, label %301
    i32 1, label %304
  ]

301:                                              ; preds = %300
  %302 = load i32, ptr %49, align 8
  %303 = or i32 %302, 1
  store i32 %303, ptr %49, align 8
  br label %rtf_action.exit

304:                                              ; preds = %300
  %305 = load i32, ptr %49, align 8
  %306 = and i32 %305, 1
  %.not.i187 = icmp eq i32 %306, 0
  br i1 %.not.i187, label %rtf_action.exit, label %307

307:                                              ; preds = %304
  store ptr @rtf_object_begin, ptr %2, align 8
  store ptr @rtf_object_process, ptr %50, align 8
  store ptr @rtf_object_end, ptr %48, align 8
  br label %rtf_action.exit

rtf_action.exit:                                  ; preds = %307, %304, %301, %300, %289
  store i32 0, ptr %40, align 8
  br label %pop_state.exit

pop_state.exit:                                   ; preds = %90, %80, %150, %149, %141, %274, %273, %288, %280, %229, %245, %254, %256, %251, %239, %222, %223, %154, %212, %rtf_action.exit, %224, %63
  %.1 = phi ptr [ %.0126216, %63 ], [ %.0126216, %rtf_action.exit ], [ %.0126216, %273 ], [ %277, %274 ], [ %281, %280 ], [ %.0126216, %288 ], [ %.0126216, %229 ], [ %240, %239 ], [ %246, %245 ], [ %.0126216, %251 ], [ %255, %254 ], [ %.0126216, %256 ], [ %225, %224 ], [ %.0126216, %222 ], [ %.0126216, %223 ], [ %213, %212 ], [ %66, %154 ], [ %66, %141 ], [ %66, %149 ], [ %66, %150 ], [ %66, %80 ], [ %66, %90 ]
  %308 = icmp ult ptr %.1, %61
  br i1 %308, label %63, label %._crit_edge219

._crit_edge219:                                   ; preds = %pop_state.exit, %60
  %309 = add i64 %spec.select.i, %.0128221
  %310 = load ptr, ptr %42, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 88
  %312 = load i64, ptr %311, align 8
  %.not.i = icmp ult i64 %309, %312
  br i1 %.not.i, label %fmap_need_off_once_len.exit, label %fmap_need_off_once_len.exit.thread

fmap_need_off_once_len.exit.thread:               ; preds = %fmap_need_off_once_len.exit, %._crit_edge219
  %.pre225 = load ptr, ptr %47, align 8
  %.pre227 = load ptr, ptr %48, align 8
  %313 = icmp ne ptr %.pre225, null
  %314 = icmp ne ptr %.pre227, null
  %or.cond23 = select i1 %313, i1 %314, i1 false
  br i1 %or.cond23, label %315, label %fmap_need_off_once_len.exit.thread.thread

315:                                              ; preds = %fmap_need_off_once_len.exit.thread
  %316 = call i32 %.pre227(ptr noundef nonnull %2, ptr noundef nonnull %0) #9
  br label %fmap_need_off_once_len.exit.thread.thread

fmap_need_off_once_len.exit.thread.thread:        ; preds = %39, %315, %fmap_need_off_once_len.exit.thread
  %.9 = phi i32 [ %316, %315 ], [ 0, %fmap_need_off_once_len.exit.thread ], [ 0, %39 ]
  call void @tableDestroy(ptr noundef %22) #9
  call fastcc void @cleanup_stack(ptr noundef %3, ptr noundef %2, ptr noundef nonnull %0)
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 40
  %320 = load i32, ptr %319, align 8
  %.not163 = icmp eq i32 %320, 0
  br i1 %.not163, label %321, label %323

321:                                              ; preds = %fmap_need_off_once_len.exit.thread.thread
  %322 = call i32 @cli_rmdirs(ptr noundef nonnull %17) #9
  br label %325

323:                                              ; preds = %fmap_need_off_once_len.exit.thread.thread
  %324 = call i32 @rmdir(ptr noundef nonnull %17) #9
  br label %325

325:                                              ; preds = %323, %321
  call void @free(ptr noundef %17) #9
  %326 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %326) #9
  br label %327

327:                                              ; preds = %14, %325, %210, %188, %135, %110, %38, %20, %13
  %.0 = phi i32 [ 18, %20 ], [ -1, %38 ], [ %.8, %210 ], [ %.7, %188 ], [ %.4, %135 ], [ %.3, %110 ], [ %.9, %325 ], [ 20, %13 ], [ 20, %14 ]
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
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
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
  %14 = load i64, ptr %7, align 8
  %15 = add i64 %14, -1
  store i64 %15, ptr %7, align 8
  %16 = load i64, ptr %8, align 8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %pop_state.exit, label %pop_state.exit.thread

pop_state.exit.thread:                            ; preds = %12
  %17 = add i64 %16, -1
  %18 = load i32, ptr %9, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(104) @base_state, i64 104, i1 false)
  store i64 %17, ptr %8, align 8
  store i32 %18, ptr %9, align 8
  br label %27

pop_state.exit:                                   ; preds = %12
  %19 = load ptr, ptr %0, align 8
  %20 = add i64 %13, -1
  store i64 %20, ptr %5, align 8
  %21 = getelementptr inbounds %struct.rtf_state, ptr %19, i64 %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(104) %21, i64 104, i1 false)
  %.pre = load ptr, ptr %10, align 8
  %22 = icmp eq ptr %.pre, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %pop_state.exit
  %24 = load ptr, ptr %11, align 8
  %.not15 = icmp eq ptr %24, null
  br i1 %.not15, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call i32 %24(ptr noundef nonnull %1, ptr noundef %2) #9
  br label %27

27:                                               ; preds = %pop_state.exit.thread, %25, %23, %pop_state.exit
  %28 = load i64, ptr %5, align 8
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
  %4 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.12) #9
  br label %16

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 -1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %1, ptr %13, align 8
  store ptr null, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %15, align 8
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
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  %9 = icmp ne i64 %2, 0
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %10, label %.critedge236

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %32, label %.preheader

.preheader:                                       ; preds = %10
  %13 = tail call ptr @__ctype_b_loc() #10
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %.preheader, %22
  %.0197258 = phi i64 [ 0, %.preheader ], [ %23, %22 ]
  %16 = getelementptr inbounds i8, ptr %1, i64 %.0197258
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw i16, ptr %14, i64 %18
  %20 = load i16, ptr %19, align 2
  %21 = and i16 %20, 4096
  %.not221 = icmp eq i16 %21, 0
  br i1 %.not221, label %22, label %.critedge

22:                                               ; preds = %15
  %23 = add nuw i64 %.0197258, 1
  %exitcond.not = icmp eq i64 %23, %2
  br i1 %exitcond.not, label %.critedge236, label %15

.critedge:                                        ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = add nuw i64 %.0197258, 1
  %27 = getelementptr inbounds nuw [256 x i16], ptr @hextable, i64 0, i64 %18
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = or i32 %25, %29
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %4, align 16
  store i32 0, ptr %11, align 8
  br label %32

32:                                               ; preds = %10, %.critedge
  %.1198 = phi i64 [ %26, %.critedge ], [ 0, %10 ]
  %.0195 = phi i64 [ 1, %.critedge ], [ 0, %10 ]
  %33 = icmp ult i64 %.1198, %2
  br i1 %33, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %32
  %34 = tail call ptr @__ctype_b_loc() #10
  br label %35

35:                                               ; preds = %.lr.ph, %72
  %.1196260 = phi i64 [ %.0195, %.lr.ph ], [ %.2, %72 ]
  %.2199259 = phi i64 [ %.1198, %.lr.ph ], [ %73, %72 ]
  %36 = load ptr, ptr %34, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 %.2199259
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i64
  %40 = getelementptr inbounds nuw i16, ptr %36, i64 %39
  %41 = load i16, ptr %40, align 2
  %42 = and i16 %41, 4096
  %.not222 = icmp eq i16 %42, 0
  br i1 %.not222, label %72, label %43

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw [256 x i16], ptr @hextable, i64 0, i64 %39
  %45 = load i16, ptr %44, align 2
  %46 = trunc i16 %45 to i8
  %47 = shl i8 %46, 4
  %48 = add nuw i64 %.2199259, 1
  %umax = tail call i64 @llvm.umax.i64(i64 %2, i64 %48)
  %49 = add i64 %umax, -1
  br label %50

50:                                               ; preds = %51, %43
  %.3200.in = phi i64 [ %.2199259, %43 ], [ %.3200, %51 ]
  %exitcond296.not = icmp eq i64 %.3200.in, %49
  br i1 %exitcond296.not, label %.critedge3, label %51

51:                                               ; preds = %50
  %.3200 = add nuw i64 %.3200.in, 1
  %52 = getelementptr inbounds i8, ptr %1, i64 %.3200
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw i16, ptr %36, i64 %54
  %56 = load i16, ptr %55, align 2
  %57 = and i16 %56, 4096
  %.not223 = icmp eq i16 %57, 0
  br i1 %.not223, label %50, label %.critedge3

.critedge3:                                       ; preds = %50, %51
  %.3200.lcssa = phi i64 [ %umax, %50 ], [ %.3200, %51 ]
  %58 = icmp eq i64 %.3200.lcssa, %2
  br i1 %58, label %59, label %62

59:                                               ; preds = %.critedge3
  %60 = zext i8 %47 to i32
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %60, ptr %61, align 4
  store i32 1, ptr %11, align 8
  br label %.loopexit

62:                                               ; preds = %.critedge3
  %63 = getelementptr inbounds i8, ptr %1, i64 %.3200.lcssa
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds nuw [256 x i16], ptr @hextable, i64 0, i64 %65
  %67 = load i16, ptr %66, align 2
  %68 = trunc i16 %67 to i8
  %69 = or i8 %47, %68
  %70 = add i64 %.1196260, 1
  %71 = getelementptr inbounds [8192 x i8], ptr %4, i64 0, i64 %.1196260
  store i8 %69, ptr %71, align 1
  br label %72

72:                                               ; preds = %35, %62
  %.4201 = phi i64 [ %.3200.lcssa, %62 ], [ %.2199259, %35 ]
  %.2 = phi i64 [ %70, %62 ], [ %.1196260, %35 ]
  %73 = add i64 %.4201, 1
  %74 = icmp ult i64 %73, %2
  br i1 %74, label %35, label %.loopexit

.loopexit:                                        ; preds = %72, %32, %59
  %.1196254 = phi i64 [ %.1196260, %59 ], [ %.0195, %32 ], [ %.2, %72 ]
  %.not224266 = icmp eq i64 %.1196254, 0
  br i1 %.not224266, label %.critedge236, label %.lr.ph270

.lr.ph270:                                        ; preds = %.loopexit
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %82

82:                                               ; preds = %.lr.ph270, %238
  %.0194268 = phi ptr [ %4, %.lr.ph270 ], [ %.1, %238 ]
  %.3267 = phi i64 [ %.1196254, %.lr.ph270 ], [ %.4, %238 ]
  %83 = load i32, ptr %75, align 4
  switch i32 %83, label %.critedge236 [
    i32 0, label %84
    i32 1, label %107
    i32 2, label %141
    i32 3, label %177
    i32 4, label %186
    i32 5, label %212
  ]

84:                                               ; preds = %82
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13) #9
  %.pre307 = load i64, ptr %77, align 8
  br label %85

85:                                               ; preds = %84, %98
  %86 = phi i64 [ %.pre307, %84 ], [ %101, %98 ]
  %.5202265 = phi i64 [ 0, %84 ], [ %100, %98 ]
  %87 = icmp ult i64 %86, 8
  br i1 %87, label %88, label %.critedge5

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw [8 x i8], ptr @rtf_data_magic, i64 0, i64 %86
  %90 = load i8, ptr %89, align 1
  %91 = getelementptr inbounds i8, ptr %.0194268, i64 %.5202265
  %92 = load i8, ptr %91, align 1
  %.not235 = icmp eq i8 %90, %92
  br i1 %.not235, label %98, label %93

93:                                               ; preds = %88
  %94 = zext i8 %92 to i32
  %95 = getelementptr inbounds [8 x i8], ptr @rtf_data_magic, i64 0, i64 %.5202265
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14, i32 noundef %97, i32 noundef %94, i64 noundef %86) #9
  %.pre308 = load i64, ptr %77, align 8
  br label %98

98:                                               ; preds = %88, %93
  %99 = phi i64 [ %86, %88 ], [ %.pre308, %93 ]
  %100 = add nuw i64 %.5202265, 1
  %101 = add i64 %99, 1
  store i64 %101, ptr %77, align 8
  %exitcond304.not = icmp eq i64 %100, %.3267
  br i1 %exitcond304.not, label %.critedge5, label %85

.critedge5:                                       ; preds = %98, %85
  %102 = phi i64 [ %101, %98 ], [ %86, %85 ]
  %.5202.lcssa = phi i64 [ %.3267, %98 ], [ %.5202265, %85 ]
  %103 = sub i64 %.3267, %.5202.lcssa
  %104 = icmp eq i64 %102, 8
  br i1 %104, label %105, label %238

105:                                              ; preds = %.critedge5
  %106 = getelementptr inbounds i8, ptr %.0194268, i64 %.5202.lcssa
  store i64 0, ptr %77, align 8
  store i32 1, ptr %75, align 4
  br label %238

107:                                              ; preds = %82
  %108 = load i64, ptr %77, align 8
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %.preheader341

110:                                              ; preds = %107
  store i64 0, ptr %76, align 8
  br label %.preheader341

.preheader341:                                    ; preds = %110, %107
  br label %111

111:                                              ; preds = %.preheader341, %114
  %.6264 = phi i64 [ %122, %114 ], [ 0, %.preheader341 ]
  %112 = phi i64 [ %123, %114 ], [ %108, %.preheader341 ]
  %113 = icmp ult i64 %112, 4
  br i1 %113, label %114, label %.critedge7

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %.0194268, i64 %.6264
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i64
  %118 = shl nuw nsw i64 %112, 3
  %119 = shl nuw nsw i64 %117, %118
  %120 = load i64, ptr %76, align 8
  %121 = or i64 %119, %120
  store i64 %121, ptr %76, align 8
  %122 = add nuw nsw i64 %.6264, 1
  %123 = add nuw nsw i64 %112, 1
  store i64 %123, ptr %77, align 8
  %exitcond302.not = icmp eq i64 %122, %.3267
  br i1 %exitcond302.not, label %.critedge7, label %111

.critedge7:                                       ; preds = %111, %114
  %.6246 = phi i64 [ %.3267, %114 ], [ %.6264, %111 ]
  %124 = phi i64 [ %123, %114 ], [ %112, %111 ]
  %125 = sub i64 %.3267, %.6246
  %126 = icmp eq i64 %124, 4
  br i1 %126, label %127, label %238

127:                                              ; preds = %.critedge7
  %128 = getelementptr inbounds i8, ptr %.0194268, i64 %.6246
  store i64 0, ptr %77, align 8
  %129 = load i64, ptr %76, align 8
  %130 = icmp ugt i64 %129, 64
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15, i64 noundef %129) #9
  %132 = call noalias dereferenceable_or_null(65) ptr @malloc(i64 noundef 65) #11
  br label %136

133:                                              ; preds = %127
  %134 = add nuw nsw i64 %129, 1
  %135 = call ptr @cli_max_malloc(i64 noundef %134) #9
  br label %136

136:                                              ; preds = %133, %131
  %137 = phi ptr [ %135, %133 ], [ %132, %131 ]
  store ptr %137, ptr %81, align 8
  %.not234 = icmp eq ptr %137, null
  br i1 %.not234, label %138, label %139

138:                                              ; preds = %136
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.16) #9
  br label %.critedge236

139:                                              ; preds = %136
  store i32 2, ptr %75, align 4
  %140 = load i64, ptr %76, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17, i64 noundef %140) #9
  br label %238

141:                                              ; preds = %82
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18) #9
  %.pre305 = load i64, ptr %77, align 8
  br label %142

142:                                              ; preds = %141, %147
  %143 = phi i64 [ %.pre305, %141 ], [ %154, %147 ]
  %.7262 = phi i64 [ 0, %141 ], [ %152, %147 ]
  %144 = load i64, ptr %76, align 8
  %145 = icmp ult i64 %143, %144
  %146 = icmp ult i64 %143, 64
  %or.cond237 = and i1 %146, %145
  br i1 %or.cond237, label %147, label %.critedge9

147:                                              ; preds = %142
  %148 = getelementptr inbounds i8, ptr %.0194268, i64 %.7262
  %149 = load i8, ptr %148, align 1
  %150 = load ptr, ptr %81, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %143
  store i8 %149, ptr %151, align 1
  %152 = add nuw i64 %.7262, 1
  %153 = load i64, ptr %77, align 8
  %154 = add i64 %153, 1
  store i64 %154, ptr %77, align 8
  %exitcond300.not = icmp eq i64 %152, %.3267
  br i1 %exitcond300.not, label %..critedge9_crit_edge, label %142

..critedge9_crit_edge:                            ; preds = %147
  %.pre306 = load i64, ptr %76, align 8
  br label %.critedge9

.critedge9:                                       ; preds = %142, %..critedge9_crit_edge
  %155 = phi i64 [ %.pre306, %..critedge9_crit_edge ], [ %144, %142 ]
  %156 = phi i64 [ %154, %..critedge9_crit_edge ], [ %143, %142 ]
  %.7.lcssa = phi i64 [ %.3267, %..critedge9_crit_edge ], [ %.7262, %142 ]
  %157 = sub i64 %.3267, %.7.lcssa
  %158 = getelementptr inbounds i8, ptr %.0194268, i64 %.7.lcssa
  %159 = icmp ult i64 %156, %155
  %160 = icmp ult i64 %156, 64
  %or.cond238 = and i1 %160, %159
  br i1 %or.cond238, label %161, label %162

161:                                              ; preds = %.critedge9
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19) #9
  br label %.critedge236

162:                                              ; preds = %.critedge9
  %163 = load ptr, ptr %81, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 %156
  store i8 0, ptr %164, align 1
  %165 = load i64, ptr %76, align 8
  %166 = load i64, ptr %77, align 8
  %167 = sub i64 %165, %166
  %168 = icmp ugt i64 %167, %157
  br i1 %168, label %169, label %171

169:                                              ; preds = %162
  %170 = sub i64 %165, %157
  store i64 %170, ptr %76, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20) #9
  br label %.critedge236

171:                                              ; preds = %162
  %172 = sub nuw i64 %157, %167
  %.not233 = icmp ult i64 %166, %165
  br i1 %.not233, label %238, label %173

173:                                              ; preds = %171
  %174 = getelementptr inbounds i8, ptr %158, i64 %167
  store i64 0, ptr %77, align 8
  %175 = load ptr, ptr %81, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21, ptr noundef %175) #9
  %176 = load ptr, ptr %81, align 8
  call void @free(ptr noundef %176) #9
  store ptr null, ptr %81, align 8
  store i32 3, ptr %75, align 4
  br label %238

177:                                              ; preds = %82
  %178 = load i64, ptr %77, align 8
  %179 = sub i64 8, %178
  %180 = icmp ult i64 %.3267, %179
  br i1 %180, label %182, label %.thread

.thread:                                          ; preds = %177
  %181 = sub nuw i64 %.3267, %179
  br label %184

182:                                              ; preds = %177
  %183 = icmp eq i64 %178, 8
  br i1 %183, label %184, label %.critedge236

184:                                              ; preds = %.thread, %182
  %.5240 = phi i64 [ %181, %.thread ], [ 0, %182 ]
  %185 = getelementptr inbounds nuw i8, ptr %.0194268, i64 8
  store i64 0, ptr %77, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22) #9
  store i32 4, ptr %75, align 4
  br label %238

186:                                              ; preds = %82
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23) #9
  %187 = load i64, ptr %77, align 8
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %.preheader342

189:                                              ; preds = %186
  store i64 0, ptr %76, align 8
  br label %.preheader342

.preheader342:                                    ; preds = %189, %186
  br label %190

190:                                              ; preds = %.preheader342, %193
  %.8261 = phi i64 [ %201, %193 ], [ 0, %.preheader342 ]
  %191 = phi i64 [ %202, %193 ], [ %187, %.preheader342 ]
  %192 = icmp ult i64 %191, 4
  br i1 %192, label %193, label %.critedge11

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %.0194268, i64 %.8261
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i64
  %197 = shl nuw nsw i64 %191, 3
  %198 = shl nuw nsw i64 %196, %197
  %199 = load i64, ptr %76, align 8
  %200 = or i64 %198, %199
  store i64 %200, ptr %76, align 8
  %201 = add nuw nsw i64 %.8261, 1
  %202 = add nuw nsw i64 %191, 1
  store i64 %202, ptr %77, align 8
  %exitcond298.not = icmp eq i64 %201, %.3267
  br i1 %exitcond298.not, label %.critedge11, label %190

.critedge11:                                      ; preds = %190, %193
  %.8244 = phi i64 [ %.3267, %193 ], [ %.8261, %190 ]
  %203 = phi i64 [ %202, %193 ], [ %191, %190 ]
  %204 = sub i64 %.3267, %.8244
  %205 = icmp eq i64 %203, 4
  br i1 %205, label %206, label %238

206:                                              ; preds = %.critedge11
  store i64 0, ptr %77, align 8
  %207 = load i64, ptr %76, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24, i64 noundef %207) #9
  %208 = load ptr, ptr %80, align 8
  %209 = call i32 @cli_gentempfd(ptr noundef %208, ptr noundef nonnull %7, ptr noundef nonnull %78) #9
  %.not232 = icmp eq i32 %209, 0
  br i1 %.not232, label %210, label %.critedge236

210:                                              ; preds = %206
  %211 = getelementptr inbounds i8, ptr %.0194268, i64 %.8244
  store i32 5, ptr %75, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25) #9
  br label %238

212:                                              ; preds = %82
  %213 = load i64, ptr %76, align 8
  %.3. = call i64 @llvm.umin.i64(i64 %.3267, i64 %213)
  %214 = load i64, ptr %77, align 8
  %.not225 = icmp eq i64 %214, 0
  br i1 %.not225, label %215, label %225

215:                                              ; preds = %212
  %216 = load i8, ptr %.0194268, align 1
  %.not226 = icmp eq i8 %216, -48
  br i1 %.not226, label %217, label %220

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw i8, ptr %.0194268, i64 1
  %219 = load i8, ptr %218, align 1
  %.not227 = icmp eq i8 %219, -49
  br i1 %.not227, label %224, label %220

220:                                              ; preds = %217, %215
  store i64 1, ptr %77, align 8
  %221 = trunc i64 %213 to i32
  store i32 %221, ptr %5, align 4
  %222 = load i32, ptr %78, align 8
  %223 = call i64 @cli_writen(i32 noundef %222, ptr noundef nonnull %5, i64 noundef 4) #9
  %.not228 = icmp eq i64 %223, 4
  br i1 %.not228, label %._crit_edge, label %.critedge236

._crit_edge:                                      ; preds = %220
  %.pre = load i64, ptr %76, align 8
  br label %225

224:                                              ; preds = %217
  store i64 2, ptr %77, align 8
  br label %225

225:                                              ; preds = %._crit_edge, %224, %212
  %226 = phi i64 [ %.pre, %._crit_edge ], [ %213, %224 ], [ %213, %212 ]
  %227 = sub i64 %226, %.3.
  store i64 %227, ptr %76, align 8
  %228 = load i32, ptr %78, align 8
  %229 = call i64 @cli_writen(i32 noundef %228, ptr noundef %.0194268, i64 noundef %.3.) #9
  %.not229 = icmp eq i64 %229, %.3.
  br i1 %.not229, label %230, label %.critedge236

230:                                              ; preds = %225
  %231 = getelementptr inbounds i8, ptr %.0194268, i64 %.3.
  %232 = sub i64 %.3267, %.3.
  %233 = load i64, ptr %76, align 8
  %.not230 = icmp eq i64 %233, 0
  br i1 %.not230, label %234, label %238

234:                                              ; preds = %230
  %235 = load ptr, ptr %79, align 8
  %236 = call fastcc i32 @decode_and_scan(ptr noundef %7, ptr noundef %235)
  %.not231 = icmp eq i32 %236, 0
  br i1 %.not231, label %237, label %.critedge236

237:                                              ; preds = %234
  store i64 0, ptr %77, align 8
  store i32 0, ptr %75, align 4
  br label %238

238:                                              ; preds = %230, %237, %.critedge11, %210, %184, %171, %173, %.critedge7, %139, %.critedge5, %105
  %.4 = phi i64 [ %232, %230 ], [ %232, %237 ], [ %204, %210 ], [ %204, %.critedge11 ], [ %.5240, %184 ], [ %172, %173 ], [ %172, %171 ], [ %125, %139 ], [ %125, %.critedge7 ], [ %103, %105 ], [ %103, %.critedge5 ]
  %.1 = phi ptr [ %231, %230 ], [ %231, %237 ], [ %211, %210 ], [ %.0194268, %.critedge11 ], [ %185, %184 ], [ %174, %173 ], [ %158, %171 ], [ %128, %139 ], [ %.0194268, %.critedge7 ], [ %106, %105 ], [ %.0194268, %.critedge5 ]
  %.not224 = icmp eq i64 %.4, 0
  br i1 %.not224, label %.critedge236, label %82

.critedge236:                                     ; preds = %22, %82, %182, %206, %220, %225, %234, %238, %.loopexit, %3, %169, %161, %138
  %.0 = phi i32 [ 0, %161 ], [ 0, %169 ], [ 20, %138 ], [ 0, %3 ], [ 0, %.loopexit ], [ 0, %82 ], [ 0, %182 ], [ %209, %206 ], [ 14, %220 ], [ 14, %225 ], [ %236, %234 ], [ 0, %238 ], [ 0, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rtf_object_end(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %19, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call fastcc i32 @decode_and_scan(ptr noundef %4, ptr noundef %1)
  br label %11

11:                                               ; preds = %9, %5
  %.0 = phi i32 [ %10, %9 ], [ 0, %5 ]
  %12 = load ptr, ptr %4, align 8
  %.not16 = icmp eq ptr %12, null
  br i1 %.not16, label %14, label %13

13:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %12) #9
  br label %14

14:                                               ; preds = %13, %11
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not17 = icmp eq ptr %16, null
  br i1 %.not17, label %18, label %17

17:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %16) #9
  br label %18

18:                                               ; preds = %17, %14
  tail call void @free(ptr noundef nonnull %4) #9
  store ptr null, ptr %3, align 8
  br label %19

19:                                               ; preds = %2, %18
  %.012 = phi i32 [ %.0, %18 ], [ 0, %2 ]
  ret i32 %.012
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

declare i32 @cli_gentempfd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @decode_and_scan(ptr noundef nonnull captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27, ptr noundef %3) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %20

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.28) #9
  %12 = load i32, ptr %4, align 8
  %13 = tail call i32 @cli_scan_ole10(i32 noundef %12, ptr noundef %1) #9
  br label %17

14:                                               ; preds = %7
  %15 = load ptr, ptr %0, align 8
  %16 = tail call i32 @cli_magic_scan_desc(i32 noundef %5, ptr noundef %15, ptr noundef %1, ptr noundef null, i32 noundef 0) #9
  br label %17

17:                                               ; preds = %14, %11
  %.1 = phi i32 [ %13, %11 ], [ %16, %14 ]
  %18 = load i32, ptr %4, align 8
  %19 = tail call i32 @close(i32 noundef %18) #9
  store i32 -1, ptr %4, align 8
  br label %20

20:                                               ; preds = %17, %2
  %.0 = phi i32 [ %.1, %17 ], [ 0, %2 ]
  %21 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %31, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load i32, ptr %25, align 8
  %.not17 = icmp eq i32 %26, 0
  br i1 %.not17, label %27, label %29

27:                                               ; preds = %22
  %28 = tail call i32 @cli_unlink(ptr noundef nonnull %21) #9
  %.not18 = icmp eq i32 %28, 0
  %spec.select = select i1 %.not18, i32 %.0, i32 10
  %.pre = load ptr, ptr %0, align 8
  br label %29

29:                                               ; preds = %27, %22
  %30 = phi ptr [ %21, %22 ], [ %.pre, %27 ]
  %.3 = phi i32 [ %.0, %22 ], [ %spec.select, %27 ]
  tail call void @free(ptr noundef %30) #9
  store ptr null, ptr %0, align 8
  br label %31

31:                                               ; preds = %29, %20
  %.2 = phi i32 [ %.3, %29 ], [ %.0, %20 ]
  ret i32 %.2
}

declare i32 @cli_scan_ole10(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cli_magic_scan_desc(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare i32 @cli_unlink(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
