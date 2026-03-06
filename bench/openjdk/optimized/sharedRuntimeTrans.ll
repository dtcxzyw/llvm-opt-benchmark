; ModuleID = 'bench/openjdk/original/sharedRuntimeTrans.ll'
source_filename = "bench/openjdk/original/sharedRuntimeTrans.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZL5ln2HI = internal unnamed_addr constant [2 x double] [double 0x3FE62E42FEE00000, double 0xBFE62E42FEE00000], align 16
@_ZL5ln2LO = internal unnamed_addr constant [2 x double] [double 0x3DEA39EF35793C76, double 0xBDEA39EF35793C76], align 16
@_ZL4halF = internal unnamed_addr constant [2 x double] [double 5.000000e-01, double -5.000000e-01], align 16
@_ZL2bp = internal unnamed_addr constant [2 x double] [double 1.000000e+00, double 1.500000e+00], align 16
@_ZL4dp_l = internal unnamed_addr constant [2 x double] [double 0.000000e+00, double 0x3E4CFDEB43CFD006], align 16
@_ZL4dp_h = internal unnamed_addr constant [2 x double] [double 0.000000e+00, double 0x3FE2B80340000000], align 16
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef double @_ZN13SharedRuntime4dlogEd(double noundef %0) local_unnamed_addr #0 align 2 {
  %2 = tail call fastcc noundef double @_ZL13__ieee754_logd(double noundef %0)
  ret double %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef double @_ZL13__ieee754_logd(double noundef %0) unnamed_addr #0 {
  %2 = bitcast double %0 to i64
  %.sroa.0.4.extract.shift.i = lshr i64 %2, 32
  %.sroa.0.4.extract.trunc.i = trunc nuw i64 %.sroa.0.4.extract.shift.i to i32
  %3 = icmp slt i32 %.sroa.0.4.extract.trunc.i, 1048576
  br i1 %3, label %4, label %16

4:                                                ; preds = %1
  %.sroa.0.0.extract.trunc.i = trunc i64 %2 to i32
  %5 = and i32 %.sroa.0.4.extract.trunc.i, 2147483647
  %6 = or i32 %5, %.sroa.0.0.extract.trunc.i
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %115, label %8

8:                                                ; preds = %4
  %9 = icmp slt i64 %2, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = fsub double %0, %0
  %12 = fdiv double %11, 0.000000e+00
  br label %115

13:                                               ; preds = %8
  %14 = fmul double %0, 0x4350000000000000
  %15 = bitcast double %14 to i64
  %.sroa.0.4.extract.shift.i85 = lshr i64 %15, 32
  %.sroa.0.4.extract.trunc.i86 = trunc nuw i64 %.sroa.0.4.extract.shift.i85 to i32
  br label %16

16:                                               ; preds = %13, %1
  %.091 = phi double [ %14, %13 ], [ %0, %1 ]
  %.079 = phi i32 [ -1077, %13 ], [ -1023, %1 ]
  %.078 = phi i32 [ %.sroa.0.4.extract.trunc.i86, %13 ], [ %.sroa.0.4.extract.trunc.i, %1 ]
  %17 = icmp sgt i32 %.078, 2146435071
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = fadd double %.091, %.091
  br label %115

20:                                               ; preds = %16
  %21 = ashr i32 %.078, 20
  %22 = and i32 %.078, 1048575
  %23 = add nuw nsw i32 %22, 614244
  %24 = and i32 %23, 1048576
  %25 = or disjoint i32 %24, %22
  %26 = xor i32 %25, 1072693248
  %27 = bitcast double %.091 to i64
  %.sroa.0.4.insert.ext.i = zext nneg i32 %26 to i64
  %.sroa.0.4.insert.shift.i = shl nuw nsw i64 %.sroa.0.4.insert.ext.i, 32
  %.sroa.0.4.insert.mask.i = and i64 %27, 4294967295
  %.sroa.0.4.insert.insert.i = or disjoint i64 %.sroa.0.4.insert.shift.i, %.sroa.0.4.insert.mask.i
  %28 = bitcast i64 %.sroa.0.4.insert.insert.i to double
  %29 = lshr i32 %23, 20
  %30 = add nsw i32 %.079, %21
  %31 = add nsw i32 %30, %29
  %32 = fadd double %28, -1.000000e+00
  %33 = add nsw i32 %.078, 2
  %34 = and i32 %33, 1048575
  %35 = icmp samesign ult i32 %34, 3
  br i1 %35, label %36, label %60

36:                                               ; preds = %20
  %37 = fcmp oeq double %32, 0.000000e+00
  br i1 %37, label %38, label %45

38:                                               ; preds = %36
  %39 = icmp eq i32 %31, 0
  br i1 %39, label %115, label %40

40:                                               ; preds = %38
  %41 = sitofp i32 %31 to double
  %42 = fmul nnan double %41, 0x3FE62E42FEE00000
  %43 = fmul nnan double %41, 0x3DEA39EF35793C76
  %44 = fadd double %42, %43
  br label %115

45:                                               ; preds = %36
  %46 = fmul double %32, %32
  %47 = fmul double %32, 0x3FD5555555555555
  %48 = fsub double 5.000000e-01, %47
  %49 = fmul double %46, %48
  %50 = icmp eq i32 %31, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %52 = fsub double %32, %49
  br label %115

53:                                               ; preds = %45
  %54 = sitofp i32 %31 to double
  %55 = fmul nnan double %54, 0x3FE62E42FEE00000
  %56 = fmul nnan double %54, 0x3DEA39EF35793C76
  %57 = fsub double %49, %56
  %58 = fsub double %57, %32
  %59 = fsub double %55, %58
  br label %115

60:                                               ; preds = %20
  %61 = fadd double %32, 2.000000e+00
  %62 = fdiv double %32, %61
  %63 = sitofp i32 %31 to double
  %64 = fmul double %62, %62
  %65 = add nsw i32 %22, -398458
  %66 = fmul double %64, %64
  %67 = sub nsw i32 440401, %22
  %68 = fmul double %66, 0x3FC39A09D078C69F
  %69 = fadd double %68, 0x3FCC71C51D8E78AF
  %70 = fmul double %66, %69
  %71 = fadd double %70, 0x3FD999999997FA04
  %72 = fmul double %66, %71
  %73 = fmul double %66, 0x3FC2F112DF3E5244
  %74 = fadd double %73, 0x3FC7466496CB03DE
  %75 = fmul double %66, %74
  %76 = fadd double %75, 0x3FD2492494229359
  %77 = fmul double %66, %76
  %78 = fadd double %77, 0x3FE5555555555593
  %79 = fmul double %64, %78
  %80 = or i32 %65, %67
  %81 = fadd double %72, %79
  %82 = icmp sgt i32 %80, 0
  br i1 %82, label %83, label %101

