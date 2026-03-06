; ModuleID = 'bench/ffmpeg/original/h264_direct.ll'
source_filename = "bench/ffmpeg/original/h264_direct.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"cur->mbaff == (h)->mb_aff_frame\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"libavcodec/h264_direct.c\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"co located POCs unavailable\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"pocdiff overflow\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"pocdiff0 overflow\0A\00", align 1
@scan8 = internal unnamed_addr constant [51 x i8] c"\0C\0D\14\15\0E\0F\16\17\1C\1D$%\1E\1F&'45<=67>?DELMFGNO\\]de^_fglmtunovw\00(P", align 16

; Function Attrs: nounwind uwtable
define void @ff_h264_direct_dist_scale_factor(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 731772
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %.not = icmp eq i32 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 729200
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %8 = icmp eq i32 %4, 2
  %9 = zext i1 %8 to i64
  %10 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %.in = select i1 %.not, ptr %11, ptr %10
  %12 = load i32, ptr %.in, align 4, !tbaa !65
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 25392
  %14 = load i32, ptr %13, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 731768
  %16 = load i32, ptr %15, align 8, !tbaa !68
  %.not33 = icmp eq i32 %16, 0
  br i1 %.not33, label %..loopexit_crit_edge, label %.preheader

..loopexit_crit_edge:                             ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 22648
  %.pre61 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !65
  br label %.loopexit

.preheader:                                       ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 729200
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 25400
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 22648
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 21240
  %.pre = load i32, ptr %19, align 8, !tbaa !65
  br label %21

21:                                               ; preds = %.preheader, %._crit_edge
  %22 = phi i32 [ %.pre, %.preheader ], [ %82, %._crit_edge ]
  %23 = phi i1 [ true, %.preheader ], [ false, %._crit_edge ]
  %indvars.iv55 = phi i64 [ 0, %.preheader ], [ 1, %._crit_edge ]
  %.mask = and i32 %22, 2147483647
  %.not52 = icmp eq i32 %.mask, 0
  br i1 %.not52, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %24 = load ptr, ptr %18, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %26 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv55
  %27 = load i32, ptr %26, align 4, !tbaa !65
  %28 = load ptr, ptr %17, align 8, !tbaa !64
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 136
  %30 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv55
  %31 = load i32, ptr %30, align 4, !tbaa !65
  %32 = sext i32 %27 to i64
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds nuw [128 x i8], ptr %20, i64 %indvars.iv55
  br label %35

35:                                               ; preds = %.lr.ph, %get_scale_factor.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %get_scale_factor.exit ]
  %36 = getelementptr inbounds nuw [56 x i8], ptr %1, i64 %indvars.iv
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 23600
  %38 = load i32, ptr %37, align 8, !tbaa !66
  %39 = sext i32 %38 to i64
  %40 = sub nsw i64 %32, %39
  %41 = trunc i64 %40 to i32
  %42 = add i32 %41, 128
  %.not.i.i = icmp ult i32 %42, 256
  %43 = icmp sgt i32 %41, -1
  %44 = select i1 %43, i8 127, i8 -128
  %45 = trunc i64 %40 to i8
  %.0.i.i = select i1 %.not.i.i, i8 %45, i8 %44
  %46 = add nsw i64 %40, 2147483648
  %.not.i = icmp ult i64 %46, 4294967296
  br i1 %.not.i, label %51, label %47

47:                                               ; preds = %35
  %48 = load ptr, ptr %1, align 16, !tbaa !70
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !77
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %50, ptr noundef nonnull @.str.4) #8
  br label %51

51:                                               ; preds = %47, %35
  %52 = icmp eq i8 %.0.i.i, 0
  br i1 %52, label %get_scale_factor.exit, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 23608
  %55 = load ptr, ptr %54, align 8, !tbaa !69
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 160
  %57 = load i32, ptr %56, align 8, !tbaa !78
  %.not24.i = icmp eq i32 %57, 0
  br i1 %.not24.i, label %58, label %get_scale_factor.exit

58:                                               ; preds = %53
  %59 = sub nsw i64 %33, %39
  %60 = trunc i64 %59 to i32
  %61 = tail call i32 @llvm.smax.i32(i32 %60, i32 -128)
  %.0.i27.i = tail call i32 @llvm.smin.i32(i32 %61, i32 127)
  %62 = tail call i8 @llvm.abs.i8(i8 %.0.i.i, i1 false)
  %63 = lshr i8 %62, 1
  %64 = zext nneg i8 %63 to i16
  %.lhs.trunc.i = or disjoint i16 %64, 16384
  %.rhs.trunc.i = sext i8 %.0.i.i to i16
  %65 = sdiv i16 %.lhs.trunc.i, %.rhs.trunc.i
  %.sext.i = sext i16 %65 to i32
  %66 = add nsw i64 %59, 2147483648
  %.not25.i = icmp ult i64 %66, 4294967296
  br i1 %.not25.i, label %71, label %67

67:                                               ; preds = %58
  %68 = load ptr, ptr %1, align 16, !tbaa !70
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !77
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %70, i32 noundef 48, ptr noundef nonnull @.str.5) #8
  br label %71

71:                                               ; preds = %67, %58
  %72 = mul nsw i32 %.0.i27.i, %.sext.i
  %73 = add nsw i32 %72, 32
  %74 = ashr i32 %73, 6
  %75 = tail call i32 @llvm.smax.i32(i32 %74, i32 -1024)
  %.0.i28.i = tail call i32 @llvm.smin.i32(i32 %75, i32 1023)
  br label %get_scale_factor.exit

get_scale_factor.exit:                            ; preds = %51, %53, %71
  %.0.i = phi i32 [ %.0.i28.i, %71 ], [ 256, %53 ], [ 256, %51 ]
  %indvars.iv.masked = and i64 %indvars.iv, 4294967295
  %76 = xor i64 %indvars.iv.masked, %indvars.iv55
  %77 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %76
  store i32 %.0.i, ptr %77, align 4, !tbaa !65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = load i32, ptr %19, align 8, !tbaa !65
  %79 = shl i32 %78, 1
  %80 = zext i32 %79 to i64
  %81 = icmp samesign ult i64 %indvars.iv.next, %80
  br i1 %81, label %35, label %._crit_edge, !llvm.loop !79

._crit_edge:                                      ; preds = %get_scale_factor.exit, %21
  %82 = phi i32 [ %22, %21 ], [ %78, %get_scale_factor.exit ]
  br i1 %23, label %21, label %.loopexit, !llvm.loop !81

.loopexit:                                        ; preds = %._crit_edge, %..loopexit_crit_edge
  %83 = phi i32 [ %.pre61, %..loopexit_crit_edge ], [ %82, %._crit_edge ]
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 22648
  %.not53 = icmp eq i32 %83, 0
  br i1 %.not53, label %._crit_edge51, label %.lr.ph50

.lr.ph50:                                         ; preds = %.loopexit
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 22664
  %86 = sext i32 %14 to i64
  %87 = sext i32 %12 to i64
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 21112
  br label %89

89:                                               ; preds = %.lr.ph50, %get_scale_factor.exit45
  %indvars.iv58 = phi i64 [ 0, %.lr.ph50 ], [ %indvars.iv.next59, %get_scale_factor.exit45 ]
  %90 = getelementptr inbounds nuw [56 x i8], ptr %85, i64 %indvars.iv58
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %92 = load i32, ptr %91, align 8, !tbaa !66
  %93 = sext i32 %92 to i64
  %94 = sub nsw i64 %86, %93
  %95 = trunc i64 %94 to i32
  %96 = add i32 %95, 128
  %.not.i.i34 = icmp ult i32 %96, 256
  %97 = icmp sgt i32 %95, -1
  %98 = select i1 %97, i8 127, i8 -128
  %99 = trunc i64 %94 to i8
  %.0.i.i35 = select i1 %.not.i.i34, i8 %99, i8 %98
  %100 = add nsw i64 %94, 2147483648
  %.not.i36 = icmp ult i64 %100, 4294967296
  br i1 %.not.i36, label %105, label %101

101:                                              ; preds = %89
  %102 = load ptr, ptr %1, align 16, !tbaa !70
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !77
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %104, ptr noundef nonnull @.str.4) #8
  br label %105

105:                                              ; preds = %101, %89
  %106 = icmp eq i8 %.0.i.i35, 0
  br i1 %106, label %get_scale_factor.exit45, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %109 = load ptr, ptr %108, align 8, !tbaa !69
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 160
  %111 = load i32, ptr %110, align 8, !tbaa !78
  %.not24.i37 = icmp eq i32 %111, 0
  br i1 %.not24.i37, label %112, label %get_scale_factor.exit45

112:                                              ; preds = %107
  %113 = sub nsw i64 %87, %93
  %114 = trunc i64 %113 to i32
  %115 = tail call i32 @llvm.smax.i32(i32 %114, i32 -128)
  %.0.i27.i39 = tail call i32 @llvm.smin.i32(i32 %115, i32 127)
  %116 = tail call i8 @llvm.abs.i8(i8 %.0.i.i35, i1 false)
  %117 = lshr i8 %116, 1
  %118 = zext nneg i8 %117 to i16
  %.lhs.trunc.i40 = or disjoint i16 %118, 16384
  %.rhs.trunc.i41 = sext i8 %.0.i.i35 to i16
  %119 = sdiv i16 %.lhs.trunc.i40, %.rhs.trunc.i41
  %.sext.i42 = sext i16 %119 to i32
  %120 = add nsw i64 %113, 2147483648
  %.not25.i43 = icmp ult i64 %120, 4294967296
  br i1 %.not25.i43, label %125, label %121

121:                                              ; preds = %112
  %122 = load ptr, ptr %1, align 16, !tbaa !70
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !77
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %124, i32 noundef 48, ptr noundef nonnull @.str.5) #8
  br label %125

125:                                              ; preds = %121, %112
  %126 = mul nsw i32 %.0.i27.i39, %.sext.i42
  %127 = add nsw i32 %126, 32
  %128 = ashr i32 %127, 6
  %129 = tail call i32 @llvm.smax.i32(i32 %128, i32 -1024)
  %.0.i28.i44 = tail call i32 @llvm.smin.i32(i32 %129, i32 1023)
  br label %get_scale_factor.exit45

get_scale_factor.exit45:                          ; preds = %105, %107, %125
  %.0.i38 = phi i32 [ %.0.i28.i44, %125 ], [ 256, %107 ], [ 256, %105 ]
  %130 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %indvars.iv58
  store i32 %.0.i38, ptr %130, align 4, !tbaa !65
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %131 = load i32, ptr %84, align 8, !tbaa !65
  %132 = zext i32 %131 to i64
  %133 = icmp samesign ult i64 %indvars.iv.next59, %132
  br i1 %133, label %89, label %._crit_edge51, !llvm.loop !82

._crit_edge51:                                    ; preds = %get_scale_factor.exit45, %.loopexit
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_h264_direct_ref_list_init(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 22664
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 729200
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 731772
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = and i32 %7, 1
  %9 = xor i32 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 25388
  %11 = load i32, ptr %10, align 4, !tbaa !83
  %12 = and i32 %11, 1
  %13 = xor i32 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 22656
  %15 = load i32, ptr %14, align 16, !tbaa !84
  %.not177 = icmp eq i32 %15, 0
  br i1 %.not177, label %._crit_edge132, label %.lr.ph131

.lr.ph131:                                        ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 22648
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 676
  %18 = zext nneg i32 %9 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 164
  %21 = getelementptr inbounds nuw [256 x i8], ptr %20, i64 %18
  br label %22

22:                                               ; preds = %.lr.ph131, %._crit_edge
  %indvars.iv202 = phi i64 [ 0, %.lr.ph131 ], [ %indvars.iv.next203, %._crit_edge ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv202
  %24 = load i32, ptr %23, align 4, !tbaa !65
  %25 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv202
  store i32 %24, ptr %25, align 4, !tbaa !65
  %.not178 = icmp eq i32 %24, 0
  br i1 %.not178, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %26 = getelementptr inbounds nuw [2688 x i8], ptr %3, i64 %indvars.iv202
  %27 = getelementptr inbounds nuw [128 x i8], ptr %21, i64 %indvars.iv202
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %29 = getelementptr inbounds nuw [56 x i8], ptr %26, i64 %indvars.iv
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !69
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 148
  %33 = load i32, ptr %32, align 4, !tbaa !85
  %34 = shl nsw i32 %33, 2
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 36
  %36 = load i32, ptr %35, align 4, !tbaa !83
  %37 = and i32 %36, 3
  %38 = or disjoint i32 %37, %34
  %39 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
  store i32 %38, ptr %39, align 4, !tbaa !65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = load i32, ptr %23, align 4, !tbaa !65
  %41 = zext i32 %40 to i64
  %42 = icmp samesign ult i64 %indvars.iv.next, %41
  br i1 %42, label %28, label %._crit_edge, !llvm.loop !86

._crit_edge:                                      ; preds = %28, %22
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %43 = load i32, ptr %14, align 16, !tbaa !84
  %44 = zext i32 %43 to i64
  %45 = icmp samesign ult i64 %indvars.iv.next203, %44
  br i1 %45, label %22, label %._crit_edge132.loopexit, !llvm.loop !87

._crit_edge132.loopexit:                          ; preds = %._crit_edge
  %.pre = load i32, ptr %6, align 4, !tbaa !4
  br label %._crit_edge132

._crit_edge132:                                   ; preds = %._crit_edge132.loopexit, %2
  %46 = phi i32 [ %.pre, %._crit_edge132.loopexit ], [ %7, %2 ]
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %48, label %54

48:                                               ; preds = %._crit_edge132
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 676
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 684
  %51 = load i64, ptr %49, align 4
  store i64 %51, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 164
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 420
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %53, ptr noundef nonnull align 4 dereferenceable(256) %52, i64 256, i1 false)
  br label %54

54:                                               ; preds = %48, %._crit_edge132
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 736528
  %56 = load i32, ptr %55, align 8, !tbaa !88
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 731768
  %60 = load i32, ptr %59, align 8, !tbaa !68
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 692
  store i32 %60, ptr %61, align 4, !tbaa !89
  br label %69

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 692
  %64 = load i32, ptr %63, align 4, !tbaa !89
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 731768
  %66 = load i32, ptr %65, align 8, !tbaa !68
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %62
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 143) #8
  tail call void @abort() #9
  unreachable

69:                                               ; preds = %62, %58
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 21096
  store i32 0, ptr %70, align 8, !tbaa !90
  %71 = load i32, ptr %14, align 16, !tbaa !84
  %.not = icmp eq i32 %71, 2
  br i1 %.not, label %72, label %.loopexit123

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 22652
  %74 = load i32, ptr %73, align 4, !tbaa !65
  %.not93 = icmp eq i32 %74, 0
  br i1 %.not93, label %.loopexit123, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %6, align 4, !tbaa !4
  %77 = icmp eq i32 %76, 3
  br i1 %77, label %78, label %104

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 25400
  %80 = load ptr, ptr %79, align 8, !tbaa !69
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 136
  %82 = load i32, ptr %81, align 4, !tbaa !65
  %83 = icmp eq i32 %82, 2147483647
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 140
  %85 = load i32, ptr %84, align 4, !tbaa !65
  %86 = icmp eq i32 %85, 2147483647
  %or.cond = select i1 %83, i1 %86, i1 false
  br i1 %or.cond, label %87, label %._crit_edge211

87:                                               ; preds = %78
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !77
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %89, i32 noundef 16, ptr noundef nonnull @.str.3) #8
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 21092
  store i32 1, ptr %90, align 4, !tbaa !91
  br label %115

._crit_edge211:                                   ; preds = %78
  %91 = load ptr, ptr %4, align 8, !tbaa !64
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 144
  %93 = load i32, ptr %92, align 8, !tbaa !92
  %94 = sext i32 %82 to i64
  %95 = sext i32 %93 to i64
  %96 = sub nsw i64 %94, %95
  %97 = tail call i64 @llvm.abs.i64(i64 %96, i1 true)
  %98 = sext i32 %85 to i64
  %99 = sub nsw i64 %98, %95
  %100 = tail call i64 @llvm.abs.i64(i64 %99, i1 true)
  %101 = icmp samesign uge i64 %97, %100
  %102 = zext i1 %101 to i32
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 21092
  store i32 %102, ptr %103, align 4, !tbaa !91
  br label %115

104:                                              ; preds = %75
  %105 = load i32, ptr %10, align 4, !tbaa !83
  %106 = and i32 %105, %76
  %.not94 = icmp eq i32 %106, 0
  br i1 %.not94, label %107, label %115

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 25400
  %109 = load ptr, ptr %108, align 8, !tbaa !69
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 692
  %111 = load i32, ptr %110, align 4, !tbaa !89
  %.not95 = icmp eq i32 %111, 0
  br i1 %.not95, label %112, label %115

112:                                              ; preds = %107
  %113 = shl nsw i32 %105, 1
  %114 = add nsw i32 %113, -3
  store i32 %114, ptr %70, align 8, !tbaa !90
  br label %115

115:                                              ; preds = %87, %._crit_edge211, %104, %107, %112
  %.086 = phi i32 [ %9, %112 ], [ %9, %104 ], [ %9, %107 ], [ %102, %._crit_edge211 ], [ 1, %87 ]
  %.085 = phi i32 [ %13, %112 ], [ %13, %104 ], [ %13, %107 ], [ %102, %._crit_edge211 ], [ 1, %87 ]
  %.086.fr = freeze i32 %.086
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %117 = load i32, ptr %116, align 8, !tbaa !93
  %.not96 = icmp eq i32 %117, 3
  br i1 %.not96, label %118, label %.loopexit123

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 21088
  %120 = load i32, ptr %119, align 16, !tbaa !94
  %.not97 = icmp eq i32 %120, 0
  br i1 %.not97, label %.preheader122, label %.loopexit123

.preheader122:                                    ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 21496
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 25400
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 22648
  %124 = zext nneg i32 %.085 to i64
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 731768
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 21880
  %127 = load ptr, ptr %122, align 8, !tbaa !69
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 676
  %129 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %124
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 164
  %131 = getelementptr inbounds nuw [256 x i8], ptr %130, i64 %124
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 692
  br label %133

133:                                              ; preds = %.preheader122, %.loopexit
  %134 = phi i1 [ true, %.preheader122 ], [ false, %.loopexit ]
  %indvars.iv208 = phi i64 [ 0, %.preheader122 ], [ 1, %.loopexit ]
  %135 = load i32, ptr %123, align 8, !tbaa !65
  %136 = load i32, ptr %6, align 4, !tbaa !4
  %.fr = freeze i32 %136
  %.not180 = icmp eq i32 %.fr, 3
  %137 = getelementptr inbounds nuw [192 x i8], ptr %121, i64 %indvars.iv208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(192) %137, i8 0, i64 192, i1 false)
  %138 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %indvars.iv208
  %139 = getelementptr inbounds nuw [128 x i8], ptr %131, i64 %indvars.iv208
  %140 = load i32, ptr %138, align 4, !tbaa !65
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %.preheader.preheader.i, label %fill_colmap.exit

.preheader.preheader.i:                           ; preds = %133
  %.fr179 = freeze i32 %135
  %142 = icmp sgt i32 %.fr179, 0
  %wide.trip.count.i = zext i32 %.fr179 to i64
  br i1 %142, label %.preheader.preheader.i.split.us, label %fill_colmap.exit

.preheader.preheader.i.split.us:                  ; preds = %.preheader.preheader.i
  br i1 %.not180, label %.preheader.i.us, label %.preheader.i.us.us

.preheader.i.us.us:                               ; preds = %.preheader.preheader.i.split.us, %._crit_edge.i.us.us
  %143 = phi i32 [ %151, %._crit_edge.i.us.us ], [ %140, %.preheader.preheader.i.split.us ]
  %144 = phi i32 [ %152, %._crit_edge.i.us.us ], [ %140, %.preheader.preheader.i.split.us ]
  %145 = phi i32 [ %153, %._crit_edge.i.us.us ], [ %140, %.preheader.preheader.i.split.us ]
  %146 = phi i1 [ false, %._crit_edge.i.us.us ], [ true, %.preheader.preheader.i.split.us ]
  %.05565.i.us.us = phi i32 [ 1, %._crit_edge.i.us.us ], [ 0, %.preheader.preheader.i.split.us ]
  %147 = icmp sgt i32 %145, 0
  %148 = add nuw nsw i32 %.05565.i.us.us, 1
  br i1 %147, label %.lr.ph62.i.us.us, label %._crit_edge.i.us.us

.lr.ph62.i.us.us:                                 ; preds = %.preheader.i.us.us
  %.not181 = icmp eq i32 %.05565.i.us.us, %.086.fr
  %149 = xor i32 %.05565.i.us.us, %.086.fr
  %150 = sext i32 %149 to i64
  %invariant.gep.i.us.us = getelementptr [4 x i8], ptr %137, i64 %150
  br i1 %.not181, label %.lr.ph62.split.us.i.us.us.us, label %.lr.ph62.split.us.i.us.us.us.us

._crit_edge.i.us.us:                              ; preds = %..loopexit_crit_edge.us.i.us.us.us.us, %..loopexit_crit_edge.us.i.us.us.us, %.preheader.i.us.us
  %151 = phi i32 [ %143, %.preheader.i.us.us ], [ %211, %..loopexit_crit_edge.us.i.us.us.us ], [ %180, %..loopexit_crit_edge.us.i.us.us.us.us ]
  %152 = phi i32 [ %144, %.preheader.i.us.us ], [ %211, %..loopexit_crit_edge.us.i.us.us.us ], [ %181, %..loopexit_crit_edge.us.i.us.us.us.us ]
  %153 = phi i32 [ %145, %.preheader.i.us.us ], [ %211, %..loopexit_crit_edge.us.i.us.us.us ], [ %181, %..loopexit_crit_edge.us.i.us.us.us.us ]
  br i1 %146, label %.preheader.i.us.us, label %fill_colmap.exit, !llvm.loop !95

