; ModuleID = 'bench/libquic/original/tasn_dec.ll'
source_filename = "bench/libquic/original/tasn_dec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_TLC_st = type { i8, i32, i64, i32, i32, i32 }
%struct.buf_mem_st = type { i64, ptr, i64 }

@tag2bit = internal unnamed_addr constant [32 x i64] [i64 0, i64 0, i64 0, i64 1024, i64 512, i64 0, i64 0, i64 4096, i64 4096, i64 4096, i64 4096, i64 4096, i64 8192, i64 4096, i64 4096, i64 4096, i64 65536, i64 0, i64 1, i64 2, i64 4, i64 8, i64 16, i64 16384, i64 32768, i64 32, i64 64, i64 128, i64 256, i64 4096, i64 2048, i64 4096], align 16
@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/asn1/tasn_dec.c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Field=\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c", Type=\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Type=\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden i64 @ASN1_tag2bit(i32 noundef %0) local_unnamed_addr #0 {
  %or.cond = icmp ugt i32 %0, 30
  br i1 %or.cond, label %6, label %2

2:                                                ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %4 = getelementptr inbounds nuw [8 x i8], ptr @tag2bit, i64 %3
  %5 = load i64, ptr %4, align 8, !tbaa !6
  br label %6

6:                                                ; preds = %1, %2
  %.0 = phi i64 [ %5, %2 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.ASN1_TLC_st, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !10
  %.not = icmp eq ptr %0, null
  %spec.store.select = select i1 %.not, ptr %6, ptr %0
  store i8 0, ptr %5, align 8, !tbaa !13
  %7 = call i32 @ASN1_item_ex_d2i(ptr noundef nonnull %spec.store.select, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef -1, i32 noundef 0, i8 noundef signext 0, ptr noundef nonnull %5)
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = load ptr, ptr %spec.store.select, align 8, !tbaa !10
  br label %11

11:                                               ; preds = %4, %9
  %.0 = phi ptr [ %10, %9 ], [ null, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_item_ex_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef signext %6, ptr noundef %7) local_unnamed_addr #1 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store i64 %2, ptr %9, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %17 = and i32 %5, 1024
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %18

18:                                               ; preds = %8
  %.not241 = icmp eq ptr %16, null
  br i1 %.not241, label %22, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %.not242 = icmp eq ptr %21, null
  br i1 %.not242, label %22, label %23

22:                                               ; preds = %19, %18
  br label %23

23:                                               ; preds = %19, %22
  %.0211 = phi ptr [ null, %22 ], [ %21, %19 ]
  %24 = load i8, ptr %3, align 8, !tbaa !23
  switch i8 %24, label %.thread [
    i8 0, label %25
    i8 5, label %36
    i8 4, label %57
    i8 3, label %61
    i8 2, label %94
    i8 6, label %147
    i8 1, label %147
  ]

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %.not279 = icmp eq ptr %27, null
  br i1 %.not279, label %34, label %28

28:                                               ; preds = %25
  %29 = icmp ne i32 %4, -1
  %30 = icmp ne i8 %6, 0
  %or.cond = or i1 %29, %30
  br i1 %or.cond, label %31, label %32

31:                                               ; preds = %28
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 136, ptr noundef nonnull @.str, i32 noundef 201) #7
  br label %.thread297

32:                                               ; preds = %28
  %33 = tail call fastcc i32 @asn1_template_ex_d2i(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %27, i8 noundef signext 0, ptr noundef %7)
  br label %.thread

34:                                               ; preds = %25
  %35 = tail call fastcc i32 @asn1_d2i_ex_primitive(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %3, i32 noundef %4, i32 noundef %5, i8 noundef signext %6, ptr noundef %7)
  br label %.thread

36:                                               ; preds = %23
  %37 = load ptr, ptr %1, align 8, !tbaa !20
  store ptr %37, ptr %10, align 8, !tbaa !20
  %38 = call fastcc i32 @asn1_check_tlen(ptr noundef null, ptr noundef nonnull %14, ptr noundef nonnull %11, ptr noundef null, ptr noundef null, ptr noundef %10, i64 noundef %2, i32 noundef -1, i32 noundef 0, i8 noundef signext 1, ptr noundef %7)
  %.not274 = icmp eq i32 %38, 0
  br i1 %.not274, label %39, label %40

39:                                               ; preds = %36
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 158, ptr noundef nonnull @.str, i32 noundef 217) #7
  br label %.thread297

40:                                               ; preds = %36
  %41 = load i8, ptr %11, align 1, !tbaa !25
  %.not275 = icmp eq i8 %41, 0
  br i1 %.not275, label %44, label %42

42:                                               ; preds = %40
  %.not278 = icmp eq i8 %6, 0
  br i1 %.not278, label %43, label %.thread

43:                                               ; preds = %42
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 156, ptr noundef nonnull @.str, i32 noundef 226) #7
  br label %.thread297

44:                                               ; preds = %40
  %45 = load i32, ptr %14, align 4, !tbaa !26
  %or.cond.i = icmp ugt i32 %45, 30
  br i1 %or.cond.i, label %ASN1_tag2bit.exit, label %46

46:                                               ; preds = %44
  %47 = zext nneg i32 %45 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr @tag2bit, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !6
  br label %ASN1_tag2bit.exit

ASN1_tag2bit.exit:                                ; preds = %44, %46
  %.0.i = phi i64 [ %49, %46 ], [ 0, %44 ]
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !27
  %52 = and i64 %51, %.0.i
  %.not276 = icmp eq i64 %52, 0
  br i1 %.not276, label %53, label %55

53:                                               ; preds = %ASN1_tag2bit.exit
  %.not277 = icmp eq i8 %6, 0
  br i1 %.not277, label %54, label %.thread

54:                                               ; preds = %53
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 157, ptr noundef nonnull @.str, i32 noundef 234) #7
  br label %.thread297

55:                                               ; preds = %ASN1_tag2bit.exit
  %56 = call fastcc i32 @asn1_d2i_ex_primitive(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %3, i32 noundef %45, i32 noundef 0, i8 noundef signext 0, ptr noundef %7)
  br label %.thread

57:                                               ; preds = %23
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !28
  %60 = tail call i32 %59(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %3, i32 noundef %4, i32 noundef %5, i8 noundef signext %6, ptr noundef %7) #7
  br label %.thread

61:                                               ; preds = %23
  %.not270 = icmp eq i8 %6, 0
  br i1 %.not270, label %.thread290, label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %1, align 8, !tbaa !20
  store ptr %63, ptr %10, align 8, !tbaa !20
  %64 = icmp eq i32 %4, -1
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !27
  %68 = trunc i64 %67 to i32
  br label %69

69:                                               ; preds = %62, %65
  %.0212 = phi i32 [ %68, %65 ], [ %4, %62 ]
  %70 = call fastcc i32 @asn1_check_tlen(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %10, i64 noundef %2, i32 noundef %.0212, i32 noundef %5, i8 noundef signext 1, ptr noundef %7)
  switch i32 %70, label %.thread290 [
    i32 0, label %71
    i32 -1, label %.thread
  ]

71:                                               ; preds = %69
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 158, ptr noundef nonnull @.str, i32 noundef 263) #7
  br label %.thread297

.thread290:                                       ; preds = %69, %61
  %.not272 = icmp eq i32 %4, -1
  br i1 %.not272, label %.thread292, label %75

.thread292:                                       ; preds = %.thread290
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !30
  %74 = tail call ptr %73(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #7
  br label %91

75:                                               ; preds = %.thread290
  %76 = load ptr, ptr %10, align 8, !tbaa !20
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 158, ptr noundef nonnull @.str, i32 noundef 286) #7
  br label %.thread297

79:                                               ; preds = %75
  %80 = load ptr, ptr %1, align 8, !tbaa !20
  %81 = load i8, ptr %80, align 1, !tbaa !25
  %82 = load i8, ptr %76, align 1, !tbaa !25
  %83 = and i8 %82, 32
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !27
  %86 = trunc i64 %85 to i8
  %87 = or i8 %83, %86
  store i8 %87, ptr %80, align 1, !tbaa !25
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !30
  %90 = tail call ptr %89(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2) #7
  store i8 %81, ptr %80, align 1, !tbaa !25
  br label %91

91:                                               ; preds = %.thread292, %79
  %92 = phi ptr [ %74, %.thread292 ], [ %90, %79 ]
  %.not273 = icmp eq ptr %92, null
  br i1 %.not273, label %93, label %.thread

93:                                               ; preds = %91
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 158, ptr noundef nonnull @.str, i32 noundef 301) #7
  br label %.thread297

94:                                               ; preds = %23
  %.not264 = icmp eq ptr %.0211, null
  br i1 %.not264, label %97, label %95

95:                                               ; preds = %94
  %96 = tail call i32 %.0211(i32 noundef 4, ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef null) #7
  %.not265 = icmp eq i32 %96, 0
  br i1 %.not265, label %275, label %97

97:                                               ; preds = %95, %94
  %98 = load ptr, ptr %0, align 8, !tbaa !10
  %.not266 = icmp eq ptr %98, null
  br i1 %.not266, label %113, label %99

99:                                               ; preds = %97
  %100 = tail call i32 @asn1_get_choice_selector(ptr noundef nonnull %0, ptr noundef nonnull %3) #7
  %101 = icmp sgt i32 %100, -1
  br i1 %101, label %102, label %116

102:                                              ; preds = %99
  %103 = zext nneg i32 %100 to i64
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %105 = load i64, ptr %104, align 8, !tbaa !32
  %106 = icmp sgt i64 %105, %103
  br i1 %106, label %107, label %116

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !24
  %110 = getelementptr inbounds nuw [40 x i8], ptr %109, i64 %103
  %111 = tail call ptr @asn1_get_field_ptr(ptr noundef nonnull %0, ptr noundef %110) #7
  tail call void @ASN1_template_free(ptr noundef %111, ptr noundef %110) #7
  %112 = tail call i32 @asn1_set_choice_selector(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull %3) #7
  br label %116

113:                                              ; preds = %97
  %114 = tail call i32 @ASN1_item_ex_new(ptr noundef nonnull %0, ptr noundef nonnull %3) #7
  %.not267 = icmp eq i32 %114, 0
  br i1 %.not267, label %115, label %116

115:                                              ; preds = %113
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 158, ptr noundef nonnull @.str, i32 noundef 318) #7
  br label %.thread297

