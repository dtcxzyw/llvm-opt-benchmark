; ModuleID = 'bench/libquic/original/tasn_dec.ll'
source_filename = "bench/libquic/original/tasn_dec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_TLC_st = type { i8, i32, i64, i32, i32, i32 }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
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
  %4 = getelementptr inbounds nuw [32 x i64], ptr @tag2bit, i64 0, i64 %3
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #7
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #7
  store ptr null, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #7
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
    i8 4, label %58
    i8 3, label %62
    i8 2, label %97
    i8 6, label %151
    i8 1, label %151
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
  br label %.thread295

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
  br label %.thread295

40:                                               ; preds = %36
  %41 = load i8, ptr %11, align 1, !tbaa !25
  %.not275 = icmp eq i8 %41, 0
  br i1 %.not275, label %44, label %42

42:                                               ; preds = %40
  %.not278 = icmp eq i8 %6, 0
  br i1 %.not278, label %43, label %.thread

43:                                               ; preds = %42
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 156, ptr noundef nonnull @.str, i32 noundef 226) #7
  br label %.thread295

44:                                               ; preds = %40
  %45 = load i32, ptr %14, align 4, !tbaa !26
  %or.cond.i = icmp ugt i32 %45, 30
  br i1 %or.cond.i, label %ASN1_tag2bit.exit, label %46

46:                                               ; preds = %44
  %47 = zext nneg i32 %45 to i64
  %48 = getelementptr inbounds nuw [32 x i64], ptr @tag2bit, i64 0, i64 %47
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
  br label %.thread295

55:                                               ; preds = %ASN1_tag2bit.exit
  %56 = load i64, ptr %9, align 8, !tbaa !6
  %57 = call fastcc i32 @asn1_d2i_ex_primitive(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %56, ptr noundef nonnull %3, i32 noundef %45, i32 noundef 0, i8 noundef signext 0, ptr noundef %7)
  br label %.thread

58:                                               ; preds = %23
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !28
  %61 = tail call i32 %60(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %3, i32 noundef %4, i32 noundef %5, i8 noundef signext %6, ptr noundef %7) #7
  br label %.thread

62:                                               ; preds = %23
  %.not270 = icmp eq i8 %6, 0
  br i1 %.not270, label %.thread288, label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %1, align 8, !tbaa !20
  store ptr %64, ptr %10, align 8, !tbaa !20
  %65 = icmp eq i32 %4, -1
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !27
  %69 = trunc i64 %68 to i32
  br label %70

70:                                               ; preds = %63, %66
  %.0212 = phi i32 [ %69, %66 ], [ %4, %63 ]
  %71 = call fastcc i32 @asn1_check_tlen(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %10, i64 noundef %2, i32 noundef %.0212, i32 noundef %5, i8 noundef signext 1, ptr noundef %7)
  switch i32 %71, label %.thread288 [
    i32 0, label %72
    i32 -1, label %.thread
  ]

72:                                               ; preds = %70
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 158, ptr noundef nonnull @.str, i32 noundef 263) #7
  br label %.thread295

.thread288:                                       ; preds = %70, %62
  %.not272 = icmp eq i32 %4, -1
  br i1 %.not272, label %.thread290, label %77

.thread290:                                       ; preds = %.thread288
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !30
  %75 = load i64, ptr %9, align 8, !tbaa !6
  %76 = tail call ptr %74(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %75) #7
  br label %94

77:                                               ; preds = %.thread288
  %78 = load ptr, ptr %10, align 8, !tbaa !20
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 158, ptr noundef nonnull @.str, i32 noundef 286) #7
  br label %.thread295

81:                                               ; preds = %77
  %82 = load ptr, ptr %1, align 8, !tbaa !20
  %83 = load i8, ptr %82, align 1, !tbaa !25
  %84 = load i8, ptr %78, align 1, !tbaa !25
  %85 = and i8 %84, 32
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !27
  %88 = trunc i64 %87 to i8
  %89 = or i8 %85, %88
  store i8 %89, ptr %82, align 1, !tbaa !25
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !30
  %92 = load i64, ptr %9, align 8, !tbaa !6
  %93 = tail call ptr %91(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %92) #7
  store i8 %83, ptr %82, align 1, !tbaa !25
  br label %94

94:                                               ; preds = %.thread290, %81
  %95 = phi ptr [ %76, %.thread290 ], [ %93, %81 ]
  %.not273 = icmp eq ptr %95, null
  br i1 %.not273, label %96, label %.thread

96:                                               ; preds = %94
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 158, ptr noundef nonnull @.str, i32 noundef 301) #7
  br label %.thread295

97:                                               ; preds = %23
  %.not264 = icmp eq ptr %.0211, null
  br i1 %.not264, label %100, label %98

98:                                               ; preds = %97
  %99 = tail call i32 %.0211(i32 noundef 4, ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef null) #7
  %.not265 = icmp eq i32 %99, 0
  br i1 %.not265, label %279, label %100

100:                                              ; preds = %98, %97
  %101 = load ptr, ptr %0, align 8, !tbaa !10
  %.not266 = icmp eq ptr %101, null
  br i1 %.not266, label %116, label %102

102:                                              ; preds = %100
  %103 = tail call i32 @asn1_get_choice_selector(ptr noundef nonnull %0, ptr noundef nonnull %3) #7
  %104 = icmp sgt i32 %103, -1
  br i1 %104, label %105, label %119

105:                                              ; preds = %102
  %106 = zext nneg i32 %103 to i64
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %108 = load i64, ptr %107, align 8, !tbaa !32
  %109 = icmp sgt i64 %108, %106
  br i1 %109, label %110, label %119

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !24
  %113 = getelementptr inbounds nuw %struct.ASN1_TEMPLATE_st, ptr %112, i64 %106
  %114 = tail call ptr @asn1_get_field_ptr(ptr noundef nonnull %0, ptr noundef %113) #7
  tail call void @ASN1_template_free(ptr noundef %114, ptr noundef %113) #7
  %115 = tail call i32 @asn1_set_choice_selector(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull %3) #7
  br label %119

116:                                              ; preds = %100
  %117 = tail call i32 @ASN1_item_ex_new(ptr noundef nonnull %0, ptr noundef nonnull %3) #7
  %.not267 = icmp eq i32 %117, 0
  br i1 %.not267, label %118, label %119

118:                                              ; preds = %116
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 158, ptr noundef nonnull @.str, i32 noundef 318) #7
  br label %.thread295

