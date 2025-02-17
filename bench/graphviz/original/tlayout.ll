target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.parms_t = type { i32, i32, i64, i32, i32, i32, double, double, double, double, i32, double, double, double, i32, i32 }
%struct.fdpParms_s = type { i32, i32, i32, i32, double, double, double, double }
%struct.pointf_s = type { double, double }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agraphinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.boxf, [4 x %struct.pointf_s], i8, i8, i8, i8, i32, double, double, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.nlist_t, ptr, ptr, i32, i32, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.Agrec_s = type { ptr, ptr }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.nlist_t = type { ptr, i64 }
%struct.gdata = type { ptr, i32, %struct.boxf, i32, i32, ptr }
%struct.Agnodeinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.pointf_s, double, double, %struct.boxf, double, double, double, double, double, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, ptr, double, i8, i8, ptr, ptr, i8, i64, i8, i8, i8, ptr, ptr, %struct.elist, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, ptr, i32, i32, double, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, i32, i32, [1 x double] }
%struct.elist = type { ptr, i64 }
%struct.xparams = type { i32, double, double, double, i32 }
%struct.bport_s = type { ptr, ptr, double }
%struct.dndata = type { i32, i32, ptr, [2 x double] }
%struct.Agedge_s = type { %struct.Agobj_s, %struct.dtlink_s_, %struct.dtlink_s_, ptr }
%struct.dtlink_s_ = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.Agedgeinfo_t = type { %struct.Agrec_s, ptr, %struct.port, %struct.port, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, double, double, %struct.Ppoly_t, i8, i8, i16, i32, i32, i32, i16, i32, ptr }
%struct.port = type { %struct.pointf_s, double, ptr, i8, i8, i8, i8, i8, i8, ptr }
%struct.Ppoly_t = type { ptr, i64 }
%struct.cell = type { %struct.gridpt, ptr, %struct.dtlink_s_ }
%struct.gridpt = type { i32, i32 }
%struct._node_list = type { ptr, ptr }

@fdp_parms = external global ptr, align 8
@parms = internal global %struct.parms_t zeroinitializer, align 8
@.str = private unnamed_addr constant [8 x i8] c"maxiter\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"T0\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"fdp does not support start=self - ignoring\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @fdp_initParams(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr @fdp_parms, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.fdpParms_s, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !10
  store i32 %5, ptr @parms, align 8, !tbaa !14
  %6 = load ptr, ptr @fdp_parms, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.fdpParms_s, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !17
  store i32 %8, ptr getelementptr inbounds nuw (%struct.parms_t, ptr @parms, i32 0, i32 1), align 4, !tbaa !18
  %9 = load ptr, ptr @fdp_parms, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.fdpParms_s, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !19
  store i32 %11, ptr getelementptr inbounds nuw (%struct.parms_t, ptr @parms, i32 0, i32 3), align 8, !tbaa !20
  %12 = load ptr, ptr @fdp_parms, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.fdpParms_s, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !21
  store i32 %14, ptr getelementptr inbounds nuw (%struct.parms_t, ptr @parms, i32 0, i32 5), align 8, !tbaa !22
  store double 0.000000e+00, ptr getelementptr inbounds nuw (%struct.parms_t, ptr @parms, i32 0, i32 11), align 8, !tbaa !23
  %15 = load ptr, ptr @fdp_parms, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.fdpParms_s, ptr %15, i32 0, i32 4
  %17 = load double, ptr %16, align 8, !tbaa !24
  store double %17, ptr getelementptr inbounds nuw (%struct.parms_t, ptr @parms, i32 0, i32 6), align 8, !tbaa !25
  %18 = load ptr, ptr @fdp_parms, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.fdpParms_s, ptr %18, i32 0, i32 5
  %20 = load double, ptr %19, align 8, !tbaa !26
  store double %20, ptr getelementptr inbounds nuw (%struct.parms_t, ptr @parms, i32 0, i32 7), align 8, !tbaa !27
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = call ptr @agattr(ptr noundef %22, i32 noundef 0, ptr noundef @.str, ptr noundef null)
  %24 = call i32 @late_int(ptr noundef %21, ptr noundef %23, i32 noundef 600, i32 noundef 0)
  store i32 %24, ptr getelementptr inbounds nuw (%struct.parms_t, ptr @parms, i32 0, i32 4), align 4, !tbaa !28
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = call ptr @agattr(ptr noundef %26, i32 noundef 0, ptr noundef @.str.1, ptr noundef null)
  %28 = call double @late_double(ptr noundef %25, ptr noundef %27, double noundef 3.000000e-01, double noundef 0.000000e+00)
  store double %28, ptr getelementptr inbounds nuw (%struct.parms_t, ptr @parms, i32 0, i32 8), align 8, !tbaa !29
  %29 = load ptr, ptr @fdp_parms, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.fdpParms_s, ptr %29, i32 0, i32 6
  store double %28, ptr %30, align 8, !tbaa !30
  %31 = load ptr, ptr @fdp_parms, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.fdpParms_s, ptr %31, i32 0, i32 7
  %33 = load double, ptr %32, align 8, !tbaa !31
  %34 = fcmp oeq double %33, -1.000000e+00
  br i1 %34, label %35, label %40

35:                                               ; preds = %1
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = call ptr @agattr(ptr noundef %37, i32 noundef 0, ptr noundef @.str.2, ptr noundef null)
  %39 = call double @late_double(ptr noundef %36, ptr noundef %38, double noundef -1.000000e+00, double noundef 0.000000e+00)
  store double %39, ptr getelementptr inbounds nuw (%struct.parms_t, ptr @parms, i32 0, i32 9), align 8, !tbaa !32
  br label %44

40:                                               ; preds = %1
  %41 = load ptr, ptr @fdp_parms, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.fdpParms_s, ptr %41, i32 0, i32 7
  %43 = load double, ptr %42, align 8, !tbaa !31
  store double %43, ptr getelementptr inbounds nuw (%struct.parms_t, ptr @parms, i32 0, i32 9), align 8, !tbaa !32
  br label %44

44:                                               ; preds = %40, %35
  store i64 1, ptr getelementptr inbounds nuw (%struct.parms_t, ptr @parms, i32 0, i32 2), align 8, !tbaa !33
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = call i32 @setSeed(ptr noundef %45, i32 noundef 2, ptr noundef getelementptr inbounds nuw (%struct.parms_t, ptr @parms, i32 0, i32 2))
  store i32 %46, ptr getelementptr inbounds nuw (%struct.parms_t, ptr @parms, i32 0, i32 10), align 8, !tbaa !34
  %47 = load i32, ptr getelementptr inbounds nuw (%struct.parms_t, ptr @parms, i32 0, i32 10), align 8, !tbaa !34
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  call void (ptr, ...) @agwarningf(ptr noundef @.str.3)
  store i64 2, ptr getelementptr inbounds nuw (%struct.parms_t, ptr @parms, i32 0, i32 2), align 8, !tbaa !33
  br label %50

50:                                               ; preds = %49, %44
  %51 = load i32, ptr getelementptr inbounds nuw (%struct.parms_t, ptr @parms, i32 0, i32 5), align 8, !tbaa !22
  %52 = load i32, ptr getelementptr inbounds nuw (%struct.parms_t, ptr @parms, i32 0, i32 4), align 4, !tbaa !28
  %53 = mul nsw i32 %51, %52
  %54 = sdiv i32 %53, 100
  store i32 %54, ptr getelementptr inbounds nuw (%struct.parms_t, ptr @parms, i32 0, i32 14), align 8, !tbaa !35
  %55 = load i32, ptr @parms, align 8, !tbaa !14
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %50
  %58 = load double, ptr getelementptr inbounds nuw (%struct.parms_t, ptr @parms, i32 0, i32 11), align 8, !tbaa !23
  %59 = fcmp ole double %58, 0.000000e+00
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load double, ptr getelementptr inbounds nuw (%struct.parms_t, ptr @parms, i32 0, i32 8), align 8, !tbaa !29
  %62 = fmul double 3.000000e+00, %61
  store double %62, ptr getelementptr inbounds nuw (%struct.parms_t, ptr @parms, i32 0, i32 11), align 8, !tbaa !23
  br label %63

63:                                               ; preds = %60, %57
  br label %64

64:                                               ; preds = %63, %50
  ret void
}

declare i32 @late_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare double @late_double(ptr noundef, ptr noundef, double noundef, double noundef) #1

declare i32 @setSeed(ptr noundef, i32 noundef, ptr noundef) #1

