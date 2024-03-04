; ModuleID = 'bench/openmpi/original/libprrte_la-prte_dt_packing_fns.ll'
source_filename = "bench/openmpi/original/libprrte_la-prte_dt_packing_fns.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"runtime/data_type_support/prte_dt_packing_fns.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @prte_job_pack(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 168
  %8 = tail call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %7, i32 noundef 1, i16 noundef zeroext 60) #2
  switch i32 %8, label %9 [
    i32 0, label %13
    i32 -2, label %11
  ]

9:                                                ; preds = %2
  %10 = tail call ptr @PMIx_Error_string(i32 noundef %8) #2
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %10, ptr noundef nonnull @.str.1, i32 noundef 58) #2
  br label %11

11:                                               ; preds = %2, %9
  %12 = tail call i32 @prte_pmix_convert_status(i32 noundef %8) #2
  br label %236

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %1, i64 780
  %15 = tail call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %14, i32 noundef 1, i16 noundef zeroext 13) #2
  switch i32 %15, label %16 [
    i32 0, label %20
    i32 -2, label %18
  ]

16:                                               ; preds = %13
  %17 = tail call ptr @PMIx_Error_string(i32 noundef %15) #2
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %17, ptr noundef nonnull @.str.1, i32 noundef 64) #2
  br label %18

18:                                               ; preds = %13, %16
  %19 = tail call i32 @prte_pmix_convert_status(i32 noundef %15) #2
  br label %236

20:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  %21 = getelementptr inbounds i8, ptr %1, i64 784
  %22 = getelementptr inbounds i8, ptr %1, i64 904
  %23 = getelementptr inbounds i8, ptr %1, i64 1024
  %.0151266 = load ptr, ptr %23, align 8
  %.not185267 = icmp eq ptr %.0151266, %22
  br i1 %.not185267, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %31
  %.0151268 = phi ptr [ %.0151, %31 ], [ %.0151266, %20 ]
  %24 = phi i32 [ %32, %31 ], [ 0, %20 ]
  %25 = getelementptr inbounds i8, ptr %.0151268, i64 146
  %26 = load i8, ptr %25, align 2
  %27 = and i8 %26, 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %.lr.ph
  %30 = add nsw i32 %24, 1
  store i32 %30, ptr %4, align 4
  br label %31

31:                                               ; preds = %.lr.ph, %29
  %32 = phi i32 [ %24, %.lr.ph ], [ %30, %29 ]
  %33 = getelementptr inbounds i8, ptr %.0151268, i64 120
  %.0151 = load ptr, ptr %33, align 8
  %.not185 = icmp eq ptr %.0151, %22
  br i1 %.not185, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %31, %20
  %34 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 9) #2
  switch i32 %34, label %35 [
    i32 0, label %.preheader250
    i32 -2, label %37
  ]

.preheader250:                                    ; preds = %._crit_edge
  %.1269 = load ptr, ptr %23, align 8
  %.not187270 = icmp eq ptr %.1269, %22
  br i1 %.not187270, label %._crit_edge273, label %.lr.ph272

35:                                               ; preds = %._crit_edge
  %36 = call ptr @PMIx_Error_string(i32 noundef %34) #2
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %36, ptr noundef nonnull @.str.1, i32 noundef 78) #2
  br label %37

37:                                               ; preds = %._crit_edge, %35
  %38 = call i32 @prte_pmix_convert_status(i32 noundef %34) #2
  br label %236

.lr.ph272:                                        ; preds = %.preheader250, %55
  %.1271 = phi ptr [ %.1, %55 ], [ %.1269, %.preheader250 ]
  %39 = getelementptr inbounds i8, ptr %.1271, i64 146
  %40 = load i8, ptr %39, align 2
  %41 = and i8 %40, 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %.lr.ph272
  %44 = getelementptr inbounds i8, ptr %.1271, i64 144
  %45 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %44, i32 noundef 1, i16 noundef zeroext 13) #2
  switch i32 %45, label %46 [
    i32 0, label %49
    i32 -2, label %.loopexit251
  ]

46:                                               ; preds = %43
  %47 = call ptr @PMIx_Error_string(i32 noundef %45) #2
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %47, ptr noundef nonnull @.str.1, i32 noundef 86) #2
  br label %.loopexit251

.loopexit251:                                     ; preds = %43, %46
  %48 = call i32 @prte_pmix_convert_status(i32 noundef %45) #2
  br label %236

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %.1271, i64 152
  %51 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %50, i32 noundef 1, i16 noundef zeroext 21) #2
  switch i32 %51, label %52 [
    i32 0, label %55
    i32 -2, label %.loopexit252
  ]

52:                                               ; preds = %49
  %53 = call ptr @PMIx_Error_string(i32 noundef %51) #2
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %53, ptr noundef nonnull @.str.1, i32 noundef 91) #2
  br label %.loopexit252

.loopexit252:                                     ; preds = %49, %52
  %54 = call i32 @prte_pmix_convert_status(i32 noundef %51) #2
  br label %236

55:                                               ; preds = %49, %.lr.ph272
  %56 = getelementptr inbounds i8, ptr %.1271, i64 120
  %.1 = load ptr, ptr %56, align 8
  %.not187 = icmp eq ptr %.1, %22
  br i1 %.not187, label %._crit_edge273, label %.lr.ph272, !llvm.loop !6

._crit_edge273:                                   ; preds = %55, %.preheader250
  store ptr null, ptr %6, align 8
  %57 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %21, i16 noundef zeroext 252, ptr noundef nonnull %6, i16 noundef zeroext 31) #2
  %58 = load ptr, ptr %6, align 8
  %59 = icmp ne ptr %58, null
  %or.cond = select i1 %57, i1 %59, i1 false
  br i1 %or.cond, label %60, label %82

60:                                               ; preds = %._crit_edge273
  %61 = getelementptr inbounds i8, ptr %58, i64 264
  %62 = load volatile i64, ptr %61, align 8
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %4, align 4
  %64 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 9) #2
  switch i32 %64, label %65 [
    i32 0, label %69
    i32 -2, label %67
  ]

65:                                               ; preds = %60
  %66 = call ptr @PMIx_Error_string(i32 noundef %64) #2
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %66, ptr noundef nonnull @.str.1, i32 noundef 106) #2
  br label %67

67:                                               ; preds = %60, %65
  %68 = call i32 @prte_pmix_convert_status(i32 noundef %64) #2
  br label %236

69:                                               ; preds = %60
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 240
  %.0274 = load ptr, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %70, i64 120
  %.not191275 = icmp eq ptr %.0274, %72
  br i1 %.not191275, label %.loopexit248, label %.lr.ph278

.lr.ph278:                                        ; preds = %69, %78
  %.0276 = phi ptr [ %.0, %78 ], [ %.0274, %69 ]
  %73 = getelementptr inbounds i8, ptr %.0276, i64 144
  %74 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %73, i32 noundef 1, i16 noundef zeroext 24) #2
  switch i32 %74, label %75 [
    i32 0, label %78
    i32 -2, label %.loopexit249
  ]

