; ModuleID = 'bench/postgres/original/spgvalidate.ll'
source_filename = "bench/postgres/original/spgvalidate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.spgConfigIn = type { i32 }
%struct.spgConfigOut = type { i32, i32, i32, i8, i8 }
%union.ListCell = type { ptr }

@.str = private unnamed_addr constant [42 x i8] c"cache lookup failed for operator class %u\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"spgvalidate.c\00", align 1
@__func__.spgvalidate = private unnamed_addr constant [12 x i8] c"spgvalidate\00", align 1
@.str.2 = private unnamed_addr constant [112 x i8] c"operator family \22%s\22 of access method %s contains support function %s with different left and right input types\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"spgist\00", align 1
@.str.4 = private unnamed_addr constant [58 x i8] c"SP-GiST leaf data type %s does not match declared type %s\00", align 1
@.str.5 = private unnamed_addr constant [93 x i8] c"operator family \22%s\22 of access method %s contains function %s with invalid support number %d\00", align 1
@.str.6 = private unnamed_addr constant [105 x i8] c"operator family \22%s\22 of access method %s contains function %s with wrong signature for support number %d\00", align 1
@.str.7 = private unnamed_addr constant [94 x i8] c"operator family \22%s\22 of access method %s contains operator %s with invalid strategy number %d\00", align 1
@.str.8 = private unnamed_addr constant [97 x i8] c"operator family \22%s\22 of access method %s contains invalid ORDER BY specification for operator %s\00", align 1
@.str.9 = private unnamed_addr constant [83 x i8] c"operator family \22%s\22 of access method %s contains operator %s with wrong signature\00", align 1
@.str.10 = private unnamed_addr constant [84 x i8] c"operator family \22%s\22 of access method %s is missing operator(s) for types %s and %s\00", align 1
@.str.11 = private unnamed_addr constant [84 x i8] c"operator family \22%s\22 of access method %s is missing support function %d for type %s\00", align 1
@.str.12 = private unnamed_addr constant [63 x i8] c"operator class \22%s\22 of access method %s is missing operator(s)\00", align 1
@.str.13 = private unnamed_addr constant [59 x i8] c"support function number %d is invalid for access method %s\00", align 1
@__func__.spgadjustmembers = private unnamed_addr constant [17 x i8] c"spgadjustmembers\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @spgvalidate(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.spgConfigIn, align 4
  %3 = alloca %struct.spgConfigOut, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #6
  %4 = zext i32 %0 to i64
  %5 = tail call ptr @SearchSysCache1(i32 noundef 14, i64 noundef %4) #6
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %9

6:                                                ; preds = %1
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %0) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 63, ptr noundef nonnull @__func__.spgvalidate) #6
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %5, i64 16
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %12 = load i8, ptr %11, align 2
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 84
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 92
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = tail call ptr @get_opfamily_name(i32 noundef %16, i1 noundef zeroext false) #6
  %23 = zext i32 %16 to i64
  %24 = tail call ptr @SearchSysCacheList(i32 noundef 4, i32 noundef 1, i64 noundef %23, i64 noundef 0, i64 noundef 0) #6
  %25 = tail call ptr @SearchSysCacheList(i32 noundef 5, i32 noundef 1, i64 noundef %23, i64 noundef 0, i64 noundef 0) #6
  %26 = tail call ptr @identify_opfamily_groups(ptr noundef %24, ptr noundef %25) #6
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph195, label %.preheader184

.lr.ph195:                                        ; preds = %9
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %31 = ptrtoint ptr %2 to i64
  %32 = ptrtoint ptr %3 to i64
  %.not158 = icmp eq i32 %20, 0
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not161 = icmp eq ptr %26, null
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 16
  br label %40

.preheader184:                                    ; preds = %135, %9
  %.0.lcssa = phi i1 [ true, %9 ], [ %.4, %135 ]
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %37 = load i32, ptr %36, align 8
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph198, label %.preheader183

.lr.ph198:                                        ; preds = %.preheader184
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 80
  br label %143

