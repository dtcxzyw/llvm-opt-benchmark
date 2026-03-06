; ModuleID = 'bench/postgres/original/spgvalidate.ll'
source_filename = "bench/postgres/original/spgvalidate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.spgConfigIn = type { i32 }
%struct.spgConfigOut = type { i32, i32, i32, i8, i8 }

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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = zext i32 %0 to i64
  %5 = tail call ptr @SearchSysCache1(i32 noundef 14, i64 noundef %4) #5
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %9

6:                                                ; preds = %1
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %0) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 63, ptr noundef nonnull @__func__.spgvalidate) #5
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
  %22 = tail call ptr @get_opfamily_name(i32 noundef %16, i1 noundef zeroext false) #5
  %23 = zext i32 %16 to i64
  %24 = tail call ptr @SearchSysCacheList(i32 noundef 4, i32 noundef 1, i64 noundef %23, i64 noundef 0, i64 noundef 0) #5
  %25 = tail call ptr @SearchSysCacheList(i32 noundef 5, i32 noundef 1, i64 noundef %23, i64 noundef 0, i64 noundef 0) #5
  %26 = tail call ptr @identify_opfamily_groups(ptr noundef %24, ptr noundef %25) #5
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph191, label %.preheader180

.lr.ph191:                                        ; preds = %9
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %31 = ptrtoint ptr %2 to i64
  %32 = ptrtoint ptr %3 to i64
  %.not158 = icmp eq i32 %20, 0
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not161 = icmp eq ptr %26, null
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 16
  br label %40

.preheader180:                                    ; preds = %134, %9
  %.0.lcssa = phi i1 [ true, %9 ], [ %.4, %134 ]
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %37 = load i32, ptr %36, align 8
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph194, label %.preheader179

.lr.ph194:                                        ; preds = %.preheader180
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 80
  br label %142

40:                                               ; preds = %.lr.ph191, %134
  %indvars.iv210 = phi i64 [ 0, %.lr.ph191 ], [ %indvars.iv.next211, %134 ]
  %.0190 = phi i1 [ true, %.lr.ph191 ], [ %.4, %134 ]
  %.0129188 = phi i32 [ 0, %.lr.ph191 ], [ %.2131, %134 ]
  %.0132187 = phi i32 [ 0, %.lr.ph191 ], [ %.2134, %134 ]
  %.0136186 = phi i32 [ 0, %.lr.ph191 ], [ %.4140, %134 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv210
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %42, i64 80
  %.val169 = load ptr, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.val169, i64 22
  %45 = load i8, ptr %44, align 2
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %.val169, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %51 = load i32, ptr %50, align 4
  %.not155 = icmp eq i32 %49, %51
  br i1 %.not155, label %60, label %52

52:                                               ; preds = %40
  %53 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #5
  br i1 %53, label %54, label %60

54:                                               ; preds = %52
  %55 = call i32 @errcode(i32 noundef 117833860) #5
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %57 = load i32, ptr %56, align 4
  %58 = call ptr @format_procedure(i32 noundef %57) #5
  %59 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef %22, ptr noundef nonnull @.str.3, ptr noundef %58) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 96, ptr noundef nonnull @__func__.spgvalidate) #5
  br label %60

60:                                               ; preds = %52, %54, %40
  %.1 = phi i1 [ %.0190, %40 ], [ false, %54 ], [ false, %52 ]
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
  %66 = call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %65, i32 noundef 2278, i1 noundef zeroext true, i32 noundef 2, i32 noundef 2, i32 noundef 2281, i32 noundef 2281) #5
  %67 = load i32, ptr %48, align 4
  store i32 %67, ptr %2, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %68 = load i32, ptr %64, align 4
  %69 = call i64 @OidFunctionCall2Coll(i32 noundef %68, i32 noundef 0, i64 noundef %31, i64 noundef %32) #5
  %70 = load i32, ptr %48, align 4
  %71 = load i32, ptr %50, align 4
  %. = select i1 %.not158, i32 %70, i32 %20
  %72 = load i32, ptr %33, align 4
  %.not159 = icmp eq i32 %72, 0
  %.not160 = icmp eq i32 %., %72
  %or.cond163 = select i1 %.not159, i1 true, i1 %.not160
  br i1 %or.cond163, label %83, label %73