75:                                               ; preds = %.lr.ph278
  %76 = call ptr @PMIx_Error_string(i32 noundef %74) #2
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %76, ptr noundef nonnull @.str.1, i32 noundef 114) #2
  br label %.loopexit249

.loopexit249:                                     ; preds = %.lr.ph278, %75
  %77 = call i32 @prte_pmix_convert_status(i32 noundef %74) #2
  br label %236

78:                                               ; preds = %.lr.ph278
  %79 = getelementptr inbounds i8, ptr %.0276, i64 120
  %.0 = load ptr, ptr %79, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 120
  %.not191 = icmp eq ptr %.0, %81
  br i1 %.not191, label %.loopexit248, label %.lr.ph278, !llvm.loop !7

82:                                               ; preds = %._crit_edge273
  store i32 0, ptr %4, align 4
  %83 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 9) #2
  switch i32 %83, label %84 [
    i32 0, label %.loopexit248
    i32 -2, label %86
  ]

84:                                               ; preds = %82
  %85 = call ptr @PMIx_Error_string(i32 noundef %83) #2
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %85, ptr noundef nonnull @.str.1, i32 noundef 123) #2
  br label %86

86:                                               ; preds = %82, %84
  %87 = call i32 @prte_pmix_convert_status(i32 noundef %83) #2
  br label %236

.loopexit248:                                     ; preds = %78, %69, %82
  %88 = getelementptr inbounds i8, ptr %1, i64 152
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @PMIx_Argv_count(ptr noundef %89) #2
  store i32 %90, ptr %4, align 4
  %91 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 9) #2
  switch i32 %91, label %94 [
    i32 0, label %.preheader246
    i32 -2, label %96
  ]

.preheader246:                                    ; preds = %.loopexit248
  %92 = load i32, ptr %4, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph280, label %._crit_edge281

94:                                               ; preds = %.loopexit248
  %95 = call ptr @PMIx_Error_string(i32 noundef %91) #2
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %95, ptr noundef nonnull @.str.1, i32 noundef 132) #2
  br label %96

96:                                               ; preds = %.loopexit248, %94
  %97 = call i32 @prte_pmix_convert_status(i32 noundef %91) #2
  br label %236

.lr.ph280:                                        ; preds = %.preheader246, %106
  %98 = phi i32 [ %107, %106 ], [ 0, %.preheader246 ]
  %99 = load ptr, ptr %88, align 8
  %100 = zext nneg i32 %98 to i64
  %101 = getelementptr inbounds ptr, ptr %99, i64 %100
  %102 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %0, ptr noundef %101, i32 noundef 1, i16 noundef zeroext 3) #2
  switch i32 %102, label %103 [
    i32 0, label %106
    i32 -2, label %.loopexit247
  ]

103:                                              ; preds = %.lr.ph280
  %104 = call ptr @PMIx_Error_string(i32 noundef %102) #2
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %104, ptr noundef nonnull @.str.1, i32 noundef 138) #2
  br label %.loopexit247

.loopexit247:                                     ; preds = %.lr.ph280, %103
  %105 = call i32 @prte_pmix_convert_status(i32 noundef %102) #2
  br label %236

106:                                              ; preds = %.lr.ph280
  %107 = add nuw nsw i32 %98, 1
  %108 = load i32, ptr %4, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %.lr.ph280, label %._crit_edge281, !llvm.loop !8

._crit_edge281:                                   ; preds = %106, %.preheader246
  %110 = getelementptr inbounds i8, ptr %1, i64 448
  %111 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %110, i32 noundef 1, i16 noundef zeroext 14) #2
  switch i32 %111, label %112 [
    i32 0, label %116
    i32 -2, label %114
  ]

112:                                              ; preds = %._crit_edge281
  %113 = call ptr @PMIx_Error_string(i32 noundef %111) #2
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %113, ptr noundef nonnull @.str.1, i32 noundef 146) #2
  br label %114

114:                                              ; preds = %._crit_edge281, %112
  %115 = call i32 @prte_pmix_convert_status(i32 noundef %111) #2
  br label %236

116:                                              ; preds = %._crit_edge281
  %117 = load i32, ptr %110, align 8
  %.not194 = icmp eq i32 %117, 0
  br i1 %.not194, label %.loopexit244, label %.preheader243

.preheader243:                                    ; preds = %116
  %118 = getelementptr inbounds i8, ptr %1, i64 440
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 128
  %121 = load i32, ptr %120, align 8
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %pmix_pointer_array_get_item.exit, label %.loopexit244

pmix_pointer_array_get_item.exit:                 ; preds = %.preheader243, %pmix_pointer_array_get_item.exit.thread
  %123 = phi ptr [ %136, %pmix_pointer_array_get_item.exit.thread ], [ %119, %.preheader243 ]
  %124 = phi i32 [ %137, %pmix_pointer_array_get_item.exit.thread ], [ 0, %.preheader243 ]
  %125 = getelementptr inbounds i8, ptr %123, i64 152
  %126 = load ptr, ptr %125, align 8
  %127 = zext nneg i32 %124 to i64
  %128 = getelementptr inbounds ptr, ptr %126, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %pmix_pointer_array_get_item.exit.thread, label %131

131:                                              ; preds = %pmix_pointer_array_get_item.exit
  %132 = call i32 @prte_app_pack(ptr noundef %0, ptr noundef nonnull %129)
  switch i32 %132, label %133 [
    i32 0, label %.pmix_pointer_array_get_item.exit.thread_crit_edge
    i32 -2, label %.loopexit245
  ]

.pmix_pointer_array_get_item.exit.thread_crit_edge: ; preds = %131
  %.pre = load ptr, ptr %118, align 8
  br label %pmix_pointer_array_get_item.exit.thread

133:                                              ; preds = %131
  %134 = call ptr @PMIx_Error_string(i32 noundef %132) #2
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %134, ptr noundef nonnull @.str.1, i32 noundef 158) #2
  br label %.loopexit245

.loopexit245:                                     ; preds = %131, %133
  %135 = call i32 @prte_pmix_convert_status(i32 noundef %132) #2
  br label %236

pmix_pointer_array_get_item.exit.thread:          ; preds = %.pmix_pointer_array_get_item.exit.thread_crit_edge, %pmix_pointer_array_get_item.exit
  %136 = phi ptr [ %.pre, %.pmix_pointer_array_get_item.exit.thread_crit_edge ], [ %123, %pmix_pointer_array_get_item.exit ]
  %137 = add nuw nsw i32 %124, 1
  store i32 %137, ptr %3, align 4
  %138 = getelementptr inbounds i8, ptr %136, i64 128
  %139 = load i32, ptr %138, align 8
  %140 = icmp slt i32 %137, %139
  br i1 %140, label %pmix_pointer_array_get_item.exit, label %.loopexit244, !llvm.loop !9

