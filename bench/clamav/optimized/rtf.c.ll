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
  %5 = getelementptr inbounds i8, ptr %4, i64 123
  store i8 1, ptr %5, align 1
  %6 = getelementptr inbounds i8, ptr %4, i64 125
  store i8 1, ptr %6, align 1
  %7 = getelementptr inbounds i8, ptr %4, i64 92
  store i8 1, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 16, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 0, ptr %11, align 8
  %12 = tail call ptr @cli_max_malloc(i64 noundef 1664) #9
  store ptr %12, ptr %3, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %14

13:                                               ; preds = %1
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1) #9
  br label %325

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @cli_gentemp_with_prefix(ptr noundef %16, ptr noundef nonnull @.str.2) #9
  %.not160 = icmp eq ptr %17, null
  br i1 %.not160, label %325, label %18

18:                                               ; preds = %14
  %19 = tail call i32 @mkdir(ptr noundef nonnull %17, i32 noundef 448) #9
  %.not161 = icmp eq i32 %19, 0
  br i1 %.not161, label %21, label %20

20:                                               ; preds = %18
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3, ptr noundef nonnull %17) #9
  tail call void @free(ptr noundef nonnull %12) #9
  tail call void @free(ptr noundef nonnull %17) #9
  br label %325

21:                                               ; preds = %18
  %22 = tail call ptr @tableCreate() #9
  br label %24

23:                                               ; preds = %24
  br i1 %25, label %24, label %39

24:                                               ; preds = %23, %21
  %25 = phi i1 [ true, %21 ], [ false, %23 ]
  %.06.i = phi i64 [ 0, %21 ], [ 1, %23 ]
  %26 = getelementptr inbounds [2 x %struct.rtf_action_mapping], ptr @rtf_action_mapping, i64 0, i64 %.06.i
  %27 = load ptr, ptr %26, align 16
  %28 = getelementptr inbounds i8, ptr %26, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = tail call i32 @tableInsert(ptr noundef %22, ptr noundef %27, i32 noundef %29) #9
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %load_actions.exit, label %23

load_actions.exit:                                ; preds = %24
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #9
  tail call void @free(ptr noundef %12) #9
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 40
  %35 = load i32, ptr %34, align 8
  %.not183 = icmp eq i32 %35, 0
  br i1 %.not183, label %36, label %38

36:                                               ; preds = %load_actions.exit
  %37 = tail call i32 @cli_rmdirs(ptr noundef %17) #9
  br label %38

38:                                               ; preds = %36, %load_actions.exit
  tail call void @free(ptr noundef %17) #9
  tail call void @tableDestroy(ptr noundef %22) #9
  br label %325

39:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(104) @base_state, i64 104, i1 false)
  %40 = getelementptr inbounds i8, ptr %2, i64 56
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %2, i64 40
  store i64 0, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 96
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 88
  %45 = load i64, ptr %44, align 8
  %.not.i220.not = icmp eq i64 %45, 0
  br i1 %.not.i220.not, label %fmap_need_off_once_len.exit.thread.thread, label %fmap_need_off_once_len.exit.lr.ph

fmap_need_off_once_len.exit.lr.ph:                ; preds = %39
  %46 = getelementptr inbounds i8, ptr %2, i64 68
  %47 = getelementptr inbounds i8, ptr %2, i64 24
  %48 = getelementptr inbounds i8, ptr %2, i64 16
  %49 = getelementptr inbounds i8, ptr %2, i64 64
  %50 = getelementptr inbounds i8, ptr %2, i64 8
  %51 = getelementptr inbounds i8, ptr %2, i64 48
  %52 = getelementptr inbounds i8, ptr %2, i64 60
  %53 = getelementptr inbounds i8, ptr %2, i64 32
  br label %fmap_need_off_once_len.exit

fmap_need_off_once_len.exit:                      ; preds = %fmap_need_off_once_len.exit.lr.ph, %._crit_edge219
  %54 = phi i64 [ %45, %fmap_need_off_once_len.exit.lr.ph ], [ %310, %._crit_edge219 ]
  %55 = phi ptr [ %43, %fmap_need_off_once_len.exit.lr.ph ], [ %308, %._crit_edge219 ]
  %.0128221 = phi i64 [ 0, %fmap_need_off_once_len.exit.lr.ph ], [ %307, %._crit_edge219 ]
  %56 = sub i64 %54, %.0128221
  %spec.select.i = call i64 @llvm.umin.i64(i64 %56, i64 8192)
  %57 = getelementptr inbounds i8, ptr %55, i64 104
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr %58(ptr noundef nonnull %55, i64 noundef %.0128221, i64 noundef %spec.select.i, i32 noundef 0) #9
  %.not20.i = icmp eq ptr %59, null
  br i1 %.not20.i, label %fmap_need_off_once_len.exit.thread, label %60