40:                                               ; preds = %.lr.ph195, %135
  %indvars.iv213 = phi i64 [ 0, %.lr.ph195 ], [ %indvars.iv.next214, %135 ]
  %.0194 = phi i1 [ true, %.lr.ph195 ], [ %.4, %135 ]
  %.0129192 = phi i32 [ 0, %.lr.ph195 ], [ %.2131, %135 ]
  %.0132191 = phi i32 [ 0, %.lr.ph195 ], [ %.2134, %135 ]
  %.0136190 = phi i32 [ 0, %.lr.ph195 ], [ %.4140, %135 ]
  %41 = getelementptr inbounds nuw [0 x ptr], ptr %30, i64 0, i64 %indvars.iv213
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %42, i64 80
  %.val165 = load ptr, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.val165, i64 22
  %45 = load i8, ptr %44, align 2
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %.val165, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %51 = load i32, ptr %50, align 4
  %.not155 = icmp eq i32 %49, %51
  br i1 %.not155, label %60, label %52

52:                                               ; preds = %40
  %53 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #6
  br i1 %53, label %54, label %60

54:                                               ; preds = %52
  %55 = call i32 @errcode(i32 noundef 117833860) #6
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %57 = load i32, ptr %56, align 4
  %58 = call ptr @format_procedure(i32 noundef %57) #6
  %59 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef %22, ptr noundef nonnull @.str.3, ptr noundef %58) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 96, ptr noundef nonnull @__func__.spgvalidate) #6
  br label %60

60:                                               ; preds = %52, %54, %40
  %.1 = phi i1 [ %.0194, %40 ], [ false, %54 ], [ false, %52 ]
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %62 = load i16, ptr %61, align 4
  switch i16 %62, label %124 [
    i16 1, label %63
    i16 2, label %104
    i16 3, label %104
    i16 4, label %104
    i16 5, label %108
    i16 6, label %112
    i16 7, label %120
  ]

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %65 = load i32, ptr %64, align 4
  %66 = call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %65, i32 noundef 2278, i1 noundef zeroext true, i32 noundef 2, i32 noundef 2, i32 noundef 2281, i32 noundef 2281) #6
  %67 = load i32, ptr %48, align 4
  store i32 %67, ptr %2, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %68 = load i32, ptr %64, align 4
  %69 = call i64 @OidFunctionCall2Coll(i32 noundef %68, i32 noundef 0, i64 noundef %31, i64 noundef %32) #6
  %70 = load i32, ptr %48, align 4
  %71 = load i32, ptr %50, align 4
  %. = select i1 %.not158, i32 %70, i32 %20
  %72 = load i32, ptr %33, align 4
  %.not159 = icmp eq i32 %72, 0
  %.not160 = icmp eq i32 %., %72
  %or.cond163 = select i1 %.not159, i1 true, i1 %.not160
  br i1 %or.cond163, label %83, label %73

73:                                               ; preds = %63
  %74 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #6
  br i1 %74, label %75, label %81

75:                                               ; preds = %73
  %76 = call i32 @errcode(i32 noundef 117833860) #6
  %77 = load i32, ptr %33, align 4
  %78 = call ptr @format_type_be(i32 noundef %77) #6
  %79 = call ptr @format_type_be(i32 noundef %.) #6
  %80 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef %78, ptr noundef %79) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 130, ptr noundef nonnull @__func__.spgvalidate) #6
  br label %81

81:                                               ; preds = %75, %73
  %82 = load i32, ptr %33, align 4
  br label %83

83:                                               ; preds = %81, %63
  %.2138 = phi i32 [ %82, %81 ], [ %., %63 ]
  %.2 = phi i1 [ false, %81 ], [ %.1, %63 ]
  %84 = load i32, ptr %2, align 4
  %85 = icmp eq i32 %.2138, %84
  br i1 %85, label %.preheader185, label %126

.preheader185:                                    ; preds = %83
  br i1 %.not161, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader185
  %86 = load i32, ptr %34, align 4
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph189, label %.thread