119:                                              ; preds = %116, %102, %105, %110
  %120 = load ptr, ptr %1, align 8, !tbaa !20
  store ptr %120, ptr %10, align 8, !tbaa !20
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %122 = load i64, ptr %121, align 8, !tbaa !32
  %123 = icmp sgt i64 %122, 0
  br i1 %123, label %.lr.ph353.preheader, label %.loopexit

.lr.ph353.preheader:                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !24
  br label %.lr.ph353

.lr.ph353:                                        ; preds = %.lr.ph353.preheader, %134
  %indvars.iv382 = phi i64 [ 0, %.lr.ph353.preheader ], [ %indvars.iv.next383, %134 ]
  %.0205351 = phi ptr [ %125, %.lr.ph353.preheader ], [ %135, %134 ]
  %126 = tail call ptr @asn1_get_field_ptr(ptr noundef nonnull %0, ptr noundef %.0205351) #7
  %127 = load i64, ptr %9, align 8, !tbaa !6
  %128 = call fastcc i32 @asn1_template_ex_d2i(ptr noundef %126, ptr noundef nonnull %10, i64 noundef %127, ptr noundef %.0205351, i8 noundef signext 1, ptr noundef %7)
  %129 = icmp eq i32 %128, -1
  br i1 %129, label %134, label %130

130:                                              ; preds = %.lr.ph353
  %131 = icmp sgt i32 %128, 0
  br i1 %131, label %._crit_edge388, label %133

._crit_edge388:                                   ; preds = %130
  %132 = trunc nuw nsw i64 %indvars.iv382 to i32
  %.pre389 = load i64, ptr %121, align 8, !tbaa !32
  br label %.loopexit

133:                                              ; preds = %130
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 158, ptr noundef nonnull @.str, i32 noundef 337) #7
  br label %.thread295

134:                                              ; preds = %.lr.ph353
  %indvars.iv.next383 = add nuw nsw i64 %indvars.iv382, 1
  %135 = getelementptr inbounds nuw i8, ptr %.0205351, i64 40
  %136 = load i64, ptr %121, align 8, !tbaa !32
  %137 = icmp sgt i64 %136, %indvars.iv.next383
  br i1 %137, label %.lr.ph353, label %.loopexit.loopexit, !llvm.loop !33

.loopexit.loopexit:                               ; preds = %134
  %138 = trunc nuw i64 %indvars.iv.next383 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %119, %.loopexit.loopexit, %._crit_edge388
  %139 = phi i64 [ %.pre389, %._crit_edge388 ], [ %122, %119 ], [ %136, %.loopexit.loopexit ]
  %.0217322 = phi i32 [ %132, %._crit_edge388 ], [ 0, %119 ], [ %138, %.loopexit.loopexit ]
  %140 = phi i64 [ %indvars.iv382, %._crit_edge388 ], [ 0, %119 ], [ %indvars.iv.next383, %.loopexit.loopexit ]
  %141 = icmp eq i64 %139, %140
  br i1 %141, label %142, label %145

142:                                              ; preds = %.loopexit
  %.not269 = icmp eq i8 %6, 0
  br i1 %.not269, label %144, label %143

143:                                              ; preds = %142
  tail call void @ASN1_item_ex_free(ptr noundef nonnull %0, ptr noundef nonnull %3) #7
  br label %.thread

144:                                              ; preds = %142
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 163, ptr noundef nonnull @.str, i32 noundef 349) #7
  br label %.thread295

145:                                              ; preds = %.loopexit
  %146 = tail call i32 @asn1_set_choice_selector(ptr noundef nonnull %0, i32 noundef %.0217322, ptr noundef nonnull %3) #7
  br i1 %.not264, label %149, label %147

147:                                              ; preds = %145
  %148 = tail call i32 %.0211(i32 noundef 5, ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef null) #7
  %.not268 = icmp eq i32 %148, 0
  br i1 %.not268, label %279, label %149

149:                                              ; preds = %147, %145
  %150 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %150, ptr %1, align 8, !tbaa !20
  br label %.thread

151:                                              ; preds = %23, %23
  %152 = load ptr, ptr %1, align 8, !tbaa !20
  store ptr %152, ptr %10, align 8, !tbaa !20
  %153 = icmp eq i32 %4, -1
  %spec.select = select i1 %153, i32 0, i32 %5
  %spec.select281 = select i1 %153, i32 16, i32 %4
  %154 = call fastcc i32 @asn1_check_tlen(ptr noundef nonnull %9, ptr noundef null, ptr noundef null, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef %10, i64 noundef %2, i32 noundef %spec.select281, i32 noundef %spec.select, i8 noundef signext %6, ptr noundef %7)
  switch i32 %154, label %156 [
    i32 0, label %155
    i32 -1, label %.thread
  ]

155:                                              ; preds = %151
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 158, ptr noundef nonnull @.str, i32 noundef 373) #7
  br label %.thread295

156:                                              ; preds = %151
  br i1 %.not241, label %167, label %157

157:                                              ; preds = %156
  %158 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %159 = load i32, ptr %158, align 8, !tbaa !35
  %160 = and i32 %159, 4
  %.not244 = icmp eq i32 %160, 0
  br i1 %.not244, label %167, label %161

161:                                              ; preds = %157
  %162 = load ptr, ptr %10, align 8, !tbaa !20
  %163 = load ptr, ptr %1, align 8, !tbaa !20
  %164 = ptrtoint ptr %162 to i64
  %165 = ptrtoint ptr %163 to i64
  %.neg = sub i64 %2, %164
  %166 = add i64 %.neg, %165
  store i64 %166, ptr %9, align 8, !tbaa !6
  br label %170

167:                                              ; preds = %157, %156
  %168 = load i8, ptr %12, align 1, !tbaa !25
  %169 = icmp eq i8 %168, 0
  br label %170

170:                                              ; preds = %167, %161
  %.0223 = phi i1 [ false, %161 ], [ %169, %167 ]
  %171 = load i8, ptr %13, align 1, !tbaa !25
  %.not245 = icmp eq i8 %171, 0
  br i1 %.not245, label %172, label %173

172:                                              ; preds = %170
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 169, ptr noundef nonnull @.str, i32 noundef 385) #7
  br label %.thread295

173:                                              ; preds = %170
  %174 = load ptr, ptr %0, align 8, !tbaa !10
  %.not246 = icmp eq ptr %174, null
  br i1 %.not246, label %175, label %178

175:                                              ; preds = %173
  %176 = call i32 @ASN1_item_ex_new(ptr noundef nonnull %0, ptr noundef nonnull %3) #7
  %.not247 = icmp eq i32 %176, 0
  br i1 %.not247, label %177, label %178

177:                                              ; preds = %175
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 158, ptr noundef nonnull @.str, i32 noundef 390) #7
  br label %.thread295