116:                                              ; preds = %113, %99, %102, %107
  %117 = load ptr, ptr %1, align 8, !tbaa !20
  store ptr %117, ptr %10, align 8, !tbaa !20
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %119 = load i64, ptr %118, align 8, !tbaa !32
  %120 = icmp sgt i64 %119, 0
  br i1 %120, label %.lr.ph360.preheader, label %.loopexit

.lr.ph360.preheader:                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !24
  br label %.lr.ph360

.lr.ph360:                                        ; preds = %.lr.ph360.preheader, %130
  %indvars.iv389 = phi i64 [ 0, %.lr.ph360.preheader ], [ %indvars.iv.next390, %130 ]
  %.0205358 = phi ptr [ %122, %.lr.ph360.preheader ], [ %131, %130 ]
  %123 = tail call ptr @asn1_get_field_ptr(ptr noundef nonnull %0, ptr noundef %.0205358) #7
  %124 = call fastcc i32 @asn1_template_ex_d2i(ptr noundef %123, ptr noundef nonnull %10, i64 noundef %2, ptr noundef %.0205358, i8 noundef signext 1, ptr noundef %7)
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %130, label %126

126:                                              ; preds = %.lr.ph360
  %127 = icmp sgt i32 %124, 0
  br i1 %127, label %._crit_edge394, label %129

._crit_edge394:                                   ; preds = %126
  %128 = trunc nuw nsw i64 %indvars.iv389 to i32
  %.pre395 = load i64, ptr %118, align 8, !tbaa !32
  br label %.loopexit

129:                                              ; preds = %126
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 158, ptr noundef nonnull @.str, i32 noundef 337) #7
  br label %.thread297

130:                                              ; preds = %.lr.ph360
  %indvars.iv.next390 = add nuw nsw i64 %indvars.iv389, 1
  %131 = getelementptr inbounds nuw i8, ptr %.0205358, i64 40
  %132 = load i64, ptr %118, align 8, !tbaa !32
  %133 = icmp sgt i64 %132, %indvars.iv.next390
  br i1 %133, label %.lr.ph360, label %.loopexit.loopexit, !llvm.loop !33

.loopexit.loopexit:                               ; preds = %130
  %134 = trunc nuw i64 %indvars.iv.next390 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %116, %.loopexit.loopexit, %._crit_edge394
  %135 = phi i64 [ %.pre395, %._crit_edge394 ], [ %119, %116 ], [ %132, %.loopexit.loopexit ]
  %.0217324 = phi i32 [ %128, %._crit_edge394 ], [ 0, %116 ], [ %134, %.loopexit.loopexit ]
  %136 = phi i64 [ %indvars.iv389, %._crit_edge394 ], [ 0, %116 ], [ %indvars.iv.next390, %.loopexit.loopexit ]
  %137 = icmp eq i64 %135, %136
  br i1 %137, label %138, label %141

138:                                              ; preds = %.loopexit
  %.not269 = icmp eq i8 %6, 0
  br i1 %.not269, label %140, label %139

139:                                              ; preds = %138
  tail call void @ASN1_item_ex_free(ptr noundef nonnull %0, ptr noundef nonnull %3) #7
  br label %.thread

140:                                              ; preds = %138
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 163, ptr noundef nonnull @.str, i32 noundef 349) #7
  br label %.thread297

141:                                              ; preds = %.loopexit
  %142 = tail call i32 @asn1_set_choice_selector(ptr noundef nonnull %0, i32 noundef %.0217324, ptr noundef nonnull %3) #7
  br i1 %.not264, label %145, label %143

143:                                              ; preds = %141
  %144 = tail call i32 %.0211(i32 noundef 5, ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef null) #7
  %.not268 = icmp eq i32 %144, 0
  br i1 %.not268, label %275, label %145

145:                                              ; preds = %143, %141
  %146 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %146, ptr %1, align 8, !tbaa !20
  br label %.thread

147:                                              ; preds = %23, %23
  %148 = load ptr, ptr %1, align 8, !tbaa !20
  store ptr %148, ptr %10, align 8, !tbaa !20
  %149 = icmp eq i32 %4, -1
  %spec.select = select i1 %149, i32 0, i32 %5
  %spec.select281 = select i1 %149, i32 16, i32 %4
  %150 = call fastcc i32 @asn1_check_tlen(ptr noundef nonnull %9, ptr noundef null, ptr noundef null, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef %10, i64 noundef %2, i32 noundef %spec.select281, i32 noundef %spec.select, i8 noundef signext %6, ptr noundef %7)
  switch i32 %150, label %152 [
    i32 0, label %151
    i32 -1, label %.thread
  ]

151:                                              ; preds = %147
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 158, ptr noundef nonnull @.str, i32 noundef 373) #7
  br label %.thread297

152:                                              ; preds = %147
  br i1 %.not241, label %163, label %153

153:                                              ; preds = %152
  %154 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %155 = load i32, ptr %154, align 8, !tbaa !35
  %156 = and i32 %155, 4
  %.not244 = icmp eq i32 %156, 0
  br i1 %.not244, label %163, label %157

157:                                              ; preds = %153
  %158 = load ptr, ptr %10, align 8, !tbaa !20
  %159 = load ptr, ptr %1, align 8, !tbaa !20
  %160 = ptrtoint ptr %158 to i64
  %161 = ptrtoint ptr %159 to i64
  %.neg = sub i64 %2, %160
  %162 = add i64 %.neg, %161
  store i64 %162, ptr %9, align 8, !tbaa !6
  br label %166

163:                                              ; preds = %153, %152
  %164 = load i8, ptr %12, align 1, !tbaa !25
  %165 = icmp eq i8 %164, 0
  br label %166

166:                                              ; preds = %163, %157
  %.0223 = phi i1 [ false, %157 ], [ %165, %163 ]
  %167 = load i8, ptr %13, align 1, !tbaa !25
  %.not245 = icmp eq i8 %167, 0
  br i1 %.not245, label %168, label %169

168:                                              ; preds = %166
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 169, ptr noundef nonnull @.str, i32 noundef 385) #7
  br label %.thread297

169:                                              ; preds = %166
  %170 = load ptr, ptr %0, align 8, !tbaa !10
  %.not246 = icmp eq ptr %170, null
  br i1 %.not246, label %171, label %174

171:                                              ; preds = %169
  %172 = call i32 @ASN1_item_ex_new(ptr noundef nonnull %0, ptr noundef nonnull %3) #7
  %.not247 = icmp eq i32 %172, 0
  br i1 %.not247, label %173, label %174

173:                                              ; preds = %171
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 158, ptr noundef nonnull @.str, i32 noundef 390) #7
  br label %.thread297

174:                                              ; preds = %171, %169
  %.not248 = icmp eq ptr %.0211, null
  br i1 %.not248, label %177, label %175

175:                                              ; preds = %174
  %176 = call i32 %.0211(i32 noundef 4, ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef null) #7
  %.not249 = icmp eq i32 %176, 0
  br i1 %.not249, label %275, label %177

177:                                              ; preds = %175, %174
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !24
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %181 = load i64, ptr %180, align 8, !tbaa !32
  %182 = icmp sgt i64 %181, 0
  br i1 %182, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %177
  %.promoted417 = load i64, ptr %9, align 8
  br label %._crit_edge346

.lr.ph:                                           ; preds = %177, %189
  %183 = phi i64 [ %190, %189 ], [ %181, %177 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %189 ], [ 0, %177 ]
  %.1206338 = phi ptr [ %191, %189 ], [ %179, %177 ]
  %184 = load i64, ptr %.1206338, align 8, !tbaa !36
  %185 = and i64 %184, 768
  %.not263 = icmp eq i64 %185, 0
  br i1 %.not263, label %189, label %186

186:                                              ; preds = %.lr.ph
  %187 = call ptr @asn1_do_adb(ptr noundef nonnull %0, ptr noundef nonnull %.1206338, i32 noundef 1) #7
  %188 = call ptr @asn1_get_field_ptr(ptr noundef nonnull %0, ptr noundef %187) #7
  call void @ASN1_template_free(ptr noundef %188, ptr noundef %187) #7
  %.pre = load i64, ptr %180, align 8, !tbaa !32
  br label %189

189:                                              ; preds = %.lr.ph, %186
  %190 = phi i64 [ %183, %.lr.ph ], [ %.pre, %186 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %191 = getelementptr inbounds nuw i8, ptr %.1206338, i64 40
  %192 = icmp sgt i64 %190, %indvars.iv.next
  br i1 %192, label %.lr.ph, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %189
  %.pre393 = load ptr, ptr %178, align 8, !tbaa !24
  %193 = icmp sgt i64 %190, 0
  %.promoted = load i64, ptr %9, align 8
  br i1 %193, label %.lr.ph345, label %._crit_edge346

.lr.ph345:                                        ; preds = %._crit_edge, %230
  %indvars.iv382 = phi i64 [ %indvars.iv.next383, %230 ], [ 0, %._crit_edge ]
  %.2343 = phi ptr [ %232, %230 ], [ %.pre393, %._crit_edge ]
  %194 = phi i64 [ %231, %230 ], [ %.promoted, %._crit_edge ]
  %195 = call ptr @asn1_do_adb(ptr noundef nonnull %0, ptr noundef %.2343, i32 noundef 1) #7
  %.not250 = icmp eq ptr %195, null
  br i1 %.not250, label %.thread297, label %196

196:                                              ; preds = %.lr.ph345
  %197 = call ptr @asn1_get_field_ptr(ptr noundef nonnull %0, ptr noundef nonnull %195) #7
  %.not251 = icmp eq i64 %194, 0
  br i1 %.not251, label %._crit_edge346.thread, label %198

198:                                              ; preds = %196
  %199 = load ptr, ptr %10, align 8, !tbaa !20
  %200 = icmp slt i64 %194, 2
  br i1 %200, label %214, label %201

201:                                              ; preds = %198
  %202 = load i8, ptr %199, align 1, !tbaa !25
  %.not.i = icmp eq i8 %202, 0
  br i1 %.not.i, label %203, label %214

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 1
  %205 = load i8, ptr %204, align 1, !tbaa !25
  %.not5.i = icmp eq i8 %205, 0
  br i1 %.not5.i, label %206, label %214

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %199, i64 2
  store ptr %207, ptr %10, align 8, !tbaa !20
  %208 = load i8, ptr %12, align 1, !tbaa !25
  %.not255 = icmp eq i8 %208, 0
  br i1 %.not255, label %209, label %.thread305

209:                                              ; preds = %206
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 180, ptr noundef nonnull @.str, i32 noundef 422) #7
  br label %.thread297