73:                                               ; preds = %63
  %74 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #5
  br i1 %74, label %75, label %81

75:                                               ; preds = %73
  %76 = call i32 @errcode(i32 noundef 117833860) #5
  %77 = load i32, ptr %33, align 4
  %78 = call ptr @format_type_be(i32 noundef %77) #5
  %79 = call ptr @format_type_be(i32 noundef %.) #5
  %80 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef %78, ptr noundef %79) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 130, ptr noundef nonnull @__func__.spgvalidate) #5
  br label %81

81:                                               ; preds = %75, %73
  %82 = load i32, ptr %33, align 4
  br label %83

83:                                               ; preds = %81, %63
  %.2138 = phi i32 [ %82, %81 ], [ %., %63 ]
  %.2 = phi i1 [ false, %81 ], [ %.1, %63 ]
  %84 = load i32, ptr %2, align 4
  %85 = icmp ne i32 %.2138, %84
  %brmerge = select i1 %85, i1 true, i1 %.not161
  br i1 %brmerge, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %83
  %86 = load i32, ptr %34, align 4
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph185, label %.critedge

.lr.ph185:                                        ; preds = %.lr.ph
  %88 = load ptr, ptr %35, align 8
  %89 = load i32, ptr %48, align 4
  %wide.trip.count = zext nneg i32 %86 to i64
  br label %90

90:                                               ; preds = %.lr.ph185, %103
  %indvars.iv = phi i64 [ 0, %.lr.ph185 ], [ %indvars.iv.next, %103 ]
  %91 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %indvars.iv
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, %89
  br i1 %94, label %95, label %103

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = load i32, ptr %50, align 4
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %.critedge165, label %103

.critedge165:                                     ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %101 = load i64, ptr %100, align 8
  %102 = or i64 %101, 64
  store i64 %102, ptr %100, align 8
  br i1 %66, label %134, label %.critedge.thread

103:                                              ; preds = %95, %90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %90

104:                                              ; preds = %60, %60, %60
  %105 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %106 = load i32, ptr %105, align 4
  %107 = call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %106, i32 noundef 2278, i1 noundef zeroext true, i32 noundef 2, i32 noundef 2, i32 noundef 2281, i32 noundef 2281) #5
  br i1 %107, label %134, label %.critedge.thread

108:                                              ; preds = %60
  %109 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %110 = load i32, ptr %109, align 4
  %111 = call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %110, i32 noundef 16, i1 noundef zeroext true, i32 noundef 2, i32 noundef 2, i32 noundef 2281, i32 noundef 2281) #5
  br i1 %111, label %134, label %.critedge.thread

112:                                              ; preds = %60
  %113 = load i32, ptr %48, align 4
  %.not156 = icmp eq i32 %.0129188, %113
  br i1 %.not156, label %114, label %.critedge.thread

114:                                              ; preds = %112
  %115 = load i32, ptr %50, align 4
  %.not157 = icmp eq i32 %.0132187, %115
  br i1 %.not157, label %116, label %.critedge.thread

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %118 = load i32, ptr %117, align 4
  %119 = call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %118, i32 noundef %.0136186, i1 noundef zeroext true, i32 noundef 1, i32 noundef 1, i32 noundef %.0129188) #5
  br i1 %119, label %134, label %.critedge.thread

120:                                              ; preds = %60
  %121 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %122 = load i32, ptr %121, align 4
  %123 = call zeroext i1 @check_amoptsproc_signature(i32 noundef %122) #5
  br i1 %123, label %134, label %.critedge.thread

124:                                              ; preds = %60
  %125 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #5
  br i1 %125, label %.sink.split, label %134

.critedge:                                        ; preds = %103, %83, %.lr.ph
  br i1 %66, label %134, label %.critedge.thread