.loopexit244:                                     ; preds = %pmix_pointer_array_get_item.exit.thread, %.preheader243, %116
  %141 = getelementptr inbounds i8, ptr %1, i64 460
  %142 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %141, i32 noundef 1, i16 noundef zeroext 40) #2
  switch i32 %142, label %143 [
    i32 0, label %147
    i32 -2, label %145
  ]

143:                                              ; preds = %.loopexit244
  %144 = call ptr @PMIx_Error_string(i32 noundef %142) #2
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %144, ptr noundef nonnull @.str.1, i32 noundef 167) #2
  br label %145

145:                                              ; preds = %.loopexit244, %143
  %146 = call i32 @prte_pmix_convert_status(i32 noundef %142) #2
  br label %236

147:                                              ; preds = %.loopexit244
  %148 = getelementptr inbounds i8, ptr %1, i64 436
  %149 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %148, i32 noundef 1, i16 noundef zeroext 40) #2
  switch i32 %149, label %150 [
    i32 0, label %154
    i32 -2, label %152
  ]

150:                                              ; preds = %147
  %151 = call ptr @PMIx_Error_string(i32 noundef %149) #2
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %151, ptr noundef nonnull @.str.1, i32 noundef 172) #2
  br label %152

152:                                              ; preds = %147, %150
  %153 = call i32 @prte_pmix_convert_status(i32 noundef %149) #2
  br label %236

154:                                              ; preds = %147
  %155 = load i32, ptr %141, align 4
  %.not198 = icmp eq i32 %155, 0
  br i1 %.not198, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %154
  %156 = getelementptr inbounds i8, ptr %1, i64 464
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 128
  %159 = load i32, ptr %158, align 8
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %pmix_pointer_array_get_item.exit239, label %.loopexit

pmix_pointer_array_get_item.exit239:              ; preds = %.preheader, %pmix_pointer_array_get_item.exit239.thread
  %161 = phi ptr [ %174, %pmix_pointer_array_get_item.exit239.thread ], [ %157, %.preheader ]
  %162 = phi i32 [ %175, %pmix_pointer_array_get_item.exit239.thread ], [ 0, %.preheader ]
  %163 = getelementptr inbounds i8, ptr %161, i64 152
  %164 = load ptr, ptr %163, align 8
  %165 = zext nneg i32 %162 to i64
  %166 = getelementptr inbounds ptr, ptr %164, i64 %165
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %pmix_pointer_array_get_item.exit239.thread, label %169

169:                                              ; preds = %pmix_pointer_array_get_item.exit239
  %170 = call i32 @prte_proc_pack(ptr noundef %0, ptr noundef nonnull %167)
  switch i32 %170, label %171 [
    i32 0, label %.pmix_pointer_array_get_item.exit239.thread_crit_edge
    i32 -2, label %.loopexit242
  ]

.pmix_pointer_array_get_item.exit239.thread_crit_edge: ; preds = %169
  %.pre301 = load ptr, ptr %156, align 8
  br label %pmix_pointer_array_get_item.exit239.thread

171:                                              ; preds = %169
  %172 = call ptr @PMIx_Error_string(i32 noundef %170) #2
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %172, ptr noundef nonnull @.str.1, i32 noundef 183) #2
  br label %.loopexit242

.loopexit242:                                     ; preds = %169, %171
  %173 = call i32 @prte_pmix_convert_status(i32 noundef %170) #2
  br label %236

pmix_pointer_array_get_item.exit239.thread:       ; preds = %.pmix_pointer_array_get_item.exit239.thread_crit_edge, %pmix_pointer_array_get_item.exit239
  %174 = phi ptr [ %.pre301, %.pmix_pointer_array_get_item.exit239.thread_crit_edge ], [ %161, %pmix_pointer_array_get_item.exit239 ]
  %175 = add nuw nsw i32 %162, 1
  %176 = getelementptr inbounds i8, ptr %174, i64 128
  %177 = load i32, ptr %176, align 8
  %178 = icmp slt i32 %175, %177
  br i1 %178, label %pmix_pointer_array_get_item.exit239, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %pmix_pointer_array_get_item.exit239.thread, %.preheader, %154
  %179 = getelementptr inbounds i8, ptr %1, i64 452
  %180 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %179, i32 noundef 1, i16 noundef zeroext 40) #2
  switch i32 %180, label %181 [
    i32 0, label %185
    i32 -2, label %183
  ]

181:                                              ; preds = %.loopexit
  %182 = call ptr @PMIx_Error_string(i32 noundef %180) #2
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %182, ptr noundef nonnull @.str.1, i32 noundef 192) #2
  br label %183

183:                                              ; preds = %.loopexit, %181
  %184 = call i32 @prte_pmix_convert_status(i32 noundef %180) #2
  br label %236

185:                                              ; preds = %.loopexit
  %186 = getelementptr inbounds i8, ptr %1, i64 456
  %187 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %186, i32 noundef 1, i16 noundef zeroext 9) #2
  switch i32 %187, label %188 [
    i32 0, label %192
    i32 -2, label %190
  ]

188:                                              ; preds = %185
  %189 = call ptr @PMIx_Error_string(i32 noundef %187) #2
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %189, ptr noundef nonnull @.str.1, i32 noundef 199) #2
  br label %190

190:                                              ; preds = %185, %188
  %191 = call i32 @prte_pmix_convert_status(i32 noundef %187) #2
  br label %236

192:                                              ; preds = %185
  %193 = getelementptr inbounds i8, ptr %1, i64 472
  %194 = load ptr, ptr %193, align 8
  %195 = icmp ne ptr %194, null
  %. = zext i1 %195 to i32
  store i32 %., ptr %3, align 4
  %196 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %3, i32 noundef 1, i16 noundef zeroext 9) #2
  switch i32 %196, label %197 [
    i32 0, label %201
    i32 -2, label %199
  ]

197:                                              ; preds = %192
  %198 = call ptr @PMIx_Error_string(i32 noundef %196) #2
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %198, ptr noundef nonnull @.str.1, i32 noundef 217) #2
  br label %199

199:                                              ; preds = %192, %197
  %200 = call i32 @prte_pmix_convert_status(i32 noundef %196) #2
  br label %236

201:                                              ; preds = %192
  %202 = load ptr, ptr %193, align 8
  %.not204 = icmp eq ptr %202, null
  br i1 %.not204, label %209, label %203

203:                                              ; preds = %201
  %204 = call i32 @prte_map_pack(ptr noundef %0, ptr noundef nonnull %202)
  switch i32 %204, label %205 [
    i32 0, label %209
    i32 -2, label %207
  ]

205:                                              ; preds = %203
  %206 = call ptr @PMIx_Error_string(i32 noundef %204) #2
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %206, ptr noundef nonnull @.str.1, i32 noundef 228) #2
  br label %207

207:                                              ; preds = %203, %205
  %208 = call i32 @prte_pmix_convert_status(i32 noundef %204) #2
  br label %236