178:                                              ; preds = %175, %173
  %.not248 = icmp eq ptr %.0211, null
  br i1 %.not248, label %181, label %179

179:                                              ; preds = %178
  %180 = call i32 %.0211(i32 noundef 4, ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef null) #7
  %.not249 = icmp eq i32 %180, 0
  br i1 %.not249, label %279, label %181

181:                                              ; preds = %179, %178
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !24
  %184 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %185 = load i64, ptr %184, align 8, !tbaa !32
  %186 = icmp sgt i64 %185, 0
  br i1 %186, label %.lr.ph, label %._crit_edge341thread-pre-split

.lr.ph:                                           ; preds = %181, %193
  %187 = phi i64 [ %194, %193 ], [ %185, %181 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %193 ], [ 0, %181 ]
  %.1206336 = phi ptr [ %195, %193 ], [ %183, %181 ]
  %188 = load i64, ptr %.1206336, align 8, !tbaa !36
  %189 = and i64 %188, 768
  %.not263 = icmp eq i64 %189, 0
  br i1 %.not263, label %193, label %190

190:                                              ; preds = %.lr.ph
  %191 = call ptr @asn1_do_adb(ptr noundef nonnull %0, ptr noundef nonnull %.1206336, i32 noundef 1) #7
  %192 = call ptr @asn1_get_field_ptr(ptr noundef nonnull %0, ptr noundef %191) #7
  call void @ASN1_template_free(ptr noundef %192, ptr noundef %191) #7
  %.pre = load i64, ptr %184, align 8, !tbaa !32
  br label %193

193:                                              ; preds = %.lr.ph, %190
  %194 = phi i64 [ %187, %.lr.ph ], [ %.pre, %190 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %195 = getelementptr inbounds nuw i8, ptr %.1206336, i64 40
  %196 = icmp sgt i64 %194, %indvars.iv.next
  br i1 %196, label %.lr.ph, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %193
  %.pre386 = load ptr, ptr %182, align 8, !tbaa !24
  %197 = icmp sgt i64 %194, 0
  br i1 %197, label %.lr.ph340, label %._crit_edge341thread-pre-split

.lr.ph340:                                        ; preds = %._crit_edge, %235
  %indvars.iv375 = phi i64 [ %indvars.iv.next376, %235 ], [ 0, %._crit_edge ]
  %.2338 = phi ptr [ %236, %235 ], [ %.pre386, %._crit_edge ]
  %198 = call ptr @asn1_do_adb(ptr noundef nonnull %0, ptr noundef %.2338, i32 noundef 1) #7
  %.not250 = icmp eq ptr %198, null
  br i1 %.not250, label %.thread295, label %199

199:                                              ; preds = %.lr.ph340
  %200 = call ptr @asn1_get_field_ptr(ptr noundef nonnull %0, ptr noundef nonnull %198) #7
  %201 = load i64, ptr %9, align 8
  %.not251 = icmp eq i64 %201, 0
  br i1 %.not251, label %._crit_edge341.loopexit, label %202

202:                                              ; preds = %199
  %203 = load ptr, ptr %10, align 8, !tbaa !20
  %204 = icmp slt i64 %201, 2
  br i1 %204, label %218, label %205

205:                                              ; preds = %202
  %206 = load i8, ptr %203, align 1, !tbaa !25
  %.not.i = icmp eq i8 %206, 0
  br i1 %.not.i, label %207, label %218

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 1
  %209 = load i8, ptr %208, align 1, !tbaa !25
  %.not5.i = icmp eq i8 %209, 0
  br i1 %.not5.i, label %210, label %218

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %203, i64 2
  store ptr %211, ptr %10, align 8, !tbaa !20
  %212 = load i8, ptr %12, align 1, !tbaa !25
  %.not255 = icmp eq i8 %212, 0
  br i1 %.not255, label %213, label %.thread303

213:                                              ; preds = %210
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 180, ptr noundef nonnull @.str, i32 noundef 422) #7
  br label %.thread295

.thread303:                                       ; preds = %210
  %214 = trunc nuw nsw i64 %indvars.iv375 to i32
  %215 = ptrtoint ptr %211 to i64
  %216 = ptrtoint ptr %203 to i64
  %.neg256 = add i64 %201, %216
  %217 = sub i64 %.neg256, %215
  store i64 %217, ptr %9, align 8, !tbaa !6
  store i8 0, ptr %12, align 1, !tbaa !25
  br label %250

218:                                              ; preds = %202, %207, %205
  %219 = load i64, ptr %184, align 8, !tbaa !32
  %220 = add nsw i64 %219, -1
  %221 = icmp eq i64 %220, %indvars.iv375
  br i1 %221, label %226, label %222

222:                                              ; preds = %218
  %223 = load i64, ptr %198, align 8, !tbaa !36
  %224 = trunc i64 %223 to i8
  %225 = and i8 %224, 1
  br label %226

226:                                              ; preds = %218, %222
  %.0222 = phi i8 [ %225, %222 ], [ 0, %218 ]
  %227 = call fastcc i32 @asn1_template_ex_d2i(ptr noundef %200, ptr noundef nonnull %10, i64 noundef %201, ptr noundef nonnull %198, i8 noundef signext %.0222, ptr noundef %7)
  switch i32 %227, label %229 [
    i32 0, label %.thread295
    i32 -1, label %228
  ]

228:                                              ; preds = %226
  call void @ASN1_template_free(ptr noundef %200, ptr noundef nonnull %198) #7
  br label %235

229:                                              ; preds = %226
  %230 = load ptr, ptr %10, align 8, !tbaa !20
  %231 = ptrtoint ptr %230 to i64
  %232 = ptrtoint ptr %203 to i64
  %.neg254 = sub i64 %232, %231
  %233 = load i64, ptr %9, align 8, !tbaa !6
  %234 = add i64 %.neg254, %233
  store i64 %234, ptr %9, align 8, !tbaa !6
  br label %235

235:                                              ; preds = %228, %229
  %indvars.iv.next376 = add nuw nsw i64 %indvars.iv375, 1
  %236 = getelementptr inbounds nuw i8, ptr %.2338, i64 40
  %237 = load i64, ptr %184, align 8, !tbaa !32
  %238 = icmp sgt i64 %237, %indvars.iv.next376
  br i1 %238, label %.lr.ph340, label %._crit_edge341thread-pre-split.loopexit, !llvm.loop !40

._crit_edge341thread-pre-split.loopexit:          ; preds = %235
  %indvars.le = trunc i64 %indvars.iv.next376 to i32
  br label %._crit_edge341thread-pre-split