.critedge.thread:                                 ; preds = %114, %112, %108, %116, %.critedge165, %104, %120, %.critedge
  %.1130178 = phi i32 [ %.0129188, %108 ], [ %70, %.critedge ], [ %.0129188, %120 ], [ %.0129188, %104 ], [ %70, %.critedge165 ], [ %.0129188, %116 ], [ %.0129188, %112 ], [ %.0129188, %114 ]
  %.1133177 = phi i32 [ %.0132187, %108 ], [ %71, %.critedge ], [ %.0132187, %120 ], [ %.0132187, %104 ], [ %71, %.critedge165 ], [ %.0132187, %116 ], [ %.0132187, %112 ], [ %.0132187, %114 ]
  %.3139176 = phi i32 [ %.0136186, %108 ], [ %.2138, %.critedge ], [ %.0136186, %120 ], [ %.0136186, %104 ], [ %.2138, %.critedge165 ], [ %.0136186, %116 ], [ %.0136186, %112 ], [ %.0136186, %114 ]
  %126 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #5
  br i1 %126, label %.sink.split, label %134

.sink.split:                                      ; preds = %.critedge.thread, %124
  %.str.6.sink = phi ptr [ @.str.5, %124 ], [ @.str.6, %.critedge.thread ]
  %.sink = phi i32 [ 184, %124 ], [ 196, %.critedge.thread ]
  %.4140.ph = phi i32 [ %.0136186, %124 ], [ %.3139176, %.critedge.thread ]
  %.2134.ph = phi i32 [ %.0132187, %124 ], [ %.1133177, %.critedge.thread ]
  %.2131.ph = phi i32 [ %.0129188, %124 ], [ %.1130178, %.critedge.thread ]
  %127 = call i32 @errcode(i32 noundef 117833860) #5
  %128 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %129 = load i32, ptr %128, align 4
  %130 = call ptr @format_procedure(i32 noundef %129) #5
  %131 = load i16, ptr %61, align 4
  %132 = sext i16 %131 to i32
  %133 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.6.sink, ptr noundef %22, ptr noundef nonnull @.str.3, ptr noundef %130, i32 noundef %132) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef %.sink, ptr noundef nonnull @__func__.spgvalidate) #5
  br label %134

134:                                              ; preds = %.sink.split, %108, %116, %.critedge165, %104, %120, %.critedge, %.critedge.thread, %124
  %.4140 = phi i32 [ %.0136186, %124 ], [ %.0136186, %116 ], [ %.3139176, %.critedge.thread ], [ %.0136186, %108 ], [ %.2138, %.critedge ], [ %.0136186, %120 ], [ %.0136186, %104 ], [ %.2138, %.critedge165 ], [ %.4140.ph, %.sink.split ]
  %.2134 = phi i32 [ %.0132187, %124 ], [ %.0132187, %116 ], [ %.1133177, %.critedge.thread ], [ %.0132187, %108 ], [ %71, %.critedge ], [ %.0132187, %120 ], [ %.0132187, %104 ], [ %71, %.critedge165 ], [ %.2134.ph, %.sink.split ]
  %.2131 = phi i32 [ %.0129188, %124 ], [ %.0129188, %116 ], [ %.1130178, %.critedge.thread ], [ %.0129188, %108 ], [ %70, %.critedge ], [ %.0129188, %120 ], [ %.0129188, %104 ], [ %70, %.critedge165 ], [ %.2131.ph, %.sink.split ]
  %.4 = phi i1 [ false, %124 ], [ %.1, %116 ], [ false, %.critedge.thread ], [ %.1, %108 ], [ %.2, %.critedge ], [ %.1, %120 ], [ %.1, %104 ], [ %.2, %.critedge165 ], [ false, %.sink.split ]
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %135 = load i32, ptr %27, align 8
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %indvars.iv.next211, %136
  br i1 %137, label %40, label %.preheader180, !llvm.loop !4

.preheader179:                                    ; preds = %195, %.preheader180
  %.6.lcssa = phi i1 [ %.0.lcssa, %.preheader180 ], [ %.9, %195 ]
  %138 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %.not150 = icmp eq ptr %26, null
  br i1 %.not150, label %.critedge168.thread, label %.lr.ph201