209:                                              ; preds = %203, %201
  %210 = getelementptr inbounds i8, ptr %1, i64 480
  %211 = load ptr, ptr %210, align 8
  %212 = icmp eq ptr %211, null
  br i1 %212, label %216, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds i8, ptr %211, i64 144
  %215 = load i32, ptr %214, align 8
  br label %216

216:                                              ; preds = %209, %213
  %storemerge206 = phi i32 [ %215, %213 ], [ -1, %209 ]
  store i32 %storemerge206, ptr %5, align 4
  %217 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %5, i32 noundef 1, i16 noundef zeroext 9) #2
  switch i32 %217, label %218 [
    i32 0, label %222
    i32 -2, label %220
  ]

218:                                              ; preds = %216
  %219 = call ptr @PMIx_Error_string(i32 noundef %217) #2
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %219, ptr noundef nonnull @.str.1, i32 noundef 241) #2
  br label %220

220:                                              ; preds = %216, %218
  %221 = call i32 @prte_pmix_convert_status(i32 noundef %217) #2
  br label %236

222:                                              ; preds = %216
  %223 = getelementptr inbounds i8, ptr %1, i64 488
  %224 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %223, i32 noundef 1, i16 noundef zeroext 9) #2
  switch i32 %224, label %225 [
    i32 0, label %229
    i32 -2, label %227
  ]

225:                                              ; preds = %222
  %226 = call ptr @PMIx_Error_string(i32 noundef %224) #2
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %226, ptr noundef nonnull @.str.1, i32 noundef 248) #2
  br label %227

227:                                              ; preds = %222, %225
  %228 = call i32 @prte_pmix_convert_status(i32 noundef %224) #2
  br label %236

229:                                              ; preds = %222
  %230 = getelementptr inbounds i8, ptr %1, i64 1368
  %231 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %230, i32 noundef 1, i16 noundef zeroext 60) #2
  switch i32 %231, label %232 [
    i32 0, label %236
    i32 -2, label %234
  ]

232:                                              ; preds = %229
  %233 = call ptr @PMIx_Error_string(i32 noundef %231) #2
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %233, ptr noundef nonnull @.str.1, i32 noundef 255) #2
  br label %234

234:                                              ; preds = %229, %232
  %235 = call i32 @prte_pmix_convert_status(i32 noundef %231) #2
  br label %236

236:                                              ; preds = %229, %234, %227, %220, %207, %199, %190, %183, %.loopexit242, %152, %145, %.loopexit245, %114, %.loopexit247, %96, %86, %.loopexit249, %67, %.loopexit252, %.loopexit251, %37, %18, %11
  %.0152 = phi i32 [ %12, %11 ], [ %19, %18 ], [ %38, %37 ], [ %48, %.loopexit251 ], [ %54, %.loopexit252 ], [ %68, %67 ], [ %77, %.loopexit249 ], [ %97, %96 ], [ %105, %.loopexit247 ], [ %115, %114 ], [ %135, %.loopexit245 ], [ %146, %145 ], [ %153, %152 ], [ %173, %.loopexit242 ], [ %184, %183 ], [ %191, %190 ], [ %200, %199 ], [ %208, %207 ], [ %221, %220 ], [ %228, %227 ], [ %235, %234 ], [ %87, %86 ], [ %231, %229 ]
  ret i32 %.0152
}

declare i32 @PMIx_Data_pack(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

declare i32 @prte_pmix_convert_status(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @PMIx_Argv_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @prte_app_pack(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 128
  %5 = tail call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 9) #2
  switch i32 %5, label %6 [
    i32 0, label %10
    i32 -2, label %8
  ]

6:                                                ; preds = %2
  %7 = tail call ptr @PMIx_Error_string(i32 noundef %5) #2
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %7, ptr noundef nonnull @.str.1, i32 noundef 447) #2
  br label %8

8:                                                ; preds = %2, %6
  %9 = tail call i32 @prte_pmix_convert_status(i32 noundef %5) #2
  br label %.loopexit

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 136
  %12 = tail call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %11, i32 noundef 1, i16 noundef zeroext 3) #2
  switch i32 %12, label %13 [
    i32 0, label %17
    i32 -2, label %15
  ]

13:                                               ; preds = %10
  %14 = tail call ptr @PMIx_Error_string(i32 noundef %12) #2
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %14, ptr noundef nonnull @.str.1, i32 noundef 454) #2
  br label %15

15:                                               ; preds = %10, %13
  %16 = tail call i32 @prte_pmix_convert_status(i32 noundef %12) #2
  br label %.loopexit

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %1, i64 144
  %19 = tail call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %18, i32 noundef 1, i16 noundef zeroext 9) #2
  switch i32 %19, label %20 [
    i32 0, label %24
    i32 -2, label %22
  ]

20:                                               ; preds = %17
  %21 = tail call ptr @PMIx_Error_string(i32 noundef %19) #2
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %21, ptr noundef nonnull @.str.1, i32 noundef 461) #2
  br label %22

22:                                               ; preds = %17, %20
  %23 = tail call i32 @prte_pmix_convert_status(i32 noundef %19) #2
  br label %.loopexit

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %1, i64 316
  %26 = tail call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %25, i32 noundef 1, i16 noundef zeroext 40) #2
  switch i32 %26, label %27 [
    i32 0, label %31
    i32 -2, label %29
  ]

27:                                               ; preds = %24
  %28 = tail call ptr @PMIx_Error_string(i32 noundef %26) #2
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %28, ptr noundef nonnull @.str.1, i32 noundef 468) #2
  br label %29

29:                                               ; preds = %24, %27
  %30 = tail call i32 @prte_pmix_convert_status(i32 noundef %26) #2
  br label %.loopexit

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %1, i64 320
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @PMIx_Argv_count(ptr noundef %33) #2
  store i32 %34, ptr %3, align 4
  %35 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %3, i32 noundef 1, i16 noundef zeroext 9) #2
  switch i32 %35, label %38 [
    i32 0, label %.preheader141
    i32 -2, label %40
  ]

.preheader141:                                    ; preds = %31
  %36 = load i32, ptr %3, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph, label %._crit_edge

38:                                               ; preds = %31
  %39 = call ptr @PMIx_Error_string(i32 noundef %35) #2
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %39, ptr noundef nonnull @.str.1, i32 noundef 476) #2
  br label %40

40:                                               ; preds = %31, %38
  %41 = call i32 @prte_pmix_convert_status(i32 noundef %35) #2
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader141, %48
  %indvars.iv = phi i64 [ %indvars.iv.next, %48 ], [ 0, %.preheader141 ]
  %42 = load ptr, ptr %32, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 %indvars.iv
  %44 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %0, ptr noundef %43, i32 noundef 1, i16 noundef zeroext 3) #2
  switch i32 %44, label %45 [
    i32 0, label %48
    i32 -2, label %.loopexit142
  ]