._crit_edge341thread-pre-split:                   ; preds = %._crit_edge341thread-pre-split.loopexit, %181, %._crit_edge
  %.2219.lcssa.ph = phi i32 [ 0, %._crit_edge ], [ 0, %181 ], [ %indvars.le, %._crit_edge341thread-pre-split.loopexit ]
  %.2.lcssa.ph = phi ptr [ %.pre386, %._crit_edge ], [ %183, %181 ], [ %236, %._crit_edge341thread-pre-split.loopexit ]
  %.pre387.pr = load i64, ptr %9, align 8
  br label %._crit_edge341

._crit_edge341.loopexit:                          ; preds = %199
  %239 = trunc nuw nsw i64 %indvars.iv375 to i32
  br label %._crit_edge341

._crit_edge341:                                   ; preds = %._crit_edge341.loopexit, %._crit_edge341thread-pre-split
  %.pre387 = phi i64 [ %.pre387.pr, %._crit_edge341thread-pre-split ], [ 0, %._crit_edge341.loopexit ]
  %.2219.lcssa = phi i32 [ %.2219.lcssa.ph, %._crit_edge341thread-pre-split ], [ %239, %._crit_edge341.loopexit ]
  %.2.lcssa = phi ptr [ %.2.lcssa.ph, %._crit_edge341thread-pre-split ], [ %.2338, %._crit_edge341.loopexit ]
  %.pr = load i8, ptr %12, align 1, !tbaa !25
  %.not257 = icmp eq i8 %.pr, 0
  br i1 %.not257, label %250, label %240

240:                                              ; preds = %._crit_edge341
  %241 = icmp slt i64 %.pre387, 2
  br i1 %241, label %249, label %242

242:                                              ; preds = %240
  %243 = load ptr, ptr %10, align 8, !tbaa !20
  %244 = load i8, ptr %243, align 1, !tbaa !25
  %.not.i283 = icmp eq i8 %244, 0
  br i1 %.not.i283, label %245, label %249

245:                                              ; preds = %242
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 1
  %247 = load i8, ptr %246, align 1, !tbaa !25
  %.not5.i285 = icmp eq i8 %247, 0
  br i1 %.not5.i285, label %asn1_check_eoc.exit286, label %249

asn1_check_eoc.exit286:                           ; preds = %245
  %248 = getelementptr inbounds nuw i8, ptr %243, i64 2
  store ptr %248, ptr %10, align 8, !tbaa !20
  br label %250

249:                                              ; preds = %240, %245, %242
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 153, ptr noundef nonnull @.str, i32 noundef 461) #7
  br label %.thread295

250:                                              ; preds = %asn1_check_eoc.exit286, %.thread303, %._crit_edge341
  %251 = phi i64 [ 1, %asn1_check_eoc.exit286 ], [ %217, %.thread303 ], [ %.pre387, %._crit_edge341 ]
  %.2219333 = phi i32 [ %.2219.lcssa, %asn1_check_eoc.exit286 ], [ %214, %.thread303 ], [ %.2219.lcssa, %._crit_edge341 ]
  %.2330 = phi ptr [ %.2.lcssa, %asn1_check_eoc.exit286 ], [ %.2338, %.thread303 ], [ %.2.lcssa, %._crit_edge341 ]
  %252 = icmp ne i64 %251, 0
  %or.cond4 = select i1 %.0223, i1 %252, i1 false
  br i1 %or.cond4, label %256, label %.preheader

.preheader:                                       ; preds = %250
  %253 = zext i32 %.2219333 to i64
  %254 = load i64, ptr %184, align 8, !tbaa !32
  %255 = icmp sgt i64 %254, %253
  br i1 %255, label %.lr.ph348, label %._crit_edge349

256:                                              ; preds = %250
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 168, ptr noundef nonnull @.str, i32 noundef 466) #7
  br label %.thread295

.lr.ph348:                                        ; preds = %.preheader, %262
  %indvars.iv378 = phi i64 [ %indvars.iv.next379, %262 ], [ %253, %.preheader ]
  %.3347 = phi ptr [ %264, %262 ], [ %.2330, %.preheader ]
  %257 = call ptr @asn1_do_adb(ptr noundef nonnull %0, ptr noundef %.3347, i32 noundef 1) #7
  %.not261 = icmp eq ptr %257, null
  br i1 %.not261, label %.thread295, label %258

258:                                              ; preds = %.lr.ph348
  %259 = load i64, ptr %257, align 8, !tbaa !36
  %260 = and i64 %259, 1
  %.not262 = icmp eq i64 %260, 0
  br i1 %.not262, label %261, label %262

261:                                              ; preds = %258
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 121, ptr noundef nonnull @.str, i32 noundef 486) #7
  br label %.thread295

262:                                              ; preds = %258
  %263 = call ptr @asn1_get_field_ptr(ptr noundef nonnull %0, ptr noundef nonnull %257) #7
  call void @ASN1_template_free(ptr noundef %263, ptr noundef nonnull %257) #7
  %264 = getelementptr inbounds nuw i8, ptr %.3347, i64 40
  %indvars.iv.next379 = add nuw nsw i64 %indvars.iv378, 1
  %265 = load i64, ptr %184, align 8, !tbaa !32
  %266 = icmp sgt i64 %265, %indvars.iv.next379
  br i1 %266, label %.lr.ph348, label %._crit_edge349, !llvm.loop !41

._crit_edge349:                                   ; preds = %262, %.preheader
  %267 = load ptr, ptr %1, align 8, !tbaa !20
  %268 = load ptr, ptr %10, align 8, !tbaa !20
  %269 = ptrtoint ptr %268 to i64
  %270 = ptrtoint ptr %267 to i64
  %271 = sub i64 %269, %270
  %272 = trunc i64 %271 to i32
  %273 = call i32 @asn1_enc_save(ptr noundef nonnull %0, ptr noundef %267, i32 noundef %272, ptr noundef nonnull %3) #7
  %.not259 = icmp eq i32 %273, 0
  br i1 %.not259, label %279, label %274

274:                                              ; preds = %._crit_edge349
  br i1 %.not248, label %277, label %275

275:                                              ; preds = %274
  %276 = call i32 %.0211(i32 noundef 5, ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef null) #7
  %.not260 = icmp eq i32 %276, 0
  br i1 %.not260, label %279, label %277

277:                                              ; preds = %275, %274
  %278 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %278, ptr %1, align 8, !tbaa !20
  br label %.thread

279:                                              ; preds = %275, %._crit_edge349, %179, %147, %98
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 101, ptr noundef nonnull @.str, i32 noundef 502) #7
  br label %.thread295