.lr.ph62.split.us.i.us.us.us.us:                  ; preds = %.lr.ph62.i.us.us, %..loopexit_crit_edge.us.i.us.us.us.us
  %154 = phi i32 [ %180, %..loopexit_crit_edge.us.i.us.us.us.us ], [ %143, %.lr.ph62.i.us.us ]
  %155 = phi i32 [ %181, %..loopexit_crit_edge.us.i.us.us.us.us ], [ %144, %.lr.ph62.i.us.us ]
  %indvars.iv73.i.us.us.us.us = phi i64 [ %indvars.iv.next74.i.us.us.us.us, %..loopexit_crit_edge.us.i.us.us.us.us ], [ 0, %.lr.ph62.i.us.us ]
  %156 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %indvars.iv73.i.us.us.us.us
  %157 = load i32, ptr %156, align 4, !tbaa !65
  %158 = and i32 %157, 3
  %159 = icmp eq i32 %158, 3
  %160 = and i32 %157, -4
  %161 = or disjoint i32 %160, %148
  %.053.us.i.us.us.us.us = select i1 %159, i32 %161, i32 %157
  br label %162

162:                                              ; preds = %174, %.lr.ph62.split.us.i.us.us.us.us
  %indvars.iv.i.us.us.us.us = phi i64 [ 0, %.lr.ph62.split.us.i.us.us.us.us ], [ %indvars.iv.next.i.us.us.us.us, %174 ]
  %163 = getelementptr inbounds nuw [56 x i8], ptr %3, i64 %indvars.iv.i.us.us.us.us
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 48
  %165 = load ptr, ptr %164, align 8, !tbaa !69
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 148
  %167 = load i32, ptr %166, align 4, !tbaa !85
  %168 = shl nsw i32 %167, 2
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 36
  %170 = load i32, ptr %169, align 4, !tbaa !83
  %171 = and i32 %170, 3
  %172 = or disjoint i32 %171, %168
  %173 = icmp eq i32 %172, %.053.us.i.us.us.us.us
  br i1 %173, label %175, label %174

174:                                              ; preds = %162
  %indvars.iv.next.i.us.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us.us, 1
  %exitcond.not.i.us.us.us.us = icmp eq i64 %indvars.iv.next.i.us.us.us.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us.us.us.us, label %..loopexit_crit_edge.us.i.us.us.us.us, label %162, !llvm.loop !97

175:                                              ; preds = %162
  %176 = load i32, ptr %132, align 4, !tbaa !89
  %.not57.us.i.us.us.us.us = icmp eq i32 %176, 0
  br i1 %.not57.us.i.us.us.us.us, label %..loopexit_crit_edge.us.i.us.us.us.us, label %177

177:                                              ; preds = %175
  %178 = trunc nuw nsw i64 %indvars.iv.i.us.us.us.us to i32
  %.idx.i.us.us.us.us = shl i64 %indvars.iv73.i.us.us.us.us, 3
  %gep.i.us.us.us.us = getelementptr i8, ptr %invariant.gep.i.us.us, i64 %.idx.i.us.us.us.us
  %179 = getelementptr i8, ptr %gep.i.us.us.us.us, i64 64
  store i32 %178, ptr %179, align 4, !tbaa !65
  %.pre213 = load i32, ptr %138, align 4, !tbaa !65
  br label %..loopexit_crit_edge.us.i.us.us.us.us

..loopexit_crit_edge.us.i.us.us.us.us:            ; preds = %174, %175, %177
  %180 = phi i32 [ %.pre213, %177 ], [ %154, %175 ], [ %154, %174 ]
  %181 = phi i32 [ %.pre213, %177 ], [ %155, %175 ], [ %155, %174 ]
  %indvars.iv.next74.i.us.us.us.us = add nuw nsw i64 %indvars.iv73.i.us.us.us.us, 1
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %indvars.iv.next74.i.us.us.us.us, %182
  br i1 %183, label %.lr.ph62.split.us.i.us.us.us.us, label %._crit_edge.i.us.us, !llvm.loop !98

.lr.ph62.split.us.i.us.us.us:                     ; preds = %.lr.ph62.i.us.us, %..loopexit_crit_edge.us.i.us.us.us
  %184 = phi i32 [ %211, %..loopexit_crit_edge.us.i.us.us.us ], [ %143, %.lr.ph62.i.us.us ]
  %indvars.iv73.i.us.us.us = phi i64 [ %indvars.iv.next74.i.us.us.us, %..loopexit_crit_edge.us.i.us.us.us ], [ 0, %.lr.ph62.i.us.us ]
  %185 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %indvars.iv73.i.us.us.us
  %186 = load i32, ptr %185, align 4, !tbaa !65
  %187 = and i32 %186, 3
  %188 = icmp eq i32 %187, 3
  %189 = and i32 %186, -4
  %190 = or disjoint i32 %189, %148
  %.053.us.i.us.us.us = select i1 %188, i32 %190, i32 %186
  br label %191

191:                                              ; preds = %203, %.lr.ph62.split.us.i.us.us.us
  %indvars.iv.i.us.us.us = phi i64 [ 0, %.lr.ph62.split.us.i.us.us.us ], [ %indvars.iv.next.i.us.us.us, %203 ]
  %192 = getelementptr inbounds nuw [56 x i8], ptr %3, i64 %indvars.iv.i.us.us.us
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 48
  %194 = load ptr, ptr %193, align 8, !tbaa !69
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 148
  %196 = load i32, ptr %195, align 4, !tbaa !85
  %197 = shl nsw i32 %196, 2
  %198 = getelementptr inbounds nuw i8, ptr %192, i64 36
  %199 = load i32, ptr %198, align 4, !tbaa !83
  %200 = and i32 %199, 3
  %201 = or disjoint i32 %200, %197
  %202 = icmp eq i32 %201, %.053.us.i.us.us.us
  br i1 %202, label %204, label %203

203:                                              ; preds = %191
  %indvars.iv.next.i.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us, 1
  %exitcond.not.i.us.us.us = icmp eq i64 %indvars.iv.next.i.us.us.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us.us.us, label %..loopexit_crit_edge.us.i.us.us.us, label %191, !llvm.loop !97

204:                                              ; preds = %191
  %205 = trunc nuw nsw i64 %indvars.iv.i.us.us.us to i32
  %206 = load i32, ptr %132, align 4, !tbaa !89
  %.not57.us.i.us.us.us = icmp eq i32 %206, 0
  br i1 %.not57.us.i.us.us.us, label %209, label %207

207:                                              ; preds = %204
  %.idx.i.us.us.us = shl i64 %indvars.iv73.i.us.us.us, 3
  %gep.i.us.us.us = getelementptr i8, ptr %invariant.gep.i.us.us, i64 %.idx.i.us.us.us
  %208 = getelementptr i8, ptr %gep.i.us.us.us, i64 64
  store i32 %205, ptr %208, align 4, !tbaa !65
  br label %209

209:                                              ; preds = %207, %204
  %210 = getelementptr inbounds nuw [4 x i8], ptr %137, i64 %indvars.iv73.i.us.us.us
  store i32 %205, ptr %210, align 4, !tbaa !65
  %.pre214 = load i32, ptr %138, align 4, !tbaa !65
  br label %..loopexit_crit_edge.us.i.us.us.us

..loopexit_crit_edge.us.i.us.us.us:               ; preds = %203, %209
  %211 = phi i32 [ %.pre214, %209 ], [ %184, %203 ]
  %indvars.iv.next74.i.us.us.us = add nuw nsw i64 %indvars.iv73.i.us.us.us, 1
  %212 = sext i32 %211 to i64
  %213 = icmp slt i64 %indvars.iv.next74.i.us.us.us, %212
  br i1 %213, label %.lr.ph62.split.us.i.us.us.us, label %._crit_edge.i.us.us, !llvm.loop !98

.preheader.i.us:                                  ; preds = %.preheader.preheader.i.split.us, %._crit_edge.i.us
  %214 = phi i32 [ %247, %._crit_edge.i.us ], [ %140, %.preheader.preheader.i.split.us ]
  %215 = phi i32 [ %248, %._crit_edge.i.us ], [ %140, %.preheader.preheader.i.split.us ]
  %216 = phi i1 [ false, %._crit_edge.i.us ], [ true, %.preheader.preheader.i.split.us ]
  %.05565.i.us = phi i32 [ 1, %._crit_edge.i.us ], [ 0, %.preheader.preheader.i.split.us ]
  %217 = icmp sgt i32 %215, 0
  br i1 %217, label %.lr.ph62.i.us, label %._crit_edge.i.us

.lr.ph62.i.us:                                    ; preds = %.preheader.i.us
  %218 = xor i32 %.05565.i.us, %.086.fr
  %219 = sext i32 %218 to i64
  %invariant.gep.i.us = getelementptr [4 x i8], ptr %137, i64 %219
  br label %.lr.ph62.split.us.i.us133

.lr.ph62.split.us.i.us133:                        ; preds = %.lr.ph62.i.us, %..loopexit_crit_edge.us.i.us142
  %220 = phi i32 [ %214, %.lr.ph62.i.us ], [ %244, %..loopexit_crit_edge.us.i.us142 ]
  %indvars.iv73.i.us134 = phi i64 [ 0, %.lr.ph62.i.us ], [ %indvars.iv.next74.i.us143, %..loopexit_crit_edge.us.i.us142 ]
  %221 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %indvars.iv73.i.us134
  %222 = load i32, ptr %221, align 4, !tbaa !65
  %223 = or i32 %222, 3
  br label %224

224:                                              ; preds = %236, %.lr.ph62.split.us.i.us133
  %indvars.iv.i.us135 = phi i64 [ 0, %.lr.ph62.split.us.i.us133 ], [ %indvars.iv.next.i.us136, %236 ]
  %225 = getelementptr inbounds nuw [56 x i8], ptr %3, i64 %indvars.iv.i.us135
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 48
  %227 = load ptr, ptr %226, align 8, !tbaa !69
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 148
  %229 = load i32, ptr %228, align 4, !tbaa !85
  %230 = shl nsw i32 %229, 2
  %231 = getelementptr inbounds nuw i8, ptr %225, i64 36
  %232 = load i32, ptr %231, align 4, !tbaa !83
  %233 = and i32 %232, 3
  %234 = or disjoint i32 %233, %230
  %235 = icmp eq i32 %234, %223
  br i1 %235, label %237, label %236

236:                                              ; preds = %224
  %indvars.iv.next.i.us136 = add nuw nsw i64 %indvars.iv.i.us135, 1
  %exitcond.not.i.us137 = icmp eq i64 %indvars.iv.next.i.us136, %wide.trip.count.i
  br i1 %exitcond.not.i.us137, label %..loopexit_crit_edge.us.i.us142, label %224, !llvm.loop !97

237:                                              ; preds = %224
  %238 = trunc nuw nsw i64 %indvars.iv.i.us135 to i32
  %239 = load i32, ptr %132, align 4, !tbaa !89
  %.not57.us.i.us139 = icmp eq i32 %239, 0
  br i1 %.not57.us.i.us139, label %242, label %240

240:                                              ; preds = %237
  %.idx.i.us140 = shl i64 %indvars.iv73.i.us134, 3
  %gep.i.us141 = getelementptr i8, ptr %invariant.gep.i.us, i64 %.idx.i.us140
  %241 = getelementptr i8, ptr %gep.i.us141, i64 64
  store i32 %238, ptr %241, align 4, !tbaa !65
  br label %242

242:                                              ; preds = %237, %240
  %243 = getelementptr inbounds nuw [4 x i8], ptr %137, i64 %indvars.iv73.i.us134
  store i32 %238, ptr %243, align 4, !tbaa !65
  %.pre215 = load i32, ptr %138, align 4, !tbaa !65
  br label %..loopexit_crit_edge.us.i.us142

..loopexit_crit_edge.us.i.us142:                  ; preds = %236, %242
  %244 = phi i32 [ %.pre215, %242 ], [ %220, %236 ]
  %indvars.iv.next74.i.us143 = add nuw nsw i64 %indvars.iv73.i.us134, 1
  %245 = sext i32 %244 to i64
  %246 = icmp slt i64 %indvars.iv.next74.i.us143, %245
  br i1 %246, label %.lr.ph62.split.us.i.us133, label %._crit_edge.i.us, !llvm.loop !98

._crit_edge.i.us:                                 ; preds = %..loopexit_crit_edge.us.i.us142, %.preheader.i.us
  %247 = phi i32 [ %214, %.preheader.i.us ], [ %244, %..loopexit_crit_edge.us.i.us142 ]
  %248 = phi i32 [ %215, %.preheader.i.us ], [ %244, %..loopexit_crit_edge.us.i.us142 ]
  br i1 %216, label %.preheader.i.us, label %fill_colmap.exit, !llvm.loop !95

fill_colmap.exit:                                 ; preds = %._crit_edge.i.us.us, %._crit_edge.i.us, %.preheader.preheader.i, %133
  %249 = load i32, ptr %125, align 8, !tbaa !68
  %.not98 = icmp eq i32 %249, 0
  br i1 %.not98, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %fill_colmap.exit
  %invariant.gep = getelementptr inbounds nuw [192 x i8], ptr %126, i64 %indvars.iv208
  %250 = load ptr, ptr %122, align 8, !tbaa !69
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 676
  %invariant.gep238 = getelementptr inbounds nuw [4 x i8], ptr %251, i64 %indvars.iv208
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 164
  %invariant.gep240 = getelementptr inbounds nuw [128 x i8], ptr %252, i64 %indvars.iv208
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 692
  br label %254

254:                                              ; preds = %.preheader, %fill_colmap.exit120
  %255 = phi i1 [ true, %.preheader ], [ false, %fill_colmap.exit120 ]
  %indvars.iv205 = phi i64 [ 0, %.preheader ], [ 1, %fill_colmap.exit120 ]
  %256 = load i32, ptr %123, align 8, !tbaa !65
  %gep = getelementptr inbounds nuw [384 x i8], ptr %invariant.gep, i64 %indvars.iv205
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(192) %gep, i8 0, i64 192, i1 false)
  %gep239 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep238, i64 %indvars.iv205
  %gep241 = getelementptr inbounds nuw [256 x i8], ptr %invariant.gep240, i64 %indvars.iv205
  %257 = load i32, ptr %gep239, align 4, !tbaa !65
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %.preheader.preheader.i99, label %fill_colmap.exit120

.preheader.preheader.i99:                         ; preds = %254
  %.fr184 = freeze i32 %256
  %259 = shl i32 %.fr184, 1
  %260 = add i32 %259, 16
  %261 = icmp sgt i32 %260, 16
  %wide.trip.count.i100 = zext i32 %260 to i64
  br i1 %261, label %.preheader.i101.us.preheader, label %fill_colmap.exit120

.preheader.i101.us.preheader:                     ; preds = %.preheader.preheader.i99
  %262 = trunc nuw nsw i64 %indvars.iv205 to i32
  br label %.preheader.i101.us

.preheader.i101.us:                               ; preds = %.preheader.i101.us.preheader, %._crit_edge.i103.us
  %263 = phi i32 [ %304, %._crit_edge.i103.us ], [ %257, %.preheader.i101.us.preheader ]
  %264 = phi i32 [ %305, %._crit_edge.i103.us ], [ %257, %.preheader.i101.us.preheader ]
  %265 = phi i32 [ %306, %._crit_edge.i103.us ], [ %257, %.preheader.i101.us.preheader ]
  %266 = phi i1 [ false, %._crit_edge.i103.us ], [ true, %.preheader.i101.us.preheader ]
  %.05565.i102.us = phi i32 [ 1, %._crit_edge.i103.us ], [ 0, %.preheader.i101.us.preheader ]
  %267 = icmp sgt i32 %265, 0
  %268 = add nuw nsw i32 %.05565.i102.us, 1
  br i1 %267, label %.lr.ph62.i104.us, label %._crit_edge.i103.us

.lr.ph62.i104.us:                                 ; preds = %.preheader.i101.us
  %269 = zext nneg i32 %.05565.i102.us to i64
  %.not121.us = icmp eq i64 %indvars.iv205, %269
  %270 = xor i32 %.05565.i102.us, %262
  %271 = zext nneg i32 %270 to i64
  %invariant.gep.i107.us = getelementptr [4 x i8], ptr %gep, i64 %271
  br i1 %.not121.us, label %.lr.ph62.split.us.i108.us.us, label %.lr.ph62.split.us.i108.us154

.lr.ph62.split.us.i108.us154:                     ; preds = %.lr.ph62.i104.us, %..loopexit_crit_edge.us.i115.us164
  %272 = phi i32 [ %300, %..loopexit_crit_edge.us.i115.us164 ], [ %263, %.lr.ph62.i104.us ]
  %273 = phi i32 [ %301, %..loopexit_crit_edge.us.i115.us164 ], [ %264, %.lr.ph62.i104.us ]
  %indvars.iv73.i109.us155 = phi i64 [ %indvars.iv.next74.i116.us165, %..loopexit_crit_edge.us.i115.us164 ], [ 0, %.lr.ph62.i104.us ]
  %274 = getelementptr inbounds nuw [4 x i8], ptr %gep241, i64 %indvars.iv73.i109.us155
  %275 = load i32, ptr %274, align 4, !tbaa !65
  %276 = and i32 %275, 3
  %277 = icmp eq i32 %276, 3
  %278 = and i32 %275, -4
  %279 = or disjoint i32 %278, %268
  %.053.us.i111.us156 = select i1 %277, i32 %279, i32 %275
  br label %280

280:                                              ; preds = %292, %.lr.ph62.split.us.i108.us154
  %indvars.iv.i112.us157 = phi i64 [ 16, %.lr.ph62.split.us.i108.us154 ], [ %indvars.iv.next.i113.us158, %292 ]
  %281 = getelementptr inbounds nuw [56 x i8], ptr %3, i64 %indvars.iv.i112.us157
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 48
  %283 = load ptr, ptr %282, align 8, !tbaa !69
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 148
  %285 = load i32, ptr %284, align 4, !tbaa !85
  %286 = shl nsw i32 %285, 2
  %287 = getelementptr inbounds nuw i8, ptr %281, i64 36
  %288 = load i32, ptr %287, align 4, !tbaa !83
  %289 = and i32 %288, 3
  %290 = or disjoint i32 %289, %286
  %291 = icmp eq i32 %290, %.053.us.i111.us156
  br i1 %291, label %293, label %292

292:                                              ; preds = %280
  %indvars.iv.next.i113.us158 = add nuw nsw i64 %indvars.iv.i112.us157, 1
  %exitcond.not.i114.us159 = icmp eq i64 %indvars.iv.next.i113.us158, %wide.trip.count.i100
  br i1 %exitcond.not.i114.us159, label %..loopexit_crit_edge.us.i115.us164, label %280, !llvm.loop !97

293:                                              ; preds = %280
  %294 = load i32, ptr %253, align 4, !tbaa !89
  %.not57.us.i117.us161 = icmp eq i32 %294, 0
  br i1 %.not57.us.i117.us161, label %..loopexit_crit_edge.us.i115.us164, label %295

295:                                              ; preds = %293
  %296 = trunc nuw nsw i64 %indvars.iv.i112.us157 to i32
  %297 = add nsw i32 %296, -16
  %298 = xor i32 %297, %262
  %.idx.i118.us162 = shl i64 %indvars.iv73.i109.us155, 3
  %gep.i119.us163 = getelementptr i8, ptr %invariant.gep.i107.us, i64 %.idx.i118.us162
  %299 = getelementptr i8, ptr %gep.i119.us163, i64 64
  store i32 %298, ptr %299, align 4, !tbaa !65
  %.pre216 = load i32, ptr %gep239, align 4, !tbaa !65
  br label %..loopexit_crit_edge.us.i115.us164

..loopexit_crit_edge.us.i115.us164:               ; preds = %292, %293, %295
  %300 = phi i32 [ %.pre216, %295 ], [ %272, %293 ], [ %272, %292 ]
  %301 = phi i32 [ %.pre216, %295 ], [ %273, %293 ], [ %273, %292 ]
  %indvars.iv.next74.i116.us165 = add nuw nsw i64 %indvars.iv73.i109.us155, 1
  %302 = sext i32 %301 to i64
  %303 = icmp slt i64 %indvars.iv.next74.i116.us165, %302
  br i1 %303, label %.lr.ph62.split.us.i108.us154, label %._crit_edge.i103.us, !llvm.loop !98

._crit_edge.i103.us:                              ; preds = %..loopexit_crit_edge.us.i115.us164, %..loopexit_crit_edge.us.i115.us.us, %.preheader.i101.us
  %304 = phi i32 [ %263, %.preheader.i101.us ], [ %336, %..loopexit_crit_edge.us.i115.us.us ], [ %300, %..loopexit_crit_edge.us.i115.us164 ]
  %305 = phi i32 [ %264, %.preheader.i101.us ], [ %336, %..loopexit_crit_edge.us.i115.us.us ], [ %301, %..loopexit_crit_edge.us.i115.us164 ]
  %306 = phi i32 [ %265, %.preheader.i101.us ], [ %336, %..loopexit_crit_edge.us.i115.us.us ], [ %301, %..loopexit_crit_edge.us.i115.us164 ]
  br i1 %266, label %.preheader.i101.us, label %fill_colmap.exit120, !llvm.loop !95

.lr.ph62.split.us.i108.us.us:                     ; preds = %.lr.ph62.i104.us, %..loopexit_crit_edge.us.i115.us.us
  %307 = phi i32 [ %336, %..loopexit_crit_edge.us.i115.us.us ], [ %263, %.lr.ph62.i104.us ]
  %indvars.iv73.i109.us.us = phi i64 [ %indvars.iv.next74.i116.us.us, %..loopexit_crit_edge.us.i115.us.us ], [ 0, %.lr.ph62.i104.us ]
  %308 = getelementptr inbounds nuw [4 x i8], ptr %gep241, i64 %indvars.iv73.i109.us.us
  %309 = load i32, ptr %308, align 4, !tbaa !65
  %310 = and i32 %309, 3
  %311 = icmp eq i32 %310, 3
  %312 = and i32 %309, -4
  %313 = or disjoint i32 %312, %268
  %.053.us.i111.us.us = select i1 %311, i32 %313, i32 %309
  br label %314

314:                                              ; preds = %326, %.lr.ph62.split.us.i108.us.us
  %indvars.iv.i112.us.us = phi i64 [ 16, %.lr.ph62.split.us.i108.us.us ], [ %indvars.iv.next.i113.us.us, %326 ]
  %315 = getelementptr inbounds nuw [56 x i8], ptr %3, i64 %indvars.iv.i112.us.us
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 48
  %317 = load ptr, ptr %316, align 8, !tbaa !69
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 148
  %319 = load i32, ptr %318, align 4, !tbaa !85
  %320 = shl nsw i32 %319, 2
  %321 = getelementptr inbounds nuw i8, ptr %315, i64 36
  %322 = load i32, ptr %321, align 4, !tbaa !83
  %323 = and i32 %322, 3
  %324 = or disjoint i32 %323, %320
  %325 = icmp eq i32 %324, %.053.us.i111.us.us
  br i1 %325, label %327, label %326