60:                                               ; preds = %fmap_need_off_once_len.exit
  %61 = getelementptr inbounds i8, ptr %59, i64 %spec.select.i
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
    i32 1, label %212
    i32 3, label %222
    i32 2, label %224
    i32 4, label %255
    i32 5, label %287
  ]

65:                                               ; preds = %63
  %66 = getelementptr inbounds i8, ptr %.0126216, i64 1
  %67 = load i8, ptr %.0126216, align 1
  switch i8 %67, label %153 [
    i8 123, label %68
    i8 125, label %110
    i8 92, label %152
  ]

68:                                               ; preds = %65
  %69 = load i64, ptr %10, align 8
  %70 = add i64 %69, 1
  store i64 %70, ptr %10, align 8
  %71 = load i32, ptr %49, align 8
  %72 = icmp eq i32 %71, 0
  %73 = load <4 x ptr>, ptr %2, align 8
  %.fr = freeze <4 x ptr> %73
  %74 = icmp ne <4 x ptr> %.fr, zeroinitializer
  %75 = bitcast <4 x i1> %74 to i4
  %76 = icmp eq i4 %75, 0
  %op.rdx = and i1 %72, %76
  br i1 %op.rdx, label %77, label %compare_state.exit.thread.i

77:                                               ; preds = %68
  %78 = load i64, ptr %53, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %53, align 8
  br label %pop_state.exit

compare_state.exit.thread.i:                      ; preds = %68
  %80 = load i64, ptr %8, align 8
  %81 = load i64, ptr %9, align 8
  %.not21.i = icmp ult i64 %80, %81
  %.pre.i = load ptr, ptr %3, align 8
  br i1 %.not21.i, label %87, label %82

82:                                               ; preds = %compare_state.exit.thread.i
  %83 = add i64 %81, 128
  store i64 %83, ptr %9, align 8
  %84 = mul i64 %83, 104
  %85 = call ptr @cli_max_realloc(ptr noundef %.pre.i, i64 noundef %84) #9
  %.not22.i = icmp eq ptr %85, null
  br i1 %.not22.i, label %push_state.exit, label %86

86:                                               ; preds = %82
  store ptr %85, ptr %3, align 8
  %.pre24.i = load i64, ptr %8, align 8
  br label %87

87:                                               ; preds = %86, %compare_state.exit.thread.i
  %88 = phi i64 [ %.pre24.i, %86 ], [ %80, %compare_state.exit.thread.i ]
  %89 = phi ptr [ %85, %86 ], [ %.pre.i, %compare_state.exit.thread.i ]
  %90 = add i64 %88, 1
  store i64 %90, ptr %8, align 8
  %91 = getelementptr inbounds %struct.rtf_state, ptr %89, i64 %88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %91, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 104, i1 false)
  %92 = load i32, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(104) @base_state, i64 104, i1 false)
  store i32 %92, ptr %49, align 8
  store i64 0, ptr %53, align 8
  br label %pop_state.exit

push_state.exit:                                  ; preds = %82
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #9
  %93 = load ptr, ptr %47, align 8
  %94 = icmp ne ptr %93, null
  %95 = load ptr, ptr %48, align 8
  %96 = icmp ne ptr %95, null
  %or.cond = select i1 %94, i1 %96, i1 false
  br i1 %or.cond, label %97, label %99

97:                                               ; preds = %push_state.exit
  %98 = call i32 %95(ptr noundef nonnull %2, ptr noundef %0) #9
  br label %99

99:                                               ; preds = %97, %push_state.exit
  %.2 = phi i32 [ %98, %97 ], [ 20, %push_state.exit ]
  call void @tableDestroy(ptr noundef %22) #9
  call fastcc void @cleanup_stack(ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %0)
  %100 = getelementptr inbounds i8, ptr %0, i64 48
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 40
  %103 = load i32, ptr %102, align 8
  %.not174 = icmp eq i32 %103, 0
  br i1 %.not174, label %104, label %106

104:                                              ; preds = %99
  %105 = call i32 @cli_rmdirs(ptr noundef %17) #9
  br label %108

106:                                              ; preds = %99
  %107 = call i32 @rmdir(ptr noundef %17) #9
  br label %108

108:                                              ; preds = %106, %104
  call void @free(ptr noundef %17) #9
  %109 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %109) #9
  br label %325

110:                                              ; preds = %65
  %111 = load ptr, ptr %47, align 8
  %112 = icmp ne ptr %111, null
  %113 = load ptr, ptr %48, align 8
  %114 = icmp ne ptr %113, null
  %or.cond5 = select i1 %112, i1 %114, i1 false
  br i1 %or.cond5, label %115, label %135

115:                                              ; preds = %110
  %116 = call i32 %113(ptr noundef nonnull %2, ptr noundef %0) #9
  %.not171 = icmp eq i32 %116, 0
  br i1 %.not171, label %135, label %117