45:                                               ; preds = %.lr.ph
  %46 = call ptr @PMIx_Error_string(i32 noundef %44) #2
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %46, ptr noundef nonnull @.str.1, i32 noundef 484) #2
  br label %.loopexit142

.loopexit142:                                     ; preds = %.lr.ph, %45
  %47 = call i32 @prte_pmix_convert_status(i32 noundef %44) #2
  br label %.loopexit

48:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = load i32, ptr %3, align 4
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %48, %.preheader141
  %52 = getelementptr inbounds i8, ptr %1, i64 328
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @PMIx_Argv_count(ptr noundef %53) #2
  store i32 %54, ptr %3, align 4
  %55 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %3, i32 noundef 1, i16 noundef zeroext 9) #2
  switch i32 %55, label %58 [
    i32 0, label %.preheader139
    i32 -2, label %60
  ]

.preheader139:                                    ; preds = %._crit_edge
  %56 = load i32, ptr %3, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph154, label %._crit_edge155

58:                                               ; preds = %._crit_edge
  %59 = call ptr @PMIx_Error_string(i32 noundef %55) #2
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %59, ptr noundef nonnull @.str.1, i32 noundef 493) #2
  br label %60

60:                                               ; preds = %._crit_edge, %58
  %61 = call i32 @prte_pmix_convert_status(i32 noundef %55) #2
  br label %.loopexit

.lr.ph154:                                        ; preds = %.preheader139, %68
  %indvars.iv178 = phi i64 [ %indvars.iv.next179, %68 ], [ 0, %.preheader139 ]
  %62 = load ptr, ptr %52, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 %indvars.iv178
  %64 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %0, ptr noundef %63, i32 noundef 1, i16 noundef zeroext 3) #2
  switch i32 %64, label %65 [
    i32 0, label %68
    i32 -2, label %.loopexit140
  ]

65:                                               ; preds = %.lr.ph154
  %66 = call ptr @PMIx_Error_string(i32 noundef %64) #2
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %66, ptr noundef nonnull @.str.1, i32 noundef 501) #2
  br label %.loopexit140

.loopexit140:                                     ; preds = %.lr.ph154, %65
  %67 = call i32 @prte_pmix_convert_status(i32 noundef %64) #2
  br label %.loopexit

68:                                               ; preds = %.lr.ph154
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %69 = load i32, ptr %3, align 4
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next179, %70
  br i1 %71, label %.lr.ph154, label %._crit_edge155, !llvm.loop !12

._crit_edge155:                                   ; preds = %68, %.preheader139
  %72 = getelementptr inbounds i8, ptr %1, i64 336
  %73 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %72, i32 noundef 1, i16 noundef zeroext 3) #2
  switch i32 %73, label %74 [
    i32 0, label %78
    i32 -2, label %76
  ]

74:                                               ; preds = %._crit_edge155
  %75 = call ptr @PMIx_Error_string(i32 noundef %73) #2
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %75, ptr noundef nonnull @.str.1, i32 noundef 509) #2
  br label %76

76:                                               ; preds = %._crit_edge155, %74
  %77 = call i32 @prte_pmix_convert_status(i32 noundef %73) #2
  br label %.loopexit

78:                                               ; preds = %._crit_edge155
  %79 = getelementptr inbounds i8, ptr %1, i64 344
  %80 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %79, i32 noundef 1, i16 noundef zeroext 7) #2
  switch i32 %80, label %81 [
    i32 0, label %85
    i32 -2, label %83
  ]

81:                                               ; preds = %78
  %82 = call ptr @PMIx_Error_string(i32 noundef %80) #2
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %82, ptr noundef nonnull @.str.1, i32 noundef 516) #2
  br label %83

83:                                               ; preds = %78, %81
  %84 = call i32 @prte_pmix_convert_status(i32 noundef %80) #2
  br label %.loopexit

85:                                               ; preds = %78
  store i32 0, ptr %3, align 4
  %86 = getelementptr inbounds i8, ptr %1, i64 472
  %87 = getelementptr inbounds i8, ptr %1, i64 592
  %.0156 = load ptr, ptr %87, align 8
  %.not117157 = icmp eq ptr %.0156, %86
  br i1 %.not117157, label %._crit_edge161, label %.lr.ph160

.lr.ph160:                                        ; preds = %85, %95
  %.0158 = phi ptr [ %.0, %95 ], [ %.0156, %85 ]
  %88 = phi i32 [ %96, %95 ], [ 0, %85 ]
  %89 = getelementptr inbounds i8, ptr %.0158, i64 146
  %90 = load i8, ptr %89, align 2
  %91 = and i8 %90, 1
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %.lr.ph160
  %94 = add nsw i32 %88, 1
  store i32 %94, ptr %3, align 4
  br label %95

95:                                               ; preds = %.lr.ph160, %93
  %96 = phi i32 [ %88, %.lr.ph160 ], [ %94, %93 ]
  %97 = getelementptr inbounds i8, ptr %.0158, i64 120
  %.0 = load ptr, ptr %97, align 8
  %.not117 = icmp eq ptr %.0, %86
  br i1 %.not117, label %._crit_edge161, label %.lr.ph160, !llvm.loop !13

._crit_edge161:                                   ; preds = %95, %85
  %98 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %3, i32 noundef 1, i16 noundef zeroext 9) #2
  switch i32 %98, label %99 [
    i32 0, label %103
    i32 -2, label %101
  ]

99:                                               ; preds = %._crit_edge161
  %100 = call ptr @PMIx_Error_string(i32 noundef %98) #2
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %100, ptr noundef nonnull @.str.1, i32 noundef 530) #2
  br label %101

101:                                              ; preds = %._crit_edge161, %99
  %102 = call i32 @prte_pmix_convert_status(i32 noundef %98) #2
  br label %.loopexit

103:                                              ; preds = %._crit_edge161
  %104 = load i32, ptr %3, align 4
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %103
  %.1162 = load ptr, ptr %87, align 8
  %.not119163 = icmp eq ptr %.1162, %86
  br i1 %.not119163, label %.loopexit, label %.lr.ph165

.lr.ph165:                                        ; preds = %.preheader, %122
  %.1164 = phi ptr [ %.1, %122 ], [ %.1162, %.preheader ]
  %106 = getelementptr inbounds i8, ptr %.1164, i64 146
  %107 = load i8, ptr %106, align 2
  %108 = and i8 %107, 1
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %110, label %122

110:                                              ; preds = %.lr.ph165
  %111 = getelementptr inbounds i8, ptr %.1164, i64 144
  %112 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %111, i32 noundef 1, i16 noundef zeroext 13) #2
  switch i32 %112, label %113 [
    i32 0, label %116
    i32 -2, label %.loopexit137
  ]

113:                                              ; preds = %110
  %114 = call ptr @PMIx_Error_string(i32 noundef %112) #2
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %114, ptr noundef nonnull @.str.1, i32 noundef 539) #2
  br label %.loopexit137