326:                                              ; preds = %314
  %indvars.iv.next.i113.us.us = add nuw nsw i64 %indvars.iv.i112.us.us, 1
  %exitcond.not.i114.us.us = icmp eq i64 %indvars.iv.next.i113.us.us, %wide.trip.count.i100
  br i1 %exitcond.not.i114.us.us, label %..loopexit_crit_edge.us.i115.us.us, label %314, !llvm.loop !97

327:                                              ; preds = %314
  %328 = trunc nuw nsw i64 %indvars.iv.i112.us.us to i32
  %329 = add nsw i32 %328, -16
  %330 = xor i32 %329, %262
  %331 = load i32, ptr %253, align 4, !tbaa !89
  %.not57.us.i117.us.us = icmp eq i32 %331, 0
  br i1 %.not57.us.i117.us.us, label %334, label %332

332:                                              ; preds = %327
  %.idx.i118.us.us = shl i64 %indvars.iv73.i109.us.us, 3
  %gep.i119.us.us = getelementptr i8, ptr %invariant.gep.i107.us, i64 %.idx.i118.us.us
  %333 = getelementptr i8, ptr %gep.i119.us.us, i64 64
  store i32 %330, ptr %333, align 4, !tbaa !65
  br label %334

334:                                              ; preds = %332, %327
  %335 = getelementptr inbounds nuw [4 x i8], ptr %gep, i64 %indvars.iv73.i109.us.us
  store i32 %330, ptr %335, align 4, !tbaa !65
  %.pre217 = load i32, ptr %gep239, align 4, !tbaa !65
  br label %..loopexit_crit_edge.us.i115.us.us

..loopexit_crit_edge.us.i115.us.us:               ; preds = %326, %334
  %336 = phi i32 [ %.pre217, %334 ], [ %307, %326 ]
  %indvars.iv.next74.i116.us.us = add nuw nsw i64 %indvars.iv73.i109.us.us, 1
  %337 = sext i32 %336 to i64
  %338 = icmp slt i64 %indvars.iv.next74.i116.us.us, %337
  br i1 %338, label %.lr.ph62.split.us.i108.us.us, label %._crit_edge.i103.us, !llvm.loop !98

fill_colmap.exit120:                              ; preds = %._crit_edge.i103.us, %.preheader.preheader.i99, %254
  br i1 %255, label %254, label %.loopexit, !llvm.loop !99

.loopexit:                                        ; preds = %fill_colmap.exit120, %fill_colmap.exit
  br i1 %134, label %133, label %.loopexit123, !llvm.loop !100

.loopexit123:                                     ; preds = %.loopexit, %115, %118, %69, %72
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @ff_h264_pred_direct_motion(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca [2 x i32], align 4
  %5 = alloca [2 x i32], align 4
  %.sroa.037 = alloca i32, align 4
  %.sroa.5 = alloca i32, align 4
  %.sroa.0 = alloca i32, align 4
  %.sroa.7 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 21088
  %7 = load i32, ptr %6, align 16, !tbaa !94
  %.not = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 731752
  %9 = load i32, ptr %8, align 8, !tbaa !101
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 21040
  %11 = load i32, ptr %10, align 16, !tbaa !102
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 21036
  %13 = load i32, ptr %12, align 4, !tbaa !103
  br i1 %.not, label %648, label %14

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = load i32, ptr %2, align 4, !tbaa !65
  %16 = and i32 %15, 64
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.037)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  %17 = getelementptr i8, ptr %1, i64 25388
  %18 = getelementptr i8, ptr %1, i64 25400
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 664
  %22 = load i32, ptr %21, align 8, !tbaa !104
  %23 = and i32 %22, 1
  %.not.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i, label %await_reference_mb_row.exit.i, label %24

24:                                               ; preds = %14
  %.val410.i = load ptr, ptr %18, align 8, !tbaa !69
  %.val.i = load i32, ptr %17, align 4, !tbaa !83
  %25 = lshr i32 %15, 7
  %.lobit.i = and i32 %25, 1
  %26 = add nsw i32 %.lobit.i, %13
  %27 = getelementptr inbounds nuw i8, ptr %.val410.i, i64 696
  %28 = load i32, ptr %27, align 8, !tbaa !116
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 732428
  %30 = load i32, ptr %29, align 4, !tbaa !117
  %31 = shl nsw i32 %30, 4
  %32 = ashr i32 %31, %28
  %33 = getelementptr inbounds nuw i8, ptr %.val410.i, i64 8
  %34 = shl nsw i32 %26, 4
  %35 = ashr i32 %34, %28
  %36 = add nsw i32 %32, -1
  %37 = tail call i32 @llvm.smin.i32(i32 %35, i32 %36)
  %38 = icmp ne i32 %28, 0
  %39 = icmp ne i32 %.val.i, 1
  %40 = select i1 %38, i1 %39, i1 false
  %41 = zext i1 %40 to i32
  tail call void @ff_thread_await_progress(ptr noundef nonnull %33, i32 noundef %37, i32 noundef %41) #8
  br label %await_reference_mb_row.exit.i

await_reference_mb_row.exit.i:                    ; preds = %24, %14
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %.not403.i = icmp eq i32 %16, 0
  br label %44

44:                                               ; preds = %127, %await_reference_mb_row.exit.i
  %45 = phi i1 [ true, %await_reference_mb_row.exit.i ], [ false, %127 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.0, %await_reference_mb_row.exit.i ], [ %.sroa.7, %127 ]
  %indvars.iv.i.sroa.phi35 = phi ptr [ %.sroa.037, %await_reference_mb_row.exit.i ], [ %.sroa.5, %127 ]
  %indvars.iv.i = phi i64 [ 0, %await_reference_mb_row.exit.i ], [ 1, %127 ]
  %.0329424.i = phi i32 [ 61440, %await_reference_mb_row.exit.i ], [ %.1330.i, %127 ]
  %46 = getelementptr inbounds nuw [40 x i8], ptr %42, i64 %indvars.iv.i
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 11
  %48 = load i8, ptr %47, align 1, !tbaa !118
  %49 = sext i8 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %51 = load i8, ptr %50, align 1, !tbaa !118
  %52 = sext i8 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %54 = load i8, ptr %53, align 1, !tbaa !118
  %55 = getelementptr inbounds nuw [160 x i8], ptr %43, i64 %indvars.iv.i
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = icmp eq i8 %54, -2
  br i1 %57, label %58, label %62

58:                                               ; preds = %44
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 3
  %60 = load i8, ptr %59, align 1, !tbaa !118
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 12
  br label %62

62:                                               ; preds = %58, %44
  %.0342.i = phi ptr [ %61, %58 ], [ %56, %44 ]
  %.0341.in.i = phi i8 [ %60, %58 ], [ %54, %44 ]
  %.0341.i = sext i8 %.0341.in.i to i32
  %63 = tail call i32 @llvm.umin.i32(i32 %49, i32 %52)
  %.0341..i = tail call i32 @llvm.umin.i32(i32 %63, i32 %.0341.i)
  store i32 %.0341..i, ptr %indvars.iv.i.sroa.phi35, align 4, !tbaa !65
  %64 = icmp sgt i32 %.0341..i, -1
  br i1 %64, label %65, label %118

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 44
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %68 = icmp eq i32 %.0341..i, %49
  %69 = zext i1 %68 to i32
  %70 = icmp eq i32 %.0341..i, %52
  %71 = zext i1 %70 to i32
  %72 = icmp uge i32 %63, %.0341.i
  %73 = zext i1 %72 to i32
  %74 = add nuw nsw i32 %71, %73
  %75 = add nuw nsw i32 %74, %69
  %76 = icmp samesign ugt i32 %75, 1
  br i1 %76, label %77, label %110

77:                                               ; preds = %65
  %78 = load i16, ptr %66, align 2, !tbaa !119
  %79 = sext i16 %78 to i32
  %80 = load i16, ptr %67, align 2, !tbaa !119
  %81 = zext i16 %80 to i32
  %82 = load i16, ptr %.0342.i, align 2, !tbaa !119
  %83 = sext i16 %82 to i32
  %84 = icmp sgt i16 %78, %80
  br i1 %84, label %85, label %88

85:                                               ; preds = %77
  %86 = icmp sgt i16 %82, %80
  br i1 %86, label %87, label %mid_pred.exit.i

87:                                               ; preds = %85
  %..i.i = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %83, i32 range(i32 -32768, 32768) %79)
  br label %mid_pred.exit.i

88:                                               ; preds = %77
  %89 = icmp sgt i16 %80, %82
  br i1 %89, label %90, label %mid_pred.exit.i

90:                                               ; preds = %88
  %.20.i.i = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %83, i32 range(i32 -32768, 32768) %79)
  br label %mid_pred.exit.i

mid_pred.exit.i:                                  ; preds = %90, %88, %87, %85
  %.0.i.i = phi i32 [ %..i.i, %87 ], [ %81, %88 ], [ %81, %85 ], [ %.20.i.i, %90 ]
  %91 = getelementptr inbounds nuw i8, ptr %55, i64 46
  %92 = load i16, ptr %91, align 2, !tbaa !119
  %93 = sext i16 %92 to i32
  %94 = getelementptr inbounds nuw i8, ptr %55, i64 18
  %95 = load i16, ptr %94, align 2, !tbaa !119
  %96 = sext i16 %95 to i32
  %97 = getelementptr inbounds nuw i8, ptr %.0342.i, i64 2
  %98 = load i16, ptr %97, align 2, !tbaa !119
  %99 = sext i16 %98 to i32
  %100 = icmp sgt i16 %92, %95
  br i1 %100, label %101, label %104

101:                                              ; preds = %mid_pred.exit.i
  %102 = icmp sgt i16 %98, %95
  br i1 %102, label %103, label %mid_pred.exit416.i

103:                                              ; preds = %101
  %..i415.i = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %99, i32 range(i32 -32768, 32768) %93)
  br label %mid_pred.exit416.i

104:                                              ; preds = %mid_pred.exit.i
  %105 = icmp sgt i16 %95, %98
  br i1 %105, label %106, label %mid_pred.exit416.i

106:                                              ; preds = %104
  %.20.i414.i = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %99, i32 range(i32 -32768, 32768) %93)
  br label %mid_pred.exit416.i

mid_pred.exit416.i:                               ; preds = %106, %104, %103, %101
  %.0.i413.i = phi i32 [ %..i415.i, %103 ], [ %96, %104 ], [ %96, %101 ], [ %.20.i414.i, %106 ]
  %107 = and i32 %.0.i.i, 65535
  %108 = shl nsw i32 %.0.i413.i, 16
  %109 = or disjoint i32 %108, %107
  store i32 %109, ptr %indvars.iv.i.sroa.phi, align 4, !tbaa !65
  br label %127

110:                                              ; preds = %65
  br i1 %68, label %111, label %113

111:                                              ; preds = %110
  %112 = load i32, ptr %66, align 4, !tbaa !118
  store i32 %112, ptr %indvars.iv.i.sroa.phi, align 4, !tbaa !65
  br label %127

113:                                              ; preds = %110
  br i1 %70, label %114, label %116

114:                                              ; preds = %113
  %115 = load i32, ptr %67, align 4, !tbaa !118
  store i32 %115, ptr %indvars.iv.i.sroa.phi, align 4, !tbaa !65
  br label %127

116:                                              ; preds = %113
  %117 = load i32, ptr %.0342.i, align 4, !tbaa !118
  store i32 %117, ptr %indvars.iv.i.sroa.phi, align 4, !tbaa !65
  br label %127

118:                                              ; preds = %62
  %indvars.iv.tr.i = trunc nuw nsw i64 %indvars.iv.i to i32
  %119 = shl nuw nsw i32 %indvars.iv.tr.i, 1
  %120 = shl nuw nsw i32 12288, %119
  %121 = xor i32 %120, -1
  store i32 0, ptr %indvars.iv.i.sroa.phi, align 4, !tbaa !65
  store i32 -1, ptr %indvars.iv.i.sroa.phi35, align 4, !tbaa !65
  br i1 %.not403.i, label %122, label %125

122:                                              ; preds = %118
  %123 = load i32, ptr %2, align 4, !tbaa !65
  %124 = and i32 %123, %121
  store i32 %124, ptr %2, align 4, !tbaa !65
  br label %125

125:                                              ; preds = %122, %118
  %126 = and i32 %.0329424.i, %121
  br label %127

127:                                              ; preds = %125, %116, %114, %111, %mid_pred.exit416.i
  %.1330.i = phi i32 [ %126, %125 ], [ %.0329424.i, %111 ], [ %.0329424.i, %116 ], [ %.0329424.i, %114 ], [ %.0329424.i, %mid_pred.exit416.i ]
  br i1 %45, label %44, label %128, !llvm.loop !120

128:                                              ; preds = %127
  %.sroa.037.0..sroa.037.0..sroa.037.0..sroa.037.0. = load i32, ptr %.sroa.037, align 4, !tbaa !65
  %129 = icmp slt i32 %.sroa.037.0..sroa.037.0..sroa.037.0..sroa.037.0., 0
  %.sroa.5.0..sroa.5.0..sroa.5.0..sroa.5.4. = load i32, ptr %.sroa.5, align 4
  %130 = icmp slt i32 %.sroa.5.0..sroa.5.0..sroa.5.0..sroa.5.4., 0
  %or.cond.i = select i1 %129, i1 %130, i1 false
  br i1 %or.cond.i, label %131, label %137

131:                                              ; preds = %128
  store i32 0, ptr %.sroa.5, align 4, !tbaa !65
  store i32 0, ptr %.sroa.037, align 4, !tbaa !65
  br i1 %.not403.i, label %132, label %135

132:                                              ; preds = %131
  %133 = load i32, ptr %2, align 4, !tbaa !65
  %134 = or i32 %133, 61440
  store i32 %134, ptr %2, align 4, !tbaa !65
  br label %135

135:                                              ; preds = %132, %131
  %136 = or i32 %.1330.i, 61440
  br label %137

137:                                              ; preds = %135, %128
  %138 = phi i32 [ 0, %135 ], [ %.sroa.5.0..sroa.5.0..sroa.5.0..sroa.5.4., %128 ]
  %139 = phi i32 [ 0, %135 ], [ %.sroa.037.0..sroa.037.0..sroa.037.0..sroa.037.0., %128 ]
  %.2331.i = phi i32 [ %136, %135 ], [ %.1330.i, %128 ]
  %.fr441.i = freeze i32 %139
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0. = load i32, ptr %.sroa.0, align 4, !tbaa !65
  %.sroa.7.0..sroa.7.0..sroa.7.0..sroa.7.4. = load i32, ptr %.sroa.7, align 4, !tbaa !65
  %140 = or i32 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., %16
  %141 = or i32 %140, %.sroa.7.0..sroa.7.0..sroa.7.0..sroa.7.4.
  %.not372.i = icmp eq i32 %141, 0
  br i1 %.not372.i, label %142, label %166

142:                                              ; preds = %137
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 29084
  %144 = and i32 %.fr441.i, 255
  %145 = mul nuw i32 %144, 16843009
  store i32 %145, ptr %143, align 4, !tbaa !65
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 29092
  store i32 %145, ptr %146, align 4, !tbaa !65
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 29100
  store i32 %145, ptr %147, align 4, !tbaa !65
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 29108
  store i32 %145, ptr %148, align 4, !tbaa !65
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 29124
  %150 = and i32 %138, 255
  %151 = mul nuw i32 %150, 16843009
  store i32 %151, ptr %149, align 4, !tbaa !65
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 29132
  store i32 %151, ptr %152, align 4, !tbaa !65
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 29140
  store i32 %151, ptr %153, align 4, !tbaa !65
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 29148
  store i32 %151, ptr %154, align 4, !tbaa !65
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 28800
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 28832
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 28864
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 28896
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 28960
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 28992
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 29024
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 29056
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %155, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %156, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %157, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %158, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %159, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %160, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %161, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %162, i8 0, i64 16, i1 false)
  %163 = load i32, ptr %2, align 4, !tbaa !65
  %164 = and i32 %163, -41337
  %165 = or disjoint i32 %164, 264
  store i32 %165, ptr %2, align 4, !tbaa !65
  br label %pred_spatial_direct_motion.exit

166:                                              ; preds = %137
  %167 = load ptr, ptr %18, align 8, !tbaa !69
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 104
  %169 = load ptr, ptr %168, align 8, !tbaa !121
  %170 = sext i32 %11 to i64
  %171 = getelementptr inbounds [4 x i8], ptr %169, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !65
  %173 = and i32 %172, 128
  %.not373.i = icmp eq i32 %173, 0
  %174 = load i32, ptr %2, align 4, !tbaa !65
  %175 = and i32 %174, 128
  %.not374.i = icmp eq i32 %175, 0
  br i1 %.not373.i, label %189, label %176

176:                                              ; preds = %166
  br i1 %.not374.i, label %177, label %185

177:                                              ; preds = %176
  %178 = load i32, ptr %12, align 4, !tbaa !103
  %179 = and i32 %178, -2
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 21092
  %181 = load i32, ptr %180, align 4, !tbaa !91
  %182 = add nsw i32 %179, %181
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 21032
  %184 = load i32, ptr %183, align 8, !tbaa !122
  br label %.sink.split.i

185:                                              ; preds = %176
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 21096
  %187 = load i32, ptr %186, align 8, !tbaa !90
  %188 = add nsw i32 %187, %13
  br label %.sink.split.i

189:                                              ; preds = %166
  br i1 %.not374.i, label %232, label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %12, align 4, !tbaa !103
  %192 = and i32 %191, -2
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 732436
  %194 = load i32, ptr %193, align 4, !tbaa !123
  %195 = mul nsw i32 %192, %194
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 21032
  %197 = load i32, ptr %196, align 8, !tbaa !122
  %198 = add nsw i32 %195, %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [4 x i8], ptr %169, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !65
  store i32 %201, ptr %5, align 4, !tbaa !65
  %202 = add nsw i32 %198, %194
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [4 x i8], ptr %169, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !65
  %206 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %205, ptr %206, align 4, !tbaa !65
  %207 = shl nsw i32 %194, 2
  %208 = or disjoint i32 %207, 2
  %209 = mul nsw i32 %9, 6
  %210 = xor i32 %205, %201
  %211 = and i32 %210, 128
  %.not375.i = icmp eq i32 %211, 0
  br i1 %.not375.i, label %215, label %212

212:                                              ; preds = %190
  %213 = and i32 %201, -129
  store i32 %213, ptr %5, align 4, !tbaa !65
  %214 = and i32 %205, -129
  store i32 %214, ptr %206, align 4, !tbaa !65
  br label %215

215:                                              ; preds = %212, %190
  %216 = phi i32 [ %214, %212 ], [ %205, %190 ]
  %217 = phi i32 [ %213, %212 ], [ %201, %190 ]
  %218 = or i32 %.2331.i, 264
  %219 = and i32 %217, 15
  %.not376.i = icmp eq i32 %219, 0
  br i1 %.not376.i, label %226, label %220

220:                                              ; preds = %215
  %221 = and i32 %216, 15
  %222 = icmp eq i32 %221, 0
  %223 = icmp ne i32 %16, 0
  %or.cond4.i = or i1 %223, %222
  br i1 %or.cond4.i, label %226, label %224

224:                                              ; preds = %220
  %225 = or i32 %174, 272
  br label %252

226:                                              ; preds = %220, %215
  %227 = or i32 %174, 64
  br label %252

.sink.split.i:                                    ; preds = %185, %177
  %.sink480.i = phi i32 [ %182, %177 ], [ %187, %185 ]
  %.sink478.i = phi i32 [ %184, %177 ], [ %11, %185 ]
  %.0314.ph.i = phi i32 [ %182, %177 ], [ %188, %185 ]
  %.0.ph.i = phi i32 [ 0, %177 ], [ 2, %185 ]
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 732436
  %229 = load i32, ptr %228, align 4, !tbaa !123
  %230 = mul nsw i32 %229, %.sink480.i
  %231 = add nsw i32 %230, %.sink478.i
  %.pre = sext i32 %231 to i64
  %.phi.trans.insert = getelementptr inbounds [4 x i8], ptr %169, i64 %.pre
  %.pre46 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !65
  br label %232

232:                                              ; preds = %.sink.split.i, %189
  %233 = phi i32 [ %.pre46, %.sink.split.i ], [ %172, %189 ]
  %.0314.i = phi i32 [ %.0314.ph.i, %.sink.split.i ], [ %13, %189 ]
  %.0312.i = phi i32 [ %231, %.sink.split.i ], [ %11, %189 ]
  %.0.i = phi i32 [ %.0.ph.i, %.sink.split.i ], [ 2, %189 ]
  %234 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %233, ptr %234, align 4, !tbaa !65
  store i32 %233, ptr %5, align 4, !tbaa !65
  %235 = or i32 %.2331.i, 264
  %.not378.i = icmp ne i32 %16, 0
  %236 = and i32 %233, 15
  %.not379.i = icmp eq i32 %236, 0
  %or.cond404.i = select i1 %.not378.i, i1 true, i1 %.not379.i
  br i1 %or.cond404.i, label %239, label %237

237:                                              ; preds = %232
  %238 = or i32 %174, 264
  br label %252

239:                                              ; preds = %232
  br i1 %.not378.i, label %245, label %240

240:                                              ; preds = %239
  %241 = and i32 %233, 48
  %.not380.i = icmp eq i32 %241, 0
  br i1 %.not380.i, label %245, label %242

242:                                              ; preds = %240
  %243 = or i32 %174, %241
  %244 = or i32 %243, 256
  br label %252

245:                                              ; preds = %240, %239
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 734784
  %247 = load ptr, ptr %246, align 8, !tbaa !124
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 72
  %249 = load i32, ptr %248, align 8, !tbaa !125
  %.not381.i = icmp eq i32 %249, 0
  %250 = add nuw nsw i32 %235, 56
  %spec.select.i = select i1 %.not381.i, i32 %250, i32 %235
  %251 = or i32 %174, 64
  br label %252