117:                                              ; preds = %115
  %118 = load ptr, ptr %47, align 8
  %119 = icmp ne ptr %118, null
  %120 = load ptr, ptr %48, align 8
  %121 = icmp ne ptr %120, null
  %or.cond8 = select i1 %119, i1 %121, i1 false
  br i1 %or.cond8, label %122, label %124

122:                                              ; preds = %117
  %123 = call i32 %120(ptr noundef nonnull %2, ptr noundef %0) #9
  br label %124

124:                                              ; preds = %122, %117
  %.3 = phi i32 [ %123, %122 ], [ %116, %117 ]
  call void @tableDestroy(ptr noundef %22) #9
  call fastcc void @cleanup_stack(ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %0)
  %125 = getelementptr inbounds i8, ptr %0, i64 48
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 40
  %128 = load i32, ptr %127, align 8
  %.not172 = icmp eq i32 %128, 0
  br i1 %.not172, label %129, label %131

129:                                              ; preds = %124
  %130 = call i32 @cli_rmdirs(ptr noundef %17) #9
  br label %133

131:                                              ; preds = %124
  %132 = call i32 @rmdir(ptr noundef %17) #9
  br label %133

133:                                              ; preds = %131, %129
  call void @free(ptr noundef %17) #9
  %134 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %134) #9
  br label %325

135:                                              ; preds = %115, %110
  %136 = load i64, ptr %10, align 8
  %137 = add i64 %136, -1
  store i64 %137, ptr %10, align 8
  %138 = load i64, ptr %53, align 8
  %.not.i186 = icmp eq i64 %138, 0
  br i1 %.not.i186, label %142, label %139

139:                                              ; preds = %135
  %140 = add i64 %138, -1
  %141 = load i32, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(104) @base_state, i64 104, i1 false)
  store i64 %140, ptr %53, align 8
  store i32 %141, ptr %49, align 8
  br label %pop_state.exit

142:                                              ; preds = %135
  %143 = load i64, ptr %8, align 8
  %.not17.i = icmp eq i64 %143, 0
  br i1 %.not17.i, label %144, label %148

144:                                              ; preds = %142
  %145 = load i32, ptr %11, align 8
  %.not18.i = icmp eq i32 %145, 0
  br i1 %.not18.i, label %146, label %147

146:                                              ; preds = %144
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11) #9
  store i32 1, ptr %11, align 8
  br label %147

147:                                              ; preds = %146, %144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(104) @base_state, i64 104, i1 false)
  br label %pop_state.exit

148:                                              ; preds = %142
  %149 = load ptr, ptr %3, align 8
  %150 = add i64 %143, -1
  store i64 %150, ptr %8, align 8
  %151 = getelementptr inbounds %struct.rtf_state, ptr %149, i64 %150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(104) %151, i64 104, i1 false)
  br label %pop_state.exit

152:                                              ; preds = %65
  store i32 1, ptr %40, align 8
  br label %pop_state.exit

153:                                              ; preds = %65
  %154 = ptrtoint ptr %.0126216 to i64
  %155 = sub i64 %62, %154
  %156 = icmp ugt i64 %155, 1
  br i1 %156, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %153, %162
  %.0127213 = phi i64 [ %163, %162 ], [ 1, %153 ]
  %157 = getelementptr inbounds i8, ptr %.0126216, i64 %.0127213
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i64
  %160 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 %159
  %161 = load i8, ptr %160, align 1
  %.not175 = icmp eq i8 %161, 0
  br i1 %.not175, label %162, label %._crit_edge

162:                                              ; preds = %.lr.ph
  %163 = add nuw i64 %.0127213, 1
  %164 = icmp ult i64 %163, %155
  br i1 %164, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %162, %.lr.ph, %153
  %.0125 = phi i64 [ %155, %153 ], [ %.0127213, %.lr.ph ], [ %155, %162 ]
  %165 = load ptr, ptr %2, align 8
  %.not176 = icmp eq ptr %165, null
  br i1 %.not176, label %210, label %166

166:                                              ; preds = %._crit_edge
  %167 = load ptr, ptr %47, align 8
  %.not177 = icmp eq ptr %167, null
  br i1 %.not177, label %168, label %188

168:                                              ; preds = %166
  %169 = call i32 %165(ptr noundef nonnull %2, ptr noundef %0, ptr noundef %17) #9
  %.not178 = icmp eq i32 %169, 0
  br i1 %.not178, label %188, label %170

170:                                              ; preds = %168
  %171 = load ptr, ptr %47, align 8
  %172 = icmp ne ptr %171, null
  %173 = load ptr, ptr %48, align 8
  %174 = icmp ne ptr %173, null
  %or.cond14 = select i1 %172, i1 %174, i1 false
  br i1 %or.cond14, label %175, label %177

