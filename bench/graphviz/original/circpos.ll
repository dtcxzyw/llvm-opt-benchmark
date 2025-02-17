target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.circ_state = type { %struct.blocklist_t, i32, i32, i32, i32, ptr, ptr, double }
%struct.blocklist_t = type { ptr, ptr }
%struct.nodelist_t = type { ptr, i64, i64, i64 }
%struct.block = type { ptr, ptr, ptr, double, double, %struct.nodelist_t, %struct.blocklist_t, double, i32 }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agnodeinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.pointf_s, double, double, %struct.boxf, double, double, double, double, double, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, ptr, double, i8, i8, ptr, ptr, i8, i64, i8, i8, i8, ptr, ptr, %struct.elist, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, ptr, i32, i32, double, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, i32, i32, [1 x double] }
%struct.Agrec_s = type { ptr, ptr }
%struct.pointf_s = type { double, double }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.elist = type { ptr, i64 }
%struct.cdata = type { %union.anon.0, i32, ptr, ptr, %union.anon.1 }
%union.anon.0 = type { ptr }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, ptr, ptr, i32, i32 }
%struct.posstate = type { double, double, double, double, double, ptr, ptr }
%struct.posinfo_t = type { ptr, double, double, double, double, double, i32 }
%struct.anon.3 = type { i32, double }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @circPos(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.circ_state, ptr %9, i32 0, i32 7
  %11 = load double, ptr %10, align 8, !tbaa !11
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  call void @doBlock(ptr noundef %7, ptr noundef %8, double noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @doBlock(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.nodelist_t, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store double %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store double 0x400921FB54442D18, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 0, ptr %11, align 8, !tbaa !19
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.block, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds nuw %struct.blocklist_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  store ptr %17, ptr %9, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %28, %4
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %32

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr %9, align 8, !tbaa !8
  %24 = load double, ptr %7, align 8, !tbaa !18
  %25 = load ptr, ptr %8, align 8, !tbaa !10
  call void @doBlock(ptr noundef %22, ptr noundef %23, double noundef %24, ptr noundef %25)
  %26 = load i64, ptr %11, align 8, !tbaa !19
  %27 = add i64 %26, 1
  store i64 %27, ptr %11, align 8, !tbaa !19
  br label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %9, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.block, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  store ptr %31, ptr %9, align 8, !tbaa !8
  br label %18, !llvm.loop !27

32:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #10
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = load double, ptr %7, align 8, !tbaa !18
  %36 = load ptr, ptr %8, align 8, !tbaa !10
  call void @layout_block(ptr dead_on_unwind writable sret(%struct.nodelist_t) align 8 %12, ptr noundef %33, ptr noundef %34, double noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.block, ptr %37, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %12, i64 32, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %39 = call i64 @nodelist_size(ptr noundef %12)
  store i64 %39, ptr %13, align 8, !tbaa !19
  %40 = load i64, ptr %11, align 8, !tbaa !19
  %41 = icmp ugt i64 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %32
  %43 = load i64, ptr %11, align 8, !tbaa !19
  %44 = load i64, ptr %13, align 8, !tbaa !19
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  %46 = load double, ptr %7, align 8, !tbaa !18
  %47 = call double @position(i64 noundef %43, i64 noundef %44, ptr noundef %12, ptr noundef %45, double noundef %46)
  store double %47, ptr %10, align 8, !tbaa !18
  br label %48

48:                                               ; preds = %42, %32
  %49 = load i64, ptr %13, align 8, !tbaa !19
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %51, label %82

51:                                               ; preds = %48
  %52 = load ptr, ptr %6, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.block, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !31
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %67

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.block, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw %struct.Agobj_s, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %61, i32 0, i32 14
  %63 = load ptr, ptr %62, align 8, !tbaa !36
  %64 = getelementptr inbounds nuw %struct.cdata, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !48
  %66 = icmp ne ptr %65, null
  br i1 %66, label %68, label %82

67:                                               ; preds = %51
  br i1 false, label %68, label %82

68:                                               ; preds = %67, %56
  %69 = load double, ptr %10, align 8, !tbaa !18
  %70 = load ptr, ptr %6, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.block, ptr %70, i32 0, i32 7
  store double %69, ptr %71, align 8, !tbaa !50
  %72 = load ptr, ptr %6, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.block, ptr %72, i32 0, i32 7
  %74 = load double, ptr %73, align 8, !tbaa !50
  %75 = fcmp olt double %74, 0.000000e+00
  br i1 %75, label %76, label %81

76:                                               ; preds = %68
  %77 = load ptr, ptr %6, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.block, ptr %77, i32 0, i32 7
  %79 = load double, ptr %78, align 8, !tbaa !50
  %80 = fadd double %79, 0x401921FB54442D18
  store double %80, ptr %78, align 8, !tbaa !50
  br label %81

81:                                               ; preds = %76, %68
  br label %82

82:                                               ; preds = %81, %67, %56, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @layout_block(ptr dead_on_unwind writable sret(%struct.nodelist_t) align 8, ptr noundef, ptr noundef, double noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @nodelist_size(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.nodelist_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !51
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal double @position(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca %struct.posstate, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca double, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8, !tbaa !19
  store i64 %1, ptr %7, align 8, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !8
  store double %4, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store double 0.000000e+00, ptr %14, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store double 0.000000e+00, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %24 = load i64, ptr %6, align 8, !tbaa !19
  %25 = call ptr @gv_calloc(i64 noundef %24, i64 noundef 56)
  store ptr %25, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %26 = load ptr, ptr %9, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.block, ptr %26, i32 0, i32 6
  %28 = getelementptr inbounds nuw %struct.blocklist_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %struct.posstate, ptr %11, i32 0, i32 5
  store ptr %29, ptr %30, align 8, !tbaa !53
  %31 = load ptr, ptr %9, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.block, ptr %31, i32 0, i32 3
  %33 = load double, ptr %32, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw %struct.posstate, ptr %11, i32 0, i32 1
  store double %33, ptr %34, align 8, !tbaa !56
  %35 = load ptr, ptr %9, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.block, ptr %35, i32 0, i32 3
  %37 = load double, ptr %36, align 8, !tbaa !55
  %38 = getelementptr inbounds nuw %struct.posstate, ptr %11, i32 0, i32 0
  store double %37, ptr %38, align 8, !tbaa !57
  %39 = load ptr, ptr %9, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.block, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw %struct.posstate, ptr %11, i32 0, i32 6
  store ptr %41, ptr %42, align 8, !tbaa !58
  %43 = load i64, ptr %7, align 8, !tbaa !19
  %44 = uitofp i64 %43 to double
  %45 = fdiv double 0x401921FB54442D18, %44
  %46 = getelementptr inbounds nuw %struct.posstate, ptr %11, i32 0, i32 2
  store double %45, ptr %46, align 8, !tbaa !59
  %47 = getelementptr inbounds nuw %struct.posstate, ptr %11, i32 0, i32 3
  store double -1.000000e+00, ptr %47, align 8, !tbaa !60
  %48 = getelementptr inbounds nuw %struct.posstate, ptr %11, i32 0, i32 4
  store double -1.000000e+00, ptr %48, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  store i64 0, ptr %22, align 8, !tbaa !19
  br label %49

49:                                               ; preds = %97, %5
  %50 = load i64, ptr %22, align 8, !tbaa !19
  %51 = load ptr, ptr %8, align 8, !tbaa !10
  %52 = call i64 @nodelist_size(ptr noundef %51)
  %53 = icmp ult i64 %50, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %100

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %56 = load ptr, ptr %8, align 8, !tbaa !10
  %57 = load i64, ptr %22, align 8, !tbaa !19
  %58 = call ptr @nodelist_get(ptr noundef %56, i64 noundef %57)
  store ptr %58, ptr %23, align 8, !tbaa !62
  %59 = load i32, ptr %13, align 4, !tbaa !52
  %60 = sitofp i32 %59 to double
  %61 = getelementptr inbounds nuw %struct.posstate, ptr %11, i32 0, i32 2
  %62 = load double, ptr %61, align 8, !tbaa !59
  %63 = fmul double %60, %62
  store double %63, ptr %16, align 8, !tbaa !18
  %64 = load i32, ptr %13, align 4, !tbaa !52
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %13, align 4, !tbaa !52
  %66 = load ptr, ptr %23, align 8, !tbaa !62
  %67 = getelementptr inbounds nuw %struct.Agobj_s, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !32
  %69 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %68, i32 0, i32 14
  %70 = load ptr, ptr %69, align 8, !tbaa !36
  %71 = getelementptr inbounds nuw %struct.cdata, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !63
  %73 = and i32 %72, 8
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %96

75:                                               ; preds = %55
  %76 = load ptr, ptr %23, align 8, !tbaa !62
  %77 = load ptr, ptr %17, align 8, !tbaa !10
  %78 = load i32, ptr %18, align 4, !tbaa !52
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.posinfo_t, ptr %77, i64 %79
  %81 = getelementptr inbounds nuw %struct.posinfo_t, ptr %80, i32 0, i32 0
  store ptr %76, ptr %81, align 8, !tbaa !64
  %82 = load double, ptr %16, align 8, !tbaa !18
  %83 = load ptr, ptr %17, align 8, !tbaa !10
  %84 = load i32, ptr %18, align 4, !tbaa !52
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.posinfo_t, ptr %83, i64 %85
  %87 = getelementptr inbounds nuw %struct.posinfo_t, ptr %86, i32 0, i32 1
  store double %82, ptr %87, align 8, !tbaa !66
  %88 = load ptr, ptr %17, align 8, !tbaa !10
  %89 = load i32, ptr %18, align 4, !tbaa !52
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.posinfo_t, ptr %88, i64 %90
  %92 = load double, ptr %10, align 8, !tbaa !18
  %93 = call double @getInfo(ptr noundef %91, ptr noundef %11, double noundef %92)
  store double %93, ptr %14, align 8, !tbaa !18
  %94 = load i32, ptr %18, align 4, !tbaa !52
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %18, align 4, !tbaa !52
  br label %96

96:                                               ; preds = %75, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr %22, align 8, !tbaa !19
  %99 = add i64 %98, 1
  store i64 %99, ptr %22, align 8, !tbaa !19
  br label %49, !llvm.loop !67

100:                                              ; preds = %54
  %101 = load i32, ptr %18, align 4, !tbaa !52
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load ptr, ptr %17, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw %struct.posinfo_t, ptr %104, i32 0, i32 5
  store double 1.000000e+00, ptr %105, align 8, !tbaa !68
  br label %171

106:                                              ; preds = %100
  %107 = load i32, ptr %18, align 4, !tbaa !52
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %109, label %129

109:                                              ; preds = %106
  %110 = load ptr, ptr %17, align 8, !tbaa !10
  store ptr %110, ptr %20, align 8, !tbaa !10
  %111 = load ptr, ptr %17, align 8, !tbaa !10
  %112 = getelementptr inbounds %struct.posinfo_t, ptr %111, i64 1
  store ptr %112, ptr %19, align 8, !tbaa !10
  %113 = load ptr, ptr %19, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw %struct.posinfo_t, ptr %113, i32 0, i32 1
  %115 = load double, ptr %114, align 8, !tbaa !66
  %116 = load ptr, ptr %20, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw %struct.posinfo_t, ptr %116, i32 0, i32 1
  %118 = load double, ptr %117, align 8, !tbaa !66
  %119 = fsub double %115, %118
  store double %119, ptr %21, align 8, !tbaa !18
  %120 = load double, ptr %21, align 8, !tbaa !18
  %121 = fcmp ogt double %120, 0x400921FB54442D18
  br i1 %121, label %122, label %125

122:                                              ; preds = %109
  %123 = load double, ptr %21, align 8, !tbaa !18
  %124 = fsub double 0x401921FB54442D18, %123
  store double %124, ptr %21, align 8, !tbaa !18
  br label %125

125:                                              ; preds = %122, %109
  %126 = load ptr, ptr %20, align 8, !tbaa !10
  %127 = load ptr, ptr %19, align 8, !tbaa !10
  %128 = load double, ptr %21, align 8, !tbaa !18
  call void @setInfo(ptr noundef %126, ptr noundef %127, double noundef %128)
  br label %170

129:                                              ; preds = %106
  %130 = load ptr, ptr %17, align 8, !tbaa !10
  store ptr %130, ptr %20, align 8, !tbaa !10
  store i32 0, ptr %12, align 4, !tbaa !52
  br label %131

131:                                              ; preds = %166, %129
  %132 = load i32, ptr %12, align 4, !tbaa !52
  %133 = load i32, ptr %18, align 4, !tbaa !52
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %169

135:                                              ; preds = %131
  %136 = load i32, ptr %12, align 4, !tbaa !52
  %137 = add nsw i32 %136, 1
  %138 = load i32, ptr %18, align 4, !tbaa !52
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %140, label %150

140:                                              ; preds = %135
  %141 = load ptr, ptr %17, align 8, !tbaa !10
  store ptr %141, ptr %19, align 8, !tbaa !10
  %142 = load ptr, ptr %19, align 8, !tbaa !10
  %143 = getelementptr inbounds nuw %struct.posinfo_t, ptr %142, i32 0, i32 1
  %144 = load double, ptr %143, align 8, !tbaa !66
  %145 = load ptr, ptr %20, align 8, !tbaa !10
  %146 = getelementptr inbounds nuw %struct.posinfo_t, ptr %145, i32 0, i32 1
  %147 = load double, ptr %146, align 8, !tbaa !66
  %148 = fsub double %144, %147
  %149 = fadd double %148, 0x401921FB54442D18
  store double %149, ptr %21, align 8, !tbaa !18
  br label %160

150:                                              ; preds = %135
  %151 = load ptr, ptr %20, align 8, !tbaa !10
  %152 = getelementptr inbounds %struct.posinfo_t, ptr %151, i64 1
  store ptr %152, ptr %19, align 8, !tbaa !10
  %153 = load ptr, ptr %19, align 8, !tbaa !10
  %154 = getelementptr inbounds nuw %struct.posinfo_t, ptr %153, i32 0, i32 1
  %155 = load double, ptr %154, align 8, !tbaa !66
  %156 = load ptr, ptr %20, align 8, !tbaa !10
  %157 = getelementptr inbounds nuw %struct.posinfo_t, ptr %156, i32 0, i32 1
  %158 = load double, ptr %157, align 8, !tbaa !66
  %159 = fsub double %155, %158
  store double %159, ptr %21, align 8, !tbaa !18
  br label %160

160:                                              ; preds = %150, %140
  %161 = load ptr, ptr %20, align 8, !tbaa !10
  %162 = load ptr, ptr %19, align 8, !tbaa !10
  %163 = load double, ptr %21, align 8, !tbaa !18
  call void @setInfo(ptr noundef %161, ptr noundef %162, double noundef %163)
  %164 = load ptr, ptr %20, align 8, !tbaa !10
  %165 = getelementptr inbounds nuw %struct.posinfo_t, ptr %164, i32 1
  store ptr %165, ptr %20, align 8, !tbaa !10
  br label %166

166:                                              ; preds = %160
  %167 = load i32, ptr %12, align 4, !tbaa !52
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %12, align 4, !tbaa !52
  br label %131, !llvm.loop !69

169:                                              ; preds = %131
  br label %170

170:                                              ; preds = %169, %125
  br label %171

171:                                              ; preds = %170, %103
  store i32 0, ptr %12, align 4, !tbaa !52
  br label %172

172:                                              ; preds = %183, %171
  %173 = load i32, ptr %12, align 4, !tbaa !52
  %174 = load i32, ptr %18, align 4, !tbaa !52
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %186

176:                                              ; preds = %172
  %177 = load ptr, ptr %17, align 8, !tbaa !10
  %178 = load i32, ptr %12, align 4, !tbaa !52
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.posinfo_t, ptr %177, i64 %179
  %181 = load i64, ptr %7, align 8, !tbaa !19
  %182 = load double, ptr %10, align 8, !tbaa !18
  call void @positionChildren(ptr noundef %180, ptr noundef %11, i64 noundef %181, double noundef %182)
  br label %183

183:                                              ; preds = %176
  %184 = load i32, ptr %12, align 4, !tbaa !52
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %12, align 4, !tbaa !52
  br label %172, !llvm.loop !70

186:                                              ; preds = %172
  %187 = load ptr, ptr %17, align 8, !tbaa !10
  call void @free(ptr noundef %187) #10
  %188 = load i64, ptr %6, align 8, !tbaa !19
  %189 = icmp eq i64 %188, 1
  br i1 %189, label %190, label %209

190:                                              ; preds = %186
  %191 = load ptr, ptr %9, align 8, !tbaa !8
  %192 = load double, ptr %14, align 8, !tbaa !18
  %193 = load double, ptr %10, align 8, !tbaa !18
  %194 = fdiv double %193, 2.000000e+00
  %195 = fadd double %192, %194
  %196 = fneg double %195
  call void @applyDelta(ptr noundef %191, double noundef %196, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %197 = load double, ptr %10, align 8, !tbaa !18
  %198 = fdiv double %197, 2.000000e+00
  %199 = load double, ptr %14, align 8, !tbaa !18
  %200 = fadd double %198, %199
  %201 = load ptr, ptr %9, align 8, !tbaa !8
  %202 = getelementptr inbounds nuw %struct.block, ptr %201, i32 0, i32 3
  %203 = load double, ptr %202, align 8, !tbaa !55
  %204 = fadd double %203, %200
  store double %204, ptr %202, align 8, !tbaa !55
  %205 = load ptr, ptr %9, align 8, !tbaa !8
  %206 = getelementptr inbounds nuw %struct.block, ptr %205, i32 0, i32 8
  %207 = load i32, ptr %206, align 8, !tbaa !71
  %208 = or i32 %207, 1
  store i32 %208, ptr %206, align 8, !tbaa !71
  br label %214

209:                                              ; preds = %186
  %210 = getelementptr inbounds nuw %struct.posstate, ptr %11, i32 0, i32 1
  %211 = load double, ptr %210, align 8, !tbaa !56
  %212 = load ptr, ptr %9, align 8, !tbaa !8
  %213 = getelementptr inbounds nuw %struct.block, ptr %212, i32 0, i32 3
  store double %211, ptr %213, align 8, !tbaa !55
  br label %214

214:                                              ; preds = %209, %190
  %215 = getelementptr inbounds nuw %struct.posstate, ptr %11, i32 0, i32 3
  %216 = load double, ptr %215, align 8, !tbaa !60
  %217 = getelementptr inbounds nuw %struct.posstate, ptr %11, i32 0, i32 4
  %218 = load double, ptr %217, align 8, !tbaa !61
  %219 = fadd double %216, %218
  %220 = fdiv double %219, 2.000000e+00
  %221 = fsub double %220, 0x400921FB54442D18
  store double %221, ptr %15, align 8, !tbaa !18
  %222 = load double, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #10
  ret double %222
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !19
  %6 = load i64, ptr %3, align 8, !tbaa !19
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !19
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !19
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !72
  %15 = load i64, ptr %3, align 8, !tbaa !19
  %16 = load i64, ptr %4, align 8, !tbaa !19
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str, i64 noundef %15, i64 noundef %16) #10
  call void @graphviz_exit(i32 noundef 1) #11
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %19 = load i64, ptr %3, align 8, !tbaa !19
  %20 = load i64, ptr %4, align 8, !tbaa !19
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #12
  store ptr %21, ptr %5, align 8, !tbaa !10
  %22 = load i64, ptr %3, align 8, !tbaa !19
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !19
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !72
  %32 = load i64, ptr %3, align 8, !tbaa !19
  %33 = load i64, ptr %4, align 8, !tbaa !19
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.1, i64 noundef %34) #10
  call void @graphviz_exit(i32 noundef 1) #11
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @nodelist_get(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.nodelist_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.nodelist_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !75
  %11 = load i64, ptr %4, align 8, !tbaa !19
  %12 = add i64 %10, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.nodelist_t, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !76
  %16 = urem i64 %12, %15
  %17 = getelementptr inbounds nuw ptr, ptr %7, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal double @getInfo(ptr noundef %0, ptr noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store double %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store double 0.000000e+00, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store double 0.000000e+00, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !52
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.posstate, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  store ptr %13, ptr %7, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %55, %3
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %59

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.block, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.block, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw %struct.Agobj_s, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %27, i32 0, i32 14
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw %struct.cdata, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  br label %33

32:                                               ; preds = %17
  br label %33

33:                                               ; preds = %32, %22
  %34 = phi ptr [ %31, %22 ], [ null, %32 ]
  %35 = load ptr, ptr %4, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.posinfo_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !64
  %38 = icmp eq ptr %34, %37
  br i1 %38, label %39, label %54

39:                                               ; preds = %33
  %40 = load i32, ptr %10, align 4, !tbaa !52
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %10, align 4, !tbaa !52
  %42 = load double, ptr %8, align 8, !tbaa !18
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.block, ptr %43, i32 0, i32 3
  %45 = load double, ptr %44, align 8, !tbaa !55
  %46 = call double @llvm.maxnum.f64(double %42, double %45)
  store double %46, ptr %8, align 8, !tbaa !18
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.block, ptr %47, i32 0, i32 3
  %49 = load double, ptr %48, align 8, !tbaa !55
  %50 = load double, ptr %6, align 8, !tbaa !18
  %51 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %49, double %50)
  %52 = load double, ptr %9, align 8, !tbaa !18
  %53 = fadd double %52, %51
  store double %53, ptr %9, align 8, !tbaa !18
  br label %54

54:                                               ; preds = %39, %33
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %7, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.block, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !26
  store ptr %58, ptr %7, align 8, !tbaa !8
  br label %14, !llvm.loop !77

59:                                               ; preds = %14
  %60 = load double, ptr %9, align 8, !tbaa !18
  %61 = load ptr, ptr %4, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct.posinfo_t, ptr %61, i32 0, i32 4
  store double %60, ptr %62, align 8, !tbaa !78
  %63 = load i32, ptr %10, align 4, !tbaa !52
  %64 = load ptr, ptr %4, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.posinfo_t, ptr %64, i32 0, i32 6
  store i32 %63, ptr %65, align 8, !tbaa !79
  %66 = load ptr, ptr %5, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct.posstate, ptr %66, i32 0, i32 0
  %68 = load double, ptr %67, align 8, !tbaa !57
  %69 = load double, ptr %6, align 8, !tbaa !18
  %70 = fadd double %68, %69
  %71 = load double, ptr %8, align 8, !tbaa !18
  %72 = fadd double %70, %71
  %73 = load ptr, ptr %4, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.posinfo_t, ptr %73, i32 0, i32 2
  store double %72, ptr %74, align 8, !tbaa !80
  %75 = load double, ptr %8, align 8, !tbaa !18
  %76 = load ptr, ptr %4, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %struct.posinfo_t, ptr %76, i32 0, i32 3
  store double %75, ptr %77, align 8, !tbaa !81
  %78 = load double, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret double %78
}

; Function Attrs: nounwind uwtable
define internal void @setInfo(ptr noundef %0, ptr noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store double %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.posinfo_t, ptr %8, i32 0, i32 4
  %10 = load double, ptr %9, align 8, !tbaa !78
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.posinfo_t, ptr %11, i32 0, i32 2
  %13 = load double, ptr %12, align 8, !tbaa !80
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.posinfo_t, ptr %14, i32 0, i32 4
  %16 = load double, ptr %15, align 8, !tbaa !78
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.posinfo_t, ptr %17, i32 0, i32 2
  %19 = load double, ptr %18, align 8, !tbaa !80
  %20 = fmul double %16, %19
  %21 = call double @llvm.fmuladd.f64(double %10, double %13, double %20)
  store double %21, ptr %7, align 8, !tbaa !18
  %22 = load double, ptr %6, align 8, !tbaa !18
  %23 = fmul double 2.000000e+00, %22
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.posinfo_t, ptr %24, i32 0, i32 2
  %26 = load double, ptr %25, align 8, !tbaa !80
  %27 = fmul double %23, %26
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.posinfo_t, ptr %28, i32 0, i32 2
  %30 = load double, ptr %29, align 8, !tbaa !80
  %31 = fmul double %27, %30
  %32 = load double, ptr %7, align 8, !tbaa !18
  %33 = fdiv double %32, %31
  store double %33, ptr %7, align 8, !tbaa !18
  %34 = load double, ptr %7, align 8, !tbaa !18
  %35 = call double @llvm.maxnum.f64(double %34, double 1.000000e+00)
  store double %35, ptr %7, align 8, !tbaa !18
  %36 = load ptr, ptr %4, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.posinfo_t, ptr %36, i32 0, i32 5
  %38 = load double, ptr %37, align 8, !tbaa !68
  %39 = load double, ptr %7, align 8, !tbaa !18
  %40 = call double @llvm.maxnum.f64(double %38, double %39)
  %41 = load ptr, ptr %4, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.posinfo_t, ptr %41, i32 0, i32 5
  store double %40, ptr %42, align 8, !tbaa !68
  %43 = load ptr, ptr %5, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.posinfo_t, ptr %43, i32 0, i32 5
  %45 = load double, ptr %44, align 8, !tbaa !68
  %46 = load double, ptr %7, align 8, !tbaa !18
  %47 = call double @llvm.maxnum.f64(double %45, double %46)
  %48 = load ptr, ptr %5, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.posinfo_t, ptr %48, i32 0, i32 5
  store double %47, ptr %49, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @positionChildren(ptr noundef %0, ptr noundef %1, i64 noundef %2, double noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !19
  store double %3, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store double 0.000000e+00, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %24 = load ptr, ptr %6, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.posstate, ptr %24, i32 0, i32 1
  %26 = load double, ptr %25, align 8, !tbaa !56
  store double %26, ptr %18, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %27 = load ptr, ptr %6, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.posstate, ptr %27, i32 0, i32 3
  %29 = load double, ptr %28, align 8, !tbaa !60
  store double %29, ptr %19, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %30 = load ptr, ptr %6, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.posstate, ptr %30, i32 0, i32 4
  %32 = load double, ptr %31, align 8, !tbaa !61
  store double %32, ptr %20, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %33 = load ptr, ptr %5, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.posinfo_t, ptr %33, i32 0, i32 5
  %35 = load double, ptr %34, align 8, !tbaa !68
  %36 = load ptr, ptr %5, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.posinfo_t, ptr %36, i32 0, i32 2
  %38 = load double, ptr %37, align 8, !tbaa !80
  %39 = fmul double %35, %38
  store double %39, ptr %11, align 8, !tbaa !18
  %40 = load i64, ptr %7, align 8, !tbaa !19
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %68

42:                                               ; preds = %4
  store double 0.000000e+00, ptr %10, align 8, !tbaa !18
  %43 = load ptr, ptr %5, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.posinfo_t, ptr %43, i32 0, i32 4
  %45 = load double, ptr %44, align 8, !tbaa !78
  %46 = fdiv double %45, 0x401921FB54442D18
  store double %46, ptr %21, align 8, !tbaa !18
  %47 = load double, ptr %11, align 8, !tbaa !18
  %48 = load double, ptr %21, align 8, !tbaa !18
  %49 = call double @llvm.maxnum.f64(double %47, double %48)
  store double %49, ptr %11, align 8, !tbaa !18
  %50 = load double, ptr %11, align 8, !tbaa !18
  %51 = load ptr, ptr %5, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.posinfo_t, ptr %51, i32 0, i32 4
  %53 = load double, ptr %52, align 8, !tbaa !78
  %54 = fneg double %53
  %55 = call double @llvm.fmuladd.f64(double 0x401921FB54442D18, double %50, double %54)
  store double %55, ptr %21, align 8, !tbaa !18
  %56 = load double, ptr %21, align 8, !tbaa !18
  %57 = fcmp ogt double %56, 0.000000e+00
  br i1 %57, label %58, label %67

58:                                               ; preds = %42
  %59 = load double, ptr %21, align 8, !tbaa !18
  %60 = load ptr, ptr %5, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.posinfo_t, ptr %60, i32 0, i32 6
  %62 = load i32, ptr %61, align 8, !tbaa !79
  %63 = sitofp i32 %62 to double
  %64 = fdiv double %59, %63
  %65 = load double, ptr %8, align 8, !tbaa !18
  %66 = fadd double %65, %64
  store double %66, ptr %8, align 8, !tbaa !18
  br label %67

67:                                               ; preds = %58, %42
  br label %79

68:                                               ; preds = %4
  %69 = load ptr, ptr %5, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct.posinfo_t, ptr %69, i32 0, i32 1
  %71 = load double, ptr %70, align 8, !tbaa !66
  %72 = load ptr, ptr %5, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct.posinfo_t, ptr %72, i32 0, i32 4
  %74 = load double, ptr %73, align 8, !tbaa !78
  %75 = load double, ptr %11, align 8, !tbaa !18
  %76 = fmul double 2.000000e+00, %75
  %77 = fdiv double %74, %76
  %78 = fsub double %71, %77
  store double %78, ptr %10, align 8, !tbaa !18
  br label %79

79:                                               ; preds = %68, %67
  %80 = load double, ptr %18, align 8, !tbaa !18
  %81 = load double, ptr %11, align 8, !tbaa !18
  %82 = load ptr, ptr %5, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %struct.posinfo_t, ptr %82, i32 0, i32 3
  %84 = load double, ptr %83, align 8, !tbaa !81
  %85 = fadd double %81, %84
  %86 = call double @llvm.maxnum.f64(double %80, double %85)
  store double %86, ptr %18, align 8, !tbaa !18
  %87 = load double, ptr %8, align 8, !tbaa !18
  %88 = load double, ptr %11, align 8, !tbaa !18
  %89 = fdiv double %87, %88
  store double %89, ptr %13, align 8, !tbaa !18
  %90 = load ptr, ptr %5, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %struct.posinfo_t, ptr %90, i32 0, i32 6
  %92 = load i32, ptr %91, align 8, !tbaa !79
  %93 = add nsw i32 %92, 1
  %94 = sdiv i32 %93, 2
  store i32 %94, ptr %16, align 4, !tbaa !52
  %95 = load ptr, ptr %6, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw %struct.posstate, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8, !tbaa !53
  store ptr %97, ptr %9, align 8, !tbaa !8
  br label %98

98:                                               ; preds = %217, %79
  %99 = load ptr, ptr %9, align 8, !tbaa !8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %221

101:                                              ; preds = %98
  %102 = load ptr, ptr %9, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.block, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !31
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %116

106:                                              ; preds = %101
  %107 = load ptr, ptr %9, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.block, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !31
  %110 = getelementptr inbounds nuw %struct.Agobj_s, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !32
  %112 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %111, i32 0, i32 14
  %113 = load ptr, ptr %112, align 8, !tbaa !36
  %114 = getelementptr inbounds nuw %struct.cdata, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !48
  br label %117

116:                                              ; preds = %101
  br label %117

117:                                              ; preds = %116, %106
  %118 = phi ptr [ %115, %106 ], [ null, %116 ]
  %119 = load ptr, ptr %5, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw %struct.posinfo_t, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !64
  %122 = icmp ne ptr %118, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %117
  br label %217

124:                                              ; preds = %117
  %125 = load ptr, ptr %9, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw %struct.block, ptr %125, i32 0, i32 5
  %127 = call zeroext i1 @nodelist_is_empty(ptr noundef %126)
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  br label %217

129:                                              ; preds = %124
  %130 = load ptr, ptr %9, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw %struct.block, ptr %130, i32 0, i32 3
  %132 = load double, ptr %131, align 8, !tbaa !55
  %133 = load double, ptr %11, align 8, !tbaa !18
  %134 = fdiv double %132, %133
  store double %134, ptr %12, align 8, !tbaa !18
  %135 = load i64, ptr %7, align 8, !tbaa !19
  %136 = icmp eq i64 %135, 1
  br i1 %136, label %137, label %158

137:                                              ; preds = %129
  %138 = load double, ptr %10, align 8, !tbaa !18
  %139 = fcmp une double %138, 0.000000e+00
  br i1 %139, label %140, label %151

140:                                              ; preds = %137
  %141 = load ptr, ptr %5, align 8, !tbaa !10
  %142 = getelementptr inbounds nuw %struct.posinfo_t, ptr %141, i32 0, i32 6
  %143 = load i32, ptr %142, align 8, !tbaa !79
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %145, label %146

145:                                              ; preds = %140
  store double 0x400921FB54442D18, ptr %10, align 8, !tbaa !18
  br label %150

146:                                              ; preds = %140
  %147 = load double, ptr %12, align 8, !tbaa !18
  %148 = load double, ptr %10, align 8, !tbaa !18
  %149 = fadd double %148, %147
  store double %149, ptr %10, align 8, !tbaa !18
  br label %150

150:                                              ; preds = %146, %145
  br label %151

151:                                              ; preds = %150, %137
  %152 = load double, ptr %19, align 8, !tbaa !18
  %153 = fcmp olt double %152, 0.000000e+00
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = load double, ptr %10, align 8, !tbaa !18
  store double %155, ptr %19, align 8, !tbaa !18
  br label %156

156:                                              ; preds = %154, %151
  %157 = load double, ptr %10, align 8, !tbaa !18
  store double %157, ptr %20, align 8, !tbaa !18
  br label %175

158:                                              ; preds = %129
  %159 = load ptr, ptr %5, align 8, !tbaa !10
  %160 = getelementptr inbounds nuw %struct.posinfo_t, ptr %159, i32 0, i32 6
  %161 = load i32, ptr %160, align 8, !tbaa !79
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %167

163:                                              ; preds = %158
  %164 = load ptr, ptr %5, align 8, !tbaa !10
  %165 = getelementptr inbounds nuw %struct.posinfo_t, ptr %164, i32 0, i32 1
  %166 = load double, ptr %165, align 8, !tbaa !66
  store double %166, ptr %10, align 8, !tbaa !18
  br label %174

167:                                              ; preds = %158
  %168 = load double, ptr %12, align 8, !tbaa !18
  %169 = load double, ptr %13, align 8, !tbaa !18
  %170 = fdiv double %169, 2.000000e+00
  %171 = fadd double %168, %170
  %172 = load double, ptr %10, align 8, !tbaa !18
  %173 = fadd double %172, %171
  store double %173, ptr %10, align 8, !tbaa !18
  br label %174

174:                                              ; preds = %167, %163
  br label %175

175:                                              ; preds = %174, %156
  %176 = load double, ptr %11, align 8, !tbaa !18
  %177 = load double, ptr %10, align 8, !tbaa !18
  %178 = call double @cos(double noundef %177) #10, !tbaa !52
  %179 = fmul double %176, %178
  store double %179, ptr %22, align 8, !tbaa !18
  %180 = load double, ptr %11, align 8, !tbaa !18
  %181 = load double, ptr %10, align 8, !tbaa !18
  %182 = call double @sin(double noundef %181) #10, !tbaa !52
  %183 = fmul double %180, %182
  store double %183, ptr %23, align 8, !tbaa !18
  %184 = load ptr, ptr %9, align 8, !tbaa !8
  %185 = load double, ptr %22, align 8, !tbaa !18
  %186 = load double, ptr %23, align 8, !tbaa !18
  %187 = load double, ptr %10, align 8, !tbaa !18
  %188 = call double @getRotation(ptr noundef %184, double noundef %185, double noundef %186, double noundef %187)
  store double %188, ptr %14, align 8, !tbaa !18
  %189 = load ptr, ptr %9, align 8, !tbaa !8
  %190 = load double, ptr %22, align 8, !tbaa !18
  %191 = load double, ptr %23, align 8, !tbaa !18
  %192 = load double, ptr %14, align 8, !tbaa !18
  call void @applyDelta(ptr noundef %189, double noundef %190, double noundef %191, double noundef %192)
  %193 = load i64, ptr %7, align 8, !tbaa !19
  %194 = icmp eq i64 %193, 1
  br i1 %194, label %195, label %201

195:                                              ; preds = %175
  %196 = load double, ptr %12, align 8, !tbaa !18
  %197 = load double, ptr %13, align 8, !tbaa !18
  %198 = fadd double %196, %197
  %199 = load double, ptr %10, align 8, !tbaa !18
  %200 = fadd double %199, %198
  store double %200, ptr %10, align 8, !tbaa !18
  br label %208

201:                                              ; preds = %175
  %202 = load double, ptr %12, align 8, !tbaa !18
  %203 = load double, ptr %13, align 8, !tbaa !18
  %204 = fdiv double %203, 2.000000e+00
  %205 = fadd double %202, %204
  %206 = load double, ptr %10, align 8, !tbaa !18
  %207 = fadd double %206, %205
  store double %207, ptr %10, align 8, !tbaa !18
  br label %208

208:                                              ; preds = %201, %195
  %209 = load i32, ptr %17, align 4, !tbaa !52
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %17, align 4, !tbaa !52
  %211 = load i32, ptr %17, align 4, !tbaa !52
  %212 = load i32, ptr %16, align 4, !tbaa !52
  %213 = icmp eq i32 %211, %212
  br i1 %213, label %214, label %216

214:                                              ; preds = %208
  %215 = load double, ptr %10, align 8, !tbaa !18
  store double %215, ptr %15, align 8, !tbaa !18
  br label %216

216:                                              ; preds = %214, %208
  br label %217

217:                                              ; preds = %216, %128, %123
  %218 = load ptr, ptr %9, align 8, !tbaa !8
  %219 = getelementptr inbounds nuw %struct.block, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8, !tbaa !26
  store ptr %220, ptr %9, align 8, !tbaa !8
  br label %98, !llvm.loop !82

221:                                              ; preds = %98
  %222 = load i64, ptr %7, align 8, !tbaa !19
  %223 = icmp ugt i64 %222, 1
  br i1 %223, label %224, label %243

224:                                              ; preds = %221
  %225 = load ptr, ptr %5, align 8, !tbaa !10
  %226 = getelementptr inbounds nuw %struct.posinfo_t, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8, !tbaa !64
  %228 = load ptr, ptr %6, align 8, !tbaa !10
  %229 = getelementptr inbounds nuw %struct.posstate, ptr %228, i32 0, i32 6
  %230 = load ptr, ptr %229, align 8, !tbaa !58
  %231 = icmp eq ptr %227, %230
  br i1 %231, label %232, label %243

232:                                              ; preds = %224
  %233 = load double, ptr %15, align 8, !tbaa !18
  %234 = load ptr, ptr %5, align 8, !tbaa !10
  %235 = getelementptr inbounds nuw %struct.posinfo_t, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8, !tbaa !64
  %237 = getelementptr inbounds nuw %struct.Agobj_s, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !32
  %239 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %238, i32 0, i32 14
  %240 = load ptr, ptr %239, align 8, !tbaa !36
  %241 = getelementptr inbounds nuw %struct.cdata, ptr %240, i32 0, i32 4
  %242 = getelementptr inbounds nuw %struct.anon.3, ptr %241, i32 0, i32 1
  store double %233, ptr %242, align 8, !tbaa !83
  br label %243

243:                                              ; preds = %232, %224, %221
  %244 = load double, ptr %18, align 8, !tbaa !18
  %245 = load ptr, ptr %6, align 8, !tbaa !10
  %246 = getelementptr inbounds nuw %struct.posstate, ptr %245, i32 0, i32 1
  store double %244, ptr %246, align 8, !tbaa !56
  %247 = load double, ptr %19, align 8, !tbaa !18
  %248 = load ptr, ptr %6, align 8, !tbaa !10
  %249 = getelementptr inbounds nuw %struct.posstate, ptr %248, i32 0, i32 3
  store double %247, ptr %249, align 8, !tbaa !60
  %250 = load double, ptr %20, align 8, !tbaa !18
  %251 = load ptr, ptr %6, align 8, !tbaa !10
  %252 = getelementptr inbounds nuw %struct.posstate, ptr %251, i32 0, i32 4
  store double %250, ptr %252, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @applyDelta(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store double %1, ptr %6, align 8, !tbaa !18
  store double %2, ptr %7, align 8, !tbaa !18
  store double %3, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.block, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !84
  store ptr %20, ptr %10, align 8, !tbaa !3
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = call ptr @agfstnode(ptr noundef %21)
  store ptr %22, ptr %11, align 8, !tbaa !62
  br label %23

23:                                               ; preds = %76, %4
  %24 = load ptr, ptr %11, align 8, !tbaa !62
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %80

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %27 = load ptr, ptr %11, align 8, !tbaa !62
  %28 = getelementptr inbounds nuw %struct.Agobj_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %29, i32 0, i32 22
  %31 = load ptr, ptr %30, align 8, !tbaa !85
  %32 = getelementptr inbounds double, ptr %31, i64 0
  %33 = load double, ptr %32, align 8, !tbaa !18
  store double %33, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %34 = load ptr, ptr %11, align 8, !tbaa !62
  %35 = getelementptr inbounds nuw %struct.Agobj_s, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %36, i32 0, i32 22
  %38 = load ptr, ptr %37, align 8, !tbaa !85
  %39 = getelementptr inbounds double, ptr %38, i64 1
  %40 = load double, ptr %39, align 8, !tbaa !18
  store double %40, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %41 = load double, ptr %8, align 8, !tbaa !18
  %42 = call double @cos(double noundef %41) #10, !tbaa !52
  store double %42, ptr %14, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %43 = load double, ptr %8, align 8, !tbaa !18
  %44 = call double @sin(double noundef %43) #10, !tbaa !52
  store double %44, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %45 = load double, ptr %12, align 8, !tbaa !18
  %46 = load double, ptr %14, align 8, !tbaa !18
  %47 = load double, ptr %13, align 8, !tbaa !18
  %48 = load double, ptr %15, align 8, !tbaa !18
  %49 = fmul double %47, %48
  %50 = fneg double %49
  %51 = call double @llvm.fmuladd.f64(double %45, double %46, double %50)
  store double %51, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %52 = load double, ptr %12, align 8, !tbaa !18
  %53 = load double, ptr %15, align 8, !tbaa !18
  %54 = load double, ptr %13, align 8, !tbaa !18
  %55 = load double, ptr %14, align 8, !tbaa !18
  %56 = fmul double %54, %55
  %57 = call double @llvm.fmuladd.f64(double %52, double %53, double %56)
  store double %57, ptr %17, align 8, !tbaa !18
  %58 = load double, ptr %16, align 8, !tbaa !18
  %59 = load double, ptr %6, align 8, !tbaa !18
  %60 = fadd double %58, %59
  %61 = load ptr, ptr %11, align 8, !tbaa !62
  %62 = getelementptr inbounds nuw %struct.Agobj_s, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %63, i32 0, i32 22
  %65 = load ptr, ptr %64, align 8, !tbaa !85
  %66 = getelementptr inbounds double, ptr %65, i64 0
  store double %60, ptr %66, align 8, !tbaa !18
  %67 = load double, ptr %17, align 8, !tbaa !18
  %68 = load double, ptr %7, align 8, !tbaa !18
  %69 = fadd double %67, %68
  %70 = load ptr, ptr %11, align 8, !tbaa !62
  %71 = getelementptr inbounds nuw %struct.Agobj_s, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !32
  %73 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %72, i32 0, i32 22
  %74 = load ptr, ptr %73, align 8, !tbaa !85
  %75 = getelementptr inbounds double, ptr %74, i64 1
  store double %69, ptr %75, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %76

76:                                               ; preds = %26
  %77 = load ptr, ptr %10, align 8, !tbaa !3
  %78 = load ptr, ptr %11, align 8, !tbaa !62
  %79 = call ptr @agnxtnode(ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %11, align 8, !tbaa !62
  br label %23, !llvm.loop !86

80:                                               ; preds = %23
  %81 = load ptr, ptr %5, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.block, ptr %81, i32 0, i32 6
  %83 = getelementptr inbounds nuw %struct.blocklist_t, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !21
  store ptr %84, ptr %9, align 8, !tbaa !8
  br label %85

85:                                               ; preds = %93, %80
  %86 = load ptr, ptr %9, align 8, !tbaa !8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %97

88:                                               ; preds = %85
  %89 = load ptr, ptr %9, align 8, !tbaa !8
  %90 = load double, ptr %6, align 8, !tbaa !18
  %91 = load double, ptr %7, align 8, !tbaa !18
  %92 = load double, ptr %8, align 8, !tbaa !18
  call void @applyDelta(ptr noundef %89, double noundef %90, double noundef %91, double noundef %92)
  br label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %9, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.block, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !26
  store ptr %96, ptr %9, align 8, !tbaa !8
  br label %85, !llvm.loop !87

97:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !52
  %3 = load i32, ptr %2, align 4, !tbaa !52
  call void @exit(i32 noundef %3) #13
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @nodelist_is_empty(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call i64 @nodelist_size(ptr noundef %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind
declare double @cos(double noundef) #5

; Function Attrs: nounwind
declare double @sin(double noundef) #5

; Function Attrs: nounwind uwtable
define internal double @getRotation(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store double %1, ptr %7, align 8, !tbaa !18
  store double %2, ptr %8, align 8, !tbaa !18
  store double %3, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.block, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !84
  store ptr %31, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.block, ptr %32, i32 0, i32 5
  store ptr %33, ptr %18, align 8, !tbaa !10
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.block, ptr %34, i32 0, i32 7
  %36 = load double, ptr %35, align 8, !tbaa !50
  %37 = fcmp oge double %36, 0.000000e+00
  br i1 %37, label %38, label %52

38:                                               ; preds = %4
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.block, ptr %39, i32 0, i32 7
  %41 = load double, ptr %40, align 8, !tbaa !50
  %42 = fsub double 0x400921FB54442D18, %41
  %43 = load double, ptr %9, align 8, !tbaa !18
  %44 = fadd double %43, %42
  store double %44, ptr %9, align 8, !tbaa !18
  %45 = load double, ptr %9, align 8, !tbaa !18
  %46 = fcmp olt double %45, 0.000000e+00
  br i1 %46, label %47, label %50

47:                                               ; preds = %38
  %48 = load double, ptr %9, align 8, !tbaa !18
  %49 = fadd double %48, 0x401921FB54442D18
  store double %49, ptr %9, align 8, !tbaa !18
  br label %50

50:                                               ; preds = %47, %38
  %51 = load double, ptr %9, align 8, !tbaa !18
  store double %51, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %239

52:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %53 = load ptr, ptr %18, align 8, !tbaa !10
  %54 = call i64 @nodelist_size(ptr noundef %53)
  store i64 %54, ptr %20, align 8, !tbaa !19
  %55 = load i64, ptr %20, align 8, !tbaa !19
  %56 = icmp eq i64 %55, 2
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = load double, ptr %9, align 8, !tbaa !18
  %59 = fsub double %58, 0x3FF921FB54442D18
  store double %59, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %238

60:                                               ; preds = %52
  %61 = load ptr, ptr %6, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.block, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !31
  store ptr %63, ptr %14, align 8, !tbaa !62
  %64 = load ptr, ptr %14, align 8, !tbaa !62
  %65 = getelementptr inbounds nuw %struct.Agobj_s, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %66, i32 0, i32 22
  %68 = load ptr, ptr %67, align 8, !tbaa !85
  %69 = getelementptr inbounds double, ptr %68, i64 0
  %70 = load double, ptr %69, align 8, !tbaa !18
  %71 = load double, ptr %7, align 8, !tbaa !18
  %72 = fadd double %70, %71
  store double %72, ptr %16, align 8, !tbaa !18
  %73 = load ptr, ptr %14, align 8, !tbaa !62
  %74 = getelementptr inbounds nuw %struct.Agobj_s, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !32
  %76 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %75, i32 0, i32 22
  %77 = load ptr, ptr %76, align 8, !tbaa !85
  %78 = getelementptr inbounds double, ptr %77, i64 1
  %79 = load double, ptr %78, align 8, !tbaa !18
  %80 = load double, ptr %8, align 8, !tbaa !18
  %81 = fadd double %79, %80
  store double %81, ptr %17, align 8, !tbaa !18
  %82 = load double, ptr %16, align 8, !tbaa !18
  %83 = load double, ptr %16, align 8, !tbaa !18
  %84 = load double, ptr %17, align 8, !tbaa !18
  %85 = load double, ptr %17, align 8, !tbaa !18
  %86 = fmul double %84, %85
  %87 = call double @llvm.fmuladd.f64(double %82, double %83, double %86)
  store double %87, ptr %10, align 8, !tbaa !18
  %88 = load ptr, ptr %14, align 8, !tbaa !62
  store ptr %88, ptr %13, align 8, !tbaa !62
  %89 = load ptr, ptr %11, align 8, !tbaa !3
  %90 = call ptr @agfstnode(ptr noundef %89)
  store ptr %90, ptr %12, align 8, !tbaa !62
  br label %91

91:                                               ; preds = %131, %60
  %92 = load ptr, ptr %12, align 8, !tbaa !62
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %135

94:                                               ; preds = %91
  %95 = load ptr, ptr %12, align 8, !tbaa !62
  %96 = load ptr, ptr %14, align 8, !tbaa !62
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  br label %131

99:                                               ; preds = %94
  %100 = load ptr, ptr %12, align 8, !tbaa !62
  %101 = getelementptr inbounds nuw %struct.Agobj_s, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !32
  %103 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %102, i32 0, i32 22
  %104 = load ptr, ptr %103, align 8, !tbaa !85
  %105 = getelementptr inbounds double, ptr %104, i64 0
  %106 = load double, ptr %105, align 8, !tbaa !18
  %107 = load double, ptr %7, align 8, !tbaa !18
  %108 = fadd double %106, %107
  store double %108, ptr %16, align 8, !tbaa !18
  %109 = load ptr, ptr %12, align 8, !tbaa !62
  %110 = getelementptr inbounds nuw %struct.Agobj_s, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !32
  %112 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %111, i32 0, i32 22
  %113 = load ptr, ptr %112, align 8, !tbaa !85
  %114 = getelementptr inbounds double, ptr %113, i64 1
  %115 = load double, ptr %114, align 8, !tbaa !18
  %116 = load double, ptr %8, align 8, !tbaa !18
  %117 = fadd double %115, %116
  store double %117, ptr %17, align 8, !tbaa !18
  %118 = load double, ptr %16, align 8, !tbaa !18
  %119 = load double, ptr %16, align 8, !tbaa !18
  %120 = load double, ptr %17, align 8, !tbaa !18
  %121 = load double, ptr %17, align 8, !tbaa !18
  %122 = fmul double %120, %121
  %123 = call double @llvm.fmuladd.f64(double %118, double %119, double %122)
  store double %123, ptr %15, align 8, !tbaa !18
  %124 = load double, ptr %15, align 8, !tbaa !18
  %125 = load double, ptr %10, align 8, !tbaa !18
  %126 = fcmp olt double %124, %125
  br i1 %126, label %127, label %130

127:                                              ; preds = %99
  %128 = load double, ptr %15, align 8, !tbaa !18
  store double %128, ptr %10, align 8, !tbaa !18
  %129 = load ptr, ptr %12, align 8, !tbaa !62
  store ptr %129, ptr %13, align 8, !tbaa !62
  br label %130

130:                                              ; preds = %127, %99
  br label %131

131:                                              ; preds = %130, %98
  %132 = load ptr, ptr %11, align 8, !tbaa !3
  %133 = load ptr, ptr %12, align 8, !tbaa !62
  %134 = call ptr @agnxtnode(ptr noundef %132, ptr noundef %133)
  store ptr %134, ptr %12, align 8, !tbaa !62
  br label %91, !llvm.loop !88

135:                                              ; preds = %91
  %136 = load ptr, ptr %14, align 8, !tbaa !62
  %137 = load ptr, ptr %13, align 8, !tbaa !62
  %138 = icmp ne ptr %136, %137
  br i1 %138, label %139, label %235

139:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %140 = load ptr, ptr %6, align 8, !tbaa !8
  %141 = getelementptr inbounds nuw %struct.block, ptr %140, i32 0, i32 4
  %142 = load double, ptr %141, align 8, !tbaa !89
  store double %142, ptr %21, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %143 = load ptr, ptr %6, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw %struct.block, ptr %143, i32 0, i32 3
  %145 = load double, ptr %144, align 8, !tbaa !55
  %146 = load double, ptr %21, align 8, !tbaa !18
  %147 = fsub double %145, %146
  store double %147, ptr %22, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %148 = load ptr, ptr %14, align 8, !tbaa !62
  %149 = getelementptr inbounds nuw %struct.Agobj_s, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !32
  %151 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %150, i32 0, i32 22
  %152 = load ptr, ptr %151, align 8, !tbaa !85
  %153 = getelementptr inbounds double, ptr %152, i64 0
  %154 = load double, ptr %153, align 8, !tbaa !18
  store double %154, ptr %23, align 8, !tbaa !18
  %155 = load ptr, ptr %6, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw %struct.block, ptr %155, i32 0, i32 8
  %157 = load i32, ptr %156, align 8, !tbaa !71
  %158 = and i32 %157, 1
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %199

160:                                              ; preds = %139
  %161 = load double, ptr %22, align 8, !tbaa !18
  %162 = fneg double %161
  %163 = load double, ptr %23, align 8, !tbaa !18
  %164 = fcmp olt double %162, %163
  br i1 %164, label %165, label %199

165:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %166 = load double, ptr %7, align 8, !tbaa !18
  %167 = load double, ptr %8, align 8, !tbaa !18
  %168 = call double @hypot(double noundef %166, double noundef %167) #10, !tbaa !52
  store double %168, ptr %24, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %169 = load ptr, ptr %14, align 8, !tbaa !62
  %170 = getelementptr inbounds nuw %struct.Agobj_s, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !32
  %172 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %171, i32 0, i32 22
  %173 = load ptr, ptr %172, align 8, !tbaa !85
  %174 = getelementptr inbounds double, ptr %173, i64 1
  %175 = load double, ptr %174, align 8, !tbaa !18
  store double %175, ptr %25, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %176 = load double, ptr %25, align 8, !tbaa !18
  %177 = load double, ptr %23, align 8, !tbaa !18
  %178 = load double, ptr %22, align 8, !tbaa !18
  %179 = fadd double %177, %178
  %180 = call double @atan2(double noundef %176, double noundef %179) #10, !tbaa !52
  store double %180, ptr %26, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %181 = load double, ptr %22, align 8, !tbaa !18
  %182 = load double, ptr %21, align 8, !tbaa !18
  %183 = load double, ptr %26, align 8, !tbaa !18
  %184 = call double @cos(double noundef %183) #10, !tbaa !52
  %185 = fdiv double %182, %184
  %186 = fsub double %181, %185
  store double %186, ptr %27, align 8, !tbaa !18
  %187 = load double, ptr %26, align 8, !tbaa !18
  %188 = fsub double 0x3FF921FB54442D18, %187
  %189 = load double, ptr %27, align 8, !tbaa !18
  %190 = load double, ptr %24, align 8, !tbaa !18
  %191 = fdiv double %189, %190
  %192 = load double, ptr %26, align 8, !tbaa !18
  %193 = call double @cos(double noundef %192) #10, !tbaa !52
  %194 = fmul double %191, %193
  %195 = call double @asin(double noundef %194) #10, !tbaa !52
  %196 = fsub double %188, %195
  %197 = load double, ptr %9, align 8, !tbaa !18
  %198 = fadd double %197, %196
  store double %198, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %234

199:                                              ; preds = %160, %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %200 = load ptr, ptr %14, align 8, !tbaa !62
  %201 = getelementptr inbounds nuw %struct.Agobj_s, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !32
  %203 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %202, i32 0, i32 22
  %204 = load ptr, ptr %203, align 8, !tbaa !85
  %205 = getelementptr inbounds double, ptr %204, i64 1
  %206 = load double, ptr %205, align 8, !tbaa !18
  %207 = load ptr, ptr %14, align 8, !tbaa !62
  %208 = getelementptr inbounds nuw %struct.Agobj_s, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8, !tbaa !32
  %210 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %209, i32 0, i32 22
  %211 = load ptr, ptr %210, align 8, !tbaa !85
  %212 = getelementptr inbounds double, ptr %211, i64 0
  %213 = load double, ptr %212, align 8, !tbaa !18
  %214 = call double @atan2(double noundef %206, double noundef %213) #10, !tbaa !52
  store double %214, ptr %28, align 8, !tbaa !18
  %215 = load double, ptr %28, align 8, !tbaa !18
  %216 = fsub double 0x400921FB54442D18, %215
  %217 = load ptr, ptr %14, align 8, !tbaa !62
  %218 = getelementptr inbounds nuw %struct.Agobj_s, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8, !tbaa !32
  %220 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %219, i32 0, i32 14
  %221 = load ptr, ptr %220, align 8, !tbaa !36
  %222 = getelementptr inbounds nuw %struct.cdata, ptr %221, i32 0, i32 4
  %223 = getelementptr inbounds nuw %struct.anon.3, ptr %222, i32 0, i32 1
  %224 = load double, ptr %223, align 8, !tbaa !83
  %225 = fsub double %216, %224
  %226 = load double, ptr %9, align 8, !tbaa !18
  %227 = fadd double %226, %225
  store double %227, ptr %9, align 8, !tbaa !18
  %228 = load double, ptr %9, align 8, !tbaa !18
  %229 = fcmp ogt double %228, 0x401921FB54442D18
  br i1 %229, label %230, label %233

230:                                              ; preds = %199
  %231 = load double, ptr %9, align 8, !tbaa !18
  %232 = fsub double %231, 0x401921FB54442D18
  store double %232, ptr %9, align 8, !tbaa !18
  br label %233

233:                                              ; preds = %230, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  br label %234

234:                                              ; preds = %233, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %236

235:                                              ; preds = %135
  store double 0.000000e+00, ptr %9, align 8, !tbaa !18
  br label %236

236:                                              ; preds = %235, %234
  %237 = load double, ptr %9, align 8, !tbaa !18
  store double %237, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %238

238:                                              ; preds = %236, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %239

239:                                              ; preds = %238, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %240 = load double, ptr %5, align 8
  ret double %240
}

declare ptr @agfstnode(ptr noundef) #2

declare ptr @agnxtnode(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare double @hypot(double noundef, double noundef) #5

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #5

; Function Attrs: nounwind
declare double @asin(double noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { noreturn nounwind }

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
!9 = !{!"p1 _ZTS5block", !5, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !17, i64 48}
!12 = !{!"", !13, i64 0, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !15, i64 32, !16, i64 40, !17, i64 48}
!13 = !{!"", !9, i64 0, !9, i64 8}
!14 = !{!"int", !6, i64 0}
!15 = !{!"p1 _ZTS7Agsym_s", !5, i64 0}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!"double", !6, i64 0}
!18 = !{!17, !17, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!22, !9, i64 72}
!22 = !{!"block", !23, i64 0, !9, i64 8, !4, i64 16, !17, i64 24, !17, i64 32, !24, i64 40, !13, i64 72, !17, i64 88, !14, i64 96}
!23 = !{!"p1 _ZTS8Agnode_s", !5, i64 0}
!24 = !{!"", !25, i64 0, !20, i64 8, !20, i64 16, !20, i64 24}
!25 = !{!"p2 _ZTS8Agnode_s", !5, i64 0}
!26 = !{!22, !9, i64 8}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{i64 0, i64 8, !30, i64 8, i64 8, !19, i64 16, i64 8, !19, i64 24, i64 8, !19}
!30 = !{!25, !25, i64 0}
!31 = !{!22, !23, i64 0}
!32 = !{!33, !35, i64 16}
!33 = !{!"Agobj_s", !34, i64 0, !35, i64 16}
!34 = !{!"Agtag_s", !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !20, i64 8}
!35 = !{!"p1 _ZTS7Agrec_s", !5, i64 0}
!36 = !{!37, !5, i64 152}
!37 = !{!"Agnodeinfo_t", !38, i64 0, !39, i64 16, !5, i64 24, !40, i64 32, !17, i64 48, !17, i64 56, !41, i64 64, !17, i64 96, !17, i64 104, !17, i64 112, !17, i64 120, !17, i64 128, !42, i64 136, !42, i64 144, !5, i64 152, !6, i64 160, !6, i64 161, !43, i64 162, !6, i64 163, !14, i64 164, !14, i64 168, !14, i64 172, !44, i64 176, !17, i64 184, !6, i64 192, !43, i64 193, !23, i64 200, !23, i64 208, !6, i64 216, !20, i64 224, !6, i64 232, !6, i64 233, !6, i64 234, !23, i64 240, !23, i64 248, !45, i64 256, !45, i64 272, !45, i64 288, !45, i64 304, !45, i64 320, !4, i64 336, !14, i64 344, !23, i64 352, !14, i64 360, !14, i64 364, !17, i64 368, !45, i64 376, !45, i64 392, !45, i64 408, !45, i64 424, !47, i64 440, !14, i64 448, !14, i64 452, !14, i64 456, !6, i64 464}
!38 = !{!"Agrec_s", !16, i64 0, !35, i64 8}
!39 = !{!"p1 _ZTS10shape_desc", !5, i64 0}
!40 = !{!"pointf_s", !17, i64 0, !17, i64 8}
!41 = !{!"", !40, i64 0, !40, i64 16}
!42 = !{!"p1 _ZTS11textlabel_t", !5, i64 0}
!43 = !{!"_Bool", !6, i64 0}
!44 = !{!"p1 double", !5, i64 0}
!45 = !{!"elist", !46, i64 0, !20, i64 8}
!46 = !{!"p2 _ZTS8Agedge_s", !5, i64 0}
!47 = !{!"p1 _ZTS8Agedge_s", !5, i64 0}
!48 = !{!49, !23, i64 16}
!49 = !{!"", !6, i64 0, !14, i64 8, !23, i64 16, !9, i64 24, !6, i64 32}
!50 = !{!22, !17, i64 88}
!51 = !{!24, !20, i64 16}
!52 = !{!14, !14, i64 0}
!53 = !{!54, !9, i64 40}
!54 = !{!"", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !9, i64 40, !23, i64 48}
!55 = !{!22, !17, i64 24}
!56 = !{!54, !17, i64 8}
!57 = !{!54, !17, i64 0}
!58 = !{!54, !23, i64 48}
!59 = !{!54, !17, i64 16}
!60 = !{!54, !17, i64 24}
!61 = !{!54, !17, i64 32}
!62 = !{!23, !23, i64 0}
!63 = !{!49, !14, i64 8}
!64 = !{!65, !23, i64 0}
!65 = !{!"", !23, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !14, i64 48}
!66 = !{!65, !17, i64 8}
!67 = distinct !{!67, !28}
!68 = !{!65, !17, i64 40}
!69 = distinct !{!69, !28}
!70 = distinct !{!70, !28}
!71 = !{!22, !14, i64 96}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!74 = !{!24, !25, i64 0}
!75 = !{!24, !20, i64 8}
!76 = !{!24, !20, i64 24}
!77 = distinct !{!77, !28}
!78 = !{!65, !17, i64 32}
!79 = !{!65, !14, i64 48}
!80 = !{!65, !17, i64 16}
!81 = !{!65, !17, i64 24}
!82 = distinct !{!82, !28}
!83 = !{!6, !6, i64 0}
!84 = !{!22, !4, i64 16}
!85 = !{!37, !44, i64 176}
!86 = distinct !{!86, !28}
!87 = distinct !{!87, !28}
!88 = distinct !{!88, !28}
!89 = !{!22, !17, i64 32}