252:                                              ; preds = %245, %242, %237, %226, %224
  %.sink.i = phi i32 [ %227, %226 ], [ %225, %224 ], [ %244, %242 ], [ %251, %245 ], [ %238, %237 ]
  %.4333.i = phi i32 [ %218, %226 ], [ %218, %224 ], [ %235, %242 ], [ %spec.select.i, %245 ], [ %235, %237 ]
  %.1315.i = phi i32 [ %192, %226 ], [ %192, %224 ], [ %.0314.i, %242 ], [ %.0314.i, %245 ], [ %.0314.i, %237 ]
  %.1313.i = phi i32 [ %198, %226 ], [ %198, %224 ], [ %.0312.i, %242 ], [ %.0312.i, %245 ], [ %.0312.i, %237 ]
  %.0311.i = phi i32 [ %209, %226 ], [ %209, %224 ], [ %9, %242 ], [ %9, %245 ], [ %9, %237 ]
  %.1.i = phi i32 [ %208, %226 ], [ %208, %224 ], [ %.0.i, %242 ], [ %.0.i, %245 ], [ %.0.i, %237 ]
  %253 = phi i32 [ %217, %226 ], [ %217, %224 ], [ %233, %242 ], [ %233, %245 ], [ %233, %237 ]
  store i32 %.sink.i, ptr %2, align 4, !tbaa !65
  %.fr442.i = freeze i32 %253
  %254 = load ptr, ptr %19, align 8, !tbaa !77
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 664
  %256 = load i32, ptr %255, align 8, !tbaa !104
  %257 = and i32 %256, 1
  %.not.i417.i = icmp eq i32 %257, 0
  br i1 %.not.i417.i, label %await_reference_mb_row.exit418.i, label %258

258:                                              ; preds = %252
  %.val411.i = load i32, ptr %17, align 4, !tbaa !83
  %259 = getelementptr inbounds nuw i8, ptr %167, i64 696
  %260 = load i32, ptr %259, align 8, !tbaa !116
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 732428
  %262 = load i32, ptr %261, align 4, !tbaa !117
  %263 = shl nsw i32 %262, 4
  %264 = ashr i32 %263, %260
  %265 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %266 = shl nsw i32 %.1315.i, 4
  %267 = ashr i32 %266, %260
  %268 = add nsw i32 %264, -1
  %269 = tail call i32 @llvm.smin.i32(i32 %267, i32 %268)
  %270 = icmp ne i32 %260, 0
  %271 = icmp ne i32 %.val411.i, 1
  %272 = select i1 %270, i1 %271, i1 false
  %273 = zext i1 %272 to i32
  tail call void @ff_thread_await_progress(ptr noundef nonnull %265, i32 noundef %269, i32 noundef %273) #8
  %.pre.i = load ptr, ptr %18, align 8, !tbaa !69
  br label %await_reference_mb_row.exit418.i

await_reference_mb_row.exit418.i:                 ; preds = %258, %252
  %274 = phi ptr [ %167, %252 ], [ %.pre.i, %258 ]
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 80
  %276 = load ptr, ptr %275, align 8, !tbaa !128
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 731736
  %278 = load ptr, ptr %277, align 8, !tbaa !129
  %279 = sext i32 %.1313.i to i64
  %280 = getelementptr inbounds [4 x i8], ptr %278, i64 %279
  %281 = load i32, ptr %280, align 4, !tbaa !65
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds nuw [4 x i8], ptr %276, i64 %282
  %284 = getelementptr inbounds nuw i8, ptr %274, i64 88
  %285 = load ptr, ptr %284, align 8, !tbaa !128
  %286 = getelementptr inbounds nuw [4 x i8], ptr %285, i64 %282
  %287 = getelementptr inbounds nuw i8, ptr %274, i64 120
  %288 = load ptr, ptr %287, align 8, !tbaa !130
  %289 = shl nsw i32 %.1313.i, 2
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i8, ptr %288, i64 %290
  %292 = getelementptr inbounds nuw i8, ptr %274, i64 128
  %293 = load ptr, ptr %292, align 8, !tbaa !130
  %294 = getelementptr inbounds i8, ptr %293, i64 %290
  %.not382.i = icmp eq i32 %.1.i, 0
  br i1 %.not382.i, label %295, label %305

295:                                              ; preds = %await_reference_mb_row.exit418.i
  %296 = load i32, ptr %12, align 4, !tbaa !103
  %297 = and i32 %296, 1
  %.not383.i = icmp eq i32 %297, 0
  br i1 %.not383.i, label %305, label %298

298:                                              ; preds = %295
  %299 = getelementptr inbounds nuw i8, ptr %291, i64 2
  %300 = getelementptr inbounds nuw i8, ptr %294, i64 2
  %301 = shl nsw i32 %.0311.i, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [4 x i8], ptr %283, i64 %302
  %304 = getelementptr inbounds [4 x i8], ptr %286, i64 %302
  br label %305

305:                                              ; preds = %298, %295, %await_reference_mb_row.exit418.i
  %.0328.i = phi ptr [ %294, %await_reference_mb_row.exit418.i ], [ %300, %298 ], [ %294, %295 ]
  %.0327.i = phi ptr [ %291, %await_reference_mb_row.exit418.i ], [ %299, %298 ], [ %291, %295 ]
  %.0326.i = phi ptr [ %286, %await_reference_mb_row.exit418.i ], [ %304, %298 ], [ %286, %295 ]
  %.0316.i = phi ptr [ %283, %await_reference_mb_row.exit418.i ], [ %303, %298 ], [ %283, %295 ]
  %306 = load i32, ptr %2, align 4, !tbaa !65
  %307 = xor i32 %306, %.fr442.i
  %308 = and i32 %307, 128
  %.not384.i = icmp eq i32 %308, 0
  br i1 %.not384.i, label %401, label %.preheader422.i

.preheader422.i:                                  ; preds = %305
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 29352
  %310 = trunc i32 %.4333.i to i16
  %311 = trunc i32 %.fr441.i to i16
  %312 = and i16 %311, 255
  %313 = mul nuw i16 %312, 257
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 29112
  %315 = trunc i32 %138 to i16
  %316 = and i16 %315, 255
  %317 = mul nuw i16 %316, 257
  %318 = getelementptr inbounds nuw i8, ptr %274, i64 160
  %319 = icmp sgt i32 %.fr441.i, 0
  %spec.select405.i = select i1 %319, i32 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., i32 0
  %320 = icmp sgt i32 %138, 0
  %.0322.i = select i1 %320, i32 %.sroa.7.0..sroa.7.0..sroa.7.0..sroa.7.4., i32 0
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 28912
  br label %322

322:                                              ; preds = %394, %.preheader422.i
  %indvars.iv446.i = phi i64 [ 0, %.preheader422.i ], [ %indvars.iv.next447.i, %394 ]
  %.0334426.i = phi i32 [ 0, %.preheader422.i ], [ %.1335.i, %394 ]
  %323 = trunc nuw nsw i64 %indvars.iv446.i to i32
  %324 = and i32 %323, 1
  %325 = lshr i32 %323, 1
  %326 = mul nuw nsw i32 %325, %.1.i
  %327 = add nsw i32 %326, %324
  %328 = mul nuw nsw i32 %324, 3
  %329 = mul nuw nsw i32 %325, %.0311.i
  %330 = add nsw i32 %328, %329
  br i1 %.not403.i, label %335, label %331

331:                                              ; preds = %322
  %332 = getelementptr inbounds nuw [2 x i8], ptr %309, i64 %indvars.iv446.i
  %333 = load i16, ptr %332, align 2, !tbaa !119
  %334 = and i16 %333, 256
  %.not400.i = icmp eq i16 %334, 0
  br i1 %.not400.i, label %394, label %335

335:                                              ; preds = %331, %322
  %336 = getelementptr inbounds nuw [2 x i8], ptr %309, i64 %indvars.iv446.i
  store i16 %310, ptr %336, align 2, !tbaa !119
  %337 = shl nuw nsw i64 %indvars.iv446.i, 2
  %338 = getelementptr inbounds nuw i8, ptr @scan8, i64 %337
  %339 = load i8, ptr %338, align 4, !tbaa !118
  %340 = zext i8 %339 to i64
  %341 = getelementptr inbounds nuw i8, ptr %42, i64 %340
  store i16 %313, ptr %341, align 2, !tbaa !119
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 8
  store i16 %313, ptr %342, align 2, !tbaa !119
  %343 = getelementptr inbounds nuw i8, ptr %314, i64 %340
  store i16 %317, ptr %343, align 2, !tbaa !119
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  store i16 %317, ptr %344, align 2, !tbaa !119
  %345 = zext nneg i32 %325 to i64
  %346 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %345
  %347 = load i32, ptr %346, align 4, !tbaa !65
  %348 = and i32 %347, 7
  %.not401.i = icmp eq i32 %348, 0
  br i1 %.not401.i, label %349, label %.thread.i

349:                                              ; preds = %335
  %350 = load i32, ptr %318, align 8, !tbaa !78
  %.not402.i = icmp eq i32 %350, 0
  br i1 %.not402.i, label %351, label %.thread.i

351:                                              ; preds = %349
  %352 = sext i32 %327 to i64
  %353 = getelementptr inbounds i8, ptr %.0327.i, i64 %352
  %354 = load i8, ptr %353, align 1, !tbaa !118
  %355 = icmp eq i8 %354, 0
  br i1 %355, label %356, label %367

356:                                              ; preds = %351
  %357 = sext i32 %330 to i64
  %358 = getelementptr inbounds [4 x i8], ptr %.0316.i, i64 %357
  %359 = load i16, ptr %358, align 2, !tbaa !119
  %360 = tail call i16 @llvm.abs.i16(i16 %359, i1 false)
  %361 = icmp ult i16 %360, 2
  br i1 %361, label %362, label %.thread.i

362:                                              ; preds = %356
  %363 = getelementptr inbounds nuw i8, ptr %358, i64 2
  %364 = load i16, ptr %363, align 2, !tbaa !119
  %365 = tail call i16 @llvm.abs.i16(i16 %364, i1 false)
  %366 = icmp ult i16 %365, 2
  br i1 %366, label %384, label %.thread.i

367:                                              ; preds = %351
  %368 = icmp slt i8 %354, 0
  br i1 %368, label %369, label %.thread.i

369:                                              ; preds = %367
  %370 = getelementptr inbounds i8, ptr %.0328.i, i64 %352
  %371 = load i8, ptr %370, align 1, !tbaa !118
  %372 = icmp eq i8 %371, 0
  br i1 %372, label %373, label %.thread.i

373:                                              ; preds = %369
  %374 = sext i32 %330 to i64
  %375 = getelementptr inbounds [4 x i8], ptr %.0326.i, i64 %374
  %376 = load i16, ptr %375, align 2, !tbaa !119
  %377 = tail call i16 @llvm.abs.i16(i16 %376, i1 false)
  %378 = icmp ult i16 %377, 2
  br i1 %378, label %379, label %.thread.i

379:                                              ; preds = %373
  %380 = getelementptr inbounds nuw i8, ptr %375, i64 2
  %381 = load i16, ptr %380, align 2, !tbaa !119
  %382 = tail call i16 @llvm.abs.i16(i16 %381, i1 false)
  %383 = icmp ult i16 %382, 2
  br i1 %383, label %384, label %.thread.i

384:                                              ; preds = %379, %362
  %385 = add nsw i32 %.0334426.i, 1
  br label %.thread.i

.thread.i:                                        ; preds = %384, %379, %373, %369, %367, %362, %356, %349, %335
  %.2336.i = phi i32 [ %385, %384 ], [ %.0334426.i, %335 ], [ %.0334426.i, %379 ], [ %.0334426.i, %373 ], [ %.0334426.i, %369 ], [ %.0334426.i, %367 ], [ %.0334426.i, %349 ], [ %.0334426.i, %362 ], [ %.0334426.i, %356 ]
  %.1325.i = phi i32 [ %spec.select405.i, %384 ], [ %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., %335 ], [ %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., %379 ], [ %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., %373 ], [ %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., %369 ], [ %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., %367 ], [ %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., %349 ], [ %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., %362 ], [ %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., %356 ]
  %.1323.i = phi i32 [ %.0322.i, %384 ], [ %.sroa.7.0..sroa.7.0..sroa.7.0..sroa.7.4., %335 ], [ %.sroa.7.0..sroa.7.0..sroa.7.0..sroa.7.4., %379 ], [ %.sroa.7.0..sroa.7.0..sroa.7.0..sroa.7.4., %373 ], [ %.sroa.7.0..sroa.7.0..sroa.7.0..sroa.7.4., %369 ], [ %.sroa.7.0..sroa.7.0..sroa.7.0..sroa.7.4., %367 ], [ %.sroa.7.0..sroa.7.0..sroa.7.0..sroa.7.4., %349 ], [ %.sroa.7.0..sroa.7.0..sroa.7.0..sroa.7.4., %362 ], [ %.sroa.7.0..sroa.7.0..sroa.7.0..sroa.7.4., %356 ]
  %386 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %340
  store i32 %.1325.i, ptr %386, align 4, !tbaa !65
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 4
  store i32 %.1325.i, ptr %387, align 4, !tbaa !65
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 32
  store i32 %.1325.i, ptr %388, align 4, !tbaa !65
  %389 = getelementptr inbounds nuw i8, ptr %386, i64 36
  store i32 %.1325.i, ptr %389, align 4, !tbaa !65
  %390 = getelementptr inbounds nuw [4 x i8], ptr %321, i64 %340
  store i32 %.1323.i, ptr %390, align 4, !tbaa !65
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 4
  store i32 %.1323.i, ptr %391, align 4, !tbaa !65
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 32
  store i32 %.1323.i, ptr %392, align 4, !tbaa !65
  %393 = getelementptr inbounds nuw i8, ptr %390, i64 36
  store i32 %.1323.i, ptr %393, align 4, !tbaa !65
  br label %394

394:                                              ; preds = %.thread.i, %331
  %.1335.i = phi i32 [ %.2336.i, %.thread.i ], [ %.0334426.i, %331 ]
  %indvars.iv.next447.i = add nuw nsw i64 %indvars.iv446.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next447.i, 4
  br i1 %exitcond.not.i, label %395, label %322, !llvm.loop !131

395:                                              ; preds = %394
  %396 = and i32 %.1335.i, 3
  %.not398.i = icmp eq i32 %396, 0
  %or.cond406.i = select i1 %.not403.i, i1 %.not398.i, i1 false
  br i1 %or.cond406.i, label %397, label %pred_spatial_direct_motion.exit

397:                                              ; preds = %395
  %398 = load i32, ptr %2, align 4, !tbaa !65
  %399 = and i32 %398, -41337
  %400 = or disjoint i32 %399, 264
  store i32 %400, ptr %2, align 4, !tbaa !65
  br label %pred_spatial_direct_motion.exit

401:                                              ; preds = %305
  %402 = and i32 %306, 8
  %.not385.i = icmp eq i32 %402, 0
  br i1 %.not385.i, label %.preheader421.i, label %538

.preheader421.i:                                  ; preds = %401
  %403 = getelementptr inbounds nuw i8, ptr %1, i64 29352
  %404 = trunc i32 %.4333.i to i16
  %405 = getelementptr inbounds nuw i8, ptr %1, i64 28912
  %406 = trunc i32 %.fr441.i to i16
  %407 = and i16 %406, 255
  %408 = mul nuw i16 %407, 257
  %409 = getelementptr inbounds nuw i8, ptr %1, i64 29112
  %410 = trunc i32 %138 to i16
  %411 = and i16 %410, 255
  %412 = mul nuw i16 %411, 257
  %413 = and i32 %.fr442.i, 7
  %.not390.i = icmp eq i32 %413, 0
  %414 = getelementptr inbounds nuw i8, ptr %274, i64 160
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 730828
  %416 = and i32 %.4333.i, 8
  %.not392.i = icmp eq i32 %416, 0
  %417 = icmp eq i32 %.fr441.i, 0
  %418 = icmp eq i32 %138, 0
  br i1 %.not390.i, label %.preheader421.split.us.i, label %.preheader421.split.i

.preheader421.split.us.i:                         ; preds = %.preheader421.i, %483
  %indvars.iv461.i = phi i64 [ %indvars.iv.next462.i, %483 ], [ 0, %.preheader421.i ]
  %.0317431.us.i = phi i32 [ %.1318.us.i, %483 ], [ 0, %.preheader421.i ]
  %419 = trunc nuw nsw i64 %indvars.iv461.i to i32
  %420 = and i32 %419, 1
  %421 = lshr i32 %419, 1
  br i1 %.not403.i, label %426, label %422

422:                                              ; preds = %.preheader421.split.us.i
  %423 = getelementptr inbounds nuw [2 x i8], ptr %403, i64 %indvars.iv461.i
  %424 = load i16, ptr %423, align 2, !tbaa !119
  %425 = and i16 %424, 256
  %.not389.us.i = icmp eq i16 %425, 0
  br i1 %.not389.us.i, label %483, label %426

426:                                              ; preds = %422, %.preheader421.split.us.i
  %427 = getelementptr inbounds nuw [2 x i8], ptr %403, i64 %indvars.iv461.i
  store i16 %404, ptr %427, align 2, !tbaa !119
  %428 = shl nuw nsw i64 %indvars.iv461.i, 2
  %429 = getelementptr inbounds nuw i8, ptr @scan8, i64 %428
  %430 = load i8, ptr %429, align 4, !tbaa !118
  %431 = zext i8 %430 to i64
  %432 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %431
  store i32 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., ptr %432, align 4, !tbaa !65
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 4
  store i32 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., ptr %433, align 4, !tbaa !65
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 32
  store i32 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., ptr %434, align 4, !tbaa !65
  %435 = getelementptr inbounds nuw i8, ptr %432, i64 36
  store i32 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., ptr %435, align 4, !tbaa !65
  %436 = getelementptr inbounds nuw [4 x i8], ptr %405, i64 %431
  store i32 %.sroa.7.0..sroa.7.0..sroa.7.0..sroa.7.4., ptr %436, align 4, !tbaa !65
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 4
  store i32 %.sroa.7.0..sroa.7.0..sroa.7.0..sroa.7.4., ptr %437, align 4, !tbaa !65
  %438 = getelementptr inbounds nuw i8, ptr %436, i64 32
  store i32 %.sroa.7.0..sroa.7.0..sroa.7.0..sroa.7.4., ptr %438, align 4, !tbaa !65
  %439 = getelementptr inbounds nuw i8, ptr %436, i64 36
  store i32 %.sroa.7.0..sroa.7.0..sroa.7.0..sroa.7.4., ptr %439, align 4, !tbaa !65
  %440 = getelementptr inbounds nuw i8, ptr %42, i64 %431
  store i16 %408, ptr %440, align 2, !tbaa !119
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 8
  store i16 %408, ptr %441, align 2, !tbaa !119
  %442 = getelementptr inbounds nuw i8, ptr %409, i64 %431
  store i16 %412, ptr %442, align 2, !tbaa !119
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 8
  store i16 %412, ptr %443, align 2, !tbaa !119
  %444 = load i32, ptr %414, align 8, !tbaa !78
  %.not391.us.i = icmp eq i32 %444, 0
  br i1 %.not391.us.i, label %445, label %483

445:                                              ; preds = %426
  %446 = getelementptr inbounds nuw i8, ptr %.0327.i, i64 %indvars.iv461.i
  %447 = load i8, ptr %446, align 1, !tbaa !118
  %448 = icmp eq i8 %447, 0
  br i1 %448, label %458, label %449

449:                                              ; preds = %445
  %450 = icmp slt i8 %447, 0
  br i1 %450, label %451, label %483

451:                                              ; preds = %449
  %452 = getelementptr inbounds nuw i8, ptr %.0328.i, i64 %indvars.iv461.i
  %453 = load i8, ptr %452, align 1, !tbaa !118
  %454 = icmp eq i8 %453, 0
  br i1 %454, label %455, label %483

455:                                              ; preds = %451
  %456 = load i32, ptr %415, align 4, !tbaa !132
  %457 = icmp ugt i32 %456, 33
  br i1 %457, label %458, label %483

458:                                              ; preds = %455, %445
  %459 = phi ptr [ %.0326.i, %455 ], [ %.0316.i, %445 ]
  br i1 %.not392.i, label %.preheader.us.i, label %460

460:                                              ; preds = %458
  %461 = mul i32 %421, %.0311.i
  %reass.add.us.i = add i32 %461, %420
  %reass.mul.us.i = mul i32 %reass.add.us.i, 3
  %462 = sext i32 %reass.mul.us.i to i64
  %463 = getelementptr inbounds [4 x i8], ptr %459, i64 %462
  %464 = load i16, ptr %463, align 2, !tbaa !119
  %465 = tail call i16 @llvm.abs.i16(i16 %464, i1 false)
  %466 = icmp ult i16 %465, 2
  br i1 %466, label %467, label %483

467:                                              ; preds = %460
  %468 = getelementptr inbounds nuw i8, ptr %463, i64 2
  %469 = load i16, ptr %468, align 2, !tbaa !119
  %470 = tail call i16 @llvm.abs.i16(i16 %469, i1 false)
  %471 = icmp ult i16 %470, 2
  br i1 %471, label %472, label %483

472:                                              ; preds = %467
  br i1 %417, label %473, label %474

473:                                              ; preds = %472
  store i32 0, ptr %432, align 4, !tbaa !65
  store i32 0, ptr %433, align 4, !tbaa !65
  store i32 0, ptr %434, align 4, !tbaa !65
  store i32 0, ptr %435, align 4, !tbaa !65
  br label %474

474:                                              ; preds = %473, %472
  br i1 %418, label %475, label %476

475:                                              ; preds = %474
  store i32 0, ptr %436, align 4, !tbaa !65
  store i32 0, ptr %437, align 4, !tbaa !65
  store i32 0, ptr %438, align 4, !tbaa !65
  store i32 0, ptr %439, align 4, !tbaa !65
  br label %476

476:                                              ; preds = %475, %474
  %477 = add nsw i32 %.0317431.us.i, 4
  br label %483

478:                                              ; preds = %.split.us432.i
  %479 = load i16, ptr %427, align 2, !tbaa !119
  %480 = add i16 %479, -56
  store i16 %480, ptr %427, align 2, !tbaa !119
  br label %481

481:                                              ; preds = %.split.us432.i, %478
  %482 = add nsw i32 %.us-phi.us.i, %.0317431.us.i
  br label %483