83:                                               ; preds = %60
  %84 = fmul double %32, 5.000000e-01
  %85 = fmul double %32, %84
  %86 = icmp eq i32 %31, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %83
  %88 = fadd double %85, %81
  %89 = fmul double %62, %88
  %90 = fsub double %89, %85
  %91 = fadd double %32, %90
  br label %115

92:                                               ; preds = %83
  %93 = fmul nnan double %63, 0x3FE62E42FEE00000
  %94 = fadd double %85, %81
  %95 = fmul double %62, %94
  %96 = fmul nnan double %63, 0x3DEA39EF35793C76
  %97 = fadd double %96, %95
  %98 = fsub double %85, %97
  %99 = fsub double %98, %32
  %100 = fsub double %93, %99
  br label %115

101:                                              ; preds = %60
  %102 = icmp eq i32 %31, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %101
  %104 = fsub double %32, %81
  %105 = fmul double %62, %104
  %106 = fsub double %32, %105
  br label %115

107:                                              ; preds = %101
  %108 = fmul nnan double %63, 0x3FE62E42FEE00000
  %109 = fsub double %32, %81
  %110 = fmul double %62, %109
  %111 = fmul nnan double %63, 0x3DEA39EF35793C76
  %112 = fsub double %110, %111
  %113 = fsub double %112, %32
  %114 = fsub double %108, %113
  br label %115

115:                                              ; preds = %38, %4, %107, %103, %92, %87, %53, %51, %40, %18, %10
  %.0 = phi double [ %114, %107 ], [ %12, %10 ], [ %19, %18 ], [ 0xFFF0000000000000, %4 ], [ %44, %40 ], [ %52, %51 ], [ %59, %53 ], [ %91, %87 ], [ %100, %92 ], [ %106, %103 ], [ 0.000000e+00, %38 ]
  ret double %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef double @_ZN13SharedRuntime6dlog10Ed(double noundef %0) local_unnamed_addr #0 align 2 {
  %2 = bitcast double %0 to i64
  %.sroa.0.4.extract.shift.i.i = lshr i64 %2, 32
  %.sroa.0.4.extract.trunc.i.i = trunc nuw i64 %.sroa.0.4.extract.shift.i.i to i32
  %3 = icmp slt i32 %.sroa.0.4.extract.trunc.i.i, 1048576
  br i1 %3, label %4, label %16

4:                                                ; preds = %1
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %2 to i32
  %5 = and i32 %.sroa.0.4.extract.trunc.i.i, 2147483647
  %6 = or i32 %5, %.sroa.0.0.extract.trunc.i.i
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZL15__ieee754_log10d.exit, label %8

8:                                                ; preds = %4
  %9 = icmp slt i64 %2, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = fsub double %0, %0
  %12 = fdiv double %11, 0.000000e+00
  br label %_ZL15__ieee754_log10d.exit

13:                                               ; preds = %8
  %14 = fmul double %0, 0x4350000000000000
  %15 = bitcast double %14 to i64
  %.sroa.0.4.extract.shift.i20.i = lshr i64 %15, 32
  %.sroa.0.4.extract.trunc.i21.i = trunc nuw i64 %.sroa.0.4.extract.shift.i20.i to i32
  br label %16

16:                                               ; preds = %13, %1
  %.026.i = phi double [ %14, %13 ], [ %0, %1 ]
  %.018.i = phi i32 [ -1077, %13 ], [ -1023, %1 ]
  %.017.i = phi i32 [ %.sroa.0.4.extract.trunc.i21.i, %13 ], [ %.sroa.0.4.extract.trunc.i.i, %1 ]
  %17 = icmp sgt i32 %.017.i, 2146435071
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = fadd double %.026.i, %.026.i
  br label %_ZL15__ieee754_log10d.exit

20:                                               ; preds = %16
  %21 = ashr i32 %.017.i, 20
  %22 = add nsw i32 %21, %.018.i
  %23 = lshr i32 %22, 31
  %24 = and i32 %.017.i, 1048575
  %25 = shl nuw nsw i32 %23, 20
  %26 = or disjoint i32 %25, %24
  %27 = xor i32 %26, 1072693248
  %28 = add nsw i32 %23, %22
  %29 = sitofp i32 %28 to double
  %30 = bitcast double %.026.i to i64
  %.sroa.0.4.insert.ext.i.i = zext nneg i32 %27 to i64
  %.sroa.0.4.insert.shift.i.i = shl nuw nsw i64 %.sroa.0.4.insert.ext.i.i, 32
  %.sroa.0.4.insert.mask.i.i = and i64 %30, 4294967295
  %.sroa.0.4.insert.insert.i.i = or disjoint i64 %.sroa.0.4.insert.shift.i.i, %.sroa.0.4.insert.mask.i.i
  %31 = bitcast i64 %.sroa.0.4.insert.insert.i.i to double
  %32 = fmul nnan double %29, 0x3D59FEF311F12B36
  %33 = tail call fastcc noundef double @_ZL13__ieee754_logd(double noundef %31)
  %34 = fmul double %33, 0x3FDBCB7B1526E50E
  %35 = fadd double %32, %34
  %36 = fmul nnan double %29, 0x3FD34413509F6000
  %37 = fadd double %36, %35
  br label %_ZL15__ieee754_log10d.exit

_ZL15__ieee754_log10d.exit:                       ; preds = %4, %10, %18, %20
  %.0.i = phi double [ %37, %20 ], [ %12, %10 ], [ %19, %18 ], [ 0xFFF0000000000000, %4 ]
  ret double %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef double @_ZN13SharedRuntime4dexpEd(double noundef %0) local_unnamed_addr #0 align 2 {
  %2 = bitcast double %0 to i64
  %.sroa.0.4.extract.shift.i.i = lshr i64 %2, 32
  %.sroa.0.4.extract.trunc.i.i = trunc nuw i64 %.sroa.0.4.extract.shift.i.i to i32
  %3 = lshr i32 %.sroa.0.4.extract.trunc.i.i, 31
  %4 = and i32 %.sroa.0.4.extract.trunc.i.i, 2147483647
  %5 = icmp samesign ugt i32 %4, 1082535489
  br i1 %5, label %6, label %20