175:                                              ; preds = %170
  %176 = call i32 %173(ptr noundef nonnull %2, ptr noundef %0) #9
  br label %177

177:                                              ; preds = %175, %170
  %.5 = phi i32 [ %176, %175 ], [ %169, %170 ]
  call void @tableDestroy(ptr noundef %22) #9
  call fastcc void @cleanup_stack(ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %0)
  %178 = getelementptr inbounds i8, ptr %0, i64 48
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 40
  %181 = load i32, ptr %180, align 8
  %.not179 = icmp eq i32 %181, 0
  br i1 %.not179, label %182, label %184

182:                                              ; preds = %177
  %183 = call i32 @cli_rmdirs(ptr noundef %17) #9
  br label %186

184:                                              ; preds = %177
  %185 = call i32 @rmdir(ptr noundef %17) #9
  br label %186

186:                                              ; preds = %184, %182
  call void @free(ptr noundef %17) #9
  %187 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %187) #9
  br label %325

188:                                              ; preds = %168, %166
  %189 = load ptr, ptr %50, align 8
  %190 = call i32 %189(ptr noundef nonnull %2, ptr noundef nonnull %.0126216, i64 noundef %.0125) #9
  %.not180 = icmp eq i32 %190, 0
  br i1 %.not180, label %210, label %191

191:                                              ; preds = %188
  %192 = load ptr, ptr %48, align 8
  %.not181 = icmp eq ptr %192, null
  br i1 %.not181, label %.thread, label %193

193:                                              ; preds = %191
  %194 = call i32 %192(ptr noundef nonnull %2, ptr noundef %0) #9
  %.pre = load ptr, ptr %48, align 8
  %195 = load ptr, ptr %47, align 8
  %196 = icmp ne ptr %195, null
  %197 = icmp ne ptr %.pre, null
  %or.cond17 = select i1 %196, i1 %197, i1 false
  br i1 %or.cond17, label %198, label %.thread

198:                                              ; preds = %193
  %199 = call i32 %.pre(ptr noundef nonnull %2, ptr noundef %0) #9
  br label %.thread

.thread:                                          ; preds = %191, %198, %193
  %.6 = phi i32 [ %199, %198 ], [ %190, %193 ], [ %190, %191 ]
  call void @tableDestroy(ptr noundef %22) #9
  call fastcc void @cleanup_stack(ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %0)
  %200 = getelementptr inbounds i8, ptr %0, i64 48
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 40
  %203 = load i32, ptr %202, align 8
  %.not182 = icmp eq i32 %203, 0
  br i1 %.not182, label %204, label %206

204:                                              ; preds = %.thread
  %205 = call i32 @cli_rmdirs(ptr noundef %17) #9
  br label %208

206:                                              ; preds = %.thread
  %207 = call i32 @rmdir(ptr noundef %17) #9
  br label %208

208:                                              ; preds = %206, %204
  call void @free(ptr noundef %17) #9
  %209 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %209) #9
  br label %325

210:                                              ; preds = %188, %._crit_edge
  %211 = getelementptr inbounds i8, ptr %.0126216, i64 %.0125
  br label %pop_state.exit

212:                                              ; preds = %63
  %213 = tail call ptr @__ctype_b_loc() #10
  %214 = load ptr, ptr %213, align 8
  %215 = load i8, ptr %.0126216, align 1
  %216 = zext i8 %215 to i64
  %217 = getelementptr inbounds i16, ptr %214, i64 %216
  %218 = load i16, ptr %217, align 2
  %219 = and i16 %218, 1024
  %.not170 = icmp eq i16 %219, 0
  br i1 %.not170, label %221, label %220

220:                                              ; preds = %212
  store i32 2, ptr %40, align 8
  store i64 0, ptr %41, align 8
  br label %pop_state.exit

221:                                              ; preds = %212
  store i32 3, ptr %40, align 8
  br label %pop_state.exit

222:                                              ; preds = %63
  %223 = getelementptr inbounds i8, ptr %.0126216, i64 1
  store i32 0, ptr %40, align 8
  br label %pop_state.exit

224:                                              ; preds = %63
  %225 = load i64, ptr %41, align 8
  %226 = icmp eq i64 %225, 32
  br i1 %226, label %227, label %228

227:                                              ; preds = %224
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull %46) #9
  store i32 0, ptr %40, align 8
  br label %pop_state.exit

228:                                              ; preds = %224
  %229 = tail call ptr @__ctype_b_loc() #10
  %230 = load ptr, ptr %229, align 8
  %231 = load i8, ptr %.0126216, align 1
  %232 = zext i8 %231 to i64
  %233 = getelementptr inbounds i16, ptr %230, i64 %232
  %234 = load i16, ptr %233, align 2
  %235 = zext i16 %234 to i32
  %236 = and i32 %235, 1024
  %.not167 = icmp eq i32 %236, 0
  br i1 %.not167, label %241, label %237