.loopexit137:                                     ; preds = %110, %113
  %115 = call i32 @prte_pmix_convert_status(i32 noundef %112) #2
  br label %.loopexit

116:                                              ; preds = %110
  %117 = getelementptr inbounds i8, ptr %.1164, i64 152
  %118 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %117, i32 noundef 1, i16 noundef zeroext 21) #2
  switch i32 %118, label %119 [
    i32 0, label %122
    i32 -2, label %.loopexit138
  ]

119:                                              ; preds = %116
  %120 = call ptr @PMIx_Error_string(i32 noundef %118) #2
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %120, ptr noundef nonnull @.str.1, i32 noundef 544) #2
  br label %.loopexit138

.loopexit138:                                     ; preds = %116, %119
  %121 = call i32 @prte_pmix_convert_status(i32 noundef %118) #2
  br label %.loopexit

122:                                              ; preds = %116, %.lr.ph165
  %123 = getelementptr inbounds i8, ptr %.1164, i64 120
  %.1 = load ptr, ptr %123, align 8
  %.not119 = icmp eq ptr %.1, %86
  br i1 %.not119, label %.loopexit, label %.lr.ph165, !llvm.loop !14

.loopexit:                                        ; preds = %122, %.preheader, %103, %.loopexit138, %.loopexit137, %101, %83, %76, %.loopexit140, %60, %.loopexit142, %40, %29, %22, %15, %8
  %.095 = phi i32 [ %9, %8 ], [ %16, %15 ], [ %23, %22 ], [ %30, %29 ], [ %41, %40 ], [ %47, %.loopexit142 ], [ %61, %60 ], [ %67, %.loopexit140 ], [ %77, %76 ], [ %84, %83 ], [ %102, %101 ], [ %115, %.loopexit137 ], [ %121, %.loopexit138 ], [ 0, %103 ], [ 0, %.preheader ], [ 0, %122 ]
  ret i32 %.095
}

; Function Attrs: nounwind uwtable
define i32 @prte_proc_pack(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 144
  %5 = tail call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 22) #2
  switch i32 %5, label %6 [
    i32 0, label %10
    i32 -2, label %8
  ]

6:                                                ; preds = %2
  %7 = tail call ptr @PMIx_Error_string(i32 noundef %5) #2
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %7, ptr noundef nonnull @.str.1, i32 noundef 348) #2
  br label %8

8:                                                ; preds = %2, %6
  %9 = tail call i32 @prte_pmix_convert_status(i32 noundef %5) #2
  br label %.loopexit

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 404
  %12 = tail call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %11, i32 noundef 1, i16 noundef zeroext 40) #2
  switch i32 %12, label %13 [
    i32 0, label %17
    i32 -2, label %15
  ]

13:                                               ; preds = %10
  %14 = tail call ptr @PMIx_Error_string(i32 noundef %12) #2
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %14, ptr noundef nonnull @.str.1, i32 noundef 355) #2
  br label %15

15:                                               ; preds = %10, %13
  %16 = tail call i32 @prte_pmix_convert_status(i32 noundef %12) #2
  br label %.loopexit

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %1, i64 412
  %19 = tail call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %18, i32 noundef 1, i16 noundef zeroext 13) #2
  switch i32 %19, label %20 [
    i32 0, label %24
    i32 -2, label %22
  ]

20:                                               ; preds = %17
  %21 = tail call ptr @PMIx_Error_string(i32 noundef %19) #2
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %21, ptr noundef nonnull @.str.1, i32 noundef 362) #2
  br label %22

22:                                               ; preds = %17, %20
  %23 = tail call i32 @prte_pmix_convert_status(i32 noundef %19) #2
  br label %.loopexit

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %1, i64 414
  %26 = tail call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %25, i32 noundef 1, i16 noundef zeroext 13) #2
  switch i32 %26, label %27 [
    i32 0, label %31
    i32 -2, label %29
  ]

27:                                               ; preds = %24
  %28 = tail call ptr @PMIx_Error_string(i32 noundef %26) #2
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %28, ptr noundef nonnull @.str.1, i32 noundef 369) #2
  br label %29

29:                                               ; preds = %24, %27
  %30 = tail call i32 @prte_pmix_convert_status(i32 noundef %26) #2
  br label %.loopexit

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %1, i64 428
  %33 = tail call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %32, i32 noundef 1, i16 noundef zeroext 14) #2
  switch i32 %33, label %34 [
    i32 0, label %38
    i32 -2, label %36
  ]

34:                                               ; preds = %31
  %35 = tail call ptr @PMIx_Error_string(i32 noundef %33) #2
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %35, ptr noundef nonnull @.str.1, i32 noundef 376) #2
  br label %36

36:                                               ; preds = %31, %34
  %37 = tail call i32 @prte_pmix_convert_status(i32 noundef %33) #2
  br label %.loopexit

38:                                               ; preds = %31
  %39 = getelementptr inbounds i8, ptr %1, i64 436
  %40 = tail call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %39, i32 noundef 1, i16 noundef zeroext 14) #2
  switch i32 %40, label %41 [
    i32 0, label %45
    i32 -2, label %43
  ]

41:                                               ; preds = %38
  %42 = tail call ptr @PMIx_Error_string(i32 noundef %40) #2
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %42, ptr noundef nonnull @.str.1, i32 noundef 383) #2
  br label %43

43:                                               ; preds = %38, %41
  %44 = tail call i32 @prte_pmix_convert_status(i32 noundef %40) #2
  br label %.loopexit

45:                                               ; preds = %38
  %46 = getelementptr inbounds i8, ptr %1, i64 416
  %47 = tail call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %46, i32 noundef 1, i16 noundef zeroext 40) #2
  switch i32 %47, label %48 [
    i32 0, label %52
    i32 -2, label %50
  ]

48:                                               ; preds = %45
  %49 = tail call ptr @PMIx_Error_string(i32 noundef %47) #2
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %49, ptr noundef nonnull @.str.1, i32 noundef 390) #2
  br label %50

50:                                               ; preds = %45, %48
  %51 = tail call i32 @prte_pmix_convert_status(i32 noundef %47) #2
  br label %.loopexit

52:                                               ; preds = %45
  %53 = getelementptr inbounds i8, ptr %1, i64 456
  %54 = tail call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %53, i32 noundef 1, i16 noundef zeroext 3) #2
  switch i32 %54, label %55 [
    i32 0, label %59
    i32 -2, label %57
  ]

55:                                               ; preds = %52
  %56 = tail call ptr @PMIx_Error_string(i32 noundef %54) #2
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %56, ptr noundef nonnull @.str.1, i32 noundef 397) #2
  br label %57

57:                                               ; preds = %52, %55
  %58 = tail call i32 @prte_pmix_convert_status(i32 noundef %54) #2
  br label %.loopexit