6:                                                ; preds = %1
  %7 = icmp samesign ugt i32 %4, 2146435071
  br i1 %7, label %8, label %16

8:                                                ; preds = %6
  %9 = and i32 %.sroa.0.4.extract.trunc.i.i, 1048575
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %2 to i32
  %10 = or i32 %9, %.sroa.0.0.extract.trunc.i.i
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %8
  %12 = fadd double %0, %0
  br label %_ZL13__ieee754_expd.exit

13:                                               ; preds = %8
  %14 = icmp sgt i64 %2, -1
  %15 = select i1 %14, double %0, double 0.000000e+00
  br label %_ZL13__ieee754_expd.exit

16:                                               ; preds = %6
  %17 = fcmp ogt double %0, 0x40862E42FEFA39EF
  br i1 %17, label %_ZL13__ieee754_expd.exit, label %18

18:                                               ; preds = %16
  %19 = fcmp olt double %0, 0xC0874910D52D3051
  br i1 %19, label %_ZL13__ieee754_expd.exit, label %.thread71.i

20:                                               ; preds = %1
  %21 = icmp samesign ugt i32 %4, 1071001154
  br i1 %21, label %22, label %43

22:                                               ; preds = %20
  %23 = icmp samesign ult i32 %4, 1072734898
  br i1 %23, label %24, label %.thread71.i

24:                                               ; preds = %22
  %25 = zext nneg i32 %3 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr @_ZL5ln2HI, i64 %25
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr @_ZL5ln2LO, i64 %25
  %29 = load double, ptr %28, align 8
  %30 = xor i32 %3, 1
  %31 = sub nsw i32 %30, %3
  br label %41

.thread71.i:                                      ; preds = %22, %18
  %32 = fmul double %0, 0x3FF71547652B82FE
  %33 = zext nneg i32 %3 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr @_ZL4halF, i64 %33
  %35 = load double, ptr %34, align 8
  %36 = fadd double %32, %35
  %37 = fptosi double %36 to i32
  %38 = sitofp i32 %37 to double
  %39 = fmul nnan double %38, 0x3FE62E42FEE00000
  %40 = fmul nnan double %38, 0x3DEA39EF35793C76
  br label %41

41:                                               ; preds = %.thread71.i, %24
  %.pn.i = phi double [ %27, %24 ], [ %39, %.thread71.i ]
  %.054.i = phi double [ %29, %24 ], [ %40, %.thread71.i ]
  %.052.i = phi i32 [ %31, %24 ], [ %37, %.thread71.i ]
  %.056.i = fsub double %0, %.pn.i
  %42 = fsub double %.056.i, %.054.i
  br label %49

43:                                               ; preds = %20
  %44 = icmp samesign ult i32 %4, 1043333120
  %45 = fadd double %0, 1.000000e+300
  %46 = fcmp ogt double %45, 1.000000e+00
  %or.cond.i = and i1 %46, %44
  br i1 %or.cond.i, label %47, label %49

47:                                               ; preds = %43
  %48 = fadd double %0, 1.000000e+00
  br label %_ZL13__ieee754_expd.exit

49:                                               ; preds = %43, %41
  %.157.i = phi double [ %.056.i, %41 ], [ 0.000000e+00, %43 ]
  %.155.i = phi double [ %.054.i, %41 ], [ 0.000000e+00, %43 ]
  %.053.i = phi double [ %42, %41 ], [ %0, %43 ]
  %.1.i = phi i32 [ %.052.i, %41 ], [ 0, %43 ]
  %50 = fmul double %.053.i, %.053.i
  %51 = fmul double %50, 0x3E66376972BEA4D0
  %52 = fadd double %51, 0xBEBBBD41C5D26BF1
  %53 = fmul double %50, %52
  %54 = fadd double %53, 0x3F11566AAF25DE2C
  %55 = fmul double %50, %54
  %56 = fadd double %55, 0xBF66C16C16BEBD93
  %57 = fmul double %50, %56
  %58 = fadd double %57, 0x3FC555555555553E
  %59 = fmul double %50, %58
  %60 = fsub double %.053.i, %59
  %61 = icmp eq i32 %.1.i, 0
  %62 = fmul double %.053.i, %60
  br i1 %61, label %63, label %68

63:                                               ; preds = %49
  %64 = fadd double %60, -2.000000e+00
  %65 = fdiv double %62, %64
  %66 = fsub double %.053.i, %65
  %67 = fadd double %66, 1.000000e+00
  br label %_ZL13__ieee754_expd.exit

68:                                               ; preds = %49
  %69 = fsub double 2.000000e+00, %60
  %70 = fdiv double %62, %69
  %71 = fsub double %.155.i, %70
  %72 = fsub double %.157.i, %71
  %73 = fadd double %72, 1.000000e+00
  %74 = icmp sgt i32 %.1.i, -1022
  %75 = bitcast double %73 to i64
  %.sroa.0.4.extract.shift.i61.i = lshr i64 %75, 32
  %.sroa.0.4.extract.trunc.i62.i = trunc nuw i64 %.sroa.0.4.extract.shift.i61.i to i32
  %76 = shl i32 %.1.i, 20
  %77 = add i32 %76, %.sroa.0.4.extract.trunc.i62.i
  br i1 %74, label %78, label %80

78:                                               ; preds = %68
  %.sroa.0.4.insert.ext.i.i = zext i32 %77 to i64
  %.sroa.0.4.insert.shift.i.i = shl nuw i64 %.sroa.0.4.insert.ext.i.i, 32
  %.sroa.0.4.insert.mask.i.i = and i64 %75, 4294967295
  %.sroa.0.4.insert.insert.i.i = or disjoint i64 %.sroa.0.4.insert.shift.i.i, %.sroa.0.4.insert.mask.i.i
  %79 = bitcast i64 %.sroa.0.4.insert.insert.i.i to double
  br label %_ZL13__ieee754_expd.exit

80:                                               ; preds = %68
  %81 = add i32 %77, 1048576000
  %.sroa.0.4.insert.ext.i65.i = zext i32 %81 to i64
  %.sroa.0.4.insert.shift.i66.i = shl nuw i64 %.sroa.0.4.insert.ext.i65.i, 32
  %.sroa.0.4.insert.mask.i67.i = and i64 %75, 4294967295
  %.sroa.0.4.insert.insert.i68.i = or disjoint i64 %.sroa.0.4.insert.mask.i67.i, %.sroa.0.4.insert.shift.i66.i
  %82 = bitcast i64 %.sroa.0.4.insert.insert.i68.i to double
  %83 = fmul double %82, 0x170000000000000
  br label %_ZL13__ieee754_expd.exit