237:                                              ; preds = %228
  %238 = getelementptr inbounds i8, ptr %.0126216, i64 1
  %239 = add i64 %225, 1
  store i64 %239, ptr %41, align 8
  %240 = getelementptr inbounds [33 x i8], ptr %46, i64 0, i64 %225
  store i8 %231, ptr %240, align 1
  br label %pop_state.exit

241:                                              ; preds = %228
  %242 = and i32 %235, 8192
  %.not168 = icmp eq i32 %242, 0
  br i1 %.not168, label %247, label %243

243:                                              ; preds = %241
  %244 = getelementptr inbounds i8, ptr %.0126216, i64 1
  %245 = add i64 %225, 1
  store i64 %245, ptr %41, align 8
  %246 = getelementptr inbounds [33 x i8], ptr %46, i64 0, i64 %225
  store i8 %231, ptr %246, align 1
  store i32 5, ptr %40, align 8
  br label %pop_state.exit

247:                                              ; preds = %241
  %248 = and i32 %235, 2048
  %.not169 = icmp eq i32 %248, 0
  br i1 %.not169, label %250, label %249

249:                                              ; preds = %247
  store i32 4, ptr %40, align 8
  store i64 0, ptr %51, align 8
  store i32 1, ptr %52, align 4
  br label %pop_state.exit

250:                                              ; preds = %247
  %251 = icmp eq i8 %231, 45
  br i1 %251, label %252, label %254

252:                                              ; preds = %250
  %253 = getelementptr inbounds i8, ptr %.0126216, i64 1
  store i32 4, ptr %40, align 8
  store i64 0, ptr %51, align 8
  store i32 -1, ptr %52, align 4
  br label %pop_state.exit

254:                                              ; preds = %250
  store i32 5, ptr %40, align 8
  br label %pop_state.exit

255:                                              ; preds = %63
  %256 = tail call ptr @__ctype_b_loc() #10
  %257 = load ptr, ptr %256, align 8
  %258 = load i8, ptr %.0126216, align 1
  %259 = zext i8 %258 to i64
  %260 = getelementptr inbounds i16, ptr %257, i64 %259
  %261 = load i16, ptr %260, align 2
  %262 = zext i16 %261 to i32
  %263 = and i32 %262, 2048
  %.not165 = icmp eq i32 %263, 0
  br i1 %.not165, label %276, label %264

264:                                              ; preds = %255
  %265 = load i64, ptr %51, align 8
  %266 = icmp sgt i64 %265, 922337203685477580
  br i1 %266, label %271, label %267

267:                                              ; preds = %264
  %268 = mul nsw i64 %265, 10
  %269 = sub nuw i64 -9223372036854775761, %259
  %270 = icmp sgt i64 %268, %269
  br i1 %270, label %271, label %272

271:                                              ; preds = %267, %264
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8) #9
  store i32 0, ptr %40, align 8
  br label %pop_state.exit

272:                                              ; preds = %267
  %273 = add nsw i64 %259, -48
  %274 = add nsw i64 %273, %268
  store i64 %274, ptr %51, align 8
  %275 = getelementptr inbounds i8, ptr %.0126216, i64 1
  br label %pop_state.exit

276:                                              ; preds = %255
  %277 = and i32 %262, 1024
  %.not166 = icmp eq i32 %277, 0
  br i1 %.not166, label %280, label %278

278:                                              ; preds = %276
  %279 = getelementptr inbounds i8, ptr %.0126216, i64 1
  br label %pop_state.exit

280:                                              ; preds = %276
  %281 = load i32, ptr %52, align 4
  %282 = icmp slt i32 %281, 0
  br i1 %282, label %283, label %286

283:                                              ; preds = %280
  %284 = load i64, ptr %51, align 8
  %285 = sub nsw i64 0, %284
  store i64 %285, ptr %51, align 8
  br label %286

286:                                              ; preds = %283, %280
  store i32 5, ptr %40, align 8
  br label %pop_state.exit

287:                                              ; preds = %63
  %288 = load i64, ptr %41, align 8
  %289 = getelementptr inbounds [33 x i8], ptr %46, i64 0, i64 %288
  store i8 0, ptr %289, align 1
  %290 = call i32 @tableFind(ptr noundef %22, ptr noundef nonnull %46) #9
  %.not164 = icmp eq i32 %290, -1
  br i1 %.not164, label %rtf_action.exit, label %291

291:                                              ; preds = %287
  %292 = load ptr, ptr %47, align 8
  %293 = icmp ne ptr %292, null
  %294 = load ptr, ptr %48, align 8
  %295 = icmp ne ptr %294, null
  %or.cond20 = select i1 %293, i1 %295, i1 false
  br i1 %or.cond20, label %296, label %298