.thread305:                                       ; preds = %206
  %210 = trunc nuw nsw i64 %indvars.iv382 to i32
  %211 = ptrtoint ptr %207 to i64
  %212 = ptrtoint ptr %199 to i64
  %.neg256 = add i64 %194, %212
  %213 = sub i64 %.neg256, %211
  store i64 %213, ptr %9, align 8, !tbaa !6
  store i8 0, ptr %12, align 1, !tbaa !25
  br label %246

214:                                              ; preds = %198, %203, %201
  %215 = load i64, ptr %180, align 8, !tbaa !32
  %216 = add nsw i64 %215, -1
  %217 = icmp eq i64 %216, %indvars.iv382
  br i1 %217, label %222, label %218

218:                                              ; preds = %214
  %219 = load i64, ptr %195, align 8, !tbaa !36
  %220 = trunc i64 %219 to i8
  %221 = and i8 %220, 1
  br label %222

222:                                              ; preds = %214, %218
  %.0222 = phi i8 [ %221, %218 ], [ 0, %214 ]
  %223 = call fastcc i32 @asn1_template_ex_d2i(ptr noundef %197, ptr noundef nonnull %10, i64 noundef %194, ptr noundef nonnull %195, i8 noundef signext %.0222, ptr noundef %7)
  switch i32 %223, label %225 [
    i32 0, label %.thread297
    i32 -1, label %224
  ]

224:                                              ; preds = %222
  call void @ASN1_template_free(ptr noundef %197, ptr noundef nonnull %195) #7
  br label %230

225:                                              ; preds = %222
  %226 = load ptr, ptr %10, align 8, !tbaa !20
  %227 = ptrtoint ptr %226 to i64
  %228 = ptrtoint ptr %199 to i64
  %.neg254 = add i64 %194, %228
  %229 = sub i64 %.neg254, %227
  br label %230

230:                                              ; preds = %224, %225
  %231 = phi i64 [ %194, %224 ], [ %229, %225 ]
  %indvars.iv.next383 = add nuw nsw i64 %indvars.iv382, 1
  %232 = getelementptr inbounds nuw i8, ptr %.2343, i64 40
  %233 = load i64, ptr %180, align 8, !tbaa !32
  %234 = icmp sgt i64 %233, %indvars.iv.next383
  br i1 %234, label %.lr.ph345, label %._crit_edge346.loopexit, !llvm.loop !40

._crit_edge346.loopexit:                          ; preds = %230
  %indvars.le = trunc i64 %indvars.iv.next383 to i32
  br label %._crit_edge346

._crit_edge346:                                   ; preds = %._crit_edge346.loopexit, %._crit_edge.thread, %._crit_edge
  %235 = phi i64 [ %.promoted, %._crit_edge ], [ %.promoted417, %._crit_edge.thread ], [ %231, %._crit_edge346.loopexit ]
  %.2219.lcssa = phi i32 [ 0, %._crit_edge ], [ 0, %._crit_edge.thread ], [ %indvars.le, %._crit_edge346.loopexit ]
  %.2.lcssa = phi ptr [ %.pre393, %._crit_edge ], [ %179, %._crit_edge.thread ], [ %232, %._crit_edge346.loopexit ]
  store i64 %235, ptr %9, align 8
  %.pr = load i8, ptr %12, align 1, !tbaa !25
  %.not257 = icmp eq i8 %.pr, 0
  br i1 %.not257, label %246, label %237

._crit_edge346.thread:                            ; preds = %196
  %236 = trunc nuw nsw i64 %indvars.iv382 to i32
  store i64 0, ptr %9, align 8
  %.pr420 = load i8, ptr %12, align 1, !tbaa !25
  %.not257421 = icmp eq i8 %.pr420, 0
  br i1 %.not257421, label %.preheader, label %.thread424

237:                                              ; preds = %._crit_edge346
  %238 = icmp slt i64 %235, 2
  br i1 %238, label %.thread424, label %239

239:                                              ; preds = %237
  %240 = load ptr, ptr %10, align 8, !tbaa !20
  %241 = load i8, ptr %240, align 1, !tbaa !25
  %.not.i285 = icmp eq i8 %241, 0
  br i1 %.not.i285, label %242, label %.thread424

242:                                              ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 1
  %244 = load i8, ptr %243, align 1, !tbaa !25
  %.not5.i287 = icmp eq i8 %244, 0
  br i1 %.not5.i287, label %asn1_check_eoc.exit288, label %.thread424

asn1_check_eoc.exit288:                           ; preds = %242
  %245 = getelementptr inbounds nuw i8, ptr %240, i64 2
  store ptr %245, ptr %10, align 8, !tbaa !20
  br label %246

.thread424:                                       ; preds = %._crit_edge346.thread, %237, %242, %239
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 153, ptr noundef nonnull @.str, i32 noundef 461) #7
  br label %.thread297

246:                                              ; preds = %asn1_check_eoc.exit288, %.thread305, %._crit_edge346
  %247 = phi i64 [ 1, %asn1_check_eoc.exit288 ], [ %213, %.thread305 ], [ %235, %._crit_edge346 ]
  %.2219335 = phi i32 [ %.2219.lcssa, %asn1_check_eoc.exit288 ], [ %210, %.thread305 ], [ %.2219.lcssa, %._crit_edge346 ]
  %.2332 = phi ptr [ %.2.lcssa, %asn1_check_eoc.exit288 ], [ %.2343, %.thread305 ], [ %.2.lcssa, %._crit_edge346 ]
  %248 = icmp ne i64 %247, 0
  %or.cond4 = select i1 %.0223, i1 %248, i1 false
  br i1 %or.cond4, label %252, label %.preheader

.preheader:                                       ; preds = %._crit_edge346.thread, %246
  %.2332432 = phi ptr [ %.2332, %246 ], [ %.2343, %._crit_edge346.thread ]
  %.2219335431 = phi i32 [ %.2219335, %246 ], [ %236, %._crit_edge346.thread ]
  %249 = zext i32 %.2219335431 to i64
  %250 = load i64, ptr %180, align 8, !tbaa !32
  %251 = icmp sgt i64 %250, %249
  br i1 %251, label %.lr.ph355, label %._crit_edge356

252:                                              ; preds = %246
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 168, ptr noundef nonnull @.str, i32 noundef 466) #7
  br label %.thread297

.lr.ph355:                                        ; preds = %.preheader, %258
  %indvars.iv385 = phi i64 [ %indvars.iv.next386, %258 ], [ %249, %.preheader ]
  %.3354 = phi ptr [ %260, %258 ], [ %.2332432, %.preheader ]
  %253 = call ptr @asn1_do_adb(ptr noundef nonnull %0, ptr noundef %.3354, i32 noundef 1) #7
  %.not261 = icmp eq ptr %253, null
  br i1 %.not261, label %.thread297, label %254

254:                                              ; preds = %.lr.ph355
  %255 = load i64, ptr %253, align 8, !tbaa !36
  %256 = and i64 %255, 1
  %.not262 = icmp eq i64 %256, 0
  br i1 %.not262, label %257, label %258

257:                                              ; preds = %254
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 121, ptr noundef nonnull @.str, i32 noundef 486) #7
  br label %.thread297

258:                                              ; preds = %254
  %259 = call ptr @asn1_get_field_ptr(ptr noundef nonnull %0, ptr noundef nonnull %253) #7
  call void @ASN1_template_free(ptr noundef %259, ptr noundef nonnull %253) #7
  %260 = getelementptr inbounds nuw i8, ptr %.3354, i64 40
  %indvars.iv.next386 = add nuw nsw i64 %indvars.iv385, 1
  %261 = load i64, ptr %180, align 8, !tbaa !32
  %262 = icmp sgt i64 %261, %indvars.iv.next386
  br i1 %262, label %.lr.ph355, label %._crit_edge356, !llvm.loop !41

._crit_edge356:                                   ; preds = %258, %.preheader
  %263 = load ptr, ptr %1, align 8, !tbaa !20
  %264 = load ptr, ptr %10, align 8, !tbaa !20
  %265 = ptrtoint ptr %264 to i64
  %266 = ptrtoint ptr %263 to i64
  %267 = sub i64 %265, %266
  %268 = trunc i64 %267 to i32
  %269 = call i32 @asn1_enc_save(ptr noundef nonnull %0, ptr noundef %263, i32 noundef %268, ptr noundef nonnull %3) #7
  %.not259 = icmp eq i32 %269, 0
  br i1 %.not259, label %275, label %270

270:                                              ; preds = %._crit_edge356
  br i1 %.not248, label %273, label %271

271:                                              ; preds = %270
  %272 = call i32 %.0211(i32 noundef 5, ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef null) #7
  %.not260 = icmp eq i32 %272, 0
  br i1 %.not260, label %275, label %273

273:                                              ; preds = %271, %270
  %274 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %274, ptr %1, align 8, !tbaa !20
  br label %.thread

275:                                              ; preds = %271, %._crit_edge356, %175, %143, %95
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 101, ptr noundef nonnull @.str, i32 noundef 502) #7
  br label %.thread297

.thread297:                                       ; preds = %222, %.lr.ph345, %.lr.ph355, %257, %209, %71, %275, %252, %.thread424, %173, %168, %151, %140, %129, %115, %93, %78, %54, %43, %39, %31
  %.0207 = phi ptr [ null, %31 ], [ null, %43 ], [ null, %54 ], [ null, %39 ], [ null, %78 ], [ null, %93 ], [ null, %71 ], [ null, %140 ], [ null, %275 ], [ %.0205358, %129 ], [ null, %115 ], [ null, %252 ], [ null, %209 ], [ null, %.thread424 ], [ null, %151 ], [ null, %173 ], [ null, %168 ], [ %253, %257 ], [ null, %.lr.ph355 ], [ %195, %.lr.ph345 ], [ %195, %222 ]
  %276 = icmp eq i32 %17, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %.thread297
  call void @ASN1_item_ex_free(ptr noundef %0, ptr noundef nonnull %3) #7
  br label %278

278:                                              ; preds = %277, %.thread297
  %.not280 = icmp eq ptr %.0207, null
  br i1 %.not280, label %284, label %279