_ZL13__ieee754_expd.exit:                         ; preds = %11, %13, %16, %18, %47, %63, %78, %80
  %.0.i = phi double [ %12, %11 ], [ %15, %13 ], [ %48, %47 ], [ 0x7FF0000000000000, %16 ], [ %67, %63 ], [ %79, %78 ], [ %83, %80 ], [ 0.000000e+00, %18 ]
  ret double %.0.i
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define hidden noundef double @_ZN13SharedRuntime4dpowEdd(double noundef %0, double noundef %1) local_unnamed_addr #1 align 2 {
  %3 = bitcast double %0 to i64
  %.sroa.0.4.extract.shift.i.i = lshr i64 %3, 32
  %.sroa.0.4.extract.trunc.i.i = trunc nuw i64 %.sroa.0.4.extract.shift.i.i to i32
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %3 to i32
  %4 = bitcast double %1 to i64
  %.sroa.0.4.extract.shift.i214.i = lshr i64 %4, 32
  %.sroa.0.4.extract.trunc.i215.i = trunc nuw i64 %.sroa.0.4.extract.shift.i214.i to i32
  %.sroa.0.0.extract.trunc.i216.i = trunc i64 %4 to i32
  %5 = and i32 %.sroa.0.4.extract.trunc.i.i, 2147483647
  %6 = and i32 %.sroa.0.4.extract.trunc.i215.i, 2147483647
  %7 = or i32 %6, %.sroa.0.0.extract.trunc.i216.i
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZL13__ieee754_powdd.exit, label %9

9:                                                ; preds = %2
  %10 = icmp samesign ugt i32 %5, 2146435072
  br i1 %10, label %18, label %11

11:                                               ; preds = %9
  %12 = icmp eq i32 %5, 2146435072
  %13 = icmp ne i32 %.sroa.0.0.extract.trunc.i.i, 0
  %or.cond.i = and i1 %13, %12
  %14 = icmp samesign ugt i32 %6, 2146435072
  %or.cond3.i = select i1 %or.cond.i, i1 true, i1 %14
  br i1 %or.cond3.i, label %18, label %15

15:                                               ; preds = %11
  %16 = icmp eq i32 %6, 2146435072
  %17 = icmp ne i32 %.sroa.0.0.extract.trunc.i216.i, 0
  %or.cond5.i = and i1 %17, %16
  br i1 %or.cond5.i, label %18, label %20

18:                                               ; preds = %15, %11, %9
  %19 = fadd double %0, %1
  br label %_ZL13__ieee754_powdd.exit

20:                                               ; preds = %15
  %21 = icmp slt i64 %3, 0
  br i1 %21, label %22, label %47

22:                                               ; preds = %20
  %23 = icmp samesign ugt i32 %6, 1128267775
  br i1 %23, label %47, label %24

24:                                               ; preds = %22
  %25 = icmp samesign ugt i32 %6, 1072693247
  br i1 %25, label %26, label %47

26:                                               ; preds = %24
  %27 = lshr i32 %6, 20
  %28 = icmp samesign ugt i32 %6, 1094713343
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = sub nuw nsw i32 1075, %27
  %31 = lshr i32 %.sroa.0.0.extract.trunc.i216.i, %30
  %32 = shl i32 %31, %30
  %33 = icmp eq i32 %32, %.sroa.0.0.extract.trunc.i216.i
  br i1 %33, label %34, label %47

34:                                               ; preds = %29
  %35 = and i32 %31, 1
  %36 = sub nuw nsw i32 2, %35
  br label %47

37:                                               ; preds = %26
  %38 = icmp eq i32 %.sroa.0.0.extract.trunc.i216.i, 0
  br i1 %38, label %39, label %.thread291.i

39:                                               ; preds = %37
  %40 = sub nsw i32 1043, %27
  %41 = lshr i32 %6, %40
  %42 = shl i32 %41, %40
  %43 = icmp eq i32 %42, %6
  br i1 %43, label %44, label %.thread293.i

44:                                               ; preds = %39
  %45 = and i32 %41, 1
  %46 = sub nuw nsw i32 2, %45
  br label %.thread293.i

47:                                               ; preds = %34, %29, %24, %22, %20
  %.0203.i = phi i32 [ 0, %20 ], [ %36, %34 ], [ 0, %29 ], [ 0, %24 ], [ 2, %22 ]
  %48 = icmp eq i32 %.sroa.0.0.extract.trunc.i216.i, 0
  br i1 %48, label %49, label %.thread291.i

49:                                               ; preds = %47
  br i1 %16, label %50, label %.thread293.i

50:                                               ; preds = %49
  %51 = add nsw i32 %5, -1072693248
  %52 = or i32 %51, %.sroa.0.0.extract.trunc.i.i
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = fsub double %1, %1
  br label %_ZL13__ieee754_powdd.exit

56:                                               ; preds = %50
  %57 = icmp samesign ugt i32 %5, 1072693247
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = icmp sgt i64 %4, -1
  %60 = select i1 %59, double %1, double 0.000000e+00
  br label %_ZL13__ieee754_powdd.exit

61:                                               ; preds = %56
  %62 = icmp slt i64 %4, 0
  %63 = fneg double %1
  %64 = select i1 %62, double %63, double 0.000000e+00
  br label %_ZL13__ieee754_powdd.exit

.thread293.i:                                     ; preds = %49, %44, %39
  %.0203290295.i = phi i32 [ %.0203.i, %49 ], [ 0, %39 ], [ %46, %44 ]
  %65 = icmp eq i32 %6, 1072693248
  br i1 %65, label %66, label %70

66:                                               ; preds = %.thread293.i
  %67 = icmp slt i64 %4, 0
  br i1 %67, label %68, label %_ZL13__ieee754_powdd.exit

68:                                               ; preds = %66
  %69 = fdiv double 1.000000e+00, %0
  br label %_ZL13__ieee754_powdd.exit

70:                                               ; preds = %.thread293.i
  %71 = icmp eq i64 %.sroa.0.4.extract.shift.i214.i, 1073741824
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = fmul double %0, %0
  br label %_ZL13__ieee754_powdd.exit

74:                                               ; preds = %70
  %75 = icmp eq i64 %.sroa.0.4.extract.shift.i214.i, 1071644672
  %76 = icmp sgt i64 %3, -1
  %or.cond11.i = and i1 %76, %75
  br i1 %or.cond11.i, label %77, label %.thread291.i