296:                                              ; preds = %291
  %297 = call i32 %294(ptr noundef nonnull %2, ptr noundef %0) #9
  store ptr null, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  br label %298

298:                                              ; preds = %296, %291
  switch i32 %290, label %rtf_action.exit [
    i32 0, label %299
    i32 1, label %302
  ]

299:                                              ; preds = %298
  %300 = load i32, ptr %49, align 8
  %301 = or i32 %300, 1
  store i32 %301, ptr %49, align 8
  br label %rtf_action.exit

302:                                              ; preds = %298
  %303 = load i32, ptr %49, align 8
  %304 = and i32 %303, 1
  %.not.i187 = icmp eq i32 %304, 0
  br i1 %.not.i187, label %rtf_action.exit, label %305

305:                                              ; preds = %302
  store ptr @rtf_object_begin, ptr %2, align 8
  store ptr @rtf_object_process, ptr %50, align 8
  store ptr @rtf_object_end, ptr %48, align 8
  br label %rtf_action.exit

rtf_action.exit:                                  ; preds = %305, %302, %299, %298, %287
  store i32 0, ptr %40, align 8
  br label %pop_state.exit

pop_state.exit:                                   ; preds = %87, %77, %148, %147, %139, %272, %271, %286, %278, %227, %243, %252, %254, %249, %237, %220, %221, %152, %210, %rtf_action.exit, %222, %63
  %.1 = phi ptr [ %.0126216, %63 ], [ %.0126216, %rtf_action.exit ], [ %.0126216, %271 ], [ %275, %272 ], [ %279, %278 ], [ %.0126216, %286 ], [ %.0126216, %227 ], [ %238, %237 ], [ %244, %243 ], [ %.0126216, %249 ], [ %253, %252 ], [ %.0126216, %254 ], [ %223, %222 ], [ %.0126216, %220 ], [ %.0126216, %221 ], [ %211, %210 ], [ %66, %152 ], [ %66, %139 ], [ %66, %147 ], [ %66, %148 ], [ %66, %77 ], [ %66, %87 ]
  %306 = icmp ult ptr %.1, %61
  br i1 %306, label %63, label %._crit_edge219

._crit_edge219:                                   ; preds = %pop_state.exit, %60
  %307 = add i64 %spec.select.i, %.0128221
  %308 = load ptr, ptr %42, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 88
  %310 = load i64, ptr %309, align 8
  %.not.i = icmp ugt i64 %310, %307
  br i1 %.not.i, label %fmap_need_off_once_len.exit, label %fmap_need_off_once_len.exit.thread

fmap_need_off_once_len.exit.thread:               ; preds = %fmap_need_off_once_len.exit, %._crit_edge219
  %.pre225 = load ptr, ptr %47, align 8
  %.pre227 = load ptr, ptr %48, align 8
  %311 = icmp ne ptr %.pre225, null
  %312 = icmp ne ptr %.pre227, null
  %or.cond23 = select i1 %311, i1 %312, i1 false
  br i1 %or.cond23, label %313, label %fmap_need_off_once_len.exit.thread.thread

313:                                              ; preds = %fmap_need_off_once_len.exit.thread
  %314 = call i32 %.pre227(ptr noundef nonnull %2, ptr noundef nonnull %0) #9
  br label %fmap_need_off_once_len.exit.thread.thread

fmap_need_off_once_len.exit.thread.thread:        ; preds = %39, %313, %fmap_need_off_once_len.exit.thread
  %.9 = phi i32 [ %314, %313 ], [ 0, %fmap_need_off_once_len.exit.thread ], [ 0, %39 ]
  call void @tableDestroy(ptr noundef %22) #9
  call fastcc void @cleanup_stack(ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull %0)
  %315 = getelementptr inbounds i8, ptr %0, i64 48
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 40
  %318 = load i32, ptr %317, align 8
  %.not163 = icmp eq i32 %318, 0
  br i1 %.not163, label %319, label %321

319:                                              ; preds = %fmap_need_off_once_len.exit.thread.thread
  %320 = call i32 @cli_rmdirs(ptr noundef %17) #9
  br label %323

321:                                              ; preds = %fmap_need_off_once_len.exit.thread.thread
  %322 = call i32 @rmdir(ptr noundef %17) #9
  br label %323

323:                                              ; preds = %321, %319
  call void @free(ptr noundef %17) #9
  %324 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %324) #9
  br label %325

325:                                              ; preds = %14, %323, %208, %186, %133, %108, %38, %20, %13
  %.0 = phi i32 [ 18, %20 ], [ -1, %38 ], [ %.6, %208 ], [ %.5, %186 ], [ %.3, %133 ], [ %.2, %108 ], [ %.9, %323 ], [ 20, %13 ], [ 20, %14 ]
  ret i32 %.0
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @cli_max_malloc(i64 noundef) local_unnamed_addr #1

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #1