.lr.ph189:                                        ; preds = %.lr.ph
  %88 = load ptr, ptr %35, align 8
  %89 = load i32, ptr %48, align 4
  %wide.trip.count = zext nneg i32 %86 to i64
  br label %90

.thread:                                          ; preds = %103, %.lr.ph, %.preheader185
  br i1 %66, label %135, label %.thread170

90:                                               ; preds = %.lr.ph189, %103
  %indvars.iv = phi i64 [ 0, %.lr.ph189 ], [ %indvars.iv.next, %103 ]
  %91 = getelementptr inbounds nuw %union.ListCell, ptr %88, i64 %indvars.iv
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, %89
  br i1 %94, label %95, label %103

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = load i32, ptr %50, align 4
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %.critedge, label %103

.critedge:                                        ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %101 = load i64, ptr %100, align 8
  %102 = or i64 %101, 64
  store i64 %102, ptr %100, align 8
  br i1 %66, label %135, label %.thread170

103:                                              ; preds = %95, %90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %90

104:                                              ; preds = %60, %60, %60
  %105 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %106 = load i32, ptr %105, align 4
  %107 = call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %106, i32 noundef 2278, i1 noundef zeroext true, i32 noundef 2, i32 noundef 2, i32 noundef 2281, i32 noundef 2281) #6
  br i1 %107, label %135, label %.thread170

108:                                              ; preds = %60
  %109 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %110 = load i32, ptr %109, align 4
  %111 = call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %110, i32 noundef 16, i1 noundef zeroext true, i32 noundef 2, i32 noundef 2, i32 noundef 2281, i32 noundef 2281) #6
  br i1 %111, label %135, label %.thread170

112:                                              ; preds = %60
  %113 = load i32, ptr %48, align 4
  %.not156 = icmp eq i32 %.0129192, %113
  br i1 %.not156, label %114, label %.thread170

114:                                              ; preds = %112
  %115 = load i32, ptr %50, align 4
  %.not157 = icmp eq i32 %.0132191, %115
  br i1 %.not157, label %116, label %.thread170

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %118 = load i32, ptr %117, align 4
  %119 = call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %118, i32 noundef %.0136190, i1 noundef zeroext true, i32 noundef 1, i32 noundef 1, i32 noundef %.0129192) #6
  br i1 %119, label %135, label %.thread170

120:                                              ; preds = %60
  %121 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %122 = load i32, ptr %121, align 4
  %123 = call zeroext i1 @check_amoptsproc_signature(i32 noundef %122) #6
  br i1 %123, label %135, label %.thread170

124:                                              ; preds = %60
  %125 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #6
  br i1 %125, label %.sink.split, label %135

126:                                              ; preds = %83
  br i1 %66, label %135, label %.thread170

.thread170:                                       ; preds = %112, %114, %.thread, %.critedge, %104, %108, %116, %120, %126
  %.1130178 = phi i32 [ %70, %126 ], [ %.0129192, %120 ], [ %.0129192, %116 ], [ %.0129192, %108 ], [ %.0129192, %104 ], [ %70, %.critedge ], [ %70, %.thread ], [ %.0129192, %114 ], [ %.0129192, %112 ]
  %.1133177 = phi i32 [ %71, %126 ], [ %.0132191, %120 ], [ %.0132191, %116 ], [ %.0132191, %108 ], [ %.0132191, %104 ], [ %71, %.critedge ], [ %71, %.thread ], [ %.0132191, %114 ], [ %.0132191, %112 ]
  %.3139176 = phi i32 [ %.2138, %126 ], [ %.0136190, %120 ], [ %.0136190, %116 ], [ %.0136190, %108 ], [ %.0136190, %104 ], [ %.2138, %.critedge ], [ %.2138, %.thread ], [ %.0136190, %114 ], [ %.0136190, %112 ]
  %127 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #6
  br i1 %127, label %.sink.split, label %135