483:                                              ; preds = %481, %476, %467, %460, %455, %451, %449, %426, %422
  %.1318.us.i = phi i32 [ %.0317431.us.i, %422 ], [ %.0317431.us.i, %460 ], [ %.0317431.us.i, %426 ], [ %.0317431.us.i, %449 ], [ %.0317431.us.i, %455 ], [ %.0317431.us.i, %451 ], [ %482, %481 ], [ %477, %476 ], [ %.0317431.us.i, %467 ]
  %indvars.iv.next462.i = add nuw nsw i64 %indvars.iv461.i, 1
  %exitcond464.not.i = icmp eq i64 %indvars.iv.next462.i, 4
  br i1 %exitcond464.not.i, label %.split439.us.loopexit.i, label %.preheader421.split.us.i, !llvm.loop !133

.preheader.split.us437.i:                         ; preds = %.preheader.us.i, %508
  %indvars.iv453.i = phi i64 [ %indvars.iv.next454.i, %508 ], [ 0, %.preheader.us.i ]
  %.0309429.us434.i = phi i32 [ %.1310.us436.i, %508 ], [ 0, %.preheader.us.i ]
  %484 = trunc nuw nsw i64 %indvars.iv453.i to i32
  %485 = and i32 %484, 1
  %486 = or disjoint i32 %485, %509
  %487 = lshr i32 %484, 1
  %488 = add nuw nsw i32 %487, %510
  %489 = mul nsw i32 %488, %.0311.i
  %490 = add nsw i32 %486, %489
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [4 x i8], ptr %459, i64 %491
  %493 = load i16, ptr %492, align 2, !tbaa !119
  %494 = tail call i16 @llvm.abs.i16(i16 %493, i1 false)
  %495 = icmp ult i16 %494, 2
  br i1 %495, label %496, label %508

496:                                              ; preds = %.preheader.split.us437.i
  %497 = getelementptr inbounds nuw i8, ptr %492, i64 2
  %498 = load i16, ptr %497, align 2, !tbaa !119
  %499 = tail call i16 @llvm.abs.i16(i16 %498, i1 false)
  %500 = icmp ult i16 %499, 2
  br i1 %500, label %501, label %508

501:                                              ; preds = %496
  br i1 %418, label %502, label %506

502:                                              ; preds = %501
  %gep.i = getelementptr inbounds nuw i8, ptr %429, i64 %indvars.iv453.i
  %503 = load i8, ptr %gep.i, align 1, !tbaa !118
  %504 = zext i8 %503 to i64
  %505 = getelementptr inbounds nuw [4 x i8], ptr %405, i64 %504
  store i32 0, ptr %505, align 4, !tbaa !118
  br label %506

506:                                              ; preds = %502, %501
  %507 = add nsw i32 %.0309429.us434.i, 1
  br label %508

508:                                              ; preds = %506, %496, %.preheader.split.us437.i
  %.1310.us436.i = phi i32 [ %507, %506 ], [ %.0309429.us434.i, %496 ], [ %.0309429.us434.i, %.preheader.split.us437.i ]
  %indvars.iv.next454.i = add nuw nsw i64 %indvars.iv453.i, 1
  %exitcond456.not.i = icmp eq i64 %indvars.iv.next454.i, 4
  br i1 %exitcond456.not.i, label %.split.us432.i, label %.preheader.split.us437.i, !llvm.loop !134

.preheader.us.i:                                  ; preds = %458
  %509 = shl nuw nsw i32 %420, 1
  %510 = and i32 %419, 2
  br i1 %417, label %.preheader.split.us.us.i, label %.preheader.split.us437.i

.split.us432.i:                                   ; preds = %508, %537
  %.us-phi.us.i = phi i32 [ %.1310.us.us.i, %537 ], [ %.1310.us436.i, %508 ]
  %511 = and i32 %.us-phi.us.i, 3
  %.not393.us.i = icmp eq i32 %511, 0
  br i1 %.not393.us.i, label %478, label %481

.preheader.split.us.us.i:                         ; preds = %.preheader.us.i, %537
  %indvars.iv457.i = phi i64 [ %indvars.iv.next458.i, %537 ], [ 0, %.preheader.us.i ]
  %.0309429.us.us.i = phi i32 [ %.1310.us.us.i, %537 ], [ 0, %.preheader.us.i ]
  %512 = trunc nuw nsw i64 %indvars.iv457.i to i32
  %513 = and i32 %512, 1
  %514 = or disjoint i32 %513, %509
  %515 = lshr i32 %512, 1
  %516 = add nuw nsw i32 %515, %510
  %517 = mul nsw i32 %516, %.0311.i
  %518 = add nsw i32 %514, %517
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [4 x i8], ptr %459, i64 %519
  %521 = load i16, ptr %520, align 2, !tbaa !119
  %522 = tail call i16 @llvm.abs.i16(i16 %521, i1 false)
  %523 = icmp ult i16 %522, 2
  br i1 %523, label %524, label %537

524:                                              ; preds = %.preheader.split.us.us.i
  %525 = getelementptr inbounds nuw i8, ptr %520, i64 2
  %526 = load i16, ptr %525, align 2, !tbaa !119
  %527 = tail call i16 @llvm.abs.i16(i16 %526, i1 false)
  %528 = icmp ult i16 %527, 2
  br i1 %528, label %529, label %537

529:                                              ; preds = %524
  %gep477.i = getelementptr inbounds nuw i8, ptr %429, i64 %indvars.iv457.i
  %530 = load i8, ptr %gep477.i, align 1, !tbaa !118
  %531 = zext i8 %530 to i64
  %532 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %531
  store i32 0, ptr %532, align 4, !tbaa !118
  br i1 %418, label %533, label %535

533:                                              ; preds = %529
  %534 = getelementptr inbounds nuw [4 x i8], ptr %405, i64 %531
  store i32 0, ptr %534, align 4, !tbaa !118
  br label %535

535:                                              ; preds = %533, %529
  %536 = add nsw i32 %.0309429.us.us.i, 1
  br label %537

537:                                              ; preds = %535, %524, %.preheader.split.us.us.i
  %.1310.us.us.i = phi i32 [ %536, %535 ], [ %.0309429.us.us.i, %524 ], [ %.0309429.us.us.i, %.preheader.split.us.us.i ]
  %indvars.iv.next458.i = add nuw nsw i64 %indvars.iv457.i, 1
  %exitcond460.not.i = icmp eq i64 %indvars.iv.next458.i, 4
  br i1 %exitcond460.not.i, label %.split.us432.i, label %.preheader.split.us.us.i, !llvm.loop !134

538:                                              ; preds = %401
  %539 = getelementptr inbounds nuw i8, ptr %1, i64 29084
  %540 = and i32 %.fr441.i, 255
  %541 = mul nuw i32 %540, 16843009
  store i32 %541, ptr %539, align 4, !tbaa !65
  %542 = getelementptr inbounds nuw i8, ptr %1, i64 29092
  store i32 %541, ptr %542, align 4, !tbaa !65
  %543 = getelementptr inbounds nuw i8, ptr %1, i64 29100
  store i32 %541, ptr %543, align 4, !tbaa !65
  %544 = getelementptr inbounds nuw i8, ptr %1, i64 29108
  store i32 %541, ptr %544, align 4, !tbaa !65
  %545 = getelementptr inbounds nuw i8, ptr %1, i64 29124
  %546 = and i32 %138, 255
  %547 = mul nuw i32 %546, 16843009
  store i32 %547, ptr %545, align 4, !tbaa !65
  %548 = getelementptr inbounds nuw i8, ptr %1, i64 29132
  store i32 %547, ptr %548, align 4, !tbaa !65
  %549 = getelementptr inbounds nuw i8, ptr %1, i64 29140
  store i32 %547, ptr %549, align 4, !tbaa !65
  %550 = getelementptr inbounds nuw i8, ptr %1, i64 29148
  store i32 %547, ptr %550, align 4, !tbaa !65
  %551 = and i32 %.fr442.i, 7
  %.not394.i = icmp eq i32 %551, 0
  br i1 %.not394.i, label %552, label %.thread420.i

552:                                              ; preds = %538
  %553 = getelementptr inbounds nuw i8, ptr %274, i64 160
  %554 = load i32, ptr %553, align 8, !tbaa !78
  %.not395.i = icmp eq i32 %554, 0
  br i1 %.not395.i, label %555, label %.thread420.i

555:                                              ; preds = %552
  %556 = load i8, ptr %.0327.i, align 1, !tbaa !118
  %557 = icmp eq i8 %556, 0
  br i1 %557, label %558, label %567

558:                                              ; preds = %555
  %559 = load i16, ptr %.0316.i, align 2, !tbaa !119
  %560 = tail call i16 @llvm.abs.i16(i16 %559, i1 false)
  %561 = icmp ult i16 %560, 2
  br i1 %561, label %562, label %.thread420.i

562:                                              ; preds = %558
  %563 = getelementptr inbounds nuw i8, ptr %.0316.i, i64 2
  %564 = load i16, ptr %563, align 2, !tbaa !119
  %565 = tail call i16 @llvm.abs.i16(i16 %564, i1 false)
  %566 = icmp ult i16 %565, 2
  br i1 %566, label %584, label %.thread420.i

567:                                              ; preds = %555
  %568 = icmp slt i8 %556, 0
  br i1 %568, label %569, label %.thread420.i

569:                                              ; preds = %567
  %570 = load i8, ptr %.0328.i, align 1, !tbaa !118
  %.not396.i = icmp eq i8 %570, 0
  br i1 %.not396.i, label %571, label %.thread420.i

571:                                              ; preds = %569
  %572 = load i16, ptr %.0326.i, align 2, !tbaa !119
  %573 = tail call i16 @llvm.abs.i16(i16 %572, i1 false)
  %574 = icmp ult i16 %573, 2
  br i1 %574, label %575, label %.thread420.i

575:                                              ; preds = %571
  %576 = getelementptr inbounds nuw i8, ptr %.0326.i, i64 2
  %577 = load i16, ptr %576, align 2, !tbaa !119
  %578 = tail call i16 @llvm.abs.i16(i16 %577, i1 false)
  %579 = icmp ult i16 %578, 2
  br i1 %579, label %580, label %.thread420.i

580:                                              ; preds = %575
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 730828
  %582 = load i32, ptr %581, align 4, !tbaa !132
  %583 = icmp ugt i32 %582, 33
  br i1 %583, label %584, label %.thread420.i

584:                                              ; preds = %580, %562
  %585 = icmp sgt i32 %.fr441.i, 0
  %spec.select407.i = select i1 %585, i32 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., i32 0
  %586 = icmp sgt i32 %138, 0
  %spec.select409.i = select i1 %586, i32 %.sroa.7.0..sroa.7.0..sroa.7.0..sroa.7.4., i32 0
  br label %.thread420.i

.thread420.i:                                     ; preds = %584, %580, %575, %571, %569, %567, %562, %558, %552, %538
  %.1321.i = phi i32 [ %spec.select407.i, %584 ], [ %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., %538 ], [ %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., %580 ], [ %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., %575 ], [ %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., %571 ], [ %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., %569 ], [ %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., %567 ], [ %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., %552 ], [ %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., %562 ], [ %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., %558 ]
  %.0319.i = phi i32 [ %spec.select409.i, %584 ], [ %.sroa.7.0..sroa.7.0..sroa.7.0..sroa.7.4., %538 ], [ %.sroa.7.0..sroa.7.0..sroa.7.0..sroa.7.4., %580 ], [ %.sroa.7.0..sroa.7.0..sroa.7.0..sroa.7.4., %575 ], [ %.sroa.7.0..sroa.7.0..sroa.7.0..sroa.7.4., %571 ], [ %.sroa.7.0..sroa.7.0..sroa.7.0..sroa.7.4., %569 ], [ %.sroa.7.0..sroa.7.0..sroa.7.0..sroa.7.4., %567 ], [ %.sroa.7.0..sroa.7.0..sroa.7.0..sroa.7.4., %552 ], [ %.sroa.7.0..sroa.7.0..sroa.7.0..sroa.7.4., %562 ], [ %.sroa.7.0..sroa.7.0..sroa.7.0..sroa.7.4., %558 ]
  %587 = getelementptr inbounds nuw i8, ptr %1, i64 28800
  store i32 %.1321.i, ptr %587, align 4, !tbaa !65
  %588 = getelementptr inbounds nuw i8, ptr %1, i64 28804
  store i32 %.1321.i, ptr %588, align 4, !tbaa !65
  %589 = getelementptr inbounds nuw i8, ptr %1, i64 28808
  store i32 %.1321.i, ptr %589, align 4, !tbaa !65
  %590 = getelementptr inbounds nuw i8, ptr %1, i64 28812
  store i32 %.1321.i, ptr %590, align 4, !tbaa !65
  %591 = getelementptr inbounds nuw i8, ptr %1, i64 28832
  store i32 %.1321.i, ptr %591, align 4, !tbaa !65
  %592 = getelementptr inbounds nuw i8, ptr %1, i64 28836
  store i32 %.1321.i, ptr %592, align 4, !tbaa !65
  %593 = getelementptr inbounds nuw i8, ptr %1, i64 28840
  store i32 %.1321.i, ptr %593, align 4, !tbaa !65
  %594 = getelementptr inbounds nuw i8, ptr %1, i64 28844
  store i32 %.1321.i, ptr %594, align 4, !tbaa !65
  %595 = getelementptr inbounds nuw i8, ptr %1, i64 28864
  store i32 %.1321.i, ptr %595, align 4, !tbaa !65
  %596 = getelementptr inbounds nuw i8, ptr %1, i64 28868
  store i32 %.1321.i, ptr %596, align 4, !tbaa !65
  %597 = getelementptr inbounds nuw i8, ptr %1, i64 28872
  store i32 %.1321.i, ptr %597, align 4, !tbaa !65
  %598 = getelementptr inbounds nuw i8, ptr %1, i64 28876
  store i32 %.1321.i, ptr %598, align 4, !tbaa !65
  %599 = getelementptr inbounds nuw i8, ptr %1, i64 28896
  store i32 %.1321.i, ptr %599, align 4, !tbaa !65
  %600 = getelementptr inbounds nuw i8, ptr %1, i64 28900
  store i32 %.1321.i, ptr %600, align 4, !tbaa !65
  %601 = getelementptr inbounds nuw i8, ptr %1, i64 28904
  store i32 %.1321.i, ptr %601, align 4, !tbaa !65
  %602 = getelementptr inbounds nuw i8, ptr %1, i64 28908
  store i32 %.1321.i, ptr %602, align 4, !tbaa !65
  %603 = getelementptr inbounds nuw i8, ptr %1, i64 28960
  store i32 %.0319.i, ptr %603, align 4, !tbaa !65
  %604 = getelementptr inbounds nuw i8, ptr %1, i64 28964
  store i32 %.0319.i, ptr %604, align 4, !tbaa !65
  %605 = getelementptr inbounds nuw i8, ptr %1, i64 28968
  store i32 %.0319.i, ptr %605, align 4, !tbaa !65
  %606 = getelementptr inbounds nuw i8, ptr %1, i64 28972
  store i32 %.0319.i, ptr %606, align 4, !tbaa !65
  %607 = getelementptr inbounds nuw i8, ptr %1, i64 28992
  store i32 %.0319.i, ptr %607, align 4, !tbaa !65
  %608 = getelementptr inbounds nuw i8, ptr %1, i64 28996
  store i32 %.0319.i, ptr %608, align 4, !tbaa !65
  %609 = getelementptr inbounds nuw i8, ptr %1, i64 29000
  store i32 %.0319.i, ptr %609, align 4, !tbaa !65
  %610 = getelementptr inbounds nuw i8, ptr %1, i64 29004
  store i32 %.0319.i, ptr %610, align 4, !tbaa !65
  %611 = getelementptr inbounds nuw i8, ptr %1, i64 29024
  store i32 %.0319.i, ptr %611, align 4, !tbaa !65
  %612 = getelementptr inbounds nuw i8, ptr %1, i64 29028
  store i32 %.0319.i, ptr %612, align 4, !tbaa !65
  %613 = getelementptr inbounds nuw i8, ptr %1, i64 29032
  store i32 %.0319.i, ptr %613, align 4, !tbaa !65
  %614 = getelementptr inbounds nuw i8, ptr %1, i64 29036
  store i32 %.0319.i, ptr %614, align 4, !tbaa !65
  %615 = getelementptr inbounds nuw i8, ptr %1, i64 29056
  store i32 %.0319.i, ptr %615, align 4, !tbaa !65
  %616 = getelementptr inbounds nuw i8, ptr %1, i64 29060
  store i32 %.0319.i, ptr %616, align 4, !tbaa !65
  %617 = getelementptr inbounds nuw i8, ptr %1, i64 29064
  store i32 %.0319.i, ptr %617, align 4, !tbaa !65
  %618 = getelementptr inbounds nuw i8, ptr %1, i64 29068
  store i32 %.0319.i, ptr %618, align 4, !tbaa !65
  br label %pred_spatial_direct_motion.exit

.preheader421.split.i:                            ; preds = %.preheader421.i, %641
  %indvars.iv449.i = phi i64 [ %indvars.iv.next450.i, %641 ], [ 0, %.preheader421.i ]
  br i1 %.not403.i, label %623, label %619

619:                                              ; preds = %.preheader421.split.i
  %620 = getelementptr inbounds nuw [2 x i8], ptr %403, i64 %indvars.iv449.i
  %621 = load i16, ptr %620, align 2, !tbaa !119
  %622 = and i16 %621, 256
  %.not389.i = icmp eq i16 %622, 0
  br i1 %.not389.i, label %641, label %623

623:                                              ; preds = %619, %.preheader421.split.i
  %624 = getelementptr inbounds nuw [2 x i8], ptr %403, i64 %indvars.iv449.i
  store i16 %404, ptr %624, align 2, !tbaa !119
  %625 = shl nuw nsw i64 %indvars.iv449.i, 2
  %626 = getelementptr inbounds nuw i8, ptr @scan8, i64 %625
  %627 = load i8, ptr %626, align 4, !tbaa !118
  %628 = zext i8 %627 to i64
  %629 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %628
  store i32 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., ptr %629, align 4, !tbaa !65
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 4
  store i32 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., ptr %630, align 4, !tbaa !65
  %631 = getelementptr inbounds nuw i8, ptr %629, i64 32
  store i32 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., ptr %631, align 4, !tbaa !65
  %632 = getelementptr inbounds nuw i8, ptr %629, i64 36
  store i32 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., ptr %632, align 4, !tbaa !65
  %633 = getelementptr inbounds nuw [4 x i8], ptr %405, i64 %628
  store i32 %.sroa.7.0..sroa.7.0..sroa.7.0..sroa.7.4., ptr %633, align 4, !tbaa !65
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 4
  store i32 %.sroa.7.0..sroa.7.0..sroa.7.0..sroa.7.4., ptr %634, align 4, !tbaa !65
  %635 = getelementptr inbounds nuw i8, ptr %633, i64 32
  store i32 %.sroa.7.0..sroa.7.0..sroa.7.0..sroa.7.4., ptr %635, align 4, !tbaa !65
  %636 = getelementptr inbounds nuw i8, ptr %633, i64 36
  store i32 %.sroa.7.0..sroa.7.0..sroa.7.0..sroa.7.4., ptr %636, align 4, !tbaa !65
  %637 = getelementptr inbounds nuw i8, ptr %42, i64 %628
  store i16 %408, ptr %637, align 2, !tbaa !119
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 8
  store i16 %408, ptr %638, align 2, !tbaa !119
  %639 = getelementptr inbounds nuw i8, ptr %409, i64 %628
  store i16 %412, ptr %639, align 2, !tbaa !119
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 8
  store i16 %412, ptr %640, align 2, !tbaa !119
  br label %641

641:                                              ; preds = %623, %619
  %indvars.iv.next450.i = add nuw nsw i64 %indvars.iv449.i, 1
  %exitcond452.not.i = icmp eq i64 %indvars.iv.next450.i, 4
  br i1 %exitcond452.not.i, label %.split439.us.i, label %.preheader421.split.i, !llvm.loop !133

.split439.us.loopexit.i:                          ; preds = %483
  %642 = and i32 %.1318.us.i, 15
  %643 = icmp eq i32 %642, 0
  br label %.split439.us.i

.split439.us.i:                                   ; preds = %641, %.split439.us.loopexit.i
  %.us-phi440.i = phi i1 [ %643, %.split439.us.loopexit.i ], [ true, %641 ]
  %or.cond408.i = select i1 %.not403.i, i1 %.us-phi440.i, i1 false
  br i1 %or.cond408.i, label %644, label %pred_spatial_direct_motion.exit

644:                                              ; preds = %.split439.us.i
  %645 = load i32, ptr %2, align 4, !tbaa !65
  %646 = and i32 %645, -41337
  %647 = or disjoint i32 %646, 264
  store i32 %647, ptr %2, align 4, !tbaa !65
  br label %pred_spatial_direct_motion.exit

pred_spatial_direct_motion.exit:                  ; preds = %142, %395, %397, %.thread420.i, %.split439.us.i, %644
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.037)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1161

648:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %649 = load i32, ptr %2, align 4, !tbaa !65
  %650 = and i32 %649, 64
  %651 = getelementptr i8, ptr %1, i64 25388
  %652 = getelementptr i8, ptr %1, i64 25400
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %654 = load ptr, ptr %653, align 8, !tbaa !77
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 664
  %656 = load i32, ptr %655, align 8, !tbaa !104
  %657 = and i32 %656, 1
  %.not.i.i7 = icmp eq i32 %657, 0
  br i1 %.not.i.i7, label %await_reference_mb_row.exit.i10, label %658

658:                                              ; preds = %648
  %.val300.i = load ptr, ptr %652, align 8, !tbaa !69
  %.val.i8 = load i32, ptr %651, align 4, !tbaa !83
  %659 = lshr i32 %649, 7
  %.lobit.i9 = and i32 %659, 1
  %660 = add nsw i32 %.lobit.i9, %13
  %661 = getelementptr inbounds nuw i8, ptr %.val300.i, i64 696
  %662 = load i32, ptr %661, align 8, !tbaa !116
  %663 = getelementptr inbounds nuw i8, ptr %0, i64 732428
  %664 = load i32, ptr %663, align 4, !tbaa !117
  %665 = shl nsw i32 %664, 4
  %666 = ashr i32 %665, %662
  %667 = getelementptr inbounds nuw i8, ptr %.val300.i, i64 8
  %668 = shl nsw i32 %660, 4
  %669 = ashr i32 %668, %662
  %670 = add nsw i32 %666, -1
  %671 = tail call i32 @llvm.smin.i32(i32 %669, i32 %670)
  %672 = icmp ne i32 %662, 0
  %673 = icmp ne i32 %.val.i8, 1
  %674 = select i1 %672, i1 %673, i1 false
  %675 = zext i1 %674 to i32
  tail call void @ff_thread_await_progress(ptr noundef nonnull %667, i32 noundef %671, i32 noundef %675) #8
  %.pre47 = load i32, ptr %2, align 4, !tbaa !65
  br label %await_reference_mb_row.exit.i10