declare ptr @cli_gentemp_with_prefix(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare ptr @tableCreate() local_unnamed_addr #1

declare i32 @cli_rmdirs(ptr noundef) local_unnamed_addr #1

declare void @tableDestroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @cleanup_stack(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %0, align 8
  %.not13 = icmp eq ptr %5, null
  br i1 %.not13, label %.critedge, label %.preheader

.preheader:                                       ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %.not1417 = icmp eq i64 %7, 0
  br i1 %.not1417, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %10 = getelementptr inbounds i8, ptr %1, i64 64
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  br label %13

13:                                               ; preds = %.lr.ph, %27
  %14 = phi i64 [ %7, %.lr.ph ], [ %28, %27 ]
  %15 = load i64, ptr %8, align 8
  %16 = add i64 %15, -1
  store i64 %16, ptr %8, align 8
  %17 = load i64, ptr %9, align 8
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %pop_state.exit, label %pop_state.exit.thread

pop_state.exit.thread:                            ; preds = %13
  %18 = add i64 %17, -1
  %19 = load i32, ptr %10, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(104) @base_state, i64 104, i1 false)
  store i64 %18, ptr %9, align 8
  store i32 %19, ptr %10, align 8
  br label %27

pop_state.exit:                                   ; preds = %13
  %20 = load ptr, ptr %0, align 8
  %21 = add i64 %14, -1
  store i64 %21, ptr %6, align 8
  %22 = getelementptr inbounds %struct.rtf_state, ptr %20, i64 %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(104) %22, i64 104, i1 false)
  %.pre = load ptr, ptr %11, align 8
  %.not15 = icmp eq ptr %.pre, null
  br i1 %.not15, label %27, label %23

23:                                               ; preds = %pop_state.exit
  %24 = load ptr, ptr %12, align 8
  %.not16 = icmp eq ptr %24, null
  br i1 %.not16, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call i32 %24(ptr noundef nonnull %1, ptr noundef %2) #9
  br label %27

27:                                               ; preds = %pop_state.exit.thread, %25, %23, %pop_state.exit
  %28 = load i64, ptr %6, align 8
  %.not14 = icmp eq i64 %28, 0
  br i1 %.not14, label %.critedge, label %13