.lr.ph201:                                        ; preds = %.preheader179
  %139 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %140 = load i32, ptr %138, align 4
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %.lr.ph234, label %.critedge168

142:                                              ; preds = %.lr.ph194, %195
  %indvars.iv212 = phi i64 [ 0, %.lr.ph194 ], [ %indvars.iv.next213, %195 ]
  %.6193 = phi i1 [ %.0.lcssa, %.lr.ph194 ], [ %.9, %195 ]
  %143 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv212
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr i8, ptr %144, i64 80
  %.val170 = load ptr, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %.val170, i64 22
  %147 = load i8, ptr %146, align 2
  %148 = zext i8 %147 to i64
  %149 = getelementptr inbounds nuw i8, ptr %.val170, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load i16, ptr %150, align 4
  %152 = add i16 %151, -64
  %or.cond166 = icmp ult i16 %152, -63
  br i1 %or.cond166, label %153, label %163

153:                                              ; preds = %142
  %154 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #5
  br i1 %154, label %155, label %163

155:                                              ; preds = %153
  %156 = call i32 @errcode(i32 noundef 117833860) #5
  %157 = getelementptr inbounds nuw i8, ptr %149, i64 20
  %158 = load i32, ptr %157, align 4
  %159 = call ptr @format_operator(i32 noundef %158) #5
  %160 = load i16, ptr %150, align 4
  %161 = sext i16 %160 to i32
  %162 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef %22, ptr noundef nonnull @.str.3, ptr noundef %159, i32 noundef %161) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 216, ptr noundef nonnull @__func__.spgvalidate) #5
  br label %163

163:                                              ; preds = %153, %155, %142
  %.7 = phi i1 [ %.6193, %142 ], [ false, %155 ], [ false, %153 ]
  %164 = getelementptr inbounds nuw i8, ptr %149, i64 18
  %165 = load i8, ptr %164, align 2
  %.not154 = icmp eq i8 %165, 115
  br i1 %.not154, label %180, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %149, i64 20
  %168 = load i32, ptr %167, align 4
  %169 = call i32 @get_op_rettype(i32 noundef %168) #5
  %170 = getelementptr inbounds nuw i8, ptr %149, i64 28
  %171 = load i32, ptr %170, align 4
  %172 = call zeroext i1 @opfamily_can_sort_type(i32 noundef %171, i32 noundef %169) #5
  br i1 %172, label %180, label %173

173:                                              ; preds = %166
  %174 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #5
  br i1 %174, label %175, label %180

175:                                              ; preds = %173
  %176 = call i32 @errcode(i32 noundef 117833860) #5
  %177 = load i32, ptr %167, align 4
  %178 = call ptr @format_operator(i32 noundef %177) #5
  %179 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef %22, ptr noundef nonnull @.str.3, ptr noundef %178) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 231, ptr noundef nonnull @__func__.spgvalidate) #5
  br label %180

180:                                              ; preds = %163, %173, %175, %166
  %.0126 = phi i32 [ %169, %166 ], [ %169, %173 ], [ %169, %175 ], [ 16, %163 ]
  %.8 = phi i1 [ %.7, %166 ], [ false, %173 ], [ false, %175 ], [ %.7, %163 ]
  %181 = getelementptr inbounds nuw i8, ptr %149, i64 20
  %182 = load i32, ptr %181, align 4
  %183 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %184 = load i32, ptr %183, align 4
  %185 = getelementptr inbounds nuw i8, ptr %149, i64 12
  %186 = load i32, ptr %185, align 4
  %187 = call zeroext i1 @check_amop_signature(i32 noundef %182, i32 noundef %.0126, i32 noundef %184, i32 noundef %186) #5
  br i1 %187, label %195, label %188

188:                                              ; preds = %180
  %189 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #5
  br i1 %189, label %190, label %195

190:                                              ; preds = %188
  %191 = call i32 @errcode(i32 noundef 117833860) #5
  %192 = load i32, ptr %181, align 4
  %193 = call ptr @format_operator(i32 noundef %192) #5
  %194 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef %22, ptr noundef nonnull @.str.3, ptr noundef %193) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 247, ptr noundef nonnull @__func__.spgvalidate) #5
  br label %195