.sink.split:                                      ; preds = %.thread170, %124
  %.str.6.sink = phi ptr [ @.str.5, %124 ], [ @.str.6, %.thread170 ]
  %.sink = phi i32 [ 184, %124 ], [ 196, %.thread170 ]
  %.4140.ph = phi i32 [ %.0136190, %124 ], [ %.3139176, %.thread170 ]
  %.2134.ph = phi i32 [ %.0132191, %124 ], [ %.1133177, %.thread170 ]
  %.2131.ph = phi i32 [ %.0129192, %124 ], [ %.1130178, %.thread170 ]
  %128 = call i32 @errcode(i32 noundef 117833860) #6
  %129 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %130 = load i32, ptr %129, align 4
  %131 = call ptr @format_procedure(i32 noundef %130) #6
  %132 = load i16, ptr %61, align 4
  %133 = sext i16 %132 to i32
  %134 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.6.sink, ptr noundef %22, ptr noundef nonnull @.str.3, ptr noundef %131, i32 noundef %133) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef %.sink, ptr noundef nonnull @__func__.spgvalidate) #6
  br label %135

135:                                              ; preds = %.sink.split, %.thread, %.critedge, %104, %108, %116, %120, %126, %.thread170, %124
  %.4140 = phi i32 [ %.0136190, %124 ], [ %.3139176, %.thread170 ], [ %.2138, %126 ], [ %.0136190, %120 ], [ %.0136190, %116 ], [ %.0136190, %108 ], [ %.0136190, %104 ], [ %.2138, %.critedge ], [ %.2138, %.thread ], [ %.4140.ph, %.sink.split ]
  %.2134 = phi i32 [ %.0132191, %124 ], [ %.1133177, %.thread170 ], [ %71, %126 ], [ %.0132191, %120 ], [ %.0132191, %116 ], [ %.0132191, %108 ], [ %.0132191, %104 ], [ %71, %.critedge ], [ %71, %.thread ], [ %.2134.ph, %.sink.split ]
  %.2131 = phi i32 [ %.0129192, %124 ], [ %.1130178, %.thread170 ], [ %70, %126 ], [ %.0129192, %120 ], [ %.0129192, %116 ], [ %.0129192, %108 ], [ %.0129192, %104 ], [ %70, %.critedge ], [ %70, %.thread ], [ %.2131.ph, %.sink.split ]
  %.4 = phi i1 [ false, %124 ], [ false, %.thread170 ], [ %.2, %126 ], [ %.1, %120 ], [ %.1, %116 ], [ %.1, %108 ], [ %.1, %104 ], [ %.2, %.critedge ], [ %.2, %.thread ], [ false, %.sink.split ]
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %136 = load i32, ptr %27, align 8
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %indvars.iv.next214, %137
  br i1 %138, label %40, label %.preheader184, !llvm.loop !4

.preheader183:                                    ; preds = %196, %.preheader184
  %.6.lcssa = phi i1 [ %.0.lcssa, %.preheader184 ], [ %.9, %196 ]
  %139 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %.not150 = icmp eq ptr %26, null
  br i1 %.not150, label %._crit_edge.thread, label %.lr.ph205

.lr.ph205:                                        ; preds = %.preheader183
  %140 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %141 = load i32, ptr %139, align 4
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %.lr.ph234, label %._crit_edge

143:                                              ; preds = %.lr.ph198, %196
  %indvars.iv215 = phi i64 [ 0, %.lr.ph198 ], [ %indvars.iv.next216, %196 ]
  %.6197 = phi i1 [ %.0.lcssa, %.lr.ph198 ], [ %.9, %196 ]
  %144 = getelementptr inbounds nuw [0 x ptr], ptr %39, i64 0, i64 %indvars.iv215
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr i8, ptr %145, i64 80
  %.val166 = load ptr, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %.val166, i64 22
  %148 = load i8, ptr %147, align 2
  %149 = zext i8 %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr %.val166, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load i16, ptr %151, align 4
  %153 = add i16 %152, -64
  %or.cond164 = icmp ult i16 %153, -63
  br i1 %or.cond164, label %154, label %164

154:                                              ; preds = %143
  %155 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #6
  br i1 %155, label %156, label %164