279:                                              ; preds = %278
  %280 = getelementptr inbounds nuw i8, ptr %.0207, i64 24
  %281 = load ptr, ptr %280, align 8, !tbaa !42
  %282 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %283 = load ptr, ptr %282, align 8, !tbaa !43
  call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef nonnull @.str.1, ptr noundef %281, ptr noundef nonnull @.str.2, ptr noundef %283) #7
  br label %.thread

284:                                              ; preds = %278
  %285 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %286 = load ptr, ptr %285, align 8, !tbaa !43
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef nonnull @.str.3, ptr noundef %286) #7
  br label %.thread

.thread:                                          ; preds = %69, %279, %284, %23, %147, %91, %53, %42, %8, %273, %145, %139, %57, %55, %34, %32
  %.0 = phi i32 [ 1, %273 ], [ 0, %23 ], [ %33, %32 ], [ %35, %34 ], [ 0, %8 ], [ %56, %55 ], [ -1, %42 ], [ %60, %57 ], [ 0, %279 ], [ -1, %53 ], [ -1, %139 ], [ 1, %145 ], [ 1, %91 ], [ %150, %147 ], [ 0, %284 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_template_d2i(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.ASN1_TLC_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 8, !tbaa !13
  %6 = call fastcc i32 @asn1_template_ex_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i8 noundef signext 0, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @asn1_template_ex_d2i(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2, ptr noundef %3, i8 noundef signext %4, ptr noundef %5) unnamed_addr #1 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %53, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr %3, align 8, !tbaa !36
  %13 = trunc i64 %12 to i32
  %14 = load ptr, ptr %1, align 8, !tbaa !20
  store ptr %14, ptr %8, align 8, !tbaa !20
  %15 = and i32 %13, 16
  %.not30 = icmp eq i32 %15, 0
  br i1 %.not30, label %48, label %16

16:                                               ; preds = %11
  %17 = and i32 %13, 192
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !44
  %20 = trunc i64 %19 to i32
  %21 = call fastcc i32 @asn1_check_tlen(ptr noundef nonnull %7, ptr noundef null, ptr noundef null, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef %8, i64 noundef %2, i32 noundef %20, i32 noundef %17, i8 noundef signext %4, ptr noundef %5)
  %22 = load ptr, ptr %8, align 8, !tbaa !20
  switch i32 %21, label %24 [
    i32 0, label %23
    i32 -1, label %.thread
  ]

23:                                               ; preds = %16
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 158, ptr noundef nonnull @.str, i32 noundef 547) #7
  br label %.thread

24:                                               ; preds = %16
  %25 = load i8, ptr %10, align 1, !tbaa !25
  %.not32 = icmp eq i8 %25, 0
  br i1 %.not32, label %26, label %27

26:                                               ; preds = %24
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 120, ptr noundef nonnull @.str, i32 noundef 552) #7
  br label %.thread

27:                                               ; preds = %24
  %28 = load i64, ptr %7, align 8, !tbaa !6
  %29 = call fastcc i32 @asn1_template_noexp_d2i(ptr noundef %0, ptr noundef nonnull %8, i64 noundef %28, ptr noundef nonnull %3, i8 noundef signext 0, ptr noundef %5)
  %.not33 = icmp eq i32 %29, 0
  br i1 %.not33, label %30, label %31

30:                                               ; preds = %27
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 158, ptr noundef nonnull @.str, i32 noundef 558) #7
  br label %.thread

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8, !tbaa !20
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %22 to i64
  %.neg = sub i64 %34, %33
  %35 = add i64 %.neg, %28
  %36 = load i8, ptr %9, align 1, !tbaa !25
  %.not34 = icmp eq i8 %36, 0
  br i1 %.not34, label %46, label %37

37:                                               ; preds = %31
  %38 = icmp slt i64 %35, 2
  br i1 %38, label %45, label %39

39:                                               ; preds = %37
  %40 = load i8, ptr %32, align 1, !tbaa !25
  %.not.i = icmp eq i8 %40, 0
  br i1 %.not.i, label %41, label %45

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !25
  %.not5.i = icmp eq i8 %43, 0
  br i1 %.not5.i, label %asn1_check_eoc.exit, label %45

asn1_check_eoc.exit:                              ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 2
  br label %50

45:                                               ; preds = %37, %41, %39
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 153, ptr noundef nonnull @.str, i32 noundef 566) #7
  br label %52

46:                                               ; preds = %31
  %.not35 = icmp eq i64 %35, 0
  br i1 %.not35, label %50, label %47

47:                                               ; preds = %46
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 119, ptr noundef nonnull @.str, i32 noundef 574) #7
  br label %52

.thread:                                          ; preds = %23, %16, %30, %26
  %.1.ph = phi i32 [ 0, %26 ], [ 0, %30 ], [ %21, %16 ], [ 0, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %53

48:                                               ; preds = %11
  %49 = tail call fastcc i32 @asn1_template_noexp_d2i(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %3, i8 noundef signext %4, ptr noundef %5)
  br label %53

50:                                               ; preds = %46, %asn1_check_eoc.exit
  %51 = phi ptr [ %32, %46 ], [ %44, %asn1_check_eoc.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store ptr %51, ptr %1, align 8, !tbaa !20
  br label %53

52:                                               ; preds = %45, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @ASN1_template_free(ptr noundef nonnull %0, ptr noundef nonnull %3) #7
  br label %53

53:                                               ; preds = %.thread, %6, %52, %50, %48
  %.027 = phi i32 [ %.1.ph, %.thread ], [ 1, %50 ], [ 0, %52 ], [ %49, %48 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.027
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @asn1_d2i_ex_primitive(ptr noundef nonnull %0, ptr noundef captures(none) %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef signext %6, ptr noundef captures(address_is_null) %7) unnamed_addr #1 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca %struct.buf_mem_st, align 8
  %20 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 0, ptr %17, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %21 = load i8, ptr %3, align 8, !tbaa !23
  %22 = icmp eq i8 %21, 5
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !27
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %13, align 4, !tbaa !26
  %27 = icmp eq i32 %26, -4
  br i1 %27, label %29, label %42

.thread:                                          ; preds = %8
  store i32 %4, ptr %13, align 4, !tbaa !26
  %28 = icmp eq i32 %4, -4
  br i1 %28, label %.thread76, label %42

.thread76:                                        ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  br label %32

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %30 = icmp sgt i32 %4, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 137, ptr noundef nonnull @.str, i32 noundef 732) #7
  br label %.critedge

32:                                               ; preds = %.thread76, %29
  %.0517578 = phi i32 [ -1, %.thread76 ], [ %4, %29 ]
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %34, label %33

33:                                               ; preds = %32
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 135, ptr noundef nonnull @.str, i32 noundef 736) #7
  br label %.critedge

34:                                               ; preds = %32
  %35 = load ptr, ptr %1, align 8, !tbaa !20
  store ptr %35, ptr %18, align 8, !tbaa !20
  %36 = call fastcc i32 @asn1_check_tlen(ptr noundef null, ptr noundef nonnull %13, ptr noundef nonnull %20, ptr noundef null, ptr noundef null, ptr noundef %18, i64 noundef %2, i32 noundef -1, i32 noundef 0, i8 noundef signext 0, ptr noundef %7)
  %.not60 = icmp eq i32 %36, 0
  br i1 %.not60, label %37, label %38

37:                                               ; preds = %34
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 158, ptr noundef nonnull @.str, i32 noundef 743) #7
  br label %.critedge

38:                                               ; preds = %34
  %39 = load i8, ptr %20, align 1, !tbaa !25
  %.not61 = icmp eq i8 %39, 0
  br i1 %.not61, label %._crit_edge, label %40

._crit_edge:                                      ; preds = %38
  %.pr.pre = load i32, ptr %13, align 4
  br label %41

40:                                               ; preds = %38
  store i32 -3, ptr %13, align 4, !tbaa !26
  br label %41

41:                                               ; preds = %._crit_edge, %40
  %.pr = phi i32 [ %.pr.pre, %._crit_edge ], [ -3, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %42

42:                                               ; preds = %.thread, %41, %23
  %43 = phi i32 [ %4, %.thread ], [ %.pr, %41 ], [ %26, %23 ]
  %.05174 = phi i32 [ -1, %.thread ], [ %.0517578, %41 ], [ %4, %23 ]
  %44 = icmp eq i32 %.05174, -1
  %spec.select = select i1 %44, i32 0, i32 %5
  %spec.select71 = select i1 %44, i32 %43, i32 %.05174
  %45 = load ptr, ptr %1, align 8, !tbaa !20
  store ptr %45, ptr %18, align 8, !tbaa !20
  %46 = call fastcc i32 @asn1_check_tlen(ptr noundef nonnull %14, ptr noundef null, ptr noundef null, ptr noundef nonnull %16, ptr noundef nonnull %15, ptr noundef %18, i64 noundef %2, i32 noundef %spec.select71, i32 noundef %spec.select, i8 noundef signext %6, ptr noundef %7)
  switch i32 %46, label %48 [
    i32 0, label %47
    i32 -1, label %135
  ]

47:                                               ; preds = %42
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 158, ptr noundef nonnull @.str, i32 noundef 758) #7
  br label %135

48:                                               ; preds = %42
  switch i32 %43, label %102 [
    i32 -3, label %49
    i32 16, label %51
    i32 17, label %51
  ]

49:                                               ; preds = %48
  %.not67 = icmp eq ptr %7, null
  br i1 %.not67, label %54, label %50

50:                                               ; preds = %49
  store i8 0, ptr %7, align 8, !tbaa !13
  br label %54

51:                                               ; preds = %48, %48
  %52 = load i8, ptr %15, align 1, !tbaa !25
  %.not66 = icmp eq i8 %52, 0
  br i1 %.not66, label %53, label %54

53:                                               ; preds = %51
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 178, ptr noundef nonnull @.str, i32 noundef 775) #7
  br label %135

54:                                               ; preds = %51, %49, %50
  %55 = load ptr, ptr %1, align 8, !tbaa !20
  %56 = load i8, ptr %16, align 1, !tbaa !25
  %.not68 = icmp eq i8 %56, 0
  br i1 %.not68, label %94, label %57

57:                                               ; preds = %54
  %58 = load i64, ptr %14, align 8, !tbaa !6
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %.lr.ph.i.preheader, label %._crit_edge.thread.i