195:                                              ; preds = %188, %190, %180
  %.9 = phi i1 [ %.8, %180 ], [ false, %190 ], [ false, %188 ]
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %196 = load i32, ptr %36, align 8
  %197 = sext i32 %196 to i64
  %198 = icmp slt i64 %indvars.iv.next213, %197
  br i1 %198, label %142, label %.preheader179, !llvm.loop !6

.lr.ph234:                                        ; preds = %.lr.ph201, %.loopexit
  %.0121199233 = phi ptr [ %.1122, %.loopexit ], [ null, %.lr.ph201 ]
  %.10200232 = phi i1 [ %.12, %.loopexit ], [ %.6.lcssa, %.lr.ph201 ]
  %indvars.iv217231 = phi i64 [ %indvars.iv.next218, %.loopexit ], [ 0, %.lr.ph201 ]
  %199 = load ptr, ptr %139, align 8
  %200 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %indvars.iv217231
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %201, align 8
  %203 = icmp eq i32 %202, %18
  br i1 %203, label %205, label %209

..critedge168_crit_edge:                          ; preds = %.loopexit
  %204 = icmp eq ptr %.1122, null
  br label %.critedge168

.critedge168:                                     ; preds = %..critedge168_crit_edge, %.lr.ph201
  %.10200.lcssa = phi i1 [ %.12, %..critedge168_crit_edge ], [ %.6.lcssa, %.lr.ph201 ]
  %.0121199.lcssa = phi i1 [ %204, %..critedge168_crit_edge ], [ true, %.lr.ph201 ]
  br i1 %.0121199.lcssa, label %.critedge168.thread, label %250

205:                                              ; preds = %.lr.ph234
  %206 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %207 = load i32, ptr %206, align 4
  %208 = icmp eq i32 %207, %18
  %spec.select = select i1 %208, ptr %201, ptr %.0121199233
  br label %209

209:                                              ; preds = %205, %.lr.ph234
  %.1122 = phi ptr [ %.0121199233, %.lr.ph234 ], [ %spec.select, %205 ]
  %210 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %211 = load i64, ptr %210, align 8
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %223

213:                                              ; preds = %209
  %214 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #5
  br i1 %214, label %215, label %223

215:                                              ; preds = %213
  %216 = call i32 @errcode(i32 noundef 117833860) #5
  %217 = load i32, ptr %201, align 8
  %218 = call ptr @format_type_be(i32 noundef %217) #5
  %219 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %220 = load i32, ptr %219, align 4
  %221 = call ptr @format_type_be(i32 noundef %220) #5
  %222 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef %22, ptr noundef nonnull @.str.3, ptr noundef %218, ptr noundef %221) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 275, ptr noundef nonnull @__func__.spgvalidate) #5
  br label %223

223:                                              ; preds = %213, %215, %209
  %.11 = phi i1 [ %.10200232, %209 ], [ false, %215 ], [ false, %213 ]
  %224 = load i32, ptr %201, align 8
  %225 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %226 = load i32, ptr %225, align 4
  %.not153 = icmp eq i32 %224, %226
  br i1 %.not153, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %201, i64 16
  br label %228

228:                                              ; preds = %.preheader, %242
  %indvars.iv214 = phi i64 [ 1, %.preheader ], [ %indvars.iv.next215, %242 ]
  %.13197 = phi i1 [ %.11, %.preheader ], [ %.14, %242 ]
  %229 = load i64, ptr %227, align 8
  %230 = shl nuw nsw i64 1, %indvars.iv214
  %231 = and i64 %229, %230
  %232 = icmp ne i64 %231, 0
  %233 = icmp eq i64 %indvars.iv214, 7
  %or.cond = or i1 %233, %232
  br i1 %or.cond, label %242, label %234

234:                                              ; preds = %228
  %235 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #5
  br i1 %235, label %236, label %242