156:                                              ; preds = %154
  %157 = call i32 @errcode(i32 noundef 117833860) #6
  %158 = getelementptr inbounds nuw i8, ptr %150, i64 20
  %159 = load i32, ptr %158, align 4
  %160 = call ptr @format_operator(i32 noundef %159) #6
  %161 = load i16, ptr %151, align 4
  %162 = sext i16 %161 to i32
  %163 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef %22, ptr noundef nonnull @.str.3, ptr noundef %160, i32 noundef %162) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 216, ptr noundef nonnull @__func__.spgvalidate) #6
  br label %164

164:                                              ; preds = %154, %156, %143
  %.7 = phi i1 [ %.6197, %143 ], [ false, %156 ], [ false, %154 ]
  %165 = getelementptr inbounds nuw i8, ptr %150, i64 18
  %166 = load i8, ptr %165, align 2
  %.not154 = icmp eq i8 %166, 115
  br i1 %.not154, label %181, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %150, i64 20
  %169 = load i32, ptr %168, align 4
  %170 = call i32 @get_op_rettype(i32 noundef %169) #6
  %171 = getelementptr inbounds nuw i8, ptr %150, i64 28
  %172 = load i32, ptr %171, align 4
  %173 = call zeroext i1 @opfamily_can_sort_type(i32 noundef %172, i32 noundef %170) #6
  br i1 %173, label %181, label %174

174:                                              ; preds = %167
  %175 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #6
  br i1 %175, label %176, label %181

176:                                              ; preds = %174
  %177 = call i32 @errcode(i32 noundef 117833860) #6
  %178 = load i32, ptr %168, align 4
  %179 = call ptr @format_operator(i32 noundef %178) #6
  %180 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef %22, ptr noundef nonnull @.str.3, ptr noundef %179) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 231, ptr noundef nonnull @__func__.spgvalidate) #6
  br label %181

181:                                              ; preds = %164, %174, %176, %167
  %.0126 = phi i32 [ %170, %167 ], [ %170, %176 ], [ %170, %174 ], [ 16, %164 ]
  %.8 = phi i1 [ %.7, %167 ], [ false, %176 ], [ false, %174 ], [ %.7, %164 ]
  %182 = getelementptr inbounds nuw i8, ptr %150, i64 20
  %183 = load i32, ptr %182, align 4
  %184 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %185 = load i32, ptr %184, align 4
  %186 = getelementptr inbounds nuw i8, ptr %150, i64 12
  %187 = load i32, ptr %186, align 4
  %188 = call zeroext i1 @check_amop_signature(i32 noundef %183, i32 noundef %.0126, i32 noundef %185, i32 noundef %187) #6
  br i1 %188, label %196, label %189

189:                                              ; preds = %181
  %190 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #6
  br i1 %190, label %191, label %196

191:                                              ; preds = %189
  %192 = call i32 @errcode(i32 noundef 117833860) #6
  %193 = load i32, ptr %182, align 4
  %194 = call ptr @format_operator(i32 noundef %193) #6
  %195 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef %22, ptr noundef nonnull @.str.3, ptr noundef %194) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 247, ptr noundef nonnull @__func__.spgvalidate) #6
  br label %196

196:                                              ; preds = %189, %191, %181
  %.9 = phi i1 [ %.8, %181 ], [ false, %191 ], [ false, %189 ]
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %197 = load i32, ptr %36, align 8
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %indvars.iv.next216, %198
  br i1 %199, label %143, label %.preheader183, !llvm.loop !6

.._crit_edge_crit_edge:                           ; preds = %.loopexit
  %200 = icmp eq ptr %.1122, null
  br label %._crit_edge

._crit_edge:                                      ; preds = %.._crit_edge_crit_edge, %.lr.ph205
  %.10204.lcssa = phi i1 [ %.12, %.._crit_edge_crit_edge ], [ %.6.lcssa, %.lr.ph205 ]
  %.0121203.lcssa = phi i1 [ %200, %.._crit_edge_crit_edge ], [ true, %.lr.ph205 ]
  br i1 %.0121203.lcssa, label %._crit_edge.thread, label %251