77:                                               ; preds = %74
  %78 = tail call double @sqrt(double noundef %0) #8
  br label %_ZL13__ieee754_powdd.exit

.thread291.i:                                     ; preds = %74, %47, %37
  %.0203289.i = phi i32 [ %.0203290295.i, %74 ], [ %.0203.i, %47 ], [ 0, %37 ]
  %79 = tail call noundef double @llvm.fabs.f64(double %0)
  %80 = icmp eq i32 %.sroa.0.0.extract.trunc.i.i, 0
  br i1 %80, label %81, label %93

81:                                               ; preds = %.thread291.i
  switch i32 %.sroa.0.4.extract.trunc.i.i, label %93 [
    i32 -1048576, label %82
    i32 -1074790400, label %82
    i32 -2147483648, label %82
    i32 2146435072, label %82
    i32 1072693248, label %82
    i32 0, label %82
  ]

82:                                               ; preds = %81, %81, %81, %81, %81, %81
  %83 = icmp slt i64 %4, 0
  %84 = fdiv double 1.000000e+00, %79
  %storemerge.i = select i1 %83, double %84, double %79
  br i1 %21, label %85, label %_ZL13__ieee754_powdd.exit

85:                                               ; preds = %82
  %86 = add nsw i32 %5, -1072693248
  %87 = or i32 %.0203289.i, %86
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %_ZL13__ieee754_powdd.exit, label %89

89:                                               ; preds = %85
  %90 = icmp eq i32 %.0203289.i, 1
  br i1 %90, label %91, label %_ZL13__ieee754_powdd.exit

91:                                               ; preds = %89
  %92 = fneg double %storemerge.i
  br label %_ZL13__ieee754_powdd.exit

93:                                               ; preds = %81, %.thread291.i
  %isnotneg.i = icmp sgt i64 %3, -1
  %94 = zext i1 %isnotneg.i to i32
  %95 = or i32 %.0203289.i, %94
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %_ZL13__ieee754_powdd.exit, label %97

97:                                               ; preds = %93
  %98 = add nsw i32 %.0203289.i, -1
  %99 = or i32 %98, %94
  %100 = icmp eq i32 %99, 0
  %spec.store.select.i = select i1 %100, double -1.000000e+00, double 1.000000e+00
  %101 = icmp samesign ugt i32 %6, 1105199104
  br i1 %101, label %102, label %147

102:                                              ; preds = %97
  %103 = icmp samesign ugt i32 %6, 1139802112
  br i1 %103, label %104, label %112

104:                                              ; preds = %102
  %105 = icmp samesign ult i32 %5, 1072693248
  br i1 %105, label %106, label %109

106:                                              ; preds = %104
  %107 = icmp slt i64 %4, 0
  %108 = select i1 %107, double 0x7FF0000000000000, double 0.000000e+00
  br label %_ZL13__ieee754_powdd.exit

109:                                              ; preds = %104
  %110 = icmp sgt i32 %.sroa.0.4.extract.trunc.i215.i, 0
  %111 = select i1 %110, double 0x7FF0000000000000, double 0.000000e+00
  br label %_ZL13__ieee754_powdd.exit

112:                                              ; preds = %102
  %113 = icmp samesign ult i32 %5, 1072693247
  br i1 %113, label %114, label %121

114:                                              ; preds = %112
  %115 = icmp slt i64 %4, 0
  %116 = fmul nnan double %spec.store.select.i, 1.000000e+300
  %117 = fmul nnan double %116, 1.000000e+300
  %118 = fmul nnan double %spec.store.select.i, 1.000000e-300
  %119 = fmul nnan double %118, 1.000000e-300
  %120 = select i1 %115, double %117, double %119
  br label %_ZL13__ieee754_powdd.exit

121:                                              ; preds = %112
  %122 = icmp samesign ugt i32 %5, 1072693248
  br i1 %122, label %123, label %130

123:                                              ; preds = %121
  %124 = icmp sgt i32 %.sroa.0.4.extract.trunc.i215.i, 0
  %125 = fmul nnan double %spec.store.select.i, 1.000000e+300
  %126 = fmul nnan double %125, 1.000000e+300
  %127 = fmul nnan double %spec.store.select.i, 1.000000e-300
  %128 = fmul nnan double %127, 1.000000e-300
  %129 = select i1 %124, double %126, double %128
  br label %_ZL13__ieee754_powdd.exit

130:                                              ; preds = %121
  %131 = fadd double %79, -1.000000e+00
  %132 = fmul double %131, %131
  %133 = fmul double %131, 2.500000e-01
  %134 = fsub double 0x3FD5555555555555, %133
  %135 = fmul double %131, %134
  %136 = fsub double 5.000000e-01, %135
  %137 = fmul double %132, %136
  %138 = fmul double %131, 0x3FF7154760000000
  %139 = fmul double %131, 0x3E54AE0BF85DDF44
  %140 = fmul double %137, 0x3FF71547652B82FE
  %141 = fsub double %139, %140
  %142 = fadd double %138, %141
  %143 = bitcast double %142 to i64
  %.sroa.0.0.insert.mask.i.i = and i64 %143, -4294967296
  %144 = bitcast i64 %.sroa.0.0.insert.mask.i.i to double
  %145 = fsub double %144, %138
  %146 = fsub double %141, %145
  br label %239

147:                                              ; preds = %97
  %148 = icmp samesign ult i32 %5, 1048576
  %149 = fmul double %79, 0x4340000000000000
  %150 = bitcast double %149 to i64
  %.sroa.0.4.extract.shift.i217.i = lshr i64 %150, 32
  %.sroa.0.4.extract.trunc.i218.i = trunc nuw i64 %.sroa.0.4.extract.shift.i217.i to i32
  %.0285.i = select i1 %148, double %149, double %79
  %.0200.i = select i1 %148, i32 %.sroa.0.4.extract.trunc.i218.i, i32 %5
  %151 = ashr i32 %.0200.i, 20
  %152 = select i1 %148, i32 -1076, i32 -1023
  %153 = add nsw i32 %151, %152
  %154 = and i32 %.0200.i, 1048575
  %155 = or disjoint i32 %154, 1072693248
  %156 = icmp samesign ult i32 %154, 235663
  br i1 %156, label %162, label %157

157:                                              ; preds = %147
  %158 = icmp samesign ult i32 %154, 767610
  br i1 %158, label %162, label %159

159:                                              ; preds = %157
  %160 = add nsw i32 %153, 1
  %161 = or disjoint i32 %154, 1071644672
  br label %162