.lr.ph.i.preheader:                               ; preds = %57
  %60 = load ptr, ptr %18, align 8, !tbaa !20
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.backedge.i
  %.01458.i = phi i32 [ %.014.be.i, %.backedge.i ], [ 1, %.lr.ph.i.preheader ]
  %.01557.i = phi i64 [ %.015.be.i, %.backedge.i ], [ %58, %.lr.ph.i.preheader ]
  %.02856.i = phi ptr [ %.028.be.i, %.backedge.i ], [ %60, %.lr.ph.i.preheader ]
  %61 = icmp eq i64 %.01557.i, 1
  br i1 %61, label %74, label %62

62:                                               ; preds = %.lr.ph.i
  %63 = load i8, ptr %.02856.i, align 1, !tbaa !25
  %.not.i.i = icmp eq i8 %63, 0
  br i1 %.not.i.i, label %64, label %74

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %.02856.i, i64 1
  %66 = load i8, ptr %65, align 1, !tbaa !25
  %.not5.i.i = icmp eq i8 %66, 0
  br i1 %.not5.i.i, label %67, label %74

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %.02856.i, i64 2
  %69 = add nsw i32 %.01458.i, -1
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %.loopexit, label %71

71:                                               ; preds = %67
  %72 = add nsw i64 %.01557.i, -2
  br label %.backedge.i

.backedge.i:                                      ; preds = %86, %80, %71
  %.028.be.i = phi ptr [ %68, %71 ], [ %89, %86 ], [ %81, %80 ]
  %.015.be.i = phi i64 [ %72, %71 ], [ %.pre63.i, %86 ], [ %84, %80 ]
  %.014.be.i = phi i32 [ %69, %71 ], [ %.01458.i, %86 ], [ %85, %80 ]
  %73 = icmp sgt i64 %.015.be.i, 0
  br i1 %73, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !45

74:                                               ; preds = %64, %62, %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %.02856.i, ptr %12, align 8, !tbaa !20
  %75 = call i32 @ASN1_get_object(ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull %9, ptr noundef nonnull %10, i64 noundef %.01557.i) #7
  %76 = and i32 %75, 128
  %.not6072.i.i = icmp eq i32 %76, 0
  br i1 %.not6072.i.i, label %77, label %79

77:                                               ; preds = %74
  %78 = and i32 %75, 1
  %.not63.i.i = icmp eq i32 %78, 0
  br i1 %.not63.i.i, label %86, label %80

79:                                               ; preds = %74
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 103, ptr noundef nonnull @.str, i32 noundef 1179) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 158, ptr noundef nonnull @.str, i32 noundef 1012) #7
  br label %asn1_find_end.exit.thread

80:                                               ; preds = %77
  %81 = load ptr, ptr %12, align 8, !tbaa !20
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %.02856.i to i64
  %.neg.i.i = add i64 %.01557.i, %83
  %84 = sub i64 %.neg.i.i, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %85 = add nsw i32 %.01458.i, 1
  br label %.backedge.i

86:                                               ; preds = %77
  %87 = load i64, ptr %11, align 8, !tbaa !6
  %88 = load ptr, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %89 = getelementptr inbounds i8, ptr %88, i64 %87
  %.pre.i = ptrtoint ptr %89 to i64
  %.pre60.i = ptrtoint ptr %.02856.i to i64
  %.pre62.i = add i64 %.01557.i, %.pre60.i
  %.pre63.i = sub i64 %.pre62.i, %.pre.i
  br label %.backedge.i

._crit_edge.i:                                    ; preds = %.backedge.i
  %90 = icmp eq i32 %.014.be.i, 0
  br i1 %90, label %.loopexit, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %57
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 153, ptr noundef nonnull @.str, i32 noundef 1022) #7
  br label %asn1_find_end.exit.thread

.loopexit:                                        ; preds = %67, %._crit_edge.i
  %.12949.i = phi ptr [ %.028.be.i, %._crit_edge.i ], [ %68, %67 ]
  store ptr %.12949.i, ptr %18, align 8, !tbaa !20
  %91 = ptrtoint ptr %.12949.i to i64
  %92 = ptrtoint ptr %55 to i64
  %93 = sub i64 %91, %92
  br label %124

94:                                               ; preds = %54
  %95 = load ptr, ptr %18, align 8, !tbaa !20
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %55 to i64
  %98 = sub i64 %96, %97
  %99 = load i64, ptr %14, align 8, !tbaa !6
  %100 = add nsw i64 %98, %99
  %101 = getelementptr inbounds i8, ptr %95, i64 %99
  store ptr %101, ptr %18, align 8, !tbaa !20
  br label %124

102:                                              ; preds = %48
  %103 = load i8, ptr %15, align 1, !tbaa !25
  %.not63 = icmp eq i8 %103, 0
  br i1 %.not63, label %120, label %104

104:                                              ; preds = %102
  switch i32 %43, label %106 [
    i32 10, label %105
    i32 6, label %105
    i32 5, label %105
    i32 2, label %105
    i32 1, label %105
  ]

105:                                              ; preds = %104, %104, %104, %104, %104
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 179, ptr noundef nonnull @.str, i32 noundef 794) #7
  br label %135

106:                                              ; preds = %104
  store i8 1, ptr %17, align 1, !tbaa !25
  %107 = load i64, ptr %14, align 8, !tbaa !6
  %108 = load i8, ptr %16, align 1, !tbaa !25
  %109 = call fastcc i32 @asn1_collect(ptr noundef %19, ptr noundef %18, i64 noundef %107, i8 noundef signext %108, i32 noundef 0)
  %.not64 = icmp eq i32 %109, 0
  br i1 %.not64, label %asn1_find_end.exit.thread, label %110

110:                                              ; preds = %106
  %111 = load i64, ptr %19, align 8, !tbaa !46
  %112 = add nsw i64 %111, 1
  %113 = call i64 @BUF_MEM_grow_clean(ptr noundef nonnull %19, i64 noundef %112) #7
  %.not65 = icmp eq i64 %113, 0
  br i1 %.not65, label %114, label %115

114:                                              ; preds = %110
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 812) #7
  br label %asn1_find_end.exit.thread

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !48
  %118 = getelementptr inbounds i8, ptr %117, i64 %111
  store i8 0, ptr %118, align 1, !tbaa !25
  %119 = load ptr, ptr %116, align 8, !tbaa !48
  br label %124

120:                                              ; preds = %102
  %121 = load ptr, ptr %18, align 8, !tbaa !20
  %122 = load i64, ptr %14, align 8, !tbaa !6
  %123 = getelementptr inbounds i8, ptr %121, i64 %122
  store ptr %123, ptr %18, align 8, !tbaa !20
  br label %124

124:                                              ; preds = %115, %120, %.loopexit, %94
  %.048 = phi ptr [ %55, %.loopexit ], [ %55, %94 ], [ %119, %115 ], [ %121, %120 ]
  %.047 = phi i64 [ %93, %.loopexit ], [ %100, %94 ], [ %111, %115 ], [ %122, %120 ]
  %125 = trunc i64 %.047 to i32
  %126 = call i32 @asn1_ex_c2i(ptr noundef nonnull %0, ptr noundef %.048, i32 noundef %125, i32 noundef %43, ptr noundef nonnull %17, ptr noundef nonnull %3)
  %.not70 = icmp eq i32 %126, 0
  br i1 %.not70, label %asn1_find_end.exit.thread, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %18, align 8, !tbaa !20
  store ptr %128, ptr %1, align 8, !tbaa !20
  br label %asn1_find_end.exit.thread

asn1_find_end.exit.thread:                        ; preds = %._crit_edge.thread.i, %79, %124, %106, %127, %114
  %.049 = phi i32 [ 1, %127 ], [ 0, %124 ], [ 0, %106 ], [ 0, %114 ], [ 0, %79 ], [ 0, %._crit_edge.thread.i ]
  %129 = load i8, ptr %17, align 1, !tbaa !25
  %130 = icmp ne i8 %129, 0
  %131 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, null
  %or.cond14 = select i1 %130, i1 %133, i1 false
  br i1 %or.cond14, label %134, label %135

134:                                              ; preds = %asn1_find_end.exit.thread
  call void @free(ptr noundef nonnull %132) #7
  br label %135

.critedge:                                        ; preds = %37, %33, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %135

135:                                              ; preds = %asn1_find_end.exit.thread, %134, %42, %.critedge, %105, %53, %47
  %.050 = phi i32 [ 0, %.critedge ], [ %46, %42 ], [ 0, %53 ], [ 0, %105 ], [ 0, %47 ], [ %.049, %134 ], [ %.049, %asn1_find_end.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i32 %.050
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @asn1_check_tlen(ptr noundef writeonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef nonnull captures(none) %5, i64 noundef %6, i32 noundef %7, i32 noundef %8, i8 noundef signext %9, ptr noundef captures(address_is_null) %10) unnamed_addr #1 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %16, ptr %15, align 8, !tbaa !20
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.thread70, label %17

17:                                               ; preds = %11
  %18 = load i8, ptr %10, align 8, !tbaa !13
  %.not58 = icmp eq i8 %18, 0
  br i1 %.not58, label %32, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !49
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !50
  store i64 %23, ptr %14, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %25 = load i32, ptr %24, align 4, !tbaa !51
  store i32 %25, ptr %13, align 4, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !52
  store i32 %27, ptr %12, align 4, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !53
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %16, i64 %30
  store ptr %31, ptr %15, align 8, !tbaa !20
  br label %53

32:                                               ; preds = %17
  %33 = call i32 @ASN1_get_object(ptr noundef nonnull %15, ptr noundef nonnull %14, ptr noundef nonnull %12, ptr noundef nonnull %13, i64 noundef %6) #7
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %33, ptr %34, align 4, !tbaa !49
  %35 = load i64, ptr %14, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !50
  %37 = load i32, ptr %13, align 4, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 %37, ptr %38, align 4, !tbaa !51
  %39 = load i32, ptr %12, align 4, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %39, ptr %40, align 8, !tbaa !52
  %41 = load ptr, ptr %15, align 8, !tbaa !20
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %16 to i64
  %44 = sub i64 %42, %43
  %45 = trunc i64 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %45, ptr %46, align 8, !tbaa !53
  store i8 1, ptr %10, align 8, !tbaa !13
  %47 = and i32 %33, 129
  %.not59 = icmp eq i32 %47, 0
  br i1 %.not59, label %48, label %53

48:                                               ; preds = %32
  %sext = shl i64 %44, 32
  %49 = ashr exact i64 %sext, 32
  %50 = add nsw i64 %49, %35
  %51 = icmp sgt i64 %50, %6
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 177, ptr noundef nonnull @.str, i32 noundef 1171) #7
  store i8 0, ptr %10, align 8, !tbaa !13
  br label %95