.thread295:                                       ; preds = %226, %.lr.ph340, %.lr.ph348, %261, %213, %72, %279, %256, %249, %177, %172, %155, %144, %133, %118, %96, %80, %54, %43, %39, %31
  %.0207 = phi ptr [ null, %256 ], [ null, %279 ], [ null, %249 ], [ null, %177 ], [ null, %172 ], [ null, %155 ], [ null, %144 ], [ %.0205351, %133 ], [ null, %118 ], [ null, %72 ], [ null, %80 ], [ null, %96 ], [ null, %43 ], [ null, %54 ], [ null, %39 ], [ null, %31 ], [ null, %213 ], [ %257, %261 ], [ null, %.lr.ph348 ], [ null, %.lr.ph340 ], [ %198, %226 ]
  %280 = icmp eq i32 %17, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %.thread295
  call void @ASN1_item_ex_free(ptr noundef %0, ptr noundef nonnull %3) #7
  br label %282

282:                                              ; preds = %281, %.thread295
  %.not280 = icmp eq ptr %.0207, null
  br i1 %.not280, label %288, label %283

283:                                              ; preds = %282
  %284 = getelementptr inbounds nuw i8, ptr %.0207, i64 24
  %285 = load ptr, ptr %284, align 8, !tbaa !42
  %286 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %287 = load ptr, ptr %286, align 8, !tbaa !43
  call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef nonnull @.str.1, ptr noundef %285, ptr noundef nonnull @.str.2, ptr noundef %287) #7
  br label %.thread

288:                                              ; preds = %282
  %289 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %290 = load ptr, ptr %289, align 8, !tbaa !43
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef nonnull @.str.3, ptr noundef %290) #7
  br label %.thread

.thread:                                          ; preds = %70, %283, %288, %23, %151, %94, %53, %42, %8, %277, %149, %143, %58, %55, %34, %32
  %.0 = phi i32 [ 1, %277 ], [ -1, %143 ], [ 1, %149 ], [ %61, %58 ], [ %57, %55 ], [ %33, %32 ], [ %35, %34 ], [ 0, %8 ], [ -1, %42 ], [ -1, %53 ], [ 1, %94 ], [ %154, %151 ], [ 0, %23 ], [ 0, %288 ], [ 0, %283 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #7
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_template_d2i(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.ASN1_TLC_st, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #7
  store i8 0, ptr %5, align 8, !tbaa !13
  %6 = call fastcc i32 @asn1_template_ex_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i8 noundef signext 0, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @asn1_template_ex_d2i(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2, ptr noundef %3, i8 noundef signext %4, ptr noundef %5) unnamed_addr #1 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #7
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %54, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr %3, align 8, !tbaa !36
  %13 = trunc i64 %12 to i32
  %14 = load ptr, ptr %1, align 8, !tbaa !20
  store ptr %14, ptr %8, align 8, !tbaa !20
  %15 = and i32 %13, 16
  %.not30 = icmp eq i32 %15, 0
  br i1 %.not30, label %49, label %16

16:                                               ; preds = %11
  %17 = and i32 %13, 192
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #7
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
  %35 = load i64, ptr %7, align 8, !tbaa !6
  %36 = add i64 %.neg, %35
  store i64 %36, ptr %7, align 8, !tbaa !6
  %37 = load i8, ptr %9, align 1, !tbaa !25
  %.not34 = icmp eq i8 %37, 0
  br i1 %.not34, label %47, label %38

38:                                               ; preds = %31
  %39 = icmp slt i64 %36, 2
  br i1 %39, label %46, label %40

40:                                               ; preds = %38
  %41 = load i8, ptr %32, align 1, !tbaa !25
  %.not.i = icmp eq i8 %41, 0
  br i1 %.not.i, label %42, label %46

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !25
  %.not5.i = icmp eq i8 %44, 0
  br i1 %.not5.i, label %asn1_check_eoc.exit, label %46

asn1_check_eoc.exit:                              ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 2
  br label %51

46:                                               ; preds = %38, %42, %40
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 153, ptr noundef nonnull @.str, i32 noundef 566) #7
  br label %53

47:                                               ; preds = %31
  %.not35 = icmp eq i64 %36, 0
  br i1 %.not35, label %51, label %48

48:                                               ; preds = %47
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 119, ptr noundef nonnull @.str, i32 noundef 574) #7
  br label %53