162:                                              ; preds = %159, %157, %147
  %.0204.i = phi i32 [ 0, %159 ], [ 0, %147 ], [ 1, %157 ]
  %.1202.i = phi i32 [ %160, %159 ], [ %153, %147 ], [ %153, %157 ]
  %.1.i = phi i32 [ %161, %159 ], [ %155, %147 ], [ %155, %157 ]
  %163 = bitcast double %.0285.i to i64
  %.sroa.0.4.insert.ext.i.i = zext nneg i32 %.1.i to i64
  %.sroa.0.4.insert.shift.i.i = shl nuw nsw i64 %.sroa.0.4.insert.ext.i.i, 32
  %.sroa.0.4.insert.mask.i.i = and i64 %163, 4294967295
  %.sroa.0.4.insert.insert.i.i = or disjoint i64 %.sroa.0.4.insert.shift.i.i, %.sroa.0.4.insert.mask.i.i
  %164 = bitcast i64 %.sroa.0.4.insert.insert.i.i to double
  %165 = zext nneg i32 %.0204.i to i64
  %166 = getelementptr inbounds nuw [8 x i8], ptr @_ZL2bp, i64 %165
  %167 = load double, ptr %166, align 8
  %168 = fsub double %164, %167
  %169 = fadd double %167, %164
  %170 = fdiv double 1.000000e+00, %169
  %171 = fmul double %168, %170
  %172 = bitcast double %171 to i64
  %.sroa.0.0.insert.mask.i219.i = and i64 %172, -4294967296
  %173 = bitcast i64 %.sroa.0.0.insert.mask.i219.i to double
  %174 = lshr i32 %.1.i, 1
  %175 = or i32 %174, 536870912
  %176 = shl nuw nsw i32 %.0204.i, 18
  %177 = or disjoint i32 %176, 524288
  %178 = add nuw nsw i32 %177, %175
  %.sroa.0.4.insert.ext.i220.i = zext nneg i32 %178 to i64
  %.sroa.0.4.insert.shift.i221.i = shl nuw nsw i64 %.sroa.0.4.insert.ext.i220.i, 32
  %179 = bitcast i64 %.sroa.0.4.insert.shift.i221.i to double
  %180 = fsub double %167, %179
  %181 = fadd double %180, %164
  %182 = fmul double %179, %173
  %183 = fsub double %168, %182
  %184 = fmul double %181, %173
  %185 = fsub double %183, %184
  %186 = fmul double %170, %185
  %187 = fmul double %171, %171
  %188 = fmul double %187, %187
  %189 = fmul double %187, 0x3FCA7E284A454EEF
  %190 = fadd double %189, 0x3FCD864A93C9DB65
  %191 = fmul double %187, %190
  %192 = fadd double %191, 0x3FD17460A91D4101
  %193 = fmul double %187, %192
  %194 = fadd double %193, 0x3FD55555518F264D
  %195 = fmul double %187, %194
  %196 = fadd double %195, 0x3FDB6DB6DB6FABFF
  %197 = fmul double %187, %196
  %198 = fadd double %197, 0x3FE3333333333303
  %199 = fmul double %188, %198
  %200 = fadd double %171, %173
  %201 = fmul double %200, %186
  %202 = fadd double %201, %199
  %203 = fmul double %173, %173
  %204 = fadd double %203, 3.000000e+00
  %205 = fadd double %204, %202
  %206 = bitcast double %205 to i64
  %.sroa.0.0.insert.mask.i224.i = and i64 %206, -4294967296
  %207 = bitcast i64 %.sroa.0.0.insert.mask.i224.i to double
  %208 = fadd double %207, -3.000000e+00
  %209 = fsub double %208, %203
  %210 = fsub double %202, %209
  %211 = fmul double %173, %207
  %212 = fmul double %186, %207
  %213 = fmul double %171, %210
  %214 = fadd double %212, %213
  %215 = fadd double %211, %214
  %216 = bitcast double %215 to i64
  %.sroa.0.0.insert.mask.i225.i = and i64 %216, -4294967296
  %217 = bitcast i64 %.sroa.0.0.insert.mask.i225.i to double
  %218 = fsub double %217, %211
  %219 = fsub double %214, %218
  %220 = fmul double %217, 0x3FEEC709E0000000
  %221 = fmul double %217, 0x3E3E2FE0145B01F5
  %222 = fmul double %219, 0x3FEEC709DC3A03FD
  %223 = fsub double %222, %221
  %224 = getelementptr inbounds nuw [8 x i8], ptr @_ZL4dp_l, i64 %165
  %225 = load double, ptr %224, align 8
  %226 = fadd double %225, %223
  %227 = sitofp i32 %.1202.i to double
  %228 = fadd double %220, %226
  %229 = getelementptr inbounds nuw [8 x i8], ptr @_ZL4dp_h, i64 %165
  %230 = load double, ptr %229, align 8
  %231 = fadd double %230, %228
  %232 = fadd double %231, %227
  %233 = bitcast double %232 to i64
  %.sroa.0.0.insert.mask.i226.i = and i64 %233, -4294967296
  %234 = bitcast i64 %.sroa.0.0.insert.mask.i226.i to double
  %235 = fsub double %234, %227
  %236 = fsub double %235, %230
  %237 = fsub double %236, %220
  %238 = fsub double %226, %237
  br label %239

239:                                              ; preds = %162, %130
  %.0286.i = phi double [ %144, %130 ], [ %234, %162 ]
  %.0199.i = phi double [ %146, %130 ], [ %238, %162 ]
  %.sroa.0.0.insert.mask.i227.i = and i64 %4, -4294967296
  %240 = bitcast i64 %.sroa.0.0.insert.mask.i227.i to double
  %241 = fsub double %1, %240
  %242 = fmul double %241, %.0286.i
  %243 = fmul double %1, %.0199.i
  %244 = fadd double %242, %243
  %245 = fmul double %.0286.i, %240
  %246 = fadd double %245, %244
  %247 = bitcast double %246 to i64
  %.sroa.0.4.extract.shift.i228.i = lshr i64 %247, 32
  %.sroa.0.4.extract.trunc.i229.i = trunc nuw i64 %.sroa.0.4.extract.shift.i228.i to i32
  %.sroa.0.0.extract.trunc.i230.i = trunc i64 %247 to i32
  %248 = icmp sgt i32 %.sroa.0.4.extract.trunc.i229.i, 1083179007
  br i1 %248, label %249, label %262