53:                                               ; preds = %48, %32, %19
  %.050 = phi i32 [ %21, %19 ], [ %33, %32 ], [ %33, %48 ]
  %54 = and i32 %.050, 128
  %.not60 = icmp eq i32 %54, 0
  br i1 %.not60, label %58, label %57

.thread70:                                        ; preds = %11
  %55 = call i32 @ASN1_get_object(ptr noundef nonnull %15, ptr noundef nonnull %14, ptr noundef nonnull %12, ptr noundef nonnull %13, i64 noundef %6) #7
  %56 = and i32 %55, 128
  %.not6072 = icmp eq i32 %56, 0
  br i1 %.not6072, label %58, label %.thread74

.thread74:                                        ; preds = %.thread70
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 103, ptr noundef nonnull @.str, i32 noundef 1179) #7
  br label %95

57:                                               ; preds = %53
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 103, ptr noundef nonnull @.str, i32 noundef 1179) #7
  store i8 0, ptr %10, align 8, !tbaa !13
  br label %95

58:                                               ; preds = %.thread70, %53
  %.05073 = phi i32 [ %55, %.thread70 ], [ %.050, %53 ]
  %59 = icmp sgt i32 %7, -1
  br i1 %59, label %60, label %69

60:                                               ; preds = %58
  %61 = load i32, ptr %12, align 4, !tbaa !26
  %.not61 = icmp eq i32 %7, %61
  %62 = load i32, ptr %13, align 4
  %.not62 = icmp eq i32 %8, %62
  %or.cond = select i1 %.not61, i1 %.not62, i1 false
  br i1 %or.cond, label %67, label %63

63:                                               ; preds = %60
  %.not69 = icmp eq i8 %9, 0
  br i1 %.not69, label %64, label %95

64:                                               ; preds = %63
  br i1 %.not, label %66, label %65

65:                                               ; preds = %64
  store i8 0, ptr %10, align 8, !tbaa !13
  br label %66

66:                                               ; preds = %65, %64
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 190, ptr noundef nonnull @.str, i32 noundef 1191) #7
  br label %95

67:                                               ; preds = %60
  br i1 %.not, label %69, label %68

68:                                               ; preds = %67
  store i8 0, ptr %10, align 8, !tbaa !13
  br label %69

69:                                               ; preds = %67, %68, %58
  %70 = and i32 %.05073, 1
  %.not63 = icmp eq i32 %70, 0
  br i1 %.not63, label %76, label %71

71:                                               ; preds = %69
  %72 = load ptr, ptr %15, align 8, !tbaa !20
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %16 to i64
  %.neg = add i64 %6, %74
  %75 = sub i64 %.neg, %73
  store i64 %75, ptr %14, align 8, !tbaa !6
  br label %76

76:                                               ; preds = %71, %69
  %.not64 = icmp eq ptr %3, null
  br i1 %.not64, label %79, label %77

77:                                               ; preds = %76
  %78 = trunc nuw nsw i32 %70 to i8
  store i8 %78, ptr %3, align 1, !tbaa !25
  br label %79

79:                                               ; preds = %77, %76
  %.not65 = icmp eq ptr %4, null
  br i1 %.not65, label %83, label %80

80:                                               ; preds = %79
  %81 = trunc i32 %.05073 to i8
  %82 = and i8 %81, 32
  store i8 %82, ptr %4, align 1, !tbaa !25
  br label %83

83:                                               ; preds = %80, %79
  %.not66 = icmp eq ptr %0, null
  br i1 %.not66, label %86, label %84

84:                                               ; preds = %83
  %85 = load i64, ptr %14, align 8, !tbaa !6
  store i64 %85, ptr %0, align 8, !tbaa !6
  br label %86

86:                                               ; preds = %84, %83
  %.not67 = icmp eq ptr %2, null
  br i1 %.not67, label %90, label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %13, align 4, !tbaa !26
  %89 = trunc i32 %88 to i8
  store i8 %89, ptr %2, align 1, !tbaa !25
  br label %90

90:                                               ; preds = %87, %86
  %.not68 = icmp eq ptr %1, null
  br i1 %.not68, label %93, label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %12, align 4, !tbaa !26
  store i32 %92, ptr %1, align 4, !tbaa !26
  br label %93

93:                                               ; preds = %91, %90
  %94 = load ptr, ptr %15, align 8, !tbaa !20
  store ptr %94, ptr %5, align 8, !tbaa !20
  br label %95

95:                                               ; preds = %.thread74, %63, %57, %93, %66, %52
  %.0 = phi i32 [ 0, %52 ], [ 0, %.thread74 ], [ 0, %66 ], [ 1, %93 ], [ 0, %57 ], [ -1, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %.0
}

declare i32 @asn1_get_choice_selector(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @asn1_get_field_ptr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ASN1_template_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @asn1_set_choice_selector(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ASN1_item_ex_new(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ASN1_item_ex_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @asn1_do_adb(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @asn1_enc_save(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_add_error_data(i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @asn1_ex_c2i(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %15, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %.not84 = icmp eq ptr %12, null
  br i1 %.not84, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call i32 %12(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %5) #7
  br label %.thread

15:                                               ; preds = %10, %6
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !27
  %18 = icmp eq i64 %17, -4
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = load ptr, ptr %0, align 8, !tbaa !10
  %.not85 = icmp eq ptr %20, null
  br i1 %.not85, label %21, label %25

21:                                               ; preds = %19
  %22 = tail call ptr @ASN1_TYPE_new() #7
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread112, label %24

.thread112:                                       ; preds = %21
  tail call void @ASN1_TYPE_free(ptr noundef null) #7
  br label %.thread

24:                                               ; preds = %21
  store ptr %22, ptr %0, align 8, !tbaa !10
  br label %25

25:                                               ; preds = %19, %24
  %.2 = phi ptr [ %22, %24 ], [ %20, %19 ]
  %26 = load i32, ptr %.2, align 8, !tbaa !56
  %.not86 = icmp eq i32 %3, %26
  br i1 %.not86, label %28, label %27

27:                                               ; preds = %25
  tail call void @ASN1_TYPE_set(ptr noundef nonnull %.2, i32 noundef %3, ptr noundef null) #7
  br label %28

28:                                               ; preds = %27, %25
  %29 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  br label %30

30:                                               ; preds = %28, %15
  %.072 = phi ptr [ %.2, %28 ], [ null, %15 ]
  %.070 = phi ptr [ %0, %28 ], [ null, %15 ]
  %.069 = phi ptr [ %29, %28 ], [ %0, %15 ]
  switch i32 %3, label %59 [
    i32 6, label %31
    i32 5, label %34
    i32 1, label %37
    i32 3, label %42
    i32 2, label %45
    i32 258, label %45
    i32 10, label %45
    i32 266, label %45
    i32 30, label %54
    i32 28, label %57
  ]

31:                                               ; preds = %30
  %32 = sext i32 %2 to i64
  %33 = call ptr @c2i_ASN1_OBJECT(ptr noundef %.069, ptr noundef nonnull %7, i64 noundef %32) #7
  %.not91 = icmp eq ptr %33, null
  br i1 %.not91, label %82, label %.thread

34:                                               ; preds = %30
  %.not90 = icmp eq i32 %2, 0
  br i1 %.not90, label %36, label %35

35:                                               ; preds = %34
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 164, ptr noundef nonnull @.str, i32 noundef 874) #7
  br label %82

36:                                               ; preds = %34
  store ptr inttoptr (i64 1 to ptr), ptr %.069, align 8, !tbaa !10
  br label %77

37:                                               ; preds = %30
  %.not89 = icmp eq i32 %2, 1
  br i1 %.not89, label %39, label %38

38:                                               ; preds = %37
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 106, ptr noundef nonnull @.str, i32 noundef 882) #7
  br label %82

39:                                               ; preds = %37
  %40 = load i8, ptr %1, align 1, !tbaa !25
  %41 = zext i8 %40 to i32
  store i32 %41, ptr %.069, align 4, !tbaa !26
  br label %.thread

42:                                               ; preds = %30
  %43 = sext i32 %2 to i64
  %44 = call ptr @c2i_ASN1_BIT_STRING(ptr noundef %.069, ptr noundef nonnull %7, i64 noundef %43) #7
  %.not88 = icmp eq ptr %44, null
  br i1 %.not88, label %82, label %.thread

45:                                               ; preds = %30, %30, %30, %30
  %46 = sext i32 %2 to i64
  %47 = call ptr @c2i_ASN1_INTEGER(ptr noundef %.069, ptr noundef nonnull %7, i64 noundef %46) #7
  %.not87 = icmp eq ptr %47, null
  br i1 %.not87, label %82, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %.069, align 8, !tbaa !58
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !60
  %52 = and i32 %51, 256
  %53 = or i32 %52, %3
  store i32 %53, ptr %50, align 4, !tbaa !60
  br label %77

54:                                               ; preds = %30
  %55 = and i32 %2, 1
  %.not92 = icmp eq i32 %55, 0
  br i1 %.not92, label %59, label %56

56:                                               ; preds = %54
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 104, ptr noundef nonnull @.str, i32 noundef 926) #7
  br label %82

57:                                               ; preds = %30
  %.old = and i32 %2, 3
  %.not93.old = icmp eq i32 %.old, 0
  br i1 %.not93.old, label %59, label %58

58:                                               ; preds = %57
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 181, ptr noundef nonnull @.str, i32 noundef 930) #7
  br label %82

59:                                               ; preds = %54, %30, %57
  %60 = load ptr, ptr %.069, align 8, !tbaa !10
  %.not94 = icmp eq ptr %60, null
  br i1 %.not94, label %61, label %65

61:                                               ; preds = %59
  %62 = tail call ptr @ASN1_STRING_type_new(i32 noundef %3) #7
  %.not95 = icmp eq ptr %62, null
  br i1 %.not95, label %63, label %64

63:                                               ; preds = %61
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 937) #7
  br label %82

64:                                               ; preds = %61
  store ptr %62, ptr %.069, align 8, !tbaa !10
  br label %67

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 %3, ptr %66, align 4, !tbaa !60
  br label %67

67:                                               ; preds = %65, %64
  %.074 = phi ptr [ %60, %65 ], [ %62, %64 ]
  %68 = load i8, ptr %4, align 1, !tbaa !25
  %.not96 = icmp eq i8 %68, 0
  br i1 %.not96, label %74, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %.074, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !62
  %.not98 = icmp eq ptr %71, null
  br i1 %.not98, label %73, label %72

72:                                               ; preds = %69
  tail call void @free(ptr noundef nonnull %71) #7
  br label %73

73:                                               ; preds = %72, %69
  store ptr %1, ptr %70, align 8, !tbaa !62
  store i32 %2, ptr %.074, align 8, !tbaa !63
  store i8 0, ptr %4, align 1, !tbaa !25
  br label %.thread

74:                                               ; preds = %67
  %75 = tail call i32 @ASN1_STRING_set(ptr noundef nonnull %.074, ptr noundef %1, i32 noundef %2) #7
  %.not97 = icmp eq i32 %75, 0
  br i1 %.not97, label %76, label %.thread

76:                                               ; preds = %74
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 954) #7
  tail call void @ASN1_STRING_free(ptr noundef nonnull %.074) #7
  store ptr null, ptr %.069, align 8, !tbaa !10
  br label %82

77:                                               ; preds = %48, %36
  %78 = icmp ne ptr %.072, null
  %79 = icmp eq i32 %3, 5
  %or.cond = and i1 %79, %78
  br i1 %or.cond, label %80, label %.thread

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %.072, i64 8
  store ptr null, ptr %81, align 8, !tbaa !25
  br label %.thread

82:                                               ; preds = %56, %58, %76, %63, %31, %35, %38, %42, %45
  call void @ASN1_TYPE_free(ptr noundef %.072) #7
  %.not100 = icmp eq ptr %.070, null
  br i1 %.not100, label %.thread, label %83

83:                                               ; preds = %82
  store ptr null, ptr %.070, align 8, !tbaa !10
  br label %.thread

.thread:                                          ; preds = %39, %31, %42, %74, %73, %.thread112, %80, %77, %83, %82, %13
  %.0 = phi i32 [ %14, %13 ], [ 0, %82 ], [ 0, %83 ], [ 0, %.thread112 ], [ 1, %80 ], [ 1, %77 ], [ 1, %73 ], [ 1, %74 ], [ 1, %42 ], [ 1, %31 ], [ 1, %39 ]
  ret i32 %.0
}