await_reference_mb_row.exit.i10:                  ; preds = %658, %648
  %676 = phi i32 [ %.pre47, %658 ], [ %649, %648 ]
  %677 = load ptr, ptr %652, align 8, !tbaa !69
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 104
  %679 = load ptr, ptr %678, align 8, !tbaa !121
  %680 = sext i32 %11 to i64
  %681 = getelementptr inbounds [4 x i8], ptr %679, i64 %680
  %682 = load i32, ptr %681, align 4, !tbaa !65
  %683 = and i32 %682, 128
  %.not.i = icmp eq i32 %683, 0
  %684 = and i32 %676, 128
  %.not275.i = icmp eq i32 %684, 0
  br i1 %.not.i, label %698, label %685

685:                                              ; preds = %await_reference_mb_row.exit.i10
  br i1 %.not275.i, label %686, label %694

686:                                              ; preds = %685
  %687 = load i32, ptr %12, align 4, !tbaa !103
  %688 = and i32 %687, -2
  %689 = getelementptr inbounds nuw i8, ptr %1, i64 21092
  %690 = load i32, ptr %689, align 4, !tbaa !91
  %691 = add nsw i32 %688, %690
  %692 = getelementptr inbounds nuw i8, ptr %1, i64 21032
  %693 = load i32, ptr %692, align 8, !tbaa !122
  br label %.sink.split.i11

694:                                              ; preds = %685
  %695 = getelementptr inbounds nuw i8, ptr %1, i64 21096
  %696 = load i32, ptr %695, align 8, !tbaa !90
  %697 = add nsw i32 %696, %13
  br label %.sink.split.i11

698:                                              ; preds = %await_reference_mb_row.exit.i10
  br i1 %.not275.i, label %740, label %699

699:                                              ; preds = %698
  %700 = load i32, ptr %12, align 4, !tbaa !103
  %701 = and i32 %700, -2
  %702 = getelementptr inbounds nuw i8, ptr %1, i64 21032
  %703 = load i32, ptr %702, align 8, !tbaa !122
  %704 = getelementptr inbounds nuw i8, ptr %0, i64 732436
  %705 = load i32, ptr %704, align 4, !tbaa !123
  %706 = mul nsw i32 %705, %701
  %707 = add nsw i32 %706, %703
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [4 x i8], ptr %679, i64 %708
  %710 = load i32, ptr %709, align 4, !tbaa !65
  store i32 %710, ptr %4, align 4, !tbaa !65
  %711 = add nsw i32 %707, %705
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [4 x i8], ptr %679, i64 %712
  %714 = load i32, ptr %713, align 4, !tbaa !65
  %715 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %714, ptr %715, align 4, !tbaa !65
  %716 = shl nsw i32 %705, 2
  %717 = or disjoint i32 %716, 2
  %718 = mul nsw i32 %9, 6
  %719 = xor i32 %714, %710
  %720 = and i32 %719, 128
  %.not276.i = icmp eq i32 %720, 0
  br i1 %.not276.i, label %724, label %721

721:                                              ; preds = %699
  %722 = and i32 %710, -129
  store i32 %722, ptr %4, align 4, !tbaa !65
  %723 = and i32 %714, -129
  store i32 %723, ptr %715, align 4, !tbaa !65
  br label %724

724:                                              ; preds = %721, %699
  %725 = phi i32 [ %723, %721 ], [ %714, %699 ]
  %726 = phi i32 [ %722, %721 ], [ %710, %699 ]
  %727 = and i32 %726, 15
  %.not277.i = icmp eq i32 %727, 0
  br i1 %.not277.i, label %734, label %728

728:                                              ; preds = %724
  %729 = and i32 %725, 15
  %730 = icmp eq i32 %729, 0
  %731 = icmp ne i32 %650, 0
  %or.cond.i24 = or i1 %731, %730
  br i1 %or.cond.i24, label %734, label %732

732:                                              ; preds = %728
  %733 = or i32 %676, 61712
  br label %758

734:                                              ; preds = %728, %724
  %735 = or i32 %676, 61504
  br label %758

.sink.split.i11:                                  ; preds = %694, %686
  %.sink347.i = phi i32 [ %691, %686 ], [ %696, %694 ]
  %.sink345.i = phi i32 [ %693, %686 ], [ %11, %694 ]
  %.0250.ph.i = phi i32 [ %691, %686 ], [ %697, %694 ]
  %.0.ph.i12 = phi i32 [ 0, %686 ], [ 2, %694 ]
  %736 = getelementptr inbounds nuw i8, ptr %0, i64 732436
  %737 = load i32, ptr %736, align 4, !tbaa !123
  %738 = mul nsw i32 %737, %.sink347.i
  %739 = add nsw i32 %738, %.sink345.i
  %.pre48 = sext i32 %739 to i64
  %.phi.trans.insert50 = getelementptr inbounds [4 x i8], ptr %679, i64 %.pre48
  %.pre51 = load i32, ptr %.phi.trans.insert50, align 4, !tbaa !65
  br label %740

740:                                              ; preds = %.sink.split.i11, %698
  %741 = phi i32 [ %.pre51, %.sink.split.i11 ], [ %682, %698 ]
  %.0250.i = phi i32 [ %.0250.ph.i, %.sink.split.i11 ], [ %13, %698 ]
  %.0248.i = phi i32 [ %739, %.sink.split.i11 ], [ %11, %698 ]
  %.0.i13 = phi i32 [ %.0.ph.i12, %.sink.split.i11 ], [ 2, %698 ]
  %742 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %741, ptr %742, align 4, !tbaa !65
  store i32 %741, ptr %4, align 4, !tbaa !65
  %.not279.i = icmp ne i32 %650, 0
  %743 = and i32 %741, 15
  %.not280.i = icmp eq i32 %743, 0
  %or.cond299.i = select i1 %.not279.i, i1 true, i1 %.not280.i
  br i1 %or.cond299.i, label %746, label %744

744:                                              ; preds = %740
  %745 = or i32 %676, 20744
  br label %758

746:                                              ; preds = %740
  br i1 %.not279.i, label %752, label %747

747:                                              ; preds = %746
  %748 = and i32 %741, 48
  %.not281.i = icmp eq i32 %748, 0
  br i1 %.not281.i, label %752, label %749

749:                                              ; preds = %747
  %750 = or i32 %676, %748
  %751 = or i32 %750, 61696
  br label %758

752:                                              ; preds = %747, %746
  %753 = getelementptr inbounds nuw i8, ptr %0, i64 734784
  %754 = load ptr, ptr %753, align 8, !tbaa !124
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 72
  %756 = load i32, ptr %755, align 8, !tbaa !125
  %.not282.i = icmp eq i32 %756, 0
  %spec.select.i23 = select i1 %.not282.i, i32 20800, i32 20744
  %757 = or i32 %676, 61504
  br label %758

758:                                              ; preds = %752, %749, %744, %734, %732
  %.sink.i14 = phi i32 [ %735, %734 ], [ %733, %732 ], [ %751, %749 ], [ %757, %752 ], [ %745, %744 ]
  %.1259.i = phi i32 [ 20744, %734 ], [ 20744, %732 ], [ 20744, %749 ], [ %spec.select.i23, %752 ], [ 20744, %744 ]
  %.1251.i = phi i32 [ %701, %734 ], [ %701, %732 ], [ %.0250.i, %749 ], [ %.0250.i, %752 ], [ %.0250.i, %744 ]
  %.1249.i = phi i32 [ %707, %734 ], [ %707, %732 ], [ %.0248.i, %749 ], [ %.0248.i, %752 ], [ %.0248.i, %744 ]
  %.0247.i = phi i32 [ %718, %734 ], [ %718, %732 ], [ %9, %749 ], [ %9, %752 ], [ %9, %744 ]
  %.1.i15 = phi i32 [ %717, %734 ], [ %717, %732 ], [ %.0.i13, %749 ], [ %.0.i13, %752 ], [ %.0.i13, %744 ]
  %759 = phi i32 [ %726, %734 ], [ %726, %732 ], [ %741, %749 ], [ %741, %752 ], [ %741, %744 ]
  store i32 %.sink.i14, ptr %2, align 4, !tbaa !65
  %.fr313.i = freeze i32 %759
  %760 = load ptr, ptr %653, align 8, !tbaa !77
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 664
  %762 = load i32, ptr %761, align 8, !tbaa !104
  %763 = and i32 %762, 1
  %.not.i303.i = icmp eq i32 %763, 0
  br i1 %.not.i303.i, label %await_reference_mb_row.exit304.i, label %764

764:                                              ; preds = %758
  %.val301.i = load i32, ptr %651, align 4, !tbaa !83
  %765 = getelementptr inbounds nuw i8, ptr %677, i64 696
  %766 = load i32, ptr %765, align 8, !tbaa !116
  %767 = getelementptr inbounds nuw i8, ptr %0, i64 732428
  %768 = load i32, ptr %767, align 4, !tbaa !117
  %769 = shl nsw i32 %768, 4
  %770 = ashr i32 %769, %766
  %771 = getelementptr inbounds nuw i8, ptr %677, i64 8
  %772 = shl nsw i32 %.1251.i, 4
  %773 = ashr i32 %772, %766
  %774 = add nsw i32 %770, -1
  %775 = tail call i32 @llvm.smin.i32(i32 %773, i32 %774)
  %776 = icmp ne i32 %766, 0
  %777 = icmp ne i32 %.val301.i, 1
  %778 = select i1 %776, i1 %777, i1 false
  %779 = zext i1 %778 to i32
  tail call void @ff_thread_await_progress(ptr noundef nonnull %771, i32 noundef %775, i32 noundef %779) #8
  %.pre.i16 = load ptr, ptr %652, align 8, !tbaa !69
  br label %await_reference_mb_row.exit304.i

await_reference_mb_row.exit304.i:                 ; preds = %764, %758
  %780 = phi ptr [ %677, %758 ], [ %.pre.i16, %764 ]
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 80
  %782 = load ptr, ptr %781, align 8, !tbaa !128
  %783 = getelementptr inbounds nuw i8, ptr %0, i64 731736
  %784 = load ptr, ptr %783, align 8, !tbaa !129
  %785 = sext i32 %.1249.i to i64
  %786 = getelementptr inbounds [4 x i8], ptr %784, i64 %785
  %787 = load i32, ptr %786, align 4, !tbaa !65
  %788 = zext i32 %787 to i64
  %789 = getelementptr inbounds nuw [4 x i8], ptr %782, i64 %788
  %790 = getelementptr inbounds nuw i8, ptr %780, i64 88
  %791 = load ptr, ptr %790, align 8, !tbaa !128
  %792 = getelementptr inbounds nuw [4 x i8], ptr %791, i64 %788
  %793 = getelementptr inbounds nuw i8, ptr %780, i64 120
  %794 = load ptr, ptr %793, align 8, !tbaa !130
  %795 = shl nsw i32 %.1249.i, 2
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds i8, ptr %794, i64 %796
  %798 = getelementptr inbounds nuw i8, ptr %780, i64 128
  %799 = load ptr, ptr %798, align 8, !tbaa !130
  %800 = getelementptr inbounds i8, ptr %799, i64 %796
  %.not283.i = icmp eq i32 %.1.i15, 0
  br i1 %.not283.i, label %801, label %811

801:                                              ; preds = %await_reference_mb_row.exit304.i
  %802 = load i32, ptr %12, align 4, !tbaa !103
  %803 = and i32 %802, 1
  %.not284.i = icmp eq i32 %803, 0
  br i1 %.not284.i, label %811, label %804

804:                                              ; preds = %801
  %805 = getelementptr inbounds nuw i8, ptr %797, i64 2
  %806 = getelementptr inbounds nuw i8, ptr %800, i64 2
  %807 = shl nsw i32 %.0247.i, 1
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [4 x i8], ptr %789, i64 %808
  %810 = getelementptr inbounds [4 x i8], ptr %792, i64 %808
  br label %811

811:                                              ; preds = %804, %801, %await_reference_mb_row.exit304.i
  %.0257.i = phi ptr [ %800, %await_reference_mb_row.exit304.i ], [ %806, %804 ], [ %800, %801 ]
  %.0256.i = phi ptr [ %797, %await_reference_mb_row.exit304.i ], [ %805, %804 ], [ %797, %801 ]
  %.0254.i = phi ptr [ %792, %await_reference_mb_row.exit304.i ], [ %810, %804 ], [ %792, %801 ]
  %.0252.i = phi ptr [ %789, %await_reference_mb_row.exit304.i ], [ %809, %804 ], [ %789, %801 ]
  %812 = getelementptr inbounds nuw i8, ptr %1, i64 21496
  %813 = getelementptr inbounds nuw i8, ptr %1, i64 21688
  %814 = getelementptr inbounds nuw i8, ptr %1, i64 21112
  %815 = getelementptr inbounds nuw i8, ptr %0, i64 731768
  %816 = load i32, ptr %815, align 8, !tbaa !68
  %.not285.i = icmp eq i32 %816, 0
  %.pre334.i = load i32, ptr %2, align 4, !tbaa !65
  %.pre335.i = and i32 %.pre334.i, 128
  br i1 %.not285.i, label %._crit_edge.i, label %817

817:                                              ; preds = %811
  %.not286.i = icmp eq i32 %.pre335.i, 0
  br i1 %.not286.i, label %._crit_edge.i, label %818

818:                                              ; preds = %817
  %819 = getelementptr inbounds nuw i8, ptr %1, i64 21880
  %820 = load i32, ptr %12, align 4, !tbaa !103
  %821 = and i32 %820, 1
  %822 = zext nneg i32 %821 to i64
  %823 = getelementptr inbounds nuw [384 x i8], ptr %819, i64 %822
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 192
  %825 = getelementptr inbounds nuw i8, ptr %1, i64 21240
  %826 = getelementptr inbounds nuw [128 x i8], ptr %825, i64 %822
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %818, %817, %811
  %.pre-phi.i = phi i32 [ 0, %817 ], [ %.pre335.i, %818 ], [ %.pre335.i, %811 ]
  %.0266.i = phi ptr [ %814, %817 ], [ %826, %818 ], [ %814, %811 ]
  %.sroa.077.0.i = phi ptr [ %812, %817 ], [ %823, %818 ], [ %812, %811 ]
  %.sroa.7.0.i = phi ptr [ %813, %817 ], [ %824, %818 ], [ %813, %811 ]
  %827 = getelementptr inbounds nuw i8, ptr %780, i64 692
  %828 = load i32, ptr %827, align 4, !tbaa !89
  %829 = shl i32 %828, 4
  %830 = ashr i32 %.fr313.i, 3
  %831 = and i32 %829, %830
  %832 = and i32 %.fr313.i, 128
  %.not287.i = icmp eq i32 %.pre-phi.i, %832
  br i1 %.not287.i, label %929, label %833

833:                                              ; preds = %._crit_edge.i
  %.lobit295.i = lshr exact i32 %.pre-phi.i, 6
  %834 = xor i32 %.lobit295.i, 2
  %.not296.i = icmp eq i32 %650, 0
  %835 = getelementptr inbounds nuw i8, ptr %1, i64 29352
  %836 = trunc nuw nsw i32 %.1259.i to i16
  %837 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %838 = getelementptr inbounds nuw i8, ptr %1, i64 29112
  %839 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %840 = getelementptr inbounds nuw i8, ptr %1, i64 28912
  br label %841

841:                                              ; preds = %928, %833
  %indvars.iv.i17 = phi i64 [ 0, %833 ], [ %indvars.iv.next.i, %928 ]
  %842 = trunc nuw nsw i64 %indvars.iv.i17 to i32
  %843 = and i32 %842, 1
  %844 = lshr i32 %842, 1
  br i1 %.not296.i, label %849, label %845

845:                                              ; preds = %841
  %846 = getelementptr inbounds nuw [2 x i8], ptr %835, i64 %indvars.iv.i17
  %847 = load i16, ptr %846, align 2, !tbaa !119
  %848 = and i16 %847, 256
  %.not297.i = icmp eq i16 %848, 0
  br i1 %.not297.i, label %928, label %849

849:                                              ; preds = %845, %841
  %850 = getelementptr inbounds nuw [2 x i8], ptr %835, i64 %indvars.iv.i17
  store i16 %836, ptr %850, align 2, !tbaa !119
  %851 = shl nuw nsw i64 %indvars.iv.i17, 2
  %852 = getelementptr inbounds nuw i8, ptr @scan8, i64 %851
  %853 = load i8, ptr %852, align 4, !tbaa !118
  %854 = zext i8 %853 to i64
  %855 = getelementptr inbounds nuw i8, ptr %838, i64 %854
  store i16 0, ptr %855, align 2, !tbaa !119
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 8
  store i16 0, ptr %856, align 2, !tbaa !119
  %857 = zext nneg i32 %844 to i64
  %858 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %857
  %859 = load i32, ptr %858, align 4, !tbaa !65
  %860 = and i32 %859, 7
  %.not298.i = icmp eq i32 %860, 0
  br i1 %.not298.i, label %869, label %861

861:                                              ; preds = %849
  %862 = getelementptr inbounds nuw i8, ptr %837, i64 %854
  store i16 0, ptr %862, align 2, !tbaa !119
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 8
  store i16 0, ptr %863, align 2, !tbaa !119
  %864 = getelementptr inbounds nuw [4 x i8], ptr %839, i64 %854
  store i32 0, ptr %864, align 4, !tbaa !65
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 4
  store i32 0, ptr %865, align 4, !tbaa !65
  %866 = getelementptr inbounds nuw i8, ptr %864, i64 32
  store i32 0, ptr %866, align 4, !tbaa !65
  %867 = getelementptr inbounds nuw i8, ptr %864, i64 36
  store i32 0, ptr %867, align 4, !tbaa !65
  %868 = getelementptr inbounds nuw [4 x i8], ptr %840, i64 %854
  store i32 0, ptr %868, align 4, !tbaa !65
  br label %.sink.split351.i

869:                                              ; preds = %849
  %870 = mul nuw nsw i32 %844, %.1.i15
  %871 = add nsw i32 %870, %843
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds i8, ptr %.0256.i, i64 %872
  %874 = load i8, ptr %873, align 1, !tbaa !118
  %875 = icmp sgt i8 %874, -1
  br i1 %875, label %876, label %878

876:                                              ; preds = %869
  %877 = zext nneg i8 %874 to i32
  br label %882

878:                                              ; preds = %869
  %879 = getelementptr inbounds i8, ptr %.0257.i, i64 %872
  %880 = load i8, ptr %879, align 1, !tbaa !118
  %881 = sext i8 %880 to i32
  br label %882

882:                                              ; preds = %878, %876
  %.sink350.i = phi i32 [ %881, %878 ], [ %877, %876 ]
  %.sroa.7.0.sink.i = phi ptr [ %.sroa.7.0.i, %878 ], [ %.sroa.077.0.i, %876 ]
  %.0268.i = phi ptr [ %.0254.i, %878 ], [ %.0252.i, %876 ]
  %883 = add nsw i32 %.sink350.i, %831
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [4 x i8], ptr %.sroa.7.0.sink.i, i64 %884
  %.0267.i = load i32, ptr %885, align 4, !tbaa !65
  %886 = sext i32 %.0267.i to i64
  %887 = getelementptr inbounds [4 x i8], ptr %.0266.i, i64 %886
  %888 = load i32, ptr %887, align 4, !tbaa !65
  %889 = getelementptr inbounds nuw i8, ptr %837, i64 %854
  %890 = trunc i32 %.0267.i to i16
  %891 = mul i16 %890, 257
  store i16 %891, ptr %889, align 2, !tbaa !119
  %892 = getelementptr inbounds nuw i8, ptr %889, i64 8
  store i16 %891, ptr %892, align 2, !tbaa !119
  %893 = mul nuw nsw i32 %843, 3
  %894 = mul nuw nsw i32 %844, %.0247.i
  %895 = add nsw i32 %893, %894
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds [4 x i8], ptr %.0268.i, i64 %896
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 2
  %899 = load i16, ptr %898, align 2, !tbaa !119
  %900 = sext i16 %899 to i32
  %901 = shl nsw i32 %900, %834
  %902 = sdiv i32 %901, 2
  %903 = load i16, ptr %897, align 2, !tbaa !119
  %904 = sext i16 %903 to i32
  %905 = mul nsw i32 %888, %904
  %906 = add nsw i32 %905, 128
  %907 = ashr i32 %906, 8
  %908 = mul nsw i32 %902, %888
  %909 = add nsw i32 %908, 128
  %910 = ashr i32 %909, 8
  %911 = getelementptr inbounds nuw [4 x i8], ptr %839, i64 %854
  %912 = and i32 %907, 65535
  %913 = shl i32 %910, 16
  %914 = or disjoint i32 %913, %912
  store i32 %914, ptr %911, align 4, !tbaa !65
  %915 = getelementptr inbounds nuw i8, ptr %911, i64 4
  store i32 %914, ptr %915, align 4, !tbaa !65
  %916 = getelementptr inbounds nuw i8, ptr %911, i64 32
  store i32 %914, ptr %916, align 4, !tbaa !65
  %917 = getelementptr inbounds nuw i8, ptr %911, i64 36
  store i32 %914, ptr %917, align 4, !tbaa !65
  %918 = getelementptr inbounds nuw [4 x i8], ptr %840, i64 %854
  %919 = sub nsw i32 %907, %904
  %920 = sub nsw i32 %910, %902
  %921 = and i32 %919, 65535
  %922 = shl i32 %920, 16
  %923 = or disjoint i32 %922, %921
  store i32 %923, ptr %918, align 4, !tbaa !65
  br label %.sink.split351.i

.sink.split351.i:                                 ; preds = %882, %861
  %.sink358.i = phi i32 [ %923, %882 ], [ 0, %861 ]
  %924 = getelementptr inbounds nuw [4 x i8], ptr %840, i64 %854
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 4
  store i32 %.sink358.i, ptr %925, align 4, !tbaa !65
  %926 = getelementptr inbounds nuw i8, ptr %924, i64 32
  store i32 %.sink358.i, ptr %926, align 4, !tbaa !65
  %927 = getelementptr inbounds nuw i8, ptr %924, i64 36
  store i32 %.sink358.i, ptr %927, align 4, !tbaa !65
  br label %928