249:                                              ; preds = %239
  %250 = add nsw i32 %.sroa.0.4.extract.trunc.i229.i, -1083179008
  %251 = or i32 %250, %.sroa.0.0.extract.trunc.i230.i
  %.not213.i = icmp eq i32 %251, 0
  br i1 %.not213.i, label %255, label %252

252:                                              ; preds = %249
  %253 = fmul nnan double %spec.store.select.i, 1.000000e+300
  %254 = fmul nnan double %253, 1.000000e+300
  br label %_ZL13__ieee754_powdd.exit

255:                                              ; preds = %249
  %256 = fadd double %244, 0x3C971547652B82FE
  %257 = fsub double %246, %245
  %258 = fcmp ogt double %256, %257
  br i1 %258, label %259, label %277

259:                                              ; preds = %255
  %260 = fmul nnan double %spec.store.select.i, 1.000000e+300
  %261 = fmul nnan double %260, 1.000000e+300
  br label %_ZL13__ieee754_powdd.exit

262:                                              ; preds = %239
  %263 = and i32 %.sroa.0.4.extract.trunc.i229.i, 2147482624
  %264 = icmp samesign ugt i32 %263, 1083231231
  br i1 %264, label %265, label %277

265:                                              ; preds = %262
  %266 = add nsw i32 %.sroa.0.4.extract.trunc.i229.i, 1064252416
  %267 = or i32 %266, %.sroa.0.0.extract.trunc.i230.i
  %.not.i = icmp eq i32 %267, 0
  br i1 %.not.i, label %271, label %268

268:                                              ; preds = %265
  %269 = fmul nnan double %spec.store.select.i, 1.000000e-300
  %270 = fmul nnan double %269, 1.000000e-300
  br label %_ZL13__ieee754_powdd.exit

271:                                              ; preds = %265
  %272 = fsub double %246, %245
  %273 = fcmp ugt double %244, %272
  br i1 %273, label %277, label %274

274:                                              ; preds = %271
  %275 = fmul nnan double %spec.store.select.i, 1.000000e-300
  %276 = fmul nnan double %275, 1.000000e-300
  br label %_ZL13__ieee754_powdd.exit

277:                                              ; preds = %271, %262, %255
  %278 = and i32 %.sroa.0.4.extract.trunc.i229.i, 2147483647
  %279 = icmp samesign ugt i32 %278, 1071644672
  br i1 %279, label %280, label %298

280:                                              ; preds = %277
  %281 = lshr i32 %278, 20
  %282 = add nsw i32 %281, -1022
  %283 = lshr i32 1048576, %282
  %284 = add nsw i32 %283, %.sroa.0.4.extract.trunc.i229.i
  %285 = lshr i32 %284, 20
  %286 = and i32 %285, 2047
  %287 = add nsw i32 %286, -1023
  %288 = ashr i32 -1048576, %287
  %289 = and i32 %288, %284
  %.sroa.0.4.insert.ext.i231.i = zext i32 %289 to i64
  %.sroa.0.4.insert.shift.i232.i = shl nuw i64 %.sroa.0.4.insert.ext.i231.i, 32
  %290 = bitcast i64 %.sroa.0.4.insert.shift.i232.i to double
  %291 = and i32 %284, 1048575
  %292 = or disjoint i32 %291, 1048576
  %293 = sub nsw i32 1043, %286
  %294 = lshr i32 %292, %293
  %295 = icmp slt i64 %247, 0
  %296 = sub nsw i32 0, %294
  %spec.select.i = select i1 %295, i32 %296, i32 %294
  %297 = fsub double %245, %290
  %.pre.i = fadd double %244, %297
  %.pre296.i = bitcast double %.pre.i to i64
  br label %298

298:                                              ; preds = %280, %277
  %.pre-phi297.i = phi i64 [ %.pre296.i, %280 ], [ %247, %277 ]
  %.0287.i = phi double [ %297, %280 ], [ %245, %277 ]
  %.2.i = phi i32 [ %spec.select.i, %280 ], [ 0, %277 ]
  %.sroa.0.0.insert.mask.i235.i = and i64 %.pre-phi297.i, -4294967296
  %299 = bitcast i64 %.sroa.0.0.insert.mask.i235.i to double
  %300 = fmul double %299, 0x3FE62E4300000000
  %301 = fsub double %299, %.0287.i
  %302 = fsub double %244, %301
  %303 = fmul double %302, 0x3FE62E42FEFA39EF
  %304 = fmul double %299, 0x3E205C610CA86C39
  %305 = fsub double %303, %304
  %306 = fadd double %300, %305
  %307 = fsub double %306, %300
  %308 = fsub double %305, %307
  %309 = fmul double %306, %306
  %310 = fmul double %309, 0x3E66376972BEA4D0
  %311 = fadd double %310, 0xBEBBBD41C5D26BF1
  %312 = fmul double %309, %311
  %313 = fadd double %312, 0x3F11566AAF25DE2C
  %314 = fmul double %309, %313
  %315 = fadd double %314, 0xBF66C16C16BEBD93
  %316 = fmul double %309, %315
  %317 = fadd double %316, 0x3FC555555555553E
  %318 = fmul double %309, %317
  %319 = fsub double %306, %318
  %320 = fmul double %306, %319
  %321 = fadd double %319, -2.000000e+00
  %322 = fdiv double %320, %321
  %323 = fmul double %306, %308
  %324 = fadd double %308, %323
  %325 = fsub double %322, %324
  %326 = fsub double %306, %325
  %327 = fadd double %326, 1.000000e+00
  %328 = bitcast double %327 to i64
  %.sroa.0.4.extract.shift.i236.i = lshr i64 %328, 32
  %.sroa.0.4.extract.trunc.i237.i = trunc nuw i64 %.sroa.0.4.extract.shift.i236.i to i32
  %329 = shl i32 %.2.i, 20
  %330 = add nsw i32 %329, %.sroa.0.4.extract.trunc.i237.i
  %331 = icmp slt i32 %330, 1048576
  br i1 %331, label %332, label %334

332:                                              ; preds = %298
  %333 = tail call fastcc noundef double @_ZL7scalbnAdi(double noundef %327, i32 noundef %.2.i)
  br label %336