declare ptr @ASN1_TYPE_new() local_unnamed_addr #2

declare void @ASN1_TYPE_set(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @c2i_ASN1_OBJECT(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @c2i_ASN1_BIT_STRING(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @c2i_ASN1_INTEGER(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @ASN1_STRING_type_new(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ASN1_STRING_free(ptr noundef) local_unnamed_addr #2

declare void @ASN1_TYPE_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @asn1_template_noexp_d2i(ptr noundef nonnull %0, ptr noundef captures(none) %1, i64 noundef %2, ptr noundef %3, i8 noundef signext %4, ptr noundef %5) unnamed_addr #1 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i64 %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = load i64, ptr %3, align 8, !tbaa !36
  %13 = trunc i64 %12 to i32
  %14 = and i32 %13, 192
  %15 = load ptr, ptr %1, align 8, !tbaa !20
  store ptr %15, ptr %8, align 8, !tbaa !20
  %16 = and i32 %13, 6
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %74, label %17

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %18 = and i32 %13, 8
  %.not60 = icmp eq i32 %18, 0
  br i1 %.not60, label %23, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !44
  %22 = trunc i64 %21 to i32
  br label %25

23:                                               ; preds = %17
  %24 = and i32 %13, 2
  %.not61 = icmp eq i32 %24, 0
  %. = select i1 %.not61, i32 16, i32 17
  br label %25

25:                                               ; preds = %23, %19
  %.049 = phi i32 [ %22, %19 ], [ %., %23 ]
  %.048 = phi i32 [ %14, %19 ], [ 0, %23 ]
  %26 = call fastcc i32 @asn1_check_tlen(ptr noundef nonnull %7, ptr noundef null, ptr noundef null, ptr noundef nonnull %9, ptr noundef null, ptr noundef %8, i64 noundef %2, i32 noundef %.049, i32 noundef %.048, i8 noundef signext %4, ptr noundef %5)
  switch i32 %26, label %28 [
    i32 0, label %27
    i32 -1, label %.thread85
  ]

27:                                               ; preds = %25
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 158, ptr noundef nonnull @.str, i32 noundef 623) #7
  br label %.thread85

28:                                               ; preds = %25
  %29 = load ptr, ptr %0, align 8, !tbaa !10
  %.not63 = icmp eq ptr %29, null
  br i1 %.not63, label %30, label %32

30:                                               ; preds = %28
  %31 = call ptr @sk_new_null() #7
  store ptr %31, ptr %0, align 8, !tbaa !10
  br label %39

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %33 = call i64 @sk_num(ptr noundef nonnull %29) #7
  %.not6496 = icmp eq i64 %33, 0
  br i1 %.not6496, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %35

35:                                               ; preds = %.lr.ph, %35
  %36 = call ptr @sk_pop(ptr noundef nonnull %29) #7
  store ptr %36, ptr %10, align 8, !tbaa !10
  %37 = load ptr, ptr %34, align 8, !tbaa !64
  call void @ASN1_item_ex_free(ptr noundef nonnull %10, ptr noundef %37) #7
  %38 = call i64 @sk_num(ptr noundef nonnull %29) #7
  %.not64 = icmp eq i64 %38, 0
  br i1 %.not64, label %._crit_edge, label %35, !llvm.loop !65

._crit_edge:                                      ; preds = %35, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pr = load ptr, ptr %0, align 8, !tbaa !10
  br label %39

39:                                               ; preds = %._crit_edge, %30
  %40 = phi ptr [ %.pr, %._crit_edge ], [ %31, %30 ]
  %.not65 = icmp eq ptr %40, null
  br i1 %.not65, label %43, label %.preheader

.preheader:                                       ; preds = %39
  %.promoted = load i64, ptr %7, align 8, !tbaa !6
  %41 = icmp sgt i64 %.promoted, 0
  br i1 %41, label %.lr.ph100, label %._crit_edge101

.lr.ph100:                                        ; preds = %.preheader
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %44

43:                                               ; preds = %39
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 642) #7
  br label %.thread81

44:                                               ; preds = %.lr.ph100, %67
  %45 = phi i64 [ %.promoted, %.lr.ph100 ], [ %70, %67 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %46 = load ptr, ptr %8, align 8, !tbaa !20
  %47 = icmp eq i64 %45, 1
  br i1 %47, label %57, label %48

48:                                               ; preds = %44
  %49 = load i8, ptr %46, align 1, !tbaa !25
  %.not.i = icmp eq i8 %49, 0
  br i1 %.not.i, label %50, label %57

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !25
  %.not5.i = icmp eq i8 %52, 0
  br i1 %.not5.i, label %53, label %57

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 2
  store ptr %54, ptr %8, align 8, !tbaa !20
  %55 = load i8, ptr %9, align 1, !tbaa !25
  %.not69 = icmp eq i8 %55, 0
  br i1 %.not69, label %56, label %.thread78

56:                                               ; preds = %53
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 180, ptr noundef nonnull @.str, i32 noundef 653) #7
  br label %.thread

.thread78:                                        ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %73

57:                                               ; preds = %44, %50, %48
  store ptr null, ptr %11, align 8, !tbaa !10
  %58 = load ptr, ptr %42, align 8, !tbaa !64
  %59 = call i32 @ASN1_item_ex_d2i(ptr noundef nonnull %11, ptr noundef nonnull %8, i64 noundef %45, ptr noundef %58, i32 noundef -1, i32 noundef 0, i8 noundef signext 0, ptr noundef %5)
  %.not67 = icmp eq i32 %59, 0
  br i1 %.not67, label %60, label %61

60:                                               ; preds = %57
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 158, ptr noundef nonnull @.str, i32 noundef 663) #7
  br label %.thread

61:                                               ; preds = %57
  %62 = load ptr, ptr %8, align 8, !tbaa !20
  %63 = load ptr, ptr %0, align 8, !tbaa !10
  %64 = load ptr, ptr %11, align 8, !tbaa !10
  %65 = call i64 @sk_push(ptr noundef %63, ptr noundef %64) #7
  %.not68 = icmp eq i64 %65, 0
  br i1 %.not68, label %66, label %67

66:                                               ; preds = %61
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 668) #7
  br label %.thread

.thread:                                          ; preds = %56, %60, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread81

67:                                               ; preds = %61
  %68 = ptrtoint ptr %46 to i64
  %.neg = add i64 %45, %68
  %69 = ptrtoint ptr %62 to i64
  %70 = sub i64 %.neg, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %71 = icmp sgt i64 %70, 0
  br i1 %71, label %44, label %._crit_edge101

._crit_edge101:                                   ; preds = %67, %.preheader
  %.pr77 = load i8, ptr %9, align 1, !tbaa !25
  %.not71 = icmp eq i8 %.pr77, 0
  br i1 %.not71, label %73, label %72

72:                                               ; preds = %._crit_edge101
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 153, ptr noundef nonnull @.str, i32 noundef 673) #7
  br label %.thread81

.thread81:                                        ; preds = %.thread, %72, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %90

.thread85:                                        ; preds = %27, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %91

73:                                               ; preds = %.thread78, %._crit_edge101
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %88

74:                                               ; preds = %6
  %75 = and i32 %13, 8
  %.not57 = icmp eq i32 %75, 0
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !64
  br i1 %.not57, label %84, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !44
  %81 = trunc i64 %80 to i32
  %82 = call i32 @ASN1_item_ex_d2i(ptr noundef nonnull %0, ptr noundef nonnull %8, i64 noundef %2, ptr noundef %77, i32 noundef %81, i32 noundef %14, i8 noundef signext %4, ptr noundef %5)
  switch i32 %82, label %88 [
    i32 0, label %83
    i32 -1, label %91
  ]

83:                                               ; preds = %78
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 158, ptr noundef nonnull @.str, i32 noundef 682) #7
  br label %90

84:                                               ; preds = %74
  %85 = and i32 %13, 1024
  %86 = call i32 @ASN1_item_ex_d2i(ptr noundef nonnull %0, ptr noundef nonnull %8, i64 noundef %2, ptr noundef %77, i32 noundef -1, i32 noundef %85, i8 noundef signext %4, ptr noundef %5)
  switch i32 %86, label %88 [
    i32 0, label %87
    i32 -1, label %91
  ]