928:                                              ; preds = %.sink.split351.i, %845
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i17, 1
  %exitcond.not.i18 = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i18, label %pred_temp_direct_motion.exit, label %841, !llvm.loop !135

929:                                              ; preds = %._crit_edge.i
  %930 = and i32 %.pre334.i, 8
  %.not288.i = icmp eq i32 %930, 0
  br i1 %.not288.i, label %.preheader306.i, label %1059

.preheader306.i:                                  ; preds = %929
  %.not289.i = icmp eq i32 %650, 0
  %931 = getelementptr inbounds nuw i8, ptr %1, i64 29352
  %932 = trunc nuw nsw i32 %.1259.i to i16
  %933 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %934 = getelementptr inbounds nuw i8, ptr %1, i64 29112
  %935 = and i32 %.fr313.i, 7
  %.not291.i = icmp eq i32 %935, 0
  %936 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %937 = getelementptr inbounds nuw i8, ptr %1, i64 28912
  %938 = and i32 %.1259.i, 8
  %.not292.i = icmp eq i32 %938, 0
  br i1 %.not291.i, label %.preheader306.split.us.i, label %.preheader306.split.i

.preheader306.split.us.i:                         ; preds = %.preheader306.i, %.loopexit.us.i
  %indvars.iv330.i = phi i64 [ %indvars.iv.next331.i, %.loopexit.us.i ], [ 0, %.preheader306.i ]
  %939 = trunc nuw nsw i64 %indvars.iv330.i to i32
  %940 = and i32 %939, 1
  %941 = lshr i32 %939, 1
  br i1 %.not289.i, label %946, label %942

942:                                              ; preds = %.preheader306.split.us.i
  %943 = getelementptr inbounds nuw [2 x i8], ptr %931, i64 %indvars.iv330.i
  %944 = load i16, ptr %943, align 2, !tbaa !119
  %945 = and i16 %944, 256
  %.not290.us.i = icmp eq i16 %945, 0
  br i1 %.not290.us.i, label %.loopexit.us.i, label %946

946:                                              ; preds = %942, %.preheader306.split.us.i
  %947 = getelementptr inbounds nuw [2 x i8], ptr %931, i64 %indvars.iv330.i
  store i16 %932, ptr %947, align 2, !tbaa !119
  %948 = shl nuw nsw i64 %indvars.iv330.i, 2
  %949 = getelementptr inbounds nuw i8, ptr @scan8, i64 %948
  %950 = load i8, ptr %949, align 4, !tbaa !118
  %951 = zext i8 %950 to i64
  %952 = getelementptr inbounds nuw i8, ptr %934, i64 %951
  store i16 0, ptr %952, align 2, !tbaa !119
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 8
  store i16 0, ptr %953, align 2, !tbaa !119
  %954 = getelementptr inbounds nuw i8, ptr %.0256.i, i64 %indvars.iv330.i
  %955 = load i8, ptr %954, align 1, !tbaa !118
  %956 = icmp sgt i8 %955, -1
  br i1 %956, label %961, label %957

957:                                              ; preds = %946
  %958 = getelementptr inbounds nuw i8, ptr %.0257.i, i64 %indvars.iv330.i
  %959 = load i8, ptr %958, align 1, !tbaa !118
  %960 = sext i8 %959 to i32
  br label %963

961:                                              ; preds = %946
  %962 = zext nneg i8 %955 to i32
  br label %963

963:                                              ; preds = %961, %957
  %.sink363.i = phi i32 [ %962, %961 ], [ %960, %957 ]
  %.sroa.077.0.sink.i = phi ptr [ %.sroa.077.0.i, %961 ], [ %.sroa.7.0.i, %957 ]
  %.0253.us.i = phi ptr [ %.0252.i, %961 ], [ %.0254.i, %957 ]
  %964 = add nsw i32 %.sink363.i, %831
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds [4 x i8], ptr %.sroa.077.0.sink.i, i64 %965
  %.0255.us.i = load i32, ptr %966, align 4, !tbaa !65
  %967 = sext i32 %.0255.us.i to i64
  %968 = getelementptr inbounds [4 x i8], ptr %.0266.i, i64 %967
  %969 = load i32, ptr %968, align 4, !tbaa !65
  %970 = getelementptr inbounds nuw i8, ptr %933, i64 %951
  %971 = trunc i32 %.0255.us.i to i16
  %972 = mul i16 %971, 257
  store i16 %972, ptr %970, align 2, !tbaa !119
  %973 = getelementptr inbounds nuw i8, ptr %970, i64 8
  store i16 %972, ptr %973, align 2, !tbaa !119
  br i1 %.not292.i, label %.preheader.us.i21, label %974

974:                                              ; preds = %963
  %975 = mul i32 %941, %.0247.i
  %reass.add.us.i19 = add i32 %975, %940
  %reass.mul.us.i20 = mul i32 %reass.add.us.i19, 3
  %976 = sext i32 %reass.mul.us.i20 to i64
  %977 = getelementptr inbounds [4 x i8], ptr %.0253.us.i, i64 %976
  %978 = load i16, ptr %977, align 2, !tbaa !119
  %979 = sext i16 %978 to i32
  %980 = mul nsw i32 %969, %979
  %981 = add nsw i32 %980, 128
  %982 = ashr i32 %981, 8
  %983 = getelementptr inbounds nuw i8, ptr %977, i64 2
  %984 = load i16, ptr %983, align 2, !tbaa !119
  %985 = sext i16 %984 to i32
  %986 = mul nsw i32 %969, %985
  %987 = add nsw i32 %986, 128
  %988 = ashr i32 %987, 8
  %989 = getelementptr inbounds nuw [4 x i8], ptr %936, i64 %951
  %990 = and i32 %982, 65535
  %991 = shl i32 %988, 16
  %992 = or disjoint i32 %991, %990
  store i32 %992, ptr %989, align 4, !tbaa !65
  %993 = getelementptr inbounds nuw i8, ptr %989, i64 4
  store i32 %992, ptr %993, align 4, !tbaa !65
  %994 = getelementptr inbounds nuw i8, ptr %989, i64 32
  store i32 %992, ptr %994, align 4, !tbaa !65
  %995 = getelementptr inbounds nuw i8, ptr %989, i64 36
  store i32 %992, ptr %995, align 4, !tbaa !65
  %996 = getelementptr inbounds nuw [4 x i8], ptr %937, i64 %951
  %997 = sub nsw i32 %982, %979
  %998 = sub nsw i32 %988, %985
  %999 = and i32 %997, 65535
  %1000 = shl i32 %998, 16
  %1001 = or disjoint i32 %1000, %999
  store i32 %1001, ptr %996, align 4, !tbaa !65
  %1002 = getelementptr inbounds nuw i8, ptr %996, i64 4
  store i32 %1001, ptr %1002, align 4, !tbaa !65
  %1003 = getelementptr inbounds nuw i8, ptr %996, i64 32
  store i32 %1001, ptr %1003, align 4, !tbaa !65
  %1004 = getelementptr inbounds nuw i8, ptr %996, i64 36
  store i32 %1001, ptr %1004, align 4, !tbaa !65
  br label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %1005, %974, %942
  %indvars.iv.next331.i = add nuw nsw i64 %indvars.iv330.i, 1
  %exitcond333.not.i = icmp eq i64 %indvars.iv.next331.i, 4
  br i1 %exitcond333.not.i, label %pred_temp_direct_motion.exit, label %.preheader306.split.us.i, !llvm.loop !136

1005:                                             ; preds = %.preheader.us.i21, %1005
  %indvars.iv326.i = phi i64 [ 0, %.preheader.us.i21 ], [ %indvars.iv.next327.i, %1005 ]
  %1006 = trunc nuw nsw i64 %indvars.iv326.i to i32
  %1007 = and i32 %1006, 1
  %1008 = or disjoint i32 %1007, %1040
  %1009 = lshr i32 %1006, 1
  %1010 = add nuw nsw i32 %1009, %1041
  %1011 = mul nsw i32 %1010, %.0247.i
  %1012 = add nsw i32 %1008, %1011
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds [4 x i8], ptr %.0253.us.i, i64 %1013
  %gep.i22 = getelementptr inbounds nuw i8, ptr %949, i64 %indvars.iv326.i
  %1015 = load i8, ptr %gep.i22, align 1, !tbaa !118
  %1016 = zext i8 %1015 to i64
  %1017 = getelementptr inbounds nuw [4 x i8], ptr %936, i64 %1016
  %1018 = load i16, ptr %1014, align 2, !tbaa !119
  %1019 = sext i16 %1018 to i32
  %1020 = mul nsw i32 %969, %1019
  %1021 = add nsw i32 %1020, 128
  %1022 = lshr i32 %1021, 8
  %1023 = trunc i32 %1022 to i16
  store i16 %1023, ptr %1017, align 2, !tbaa !119
  %1024 = getelementptr inbounds nuw i8, ptr %1014, i64 2
  %1025 = load i16, ptr %1024, align 2, !tbaa !119
  %1026 = sext i16 %1025 to i32
  %1027 = mul nsw i32 %969, %1026
  %1028 = add nsw i32 %1027, 128
  %1029 = lshr i32 %1028, 8
  %1030 = trunc i32 %1029 to i16
  %1031 = getelementptr inbounds nuw i8, ptr %1017, i64 2
  store i16 %1030, ptr %1031, align 2, !tbaa !119
  %1032 = load i16, ptr %1014, align 2, !tbaa !119
  %1033 = load i16, ptr %1024, align 2, !tbaa !119
  %1034 = zext i16 %1033 to i32
  %1035 = sub nsw i32 %1029, %1034
  %.narrow.us.i = sub i16 %1023, %1032
  %1036 = zext i16 %.narrow.us.i to i32
  %1037 = shl i32 %1035, 16
  %1038 = or disjoint i32 %1037, %1036
  %1039 = getelementptr inbounds nuw [4 x i8], ptr %937, i64 %1016
  store i32 %1038, ptr %1039, align 4, !tbaa !118
  %indvars.iv.next327.i = add nuw nsw i64 %indvars.iv326.i, 1
  %exitcond329.not.i = icmp eq i64 %indvars.iv.next327.i, 4
  br i1 %exitcond329.not.i, label %.loopexit.us.i, label %1005, !llvm.loop !137

.preheader.us.i21:                                ; preds = %963
  %1040 = shl nuw nsw i32 %940, 1
  %1041 = and i32 %939, 2
  br label %1005

.preheader306.split.i:                            ; preds = %.preheader306.i
  br i1 %.not289.i, label %.preheader306.split.split.us.i, label %.preheader306.split.split.i

.preheader306.split.split.us.i:                   ; preds = %.preheader306.split.i, %.preheader306.split.split.us.i
  %indvars.iv322.i = phi i64 [ %indvars.iv.next323.i, %.preheader306.split.split.us.i ], [ 0, %.preheader306.split.i ]
  %1042 = getelementptr inbounds nuw [2 x i8], ptr %931, i64 %indvars.iv322.i
  store i16 %932, ptr %1042, align 2, !tbaa !119
  %1043 = shl nuw nsw i64 %indvars.iv322.i, 2
  %1044 = getelementptr inbounds nuw i8, ptr @scan8, i64 %1043
  %1045 = load i8, ptr %1044, align 4, !tbaa !118
  %1046 = zext i8 %1045 to i64
  %1047 = getelementptr inbounds nuw i8, ptr %934, i64 %1046
  store i16 0, ptr %1047, align 2, !tbaa !119
  %1048 = getelementptr inbounds nuw i8, ptr %1047, i64 8
  store i16 0, ptr %1048, align 2, !tbaa !119
  %1049 = getelementptr inbounds nuw i8, ptr %933, i64 %1046
  store i16 0, ptr %1049, align 2, !tbaa !119
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 8
  store i16 0, ptr %1050, align 2, !tbaa !119
  %1051 = getelementptr inbounds nuw [4 x i8], ptr %936, i64 %1046
  store i32 0, ptr %1051, align 4, !tbaa !65
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 4
  store i32 0, ptr %1052, align 4, !tbaa !65
  %1053 = getelementptr inbounds nuw i8, ptr %1051, i64 32
  store i32 0, ptr %1053, align 4, !tbaa !65
  %1054 = getelementptr inbounds nuw i8, ptr %1051, i64 36
  store i32 0, ptr %1054, align 4, !tbaa !65
  %1055 = getelementptr inbounds nuw [4 x i8], ptr %937, i64 %1046
  store i32 0, ptr %1055, align 4, !tbaa !65
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 4
  store i32 0, ptr %1056, align 4, !tbaa !65
  %1057 = getelementptr inbounds nuw i8, ptr %1055, i64 32
  store i32 0, ptr %1057, align 4, !tbaa !65
  %1058 = getelementptr inbounds nuw i8, ptr %1055, i64 36
  store i32 0, ptr %1058, align 4, !tbaa !65
  %indvars.iv.next323.i = add nuw nsw i64 %indvars.iv322.i, 1
  %exitcond325.not.i = icmp eq i64 %indvars.iv.next323.i, 4
  br i1 %exitcond325.not.i, label %pred_temp_direct_motion.exit, label %.preheader306.split.split.us.i, !llvm.loop !136

1059:                                             ; preds = %929
  %1060 = getelementptr inbounds nuw i8, ptr %1, i64 29124
  store i32 0, ptr %1060, align 4, !tbaa !65
  %1061 = getelementptr inbounds nuw i8, ptr %1, i64 29132
  store i32 0, ptr %1061, align 4, !tbaa !65
  %1062 = getelementptr inbounds nuw i8, ptr %1, i64 29140
  store i32 0, ptr %1062, align 4, !tbaa !65
  %1063 = getelementptr inbounds nuw i8, ptr %1, i64 29148
  store i32 0, ptr %1063, align 4, !tbaa !65
  %1064 = and i32 %.fr313.i, 7
  %.not293.i = icmp eq i32 %1064, 0
  br i1 %.not293.i, label %1065, label %1103

1065:                                             ; preds = %1059
  %1066 = load i8, ptr %.0256.i, align 1, !tbaa !118
  %1067 = icmp sgt i8 %1066, -1
  br i1 %1067, label %1068, label %1070

1068:                                             ; preds = %1065
  %1069 = zext nneg i8 %1066 to i32
  br label %1073

1070:                                             ; preds = %1065
  %1071 = load i8, ptr %.0257.i, align 1, !tbaa !118
  %1072 = sext i8 %1071 to i32
  br label %1073

1073:                                             ; preds = %1070, %1068
  %.sink367.i = phi i32 [ %1072, %1070 ], [ %1069, %1068 ]
  %.sroa.7.0.sink364.i = phi ptr [ %.sroa.7.0.i, %1070 ], [ %.sroa.077.0.i, %1068 ]
  %1074 = add nsw i32 %.sink367.i, %831
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds [4 x i8], ptr %.sroa.7.0.sink364.i, i64 %1075
  %1077 = load i32, ptr %1076, align 4, !tbaa !65
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds [4 x i8], ptr %.0266.i, i64 %1078
  %1080 = load i32, ptr %1079, align 4, !tbaa !65
  %1081 = icmp slt i8 %1066, 0
  %1082 = select i1 %1081, ptr %.0254.i, ptr %.0252.i
  %1083 = load i16, ptr %1082, align 2, !tbaa !119
  %1084 = sext i16 %1083 to i32
  %1085 = mul nsw i32 %1080, %1084
  %1086 = add nsw i32 %1085, 128
  %1087 = ashr i32 %1086, 8
  %1088 = getelementptr inbounds nuw i8, ptr %1082, i64 2
  %1089 = load i16, ptr %1088, align 2, !tbaa !119
  %1090 = sext i16 %1089 to i32
  %1091 = mul nsw i32 %1080, %1090
  %1092 = add nsw i32 %1091, 128
  %1093 = ashr i32 %1092, 8
  %1094 = and i32 %1087, 65535
  %1095 = shl i32 %1093, 16
  %1096 = or disjoint i32 %1095, %1094
  %1097 = sub nsw i32 %1087, %1084
  %1098 = sub nsw i32 %1093, %1090
  %1099 = and i32 %1097, 65535
  %1100 = shl i32 %1098, 16
  %1101 = or disjoint i32 %1100, %1099
  %1102 = mul i32 %1077, 16843009
  br label %1103

1103:                                             ; preds = %1073, %1059
  %.0265.i = phi i32 [ %1102, %1073 ], [ 0, %1059 ]
  %.0264.i = phi i32 [ %1096, %1073 ], [ 0, %1059 ]
  %.0263.i = phi i32 [ %1101, %1073 ], [ 0, %1059 ]
  %1104 = getelementptr inbounds nuw i8, ptr %1, i64 29084
  store i32 %.0265.i, ptr %1104, align 4, !tbaa !65
  %1105 = getelementptr inbounds nuw i8, ptr %1, i64 29092
  store i32 %.0265.i, ptr %1105, align 4, !tbaa !65
  %1106 = getelementptr inbounds nuw i8, ptr %1, i64 29100
  store i32 %.0265.i, ptr %1106, align 4, !tbaa !65
  %1107 = getelementptr inbounds nuw i8, ptr %1, i64 29108
  store i32 %.0265.i, ptr %1107, align 4, !tbaa !65
  %1108 = getelementptr inbounds nuw i8, ptr %1, i64 28800
  store i32 %.0264.i, ptr %1108, align 4, !tbaa !65
  %1109 = getelementptr inbounds nuw i8, ptr %1, i64 28804
  store i32 %.0264.i, ptr %1109, align 4, !tbaa !65
  %1110 = getelementptr inbounds nuw i8, ptr %1, i64 28808
  store i32 %.0264.i, ptr %1110, align 4, !tbaa !65
  %1111 = getelementptr inbounds nuw i8, ptr %1, i64 28812
  store i32 %.0264.i, ptr %1111, align 4, !tbaa !65
  %1112 = getelementptr inbounds nuw i8, ptr %1, i64 28832
  store i32 %.0264.i, ptr %1112, align 4, !tbaa !65
  %1113 = getelementptr inbounds nuw i8, ptr %1, i64 28836
  store i32 %.0264.i, ptr %1113, align 4, !tbaa !65
  %1114 = getelementptr inbounds nuw i8, ptr %1, i64 28840
  store i32 %.0264.i, ptr %1114, align 4, !tbaa !65
  %1115 = getelementptr inbounds nuw i8, ptr %1, i64 28844
  store i32 %.0264.i, ptr %1115, align 4, !tbaa !65
  %1116 = getelementptr inbounds nuw i8, ptr %1, i64 28864
  store i32 %.0264.i, ptr %1116, align 4, !tbaa !65
  %1117 = getelementptr inbounds nuw i8, ptr %1, i64 28868
  store i32 %.0264.i, ptr %1117, align 4, !tbaa !65
  %1118 = getelementptr inbounds nuw i8, ptr %1, i64 28872
  store i32 %.0264.i, ptr %1118, align 4, !tbaa !65
  %1119 = getelementptr inbounds nuw i8, ptr %1, i64 28876
  store i32 %.0264.i, ptr %1119, align 4, !tbaa !65
  %1120 = getelementptr inbounds nuw i8, ptr %1, i64 28896
  store i32 %.0264.i, ptr %1120, align 4, !tbaa !65
  %1121 = getelementptr inbounds nuw i8, ptr %1, i64 28900
  store i32 %.0264.i, ptr %1121, align 4, !tbaa !65
  %1122 = getelementptr inbounds nuw i8, ptr %1, i64 28904
  store i32 %.0264.i, ptr %1122, align 4, !tbaa !65
  %1123 = getelementptr inbounds nuw i8, ptr %1, i64 28908
  store i32 %.0264.i, ptr %1123, align 4, !tbaa !65
  %1124 = getelementptr inbounds nuw i8, ptr %1, i64 28960
  store i32 %.0263.i, ptr %1124, align 4, !tbaa !65
  %1125 = getelementptr inbounds nuw i8, ptr %1, i64 28964
  store i32 %.0263.i, ptr %1125, align 4, !tbaa !65
  %1126 = getelementptr inbounds nuw i8, ptr %1, i64 28968
  store i32 %.0263.i, ptr %1126, align 4, !tbaa !65
  %1127 = getelementptr inbounds nuw i8, ptr %1, i64 28972
  store i32 %.0263.i, ptr %1127, align 4, !tbaa !65
  %1128 = getelementptr inbounds nuw i8, ptr %1, i64 28992
  store i32 %.0263.i, ptr %1128, align 4, !tbaa !65
  %1129 = getelementptr inbounds nuw i8, ptr %1, i64 28996
  store i32 %.0263.i, ptr %1129, align 4, !tbaa !65
  %1130 = getelementptr inbounds nuw i8, ptr %1, i64 29000
  store i32 %.0263.i, ptr %1130, align 4, !tbaa !65
  %1131 = getelementptr inbounds nuw i8, ptr %1, i64 29004
  store i32 %.0263.i, ptr %1131, align 4, !tbaa !65
  %1132 = getelementptr inbounds nuw i8, ptr %1, i64 29024
  store i32 %.0263.i, ptr %1132, align 4, !tbaa !65
  %1133 = getelementptr inbounds nuw i8, ptr %1, i64 29028
  store i32 %.0263.i, ptr %1133, align 4, !tbaa !65
  %1134 = getelementptr inbounds nuw i8, ptr %1, i64 29032
  store i32 %.0263.i, ptr %1134, align 4, !tbaa !65
  %1135 = getelementptr inbounds nuw i8, ptr %1, i64 29036
  store i32 %.0263.i, ptr %1135, align 4, !tbaa !65
  %1136 = getelementptr inbounds nuw i8, ptr %1, i64 29056
  store i32 %.0263.i, ptr %1136, align 4, !tbaa !65
  %1137 = getelementptr inbounds nuw i8, ptr %1, i64 29060
  store i32 %.0263.i, ptr %1137, align 4, !tbaa !65
  %1138 = getelementptr inbounds nuw i8, ptr %1, i64 29064
  store i32 %.0263.i, ptr %1138, align 4, !tbaa !65
  %1139 = getelementptr inbounds nuw i8, ptr %1, i64 29068
  store i32 %.0263.i, ptr %1139, align 4, !tbaa !65
  br label %pred_temp_direct_motion.exit