334:                                              ; preds = %298
  %.sroa.0.4.insert.ext.i240.i = zext nneg i32 %330 to i64
  %.sroa.0.4.insert.shift.i241.i = shl nuw nsw i64 %.sroa.0.4.insert.ext.i240.i, 32
  %.sroa.0.4.insert.mask.i242.i = and i64 %328, 4294967295
  %.sroa.0.4.insert.insert.i243.i = or disjoint i64 %.sroa.0.4.insert.shift.i241.i, %.sroa.0.4.insert.mask.i242.i
  %335 = bitcast i64 %.sroa.0.4.insert.insert.i243.i to double
  br label %336

336:                                              ; preds = %334, %332
  %.1284.i = phi double [ %333, %332 ], [ %335, %334 ]
  %337 = fmul double %spec.store.select.i, %.1284.i
  br label %_ZL13__ieee754_powdd.exit

_ZL13__ieee754_powdd.exit:                        ; preds = %2, %18, %54, %58, %61, %66, %68, %72, %77, %82, %85, %89, %91, %93, %106, %109, %114, %123, %252, %259, %268, %274, %336
  %.0.i = phi double [ %276, %274 ], [ %19, %18 ], [ %55, %54 ], [ %60, %58 ], [ %64, %61 ], [ %69, %68 ], [ 1.000000e+00, %2 ], [ %73, %72 ], [ %78, %77 ], [ 0x7FF8000000000000, %93 ], [ %0, %66 ], [ %108, %106 ], [ %111, %109 ], [ %120, %114 ], [ %129, %123 ], [ %254, %252 ], [ %261, %259 ], [ %337, %336 ], [ %270, %268 ], [ %storemerge.i, %82 ], [ %92, %91 ], [ %storemerge.i, %89 ], [ 0x7FF8000000000000, %85 ]
  ret double %.0.i
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef double @_ZL7scalbnAdi(double noundef %0, i32 noundef range(i32 -2097151, 2097152) %1) unnamed_addr #0 {
  %3 = bitcast double %0 to i64
  %.sroa.0.4.extract.shift.i = lshr i64 %3, 32
  %.sroa.0.4.extract.trunc.i = trunc nuw i64 %.sroa.0.4.extract.shift.i to i32
  %4 = lshr i32 %.sroa.0.4.extract.trunc.i, 20
  %5 = and i32 %4, 2047
  switch i32 %5, label %.thread [
    i32 0, label %6
    i32 2047, label %19
  ]

6:                                                ; preds = %2
  %.sroa.0.0.extract.trunc.i = trunc i64 %3 to i32
  %7 = and i32 %.sroa.0.4.extract.trunc.i, 2147483647
  %8 = or i32 %7, %.sroa.0.0.extract.trunc.i
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %52, label %10

10:                                               ; preds = %6
  %11 = fmul double %0, 0x4350000000000000
  %12 = bitcast double %11 to i64
  %.sroa.0.4.extract.shift.i22 = lshr i64 %12, 32
  %.sroa.0.4.extract.trunc.i23 = trunc nuw i64 %.sroa.0.4.extract.shift.i22 to i32
  %13 = lshr i32 %.sroa.0.4.extract.trunc.i23, 20
  %14 = and i32 %13, 2047
  %15 = add nsw i32 %14, -54
  %16 = icmp slt i32 %1, -50000
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %10
  %18 = fmul double %11, 1.000000e-300
  br label %52

19:                                               ; preds = %2
  %20 = fadd double %0, %0
  br label %52

.thread:                                          ; preds = %2, %10
  %.01844 = phi i32 [ %.sroa.0.4.extract.trunc.i, %2 ], [ %.sroa.0.4.extract.trunc.i23, %10 ]
  %.01943 = phi i32 [ %5, %2 ], [ %15, %10 ]
  %.03842 = phi double [ %0, %2 ], [ %11, %10 ]
  %21 = add nsw i32 %.01943, %1
  %22 = icmp sgt i32 %21, 2046
  br i1 %22, label %23, label %26

23:                                               ; preds = %.thread
  %24 = tail call noundef double @llvm.copysign.f64(double 1.000000e+300, double %.03842)
  %25 = fmul nnan double %24, 1.000000e+300
  br label %52

26:                                               ; preds = %.thread
  %27 = icmp sgt i32 %21, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %26
  %29 = and i32 %.01844, -2146435073
  %30 = shl nuw nsw i32 %21, 20
  %31 = or disjoint i32 %30, %29
  %32 = bitcast double %.03842 to i64
  %.sroa.0.4.insert.ext.i = zext i32 %31 to i64
  %.sroa.0.4.insert.shift.i = shl nuw i64 %.sroa.0.4.insert.ext.i, 32
  %.sroa.0.4.insert.mask.i = and i64 %32, 4294967295
  %.sroa.0.4.insert.insert.i = or disjoint i64 %.sroa.0.4.insert.shift.i, %.sroa.0.4.insert.mask.i
  %33 = bitcast i64 %.sroa.0.4.insert.insert.i to double
  br label %52

34:                                               ; preds = %26
  %35 = icmp slt i32 %21, -53
  br i1 %35, label %36, label %44

36:                                               ; preds = %34
  %37 = icmp sgt i32 %1, 50000
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %39 = tail call noundef double @llvm.copysign.f64(double 1.000000e+300, double %.03842)
  %40 = fmul nnan double %39, 1.000000e+300
  br label %52

41:                                               ; preds = %36
  %42 = tail call noundef double @llvm.copysign.f64(double 1.000000e-300, double %.03842)
  %43 = fmul nnan double %42, 1.000000e-300
  br label %52

44:                                               ; preds = %34
  %45 = and i32 %.01844, -2146435073
  %46 = shl nsw i32 %21, 20
  %47 = add nsw i32 %46, 56623104
  %48 = or i32 %47, %45
  %49 = bitcast double %.03842 to i64
  %.sroa.0.4.insert.ext.i24 = zext i32 %48 to i64
  %.sroa.0.4.insert.shift.i25 = shl nuw i64 %.sroa.0.4.insert.ext.i24, 32
  %.sroa.0.4.insert.mask.i26 = and i64 %49, 4294967295
  %.sroa.0.4.insert.insert.i27 = or disjoint i64 %.sroa.0.4.insert.shift.i25, %.sroa.0.4.insert.mask.i26
  %50 = bitcast i64 %.sroa.0.4.insert.insert.i27 to double
  %51 = fmul double %50, 0x3C90000000000000
  br label %52

52:                                               ; preds = %6, %44, %41, %38, %28, %23, %19, %17
  %.0 = phi double [ %51, %44 ], [ %18, %17 ], [ %20, %19 ], [ %25, %23 ], [ %33, %28 ], [ %40, %38 ], [ %43, %41 ], [ %0, %6 ]
  ret double %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