59:                                               ; preds = %52
  %60 = getelementptr inbounds i8, ptr %1, i64 600
  %61 = getelementptr inbounds i8, ptr %1, i64 720
  %.0119 = load ptr, ptr %61, align 8
  %.not95120 = icmp eq ptr %.0119, %60
  br i1 %.not95120, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %59, %.lr.ph
  %.0121 = phi ptr [ %.0, %.lr.ph ], [ %.0119, %59 ]
  %62 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %59 ]
  %63 = getelementptr inbounds i8, ptr %.0121, i64 146
  %64 = load i8, ptr %63, align 2
  %65 = and i8 %64, 1
  %66 = xor i8 %65, 1
  %67 = zext nneg i8 %66 to i32
  %spec.select = add i32 %62, %67
  %68 = getelementptr inbounds i8, ptr %.0121, i64 120
  %.0 = load ptr, ptr %68, align 8
  %.not95 = icmp eq ptr %.0, %60
  br i1 %.not95, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %59
  %.lcssa118 = phi i32 [ 0, %59 ], [ %spec.select, %.lr.ph ]
  store i32 %.lcssa118, ptr %3, align 4
  %69 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %3, i32 noundef 1, i16 noundef zeroext 9) #2
  switch i32 %69, label %70 [
    i32 0, label %74
    i32 -2, label %72
  ]

70:                                               ; preds = %._crit_edge
  %71 = call ptr @PMIx_Error_string(i32 noundef %69) #2
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %71, ptr noundef nonnull @.str.1, i32 noundef 411) #2
  br label %72

72:                                               ; preds = %._crit_edge, %70
  %73 = call i32 @prte_pmix_convert_status(i32 noundef %69) #2
  br label %.loopexit

74:                                               ; preds = %._crit_edge
  %75 = load i32, ptr %3, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %74
  %.1122 = load ptr, ptr %61, align 8
  %.not97123 = icmp eq ptr %.1122, %60
  br i1 %.not97123, label %.loopexit, label %.lr.ph125

.lr.ph125:                                        ; preds = %.preheader, %93
  %.1124 = phi ptr [ %.1, %93 ], [ %.1122, %.preheader ]
  %77 = getelementptr inbounds i8, ptr %.1124, i64 146
  %78 = load i8, ptr %77, align 2
  %79 = and i8 %78, 1
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %93

81:                                               ; preds = %.lr.ph125
  %82 = getelementptr inbounds i8, ptr %.1124, i64 144
  %83 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %82, i32 noundef 1, i16 noundef zeroext 13) #2
  switch i32 %83, label %84 [
    i32 0, label %87
    i32 -2, label %.loopexit111
  ]

84:                                               ; preds = %81
  %85 = call ptr @PMIx_Error_string(i32 noundef %83) #2
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %85, ptr noundef nonnull @.str.1, i32 noundef 420) #2
  br label %.loopexit111

.loopexit111:                                     ; preds = %81, %84
  %86 = call i32 @prte_pmix_convert_status(i32 noundef %83) #2
  br label %.loopexit

87:                                               ; preds = %81
  %88 = getelementptr inbounds i8, ptr %.1124, i64 152
  %89 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %88, i32 noundef 1, i16 noundef zeroext 21) #2
  switch i32 %89, label %90 [
    i32 0, label %93
    i32 -2, label %.loopexit112
  ]

90:                                               ; preds = %87
  %91 = call ptr @PMIx_Error_string(i32 noundef %89) #2
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %91, ptr noundef nonnull @.str.1, i32 noundef 425) #2
  br label %.loopexit112

.loopexit112:                                     ; preds = %87, %90
  %92 = call i32 @prte_pmix_convert_status(i32 noundef %89) #2
  br label %.loopexit

93:                                               ; preds = %87, %.lr.ph125
  %94 = getelementptr inbounds i8, ptr %.1124, i64 120
  %.1 = load ptr, ptr %94, align 8
  %.not97 = icmp eq ptr %.1, %60
  br i1 %.not97, label %.loopexit, label %.lr.ph125, !llvm.loop !16

.loopexit:                                        ; preds = %93, %.preheader, %74, %.loopexit112, %.loopexit111, %72, %57, %50, %43, %36, %29, %22, %15, %8
  %.075 = phi i32 [ %9, %8 ], [ %16, %15 ], [ %23, %22 ], [ %30, %29 ], [ %37, %36 ], [ %44, %43 ], [ %51, %50 ], [ %58, %57 ], [ %73, %72 ], [ %86, %.loopexit111 ], [ %92, %.loopexit112 ], [ 0, %74 ], [ 0, %.preheader ], [ 0, %93 ]
  ret i32 %.075
}

; Function Attrs: nounwind uwtable
define i32 @prte_map_pack(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 120
  %4 = tail call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %3, i32 noundef 1, i16 noundef zeroext 3) #2
  switch i32 %4, label %.sink.split.sink.split [
    i32 0, label %5
    i32 -2, label %.sink.split
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 128
  %7 = tail call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 3) #2
  switch i32 %7, label %.sink.split.sink.split [
    i32 0, label %8
    i32 -2, label %.sink.split
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %1, i64 136
  %10 = tail call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %9, i32 noundef 1, i16 noundef zeroext 13) #2
  switch i32 %10, label %.sink.split.sink.split [
    i32 0, label %11
    i32 -2, label %.sink.split
  ]

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %1, i64 138
  %13 = tail call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %12, i32 noundef 1, i16 noundef zeroext 13) #2
  switch i32 %13, label %.sink.split.sink.split [
    i32 0, label %14
    i32 -2, label %.sink.split
  ]

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %1, i64 140
  %16 = tail call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %15, i32 noundef 1, i16 noundef zeroext 13) #2
  switch i32 %16, label %.sink.split.sink.split [
    i32 0, label %17
    i32 -2, label %.sink.split
  ]

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %1, i64 152
  %19 = tail call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %18, i32 noundef 1, i16 noundef zeroext 14) #2
  switch i32 %19, label %.sink.split.sink.split [
    i32 0, label %22
    i32 -2, label %.sink.split
  ]

.sink.split.sink.split:                           ; preds = %17, %14, %11, %8, %5, %2
  %.sink56 = phi i32 [ %4, %2 ], [ %7, %5 ], [ %10, %8 ], [ %13, %11 ], [ %16, %14 ], [ %19, %17 ]
  %.sink55 = phi i32 [ 567, %2 ], [ 574, %5 ], [ 581, %8 ], [ 586, %11 ], [ 591, %14 ], [ 598, %17 ]
  %20 = tail call ptr @PMIx_Error_string(i32 noundef %.sink56) #2
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %20, ptr noundef nonnull @.str.1, i32 noundef %.sink55) #2
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %17, %14, %11, %8, %5, %2
  %.sink = phi i32 [ %4, %2 ], [ %7, %5 ], [ %10, %8 ], [ %13, %11 ], [ %16, %14 ], [ %19, %17 ], [ %.sink56, %.sink.split.sink.split ]
  %21 = tail call i32 @prte_pmix_convert_status(i32 noundef %.sink) #2
  br label %22