.critedge:                                        ; preds = %27, %.preheader, %3, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @rmdir(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #5

declare i32 @tableFind(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tableInsert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare ptr @cli_max_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @rtf_object_begin(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.12) #9
  br label %16

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 -1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 56
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %1, ptr %13, align 8
  store ptr null, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %4, ptr %15, align 8
  br label %16

16:                                               ; preds = %6, %5
  %.0 = phi i32 [ 0, %6 ], [ 20, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rtf_object_process(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2) #0 {
  %4 = alloca [8192 x i8], align 16
  %5 = alloca [4 x i8], align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  %9 = icmp ne i64 %2, 0
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %10, label %.critedge236

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %7, i64 16
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
  %19 = getelementptr inbounds i16, ptr %14, i64 %18
  %20 = load i16, ptr %19, align 2
  %21 = and i16 %20, 4096
  %.not221 = icmp eq i16 %21, 0
  br i1 %.not221, label %22, label %.critedge

22:                                               ; preds = %15
  %23 = add nuw i64 %.0197258, 1
  %exitcond.not = icmp eq i64 %23, %2
  br i1 %exitcond.not, label %.critedge236, label %15

.critedge:                                        ; preds = %15
  %24 = getelementptr inbounds i8, ptr %7, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = add nuw i64 %.0197258, 1
  %27 = getelementptr inbounds [256 x i16], ptr @hextable, i64 0, i64 %18
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
  %40 = getelementptr inbounds i16, ptr %36, i64 %39
  %41 = load i16, ptr %40, align 2
  %42 = and i16 %41, 4096
  %.not222 = icmp eq i16 %42, 0
  br i1 %.not222, label %72, label %43

43:                                               ; preds = %35
  %44 = getelementptr inbounds [256 x i16], ptr @hextable, i64 0, i64 %39
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
  %55 = getelementptr inbounds i16, ptr %36, i64 %54
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
  %61 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 %60, ptr %61, align 4
  store i32 1, ptr %11, align 8
  br label %.loopexit

62:                                               ; preds = %.critedge3
  %63 = getelementptr inbounds i8, ptr %1, i64 %.3200.lcssa
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds [256 x i16], ptr @hextable, i64 0, i64 %65
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
  %75 = getelementptr inbounds i8, ptr %7, i64 20
  %76 = getelementptr inbounds i8, ptr %7, i64 48
  %77 = getelementptr inbounds i8, ptr %7, i64 56
  %78 = getelementptr inbounds i8, ptr %7, i64 8
  %79 = getelementptr inbounds i8, ptr %7, i64 40
  %80 = getelementptr inbounds i8, ptr %7, i64 32
  %81 = getelementptr inbounds i8, ptr %7, i64 24
  br label %82

82:                                               ; preds = %.lr.ph270, %238
  %.0194268 = phi ptr [ %4, %.lr.ph270 ], [ %.1, %238 ]
  %.3267 = phi i64 [ %.1196254, %.lr.ph270 ], [ %.5, %238 ]
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
  %89 = getelementptr inbounds [8 x i8], ptr @rtf_data_magic, i64 0, i64 %86
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
  %115 = getelementptr inbounds i8, ptr %.0194268, i64 %.6264
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
  %151 = getelementptr inbounds i8, ptr %150, i64 %143
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
  %172 = sub i64 %157, %167
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
  %181 = sub i64 %.3267, %179
  br label %184

182:                                              ; preds = %177
  %183 = icmp eq i64 %178, 8
  br i1 %183, label %184, label %.critedge236

184:                                              ; preds = %.thread, %182
  %.4240 = phi i64 [ %181, %.thread ], [ 0, %182 ]
  %185 = getelementptr inbounds i8, ptr %.0194268, i64 8
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
  %194 = getelementptr inbounds i8, ptr %.0194268, i64 %.8261
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
  %218 = getelementptr inbounds i8, ptr %.0194268, i64 1
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
  %236 = call fastcc i32 @decode_and_scan(ptr noundef nonnull %7, ptr noundef %235)
  %.not231 = icmp eq i32 %236, 0
  br i1 %.not231, label %237, label %.critedge236

237:                                              ; preds = %234
  store i64 0, ptr %77, align 8
  store i32 0, ptr %75, align 4
  br label %238

238:                                              ; preds = %230, %237, %.critedge11, %210, %184, %171, %173, %.critedge7, %139, %.critedge5, %105
  %.5 = phi i64 [ %232, %230 ], [ %232, %237 ], [ %204, %210 ], [ %204, %.critedge11 ], [ %.4240, %184 ], [ %172, %173 ], [ %172, %171 ], [ %125, %139 ], [ %125, %.critedge7 ], [ %103, %105 ], [ %103, %.critedge5 ]
  %.1 = phi ptr [ %231, %230 ], [ %231, %237 ], [ %211, %210 ], [ %.0194268, %.critedge11 ], [ %185, %184 ], [ %174, %173 ], [ %158, %171 ], [ %128, %139 ], [ %.0194268, %.critedge7 ], [ %106, %105 ], [ %.0194268, %.critedge5 ]
  %.not224 = icmp eq i64 %.5, 0
  br i1 %.not224, label %.critedge236, label %82

.critedge236:                                     ; preds = %22, %82, %182, %206, %220, %225, %234, %238, %.loopexit, %3, %169, %161, %138
  %.0 = phi i32 [ 0, %161 ], [ 0, %169 ], [ 20, %138 ], [ 0, %3 ], [ 0, %.loopexit ], [ 0, %82 ], [ 0, %182 ], [ %209, %206 ], [ 14, %220 ], [ 14, %225 ], [ %236, %234 ], [ 0, %238 ], [ 0, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rtf_object_end(ptr nocapture noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %19, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call fastcc i32 @decode_and_scan(ptr noundef nonnull %4, ptr noundef %1)
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
  %15 = getelementptr inbounds i8, ptr %4, i64 24
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
define internal fastcc i32 @decode_and_scan(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27, ptr noundef %3) #9
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %20

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 56
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
  %.0 = phi i32 [ %13, %11 ], [ %16, %14 ]
  %18 = load i32, ptr %4, align 8
  %19 = tail call i32 @close(i32 noundef %18) #9
  store i32 -1, ptr %4, align 8
  br label %20

20:                                               ; preds = %17, %2
  %.1 = phi i32 [ %.0, %17 ], [ 0, %2 ]
  %21 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %31, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %1, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 40
  %26 = load i32, ptr %25, align 8
  %.not17 = icmp eq i32 %26, 0
  br i1 %.not17, label %27, label %29

27:                                               ; preds = %22
  %28 = tail call i32 @cli_unlink(ptr noundef nonnull %21) #9
  %.not18 = icmp eq i32 %28, 0
  %spec.select = select i1 %.not18, i32 %.1, i32 10
  %.pre = load ptr, ptr %0, align 8
  br label %29

29:                                               ; preds = %27, %22
  %30 = phi ptr [ %21, %22 ], [ %.pre, %27 ]
  %.2 = phi i32 [ %.1, %22 ], [ %spec.select, %27 ]
  tail call void @free(ptr noundef %30) #9
  store ptr null, ptr %0, align 8
  br label %31

31:                                               ; preds = %29, %20
  %.3 = phi i32 [ %.2, %29 ], [ %.1, %20 ]
  ret i32 %.3
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