.lr.ph234:                                        ; preds = %.lr.ph205, %.loopexit
  %.0121203233 = phi ptr [ %.1122, %.loopexit ], [ null, %.lr.ph205 ]
  %.10204232 = phi i1 [ %.12, %.loopexit ], [ %.6.lcssa, %.lr.ph205 ]
  %indvars.iv220231 = phi i64 [ %indvars.iv.next221, %.loopexit ], [ 0, %.lr.ph205 ]
  %201 = load ptr, ptr %140, align 8
  %202 = getelementptr inbounds nuw %union.ListCell, ptr %201, i64 %indvars.iv220231
  %203 = load ptr, ptr %202, align 8
  %204 = load i32, ptr %203, align 8
  %205 = icmp eq i32 %204, %18
  br i1 %205, label %206, label %210

206:                                              ; preds = %.lr.ph234
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %208 = load i32, ptr %207, align 4
  %209 = icmp eq i32 %208, %18
  %spec.select = select i1 %209, ptr %203, ptr %.0121203233
  br label %210

210:                                              ; preds = %206, %.lr.ph234
  %.1122 = phi ptr [ %.0121203233, %.lr.ph234 ], [ %spec.select, %206 ]
  %211 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %212 = load i64, ptr %211, align 8
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %224

214:                                              ; preds = %210
  %215 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #6
  br i1 %215, label %216, label %224

216:                                              ; preds = %214
  %217 = call i32 @errcode(i32 noundef 117833860) #6
  %218 = load i32, ptr %203, align 8
  %219 = call ptr @format_type_be(i32 noundef %218) #6
  %220 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %221 = load i32, ptr %220, align 4
  %222 = call ptr @format_type_be(i32 noundef %221) #6
  %223 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef %22, ptr noundef nonnull @.str.3, ptr noundef %219, ptr noundef %222) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 275, ptr noundef nonnull @__func__.spgvalidate) #6
  br label %224

224:                                              ; preds = %214, %216, %210
  %.11 = phi i1 [ %.10204232, %210 ], [ false, %216 ], [ false, %214 ]
  %225 = load i32, ptr %203, align 8
  %226 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %227 = load i32, ptr %226, align 4
  %.not153 = icmp eq i32 %225, %227
  br i1 %.not153, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %224
  %228 = getelementptr inbounds nuw i8, ptr %203, i64 16
  br label %229

229:                                              ; preds = %.preheader, %243
  %indvars.iv217 = phi i64 [ 1, %.preheader ], [ %indvars.iv.next218, %243 ]
  %.13201 = phi i1 [ %.11, %.preheader ], [ %.14, %243 ]
  %230 = load i64, ptr %228, align 8
  %231 = shl nuw nsw i64 1, %indvars.iv217
  %232 = and i64 %230, %231
  %233 = icmp ne i64 %232, 0
  %234 = icmp eq i64 %indvars.iv217, 7
  %or.cond = or i1 %234, %233
  br i1 %or.cond, label %243, label %235

235:                                              ; preds = %229
  %236 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #6
  br i1 %236, label %237, label %243

237:                                              ; preds = %235
  %238 = call i32 @errcode(i32 noundef 117833860) #6
  %239 = load i32, ptr %203, align 8
  %240 = call ptr @format_type_be(i32 noundef %239) #6
  %241 = trunc nuw nsw i64 %indvars.iv217 to i32
  %242 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef %22, ptr noundef nonnull @.str.3, i32 noundef %241, ptr noundef %240) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 296, ptr noundef nonnull @__func__.spgvalidate) #6
  br label %243

243:                                              ; preds = %235, %237, %229
  %.14 = phi i1 [ %.13201, %229 ], [ false, %237 ], [ false, %235 ]
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %exitcond219.not = icmp eq i64 %indvars.iv.next218, 8
  br i1 %exitcond219.not, label %.loopexit, label %229, !llvm.loop !7