.thread:                                          ; preds = %30, %26, %23, %16
  %.1.ph = phi i32 [ %21, %16 ], [ 0, %23 ], [ 0, %26 ], [ 0, %30 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #7
  br label %54

49:                                               ; preds = %11
  %50 = tail call fastcc i32 @asn1_template_noexp_d2i(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %3, i8 noundef signext %4, ptr noundef %5)
  br label %54

51:                                               ; preds = %47, %asn1_check_eoc.exit
  %52 = phi ptr [ %32, %47 ], [ %45, %asn1_check_eoc.exit ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #7
  store ptr %52, ptr %1, align 8, !tbaa !20
  br label %54

53:                                               ; preds = %46, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #7
  call void @ASN1_template_free(ptr noundef nonnull %0, ptr noundef nonnull %3) #7
  br label %54

54:                                               ; preds = %.thread, %6, %53, %51, %49
  %.027 = phi i32 [ 0, %53 ], [ 1, %51 ], [ %50, %49 ], [ 0, %6 ], [ %.1.ph, %.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  ret i32 %.027
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @asn1_d2i_ex_primitive(ptr noundef nonnull %0, ptr noundef captures(none) %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef signext %6, ptr noundef %7) unnamed_addr #1 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #7
  store i8 0, ptr %17, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #7
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #7
  br label %32

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #7
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
  %.pre.pre = load i32, ptr %13, align 4
  br label %41

40:                                               ; preds = %38
  store i32 -3, ptr %13, align 4, !tbaa !26
  br label %41

41:                                               ; preds = %._crit_edge, %40
  %.pre = phi i32 [ %.pre.pre, %._crit_edge ], [ -3, %40 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #7
  br label %42

42:                                               ; preds = %.thread, %41, %23
  %43 = phi i32 [ %4, %.thread ], [ %.pre, %41 ], [ %26, %23 ]
  %.05174 = phi i32 [ -1, %.thread ], [ %.0517578, %41 ], [ %4, %23 ]
  %44 = icmp eq i32 %.05174, -1
  %spec.select = select i1 %44, i32 0, i32 %5
  %spec.select71 = select i1 %44, i32 %43, i32 %.05174
  %45 = load ptr, ptr %1, align 8, !tbaa !20
  store ptr %45, ptr %18, align 8, !tbaa !20
  %46 = call fastcc i32 @asn1_check_tlen(ptr noundef nonnull %14, ptr noundef null, ptr noundef null, ptr noundef nonnull %16, ptr noundef nonnull %15, ptr noundef %18, i64 noundef %2, i32 noundef %spec.select71, i32 noundef %spec.select, i8 noundef signext %6, ptr noundef %7)
  switch i32 %46, label %48 [
    i32 0, label %47
    i32 -1, label %137
  ]

47:                                               ; preds = %42
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 158, ptr noundef nonnull @.str, i32 noundef 758) #7
  br label %137

48:                                               ; preds = %42
  %49 = load i32, ptr %13, align 4, !tbaa !26
  switch i32 %49, label %103 [
    i32 -3, label %50
    i32 16, label %52
    i32 17, label %52
  ]

50:                                               ; preds = %48
  %.not67 = icmp eq ptr %7, null
  br i1 %.not67, label %55, label %51

51:                                               ; preds = %50
  store i8 0, ptr %7, align 8, !tbaa !13
  br label %55

52:                                               ; preds = %48, %48
  %53 = load i8, ptr %15, align 1, !tbaa !25
  %.not66 = icmp eq i8 %53, 0
  br i1 %.not66, label %54, label %55

54:                                               ; preds = %52
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 178, ptr noundef nonnull @.str, i32 noundef 775) #7
  br label %137

55:                                               ; preds = %52, %50, %51
  %56 = load ptr, ptr %1, align 8, !tbaa !20
  %57 = load i8, ptr %16, align 1, !tbaa !25
  %.not68 = icmp eq i8 %57, 0
  br i1 %.not68, label %95, label %58

58:                                               ; preds = %55
  %59 = load i64, ptr %14, align 8, !tbaa !6
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %.lr.ph.i.preheader, label %._crit_edge.thread.i

.lr.ph.i.preheader:                               ; preds = %58
  %61 = load ptr, ptr %18, align 8, !tbaa !20
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.backedge.i
  %.01458.i = phi i32 [ %.014.be.i, %.backedge.i ], [ 1, %.lr.ph.i.preheader ]
  %.01557.i = phi i64 [ %.015.be.i, %.backedge.i ], [ %59, %.lr.ph.i.preheader ]
  %.02856.i = phi ptr [ %.028.be.i, %.backedge.i ], [ %61, %.lr.ph.i.preheader ]
  %62 = icmp eq i64 %.01557.i, 1
  br i1 %62, label %75, label %63

63:                                               ; preds = %.lr.ph.i
  %64 = load i8, ptr %.02856.i, align 1, !tbaa !25
  %.not.i.i = icmp eq i8 %64, 0
  br i1 %.not.i.i, label %65, label %75

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %.02856.i, i64 1
  %67 = load i8, ptr %66, align 1, !tbaa !25
  %.not5.i.i = icmp eq i8 %67, 0
  br i1 %.not5.i.i, label %68, label %75

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %.02856.i, i64 2
  %70 = add nsw i32 %.01458.i, -1
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %.loopexit, label %72

72:                                               ; preds = %68
  %73 = add nsw i64 %.01557.i, -2
  br label %.backedge.i

.backedge.i:                                      ; preds = %87, %81, %72
  %.028.be.i = phi ptr [ %69, %72 ], [ %90, %87 ], [ %82, %81 ]
  %.015.be.i = phi i64 [ %73, %72 ], [ %.pre63.i, %87 ], [ %85, %81 ]
  %.014.be.i = phi i32 [ %70, %72 ], [ %.01458.i, %87 ], [ %86, %81 ]
  %74 = icmp sgt i64 %.015.be.i, 0
  br i1 %74, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !45

75:                                               ; preds = %65, %63, %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #7
  store ptr %.02856.i, ptr %12, align 8, !tbaa !20
  %76 = call i32 @ASN1_get_object(ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull %9, ptr noundef nonnull %10, i64 noundef %.01557.i) #7
  %77 = and i32 %76, 128
  %.not6072.i.i = icmp eq i32 %77, 0
  br i1 %.not6072.i.i, label %78, label %80

78:                                               ; preds = %75
  %79 = and i32 %76, 1
  %.not63.i.i = icmp eq i32 %79, 0
  br i1 %.not63.i.i, label %87, label %81

80:                                               ; preds = %75
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 103, ptr noundef nonnull @.str, i32 noundef 1179) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 158, ptr noundef nonnull @.str, i32 noundef 1012) #7
  br label %asn1_find_end.exit.thread

81:                                               ; preds = %78
  %82 = load ptr, ptr %12, align 8, !tbaa !20
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %.02856.i to i64
  %.neg.i.i = add i64 %.01557.i, %84
  %85 = sub i64 %.neg.i.i, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  %86 = add nsw i32 %.01458.i, 1
  br label %.backedge.i

87:                                               ; preds = %78
  %88 = load i64, ptr %11, align 8, !tbaa !6
  %89 = load ptr, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  %90 = getelementptr inbounds i8, ptr %89, i64 %88
  %.pre.i = ptrtoint ptr %90 to i64
  %.pre60.i = ptrtoint ptr %.02856.i to i64
  %.pre62.i = add i64 %.01557.i, %.pre60.i
  %.pre63.i = sub i64 %.pre62.i, %.pre.i
  br label %.backedge.i

._crit_edge.i:                                    ; preds = %.backedge.i
  %91 = icmp eq i32 %.014.be.i, 0
  br i1 %91, label %.loopexit, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %58
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 153, ptr noundef nonnull @.str, i32 noundef 1022) #7
  br label %asn1_find_end.exit.thread

.loopexit:                                        ; preds = %68, %._crit_edge.i
  %.12949.i = phi ptr [ %.028.be.i, %._crit_edge.i ], [ %69, %68 ]
  store ptr %.12949.i, ptr %18, align 8, !tbaa !20
  %92 = ptrtoint ptr %.12949.i to i64
  %93 = ptrtoint ptr %56 to i64
  %94 = sub i64 %92, %93
  br label %125

95:                                               ; preds = %55
  %96 = load ptr, ptr %18, align 8, !tbaa !20
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %56 to i64
  %99 = sub i64 %97, %98
  %100 = load i64, ptr %14, align 8, !tbaa !6
  %101 = add nsw i64 %99, %100
  %102 = getelementptr inbounds i8, ptr %96, i64 %100
  store ptr %102, ptr %18, align 8, !tbaa !20
  br label %125

103:                                              ; preds = %48
  %104 = load i8, ptr %15, align 1, !tbaa !25
  %.not63 = icmp eq i8 %104, 0
  br i1 %.not63, label %121, label %105