.preheader306.split.split.i:                      ; preds = %.preheader306.split.i, %1160
  %indvars.iv318.i = phi i64 [ %indvars.iv.next319.i, %1160 ], [ 0, %.preheader306.split.i ]
  %1140 = getelementptr inbounds nuw [2 x i8], ptr %931, i64 %indvars.iv318.i
  %1141 = load i16, ptr %1140, align 2, !tbaa !119
  %1142 = and i16 %1141, 256
  %.not290.i = icmp eq i16 %1142, 0
  br i1 %.not290.i, label %1160, label %1143

1143:                                             ; preds = %.preheader306.split.split.i
  store i16 %932, ptr %1140, align 2, !tbaa !119
  %1144 = shl nuw nsw i64 %indvars.iv318.i, 2
  %1145 = getelementptr inbounds nuw i8, ptr @scan8, i64 %1144
  %1146 = load i8, ptr %1145, align 4, !tbaa !118
  %1147 = zext i8 %1146 to i64
  %1148 = getelementptr inbounds nuw i8, ptr %934, i64 %1147
  store i16 0, ptr %1148, align 2, !tbaa !119
  %1149 = getelementptr inbounds nuw i8, ptr %1148, i64 8
  store i16 0, ptr %1149, align 2, !tbaa !119
  %1150 = getelementptr inbounds nuw i8, ptr %933, i64 %1147
  store i16 0, ptr %1150, align 2, !tbaa !119
  %1151 = getelementptr inbounds nuw i8, ptr %1150, i64 8
  store i16 0, ptr %1151, align 2, !tbaa !119
  %1152 = getelementptr inbounds nuw [4 x i8], ptr %936, i64 %1147
  store i32 0, ptr %1152, align 4, !tbaa !65
  %1153 = getelementptr inbounds nuw i8, ptr %1152, i64 4
  store i32 0, ptr %1153, align 4, !tbaa !65
  %1154 = getelementptr inbounds nuw i8, ptr %1152, i64 32
  store i32 0, ptr %1154, align 4, !tbaa !65
  %1155 = getelementptr inbounds nuw i8, ptr %1152, i64 36
  store i32 0, ptr %1155, align 4, !tbaa !65
  %1156 = getelementptr inbounds nuw [4 x i8], ptr %937, i64 %1147
  store i32 0, ptr %1156, align 4, !tbaa !65
  %1157 = getelementptr inbounds nuw i8, ptr %1156, i64 4
  store i32 0, ptr %1157, align 4, !tbaa !65
  %1158 = getelementptr inbounds nuw i8, ptr %1156, i64 32
  store i32 0, ptr %1158, align 4, !tbaa !65
  %1159 = getelementptr inbounds nuw i8, ptr %1156, i64 36
  store i32 0, ptr %1159, align 4, !tbaa !65
  br label %1160

1160:                                             ; preds = %1143, %.preheader306.split.split.i
  %indvars.iv.next319.i = add nuw nsw i64 %indvars.iv318.i, 1
  %exitcond321.not.i = icmp eq i64 %indvars.iv.next319.i, 4
  br i1 %exitcond321.not.i, label %pred_temp_direct_motion.exit, label %.preheader306.split.split.i, !llvm.loop !136

pred_temp_direct_motion.exit:                     ; preds = %928, %1160, %.preheader306.split.split.us.i, %.loopexit.us.i, %1103
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %1161

1161:                                             ; preds = %pred_temp_direct_motion.exit, %pred_spatial_direct_motion.exit
  ret void
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @ff_thread_await_progress(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.abs.i8(i8, i1 immarg) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !23, i64 731772}
!5 = !{!"H264Context", !6, i64 0, !10, i64 8, !11, i64 16, !12, i64 32, !13, i64 304, !14, i64 368, !15, i64 1392, !8, i64 701840, !16, i64 729200, !17, i64 729208, !17, i64 729968, !25, i64 730728, !23, i64 730736, !23, i64 730740, !26, i64 730744, !23, i64 730792, !23, i64 730796, !23, i64 730800, !23, i64 730804, !23, i64 730808, !23, i64 730812, !23, i64 730816, !23, i64 730820, !23, i64 730824, !23, i64 730828, !23, i64 730832, !23, i64 730836, !23, i64 730840, !23, i64 730844, !23, i64 730848, !23, i64 730852, !23, i64 730856, !21, i64 730864, !30, i64 730872, !21, i64 731344, !8, i64 731352, !22, i64 731736, !22, i64 731744, !23, i64 731752, !31, i64 731760, !23, i64 731768, !23, i64 731772, !23, i64 731776, !21, i64 731784, !31, i64 731792, !21, i64 731800, !8, i64 731808, !21, i64 731824, !8, i64 731832, !8, i64 731848, !8, i64 731864, !8, i64 731928, !8, i64 731992, !8, i64 732008, !8, i64 732072, !8, i64 732136, !8, i64 732152, !8, i64 732216, !8, i64 732280, !8, i64 732296, !8, i64 732360, !23, i64 732424, !23, i64 732428, !23, i64 732432, !23, i64 732436, !23, i64 732440, !23, i64 732444, !23, i64 732448, !23, i64 732452, !23, i64 732456, !23, i64 732460, !23, i64 732464, !23, i64 732468, !32, i64 732472, !31, i64 734800, !34, i64 734808, !8, i64 734856, !8, i64 734968, !8, i64 735224, !8, i64 735480, !8, i64 735624, !16, i64 735688, !23, i64 735696, !23, i64 735700, !8, i64 735704, !23, i64 736508, !23, i64 736512, !23, i64 736516, !23, i64 736520, !23, i64 736524, !23, i64 736528, !23, i64 736532, !23, i64 736536, !23, i64 736540, !23, i64 736544, !23, i64 736548, !23, i64 736552, !23, i64 736556, !23, i64 736560, !23, i64 736564, !8, i64 736568, !23, i64 736632, !23, i64 736636, !23, i64 736640, !35, i64 736648, !31, i64 737120, !41, i64 737128, !63, i64 737664, !63, i64 737672, !63, i64 737680, !63, i64 737688, !63, i64 737696, !8, i64 737704, !23, i64 754088, !23, i64 754092, !23, i64 754096}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!11 = !{!"VideoDSPContext", !7, i64 0, !7, i64 8}
!12 = !{!"H264DSPContext", !8, i64 0, !8, i64 32, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264}
!13 = !{!"H264ChromaContext", !8, i64 0, !8, i64 32}
!14 = !{!"H264QpelContext", !8, i64 0, !8, i64 512}
!15 = !{!"H274FilmGrainDatabase", !8, i64 0, !8, i64 692224, !8, i64 692250}
!16 = !{!"p1 _ZTS11H264Picture", !7, i64 0}
!17 = !{!"H264Picture", !18, i64 0, !19, i64 8, !18, i64 40, !21, i64 48, !21, i64 56, !8, i64 64, !8, i64 80, !22, i64 96, !22, i64 104, !7, i64 112, !8, i64 120, !8, i64 136, !23, i64 144, !23, i64 148, !23, i64 152, !23, i64 156, !23, i64 160, !8, i64 164, !8, i64 676, !23, i64 692, !23, i64 696, !23, i64 700, !23, i64 704, !23, i64 708, !23, i64 712, !23, i64 716, !24, i64 720, !23, i64 728, !23, i64 732, !23, i64 736, !7, i64 744, !23, i64 752}
!18 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!19 = !{!"ThreadFrame", !18, i64 0, !8, i64 8, !20, i64 24}
!20 = !{!"p1 _ZTS19ThreadFrameProgress", !7, i64 0}
!21 = !{!"p1 omnipotent char", !7, i64 0}
!22 = !{!"p1 int", !7, i64 0}
!23 = !{!"int", !8, i64 0}
!24 = !{!"p1 _ZTS3PPS", !7, i64 0}
!25 = !{!"p1 _ZTS16H264SliceContext", !7, i64 0}
!26 = !{!"H2645Packet", !27, i64 0, !28, i64 8, !23, i64 32, !23, i64 36, !23, i64 40}
!27 = !{!"p1 _ZTS8H2645NAL", !7, i64 0}
!28 = !{!"H2645RBSP", !21, i64 0, !29, i64 8, !23, i64 16, !23, i64 20}
!29 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!30 = !{!"H264PredContext", !8, i64 0, !8, i64 120, !8, i64 216, !8, i64 304, !8, i64 376, !8, i64 392, !8, i64 408, !8, i64 424, !8, i64 448}
!31 = !{!"p1 short", !7, i64 0}
!32 = !{!"H264ParamSets", !8, i64 0, !8, i64 256, !24, i64 2304, !33, i64 2312, !8, i64 2320}
!33 = !{!"p1 _ZTS3SPS", !7, i64 0}
!34 = !{!"H264POCContext", !23, i64 0, !23, i64 4, !23, i64 8, !8, i64 12, !23, i64 20, !23, i64 24, !23, i64 28, !23, i64 32, !23, i64 36, !23, i64 40}
!35 = !{!"ERContext", !10, i64 0, !7, i64 8, !23, i64 16, !22, i64 24, !23, i64 32, !23, i64 36, !23, i64 40, !36, i64 48, !36, i64 56, !8, i64 64, !23, i64 68, !21, i64 72, !21, i64 80, !8, i64 88, !21, i64 112, !21, i64 120, !8, i64 128, !37, i64 192, !37, i64 264, !37, i64 336, !8, i64 408, !8, i64 424, !40, i64 440, !40, i64 442, !23, i64 444, !23, i64 448, !7, i64 456, !7, i64 464}
!36 = !{!"long", !8, i64 0}
!37 = !{!"ERPicture", !18, i64 0, !38, i64 8, !39, i64 16, !8, i64 24, !8, i64 40, !22, i64 56, !23, i64 64}
!38 = !{!"p1 _ZTS11ThreadFrame", !7, i64 0}
!39 = !{!"p1 _ZTS14ThreadProgress", !7, i64 0}
!40 = !{!"short", !8, i64 0}
!41 = !{!"H264SEIContext", !42, i64 0, !59, i64 240, !60, i64 380, !61, i64 384, !62, i64 516}
!42 = !{!"H2645SEI", !43, i64 0, !44, i64 8, !45, i64 16, !46, i64 24, !47, i64 32, !48, i64 40, !51, i64 56, !52, i64 88, !53, i64 104, !54, i64 112, !55, i64 124, !56, i64 152, !57, i64 160, !58, i64 232}
!43 = !{!"H2645SEIA53Caption", !29, i64 0}
!44 = !{!"H2645SEIAFD", !23, i64 0, !8, i64 4}
!45 = !{!"HEVCSEIDynamicHDRPlus", !29, i64 0}
!46 = !{!"HEVCSEIDynamicHDRVivid", !29, i64 0}
!47 = !{!"HEVCSEILCEVC", !29, i64 0}
!48 = !{!"H2645SEIUnregistered", !49, i64 0, !23, i64 8, !23, i64 12}
!49 = !{!"p2 _ZTS11AVBufferRef", !50, i64 0}
!50 = !{!"any p2 pointer", !7, i64 0}
!51 = !{!"H2645SEIFramePacking", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !23, i64 16, !23, i64 20, !23, i64 24, !23, i64 28}
!52 = !{!"H2645SEIDisplayOrientation", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12}
!53 = !{!"H2645SEIAlternativeTransfer", !23, i64 0, !23, i64 4}
!54 = !{!"H2645SEIAmbientViewingEnvironment", !23, i64 0, !23, i64 4, !40, i64 8, !40, i64 10}
!55 = !{!"H2645SEIMasteringDisplay", !23, i64 0, !8, i64 4, !8, i64 16, !23, i64 20, !23, i64 24}
!56 = !{!"H2645SEIContentLight", !23, i64 0, !40, i64 4, !40, i64 6}
!57 = !{!"AVFilmGrainAFGS1Params", !23, i64 0, !8, i64 8}
!58 = !{!"p1 _ZTS32H2645SEIFilmGrainCharacteristics", !7, i64 0}
!59 = !{!"H264SEIPictureTiming", !8, i64 0, !23, i64 40, !23, i64 44, !23, i64 48, !23, i64 52, !23, i64 56, !23, i64 60, !8, i64 64, !23, i64 136}
!60 = !{!"H264SEIRecoveryPoint", !23, i64 0}
!61 = !{!"H264SEIBufferingPeriod", !23, i64 0, !8, i64 4}
!62 = !{!"H264SEIGreenMetaData", !8, i64 0, !8, i64 1, !40, i64 2, !40, i64 4, !8, i64 6, !8, i64 7, !8, i64 8, !8, i64 9, !8, i64 10, !40, i64 12}
!63 = !{!"p1 _ZTS15AVRefStructPool", !7, i64 0}
!64 = !{!5, !16, i64 729200}
!65 = !{!23, !23, i64 0}
!66 = !{!67, !23, i64 40}
!67 = !{!"H264Ref", !8, i64 0, !8, i64 24, !23, i64 36, !23, i64 40, !23, i64 44, !16, i64 48}
!68 = !{!5, !23, i64 731768}
!69 = !{!67, !16, i64 48}
!70 = !{!71, !72, i64 0}
!71 = !{!"H264SliceContext", !72, i64 0, !73, i64 8, !74, i64 40, !23, i64 48, !23, i64 52, !23, i64 56, !23, i64 60, !23, i64 64, !8, i64 68, !23, i64 76, !23, i64 80, !23, i64 84, !23, i64 88, !23, i64 92, !75, i64 96, !23, i64 20864, !23, i64 20868, !23, i64 20872, !23, i64 20876, !8, i64 20880, !21, i64 20920, !23, i64 20928, !23, i64 20932, !23, i64 20936, !8, i64 20940, !23, i64 20948, !23, i64 20952, !23, i64 20956, !8, i64 20960, !21, i64 20968, !23, i64 20976, !23, i64 20980, !23, i64 20984, !23, i64 20988, !23, i64 20992, !36, i64 21000, !36, i64 21008, !36, i64 21016, !36, i64 21024, !23, i64 21032, !23, i64 21036, !23, i64 21040, !23, i64 21044, !23, i64 21048, !23, i64 21052, !23, i64 21056, !23, i64 21060, !23, i64 21064, !23, i64 21068, !23, i64 21072, !23, i64 21076, !23, i64 21080, !23, i64 21084, !23, i64 21088, !23, i64 21092, !23, i64 21096, !23, i64 21100, !23, i64 21104, !23, i64 21108, !8, i64 21112, !8, i64 21240, !8, i64 21496, !8, i64 21880, !8, i64 22648, !23, i64 22656, !8, i64 22664, !8, i64 28040, !8, i64 28552, !23, i64 28560, !21, i64 28568, !21, i64 28576, !21, i64 28584, !8, i64 28592, !23, i64 28608, !23, i64 28612, !8, i64 28616, !8, i64 28624, !8, i64 28752, !8, i64 29072, !8, i64 29152, !8, i64 29312, !8, i64 29352, !8, i64 29360, !8, i64 32432, !8, i64 32624, !8, i64 33648, !76, i64 33664, !8, i64 33696, !23, i64 34720, !8, i64 34724, !23, i64 35528, !23, i64 35532, !23, i64 35536, !23, i64 35540, !23, i64 35544, !23, i64 35548, !8, i64 35552, !23, i64 35560, !23, i64 35564}
!72 = !{!"p1 _ZTS11H264Context", !7, i64 0}
!73 = !{!"GetBitContext", !21, i64 0, !21, i64 8, !23, i64 16, !23, i64 20, !23, i64 24}
!74 = !{!"p1 _ZTS9ERContext", !7, i64 0}
!75 = !{!"H264PredWeightTable", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 800, !8, i64 2336}
!76 = !{!"CABACContext", !23, i64 0, !23, i64 4, !21, i64 8, !21, i64 16, !21, i64 24}
!77 = !{!5, !10, i64 8}
!78 = !{!17, !23, i64 160}
!79 = distinct !{!79, !80}
!80 = !{!"llvm.loop.mustprogress"}
!81 = distinct !{!81, !80}
!82 = distinct !{!82, !80}
!83 = !{!67, !23, i64 36}
!84 = !{!71, !23, i64 22656}
!85 = !{!17, !23, i64 148}
!86 = distinct !{!86, !80}
!87 = distinct !{!87, !80}
!88 = !{!5, !23, i64 736528}
!89 = !{!17, !23, i64 692}
!90 = !{!71, !23, i64 21096}
!91 = !{!71, !23, i64 21092}
!92 = !{!17, !23, i64 144}
!93 = !{!71, !23, i64 56}
!94 = !{!71, !23, i64 21088}
!95 = distinct !{!95, !80, !96}
!96 = !{!"llvm.loop.unswitch.partial.disable"}
!97 = distinct !{!97, !80}
!98 = distinct !{!98, !80}
!99 = distinct !{!99, !80}
!100 = distinct !{!100, !80}
!101 = !{!5, !23, i64 731752}
!102 = !{!71, !23, i64 21040}
!103 = !{!71, !23, i64 21036}
!104 = !{!105, !23, i64 664}
!105 = !{!"AVCodecContext", !6, i64 0, !23, i64 8, !23, i64 12, !106, i64 16, !23, i64 24, !23, i64 28, !7, i64 32, !107, i64 40, !7, i64 48, !36, i64 56, !23, i64 64, !23, i64 68, !21, i64 72, !23, i64 80, !108, i64 84, !108, i64 92, !108, i64 100, !23, i64 108, !23, i64 112, !23, i64 116, !23, i64 120, !23, i64 124, !108, i64 128, !23, i64 136, !23, i64 140, !23, i64 144, !23, i64 148, !23, i64 152, !23, i64 156, !23, i64 160, !23, i64 164, !23, i64 168, !23, i64 172, !23, i64 176, !7, i64 184, !7, i64 192, !23, i64 200, !109, i64 204, !109, i64 208, !109, i64 212, !109, i64 216, !109, i64 220, !109, i64 224, !109, i64 228, !109, i64 232, !109, i64 236, !23, i64 240, !23, i64 244, !23, i64 248, !23, i64 252, !23, i64 256, !23, i64 260, !23, i64 264, !23, i64 268, !23, i64 272, !23, i64 276, !23, i64 280, !23, i64 284, !31, i64 288, !31, i64 296, !31, i64 304, !23, i64 312, !23, i64 316, !23, i64 320, !23, i64 324, !23, i64 328, !23, i64 332, !23, i64 336, !23, i64 340, !23, i64 344, !23, i64 348, !110, i64 352, !23, i64 376, !23, i64 380, !23, i64 384, !23, i64 388, !23, i64 392, !23, i64 396, !23, i64 400, !23, i64 404, !7, i64 408, !23, i64 416, !23, i64 420, !23, i64 424, !109, i64 428, !109, i64 432, !23, i64 436, !23, i64 440, !23, i64 444, !23, i64 448, !23, i64 452, !111, i64 456, !36, i64 464, !36, i64 472, !109, i64 480, !109, i64 484, !23, i64 488, !23, i64 492, !21, i64 496, !21, i64 504, !23, i64 512, !23, i64 516, !23, i64 520, !23, i64 524, !23, i64 528, !112, i64 536, !7, i64 544, !29, i64 552, !29, i64 560, !23, i64 568, !23, i64 572, !8, i64 576, !23, i64 640, !23, i64 644, !23, i64 648, !23, i64 652, !23, i64 656, !23, i64 660, !23, i64 664, !7, i64 672, !7, i64 680, !23, i64 688, !23, i64 692, !23, i64 696, !23, i64 700, !23, i64 704, !23, i64 708, !23, i64 712, !23, i64 716, !23, i64 720, !23, i64 724, !113, i64 728, !21, i64 736, !23, i64 744, !23, i64 748, !21, i64 752, !21, i64 760, !21, i64 768, !114, i64 776, !23, i64 784, !23, i64 788, !36, i64 792, !23, i64 800, !23, i64 804, !36, i64 808, !7, i64 816, !36, i64 824, !22, i64 832, !23, i64 840, !115, i64 848, !23, i64 856}
!106 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!107 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!108 = !{!"AVRational", !23, i64 0, !23, i64 4}
!109 = !{!"float", !8, i64 0}
!110 = !{!"AVChannelLayout", !23, i64 0, !23, i64 4, !8, i64 8, !7, i64 16}
!111 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!112 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!113 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!114 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!115 = !{!"p2 _ZTS15AVFrameSideData", !50, i64 0}
!116 = !{!17, !23, i64 696}
!117 = !{!5, !23, i64 732428}
!118 = !{!8, !8, i64 0}
!119 = !{!40, !40, i64 0}
!120 = distinct !{!120, !80}
!121 = !{!17, !22, i64 104}
!122 = !{!71, !23, i64 21032}
!123 = !{!5, !23, i64 732436}
!124 = !{!5, !33, i64 734784}
!125 = !{!126, !23, i64 72}
!126 = !{!"SPS", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !23, i64 16, !23, i64 20, !23, i64 24, !23, i64 28, !23, i64 32, !23, i64 36, !23, i64 40, !23, i64 44, !23, i64 48, !23, i64 52, !23, i64 56, !23, i64 60, !23, i64 64, !23, i64 68, !23, i64 72, !23, i64 76, !23, i64 80, !23, i64 84, !23, i64 88, !23, i64 92, !23, i64 96, !127, i64 100, !23, i64 168, !23, i64 172, !23, i64 176, !23, i64 180, !8, i64 184, !23, i64 1208, !23, i64 1212, !23, i64 1216, !23, i64 1220, !40, i64 1224, !8, i64 1226, !8, i64 1322, !23, i64 1708, !23, i64 1712, !23, i64 1716, !23, i64 1720, !23, i64 1724, !23, i64 1728, !8, i64 1732, !8, i64 1860, !23, i64 1988, !23, i64 1992, !23, i64 1996, !23, i64 2000, !23, i64 2004, !23, i64 2008, !23, i64 2012, !23, i64 2016, !8, i64 2020, !36, i64 6120}
!127 = !{!"H2645VUI", !108, i64 0, !23, i64 8, !23, i64 12, !23, i64 16, !23, i64 20, !23, i64 24, !23, i64 28, !23, i64 32, !23, i64 36, !23, i64 40, !23, i64 44, !23, i64 48, !23, i64 52, !23, i64 56, !23, i64 60, !23, i64 64}
!128 = !{!31, !31, i64 0}
!129 = !{!5, !22, i64 731736}
!130 = !{!21, !21, i64 0}
!131 = distinct !{!131, !80}
!132 = !{!5, !23, i64 730828}
!133 = distinct !{!133, !80}
!134 = distinct !{!134, !80}
!135 = distinct !{!135, !80}
!136 = distinct !{!136, !80}
!137 = distinct !{!137, !80}