declare void @agwarningf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @fdp_tLayout(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.pointf_s, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Agobj_s, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %struct.gdata, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !59
  store ptr %19, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load ptr, ptr %4, align 8, !tbaa !36
  %22 = call i32 @init_params(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %6, align 4, !tbaa !63
  %23 = load double, ptr getelementptr inbounds nuw (%struct.parms_t, ptr @parms, i32 0, i32 9), align 8, !tbaa !32
  store double %23, ptr %8, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #7
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = load ptr, ptr %7, align 8, !tbaa !62
  %26 = call { double, double } @initPositions(ptr noundef %24, ptr noundef %25)
  %27 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  %28 = extractvalue { double, double } %26, 0
  store double %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  %30 = extractvalue { double, double } %26, 1
  store double %30, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !65
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #7
  %31 = load i32, ptr @parms, align 8, !tbaa !14
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %56

33:                                               ; preds = %2
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = call i32 @agnnodes(ptr noundef %34)
  %36 = call ptr @mkGrid(i32 noundef %35)
  store ptr %36, ptr %9, align 8, !tbaa !66
  %37 = load ptr, ptr %9, align 8, !tbaa !66
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = call i32 @agnnodes(ptr noundef %38)
  call void @adjustGrid(ptr noundef %37, i32 noundef %39)
  store i32 0, ptr %5, align 4, !tbaa !63
  br label %40

40:                                               ; preds = %51, %33
  %41 = load i32, ptr %5, align 4, !tbaa !63
  %42 = load i32, ptr getelementptr inbounds nuw (%struct.parms_t, ptr @parms, i32 0, i32 15), align 4, !tbaa !68
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %54

44:                                               ; preds = %40
  %45 = load i32, ptr %5, align 4, !tbaa !63
  %46 = call double @cool(i32 noundef %45)
  store double %46, ptr %8, align 8, !tbaa !64
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = load double, ptr %8, align 8, !tbaa !64
  %49 = load ptr, ptr %7, align 8, !tbaa !62
  %50 = load ptr, ptr %9, align 8, !tbaa !66
  call void @gAdjust(ptr noundef %47, double noundef %48, ptr noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %44
  %52 = load i32, ptr %5, align 4, !tbaa !63
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %5, align 4, !tbaa !63
  br label %40, !llvm.loop !69

54:                                               ; preds = %40
  %55 = load ptr, ptr %9, align 8, !tbaa !66
  call void @delGrid(ptr noundef %55)
  br label %71

56:                                               ; preds = %2
  store i32 0, ptr %5, align 4, !tbaa !63
  br label %57

57:                                               ; preds = %67, %56
  %58 = load i32, ptr %5, align 4, !tbaa !63
  %59 = load i32, ptr getelementptr inbounds nuw (%struct.parms_t, ptr @parms, i32 0, i32 15), align 4, !tbaa !68
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %70

61:                                               ; preds = %57
  %62 = load i32, ptr %5, align 4, !tbaa !63
  %63 = call double @cool(i32 noundef %62)
  store double %63, ptr %8, align 8, !tbaa !64
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = load double, ptr %8, align 8, !tbaa !64
  %66 = load ptr, ptr %7, align 8, !tbaa !62
  call void @adjust(ptr noundef %64, double noundef %65, ptr noundef %66)
  br label %67

67:                                               ; preds = %61
  %68 = load i32, ptr %5, align 4, !tbaa !63
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %5, align 4, !tbaa !63
  br label %57, !llvm.loop !71

70:                                               ; preds = %57
  br label %71

71:                                               ; preds = %70, %54
  %72 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 0
  %73 = load double, ptr %72, align 8, !tbaa !72
  %74 = fcmp une double %73, 0.000000e+00
  br i1 %74, label %79, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 1
  %77 = load double, ptr %76, align 8, !tbaa !73
  %78 = fcmp une double %77, 0.000000e+00
  br i1 %78, label %79, label %111

79:                                               ; preds = %75, %71
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = call ptr @agfstnode(ptr noundef %80)
  store ptr %81, ptr %11, align 8, !tbaa !74
  br label %82

82:                                               ; preds = %106, %79
  %83 = load ptr, ptr %11, align 8, !tbaa !74
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %110

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 0
  %87 = load double, ptr %86, align 8, !tbaa !72
  %88 = load ptr, ptr %11, align 8, !tbaa !74
  %89 = getelementptr inbounds nuw %struct.Agobj_s, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !37
  %91 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %90, i32 0, i32 22
  %92 = load ptr, ptr %91, align 8, !tbaa !75
  %93 = getelementptr inbounds double, ptr %92, i64 0
  %94 = load double, ptr %93, align 8, !tbaa !64
  %95 = fadd double %94, %87
  store double %95, ptr %93, align 8, !tbaa !64
  %96 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 1
  %97 = load double, ptr %96, align 8, !tbaa !73
  %98 = load ptr, ptr %11, align 8, !tbaa !74
  %99 = getelementptr inbounds nuw %struct.Agobj_s, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !37
  %101 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %100, i32 0, i32 22
  %102 = load ptr, ptr %101, align 8, !tbaa !75
  %103 = getelementptr inbounds double, ptr %102, i64 1
  %104 = load double, ptr %103, align 8, !tbaa !64
  %105 = fadd double %104, %97
  store double %105, ptr %103, align 8, !tbaa !64
  br label %106

106:                                              ; preds = %85
  %107 = load ptr, ptr %3, align 8, !tbaa !3
  %108 = load ptr, ptr %11, align 8, !tbaa !74
  %109 = call ptr @agnxtnode(ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %11, align 8, !tbaa !74
  br label %82, !llvm.loop !82

110:                                              ; preds = %82
  br label %111

111:                                              ; preds = %110, %75
  %112 = load i32, ptr %6, align 4, !tbaa !63
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  call void @reset_params()
  br label %115

115:                                              ; preds = %114, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @init_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !63
  %7 = load double, ptr getelementptr inbounds nuw (%struct.parms_t, ptr @parms, i32 0, i32 9), align 8, !tbaa !32
  %8 = fcmp oeq double %7, -1.000000e+00
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i32 @agnnodes(ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !63
  %12 = load double, ptr getelementptr inbounds nuw (%struct.parms_t, ptr @parms, i32 0, i32 7), align 8, !tbaa !27
  %13 = load double, ptr getelementptr inbounds nuw (%struct.parms_t, ptr @parms, i32 0, i32 8), align 8, !tbaa !29
  %14 = fmul double %12, %13
  %15 = load i32, ptr %6, align 4, !tbaa !63
  %16 = sitofp i32 %15 to double
  %17 = call double @sqrt(double noundef %16) #7, !tbaa !63
  %18 = fmul double %14, %17
  %19 = fdiv double %18, 5.000000e+00
  store double %19, ptr getelementptr inbounds nuw (%struct.parms_t, ptr @parms, i32 0, i32 9), align 8, !tbaa !32
  store i32 1, ptr %5, align 4, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %20

20:                                               ; preds = %9, %2
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.parms_t, ptr @parms, i32 0, i32 14), align 8, !tbaa !35
  %22 = call double @cool(i32 noundef %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw %struct.xparams, ptr %23, i32 0, i32 1
  store double %22, ptr %24, align 8, !tbaa !83
  %25 = load double, ptr getelementptr inbounds nuw (%struct.parms_t, ptr @parms, i32 0, i32 8), align 8, !tbaa !29
  %26 = load ptr, ptr %4, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw %struct.xparams, ptr %26, i32 0, i32 2
  store double %25, ptr %27, align 8, !tbaa !85
  %28 = load double, ptr getelementptr inbounds nuw (%struct.parms_t, ptr @parms, i32 0, i32 6), align 8, !tbaa !25
  %29 = load ptr, ptr %4, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw %struct.xparams, ptr %29, i32 0, i32 3
  store double %28, ptr %30, align 8, !tbaa !86
  %31 = load i32, ptr getelementptr inbounds nuw (%struct.parms_t, ptr @parms, i32 0, i32 4), align 4, !tbaa !28
  %32 = load i32, ptr getelementptr inbounds nuw (%struct.parms_t, ptr @parms, i32 0, i32 14), align 8, !tbaa !35
  %33 = sub nsw i32 %31, %32
  %34 = load ptr, ptr %4, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw %struct.xparams, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !87
  %36 = load i32, ptr getelementptr inbounds nuw (%struct.parms_t, ptr @parms, i32 0, i32 3), align 8, !tbaa !20
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %59

38:                                               ; preds = %20
  %39 = load i32, ptr getelementptr inbounds nuw (%struct.parms_t, ptr @parms, i32 0, i32 3), align 8, !tbaa !20
  %40 = load i32, ptr getelementptr inbounds nuw (%struct.parms_t, ptr @parms, i32 0, i32 14), align 8, !tbaa !35
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load i32, ptr getelementptr inbounds nuw (%struct.parms_t, ptr @parms, i32 0, i32 3), align 8, !tbaa !20
  store i32 %43, ptr getelementptr inbounds nuw (%struct.parms_t, ptr @parms, i32 0, i32 15), align 4, !tbaa !68
  %44 = load ptr, ptr %4, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw %struct.xparams, ptr %44, i32 0, i32 4
  store i32 0, ptr %45, align 8, !tbaa !88
  br label %58

46:                                               ; preds = %38
  %47 = load i32, ptr getelementptr inbounds nuw (%struct.parms_t, ptr @parms, i32 0, i32 3), align 8, !tbaa !20
  %48 = load i32, ptr getelementptr inbounds nuw (%struct.parms_t, ptr @parms, i32 0, i32 4), align 4, !tbaa !28
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %46
  %51 = load i32, ptr getelementptr inbounds nuw (%struct.parms_t, ptr @parms, i32 0, i32 14), align 8, !tbaa !35
  store i32 %51, ptr getelementptr inbounds nuw (%struct.parms_t, ptr @parms, i32 0, i32 15), align 4, !tbaa !68
  %52 = load i32, ptr getelementptr inbounds nuw (%struct.parms_t, ptr @parms, i32 0, i32 3), align 8, !tbaa !20
  %53 = load i32, ptr getelementptr inbounds nuw (%struct.parms_t, ptr @parms, i32 0, i32 14), align 8, !tbaa !35
  %54 = sub nsw i32 %52, %53
  %55 = load ptr, ptr %4, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw %struct.xparams, ptr %55, i32 0, i32 4
  store i32 %54, ptr %56, align 8, !tbaa !88
  br label %57

57:                                               ; preds = %50, %46
  br label %58

58:                                               ; preds = %57, %42
  br label %66

59:                                               ; preds = %20
  %60 = load i32, ptr getelementptr inbounds nuw (%struct.parms_t, ptr @parms, i32 0, i32 14), align 8, !tbaa !35
  store i32 %60, ptr getelementptr inbounds nuw (%struct.parms_t, ptr @parms, i32 0, i32 15), align 4, !tbaa !68
  %61 = load ptr, ptr %4, align 8, !tbaa !36
  %62 = getelementptr inbounds nuw %struct.xparams, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !87
  %64 = load ptr, ptr %4, align 8, !tbaa !36
  %65 = getelementptr inbounds nuw %struct.xparams, ptr %64, i32 0, i32 4
  store i32 %63, ptr %65, align 8, !tbaa !88
  br label %66

66:                                               ; preds = %59, %58
  %67 = load i32, ptr %5, align 4, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal { double, double } @initPositions(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.pointf_s, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.boxf, align 8
  %11 = alloca i64, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca %struct.pointf_s, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = call i32 @agnnodes(ptr noundef %24)
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Agobj_s, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %28, i32 0, i32 13
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw %struct.gdata, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !89
  %33 = sub nsw i32 %25, %32
  store i32 %33, ptr %6, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #7
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store double 0x401921FB54442D18, ptr %12, align 8, !tbaa !64
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = call ptr @agfstnode(ptr noundef %34)
  store ptr %35, ptr %8, align 8, !tbaa !74
  br label %36

36:                                               ; preds = %185, %2
  %37 = load ptr, ptr %8, align 8, !tbaa !74
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %189

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8, !tbaa !74
  %41 = getelementptr inbounds nuw %struct.Agobj_s, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %42, i32 0, i32 18
  %44 = load i8, ptr %43, align 1, !tbaa !90
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %46, label %184

46:                                               ; preds = %39
  %47 = load i32, ptr %9, align 4, !tbaa !63
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %158

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8, !tbaa !74
  %51 = getelementptr inbounds nuw %struct.Agobj_s, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %52, i32 0, i32 22
  %54 = load ptr, ptr %53, align 8, !tbaa !75
  %55 = getelementptr inbounds double, ptr %54, i64 0
  %56 = load double, ptr %55, align 8, !tbaa !64
  %57 = getelementptr inbounds nuw %struct.boxf, ptr %10, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.pointf_s, ptr %57, i32 0, i32 0
  %59 = load double, ptr %58, align 8, !tbaa !91
  %60 = fcmp olt double %56, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %49
  %62 = load ptr, ptr %8, align 8, !tbaa !74
  %63 = getelementptr inbounds nuw %struct.Agobj_s, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !37
  %65 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %64, i32 0, i32 22
  %66 = load ptr, ptr %65, align 8, !tbaa !75
  %67 = getelementptr inbounds double, ptr %66, i64 0
  %68 = load double, ptr %67, align 8, !tbaa !64
  br label %73

69:                                               ; preds = %49
  %70 = getelementptr inbounds nuw %struct.boxf, ptr %10, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.pointf_s, ptr %70, i32 0, i32 0
  %72 = load double, ptr %71, align 8, !tbaa !91
  br label %73

73:                                               ; preds = %69, %61
  %74 = phi double [ %68, %61 ], [ %72, %69 ]
  %75 = getelementptr inbounds nuw %struct.boxf, ptr %10, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.pointf_s, ptr %75, i32 0, i32 0
  store double %74, ptr %76, align 8, !tbaa !91
  %77 = load ptr, ptr %8, align 8, !tbaa !74
  %78 = getelementptr inbounds nuw %struct.Agobj_s, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !37
  %80 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %79, i32 0, i32 22
  %81 = load ptr, ptr %80, align 8, !tbaa !75
  %82 = getelementptr inbounds double, ptr %81, i64 1
  %83 = load double, ptr %82, align 8, !tbaa !64
  %84 = getelementptr inbounds nuw %struct.boxf, ptr %10, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.pointf_s, ptr %84, i32 0, i32 1
  %86 = load double, ptr %85, align 8, !tbaa !92
  %87 = fcmp olt double %83, %86
  br i1 %87, label %88, label %96

88:                                               ; preds = %73
  %89 = load ptr, ptr %8, align 8, !tbaa !74
  %90 = getelementptr inbounds nuw %struct.Agobj_s, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !37
  %92 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %91, i32 0, i32 22
  %93 = load ptr, ptr %92, align 8, !tbaa !75
  %94 = getelementptr inbounds double, ptr %93, i64 1
  %95 = load double, ptr %94, align 8, !tbaa !64
  br label %100

96:                                               ; preds = %73
  %97 = getelementptr inbounds nuw %struct.boxf, ptr %10, i32 0, i32 0
  %98 = getelementptr inbounds nuw %struct.pointf_s, ptr %97, i32 0, i32 1
  %99 = load double, ptr %98, align 8, !tbaa !92
  br label %100

100:                                              ; preds = %96, %88
  %101 = phi double [ %95, %88 ], [ %99, %96 ]
  %102 = getelementptr inbounds nuw %struct.boxf, ptr %10, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.pointf_s, ptr %102, i32 0, i32 1
  store double %101, ptr %103, align 8, !tbaa !92
  %104 = load ptr, ptr %8, align 8, !tbaa !74
  %105 = getelementptr inbounds nuw %struct.Agobj_s, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !37
  %107 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %106, i32 0, i32 22
  %108 = load ptr, ptr %107, align 8, !tbaa !75
  %109 = getelementptr inbounds double, ptr %108, i64 0
  %110 = load double, ptr %109, align 8, !tbaa !64
  %111 = getelementptr inbounds nuw %struct.boxf, ptr %10, i32 0, i32 1
  %112 = getelementptr inbounds nuw %struct.pointf_s, ptr %111, i32 0, i32 0
  %113 = load double, ptr %112, align 8, !tbaa !93
  %114 = fcmp ogt double %110, %113
  br i1 %114, label %115, label %123

115:                                              ; preds = %100
  %116 = load ptr, ptr %8, align 8, !tbaa !74
  %117 = getelementptr inbounds nuw %struct.Agobj_s, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !37
  %119 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %118, i32 0, i32 22
  %120 = load ptr, ptr %119, align 8, !tbaa !75
  %121 = getelementptr inbounds double, ptr %120, i64 0
  %122 = load double, ptr %121, align 8, !tbaa !64
  br label %127

123:                                              ; preds = %100
  %124 = getelementptr inbounds nuw %struct.boxf, ptr %10, i32 0, i32 1
  %125 = getelementptr inbounds nuw %struct.pointf_s, ptr %124, i32 0, i32 0
  %126 = load double, ptr %125, align 8, !tbaa !93
  br label %127

127:                                              ; preds = %123, %115
  %128 = phi double [ %122, %115 ], [ %126, %123 ]
  %129 = getelementptr inbounds nuw %struct.boxf, ptr %10, i32 0, i32 1
  %130 = getelementptr inbounds nuw %struct.pointf_s, ptr %129, i32 0, i32 0
  store double %128, ptr %130, align 8, !tbaa !93
  %131 = load ptr, ptr %8, align 8, !tbaa !74
  %132 = getelementptr inbounds nuw %struct.Agobj_s, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !37
  %134 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %133, i32 0, i32 22
  %135 = load ptr, ptr %134, align 8, !tbaa !75
  %136 = getelementptr inbounds double, ptr %135, i64 1
  %137 = load double, ptr %136, align 8, !tbaa !64
  %138 = getelementptr inbounds nuw %struct.boxf, ptr %10, i32 0, i32 1
  %139 = getelementptr inbounds nuw %struct.pointf_s, ptr %138, i32 0, i32 1
  %140 = load double, ptr %139, align 8, !tbaa !94
  %141 = fcmp ogt double %137, %140
  br i1 %141, label %142, label %150

142:                                              ; preds = %127
  %143 = load ptr, ptr %8, align 8, !tbaa !74
  %144 = getelementptr inbounds nuw %struct.Agobj_s, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !37
  %146 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %145, i32 0, i32 22
  %147 = load ptr, ptr %146, align 8, !tbaa !75
  %148 = getelementptr inbounds double, ptr %147, i64 1
  %149 = load double, ptr %148, align 8, !tbaa !64
  br label %154

150:                                              ; preds = %127
  %151 = getelementptr inbounds nuw %struct.boxf, ptr %10, i32 0, i32 1
  %152 = getelementptr inbounds nuw %struct.pointf_s, ptr %151, i32 0, i32 1
  %153 = load double, ptr %152, align 8, !tbaa !94
  br label %154

154:                                              ; preds = %150, %142
  %155 = phi double [ %149, %142 ], [ %153, %150 ]
  %156 = getelementptr inbounds nuw %struct.boxf, ptr %10, i32 0, i32 1
  %157 = getelementptr inbounds nuw %struct.pointf_s, ptr %156, i32 0, i32 1
  store double %155, ptr %157, align 8, !tbaa !94
  br label %181

158:                                              ; preds = %46
  %159 = load ptr, ptr %8, align 8, !tbaa !74
  %160 = getelementptr inbounds nuw %struct.Agobj_s, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !37
  %162 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %161, i32 0, i32 22
  %163 = load ptr, ptr %162, align 8, !tbaa !75
  %164 = getelementptr inbounds double, ptr %163, i64 0
  %165 = load double, ptr %164, align 8, !tbaa !64
  %166 = getelementptr inbounds nuw %struct.boxf, ptr %10, i32 0, i32 0
  %167 = getelementptr inbounds nuw %struct.pointf_s, ptr %166, i32 0, i32 0
  store double %165, ptr %167, align 8, !tbaa !91
  %168 = getelementptr inbounds nuw %struct.boxf, ptr %10, i32 0, i32 1
  %169 = getelementptr inbounds nuw %struct.pointf_s, ptr %168, i32 0, i32 0
  store double %165, ptr %169, align 8, !tbaa !93
  %170 = load ptr, ptr %8, align 8, !tbaa !74
  %171 = getelementptr inbounds nuw %struct.Agobj_s, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !37
  %173 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %172, i32 0, i32 22
  %174 = load ptr, ptr %173, align 8, !tbaa !75
  %175 = getelementptr inbounds double, ptr %174, i64 1
  %176 = load double, ptr %175, align 8, !tbaa !64
  %177 = getelementptr inbounds nuw %struct.boxf, ptr %10, i32 0, i32 0
  %178 = getelementptr inbounds nuw %struct.pointf_s, ptr %177, i32 0, i32 1
  store double %176, ptr %178, align 8, !tbaa !92
  %179 = getelementptr inbounds nuw %struct.boxf, ptr %10, i32 0, i32 1
  %180 = getelementptr inbounds nuw %struct.pointf_s, ptr %179, i32 0, i32 1
  store double %176, ptr %180, align 8, !tbaa !94
  br label %181

181:                                              ; preds = %158, %154
  %182 = load i32, ptr %9, align 4, !tbaa !63
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %9, align 4, !tbaa !63
  br label %184

184:                                              ; preds = %181, %39
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %4, align 8, !tbaa !3
  %187 = load ptr, ptr %8, align 8, !tbaa !74
  %188 = call ptr @agnxtnode(ptr noundef %186, ptr noundef %187)
  store ptr %188, ptr %8, align 8, !tbaa !74
  br label %36, !llvm.loop !95

189:                                              ; preds = %36
  %190 = load double, ptr getelementptr inbounds nuw (%struct.parms_t, ptr @parms, i32 0, i32 8), align 8, !tbaa !29
  %191 = load i32, ptr %6, align 4, !tbaa !63
  %192 = sitofp i32 %191 to double
  %193 = call double @sqrt(double noundef %192) #7, !tbaa !63
  %194 = fadd double %193, 1.000000e+00
  %195 = fmul double %190, %194
  store double %195, ptr %7, align 8, !tbaa !64
  %196 = load double, ptr %7, align 8, !tbaa !64
  %197 = fdiv double %196, 2.000000e+00
  %198 = fmul double 1.200000e+00, %197
  store double %198, ptr getelementptr inbounds nuw (%struct.parms_t, ptr @parms, i32 0, i32 13), align 8, !tbaa !96
  store double %198, ptr getelementptr inbounds nuw (%struct.parms_t, ptr @parms, i32 0, i32 12), align 8, !tbaa !97
  %199 = load i32, ptr %9, align 4, !tbaa !63
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %210

201:                                              ; preds = %189
  %202 = getelementptr inbounds nuw %struct.boxf, ptr %10, i32 0, i32 0
  %203 = getelementptr inbounds nuw %struct.pointf_s, ptr %202, i32 0, i32 0
  %204 = load double, ptr %203, align 8, !tbaa !91
  %205 = getelementptr inbounds nuw %struct.pointf_s, ptr %3, i32 0, i32 0
  store double %204, ptr %205, align 8, !tbaa !72
  %206 = getelementptr inbounds nuw %struct.boxf, ptr %10, i32 0, i32 0
  %207 = getelementptr inbounds nuw %struct.pointf_s, ptr %206, i32 0, i32 1
  %208 = load double, ptr %207, align 8, !tbaa !92
  %209 = getelementptr inbounds nuw %struct.pointf_s, ptr %3, i32 0, i32 1
  store double %208, ptr %209, align 8, !tbaa !73
  br label %318

210:                                              ; preds = %189
  %211 = load i32, ptr %9, align 4, !tbaa !63
  %212 = icmp sgt i32 %211, 1
  br i1 %212, label %213, label %314

213:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %214 = getelementptr inbounds nuw %struct.boxf, ptr %10, i32 0, i32 0
  %215 = getelementptr inbounds nuw %struct.pointf_s, ptr %214, i32 0, i32 0
  %216 = load double, ptr %215, align 8, !tbaa !91
  %217 = getelementptr inbounds nuw %struct.boxf, ptr %10, i32 0, i32 1
  %218 = getelementptr inbounds nuw %struct.pointf_s, ptr %217, i32 0, i32 0
  %219 = load double, ptr %218, align 8, !tbaa !93
  %220 = fadd double %216, %219
  %221 = fdiv double %220, 2.000000e+00
  %222 = getelementptr inbounds nuw %struct.pointf_s, ptr %3, i32 0, i32 0
  store double %221, ptr %222, align 8, !tbaa !72
  %223 = getelementptr inbounds nuw %struct.boxf, ptr %10, i32 0, i32 0
  %224 = getelementptr inbounds nuw %struct.pointf_s, ptr %223, i32 0, i32 1
  %225 = load double, ptr %224, align 8, !tbaa !92
  %226 = getelementptr inbounds nuw %struct.boxf, ptr %10, i32 0, i32 1
  %227 = getelementptr inbounds nuw %struct.pointf_s, ptr %226, i32 0, i32 1
  %228 = load double, ptr %227, align 8, !tbaa !94
  %229 = fadd double %225, %228
  %230 = fdiv double %229, 2.000000e+00
  %231 = getelementptr inbounds nuw %struct.pointf_s, ptr %3, i32 0, i32 1
  store double %230, ptr %231, align 8, !tbaa !73
  %232 = getelementptr inbounds nuw %struct.boxf, ptr %10, i32 0, i32 1
  %233 = getelementptr inbounds nuw %struct.pointf_s, ptr %232, i32 0, i32 0
  %234 = load double, ptr %233, align 8, !tbaa !93
  %235 = getelementptr inbounds nuw %struct.boxf, ptr %10, i32 0, i32 0
  %236 = getelementptr inbounds nuw %struct.pointf_s, ptr %235, i32 0, i32 0
  %237 = load double, ptr %236, align 8, !tbaa !91
  %238 = fsub double %234, %237
  %239 = fmul double 1.200000e+00, %238
  store double %239, ptr %15, align 8, !tbaa !64
  %240 = getelementptr inbounds nuw %struct.boxf, ptr %10, i32 0, i32 1
  %241 = getelementptr inbounds nuw %struct.pointf_s, ptr %240, i32 0, i32 1
  %242 = load double, ptr %241, align 8, !tbaa !94
  %243 = getelementptr inbounds nuw %struct.boxf, ptr %10, i32 0, i32 0
  %244 = getelementptr inbounds nuw %struct.pointf_s, ptr %243, i32 0, i32 1
  %245 = load double, ptr %244, align 8, !tbaa !92
  %246 = fsub double %242, %245
  %247 = fmul double 1.200000e+00, %246
  store double %247, ptr %16, align 8, !tbaa !64
  %248 = load double, ptr getelementptr inbounds nuw (%struct.parms_t, ptr @parms, i32 0, i32 12), align 8, !tbaa !97
  %249 = fmul double 4.000000e+00, %248
  %250 = load double, ptr getelementptr inbounds nuw (%struct.parms_t, ptr @parms, i32 0, i32 13), align 8, !tbaa !96
  %251 = fmul double %249, %250
  store double %251, ptr %14, align 8, !tbaa !64
  %252 = load double, ptr %15, align 8, !tbaa !64
  %253 = load double, ptr %16, align 8, !tbaa !64
  %254 = fmul double %252, %253
  %255 = load double, ptr %14, align 8, !tbaa !64
  %256 = fdiv double %254, %255
  store double %256, ptr %17, align 8, !tbaa !64
  %257 = load double, ptr %17, align 8, !tbaa !64
  %258 = fcmp oge double %257, 1.000000e+00
  br i1 %258, label %259, label %264

259:                                              ; preds = %213
  %260 = load double, ptr %15, align 8, !tbaa !64
  %261 = fdiv double %260, 2.000000e+00
  store double %261, ptr getelementptr inbounds nuw (%struct.parms_t, ptr @parms, i32 0, i32 12), align 8, !tbaa !97
  %262 = load double, ptr %16, align 8, !tbaa !64
  %263 = fdiv double %262, 2.000000e+00
  store double %263, ptr getelementptr inbounds nuw (%struct.parms_t, ptr @parms, i32 0, i32 13), align 8, !tbaa !96
  br label %302

264:                                              ; preds = %213
  %265 = load double, ptr %17, align 8, !tbaa !64
  %266 = fcmp ogt double %265, 0.000000e+00
  br i1 %266, label %267, label %277

267:                                              ; preds = %264
  %268 = load double, ptr %17, align 8, !tbaa !64
  %269 = call double @sqrt(double noundef %268) #7, !tbaa !63
  %270 = fmul double 2.000000e+00, %269
  store double %270, ptr %17, align 8, !tbaa !64
  %271 = load double, ptr %15, align 8, !tbaa !64
  %272 = load double, ptr %17, align 8, !tbaa !64
  %273 = fdiv double %271, %272
  store double %273, ptr getelementptr inbounds nuw (%struct.parms_t, ptr @parms, i32 0, i32 12), align 8, !tbaa !97
  %274 = load double, ptr %16, align 8, !tbaa !64
  %275 = load double, ptr %17, align 8, !tbaa !64
  %276 = fdiv double %274, %275
  store double %276, ptr getelementptr inbounds nuw (%struct.parms_t, ptr @parms, i32 0, i32 13), align 8, !tbaa !96
  br label %301

277:                                              ; preds = %264
  %278 = load double, ptr %15, align 8, !tbaa !64
  %279 = fcmp ogt double %278, 0.000000e+00
  br i1 %279, label %280, label %288

280:                                              ; preds = %277
  %281 = load double, ptr %14, align 8, !tbaa !64
  %282 = load double, ptr %15, align 8, !tbaa !64
  %283 = fdiv double %281, %282
  store double %283, ptr %16, align 8, !tbaa !64
  %284 = load double, ptr %15, align 8, !tbaa !64
  %285 = fdiv double %284, 2.000000e+00
  store double %285, ptr getelementptr inbounds nuw (%struct.parms_t, ptr @parms, i32 0, i32 12), align 8, !tbaa !97
  %286 = load double, ptr %16, align 8, !tbaa !64
  %287 = fdiv double %286, 2.000000e+00
  store double %287, ptr getelementptr inbounds nuw (%struct.parms_t, ptr @parms, i32 0, i32 13), align 8, !tbaa !96
  br label %300

288:                                              ; preds = %277
  %289 = load double, ptr %16, align 8, !tbaa !64
  %290 = fcmp ogt double %289, 0.000000e+00
  br i1 %290, label %291, label %299

291:                                              ; preds = %288
  %292 = load double, ptr %14, align 8, !tbaa !64
  %293 = load double, ptr %16, align 8, !tbaa !64
  %294 = fdiv double %292, %293
  store double %294, ptr %15, align 8, !tbaa !64
  %295 = load double, ptr %15, align 8, !tbaa !64
  %296 = fdiv double %295, 2.000000e+00
  store double %296, ptr getelementptr inbounds nuw (%struct.parms_t, ptr @parms, i32 0, i32 12), align 8, !tbaa !97
  %297 = load double, ptr %16, align 8, !tbaa !64
  %298 = fdiv double %297, 2.000000e+00
  store double %298, ptr getelementptr inbounds nuw (%struct.parms_t, ptr @parms, i32 0, i32 13), align 8, !tbaa !96
  br label %299

299:                                              ; preds = %291, %288
  br label %300

300:                                              ; preds = %299, %280
  br label %301

301:                                              ; preds = %300, %267
  br label %302

302:                                              ; preds = %301, %259
  %303 = load double, ptr getelementptr inbounds nuw (%struct.parms_t, ptr @parms, i32 0, i32 13), align 8, !tbaa !96
  %304 = load double, ptr getelementptr inbounds nuw (%struct.parms_t, ptr @parms, i32 0, i32 12), align 8, !tbaa !97
  %305 = call double @atan2(double noundef %303, double noundef %304) #7, !tbaa !63
  store double %305, ptr %13, align 8, !tbaa !64
  %306 = load double, ptr getelementptr inbounds nuw (%struct.parms_t, ptr @parms, i32 0, i32 12), align 8, !tbaa !97
  %307 = load double, ptr %13, align 8, !tbaa !64
  %308 = call double @cos(double noundef %307) #7, !tbaa !63
  %309 = fdiv double %306, %308
  store double %309, ptr getelementptr inbounds nuw (%struct.parms_t, ptr @parms, i32 0, i32 12), align 8, !tbaa !97
  %310 = load double, ptr getelementptr inbounds nuw (%struct.parms_t, ptr @parms, i32 0, i32 13), align 8, !tbaa !96
  %311 = load double, ptr %13, align 8, !tbaa !64
  %312 = call double @sin(double noundef %311) #7, !tbaa !63
  %313 = fdiv double %310, %312
  store double %313, ptr getelementptr inbounds nuw (%struct.parms_t, ptr @parms, i32 0, i32 13), align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %317

314:                                              ; preds = %210
  %315 = getelementptr inbounds nuw %struct.pointf_s, ptr %3, i32 0, i32 1
  store double 0.000000e+00, ptr %315, align 8, !tbaa !73
  %316 = getelementptr inbounds nuw %struct.pointf_s, ptr %3, i32 0, i32 0
  store double 0.000000e+00, ptr %316, align 8, !tbaa !72
  br label %317

317:                                              ; preds = %314, %302
  br label %318

318:                                              ; preds = %317, %201
  %319 = load i32, ptr getelementptr inbounds nuw (%struct.parms_t, ptr @parms, i32 0, i32 10), align 8, !tbaa !34
  %320 = icmp eq i32 %319, 2
  br i1 %320, label %321, label %323

321:                                              ; preds = %318
  %322 = load i64, ptr getelementptr inbounds nuw (%struct.parms_t, ptr @parms, i32 0, i32 2), align 8, !tbaa !33
  store i64 %322, ptr %11, align 8, !tbaa !98
  br label %328

323:                                              ; preds = %318
  %324 = call i32 @getpid() #7
  %325 = sext i32 %324 to i64
  %326 = call i64 @time(ptr noundef null) #7
  %327 = xor i64 %325, %326
  store i64 %327, ptr %11, align 8, !tbaa !98
  br label %328

328:                                              ; preds = %323, %321
  %329 = load i64, ptr %11, align 8, !tbaa !98
  call void @srand48(i64 noundef %329) #7
  %330 = load ptr, ptr %5, align 8, !tbaa !62
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %675

332:                                              ; preds = %328
  br label %333

333:                                              ; preds = %338, %332
  %334 = load ptr, ptr %5, align 8, !tbaa !62
  %335 = getelementptr inbounds nuw %struct.bport_s, ptr %334, i32 0, i32 0
  %336 = load ptr, ptr %335, align 8, !tbaa !99
  %337 = icmp ne ptr %336, null
  br i1 %337, label %338, label %376

338:                                              ; preds = %333
  %339 = load ptr, ptr %5, align 8, !tbaa !62
  %340 = getelementptr inbounds nuw %struct.bport_s, ptr %339, i32 0, i32 1
  %341 = load ptr, ptr %340, align 8, !tbaa !101
  store ptr %341, ptr %8, align 8, !tbaa !74
  %342 = load double, ptr getelementptr inbounds nuw (%struct.parms_t, ptr @parms, i32 0, i32 12), align 8, !tbaa !97
  %343 = load ptr, ptr %5, align 8, !tbaa !62
  %344 = getelementptr inbounds nuw %struct.bport_s, ptr %343, i32 0, i32 2
  %345 = load double, ptr %344, align 8, !tbaa !102
  %346 = call double @cos(double noundef %345) #7, !tbaa !63
  %347 = getelementptr inbounds nuw %struct.pointf_s, ptr %3, i32 0, i32 0
  %348 = load double, ptr %347, align 8, !tbaa !72
  %349 = call double @llvm.fmuladd.f64(double %342, double %346, double %348)
  %350 = load ptr, ptr %8, align 8, !tbaa !74
  %351 = getelementptr inbounds nuw %struct.Agobj_s, ptr %350, i32 0, i32 1
  %352 = load ptr, ptr %351, align 8, !tbaa !37
  %353 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %352, i32 0, i32 22
  %354 = load ptr, ptr %353, align 8, !tbaa !75
  %355 = getelementptr inbounds double, ptr %354, i64 0
  store double %349, ptr %355, align 8, !tbaa !64
  %356 = load double, ptr getelementptr inbounds nuw (%struct.parms_t, ptr @parms, i32 0, i32 13), align 8, !tbaa !96
  %357 = load ptr, ptr %5, align 8, !tbaa !62
  %358 = getelementptr inbounds nuw %struct.bport_s, ptr %357, i32 0, i32 2
  %359 = load double, ptr %358, align 8, !tbaa !102
  %360 = call double @sin(double noundef %359) #7, !tbaa !63
  %361 = getelementptr inbounds nuw %struct.pointf_s, ptr %3, i32 0, i32 1
  %362 = load double, ptr %361, align 8, !tbaa !73
  %363 = call double @llvm.fmuladd.f64(double %356, double %360, double %362)
  %364 = load ptr, ptr %8, align 8, !tbaa !74
  %365 = getelementptr inbounds nuw %struct.Agobj_s, ptr %364, i32 0, i32 1
  %366 = load ptr, ptr %365, align 8, !tbaa !37
  %367 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %366, i32 0, i32 22
  %368 = load ptr, ptr %367, align 8, !tbaa !75
  %369 = getelementptr inbounds double, ptr %368, i64 1
  store double %363, ptr %369, align 8, !tbaa !64
  %370 = load ptr, ptr %8, align 8, !tbaa !74
  %371 = getelementptr inbounds nuw %struct.Agobj_s, ptr %370, i32 0, i32 1
  %372 = load ptr, ptr %371, align 8, !tbaa !37
  %373 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %372, i32 0, i32 18
  store i8 1, ptr %373, align 1, !tbaa !90
  %374 = load ptr, ptr %5, align 8, !tbaa !62
  %375 = getelementptr inbounds nuw %struct.bport_s, ptr %374, i32 1
  store ptr %375, ptr %5, align 8, !tbaa !62
  br label %333, !llvm.loop !103

376:                                              ; preds = %333
  %377 = load ptr, ptr %4, align 8, !tbaa !3
  %378 = call ptr @agfstnode(ptr noundef %377)
  store ptr %378, ptr %8, align 8, !tbaa !74
  br label %379

379:                                              ; preds = %670, %376
  %380 = load ptr, ptr %8, align 8, !tbaa !74
  %381 = icmp ne ptr %380, null
  br i1 %381, label %382, label %674

382:                                              ; preds = %379
  %383 = load ptr, ptr %8, align 8, !tbaa !74
  %384 = getelementptr inbounds nuw %struct.Agobj_s, ptr %383, i32 0, i32 1
  %385 = load ptr, ptr %384, align 8, !tbaa !37
  %386 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %385, i32 0, i32 14
  %387 = load ptr, ptr %386, align 8, !tbaa !104
  %388 = getelementptr inbounds nuw %struct.dndata, ptr %387, i32 0, i32 2
  %389 = load ptr, ptr %388, align 8, !tbaa !105
  %390 = icmp ne ptr %389, null
  br i1 %390, label %399, label %391

391:                                              ; preds = %382
  %392 = load ptr, ptr %8, align 8, !tbaa !74
  %393 = getelementptr inbounds nuw %struct.Agobj_s, ptr %392, i32 0, i32 1
  %394 = load ptr, ptr %393, align 8, !tbaa !37
  %395 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %394, i32 0, i32 40
  %396 = load ptr, ptr %395, align 8, !tbaa !107
  %397 = icmp ne ptr %396, null
  br i1 %397, label %399, label %398

398:                                              ; preds = %391
  br label %670

399:                                              ; preds = %391, %382
  %400 = load ptr, ptr %8, align 8, !tbaa !74
  %401 = getelementptr inbounds nuw %struct.Agobj_s, ptr %400, i32 0, i32 1
  %402 = load ptr, ptr %401, align 8, !tbaa !37
  %403 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %402, i32 0, i32 18
  %404 = load i8, ptr %403, align 1, !tbaa !90
  %405 = icmp ne i8 %404, 0
  br i1 %405, label %406, label %427

406:                                              ; preds = %399
  %407 = getelementptr inbounds nuw %struct.pointf_s, ptr %3, i32 0, i32 0
  %408 = load double, ptr %407, align 8, !tbaa !72
  %409 = load ptr, ptr %8, align 8, !tbaa !74
  %410 = getelementptr inbounds nuw %struct.Agobj_s, ptr %409, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8, !tbaa !37
  %412 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %411, i32 0, i32 22
  %413 = load ptr, ptr %412, align 8, !tbaa !75
  %414 = getelementptr inbounds double, ptr %413, i64 0
  %415 = load double, ptr %414, align 8, !tbaa !64
  %416 = fsub double %415, %408
  store double %416, ptr %414, align 8, !tbaa !64
  %417 = getelementptr inbounds nuw %struct.pointf_s, ptr %3, i32 0, i32 1
  %418 = load double, ptr %417, align 8, !tbaa !73
  %419 = load ptr, ptr %8, align 8, !tbaa !74
  %420 = getelementptr inbounds nuw %struct.Agobj_s, ptr %419, i32 0, i32 1
  %421 = load ptr, ptr %420, align 8, !tbaa !37
  %422 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %421, i32 0, i32 22
  %423 = load ptr, ptr %422, align 8, !tbaa !75
  %424 = getelementptr inbounds double, ptr %423, i64 1
  %425 = load double, ptr %424, align 8, !tbaa !64
  %426 = fsub double %425, %418
  store double %426, ptr %424, align 8, !tbaa !64
  br label %669

427:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #7
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %428 = load ptr, ptr %4, align 8, !tbaa !3
  %429 = load ptr, ptr %8, align 8, !tbaa !74
  %430 = call ptr @agfstedge(ptr noundef %428, ptr noundef %429)
  store ptr %430, ptr %21, align 8, !tbaa !108
  br label %431

431:                                              ; preds = %580, %427
  %432 = load ptr, ptr %21, align 8, !tbaa !108
  %433 = icmp ne ptr %432, null
  br i1 %433, label %434, label %585

434:                                              ; preds = %431
  %435 = load ptr, ptr %21, align 8, !tbaa !108
  %436 = getelementptr inbounds nuw %struct.Agobj_s, ptr %435, i32 0, i32 0
  %437 = load i32, ptr %436, align 8
  %438 = and i32 %437, 3
  %439 = icmp eq i32 %438, 2
  br i1 %439, label %440, label %442

440:                                              ; preds = %434
  %441 = load ptr, ptr %21, align 8, !tbaa !108
  br label %445

442:                                              ; preds = %434
  %443 = load ptr, ptr %21, align 8, !tbaa !108
  %444 = getelementptr inbounds %struct.Agedge_s, ptr %443, i64 -1
  br label %445

445:                                              ; preds = %442, %440
  %446 = phi ptr [ %441, %440 ], [ %444, %442 ]
  %447 = getelementptr inbounds nuw %struct.Agedge_s, ptr %446, i32 0, i32 3
  %448 = load ptr, ptr %447, align 8, !tbaa !109
  %449 = load ptr, ptr %21, align 8, !tbaa !108
  %450 = getelementptr inbounds nuw %struct.Agobj_s, ptr %449, i32 0, i32 0
  %451 = load i32, ptr %450, align 8
  %452 = and i32 %451, 3
  %453 = icmp eq i32 %452, 3
  br i1 %453, label %454, label %456

454:                                              ; preds = %445
  %455 = load ptr, ptr %21, align 8, !tbaa !108
  br label %459

456:                                              ; preds = %445
  %457 = load ptr, ptr %21, align 8, !tbaa !108
  %458 = getelementptr inbounds %struct.Agedge_s, ptr %457, i64 1
  br label %459

459:                                              ; preds = %456, %454
  %460 = phi ptr [ %455, %454 ], [ %458, %456 ]
  %461 = getelementptr inbounds nuw %struct.Agedge_s, ptr %460, i32 0, i32 3
  %462 = load ptr, ptr %461, align 8, !tbaa !109
  %463 = icmp eq ptr %448, %462
  br i1 %463, label %464, label %465

464:                                              ; preds = %459
  br label %580

465:                                              ; preds = %459
  %466 = load ptr, ptr %21, align 8, !tbaa !108
  %467 = getelementptr inbounds nuw %struct.Agobj_s, ptr %466, i32 0, i32 0
  %468 = load i32, ptr %467, align 8
  %469 = and i32 %468, 3
  %470 = icmp eq i32 %469, 2
  br i1 %470, label %471, label %473

471:                                              ; preds = %465
  %472 = load ptr, ptr %21, align 8, !tbaa !108
  br label %476

473:                                              ; preds = %465
  %474 = load ptr, ptr %21, align 8, !tbaa !108
  %475 = getelementptr inbounds %struct.Agedge_s, ptr %474, i64 -1
  br label %476

476:                                              ; preds = %473, %471
  %477 = phi ptr [ %472, %471 ], [ %475, %473 ]
  %478 = getelementptr inbounds nuw %struct.Agedge_s, ptr %477, i32 0, i32 3
  %479 = load ptr, ptr %478, align 8, !tbaa !109
  %480 = load ptr, ptr %8, align 8, !tbaa !74
  %481 = icmp eq ptr %479, %480
  br i1 %481, label %482, label %497

482:                                              ; preds = %476
  %483 = load ptr, ptr %21, align 8, !tbaa !108
  %484 = getelementptr inbounds nuw %struct.Agobj_s, ptr %483, i32 0, i32 0
  %485 = load i32, ptr %484, align 8
  %486 = and i32 %485, 3
  %487 = icmp eq i32 %486, 3
  br i1 %487, label %488, label %490

488:                                              ; preds = %482
  %489 = load ptr, ptr %21, align 8, !tbaa !108
  br label %493

490:                                              ; preds = %482
  %491 = load ptr, ptr %21, align 8, !tbaa !108
  %492 = getelementptr inbounds %struct.Agedge_s, ptr %491, i64 1
  br label %493

493:                                              ; preds = %490, %488
  %494 = phi ptr [ %489, %488 ], [ %492, %490 ]
  %495 = getelementptr inbounds nuw %struct.Agedge_s, ptr %494, i32 0, i32 3
  %496 = load ptr, ptr %495, align 8, !tbaa !109
  br label %512

497:                                              ; preds = %476
  %498 = load ptr, ptr %21, align 8, !tbaa !108
  %499 = getelementptr inbounds nuw %struct.Agobj_s, ptr %498, i32 0, i32 0
  %500 = load i32, ptr %499, align 8
  %501 = and i32 %500, 3
  %502 = icmp eq i32 %501, 2
  br i1 %502, label %503, label %505

503:                                              ; preds = %497
  %504 = load ptr, ptr %21, align 8, !tbaa !108
  br label %508

505:                                              ; preds = %497
  %506 = load ptr, ptr %21, align 8, !tbaa !108
  %507 = getelementptr inbounds %struct.Agedge_s, ptr %506, i64 -1
  br label %508

508:                                              ; preds = %505, %503
  %509 = phi ptr [ %504, %503 ], [ %507, %505 ]
  %510 = getelementptr inbounds nuw %struct.Agedge_s, ptr %509, i32 0, i32 3
  %511 = load ptr, ptr %510, align 8, !tbaa !109
  br label %512

512:                                              ; preds = %508, %493
  %513 = phi ptr [ %496, %493 ], [ %511, %508 ]
  store ptr %513, ptr %20, align 8, !tbaa !74
  %514 = load ptr, ptr %20, align 8, !tbaa !74
  %515 = getelementptr inbounds nuw %struct.Agobj_s, ptr %514, i32 0, i32 1
  %516 = load ptr, ptr %515, align 8, !tbaa !37
  %517 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %516, i32 0, i32 18
  %518 = load i8, ptr %517, align 1, !tbaa !90
  %519 = zext i8 %518 to i32
  %520 = icmp sgt i32 %519, 0
  br i1 %520, label %522, label %521

521:                                              ; preds = %512
  br label %580

522:                                              ; preds = %512
  %523 = load i32, ptr %19, align 4, !tbaa !63
  %524 = icmp ne i32 %523, 0
  br i1 %524, label %525, label %560

525:                                              ; preds = %522
  %526 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 0
  %527 = load double, ptr %526, align 8, !tbaa !72
  %528 = load i32, ptr %19, align 4, !tbaa !63
  %529 = sitofp i32 %528 to double
  %530 = load ptr, ptr %20, align 8, !tbaa !74
  %531 = getelementptr inbounds nuw %struct.Agobj_s, ptr %530, i32 0, i32 1
  %532 = load ptr, ptr %531, align 8, !tbaa !37
  %533 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %532, i32 0, i32 22
  %534 = load ptr, ptr %533, align 8, !tbaa !75
  %535 = getelementptr inbounds double, ptr %534, i64 0
  %536 = load double, ptr %535, align 8, !tbaa !64
  %537 = call double @llvm.fmuladd.f64(double %527, double %529, double %536)
  %538 = load i32, ptr %19, align 4, !tbaa !63
  %539 = add nsw i32 %538, 1
  %540 = sitofp i32 %539 to double
  %541 = fdiv double %537, %540
  %542 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 0
  store double %541, ptr %542, align 8, !tbaa !72
  %543 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 1
  %544 = load double, ptr %543, align 8, !tbaa !73
  %545 = load i32, ptr %19, align 4, !tbaa !63
  %546 = sitofp i32 %545 to double
  %547 = load ptr, ptr %20, align 8, !tbaa !74
  %548 = getelementptr inbounds nuw %struct.Agobj_s, ptr %547, i32 0, i32 1
  %549 = load ptr, ptr %548, align 8, !tbaa !37
  %550 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %549, i32 0, i32 22
  %551 = load ptr, ptr %550, align 8, !tbaa !75
  %552 = getelementptr inbounds double, ptr %551, i64 1
  %553 = load double, ptr %552, align 8, !tbaa !64
  %554 = call double @llvm.fmuladd.f64(double %544, double %546, double %553)
  %555 = load i32, ptr %19, align 4, !tbaa !63
  %556 = add nsw i32 %555, 1
  %557 = sitofp i32 %556 to double
  %558 = fdiv double %554, %557
  %559 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 1
  store double %558, ptr %559, align 8, !tbaa !73
  br label %577

560:                                              ; preds = %522
  %561 = load ptr, ptr %20, align 8, !tbaa !74
  %562 = getelementptr inbounds nuw %struct.Agobj_s, ptr %561, i32 0, i32 1
  %563 = load ptr, ptr %562, align 8, !tbaa !37
  %564 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %563, i32 0, i32 22
  %565 = load ptr, ptr %564, align 8, !tbaa !75
  %566 = getelementptr inbounds double, ptr %565, i64 0
  %567 = load double, ptr %566, align 8, !tbaa !64
  %568 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 0
  store double %567, ptr %568, align 8, !tbaa !72
  %569 = load ptr, ptr %20, align 8, !tbaa !74
  %570 = getelementptr inbounds nuw %struct.Agobj_s, ptr %569, i32 0, i32 1
  %571 = load ptr, ptr %570, align 8, !tbaa !37
  %572 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %571, i32 0, i32 22
  %573 = load ptr, ptr %572, align 8, !tbaa !75
  %574 = getelementptr inbounds double, ptr %573, i64 1
  %575 = load double, ptr %574, align 8, !tbaa !64
  %576 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 1
  store double %575, ptr %576, align 8, !tbaa !73
  br label %577

577:                                              ; preds = %560, %525
  %578 = load i32, ptr %19, align 4, !tbaa !63
  %579 = add nsw i32 %578, 1
  store i32 %579, ptr %19, align 4, !tbaa !63
  br label %580

580:                                              ; preds = %577, %521, %464
  %581 = load ptr, ptr %4, align 8, !tbaa !3
  %582 = load ptr, ptr %21, align 8, !tbaa !108
  %583 = load ptr, ptr %8, align 8, !tbaa !74
  %584 = call ptr @agnxtedge(ptr noundef %581, ptr noundef %582, ptr noundef %583)
  store ptr %584, ptr %21, align 8, !tbaa !108
  br label %431, !llvm.loop !113

585:                                              ; preds = %431
  %586 = load i32, ptr %19, align 4, !tbaa !63
  %587 = icmp sgt i32 %586, 1
  br i1 %587, label %588, label %605

588:                                              ; preds = %585
  %589 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 0
  %590 = load double, ptr %589, align 8, !tbaa !72
  %591 = load ptr, ptr %8, align 8, !tbaa !74
  %592 = getelementptr inbounds nuw %struct.Agobj_s, ptr %591, i32 0, i32 1
  %593 = load ptr, ptr %592, align 8, !tbaa !37
  %594 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %593, i32 0, i32 22
  %595 = load ptr, ptr %594, align 8, !tbaa !75
  %596 = getelementptr inbounds double, ptr %595, i64 0
  store double %590, ptr %596, align 8, !tbaa !64
  %597 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 1
  %598 = load double, ptr %597, align 8, !tbaa !73
  %599 = load ptr, ptr %8, align 8, !tbaa !74
  %600 = getelementptr inbounds nuw %struct.Agobj_s, ptr %599, i32 0, i32 1
  %601 = load ptr, ptr %600, align 8, !tbaa !37
  %602 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %601, i32 0, i32 22
  %603 = load ptr, ptr %602, align 8, !tbaa !75
  %604 = getelementptr inbounds double, ptr %603, i64 1
  store double %598, ptr %604, align 8, !tbaa !64
  br label %664

605:                                              ; preds = %585
  %606 = load i32, ptr %19, align 4, !tbaa !63
  %607 = icmp eq i32 %606, 1
  br i1 %607, label %608, label %633

608:                                              ; preds = %605
  %609 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 0
  %610 = load double, ptr %609, align 8, !tbaa !72
  %611 = getelementptr inbounds nuw %struct.pointf_s, ptr %3, i32 0, i32 0
  %612 = load double, ptr %611, align 8, !tbaa !72
  %613 = fmul double 1.000000e-01, %612
  %614 = call double @llvm.fmuladd.f64(double 0x3FEF5C28F5C28F5C, double %610, double %613)
  %615 = load ptr, ptr %8, align 8, !tbaa !74
  %616 = getelementptr inbounds nuw %struct.Agobj_s, ptr %615, i32 0, i32 1
  %617 = load ptr, ptr %616, align 8, !tbaa !37
  %618 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %617, i32 0, i32 22
  %619 = load ptr, ptr %618, align 8, !tbaa !75
  %620 = getelementptr inbounds double, ptr %619, i64 0
  store double %614, ptr %620, align 8, !tbaa !64
  %621 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 1
  %622 = load double, ptr %621, align 8, !tbaa !73
  %623 = getelementptr inbounds nuw %struct.pointf_s, ptr %3, i32 0, i32 1
  %624 = load double, ptr %623, align 8, !tbaa !73
  %625 = fmul double 1.000000e-01, %624
  %626 = call double @llvm.fmuladd.f64(double 9.000000e-01, double %622, double %625)
  %627 = load ptr, ptr %8, align 8, !tbaa !74
  %628 = getelementptr inbounds nuw %struct.Agobj_s, ptr %627, i32 0, i32 1
  %629 = load ptr, ptr %628, align 8, !tbaa !37
  %630 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %629, i32 0, i32 22
  %631 = load ptr, ptr %630, align 8, !tbaa !75
  %632 = getelementptr inbounds double, ptr %631, i64 1
  store double %626, ptr %632, align 8, !tbaa !64
  br label %663

633:                                              ; preds = %605
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %634 = load double, ptr %12, align 8, !tbaa !64
  %635 = call double @drand48() #7
  %636 = fmul double %634, %635
  store double %636, ptr %22, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %637 = call double @drand48() #7
  %638 = fmul double 9.000000e-01, %637
  store double %638, ptr %23, align 8, !tbaa !64
  %639 = load double, ptr %23, align 8, !tbaa !64
  %640 = load double, ptr getelementptr inbounds nuw (%struct.parms_t, ptr @parms, i32 0, i32 12), align 8, !tbaa !97
  %641 = fmul double %639, %640
  %642 = load double, ptr %22, align 8, !tbaa !64
  %643 = call double @cos(double noundef %642) #7, !tbaa !63
  %644 = fmul double %641, %643
  %645 = load ptr, ptr %8, align 8, !tbaa !74
  %646 = getelementptr inbounds nuw %struct.Agobj_s, ptr %645, i32 0, i32 1
  %647 = load ptr, ptr %646, align 8, !tbaa !37
  %648 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %647, i32 0, i32 22
  %649 = load ptr, ptr %648, align 8, !tbaa !75
  %650 = getelementptr inbounds double, ptr %649, i64 0
  store double %644, ptr %650, align 8, !tbaa !64
  %651 = load double, ptr %23, align 8, !tbaa !64
  %652 = load double, ptr getelementptr inbounds nuw (%struct.parms_t, ptr @parms, i32 0, i32 13), align 8, !tbaa !96
  %653 = fmul double %651, %652
  %654 = load double, ptr %22, align 8, !tbaa !64
  %655 = call double @sin(double noundef %654) #7, !tbaa !63
  %656 = fmul double %653, %655
  %657 = load ptr, ptr %8, align 8, !tbaa !74
  %658 = getelementptr inbounds nuw %struct.Agobj_s, ptr %657, i32 0, i32 1
  %659 = load ptr, ptr %658, align 8, !tbaa !37
  %660 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %659, i32 0, i32 22
  %661 = load ptr, ptr %660, align 8, !tbaa !75
  %662 = getelementptr inbounds double, ptr %661, i64 1
  store double %656, ptr %662, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %663

663:                                              ; preds = %633, %608
  br label %664

664:                                              ; preds = %663, %588
  %665 = load ptr, ptr %8, align 8, !tbaa !74
  %666 = getelementptr inbounds nuw %struct.Agobj_s, ptr %665, i32 0, i32 1
  %667 = load ptr, ptr %666, align 8, !tbaa !37
  %668 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %667, i32 0, i32 18
  store i8 1, ptr %668, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #7
  br label %669

669:                                              ; preds = %664, %406
  br label %670

670:                                              ; preds = %669, %398
  %671 = load ptr, ptr %4, align 8, !tbaa !3
  %672 = load ptr, ptr %8, align 8, !tbaa !74
  %673 = call ptr @agnxtnode(ptr noundef %671, ptr noundef %672)
  store ptr %673, ptr %8, align 8, !tbaa !74
  br label %379, !llvm.loop !114

674:                                              ; preds = %379
  br label %772

675:                                              ; preds = %328
  %676 = load i32, ptr %9, align 4, !tbaa !63
  %677 = icmp ne i32 %676, 0
  br i1 %677, label %678, label %739

678:                                              ; preds = %675
  %679 = load ptr, ptr %4, align 8, !tbaa !3
  %680 = call ptr @agfstnode(ptr noundef %679)
  store ptr %680, ptr %8, align 8, !tbaa !74
  br label %681

681:                                              ; preds = %734, %678
  %682 = load ptr, ptr %8, align 8, !tbaa !74
  %683 = icmp ne ptr %682, null
  br i1 %683, label %684, label %738

684:                                              ; preds = %681
  %685 = load ptr, ptr %8, align 8, !tbaa !74
  %686 = getelementptr inbounds nuw %struct.Agobj_s, ptr %685, i32 0, i32 1
  %687 = load ptr, ptr %686, align 8, !tbaa !37
  %688 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %687, i32 0, i32 18
  %689 = load i8, ptr %688, align 1, !tbaa !90
  %690 = icmp ne i8 %689, 0
  br i1 %690, label %691, label %712

691:                                              ; preds = %684
  %692 = getelementptr inbounds nuw %struct.pointf_s, ptr %3, i32 0, i32 0
  %693 = load double, ptr %692, align 8, !tbaa !72
  %694 = load ptr, ptr %8, align 8, !tbaa !74
  %695 = getelementptr inbounds nuw %struct.Agobj_s, ptr %694, i32 0, i32 1
  %696 = load ptr, ptr %695, align 8, !tbaa !37
  %697 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %696, i32 0, i32 22
  %698 = load ptr, ptr %697, align 8, !tbaa !75
  %699 = getelementptr inbounds double, ptr %698, i64 0
  %700 = load double, ptr %699, align 8, !tbaa !64
  %701 = fsub double %700, %693
  store double %701, ptr %699, align 8, !tbaa !64
  %702 = getelementptr inbounds nuw %struct.pointf_s, ptr %3, i32 0, i32 1
  %703 = load double, ptr %702, align 8, !tbaa !73
  %704 = load ptr, ptr %8, align 8, !tbaa !74
  %705 = getelementptr inbounds nuw %struct.Agobj_s, ptr %704, i32 0, i32 1
  %706 = load ptr, ptr %705, align 8, !tbaa !37
  %707 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %706, i32 0, i32 22
  %708 = load ptr, ptr %707, align 8, !tbaa !75
  %709 = getelementptr inbounds double, ptr %708, i64 1
  %710 = load double, ptr %709, align 8, !tbaa !64
  %711 = fsub double %710, %703
  store double %711, ptr %709, align 8, !tbaa !64
  br label %733

712:                                              ; preds = %684
  %713 = load double, ptr getelementptr inbounds nuw (%struct.parms_t, ptr @parms, i32 0, i32 12), align 8, !tbaa !97
  %714 = call double @drand48() #7
  %715 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %714, double -1.000000e+00)
  %716 = fmul double %713, %715
  %717 = load ptr, ptr %8, align 8, !tbaa !74
  %718 = getelementptr inbounds nuw %struct.Agobj_s, ptr %717, i32 0, i32 1
  %719 = load ptr, ptr %718, align 8, !tbaa !37
  %720 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %719, i32 0, i32 22
  %721 = load ptr, ptr %720, align 8, !tbaa !75
  %722 = getelementptr inbounds double, ptr %721, i64 0
  store double %716, ptr %722, align 8, !tbaa !64
  %723 = load double, ptr getelementptr inbounds nuw (%struct.parms_t, ptr @parms, i32 0, i32 13), align 8, !tbaa !96
  %724 = call double @drand48() #7
  %725 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %724, double -1.000000e+00)
  %726 = fmul double %723, %725
  %727 = load ptr, ptr %8, align 8, !tbaa !74
  %728 = getelementptr inbounds nuw %struct.Agobj_s, ptr %727, i32 0, i32 1
  %729 = load ptr, ptr %728, align 8, !tbaa !37
  %730 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %729, i32 0, i32 22
  %731 = load ptr, ptr %730, align 8, !tbaa !75
  %732 = getelementptr inbounds double, ptr %731, i64 1
  store double %726, ptr %732, align 8, !tbaa !64
  br label %733

733:                                              ; preds = %712, %691
  br label %734

734:                                              ; preds = %733
  %735 = load ptr, ptr %4, align 8, !tbaa !3
  %736 = load ptr, ptr %8, align 8, !tbaa !74
  %737 = call ptr @agnxtnode(ptr noundef %735, ptr noundef %736)
  store ptr %737, ptr %8, align 8, !tbaa !74
  br label %681, !llvm.loop !115

738:                                              ; preds = %681
  br label %771

739:                                              ; preds = %675
  %740 = load ptr, ptr %4, align 8, !tbaa !3
  %741 = call ptr @agfstnode(ptr noundef %740)
  store ptr %741, ptr %8, align 8, !tbaa !74
  br label %742

742:                                              ; preds = %766, %739
  %743 = load ptr, ptr %8, align 8, !tbaa !74
  %744 = icmp ne ptr %743, null
  br i1 %744, label %745, label %770

745:                                              ; preds = %742
  %746 = load double, ptr getelementptr inbounds nuw (%struct.parms_t, ptr @parms, i32 0, i32 12), align 8, !tbaa !97
  %747 = call double @drand48() #7
  %748 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %747, double -1.000000e+00)
  %749 = fmul double %746, %748
  %750 = load ptr, ptr %8, align 8, !tbaa !74
  %751 = getelementptr inbounds nuw %struct.Agobj_s, ptr %750, i32 0, i32 1
  %752 = load ptr, ptr %751, align 8, !tbaa !37
  %753 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %752, i32 0, i32 22
  %754 = load ptr, ptr %753, align 8, !tbaa !75
  %755 = getelementptr inbounds double, ptr %754, i64 0
  store double %749, ptr %755, align 8, !tbaa !64
  %756 = load double, ptr getelementptr inbounds nuw (%struct.parms_t, ptr @parms, i32 0, i32 13), align 8, !tbaa !96
  %757 = call double @drand48() #7
  %758 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %757, double -1.000000e+00)
  %759 = fmul double %756, %758
  %760 = load ptr, ptr %8, align 8, !tbaa !74
  %761 = getelementptr inbounds nuw %struct.Agobj_s, ptr %760, i32 0, i32 1
  %762 = load ptr, ptr %761, align 8, !tbaa !37
  %763 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %762, i32 0, i32 22
  %764 = load ptr, ptr %763, align 8, !tbaa !75
  %765 = getelementptr inbounds double, ptr %764, i64 1
  store double %759, ptr %765, align 8, !tbaa !64
  br label %766

766:                                              ; preds = %745
  %767 = load ptr, ptr %4, align 8, !tbaa !3
  %768 = load ptr, ptr %8, align 8, !tbaa !74
  %769 = call ptr @agnxtnode(ptr noundef %767, ptr noundef %768)
  store ptr %769, ptr %8, align 8, !tbaa !74
  br label %742, !llvm.loop !116

770:                                              ; preds = %742
  br label %771

771:                                              ; preds = %770, %738
  br label %772

772:                                              ; preds = %771, %674
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %773 = load { double, double }, ptr %3, align 8
  ret { double, double } %773
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @mkGrid(i32 noundef) #1

declare i32 @agnnodes(ptr noundef) #1

declare void @adjustGrid(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal double @cool(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !63
  %3 = load double, ptr getelementptr inbounds nuw (%struct.parms_t, ptr @parms, i32 0, i32 9), align 8, !tbaa !32
  %4 = load i32, ptr getelementptr inbounds nuw (%struct.parms_t, ptr @parms, i32 0, i32 4), align 4, !tbaa !28
  %5 = load i32, ptr %2, align 4, !tbaa !63
  %6 = sub nsw i32 %4, %5
  %7 = sitofp i32 %6 to double
  %8 = fmul double %3, %7
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.parms_t, ptr @parms, i32 0, i32 4), align 4, !tbaa !28
  %10 = sitofp i32 %9 to double
  %11 = fdiv double %8, %10
  ret double %11
}

; Function Attrs: nounwind uwtable
define internal void @gAdjust(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store double %1, ptr %6, align 8, !tbaa !64
  store ptr %2, ptr %7, align 8, !tbaa !62
  store ptr %3, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load double, ptr %6, align 8, !tbaa !64
  %13 = fcmp ole double %12, 0.000000e+00
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %127

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8, !tbaa !66
  call void @clearGrid(ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call ptr @agfstnode(ptr noundef %17)
  store ptr %18, ptr %9, align 8, !tbaa !74
  br label %19

19:                                               ; preds = %61, %15
  %20 = load ptr, ptr %9, align 8, !tbaa !74
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %65

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw %struct.Agobj_s, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8, !tbaa !104
  %28 = getelementptr inbounds nuw %struct.dndata, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds [2 x double], ptr %28, i64 0, i64 1
  store double 0.000000e+00, ptr %29, align 8, !tbaa !64
  %30 = load ptr, ptr %9, align 8, !tbaa !74
  %31 = getelementptr inbounds nuw %struct.Agobj_s, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %32, i32 0, i32 14
  %34 = load ptr, ptr %33, align 8, !tbaa !104
  %35 = getelementptr inbounds nuw %struct.dndata, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds [2 x double], ptr %35, i64 0, i64 0
  store double 0.000000e+00, ptr %36, align 8, !tbaa !64
  %37 = load ptr, ptr %8, align 8, !tbaa !66
  %38 = load ptr, ptr %9, align 8, !tbaa !74
  %39 = getelementptr inbounds nuw %struct.Agobj_s, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %40, i32 0, i32 22
  %42 = load ptr, ptr %41, align 8, !tbaa !75
  %43 = getelementptr inbounds double, ptr %42, i64 0
  %44 = load double, ptr %43, align 8, !tbaa !64
  %45 = load double, ptr getelementptr inbounds nuw (%struct.parms_t, ptr @parms, i32 0, i32 11), align 8, !tbaa !23
  %46 = fdiv double %44, %45
  %47 = call double @llvm.floor.f64(double %46)
  %48 = fptosi double %47 to i32
  %49 = load ptr, ptr %9, align 8, !tbaa !74
  %50 = getelementptr inbounds nuw %struct.Agobj_s, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %51, i32 0, i32 22
  %53 = load ptr, ptr %52, align 8, !tbaa !75
  %54 = getelementptr inbounds double, ptr %53, i64 1
  %55 = load double, ptr %54, align 8, !tbaa !64
  %56 = load double, ptr getelementptr inbounds nuw (%struct.parms_t, ptr @parms, i32 0, i32 11), align 8, !tbaa !23
  %57 = fdiv double %55, %56
  %58 = call double @llvm.floor.f64(double %57)
  %59 = fptosi double %58 to i32
  %60 = load ptr, ptr %9, align 8, !tbaa !74
  call void @addGrid(ptr noundef %37, i32 noundef %48, i32 noundef %59, ptr noundef %60)
  br label %61

61:                                               ; preds = %22
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = load ptr, ptr %9, align 8, !tbaa !74
  %64 = call ptr @agnxtnode(ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %9, align 8, !tbaa !74
  br label %19, !llvm.loop !117

65:                                               ; preds = %19
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = call ptr @agfstnode(ptr noundef %66)
  store ptr %67, ptr %9, align 8, !tbaa !74
  br label %68

68:                                               ; preds = %118, %65
  %69 = load ptr, ptr %9, align 8, !tbaa !74
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %122

71:                                               ; preds = %68
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = load ptr, ptr %9, align 8, !tbaa !74
  %74 = call ptr @agfstout(ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %10, align 8, !tbaa !108
  br label %75

75:                                               ; preds = %113, %71
  %76 = load ptr, ptr %10, align 8, !tbaa !108
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %117

78:                                               ; preds = %75
  %79 = load ptr, ptr %9, align 8, !tbaa !74
  %80 = load ptr, ptr %10, align 8, !tbaa !108
  %81 = getelementptr inbounds nuw %struct.Agobj_s, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 3
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %85, label %87

85:                                               ; preds = %78
  %86 = load ptr, ptr %10, align 8, !tbaa !108
  br label %90

87:                                               ; preds = %78
  %88 = load ptr, ptr %10, align 8, !tbaa !108
  %89 = getelementptr inbounds %struct.Agedge_s, ptr %88, i64 -1
  br label %90

90:                                               ; preds = %87, %85
  %91 = phi ptr [ %86, %85 ], [ %89, %87 ]
  %92 = getelementptr inbounds nuw %struct.Agedge_s, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !109
  %94 = icmp ne ptr %79, %93
  br i1 %94, label %95, label %112

95:                                               ; preds = %90
  %96 = load ptr, ptr %9, align 8, !tbaa !74
  %97 = load ptr, ptr %10, align 8, !tbaa !108
  %98 = getelementptr inbounds nuw %struct.Agobj_s, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  %100 = and i32 %99, 3
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %102, label %104

102:                                              ; preds = %95
  %103 = load ptr, ptr %10, align 8, !tbaa !108
  br label %107

104:                                              ; preds = %95
  %105 = load ptr, ptr %10, align 8, !tbaa !108
  %106 = getelementptr inbounds %struct.Agedge_s, ptr %105, i64 -1
  br label %107

107:                                              ; preds = %104, %102
  %108 = phi ptr [ %103, %102 ], [ %106, %104 ]
  %109 = getelementptr inbounds nuw %struct.Agedge_s, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !109
  %111 = load ptr, ptr %10, align 8, !tbaa !108
  call void @applyAttr(ptr noundef %96, ptr noundef %110, ptr noundef %111)
  br label %112

112:                                              ; preds = %107, %90
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = load ptr, ptr %10, align 8, !tbaa !108
  %116 = call ptr @agnxtout(ptr noundef %114, ptr noundef %115)
  store ptr %116, ptr %10, align 8, !tbaa !108
  br label %75, !llvm.loop !118

117:                                              ; preds = %75
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = load ptr, ptr %9, align 8, !tbaa !74
  %121 = call ptr @agnxtnode(ptr noundef %119, ptr noundef %120)
  store ptr %121, ptr %9, align 8, !tbaa !74
  br label %68, !llvm.loop !119

122:                                              ; preds = %68
  %123 = load ptr, ptr %8, align 8, !tbaa !66
  call void @walkGrid(ptr noundef %123, ptr noundef @gridRepulse)
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = load double, ptr %6, align 8, !tbaa !64
  %126 = load ptr, ptr %7, align 8, !tbaa !62
  call void @updatePos(ptr noundef %124, double noundef %125, ptr noundef %126)
  store i32 0, ptr %11, align 4
  br label %127

127:                                              ; preds = %122, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %128 = load i32, ptr %11, align 4
  switch i32 %128, label %130 [
    i32 0, label %129
    i32 1, label %129
  ]

129:                                              ; preds = %127, %127
  ret void

130:                                              ; preds = %127
  unreachable
}

declare void @delGrid(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @adjust(ptr noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load double, ptr %5, align 8, !tbaa !64
  %12 = fcmp ole double %11, 0.000000e+00
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 1, ptr %10, align 4
  br label %114

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call ptr @agfstnode(ptr noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !74
  br label %17

17:                                               ; preds = %35, %14
  %18 = load ptr, ptr %7, align 8, !tbaa !74
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %39

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw %struct.Agobj_s, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %24, align 8, !tbaa !104
  %26 = getelementptr inbounds nuw %struct.dndata, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds [2 x double], ptr %26, i64 0, i64 1
  store double 0.000000e+00, ptr %27, align 8, !tbaa !64
  %28 = load ptr, ptr %7, align 8, !tbaa !74
  %29 = getelementptr inbounds nuw %struct.Agobj_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %30, i32 0, i32 14
  %32 = load ptr, ptr %31, align 8, !tbaa !104
  %33 = getelementptr inbounds nuw %struct.dndata, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [2 x double], ptr %33, i64 0, i64 0
  store double 0.000000e+00, ptr %34, align 8, !tbaa !64
  br label %35

35:                                               ; preds = %20
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = load ptr, ptr %7, align 8, !tbaa !74
  %38 = call ptr @agnxtnode(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %7, align 8, !tbaa !74
  br label %17, !llvm.loop !120

39:                                               ; preds = %17
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = call ptr @agfstnode(ptr noundef %40)
  store ptr %41, ptr %7, align 8, !tbaa !74
  br label %42

42:                                               ; preds = %106, %39
  %43 = load ptr, ptr %7, align 8, !tbaa !74
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %110

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = load ptr, ptr %7, align 8, !tbaa !74
  %48 = call ptr @agnxtnode(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %8, align 8, !tbaa !74
  br label %49

49:                                               ; preds = %55, %45
  %50 = load ptr, ptr %8, align 8, !tbaa !74
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %59

52:                                               ; preds = %49
  %53 = load ptr, ptr %7, align 8, !tbaa !74
  %54 = load ptr, ptr %8, align 8, !tbaa !74
  call void @applyRep(ptr noundef %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = load ptr, ptr %8, align 8, !tbaa !74
  %58 = call ptr @agnxtnode(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %8, align 8, !tbaa !74
  br label %49, !llvm.loop !121

59:                                               ; preds = %49
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = load ptr, ptr %7, align 8, !tbaa !74
  %62 = call ptr @agfstout(ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %9, align 8, !tbaa !108
  br label %63

63:                                               ; preds = %101, %59
  %64 = load ptr, ptr %9, align 8, !tbaa !108
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %105

66:                                               ; preds = %63
  %67 = load ptr, ptr %7, align 8, !tbaa !74
  %68 = load ptr, ptr %9, align 8, !tbaa !108
  %69 = getelementptr inbounds nuw %struct.Agobj_s, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 3
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %75

73:                                               ; preds = %66
  %74 = load ptr, ptr %9, align 8, !tbaa !108
  br label %78

75:                                               ; preds = %66
  %76 = load ptr, ptr %9, align 8, !tbaa !108
  %77 = getelementptr inbounds %struct.Agedge_s, ptr %76, i64 -1
  br label %78

78:                                               ; preds = %75, %73
  %79 = phi ptr [ %74, %73 ], [ %77, %75 ]
  %80 = getelementptr inbounds nuw %struct.Agedge_s, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !109
  %82 = icmp ne ptr %67, %81
  br i1 %82, label %83, label %100

83:                                               ; preds = %78
  %84 = load ptr, ptr %7, align 8, !tbaa !74
  %85 = load ptr, ptr %9, align 8, !tbaa !108
  %86 = getelementptr inbounds nuw %struct.Agobj_s, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, 3
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %90, label %92

90:                                               ; preds = %83
  %91 = load ptr, ptr %9, align 8, !tbaa !108
  br label %95

92:                                               ; preds = %83
  %93 = load ptr, ptr %9, align 8, !tbaa !108
  %94 = getelementptr inbounds %struct.Agedge_s, ptr %93, i64 -1
  br label %95

95:                                               ; preds = %92, %90
  %96 = phi ptr [ %91, %90 ], [ %94, %92 ]
  %97 = getelementptr inbounds nuw %struct.Agedge_s, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !109
  %99 = load ptr, ptr %9, align 8, !tbaa !108
  call void @applyAttr(ptr noundef %84, ptr noundef %98, ptr noundef %99)
  br label %100

100:                                              ; preds = %95, %78
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  %103 = load ptr, ptr %9, align 8, !tbaa !108
  %104 = call ptr @agnxtout(ptr noundef %102, ptr noundef %103)
  store ptr %104, ptr %9, align 8, !tbaa !108
  br label %63, !llvm.loop !122

105:                                              ; preds = %63
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %4, align 8, !tbaa !3
  %108 = load ptr, ptr %7, align 8, !tbaa !74
  %109 = call ptr @agnxtnode(ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %7, align 8, !tbaa !74
  br label %42, !llvm.loop !123

110:                                              ; preds = %42
  %111 = load ptr, ptr %4, align 8, !tbaa !3
  %112 = load double, ptr %5, align 8, !tbaa !64
  %113 = load ptr, ptr %6, align 8, !tbaa !62
  call void @updatePos(ptr noundef %111, double noundef %112, ptr noundef %113)
  store i32 0, ptr %10, align 4
  br label %114

114:                                              ; preds = %110, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %115 = load i32, ptr %10, align 4
  switch i32 %115, label %117 [
    i32 0, label %116
    i32 1, label %116
  ]

116:                                              ; preds = %114, %114
  ret void

117:                                              ; preds = %114
  unreachable
}

declare ptr @agfstnode(ptr noundef) #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @reset_params() #0 {
  store double -1.000000e+00, ptr getelementptr inbounds nuw (%struct.parms_t, ptr @parms, i32 0, i32 9), align 8, !tbaa !32
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #4

; Function Attrs: nounwind
declare double @cos(double noundef) #4

; Function Attrs: nounwind
declare double @sin(double noundef) #4

; Function Attrs: nounwind
declare i32 @getpid() #4

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

; Function Attrs: nounwind
declare void @srand48(i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare ptr @agfstedge(ptr noundef, ptr noundef) #1

declare ptr @agnxtedge(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare double @drand48() #4

declare void @clearGrid(ptr noundef) #1

declare void @addGrid(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #6

declare ptr @agfstout(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @applyAttr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !74
  %13 = getelementptr inbounds nuw %struct.Agobj_s, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %14, i32 0, i32 22
  %16 = load ptr, ptr %15, align 8, !tbaa !75
  %17 = getelementptr inbounds double, ptr %16, i64 0
  %18 = load double, ptr %17, align 8, !tbaa !64
  %19 = load ptr, ptr %4, align 8, !tbaa !74
  %20 = getelementptr inbounds nuw %struct.Agobj_s, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %21, i32 0, i32 22
  %23 = load ptr, ptr %22, align 8, !tbaa !75
  %24 = getelementptr inbounds double, ptr %23, i64 0
  %25 = load double, ptr %24, align 8, !tbaa !64
  %26 = fsub double %18, %25
  store double %26, ptr %7, align 8, !tbaa !64
  %27 = load ptr, ptr %5, align 8, !tbaa !74
  %28 = getelementptr inbounds nuw %struct.Agobj_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %29, i32 0, i32 22
  %31 = load ptr, ptr %30, align 8, !tbaa !75
  %32 = getelementptr inbounds double, ptr %31, i64 1
  %33 = load double, ptr %32, align 8, !tbaa !64
  %34 = load ptr, ptr %4, align 8, !tbaa !74
  %35 = getelementptr inbounds nuw %struct.Agobj_s, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %36, i32 0, i32 22
  %38 = load ptr, ptr %37, align 8, !tbaa !75
  %39 = getelementptr inbounds double, ptr %38, i64 1
  %40 = load double, ptr %39, align 8, !tbaa !64
  %41 = fsub double %33, %40
  store double %41, ptr %8, align 8, !tbaa !64
  %42 = load double, ptr %7, align 8, !tbaa !64
  %43 = load double, ptr %7, align 8, !tbaa !64
  %44 = load double, ptr %8, align 8, !tbaa !64
  %45 = load double, ptr %8, align 8, !tbaa !64
  %46 = fmul double %44, %45
  %47 = call double @llvm.fmuladd.f64(double %42, double %43, double %46)
  store double %47, ptr %11, align 8, !tbaa !64
  br label %48

48:                                               ; preds = %51, %3
  %49 = load double, ptr %11, align 8, !tbaa !64
  %50 = fcmp oeq double %49, 0.000000e+00
  br i1 %50, label %51, label %66

51:                                               ; preds = %48
  %52 = call i32 @rand() #7
  %53 = srem i32 %52, 10
  %54 = sub nsw i32 5, %53
  %55 = sitofp i32 %54 to double
  store double %55, ptr %7, align 8, !tbaa !64
  %56 = call i32 @rand() #7
  %57 = srem i32 %56, 10
  %58 = sub nsw i32 5, %57
  %59 = sitofp i32 %58 to double
  store double %59, ptr %8, align 8, !tbaa !64
  %60 = load double, ptr %7, align 8, !tbaa !64
  %61 = load double, ptr %7, align 8, !tbaa !64
  %62 = load double, ptr %8, align 8, !tbaa !64
  %63 = load double, ptr %8, align 8, !tbaa !64
  %64 = fmul double %62, %63
  %65 = call double @llvm.fmuladd.f64(double %60, double %61, double %64)
  store double %65, ptr %11, align 8, !tbaa !64
  br label %48, !llvm.loop !124

66:                                               ; preds = %48
  %67 = load double, ptr %11, align 8, !tbaa !64
  %68 = call double @sqrt(double noundef %67) #7, !tbaa !63
  store double %68, ptr %10, align 8, !tbaa !64
  %69 = load i32, ptr getelementptr inbounds nuw (%struct.parms_t, ptr @parms, i32 0, i32 1), align 4, !tbaa !18
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %87

71:                                               ; preds = %66
  %72 = load ptr, ptr %6, align 8, !tbaa !108
  %73 = getelementptr inbounds nuw %struct.Agobj_s, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !37
  %75 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %74, i32 0, i32 15
  %76 = load double, ptr %75, align 8, !tbaa !125
  %77 = load double, ptr %10, align 8, !tbaa !64
  %78 = load ptr, ptr %6, align 8, !tbaa !108
  %79 = getelementptr inbounds nuw %struct.Agobj_s, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !37
  %81 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %80, i32 0, i32 16
  %82 = load double, ptr %81, align 8, !tbaa !131
  %83 = fsub double %77, %82
  %84 = fmul double %76, %83
  %85 = load double, ptr %10, align 8, !tbaa !64
  %86 = fdiv double %84, %85
  store double %86, ptr %9, align 8, !tbaa !64
  br label %101

87:                                               ; preds = %66
  %88 = load ptr, ptr %6, align 8, !tbaa !108
  %89 = getelementptr inbounds nuw %struct.Agobj_s, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !37
  %91 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %90, i32 0, i32 15
  %92 = load double, ptr %91, align 8, !tbaa !125
  %93 = load double, ptr %10, align 8, !tbaa !64
  %94 = fmul double %92, %93
  %95 = load ptr, ptr %6, align 8, !tbaa !108
  %96 = getelementptr inbounds nuw %struct.Agobj_s, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !37
  %98 = getelementptr inbounds nuw %struct.Agedgeinfo_t, ptr %97, i32 0, i32 16
  %99 = load double, ptr %98, align 8, !tbaa !131
  %100 = fdiv double %94, %99
  store double %100, ptr %9, align 8, !tbaa !64
  br label %101

101:                                              ; preds = %87, %71
  %102 = load double, ptr %7, align 8, !tbaa !64
  %103 = load double, ptr %9, align 8, !tbaa !64
  %104 = load ptr, ptr %5, align 8, !tbaa !74
  %105 = getelementptr inbounds nuw %struct.Agobj_s, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !37
  %107 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %106, i32 0, i32 14
  %108 = load ptr, ptr %107, align 8, !tbaa !104
  %109 = getelementptr inbounds nuw %struct.dndata, ptr %108, i32 0, i32 3
  %110 = getelementptr inbounds [2 x double], ptr %109, i64 0, i64 0
  %111 = load double, ptr %110, align 8, !tbaa !64
  %112 = fneg double %102
  %113 = call double @llvm.fmuladd.f64(double %112, double %103, double %111)
  store double %113, ptr %110, align 8, !tbaa !64
  %114 = load double, ptr %8, align 8, !tbaa !64
  %115 = load double, ptr %9, align 8, !tbaa !64
  %116 = load ptr, ptr %5, align 8, !tbaa !74
  %117 = getelementptr inbounds nuw %struct.Agobj_s, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !37
  %119 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %118, i32 0, i32 14
  %120 = load ptr, ptr %119, align 8, !tbaa !104
  %121 = getelementptr inbounds nuw %struct.dndata, ptr %120, i32 0, i32 3
  %122 = getelementptr inbounds [2 x double], ptr %121, i64 0, i64 1
  %123 = load double, ptr %122, align 8, !tbaa !64
  %124 = fneg double %114
  %125 = call double @llvm.fmuladd.f64(double %124, double %115, double %123)
  store double %125, ptr %122, align 8, !tbaa !64
  %126 = load double, ptr %7, align 8, !tbaa !64
  %127 = load double, ptr %9, align 8, !tbaa !64
  %128 = load ptr, ptr %4, align 8, !tbaa !74
  %129 = getelementptr inbounds nuw %struct.Agobj_s, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !37
  %131 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %130, i32 0, i32 14
  %132 = load ptr, ptr %131, align 8, !tbaa !104
  %133 = getelementptr inbounds nuw %struct.dndata, ptr %132, i32 0, i32 3
  %134 = getelementptr inbounds [2 x double], ptr %133, i64 0, i64 0
  %135 = load double, ptr %134, align 8, !tbaa !64
  %136 = call double @llvm.fmuladd.f64(double %126, double %127, double %135)
  store double %136, ptr %134, align 8, !tbaa !64
  %137 = load double, ptr %8, align 8, !tbaa !64
  %138 = load double, ptr %9, align 8, !tbaa !64
  %139 = load ptr, ptr %4, align 8, !tbaa !74
  %140 = getelementptr inbounds nuw %struct.Agobj_s, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !37
  %142 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %141, i32 0, i32 14
  %143 = load ptr, ptr %142, align 8, !tbaa !104
  %144 = getelementptr inbounds nuw %struct.dndata, ptr %143, i32 0, i32 3
  %145 = getelementptr inbounds [2 x double], ptr %144, i64 0, i64 1
  %146 = load double, ptr %145, align 8, !tbaa !64
  %147 = call double @llvm.fmuladd.f64(double %137, double %138, double %146)
  store double %147, ptr %145, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

declare ptr @agnxtout(ptr noundef, ptr noundef) #1

declare void @walkGrid(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @gridRepulse(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw %struct.cell, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !132
  store ptr %12, ptr %5, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %13 = load ptr, ptr %3, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %struct.cell, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.gridpt, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !137
  store i32 %16, ptr %6, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %17 = load ptr, ptr %3, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %struct.cell, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.gridpt, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !138
  store i32 %20, ptr %7, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %21 = load ptr, ptr %5, align 8, !tbaa !136
  store ptr %21, ptr %8, align 8, !tbaa !136
  br label %22

22:                                               ; preds = %47, %2
  %23 = load ptr, ptr %8, align 8, !tbaa !136
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %51

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !136
  store ptr %26, ptr %9, align 8, !tbaa !136
  br label %27

27:                                               ; preds = %42, %25
  %28 = load ptr, ptr %9, align 8, !tbaa !136
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %46

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8, !tbaa !136
  %32 = load ptr, ptr %9, align 8, !tbaa !136
  %33 = icmp ne ptr %31, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8, !tbaa !136
  %36 = getelementptr inbounds nuw %struct._node_list, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !139
  %38 = load ptr, ptr %9, align 8, !tbaa !136
  %39 = getelementptr inbounds nuw %struct._node_list, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !139
  call void @applyRep(ptr noundef %37, ptr noundef %40)
  br label %41

41:                                               ; preds = %34, %30
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %9, align 8, !tbaa !136
  %44 = getelementptr inbounds nuw %struct._node_list, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !141
  store ptr %45, ptr %9, align 8, !tbaa !136
  br label %27, !llvm.loop !142

46:                                               ; preds = %27
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %8, align 8, !tbaa !136
  %49 = getelementptr inbounds nuw %struct._node_list, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !141
  store ptr %50, ptr %8, align 8, !tbaa !136
  br label %22, !llvm.loop !143

51:                                               ; preds = %22
  %52 = load ptr, ptr %4, align 8, !tbaa !66
  %53 = load i32, ptr %6, align 4, !tbaa !63
  %54 = sub nsw i32 %53, 1
  %55 = load i32, ptr %7, align 4, !tbaa !63
  %56 = sub nsw i32 %55, 1
  %57 = load ptr, ptr %5, align 8, !tbaa !136
  call void @doNeighbor(ptr noundef %52, i32 noundef %54, i32 noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %4, align 8, !tbaa !66
  %59 = load i32, ptr %6, align 4, !tbaa !63
  %60 = sub nsw i32 %59, 1
  %61 = load i32, ptr %7, align 4, !tbaa !63
  %62 = load ptr, ptr %5, align 8, !tbaa !136
  call void @doNeighbor(ptr noundef %58, i32 noundef %60, i32 noundef %61, ptr noundef %62)
  %63 = load ptr, ptr %4, align 8, !tbaa !66
  %64 = load i32, ptr %6, align 4, !tbaa !63
  %65 = sub nsw i32 %64, 1
  %66 = load i32, ptr %7, align 4, !tbaa !63
  %67 = add nsw i32 %66, 1
  %68 = load ptr, ptr %5, align 8, !tbaa !136
  call void @doNeighbor(ptr noundef %63, i32 noundef %65, i32 noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %4, align 8, !tbaa !66
  %70 = load i32, ptr %6, align 4, !tbaa !63
  %71 = load i32, ptr %7, align 4, !tbaa !63
  %72 = sub nsw i32 %71, 1
  %73 = load ptr, ptr %5, align 8, !tbaa !136
  call void @doNeighbor(ptr noundef %69, i32 noundef %70, i32 noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %4, align 8, !tbaa !66
  %75 = load i32, ptr %6, align 4, !tbaa !63
  %76 = load i32, ptr %7, align 4, !tbaa !63
  %77 = add nsw i32 %76, 1
  %78 = load ptr, ptr %5, align 8, !tbaa !136
  call void @doNeighbor(ptr noundef %74, i32 noundef %75, i32 noundef %77, ptr noundef %78)
  %79 = load ptr, ptr %4, align 8, !tbaa !66
  %80 = load i32, ptr %6, align 4, !tbaa !63
  %81 = add nsw i32 %80, 1
  %82 = load i32, ptr %7, align 4, !tbaa !63
  %83 = sub nsw i32 %82, 1
  %84 = load ptr, ptr %5, align 8, !tbaa !136
  call void @doNeighbor(ptr noundef %79, i32 noundef %81, i32 noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %4, align 8, !tbaa !66
  %86 = load i32, ptr %6, align 4, !tbaa !63
  %87 = add nsw i32 %86, 1
  %88 = load i32, ptr %7, align 4, !tbaa !63
  %89 = load ptr, ptr %5, align 8, !tbaa !136
  call void @doNeighbor(ptr noundef %85, i32 noundef %87, i32 noundef %88, ptr noundef %89)
  %90 = load ptr, ptr %4, align 8, !tbaa !66
  %91 = load i32, ptr %6, align 4, !tbaa !63
  %92 = add nsw i32 %91, 1
  %93 = load i32, ptr %7, align 4, !tbaa !63
  %94 = add nsw i32 %93, 1
  %95 = load ptr, ptr %5, align 8, !tbaa !136
  call void @doNeighbor(ptr noundef %90, i32 noundef %92, i32 noundef %94, ptr noundef %95)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @updatePos(ptr noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %16 = load double, ptr %5, align 8, !tbaa !64
  %17 = load double, ptr %5, align 8, !tbaa !64
  %18 = fmul double %16, %17
  store double %18, ptr %8, align 8, !tbaa !64
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = call ptr @agfstnode(ptr noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !74
  br label %21

21:                                               ; preds = %215, %3
  %22 = load ptr, ptr %7, align 8, !tbaa !74
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %219

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8, !tbaa !74
  %26 = getelementptr inbounds nuw %struct.Agobj_s, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %27, i32 0, i32 18
  %29 = load i8, ptr %28, align 1, !tbaa !90
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 2
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  br label %215

34:                                               ; preds = %24
  %35 = load ptr, ptr %7, align 8, !tbaa !74
  %36 = getelementptr inbounds nuw %struct.Agobj_s, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %37, i32 0, i32 14
  %39 = load ptr, ptr %38, align 8, !tbaa !104
  %40 = getelementptr inbounds nuw %struct.dndata, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds [2 x double], ptr %40, i64 0, i64 0
  %42 = load double, ptr %41, align 8, !tbaa !64
  store double %42, ptr %13, align 8, !tbaa !64
  %43 = load ptr, ptr %7, align 8, !tbaa !74
  %44 = getelementptr inbounds nuw %struct.Agobj_s, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %45, i32 0, i32 14
  %47 = load ptr, ptr %46, align 8, !tbaa !104
  %48 = getelementptr inbounds nuw %struct.dndata, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds [2 x double], ptr %48, i64 0, i64 1
  %50 = load double, ptr %49, align 8, !tbaa !64
  store double %50, ptr %14, align 8, !tbaa !64
  %51 = load double, ptr %13, align 8, !tbaa !64
  %52 = load double, ptr %13, align 8, !tbaa !64
  %53 = load double, ptr %14, align 8, !tbaa !64
  %54 = load double, ptr %14, align 8, !tbaa !64
  %55 = fmul double %53, %54
  %56 = call double @llvm.fmuladd.f64(double %51, double %52, double %55)
  store double %56, ptr %9, align 8, !tbaa !64
  %57 = load double, ptr %9, align 8, !tbaa !64
  %58 = load double, ptr %8, align 8, !tbaa !64
  %59 = fcmp olt double %57, %58
  br i1 %59, label %60, label %79

60:                                               ; preds = %34
  %61 = load ptr, ptr %7, align 8, !tbaa !74
  %62 = getelementptr inbounds nuw %struct.Agobj_s, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !37
  %64 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %63, i32 0, i32 22
  %65 = load ptr, ptr %64, align 8, !tbaa !75
  %66 = getelementptr inbounds double, ptr %65, i64 0
  %67 = load double, ptr %66, align 8, !tbaa !64
  %68 = load double, ptr %13, align 8, !tbaa !64
  %69 = fadd double %67, %68
  store double %69, ptr %10, align 8, !tbaa !64
  %70 = load ptr, ptr %7, align 8, !tbaa !74
  %71 = getelementptr inbounds nuw %struct.Agobj_s, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !37
  %73 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %72, i32 0, i32 22
  %74 = load ptr, ptr %73, align 8, !tbaa !75
  %75 = getelementptr inbounds double, ptr %74, i64 1
  %76 = load double, ptr %75, align 8, !tbaa !64
  %77 = load double, ptr %14, align 8, !tbaa !64
  %78 = fadd double %76, %77
  store double %78, ptr %11, align 8, !tbaa !64
  br label %104

79:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %80 = load double, ptr %5, align 8, !tbaa !64
  %81 = load double, ptr %9, align 8, !tbaa !64
  %82 = call double @sqrt(double noundef %81) #7, !tbaa !63
  %83 = fdiv double %80, %82
  store double %83, ptr %15, align 8, !tbaa !64
  %84 = load ptr, ptr %7, align 8, !tbaa !74
  %85 = getelementptr inbounds nuw %struct.Agobj_s, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !37
  %87 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %86, i32 0, i32 22
  %88 = load ptr, ptr %87, align 8, !tbaa !75
  %89 = getelementptr inbounds double, ptr %88, i64 0
  %90 = load double, ptr %89, align 8, !tbaa !64
  %91 = load double, ptr %13, align 8, !tbaa !64
  %92 = load double, ptr %15, align 8, !tbaa !64
  %93 = call double @llvm.fmuladd.f64(double %91, double %92, double %90)
  store double %93, ptr %10, align 8, !tbaa !64
  %94 = load ptr, ptr %7, align 8, !tbaa !74
  %95 = getelementptr inbounds nuw %struct.Agobj_s, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !37
  %97 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %96, i32 0, i32 22
  %98 = load ptr, ptr %97, align 8, !tbaa !75
  %99 = getelementptr inbounds double, ptr %98, i64 1
  %100 = load double, ptr %99, align 8, !tbaa !64
  %101 = load double, ptr %14, align 8, !tbaa !64
  %102 = load double, ptr %15, align 8, !tbaa !64
  %103 = call double @llvm.fmuladd.f64(double %101, double %102, double %100)
  store double %103, ptr %11, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %104

104:                                              ; preds = %79, %60
  %105 = load ptr, ptr %6, align 8, !tbaa !62
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %199

107:                                              ; preds = %104
  %108 = load double, ptr %10, align 8, !tbaa !64
  %109 = load double, ptr %10, align 8, !tbaa !64
  %110 = fmul double %108, %109
  %111 = load double, ptr getelementptr inbounds nuw (%struct.parms_t, ptr @parms, i32 0, i32 12), align 8, !tbaa !97
  %112 = load double, ptr getelementptr inbounds nuw (%struct.parms_t, ptr @parms, i32 0, i32 12), align 8, !tbaa !97
  %113 = fmul double %111, %112
  %114 = fdiv double %110, %113
  %115 = load double, ptr %11, align 8, !tbaa !64
  %116 = load double, ptr %11, align 8, !tbaa !64
  %117 = fmul double %115, %116
  %118 = load double, ptr getelementptr inbounds nuw (%struct.parms_t, ptr @parms, i32 0, i32 13), align 8, !tbaa !96
  %119 = load double, ptr getelementptr inbounds nuw (%struct.parms_t, ptr @parms, i32 0, i32 13), align 8, !tbaa !96
  %120 = fmul double %118, %119
  %121 = fdiv double %117, %120
  %122 = fadd double %114, %121
  %123 = call double @sqrt(double noundef %122) #7, !tbaa !63
  store double %123, ptr %12, align 8, !tbaa !64
  %124 = load ptr, ptr %7, align 8, !tbaa !74
  %125 = getelementptr inbounds nuw %struct.Agobj_s, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !37
  %127 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %126, i32 0, i32 14
  %128 = load ptr, ptr %127, align 8, !tbaa !104
  %129 = getelementptr inbounds nuw %struct.dndata, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !105
  %131 = icmp ne ptr %130, null
  br i1 %131, label %158, label %132

132:                                              ; preds = %107
  %133 = load ptr, ptr %7, align 8, !tbaa !74
  %134 = getelementptr inbounds nuw %struct.Agobj_s, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !37
  %136 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %135, i32 0, i32 40
  %137 = load ptr, ptr %136, align 8, !tbaa !107
  %138 = icmp ne ptr %137, null
  br i1 %138, label %158, label %139

139:                                              ; preds = %132
  %140 = load double, ptr %10, align 8, !tbaa !64
  %141 = load double, ptr %12, align 8, !tbaa !64
  %142 = fdiv double %140, %141
  %143 = load ptr, ptr %7, align 8, !tbaa !74
  %144 = getelementptr inbounds nuw %struct.Agobj_s, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !37
  %146 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %145, i32 0, i32 22
  %147 = load ptr, ptr %146, align 8, !tbaa !75
  %148 = getelementptr inbounds double, ptr %147, i64 0
  store double %142, ptr %148, align 8, !tbaa !64
  %149 = load double, ptr %11, align 8, !tbaa !64
  %150 = load double, ptr %12, align 8, !tbaa !64
  %151 = fdiv double %149, %150
  %152 = load ptr, ptr %7, align 8, !tbaa !74
  %153 = getelementptr inbounds nuw %struct.Agobj_s, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !37
  %155 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %154, i32 0, i32 22
  %156 = load ptr, ptr %155, align 8, !tbaa !75
  %157 = getelementptr inbounds double, ptr %156, i64 1
  store double %151, ptr %157, align 8, !tbaa !64
  br label %198

158:                                              ; preds = %132, %107
  %159 = load double, ptr %12, align 8, !tbaa !64
  %160 = fcmp oge double %159, 1.000000e+00
  br i1 %160, label %161, label %182

161:                                              ; preds = %158
  %162 = load double, ptr %10, align 8, !tbaa !64
  %163 = fmul double 0x3FEE666666666666, %162
  %164 = load double, ptr %12, align 8, !tbaa !64
  %165 = fdiv double %163, %164
  %166 = load ptr, ptr %7, align 8, !tbaa !74
  %167 = getelementptr inbounds nuw %struct.Agobj_s, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !37
  %169 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %168, i32 0, i32 22
  %170 = load ptr, ptr %169, align 8, !tbaa !75
  %171 = getelementptr inbounds double, ptr %170, i64 0
  store double %165, ptr %171, align 8, !tbaa !64
  %172 = load double, ptr %11, align 8, !tbaa !64
  %173 = fmul double 0x3FEE666666666666, %172
  %174 = load double, ptr %12, align 8, !tbaa !64
  %175 = fdiv double %173, %174
  %176 = load ptr, ptr %7, align 8, !tbaa !74
  %177 = getelementptr inbounds nuw %struct.Agobj_s, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !37
  %179 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %178, i32 0, i32 22
  %180 = load ptr, ptr %179, align 8, !tbaa !75
  %181 = getelementptr inbounds double, ptr %180, i64 1
  store double %175, ptr %181, align 8, !tbaa !64
  br label %197

182:                                              ; preds = %158
  %183 = load double, ptr %10, align 8, !tbaa !64
  %184 = load ptr, ptr %7, align 8, !tbaa !74
  %185 = getelementptr inbounds nuw %struct.Agobj_s, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !37
  %187 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %186, i32 0, i32 22
  %188 = load ptr, ptr %187, align 8, !tbaa !75
  %189 = getelementptr inbounds double, ptr %188, i64 0
  store double %183, ptr %189, align 8, !tbaa !64
  %190 = load double, ptr %11, align 8, !tbaa !64
  %191 = load ptr, ptr %7, align 8, !tbaa !74
  %192 = getelementptr inbounds nuw %struct.Agobj_s, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !37
  %194 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %193, i32 0, i32 22
  %195 = load ptr, ptr %194, align 8, !tbaa !75
  %196 = getelementptr inbounds double, ptr %195, i64 1
  store double %190, ptr %196, align 8, !tbaa !64
  br label %197

197:                                              ; preds = %182, %161
  br label %198

198:                                              ; preds = %197, %139
  br label %214

199:                                              ; preds = %104
  %200 = load double, ptr %10, align 8, !tbaa !64
  %201 = load ptr, ptr %7, align 8, !tbaa !74
  %202 = getelementptr inbounds nuw %struct.Agobj_s, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8, !tbaa !37
  %204 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %203, i32 0, i32 22
  %205 = load ptr, ptr %204, align 8, !tbaa !75
  %206 = getelementptr inbounds double, ptr %205, i64 0
  store double %200, ptr %206, align 8, !tbaa !64
  %207 = load double, ptr %11, align 8, !tbaa !64
  %208 = load ptr, ptr %7, align 8, !tbaa !74
  %209 = getelementptr inbounds nuw %struct.Agobj_s, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !37
  %211 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %210, i32 0, i32 22
  %212 = load ptr, ptr %211, align 8, !tbaa !75
  %213 = getelementptr inbounds double, ptr %212, i64 1
  store double %207, ptr %213, align 8, !tbaa !64
  br label %214

214:                                              ; preds = %199, %198
  br label %215

215:                                              ; preds = %214, %33
  %216 = load ptr, ptr %4, align 8, !tbaa !3
  %217 = load ptr, ptr %7, align 8, !tbaa !74
  %218 = call ptr @agnxtnode(ptr noundef %216, ptr noundef %217)
  store ptr %218, ptr %7, align 8, !tbaa !74
  br label %21, !llvm.loop !144

219:                                              ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind
declare i32 @rand() #4

; Function Attrs: nounwind uwtable
define internal void @applyRep(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw %struct.Agobj_s, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %9, i32 0, i32 22
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %12 = getelementptr inbounds double, ptr %11, i64 0
  %13 = load double, ptr %12, align 8, !tbaa !64
  %14 = load ptr, ptr %3, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw %struct.Agobj_s, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %16, i32 0, i32 22
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  %19 = getelementptr inbounds double, ptr %18, i64 0
  %20 = load double, ptr %19, align 8, !tbaa !64
  %21 = fsub double %13, %20
  store double %21, ptr %5, align 8, !tbaa !64
  %22 = load ptr, ptr %4, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw %struct.Agobj_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %24, i32 0, i32 22
  %26 = load ptr, ptr %25, align 8, !tbaa !75
  %27 = getelementptr inbounds double, ptr %26, i64 1
  %28 = load double, ptr %27, align 8, !tbaa !64
  %29 = load ptr, ptr %3, align 8, !tbaa !74
  %30 = getelementptr inbounds nuw %struct.Agobj_s, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %31, i32 0, i32 22
  %33 = load ptr, ptr %32, align 8, !tbaa !75
  %34 = getelementptr inbounds double, ptr %33, i64 1
  %35 = load double, ptr %34, align 8, !tbaa !64
  %36 = fsub double %28, %35
  store double %36, ptr %6, align 8, !tbaa !64
  %37 = load ptr, ptr %3, align 8, !tbaa !74
  %38 = load ptr, ptr %4, align 8, !tbaa !74
  %39 = load double, ptr %5, align 8, !tbaa !64
  %40 = load double, ptr %6, align 8, !tbaa !64
  %41 = load double, ptr %5, align 8, !tbaa !64
  %42 = load double, ptr %5, align 8, !tbaa !64
  %43 = load double, ptr %6, align 8, !tbaa !64
  %44 = load double, ptr %6, align 8, !tbaa !64
  %45 = fmul double %43, %44
  %46 = call double @llvm.fmuladd.f64(double %41, double %42, double %45)
  call void @doRep(ptr noundef %37, ptr noundef %38, double noundef %39, double noundef %40, double noundef %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @doNeighbor(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !66
  store i32 %1, ptr %6, align 4, !tbaa !63
  store i32 %2, ptr %7, align 4, !tbaa !63
  store ptr %3, ptr %8, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %16 = load ptr, ptr %5, align 8, !tbaa !66
  %17 = load i32, ptr %6, align 4, !tbaa !63
  %18 = load i32, ptr %7, align 4, !tbaa !63
  %19 = call ptr @findGrid(ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store ptr %19, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %20 = load ptr, ptr %9, align 8, !tbaa !36
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %98

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %93, %22
  %24 = load ptr, ptr %8, align 8, !tbaa !136
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %97

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8, !tbaa !136
  %28 = getelementptr inbounds nuw %struct._node_list, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !139
  store ptr %29, ptr %11, align 8, !tbaa !74
  %30 = load ptr, ptr %9, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw %struct.cell, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !132
  store ptr %32, ptr %10, align 8, !tbaa !136
  br label %33

33:                                               ; preds = %88, %26
  %34 = load ptr, ptr %10, align 8, !tbaa !136
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %92

36:                                               ; preds = %33
  %37 = load ptr, ptr %10, align 8, !tbaa !136
  %38 = getelementptr inbounds nuw %struct._node_list, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !139
  store ptr %39, ptr %12, align 8, !tbaa !74
  %40 = load ptr, ptr %12, align 8, !tbaa !74
  %41 = getelementptr inbounds nuw %struct.Agobj_s, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %42, i32 0, i32 22
  %44 = load ptr, ptr %43, align 8, !tbaa !75
  %45 = getelementptr inbounds double, ptr %44, i64 0
  %46 = load double, ptr %45, align 8, !tbaa !64
  %47 = load ptr, ptr %11, align 8, !tbaa !74
  %48 = getelementptr inbounds nuw %struct.Agobj_s, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !37
  %50 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %49, i32 0, i32 22
  %51 = load ptr, ptr %50, align 8, !tbaa !75
  %52 = getelementptr inbounds double, ptr %51, i64 0
  %53 = load double, ptr %52, align 8, !tbaa !64
  %54 = fsub double %46, %53
  store double %54, ptr %13, align 8, !tbaa !64
  %55 = load ptr, ptr %12, align 8, !tbaa !74
  %56 = getelementptr inbounds nuw %struct.Agobj_s, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %57, i32 0, i32 22
  %59 = load ptr, ptr %58, align 8, !tbaa !75
  %60 = getelementptr inbounds double, ptr %59, i64 1
  %61 = load double, ptr %60, align 8, !tbaa !64
  %62 = load ptr, ptr %11, align 8, !tbaa !74
  %63 = getelementptr inbounds nuw %struct.Agobj_s, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !37
  %65 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %64, i32 0, i32 22
  %66 = load ptr, ptr %65, align 8, !tbaa !75
  %67 = getelementptr inbounds double, ptr %66, i64 1
  %68 = load double, ptr %67, align 8, !tbaa !64
  %69 = fsub double %61, %68
  store double %69, ptr %14, align 8, !tbaa !64
  %70 = load double, ptr %13, align 8, !tbaa !64
  %71 = load double, ptr %13, align 8, !tbaa !64
  %72 = load double, ptr %14, align 8, !tbaa !64
  %73 = load double, ptr %14, align 8, !tbaa !64
  %74 = fmul double %72, %73
  %75 = call double @llvm.fmuladd.f64(double %70, double %71, double %74)
  store double %75, ptr %15, align 8, !tbaa !64
  %76 = load double, ptr %15, align 8, !tbaa !64
  %77 = load double, ptr getelementptr inbounds nuw (%struct.parms_t, ptr @parms, i32 0, i32 11), align 8, !tbaa !23
  %78 = load double, ptr getelementptr inbounds nuw (%struct.parms_t, ptr @parms, i32 0, i32 11), align 8, !tbaa !23
  %79 = fmul double %77, %78
  %80 = fcmp olt double %76, %79
  br i1 %80, label %81, label %87

81:                                               ; preds = %36
  %82 = load ptr, ptr %11, align 8, !tbaa !74
  %83 = load ptr, ptr %12, align 8, !tbaa !74
  %84 = load double, ptr %13, align 8, !tbaa !64
  %85 = load double, ptr %14, align 8, !tbaa !64
  %86 = load double, ptr %15, align 8, !tbaa !64
  call void @doRep(ptr noundef %82, ptr noundef %83, double noundef %84, double noundef %85, double noundef %86)
  br label %87

87:                                               ; preds = %81, %36
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %10, align 8, !tbaa !136
  %90 = getelementptr inbounds nuw %struct._node_list, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !141
  store ptr %91, ptr %10, align 8, !tbaa !136
  br label %33, !llvm.loop !145

92:                                               ; preds = %33
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %8, align 8, !tbaa !136
  %95 = getelementptr inbounds nuw %struct._node_list, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !141
  store ptr %96, ptr %8, align 8, !tbaa !136
  br label %23, !llvm.loop !146

97:                                               ; preds = %23
  br label %98

98:                                               ; preds = %97, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @doRep(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %3, double noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !74
  store ptr %1, ptr %7, align 8, !tbaa !74
  store double %2, ptr %8, align 8, !tbaa !64
  store double %3, ptr %9, align 8, !tbaa !64
  store double %4, ptr %10, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  br label %13

13:                                               ; preds = %16, %5
  %14 = load double, ptr %10, align 8, !tbaa !64
  %15 = fcmp oeq double %14, 0.000000e+00
  br i1 %15, label %16, label %31

16:                                               ; preds = %13
  %17 = call i32 @rand() #7
  %18 = srem i32 %17, 10
  %19 = sub nsw i32 5, %18
  %20 = sitofp i32 %19 to double
  store double %20, ptr %8, align 8, !tbaa !64
  %21 = call i32 @rand() #7
  %22 = srem i32 %21, 10
  %23 = sub nsw i32 5, %22
  %24 = sitofp i32 %23 to double
  store double %24, ptr %9, align 8, !tbaa !64
  %25 = load double, ptr %8, align 8, !tbaa !64
  %26 = load double, ptr %8, align 8, !tbaa !64
  %27 = load double, ptr %9, align 8, !tbaa !64
  %28 = load double, ptr %9, align 8, !tbaa !64
  %29 = fmul double %27, %28
  %30 = call double @llvm.fmuladd.f64(double %25, double %26, double %29)
  store double %30, ptr %10, align 8, !tbaa !64
  br label %13, !llvm.loop !147

31:                                               ; preds = %13
  %32 = load i32, ptr getelementptr inbounds nuw (%struct.parms_t, ptr @parms, i32 0, i32 1), align 4, !tbaa !18
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %31
  %35 = load double, ptr %10, align 8, !tbaa !64
  %36 = call double @sqrt(double noundef %35) #7, !tbaa !63
  store double %36, ptr %12, align 8, !tbaa !64
  %37 = load double, ptr getelementptr inbounds nuw (%struct.parms_t, ptr @parms, i32 0, i32 8), align 8, !tbaa !29
  %38 = load double, ptr getelementptr inbounds nuw (%struct.parms_t, ptr @parms, i32 0, i32 8), align 8, !tbaa !29
  %39 = fmul double %37, %38
  %40 = load double, ptr %12, align 8, !tbaa !64
  %41 = load double, ptr %10, align 8, !tbaa !64
  %42 = fmul double %40, %41
  %43 = fdiv double %39, %42
  store double %43, ptr %11, align 8, !tbaa !64
  br label %50

44:                                               ; preds = %31
  %45 = load double, ptr getelementptr inbounds nuw (%struct.parms_t, ptr @parms, i32 0, i32 8), align 8, !tbaa !29
  %46 = load double, ptr getelementptr inbounds nuw (%struct.parms_t, ptr @parms, i32 0, i32 8), align 8, !tbaa !29
  %47 = fmul double %45, %46
  %48 = load double, ptr %10, align 8, !tbaa !64
  %49 = fdiv double %47, %48
  store double %49, ptr %11, align 8, !tbaa !64
  br label %50

50:                                               ; preds = %44, %34
  %51 = load ptr, ptr %6, align 8, !tbaa !74
  %52 = getelementptr inbounds nuw %struct.Agobj_s, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !37
  %54 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %53, i32 0, i32 14
  %55 = load ptr, ptr %54, align 8, !tbaa !104
  %56 = getelementptr inbounds nuw %struct.dndata, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !105
  %58 = icmp ne ptr %57, null
  br i1 %58, label %85, label %59

59:                                               ; preds = %50
  %60 = load ptr, ptr %6, align 8, !tbaa !74
  %61 = getelementptr inbounds nuw %struct.Agobj_s, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !37
  %63 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %62, i32 0, i32 40
  %64 = load ptr, ptr %63, align 8, !tbaa !107
  %65 = icmp ne ptr %64, null
  br i1 %65, label %85, label %66

66:                                               ; preds = %59
  %67 = load ptr, ptr %7, align 8, !tbaa !74
  %68 = getelementptr inbounds nuw %struct.Agobj_s, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !37
  %70 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %69, i32 0, i32 14
  %71 = load ptr, ptr %70, align 8, !tbaa !104
  %72 = getelementptr inbounds nuw %struct.dndata, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !105
  %74 = icmp ne ptr %73, null
  br i1 %74, label %85, label %75

75:                                               ; preds = %66
  %76 = load ptr, ptr %7, align 8, !tbaa !74
  %77 = getelementptr inbounds nuw %struct.Agobj_s, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !37
  %79 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %78, i32 0, i32 40
  %80 = load ptr, ptr %79, align 8, !tbaa !107
  %81 = icmp ne ptr %80, null
  br i1 %81, label %85, label %82

82:                                               ; preds = %75
  %83 = load double, ptr %11, align 8, !tbaa !64
  %84 = fmul double %83, 1.000000e+01
  store double %84, ptr %11, align 8, !tbaa !64
  br label %85

85:                                               ; preds = %82, %75, %66, %59, %50
  %86 = load double, ptr %8, align 8, !tbaa !64
  %87 = load double, ptr %11, align 8, !tbaa !64
  %88 = load ptr, ptr %7, align 8, !tbaa !74
  %89 = getelementptr inbounds nuw %struct.Agobj_s, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !37
  %91 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %90, i32 0, i32 14
  %92 = load ptr, ptr %91, align 8, !tbaa !104
  %93 = getelementptr inbounds nuw %struct.dndata, ptr %92, i32 0, i32 3
  %94 = getelementptr inbounds [2 x double], ptr %93, i64 0, i64 0
  %95 = load double, ptr %94, align 8, !tbaa !64
  %96 = call double @llvm.fmuladd.f64(double %86, double %87, double %95)
  store double %96, ptr %94, align 8, !tbaa !64
  %97 = load double, ptr %9, align 8, !tbaa !64
  %98 = load double, ptr %11, align 8, !tbaa !64
  %99 = load ptr, ptr %7, align 8, !tbaa !74
  %100 = getelementptr inbounds nuw %struct.Agobj_s, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !37
  %102 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %101, i32 0, i32 14
  %103 = load ptr, ptr %102, align 8, !tbaa !104
  %104 = getelementptr inbounds nuw %struct.dndata, ptr %103, i32 0, i32 3
  %105 = getelementptr inbounds [2 x double], ptr %104, i64 0, i64 1
  %106 = load double, ptr %105, align 8, !tbaa !64
  %107 = call double @llvm.fmuladd.f64(double %97, double %98, double %106)
  store double %107, ptr %105, align 8, !tbaa !64
  %108 = load double, ptr %8, align 8, !tbaa !64
  %109 = load double, ptr %11, align 8, !tbaa !64
  %110 = load ptr, ptr %6, align 8, !tbaa !74
  %111 = getelementptr inbounds nuw %struct.Agobj_s, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !37
  %113 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %112, i32 0, i32 14
  %114 = load ptr, ptr %113, align 8, !tbaa !104
  %115 = getelementptr inbounds nuw %struct.dndata, ptr %114, i32 0, i32 3
  %116 = getelementptr inbounds [2 x double], ptr %115, i64 0, i64 0
  %117 = load double, ptr %116, align 8, !tbaa !64
  %118 = fneg double %108
  %119 = call double @llvm.fmuladd.f64(double %118, double %109, double %117)
  store double %119, ptr %116, align 8, !tbaa !64
  %120 = load double, ptr %9, align 8, !tbaa !64
  %121 = load double, ptr %11, align 8, !tbaa !64
  %122 = load ptr, ptr %6, align 8, !tbaa !74
  %123 = getelementptr inbounds nuw %struct.Agobj_s, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !37
  %125 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %124, i32 0, i32 14
  %126 = load ptr, ptr %125, align 8, !tbaa !104
  %127 = getelementptr inbounds nuw %struct.dndata, ptr %126, i32 0, i32 3
  %128 = getelementptr inbounds [2 x double], ptr %127, i64 0, i64 1
  %129 = load double, ptr %128, align 8, !tbaa !64
  %130 = fneg double %120
  %131 = call double @llvm.fmuladd.f64(double %130, double %121, double %129)
  store double %131, ptr %128, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret void
}

declare ptr @findGrid(ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8Agraph_s", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10fdpParms_s", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"fdpParms_s", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40}
!12 = !{!"int", !6, i64 0}
!13 = !{!"double", !6, i64 0}
!14 = !{!15, !12, i64 0}
!15 = !{!"", !12, i64 0, !12, i64 4, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !12, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !12, i64 96, !12, i64 100}
!16 = !{!"long", !6, i64 0}
!17 = !{!11, !12, i64 4}
!18 = !{!15, !12, i64 4}
!19 = !{!11, !12, i64 8}
!20 = !{!15, !12, i64 16}
!21 = !{!11, !12, i64 12}
!22 = !{!15, !12, i64 24}
!23 = !{!15, !13, i64 72}
!24 = !{!11, !13, i64 16}
!25 = !{!15, !13, i64 32}
!26 = !{!11, !13, i64 24}
!27 = !{!15, !13, i64 40}
!28 = !{!15, !12, i64 20}
!29 = !{!15, !13, i64 48}
!30 = !{!11, !13, i64 32}
!31 = !{!11, !13, i64 40}
!32 = !{!15, !13, i64 56}
!33 = !{!15, !16, i64 8}
!34 = !{!15, !12, i64 64}
!35 = !{!15, !12, i64 96}
!36 = !{!5, !5, i64 0}
!37 = !{!38, !40, i64 16}
!38 = !{!"Agobj_s", !39, i64 0, !40, i64 16}
!39 = !{!"Agtag_s", !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !16, i64 8}
!40 = !{!"p1 _ZTS7Agrec_s", !5, i64 0}
!41 = !{!42, !5, i64 160}
!42 = !{!"Agraphinfo_t", !43, i64 0, !45, i64 16, !46, i64 24, !47, i64 32, !6, i64 64, !6, i64 128, !6, i64 129, !49, i64 130, !6, i64 131, !12, i64 132, !13, i64 136, !13, i64 144, !50, i64 152, !5, i64 160, !51, i64 168, !5, i64 176, !52, i64 184, !12, i64 192, !53, i64 200, !53, i64 208, !53, i64 216, !54, i64 224, !50, i64 232, !50, i64 234, !12, i64 236, !55, i64 240, !4, i64 248, !56, i64 256, !57, i64 264, !4, i64 272, !12, i64 280, !56, i64 288, !56, i64 296, !58, i64 304, !56, i64 320, !56, i64 328, !12, i64 336, !12, i64 340, !49, i64 344, !6, i64 345, !12, i64 348, !12, i64 352, !12, i64 356, !56, i64 360, !56, i64 368, !56, i64 376, !52, i64 384, !49, i64 392, !6, i64 393, !6, i64 394, !6, i64 395, !49, i64 396}
!43 = !{!"Agrec_s", !44, i64 0, !40, i64 8}
!44 = !{!"p1 omnipotent char", !5, i64 0}
!45 = !{!"p1 _ZTS8layout_t", !5, i64 0}
!46 = !{!"p1 _ZTS11textlabel_t", !5, i64 0}
!47 = !{!"", !48, i64 0, !48, i64 16}
!48 = !{!"pointf_s", !13, i64 0, !13, i64 8}
!49 = !{!"_Bool", !6, i64 0}
!50 = !{!"short", !6, i64 0}
!51 = !{!"p1 _ZTS5GVC_s", !5, i64 0}
!52 = !{!"p2 _ZTS8Agnode_s", !5, i64 0}
!53 = !{!"p2 double", !5, i64 0}
!54 = !{!"p3 double", !5, i64 0}
!55 = !{!"p2 _ZTS8Agraph_s", !5, i64 0}
!56 = !{!"p1 _ZTS8Agnode_s", !5, i64 0}
!57 = !{!"p1 _ZTS6rank_t", !5, i64 0}
!58 = !{!"nlist_t", !52, i64 0, !16, i64 8}
!59 = !{!60, !61, i64 0}
!60 = !{!"", !61, i64 0, !12, i64 8, !47, i64 16, !12, i64 48, !12, i64 52, !4, i64 56}
!61 = !{!"p1 _ZTS7bport_s", !5, i64 0}
!62 = !{!61, !61, i64 0}
!63 = !{!12, !12, i64 0}
!64 = !{!13, !13, i64 0}
!65 = !{i64 0, i64 8, !64, i64 8, i64 8, !64}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS5_grid", !5, i64 0}
!68 = !{!15, !12, i64 100}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.mustprogress"}
!71 = distinct !{!71, !70}
!72 = !{!48, !13, i64 0}
!73 = !{!48, !13, i64 8}
!74 = !{!56, !56, i64 0}
!75 = !{!76, !78, i64 176}
!76 = !{!"Agnodeinfo_t", !43, i64 0, !77, i64 16, !5, i64 24, !48, i64 32, !13, i64 48, !13, i64 56, !47, i64 64, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !46, i64 136, !46, i64 144, !5, i64 152, !6, i64 160, !6, i64 161, !49, i64 162, !6, i64 163, !12, i64 164, !12, i64 168, !12, i64 172, !78, i64 176, !13, i64 184, !6, i64 192, !49, i64 193, !56, i64 200, !56, i64 208, !6, i64 216, !16, i64 224, !6, i64 232, !6, i64 233, !6, i64 234, !56, i64 240, !56, i64 248, !79, i64 256, !79, i64 272, !79, i64 288, !79, i64 304, !79, i64 320, !4, i64 336, !12, i64 344, !56, i64 352, !12, i64 360, !12, i64 364, !13, i64 368, !79, i64 376, !79, i64 392, !79, i64 408, !79, i64 424, !81, i64 440, !12, i64 448, !12, i64 452, !12, i64 456, !6, i64 464}
!77 = !{!"p1 _ZTS10shape_desc", !5, i64 0}
!78 = !{!"p1 double", !5, i64 0}
!79 = !{!"elist", !80, i64 0, !16, i64 8}
!80 = !{!"p2 _ZTS8Agedge_s", !5, i64 0}
!81 = !{!"p1 _ZTS8Agedge_s", !5, i64 0}
!82 = distinct !{!82, !70}
!83 = !{!84, !13, i64 8}
!84 = !{!"", !12, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !12, i64 32}
!85 = !{!84, !13, i64 16}
!86 = !{!84, !13, i64 24}
!87 = !{!84, !12, i64 0}
!88 = !{!84, !12, i64 32}
!89 = !{!60, !12, i64 8}
!90 = !{!76, !6, i64 163}
!91 = !{!47, !13, i64 0}
!92 = !{!47, !13, i64 8}
!93 = !{!47, !13, i64 16}
!94 = !{!47, !13, i64 24}
!95 = distinct !{!95, !70}
!96 = !{!15, !13, i64 88}
!97 = !{!15, !13, i64 80}
!98 = !{!16, !16, i64 0}
!99 = !{!100, !81, i64 0}
!100 = !{!"bport_s", !81, i64 0, !56, i64 8, !13, i64 16}
!101 = !{!100, !56, i64 8}
!102 = !{!100, !13, i64 16}
!103 = distinct !{!103, !70}
!104 = !{!76, !5, i64 152}
!105 = !{!106, !56, i64 8}
!106 = !{!"", !12, i64 0, !12, i64 4, !56, i64 8, !6, i64 16}
!107 = !{!76, !4, i64 336}
!108 = !{!81, !81, i64 0}
!109 = !{!110, !56, i64 56}
!110 = !{!"Agedge_s", !38, i64 0, !111, i64 24, !111, i64 40, !56, i64 56}
!111 = !{!"dtlink_s_", !112, i64 0, !6, i64 8}
!112 = !{!"p1 _ZTS9dtlink_s_", !5, i64 0}
!113 = distinct !{!113, !70}
!114 = distinct !{!114, !70}
!115 = distinct !{!115, !70}
!116 = distinct !{!116, !70}
!117 = distinct !{!117, !70}
!118 = distinct !{!118, !70}
!119 = distinct !{!119, !70}
!120 = distinct !{!120, !70}
!121 = distinct !{!121, !70}
!122 = distinct !{!122, !70}
!123 = distinct !{!123, !70}
!124 = distinct !{!124, !70}
!125 = !{!126, !13, i64 176}
!126 = !{!"Agedgeinfo_t", !43, i64 0, !127, i64 16, !128, i64 24, !128, i64 72, !46, i64 120, !46, i64 128, !46, i64 136, !46, i64 144, !6, i64 152, !6, i64 153, !6, i64 154, !6, i64 155, !6, i64 156, !81, i64 160, !5, i64 168, !13, i64 176, !13, i64 184, !129, i64 192, !6, i64 208, !49, i64 209, !50, i64 210, !12, i64 212, !12, i64 216, !12, i64 220, !50, i64 224, !12, i64 228, !81, i64 232}
!127 = !{!"p1 _ZTS7splines", !5, i64 0}
!128 = !{!"port", !48, i64 0, !13, i64 16, !5, i64 24, !49, i64 32, !49, i64 33, !49, i64 34, !49, i64 35, !6, i64 36, !6, i64 37, !44, i64 40}
!129 = !{!"Ppoly_t", !130, i64 0, !16, i64 8}
!130 = !{!"p1 _ZTS8pointf_s", !5, i64 0}
!131 = !{!126, !13, i64 184}
!132 = !{!133, !135, i64 8}
!133 = !{!"", !134, i64 0, !135, i64 8, !111, i64 16}
!134 = !{!"", !12, i64 0, !12, i64 4}
!135 = !{!"p1 _ZTS10_node_list", !5, i64 0}
!136 = !{!135, !135, i64 0}
!137 = !{!133, !12, i64 0}
!138 = !{!133, !12, i64 4}
!139 = !{!140, !56, i64 0}
!140 = !{!"_node_list", !56, i64 0, !135, i64 8}
!141 = !{!140, !135, i64 8}
!142 = distinct !{!142, !70}
!143 = distinct !{!143, !70}
!144 = distinct !{!144, !70}
!145 = distinct !{!145, !70}
!146 = distinct !{!146, !70}
!147 = distinct !{!147, !70}