87:                                               ; preds = %84
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 158, ptr noundef nonnull @.str, i32 noundef 691) #7
  br label %90

88:                                               ; preds = %73, %84, %78
  %89 = load ptr, ptr %8, align 8, !tbaa !20
  store ptr %89, ptr %1, align 8, !tbaa !20
  br label %91

90:                                               ; preds = %.thread81, %87, %83
  call void @ASN1_template_free(ptr noundef nonnull %0, ptr noundef nonnull %3) #7
  br label %91

91:                                               ; preds = %.thread85, %84, %78, %90, %88
  %.0 = phi i32 [ %26, %.thread85 ], [ 1, %88 ], [ 0, %90 ], [ %82, %78 ], [ %86, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

declare ptr @sk_new_null() local_unnamed_addr #2

declare i64 @sk_num(ptr noundef) local_unnamed_addr #2

declare ptr @sk_pop(ptr noundef) local_unnamed_addr #2

declare i64 @sk_push(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @asn1_collect(ptr noundef nonnull %0, ptr noundef nonnull captures(none) %1, i64 noundef %2, i8 noundef signext %3, i32 noundef range(i32 0, 6) %4) unnamed_addr #1 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = load ptr, ptr %1, align 8, !tbaa !20
  store ptr %11, ptr %10, align 8, !tbaa !20
  %12 = and i8 %3, 1
  %.not = icmp eq i8 %12, 0
  %13 = icmp sgt i64 %2, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %14 = icmp samesign ugt i32 %4, 4
  %15 = add nuw nsw i32 %4, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %57
  %18 = phi ptr [ %11, %.lr.ph ], [ %58, %57 ]
  %.02363 = phi i64 [ %2, %.lr.ph ], [ %61, %57 ]
  %19 = icmp eq i64 %.02363, 1
  br i1 %19, label %28, label %20

20:                                               ; preds = %17
  %21 = load i8, ptr %18, align 1, !tbaa !25
  %.not.i = icmp eq i8 %21, 0
  br i1 %.not.i, label %22, label %28

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !25
  %.not5.i = icmp eq i8 %24, 0
  br i1 %.not5.i, label %25, label %28

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 2
  br i1 %.not, label %27, label %.thread

27:                                               ; preds = %25
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 180, ptr noundef nonnull @.str, i32 noundef 1069) #7
  br label %.loopexit

28:                                               ; preds = %17, %22, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %18, ptr %9, align 8, !tbaa !20
  %29 = call i32 @ASN1_get_object(ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull %7, i64 noundef %.02363) #7
  %30 = and i32 %29, 128
  %.not6072.i = icmp eq i32 %30, 0
  br i1 %.not6072.i, label %31, label %38

31:                                               ; preds = %28
  %32 = and i32 %29, 1
  %.not63.i = icmp eq i32 %32, 0
  br i1 %.not63.i, label %thread-pre-split, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %9, align 8, !tbaa !20
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %18 to i64
  %.neg.i = add i64 %.02363, %36
  %37 = sub i64 %.neg.i, %35
  br label %39

38:                                               ; preds = %28
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 103, ptr noundef nonnull @.str, i32 noundef 1179) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 158, ptr noundef nonnull @.str, i32 noundef 1078) #7
  br label %.loopexit

thread-pre-split:                                 ; preds = %31
  %.pr = load i64, ptr %8, align 8, !tbaa !6
  %.pre = load ptr, ptr %9, align 8, !tbaa !20
  br label %39

39:                                               ; preds = %thread-pre-split, %33
  %40 = phi ptr [ %.pre, %thread-pre-split ], [ %34, %33 ]
  %41 = phi i64 [ %.pr, %thread-pre-split ], [ %37, %33 ]
  %42 = trunc nuw nsw i32 %32 to i8
  store ptr %40, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %43 = and i32 %29, 32
  %.not29 = icmp eq i32 %43, 0
  br i1 %.not29, label %48, label %44

44:                                               ; preds = %39
  br i1 %14, label %45, label %46

45:                                               ; preds = %44
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 159, ptr noundef nonnull @.str, i32 noundef 1085) #7
  br label %.loopexit

46:                                               ; preds = %44
  %47 = call fastcc i32 @asn1_collect(ptr noundef %0, ptr noundef %10, i64 noundef %41, i8 noundef signext %42, i32 noundef %15)
  %.not32 = icmp eq i32 %47, 0
  br i1 %.not32, label %.loopexit, label %._crit_edge69

._crit_edge69:                                    ; preds = %46
  %.pre70 = load ptr, ptr %10, align 8, !tbaa !20
  br label %57

48:                                               ; preds = %39
  %.not30 = icmp eq i64 %41, 0
  br i1 %.not30, label %57, label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %0, align 8, !tbaa !46
  %sext.i = shl i64 %50, 32
  %51 = ashr exact i64 %sext.i, 32
  %52 = add nsw i64 %51, %41
  %53 = call i64 @BUF_MEM_grow_clean(ptr noundef nonnull %0, i64 noundef %52) #7
  %.not.i35 = icmp eq i64 %53, 0
  br i1 %.not.i35, label %collect_data.exit.thread, label %collect_data.exit

collect_data.exit.thread:                         ; preds = %49
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 1108) #7
  br label %.loopexit

collect_data.exit:                                ; preds = %49
  %54 = load ptr, ptr %16, align 8, !tbaa !48
  %55 = getelementptr inbounds i8, ptr %54, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull align 1 dereferenceable(1) %40, i64 range(i64 1, 0) %41, i1 false)
  %56 = getelementptr inbounds i8, ptr %40, i64 %41
  store ptr %56, ptr %10, align 8, !tbaa !20
  br label %57

57:                                               ; preds = %._crit_edge69, %collect_data.exit, %48
  %58 = phi ptr [ %.pre70, %._crit_edge69 ], [ %56, %collect_data.exit ], [ %40, %48 ]
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %18 to i64
  %.neg = add i64 %.02363, %60
  %61 = sub i64 %.neg, %59
  %62 = icmp sgt i64 %61, 0
  br i1 %62, label %17, label %._crit_edge, !llvm.loop !66

._crit_edge:                                      ; preds = %57, %5
  %63 = phi ptr [ %11, %5 ], [ %58, %57 ]
  br i1 %.not, label %.thread, label %64

64:                                               ; preds = %._crit_edge
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 153, ptr noundef nonnull @.str, i32 noundef 1095) #7
  br label %.loopexit

.thread:                                          ; preds = %25, %._crit_edge
  %65 = phi ptr [ %26, %25 ], [ %63, %._crit_edge ]
  store ptr %65, ptr %1, align 8, !tbaa !20
  br label %.loopexit

.loopexit:                                        ; preds = %46, %collect_data.exit.thread, %.thread, %64, %45, %38, %27
  %.0 = phi i32 [ 0, %64 ], [ 1, %.thread ], [ 0, %27 ], [ 0, %45 ], [ 0, %38 ], [ 0, %collect_data.exit.thread ], [ 0, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0
}

declare i64 @BUF_MEM_grow_clean(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @ASN1_get_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS13ASN1_VALUE_st", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!14, !8, i64 0}
!14 = !{!"ASN1_TLC_st", !8, i64 0, !15, i64 4, !7, i64 8, !15, i64 16, !15, i64 20, !15, i64 24}
!15 = !{!"int", !8, i64 0}
!16 = !{!17, !12, i64 32}
!17 = !{!"ASN1_ITEM_st", !8, i64 0, !7, i64 8, !18, i64 16, !7, i64 24, !12, i64 32, !7, i64 40, !19, i64 48}
!18 = !{!"p1 _ZTS16ASN1_TEMPLATE_st", !12, i64 0}
!19 = !{!"p1 omnipotent char", !12, i64 0}
!20 = !{!19, !19, i64 0}
!21 = !{!22, !12, i64 16}
!22 = !{!"ASN1_AUX_st", !12, i64 0, !15, i64 8, !15, i64 12, !12, i64 16, !15, i64 24}
!23 = !{!17, !8, i64 0}
!24 = !{!17, !18, i64 16}
!25 = !{!8, !8, i64 0}
!26 = !{!15, !15, i64 0}
!27 = !{!17, !7, i64 8}
!28 = !{!29, !12, i64 32}
!29 = !{!"ASN1_EXTERN_FUNCS_st", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48}
!30 = !{!31, !12, i64 16}
!31 = !{!"ASN1_COMPAT_FUNCS_st", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!32 = !{!17, !7, i64 24}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!22, !15, i64 8}
!36 = !{!37, !7, i64 0}
!37 = !{!"ASN1_TEMPLATE_st", !7, i64 0, !7, i64 8, !7, i64 16, !19, i64 24, !38, i64 32}
!38 = !{!"p1 _ZTS12ASN1_ITEM_st", !12, i64 0}
!39 = distinct !{!39, !34}
!40 = distinct !{!40, !34}
!41 = distinct !{!41, !34}
!42 = !{!37, !19, i64 24}
!43 = !{!17, !19, i64 48}
!44 = !{!37, !7, i64 8}
!45 = distinct !{!45, !34}
!46 = !{!47, !7, i64 0}
!47 = !{!"buf_mem_st", !7, i64 0, !19, i64 8, !7, i64 16}
!48 = !{!47, !19, i64 8}
!49 = !{!14, !15, i64 4}
!50 = !{!14, !7, i64 8}
!51 = !{!14, !15, i64 20}
!52 = !{!14, !15, i64 16}
!53 = !{!14, !15, i64 24}
!54 = !{!55, !12, i64 40}
!55 = !{!"ASN1_PRIMITIVE_FUNCS_st", !12, i64 0, !7, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56}
!56 = !{!57, !15, i64 0}
!57 = !{!"asn1_type_st", !15, i64 0, !8, i64 8}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS14asn1_string_st", !12, i64 0}
!60 = !{!61, !15, i64 4}
!61 = !{!"asn1_string_st", !15, i64 0, !15, i64 4, !19, i64 8, !7, i64 16}
!62 = !{!61, !19, i64 8}
!63 = !{!61, !15, i64 0}
!64 = !{!37, !38, i64 32}
!65 = distinct !{!65, !34}
!66 = distinct !{!66, !34}