.loopexit:                                        ; preds = %243, %224
  %.12 = phi i1 [ %.11, %224 ], [ %.14, %243 ]
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220231, 1
  %244 = load i32, ptr %139, align 4
  %245 = sext i32 %244 to i64
  %246 = icmp slt i64 %indvars.iv.next221, %245
  br i1 %246, label %.lr.ph234, label %.._crit_edge_crit_edge

._crit_edge.thread:                               ; preds = %.preheader183, %._crit_edge
  %247 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #6
  br i1 %247, label %248, label %251

248:                                              ; preds = %._crit_edge.thread
  %249 = call i32 @errcode(i32 noundef 117833860) #6
  %250 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef nonnull %21, ptr noundef nonnull @.str.3) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 308, ptr noundef nonnull @__func__.spgvalidate) #6
  br label %251

251:                                              ; preds = %._crit_edge.thread, %248, %._crit_edge
  %.15 = phi i1 [ %.10204.lcssa, %._crit_edge ], [ false, %248 ], [ false, %._crit_edge.thread ]
  call void @ReleaseCatCacheList(ptr noundef %25) #6
  call void @ReleaseCatCacheList(ptr noundef %24) #6
  call void @ReleaseSysCache(ptr noundef nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #6
  ret i1 %.15
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_opfamily_name(i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @SearchSysCacheList(i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @identify_opfamily_groups(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare ptr @format_procedure(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @check_amproc_signature(i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i64 @OidFunctionCall2Coll(i32 noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @check_amoptsproc_signature(i32 noundef) local_unnamed_addr #2

declare ptr @format_operator(i32 noundef) local_unnamed_addr #2

declare i32 @get_op_rettype(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @opfamily_can_sort_type(i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @check_amop_signature(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ReleaseCatCacheList(ptr noundef) local_unnamed_addr #2

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @spgadjustmembers(i32 noundef %0, i32 noundef %1, ptr noundef readonly %2, ptr noundef readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %._crit_edge37, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph39, label %._crit_edge37

._crit_edge37:                                    ; preds = %.lr.ph39, %.lr.ph, %4
  %.not28 = icmp eq ptr %3, null
  br i1 %.not28, label %._crit_edge44, label %.lr.ph43

.lr.ph43:                                         ; preds = %._crit_edge37
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i32, ptr %9, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph47, label %._crit_edge44

.lr.ph39:                                         ; preds = %.lr.ph, %.lr.ph39
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph39 ], [ 0, %.lr.ph ]
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %union.ListCell, ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i8 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 25
  store i8 1, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 28
  store i32 %0, ptr %18, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph39, label %._crit_edge37

._crit_edge44:                                    ; preds = %38, %.lr.ph43, %._crit_edge37
  ret void

.lr.ph47:                                         ; preds = %.lr.ph43, %38
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %38 ], [ 0, %.lr.ph43 ]
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw %union.ListCell, ptr %22, i64 %indvars.iv50
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 4
  switch i32 %26, label %.split [
    i32 1, label %27
    i32 2, label %27
    i32 3, label %27
    i32 4, label %27
    i32 5, label %27
    i32 6, label %29
    i32 7, label %29
  ]

27:                                               ; preds = %.lr.ph47, %.lr.ph47, %.lr.ph47, %.lr.ph47, %.lr.ph47
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i8 1, ptr %28, align 4
  br label %38

29:                                               ; preds = %.lr.ph47, %.lr.ph47
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i8 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 25
  store i8 1, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 28
  store i32 %0, ptr %32, align 4
  br label %38

.split:                                           ; preds = %.lr.ph47
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %34 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %34)
  %35 = tail call i32 @errcode(i32 noundef 117833860) #6
  %36 = load i32, ptr %33, align 4
  %37 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, i32 noundef %36, ptr noundef nonnull @.str.3) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 379, ptr noundef nonnull @__func__.spgadjustmembers) #6
  unreachable

38:                                               ; preds = %29, %27
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next51, %40
  br i1 %41, label %.lr.ph47, label %._crit_edge44
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