105:                                              ; preds = %103
  switch i32 %49, label %107 [
    i32 10, label %106
    i32 6, label %106
    i32 5, label %106
    i32 2, label %106
    i32 1, label %106
  ]

106:                                              ; preds = %105, %105, %105, %105, %105
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 179, ptr noundef nonnull @.str, i32 noundef 794) #7
  br label %137

107:                                              ; preds = %105
  store i8 1, ptr %17, align 1, !tbaa !25
  %108 = load i64, ptr %14, align 8, !tbaa !6
  %109 = load i8, ptr %16, align 1, !tbaa !25
  %110 = call fastcc i32 @asn1_collect(ptr noundef %19, ptr noundef %18, i64 noundef %108, i8 noundef signext %109, i32 noundef 0)
  %.not64 = icmp eq i32 %110, 0
  br i1 %.not64, label %asn1_find_end.exit.thread, label %111

111:                                              ; preds = %107
  %112 = load i64, ptr %19, align 8, !tbaa !46
  %113 = add nsw i64 %112, 1
  %114 = call i64 @BUF_MEM_grow_clean(ptr noundef nonnull %19, i64 noundef %113) #7
  %.not65 = icmp eq i64 %114, 0
  br i1 %.not65, label %115, label %116

115:                                              ; preds = %111
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 812) #7
  br label %asn1_find_end.exit.thread

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !48
  %119 = getelementptr inbounds i8, ptr %118, i64 %112
  store i8 0, ptr %119, align 1, !tbaa !25
  %120 = load ptr, ptr %117, align 8, !tbaa !48
  br label %125

121:                                              ; preds = %103
  %122 = load ptr, ptr %18, align 8, !tbaa !20
  %123 = load i64, ptr %14, align 8, !tbaa !6
  %124 = getelementptr inbounds i8, ptr %122, i64 %123
  store ptr %124, ptr %18, align 8, !tbaa !20
  br label %125

125:                                              ; preds = %116, %121, %.loopexit, %95
  %.048 = phi ptr [ %56, %.loopexit ], [ %56, %95 ], [ %120, %116 ], [ %122, %121 ]
  %.047 = phi i64 [ %94, %.loopexit ], [ %101, %95 ], [ %112, %116 ], [ %123, %121 ]
  %126 = trunc i64 %.047 to i32
  %127 = load i32, ptr %13, align 4, !tbaa !26
  %128 = call i32 @asn1_ex_c2i(ptr noundef nonnull %0, ptr noundef %.048, i32 noundef %126, i32 noundef %127, ptr noundef nonnull %17, ptr noundef nonnull %3)
  %.not70 = icmp eq i32 %128, 0
  br i1 %.not70, label %asn1_find_end.exit.thread, label %129

129:                                              ; preds = %125
  %130 = load ptr, ptr %18, align 8, !tbaa !20
  store ptr %130, ptr %1, align 8, !tbaa !20
  br label %asn1_find_end.exit.thread

asn1_find_end.exit.thread:                        ; preds = %80, %._crit_edge.thread.i, %125, %107, %129, %115
  %.049 = phi i32 [ 1, %129 ], [ 0, %125 ], [ 0, %115 ], [ 0, %107 ], [ 0, %._crit_edge.thread.i ], [ 0, %80 ]
  %131 = load i8, ptr %17, align 1, !tbaa !25
  %132 = icmp ne i8 %131, 0
  %133 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr %134, null
  %or.cond14 = select i1 %132, i1 %135, i1 false
  br i1 %or.cond14, label %136, label %137

136:                                              ; preds = %asn1_find_end.exit.thread
  call void @free(ptr noundef nonnull %134) #7
  br label %137

.critedge:                                        ; preds = %37, %33, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #7
  br label %137