236:                                              ; preds = %234
  %237 = call i32 @errcode(i32 noundef 117833860) #5
  %238 = load i32, ptr %201, align 8
  %239 = call ptr @format_type_be(i32 noundef %238) #5
  %240 = trunc nuw nsw i64 %indvars.iv214 to i32
  %241 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef %22, ptr noundef nonnull @.str.3, i32 noundef %240, ptr noundef %239) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 296, ptr noundef nonnull @__func__.spgvalidate) #5
  br label %242

242:                                              ; preds = %234, %236, %228
  %.14 = phi i1 [ %.13197, %228 ], [ false, %236 ], [ false, %234 ]
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %exitcond216.not = icmp eq i64 %indvars.iv.next215, 8
  br i1 %exitcond216.not, label %.loopexit, label %228, !llvm.loop !7

.loopexit:                                        ; preds = %242, %223
  %.12 = phi i1 [ %.11, %223 ], [ %.14, %242 ]
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217231, 1
  %243 = load i32, ptr %138, align 4
  %244 = sext i32 %243 to i64
  %245 = icmp slt i64 %indvars.iv.next218, %244
  br i1 %245, label %.lr.ph234, label %..critedge168_crit_edge

.critedge168.thread:                              ; preds = %.preheader179, %.critedge168
  %246 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null) #5
  br i1 %246, label %247, label %250

247:                                              ; preds = %.critedge168.thread
  %248 = call i32 @errcode(i32 noundef 117833860) #5
  %249 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef nonnull %21, ptr noundef nonnull @.str.3) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 308, ptr noundef nonnull @__func__.spgvalidate) #5
  br label %250

250:                                              ; preds = %.critedge168.thread, %247, %.critedge168
  %.15 = phi i1 [ %.10200.lcssa, %.critedge168 ], [ false, %247 ], [ false, %.critedge168.thread ]
  call void @ReleaseCatCacheList(ptr noundef %25) #5
  call void @ReleaseCatCacheList(ptr noundef %24) #5
  call void @ReleaseSysCache(ptr noundef nonnull %5) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.15
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_opfamily_name(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @SearchSysCacheList(i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @identify_opfamily_groups(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare ptr @format_procedure(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @check_amproc_signature(i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i64 @OidFunctionCall2Coll(i32 noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @check_amoptsproc_signature(i32 noundef) local_unnamed_addr #1

declare ptr @format_operator(i32 noundef) local_unnamed_addr #1

declare i32 @get_op_rettype(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @opfamily_can_sort_type(i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @check_amop_signature(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ReleaseCatCacheList(ptr noundef) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @spgadjustmembers(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph35, label %.critedge

.lr.ph35:                                         ; preds = %.lr.ph, %.lr.ph35
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph35 ], [ 0, %.lr.ph ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 25
  store i8 1, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i32 %0, ptr %14, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph35, label %.critedge

.critedge:                                        ; preds = %.lr.ph35, %.lr.ph, %4
  %.not28 = icmp eq ptr %3, null
  br i1 %.not28, label %.critedge31, label %.lr.ph38

.lr.ph38:                                         ; preds = %.critedge
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load i32, ptr %18, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph41, label %.critedge31

.lr.ph41:                                         ; preds = %.lr.ph38, %38
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %38 ], [ 0, %.lr.ph38 ]
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv44
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

.critedge31:                                      ; preds = %38, %.lr.ph38, %.critedge
  ret void

27:                                               ; preds = %.lr.ph41, %.lr.ph41, %.lr.ph41, %.lr.ph41, %.lr.ph41
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i8 1, ptr %28, align 4
  br label %38

29:                                               ; preds = %.lr.ph41, %.lr.ph41
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i8 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 25
  store i8 1, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 28
  store i32 %0, ptr %32, align 4
  br label %38

.split:                                           ; preds = %.lr.ph41
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %34 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %35 = tail call i32 @errcode(i32 noundef 117833860) #5
  %36 = load i32, ptr %33, align 4
  %37 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, i32 noundef %36, ptr noundef nonnull @.str.3) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 379, ptr noundef nonnull @__func__.spgadjustmembers) #5
  unreachable

38:                                               ; preds = %29, %27
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %39 = load i32, ptr %18, align 4
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next45, %40
  br i1 %41, label %.lr.ph41, label %.critedge31
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