22:                                               ; preds = %.sink.split, %17
  %.0 = phi i32 [ %19, %17 ], [ %21, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @prte_node_pack(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds i8, ptr %1, i64 152
  %6 = tail call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %5, i32 noundef 1, i16 noundef zeroext 3) #2
  switch i32 %6, label %7 [
    i32 0, label %11
    i32 -2, label %9
  ]

7:                                                ; preds = %2
  %8 = tail call ptr @PMIx_Error_string(i32 noundef %6) #2
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %8, ptr noundef nonnull @.str.1, i32 noundef 274) #2
  br label %9

9:                                                ; preds = %2, %7
  %10 = tail call i32 @prte_pmix_convert_status(i32 noundef %6) #2
  br label %.loopexit

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 200
  %13 = tail call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %12, i32 noundef 1, i16 noundef zeroext 40) #2
  switch i32 %13, label %14 [
    i32 0, label %18
    i32 -2, label %16
  ]

14:                                               ; preds = %11
  %15 = tail call ptr @PMIx_Error_string(i32 noundef %13) #2
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %15, ptr noundef nonnull @.str.1, i32 noundef 283) #2
  br label %16

16:                                               ; preds = %11, %14
  %17 = tail call i32 @prte_pmix_convert_status(i32 noundef %13) #2
  br label %.loopexit

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %1, i64 248
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, 4
  store i8 %21, ptr %4, align 1
  %22 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 12) #2
  switch i32 %22, label %23 [
    i32 0, label %27
    i32 -2, label %25
  ]

23:                                               ; preds = %18
  %24 = call ptr @PMIx_Error_string(i32 noundef %22) #2
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %24, ptr noundef nonnull @.str.1, i32 noundef 293) #2
  br label %25

25:                                               ; preds = %18, %23
  %26 = call i32 @prte_pmix_convert_status(i32 noundef %22) #2
  br label %.loopexit

27:                                               ; preds = %18
  %28 = getelementptr inbounds i8, ptr %1, i64 218
  %29 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %28, i32 noundef 1, i16 noundef zeroext 12) #2
  switch i32 %29, label %30 [
    i32 0, label %34
    i32 -2, label %32
  ]

30:                                               ; preds = %27
  %31 = call ptr @PMIx_Error_string(i32 noundef %29) #2
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %31, ptr noundef nonnull @.str.1, i32 noundef 300) #2
  br label %32

32:                                               ; preds = %27, %30
  %33 = call i32 @prte_pmix_convert_status(i32 noundef %29) #2
  br label %.loopexit

34:                                               ; preds = %27
  %35 = getelementptr inbounds i8, ptr %1, i64 376
  %36 = getelementptr inbounds i8, ptr %1, i64 496
  %.083 = load ptr, ptr %36, align 8
  %.not6384 = icmp eq ptr %.083, %35
  br i1 %.not6384, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %34, %.lr.ph
  %.085 = phi ptr [ %.0, %.lr.ph ], [ %.083, %34 ]
  %37 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %34 ]
  %38 = getelementptr inbounds i8, ptr %.085, i64 146
  %39 = load i8, ptr %38, align 2
  %40 = and i8 %39, 1
  %41 = xor i8 %40, 1
  %42 = zext nneg i8 %41 to i32
  %spec.select = add i32 %37, %42
  %43 = getelementptr inbounds i8, ptr %.085, i64 120
  %.0 = load ptr, ptr %43, align 8
  %.not63 = icmp eq ptr %.0, %35
  br i1 %.not63, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %34
  %.lcssa82 = phi i32 [ 0, %34 ], [ %spec.select, %.lr.ph ]
  store i32 %.lcssa82, ptr %3, align 4
  %44 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %3, i32 noundef 1, i16 noundef zeroext 9) #2
  switch i32 %44, label %45 [
    i32 0, label %49
    i32 -2, label %47
  ]

45:                                               ; preds = %._crit_edge
  %46 = call ptr @PMIx_Error_string(i32 noundef %44) #2
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %46, ptr noundef nonnull @.str.1, i32 noundef 314) #2
  br label %47

47:                                               ; preds = %._crit_edge, %45
  %48 = call i32 @prte_pmix_convert_status(i32 noundef %44) #2
  br label %.loopexit

49:                                               ; preds = %._crit_edge
  %50 = load i32, ptr %3, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %49
  %.186 = load ptr, ptr %36, align 8
  %.not6587 = icmp eq ptr %.186, %35
  br i1 %.not6587, label %.loopexit, label %.lr.ph89

.lr.ph89:                                         ; preds = %.preheader, %68
  %.188 = phi ptr [ %.1, %68 ], [ %.186, %.preheader ]
  %52 = getelementptr inbounds i8, ptr %.188, i64 146
  %53 = load i8, ptr %52, align 2
  %54 = and i8 %53, 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %68

56:                                               ; preds = %.lr.ph89
  %57 = getelementptr inbounds i8, ptr %.188, i64 144
  %58 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %57, i32 noundef 1, i16 noundef zeroext 13) #2
  switch i32 %58, label %59 [
    i32 0, label %62
    i32 -2, label %.loopexit75
  ]

59:                                               ; preds = %56
  %60 = call ptr @PMIx_Error_string(i32 noundef %58) #2
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %60, ptr noundef nonnull @.str.1, i32 noundef 323) #2
  br label %.loopexit75

.loopexit75:                                      ; preds = %56, %59
  %61 = call i32 @prte_pmix_convert_status(i32 noundef %58) #2
  br label %.loopexit

62:                                               ; preds = %56
  %63 = getelementptr inbounds i8, ptr %.188, i64 152
  %64 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %63, i32 noundef 1, i16 noundef zeroext 21) #2
  switch i32 %64, label %65 [
    i32 0, label %68
    i32 -2, label %.loopexit76
  ]

65:                                               ; preds = %62
  %66 = call ptr @PMIx_Error_string(i32 noundef %64) #2
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %66, ptr noundef nonnull @.str.1, i32 noundef 328) #2
  br label %.loopexit76

.loopexit76:                                      ; preds = %62, %65
  %67 = call i32 @prte_pmix_convert_status(i32 noundef %64) #2
  br label %.loopexit

68:                                               ; preds = %62, %.lr.ph89
  %69 = getelementptr inbounds i8, ptr %.188, i64 120
  %.1 = load ptr, ptr %69, align 8
  %.not65 = icmp eq ptr %.1, %35
  br i1 %.not65, label %.loopexit, label %.lr.ph89, !llvm.loop !18

.loopexit:                                        ; preds = %68, %.preheader, %49, %.loopexit76, %.loopexit75, %47, %32, %25, %16, %9
  %.051 = phi i32 [ %10, %9 ], [ %17, %16 ], [ %26, %25 ], [ %33, %32 ], [ %48, %47 ], [ %61, %.loopexit75 ], [ %67, %.loopexit76 ], [ 0, %49 ], [ 0, %.preheader ], [ 0, %68 ]
  ret i32 %.051
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