137:                                              ; preds = %asn1_find_end.exit.thread, %136, %42, %.critedge, %106, %54, %47
  %.050 = phi i32 [ 0, %54 ], [ 0, %106 ], [ 0, %47 ], [ 0, %.critedge ], [ %46, %42 ], [ %.049, %136 ], [ %.049, %asn1_find_end.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #7
  ret i32 %.050
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @asn1_check_tlen(ptr noundef writeonly %0, ptr noundef writeonly %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr noundef writeonly %4, ptr noundef nonnull captures(none) %5, i64 noundef %6, i32 noundef %7, i32 noundef %8, i8 noundef signext %9, ptr noundef %10) unnamed_addr #1 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #7
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
  %.0 = phi i32 [ 0, %66 ], [ 1, %93 ], [ 0, %52 ], [ 0, %57 ], [ -1, %63 ], [ 0, %.thread74 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #7
  ret i32 %.0
}

declare i32 @asn1_get_choice_selector(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @asn1_get_field_ptr(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ASN1_template_free(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @asn1_set_choice_selector(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ASN1_item_ex_new(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ASN1_item_ex_free(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @asn1_do_adb(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @asn1_enc_save(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @ERR_add_error_data(i32 noundef, ...) local_unnamed_addr #3

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

82:                                               ; preds = %56, %58, %76, %63, %45, %42, %38, %35, %31
  call void @ASN1_TYPE_free(ptr noundef %.072) #7
  %.not100 = icmp eq ptr %.070, null
  br i1 %.not100, label %.thread, label %83

83:                                               ; preds = %82
  store ptr null, ptr %.070, align 8, !tbaa !10
  br label %.thread

.thread:                                          ; preds = %39, %31, %42, %74, %73, %.thread112, %80, %77, %83, %82, %13
  %.0 = phi i32 [ %14, %13 ], [ 0, %82 ], [ 0, %83 ], [ 1, %80 ], [ 1, %77 ], [ 0, %.thread112 ], [ 1, %73 ], [ 1, %74 ], [ 1, %42 ], [ 1, %31 ], [ 1, %39 ]
  ret i32 %.0
}

declare ptr @ASN1_TYPE_new() local_unnamed_addr #3

declare void @ASN1_TYPE_set(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @c2i_ASN1_OBJECT(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @c2i_ASN1_BIT_STRING(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @c2i_ASN1_INTEGER(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @ASN1_STRING_type_new(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ASN1_STRING_free(ptr noundef) local_unnamed_addr #3

declare void @ASN1_TYPE_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @asn1_template_noexp_d2i(ptr noundef nonnull %0, ptr noundef captures(none) %1, i64 noundef %2, ptr noundef %3, i8 noundef signext %4, ptr noundef %5) unnamed_addr #1 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i64 %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #7
  %12 = load i64, ptr %3, align 8, !tbaa !36
  %13 = trunc i64 %12 to i32
  %14 = and i32 %13, 192
  %15 = load ptr, ptr %1, align 8, !tbaa !20
  store ptr %15, ptr %8, align 8, !tbaa !20
  %16 = and i32 %13, 6
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %77, label %17

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #7
  %.pr = load ptr, ptr %0, align 8, !tbaa !10
  br label %39

39:                                               ; preds = %._crit_edge, %30
  %40 = phi ptr [ %.pr, %._crit_edge ], [ %31, %30 ]
  %.not65 = icmp eq ptr %40, null
  br i1 %.not65, label %44, label %.preheader

.preheader:                                       ; preds = %39
  %41 = load i64, ptr %7, align 8, !tbaa !6
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %.lr.ph97, label %._crit_edge98

.lr.ph97:                                         ; preds = %.preheader
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %45

44:                                               ; preds = %39
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 642) #7
  br label %.thread81

45:                                               ; preds = %.lr.ph97, %72
  %46 = phi i64 [ %41, %.lr.ph97 ], [ %73, %72 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #7
  %47 = load ptr, ptr %8, align 8, !tbaa !20
  %48 = icmp eq i64 %46, 1
  br i1 %48, label %58, label %49

49:                                               ; preds = %45
  %50 = load i8, ptr %47, align 1, !tbaa !25
  %.not.i = icmp eq i8 %50, 0
  br i1 %.not.i, label %51, label %58

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !25
  %.not5.i = icmp eq i8 %53, 0
  br i1 %.not5.i, label %54, label %58

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 2
  store ptr %55, ptr %8, align 8, !tbaa !20
  %56 = load i8, ptr %9, align 1, !tbaa !25
  %.not69 = icmp eq i8 %56, 0
  br i1 %.not69, label %57, label %.thread78

57:                                               ; preds = %54
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 180, ptr noundef nonnull @.str, i32 noundef 653) #7
  br label %.thread

.thread78:                                        ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #7
  br label %76

58:                                               ; preds = %45, %51, %49
  store ptr null, ptr %11, align 8, !tbaa !10
  %59 = load ptr, ptr %43, align 8, !tbaa !64
  %60 = call i32 @ASN1_item_ex_d2i(ptr noundef nonnull %11, ptr noundef nonnull %8, i64 noundef %46, ptr noundef %59, i32 noundef -1, i32 noundef 0, i8 noundef signext 0, ptr noundef %5)
  %.not67 = icmp eq i32 %60, 0
  br i1 %.not67, label %61, label %62

61:                                               ; preds = %58
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 158, ptr noundef nonnull @.str, i32 noundef 663) #7
  br label %.thread

62:                                               ; preds = %58
  %63 = load ptr, ptr %8, align 8, !tbaa !20
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %47 to i64
  %.neg = sub i64 %65, %64
  %66 = load i64, ptr %7, align 8, !tbaa !6
  %67 = add i64 %.neg, %66
  store i64 %67, ptr %7, align 8, !tbaa !6
  %68 = load ptr, ptr %0, align 8, !tbaa !10
  %69 = load ptr, ptr %11, align 8, !tbaa !10
  %70 = call i64 @sk_push(ptr noundef %68, ptr noundef %69) #7
  %.not68 = icmp eq i64 %70, 0
  br i1 %.not68, label %71, label %72

71:                                               ; preds = %62
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 668) #7
  br label %.thread

.thread:                                          ; preds = %57, %71, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #7
  br label %.thread81

72:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #7
  %73 = load i64, ptr %7, align 8, !tbaa !6
  %74 = icmp sgt i64 %73, 0
  br i1 %74, label %45, label %._crit_edge98

._crit_edge98:                                    ; preds = %72, %.preheader
  %.pr77 = load i8, ptr %9, align 1, !tbaa !25
  %.not71 = icmp eq i8 %.pr77, 0
  br i1 %.not71, label %76, label %75

75:                                               ; preds = %._crit_edge98
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 153, ptr noundef nonnull @.str, i32 noundef 673) #7
  br label %.thread81

.thread81:                                        ; preds = %75, %44, %.thread
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #7
  br label %93

.thread85:                                        ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #7
  br label %94

76:                                               ; preds = %.thread78, %._crit_edge98
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #7
  br label %91

77:                                               ; preds = %6
  %78 = and i32 %13, 8
  %.not57 = icmp eq i32 %78, 0
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !64
  br i1 %.not57, label %87, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !44
  %84 = trunc i64 %83 to i32
  %85 = call i32 @ASN1_item_ex_d2i(ptr noundef nonnull %0, ptr noundef nonnull %8, i64 noundef %2, ptr noundef %80, i32 noundef %84, i32 noundef %14, i8 noundef signext %4, ptr noundef %5)
  switch i32 %85, label %91 [
    i32 0, label %86
    i32 -1, label %94
  ]

86:                                               ; preds = %81
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 158, ptr noundef nonnull @.str, i32 noundef 682) #7
  br label %93

87:                                               ; preds = %77
  %88 = and i32 %13, 1024
  %89 = call i32 @ASN1_item_ex_d2i(ptr noundef nonnull %0, ptr noundef nonnull %8, i64 noundef %2, ptr noundef %80, i32 noundef -1, i32 noundef %88, i8 noundef signext %4, ptr noundef %5)
  switch i32 %89, label %91 [
    i32 0, label %90
    i32 -1, label %94
  ]

90:                                               ; preds = %87
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 158, ptr noundef nonnull @.str, i32 noundef 691) #7
  br label %93

91:                                               ; preds = %76, %87, %81
  %92 = load ptr, ptr %8, align 8, !tbaa !20
  store ptr %92, ptr %1, align 8, !tbaa !20
  br label %94

93:                                               ; preds = %.thread81, %90, %86
  call void @ASN1_template_free(ptr noundef nonnull %0, ptr noundef nonnull %3) #7
  br label %94

94:                                               ; preds = %.thread85, %87, %81, %93, %91
  %.0 = phi i32 [ 0, %93 ], [ 1, %91 ], [ %85, %81 ], [ %89, %87 ], [ %26, %.thread85 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #7
  ret i32 %.0
}

declare ptr @sk_new_null() local_unnamed_addr #3

declare i64 @sk_num(ptr noundef) local_unnamed_addr #3

declare ptr @sk_pop(ptr noundef) local_unnamed_addr #3

declare i64 @sk_push(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @asn1_collect(ptr noundef nonnull %0, ptr noundef nonnull captures(none) %1, i64 noundef %2, i8 noundef signext %3, i32 noundef range(i32 0, 6) %4) unnamed_addr #1 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #7
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #7
  ret i32 %.0
}

declare i64 @BUF_MEM_grow_clean(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @ASN1_get_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
