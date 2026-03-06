; ModuleID = 'bench/luau/original/AssemblyBuilderA64.ll'
source_filename = "bench/luau/original/AssemblyBuilderA64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZNSt6vectorIhSaIhEE6resizeEm = comdat any

$_ZNSt6vectorIjSaIjEE17_M_default_appendEm = comdat any

@.str = private unnamed_addr constant [4 x i8] c"mov\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"movz\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"movn\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"movk\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"sub\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"neg\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"cmp\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"csel\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"cset\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"orr\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"eor\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"bic\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"tst\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"mvn\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"lsl\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"lsr\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"asr\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"ror\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"clz\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"rbit\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"rev\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"ubfiz\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"ubfx\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"sbfiz\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"sbfx\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"ldr\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"ldrb\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"ldrh\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"ldrsb\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"ldrsh\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"ldrsw\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"ldp\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"strb\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"strh\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"stp\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"bl\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"br\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"blr\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"ret\00", align 1
@_ZN4Luau7CodeGen3A64L16textForConditionE = internal unnamed_addr constant [15 x ptr] [ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118], align 16
@_ZN4Luau7CodeGen3A64L16codeForConditionE = internal unnamed_addr constant [15 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"cbz\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"cbnz\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"tbz\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"tbnz\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"adr\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"fmov\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"movi\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"movi.4s\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"fmov.4s\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"fabs\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"faddp\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"fadd\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"fdiv\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"fmul\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"fneg\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"fsqrt\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"fsub\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c" %-12sv%d.s[%d],w%d\0A\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"ins\00", align 1
@.str.62 = private unnamed_addr constant [27 x i8] c" %-12sv%d.s[%d],v%d.s[%d]\0A\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c" %-12ss%d,v%d.s[%d]\0A\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"dup\00", align 1
@.str.65 = private unnamed_addr constant [24 x i8] c" %-12sv%d.4s,v%d.s[%d]\0A\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"frinta\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"frintm\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"frintp\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"fcvt\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"fcvtzs\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"fcvtzu\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"scvtf\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"ucvtf\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"fjcvtzs\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"fcmp\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"fcsel\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"udf\00", align 1
@.str.78 = private unnamed_addr constant [28 x i8] c" %-12sv%d.4s,v%d.4s,v%d.4s\0A\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c" %s\0A\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c" %-12s\00", align 1
@.str.81 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c" UXTW #%d\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c" LSL #%d\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c" LSR #%d\00", align 1
@.str.85 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"#%d\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"#%.17g\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"#%d,\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c".L%d\0A\00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c" %-12s.L%d\0A\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c".L%d:\0A\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"wzr\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"w%d\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"xzr\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"x%d\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"s%d\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"d%d\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"q%d\00", align 1
@.str.99 = private unnamed_addr constant [3 x i8] c"sp\00", align 1
@.str.100 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.101 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c",#%d\00", align 1
@.str.103 = private unnamed_addr constant [3 x i8] c"]!\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"b.eq\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"b.ne\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c"b.cs\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"b.cc\00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c"b.mi\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"b.pl\00", align 1
@.str.110 = private unnamed_addr constant [5 x i8] c"b.vs\00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c"b.vc\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"b.hi\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"b.ls\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"b.ge\00", align 1
@.str.115 = private unnamed_addr constant [5 x i8] c"b.lt\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c"b.gt\00", align 1
@.str.117 = private unnamed_addr constant [5 x i8] c"b.le\00", align 1
@.str.118 = private unnamed_addr constant [5 x i8] c"b.al\00", align 1
@.str.119 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.120 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.121 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

@_ZN4Luau7CodeGen3A6418AssemblyBuilderA64C1Ebj = dso_local unnamed_addr alias void (ptr, i1, i32), ptr @_ZN4Luau7CodeGen3A6418AssemblyBuilderA64C2Ebj
@_ZN4Luau7CodeGen3A6418AssemblyBuilderA64D1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4Luau7CodeGen3A6418AssemblyBuilderA64D2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA64C2Ebj(ptr noundef nonnull align 8 dereferenceable(176) initializes((0, 48)) %0, i1 noundef zeroext %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i1 %1 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  store ptr %7, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %8, align 8, !tbaa !10
  store i8 0, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 %4, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %2, ptr %10, align 4, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %11, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %12, i8 0, i64 50, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 4096)
          to label %15 unwind label %43

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = load ptr, ptr %0, align 8, !tbaa !35
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  store i64 %21, ptr %14, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = load ptr, ptr %5, align 8, !tbaa !38
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 2
  %29 = icmp ult i64 %28, 1024
  br i1 %29, label %30, label %32

30:                                               ; preds = %15
  %31 = sub nuw nsw i64 1024, %28
  invoke void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %31)
          to label %._ZNSt6vectorIjSaIjEE6resizeEm.exit_crit_edge unwind label %43

._ZNSt6vectorIjSaIjEE6resizeEm.exit_crit_edge:    ; preds = %30
  %.pre = load ptr, ptr %5, align 8, !tbaa !38
  %.pre8 = load ptr, ptr %22, align 8, !tbaa !37
  %.pre9 = ptrtoint ptr %.pre to i64
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

32:                                               ; preds = %15
  %.not = icmp eq i64 %27, 4096
  br i1 %.not, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 4096
  %.not.i.i = icmp eq ptr %23, %34
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %35

35:                                               ; preds = %33
  store ptr %34, ptr %22, align 8, !tbaa !37
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIjSaIjEE6resizeEm.exit_crit_edge, %35, %33, %32
  %.pre-phi = phi i64 [ %.pre9, %._ZNSt6vectorIjSaIjEE6resizeEm.exit_crit_edge ], [ %26, %35 ], [ %26, %33 ], [ %26, %32 ]
  %36 = phi ptr [ %.pre8, %._ZNSt6vectorIjSaIjEE6resizeEm.exit_crit_edge ], [ %34, %35 ], [ %23, %33 ], [ %23, %32 ]
  %37 = phi ptr [ %.pre, %._ZNSt6vectorIjSaIjEE6resizeEm.exit_crit_edge ], [ %24, %35 ], [ %24, %33 ], [ %24, %32 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %37, ptr %39, align 8, !tbaa !39
  %40 = ptrtoint ptr %36 to i64
  %41 = sub i64 %40, %.pre-phi
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 %41
  store ptr %42, ptr %38, align 8, !tbaa !40
  ret void

43:                                               ; preds = %30, %3
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %13, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %48 = load ptr, ptr %47, align 8, !tbaa !41
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %43, %46
  %52 = load ptr, ptr %12, align 8, !tbaa !42
  %.not.i.i.i4 = icmp eq ptr %52, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EED2Ev.exit, label %53

53:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %55 = load ptr, ptr %54, align 8, !tbaa !43
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #21
  br label %_ZNSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %53
  %59 = load ptr, ptr %6, align 8, !tbaa !44
  %60 = icmp eq ptr %59, %7
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EED2Ev.exit
  %61 = load i64, ptr %7, align 8, !tbaa !13
  %62 = add i64 %61, 1
  tail call void @_ZdlPvm(ptr noundef %59, i64 noundef %62) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %63 = load ptr, ptr %5, align 8, !tbaa !38
  %.not.i.i.i5 = icmp eq ptr %63, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIjSaIjEED2Ev.exit6, label %64

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !41
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %63 to i64
  %69 = sub i64 %67, %68
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %69) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit6

_ZNSt6vectorIjSaIjEED2Ev.exit6:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %64
  %70 = load ptr, ptr %0, align 8, !tbaa !35
  %.not.i.i.i7 = icmp eq ptr %70, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %71

71:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit6
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !45
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %70 to i64
  %76 = sub i64 %74, %75
  tail call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %76) #21
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit6, %71
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = load ptr, ptr %0, align 8, !tbaa !35
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %6
  %16 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %8, 9223372036854775807
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28.i = icmp ult i64 %15, %11
  br i1 %.not28.i, label %25, label %19

19:                                               ; preds = %10
  store i8 0, ptr %4, align 1, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %21 = add nsw i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %24, %23 ], [ %20, %19 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8, !tbaa !34
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.119) #22
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #23
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1, !tbaa !13
  %32 = add nsw i64 %11, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i, label %34

34:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %35, i8 0, i64 %32, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i: ; preds = %34, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %.not35.i = icmp eq ptr %4, %5
  br i1 %.not35.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i, label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %5, i64 %8, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i: ; preds = %36, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i
  %.not.i33.i = icmp eq ptr %5, null
  br i1 %.not.i33.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, label %37

37:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  %38 = sub i64 %14, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %38) #21
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i: ; preds = %37, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %30, ptr %0, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %1
  store ptr %39, ptr %3, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %40, ptr %12, align 8, !tbaa !45
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

41:                                               ; preds = %2
  %42 = icmp ult i64 %1, %8
  br i1 %42, label %43, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %44
  br i1 %.not.i4, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit, label %45

45:                                               ; preds = %43
  store ptr %44, ptr %3, align 8, !tbaa !34
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit:   ; preds = %45, %43, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, %41
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA64D2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(176) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #21
  br label %_ZNSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EED2Ev.exit
  %22 = load i64, ptr %20, align 8, !tbaa !13
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %.not.i.i.i2 = icmp eq ptr %25, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIjSaIjEED2Ev.exit3, label %26

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit3

_ZNSt6vectorIjSaIjEED2Ev.exit3:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %26
  %32 = load ptr, ptr %0, align 8, !tbaa !35
  %.not.i.i.i4 = icmp eq ptr %32, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %33

33:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !45
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #21
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit3, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2) local_unnamed_addr #0 align 2 {
  %4 = and i8 %1, 7
  %.not = icmp eq i8 %4, 5
  br i1 %.not, label %51, label %5

5:                                                ; preds = %3
  %6 = icmp eq i8 %1, -8
  %7 = icmp eq i8 %2, -8
  %or.cond = select i1 %6, i1 true, i1 %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i8, ptr %8, align 8, !tbaa !14, !range !46, !noundef !47
  %10 = trunc nuw i8 %9 to i1
  br i1 %or.cond, label %11, label %33

11:                                               ; preds = %5
  br i1 %10, label %12, label %13

12:                                               ; preds = %11
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ES5_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str, i8 %1, i8 %2)
  br label %13

13:                                               ; preds = %12, %11
  %14 = icmp eq i8 %4, 2
  %15 = and i8 %2, 7
  %16 = icmp eq i8 %15, 2
  %17 = select i1 %14, i1 true, i1 %16
  %18 = select i1 %17, i32 -2147483648, i32 0
  %19 = lshr i8 %1, 3
  %20 = zext nneg i8 %19 to i32
  %21 = lshr i8 %2, 3
  %22 = zext nneg i8 %21 to i32
  %23 = shl nuw nsw i32 %22, 5
  %24 = or disjoint i32 %23, %20
  %25 = or disjoint i32 %24, %18
  %26 = or disjoint i32 %25, 285212672
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store ptr %29, ptr %27, align 8, !tbaa !39
  store i32 %26, ptr %28, align 4, !tbaa !48
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %32 = icmp eq ptr %31, %29
  br i1 %32, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j.exit.sink.split, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j.exit

33:                                               ; preds = %5
  br i1 %10, label %34, label %35

34:                                               ; preds = %33
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ES5_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str, i8 %1, i8 %2)
  br label %35

35:                                               ; preds = %34, %33
  %36 = icmp eq i8 %4, 2
  %37 = lshr i8 %1, 3
  %38 = zext nneg i8 %37 to i32
  %39 = lshr i8 %2, 3
  %40 = zext nneg i8 %39 to i32
  %41 = shl nuw nsw i32 %40, 16
  %42 = or disjoint i32 %41, %38
  %43 = select i1 %36, i32 -1442839584, i32 704644064
  %44 = or disjoint i32 %42, %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %46 = load ptr, ptr %45, align 8, !tbaa !39
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store ptr %47, ptr %45, align 8, !tbaa !39
  store i32 %44, ptr %46, align 4, !tbaa !48
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %49 = load ptr, ptr %48, align 8, !tbaa !40
  %50 = icmp eq ptr %49, %47
  br i1 %50, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j.exit.sink.split, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j.exit

51:                                               ; preds = %3
  %52 = lshr i8 %2, 3
  %53 = zext nneg i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 16
  %55 = or disjoint i32 %54, 1319115776
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %57 = load i8, ptr %56, align 8, !tbaa !14, !range !46, !noundef !47
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ES5_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str, i8 %1, i8 %2)
  br label %60

60:                                               ; preds = %59, %51
  %61 = and i8 %2, 7
  %62 = icmp eq i8 %61, 2
  %63 = select i1 %62, i32 -2147483648, i32 0
  %64 = lshr i8 %1, 3
  %65 = zext nneg i8 %64 to i32
  %66 = shl nuw nsw i32 %53, 5
  %67 = or disjoint i32 %66, %65
  %68 = or disjoint i32 %67, %55
  %69 = or disjoint i32 %68, %63
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %71 = load ptr, ptr %70, align 8, !tbaa !39
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store ptr %72, ptr %70, align 8, !tbaa !39
  store i32 %69, ptr %71, align 4, !tbaa !48
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %74 = load ptr, ptr %73, align 8, !tbaa !40
  %75 = icmp eq ptr %74, %72
  br i1 %75, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j.exit.sink.split, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j.exit.sink.split: ; preds = %60, %35, %13
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j.exit: ; preds = %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j.exit.sink.split, %60, %35, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i8 %2, i8 %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i8, ptr %6, align 8, !tbaa !14, !range !46, !noundef !47
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ES5_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i8 %2, i8 %3)
  br label %10

10:                                               ; preds = %9, %5
  %11 = and i8 %2, 7
  %12 = icmp eq i8 %11, 2
  %13 = and i8 %3, 7
  %14 = icmp eq i8 %13, 2
  %15 = select i1 %12, i1 true, i1 %14
  %16 = select i1 %15, i32 -2147483648, i32 0
  %17 = lshr i8 %2, 3
  %18 = zext nneg i8 %17 to i32
  %19 = lshr i8 %3, 3
  %20 = zext nneg i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 5
  %22 = or disjoint i32 %21, %18
  %23 = shl i32 %4, 10
  %24 = or disjoint i32 %22, %23
  %25 = or i32 %24, %16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store ptr %28, ptr %26, align 8, !tbaa !39
  store i32 %25, ptr %27, align 4, !tbaa !48
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  %31 = icmp eq ptr %30, %28
  br i1 %31, label %32, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit

32:                                               ; preds = %10
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit: ; preds = %10, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeSR2EPKcNS1_11RegisterA64ES5_hh(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i8 %2, i8 %3, i8 noundef zeroext %4, i8 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i8, ptr %7, align 8, !tbaa !14, !range !46, !noundef !47
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ES5_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i8 %2, i8 %3)
  br label %11

11:                                               ; preds = %10, %6
  %12 = and i8 %2, 7
  %13 = icmp eq i8 %12, 2
  %14 = lshr i8 %2, 3
  %15 = zext nneg i8 %14 to i32
  %16 = lshr i8 %3, 3
  %17 = zext nneg i8 %16 to i32
  %18 = shl nuw nsw i32 %17, 16
  %19 = or disjoint i32 %18, %15
  %20 = zext i8 %5 to i32
  %21 = shl nuw nsw i32 %20, 21
  %22 = or disjoint i32 %19, %21
  %23 = zext i8 %4 to i32
  %24 = shl nuw i32 %23, 24
  %25 = select i1 %13, i32 -2147482656, i32 992
  %26 = or i32 %25, %24
  %27 = or i32 %26, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store ptr %30, ptr %28, align 8, !tbaa !39
  store i32 %27, ptr %29, align 4, !tbaa !48
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %32 = load ptr, ptr %31, align 8, !tbaa !40
  %33 = icmp eq ptr %32, %30
  br i1 %33, label %34, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit

34:                                               ; preds = %11
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit: ; preds = %11, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = icmp sgt i32 %2, -1
  %5 = and i32 %2, 65535
  br i1 %4, label %6, label %43

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i8, ptr %7, align 8, !tbaa !14, !range !46, !noundef !47
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64Eii(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.1, i8 %1, i32 noundef %5, i32 noundef 0)
  br label %11

11:                                               ; preds = %10, %6
  %12 = and i8 %1, 7
  %13 = icmp eq i8 %12, 2
  %14 = select i1 %13, i32 -2147483648, i32 0
  %15 = lshr i8 %1, 3
  %16 = zext nneg i8 %15 to i32
  %17 = shl nuw nsw i32 %5, 5
  %18 = or disjoint i32 %17, %16
  %19 = or disjoint i32 %18, %14
  %20 = or disjoint i32 %19, 1384120320
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store ptr %23, ptr %21, align 8, !tbaa !39
  store i32 %20, ptr %22, align 4, !tbaa !48
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  %26 = icmp eq ptr %25, %23
  br i1 %26, label %27, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA644movzENS1_11RegisterA64Eti.exit

27:                                               ; preds = %11
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA644movzENS1_11RegisterA64Eti.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA644movzENS1_11RegisterA64Eti.exit: ; preds = %11, %27
  %28 = icmp samesign ugt i32 %2, 65535
  br i1 %28, label %29, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA644movkENS1_11RegisterA64Eti.exit

29:                                               ; preds = %_ZN4Luau7CodeGen3A6418AssemblyBuilderA644movzENS1_11RegisterA64Eti.exit
  %30 = lshr i32 %2, 16
  %31 = load i8, ptr %7, align 8, !tbaa !14, !range !46, !noundef !47
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64Eii(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.3, i8 %1, i32 noundef %30, i32 noundef 16)
  br label %34

34:                                               ; preds = %33, %29
  %35 = shl nuw nsw i32 %30, 5
  %36 = or disjoint i32 %35, %16
  %37 = or disjoint i32 %36, %14
  %38 = or disjoint i32 %37, 1923088384
  %39 = load ptr, ptr %21, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store ptr %40, ptr %21, align 8, !tbaa !39
  store i32 %38, ptr %39, align 4, !tbaa !48
  %41 = load ptr, ptr %24, align 8, !tbaa !40
  %42 = icmp eq ptr %41, %40
  br i1 %42, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA644movkENS1_11RegisterA64Eti.exit.sink.split, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA644movkENS1_11RegisterA64Eti.exit

43:                                               ; preds = %3
  %44 = xor i32 %5, 65535
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = load i8, ptr %45, align 8, !tbaa !14, !range !46, !noundef !47
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64Eii(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.2, i8 %1, i32 noundef %44, i32 noundef 0)
  br label %49

49:                                               ; preds = %48, %43
  %50 = and i8 %1, 7
  %51 = icmp eq i8 %50, 2
  %52 = select i1 %51, i32 -2147483648, i32 0
  %53 = lshr i8 %1, 3
  %54 = zext nneg i8 %53 to i32
  %55 = shl nuw nsw i32 %44, 5
  %56 = or disjoint i32 %55, %54
  %57 = or disjoint i32 %56, %52
  %58 = or disjoint i32 %57, 310378496
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %60 = load ptr, ptr %59, align 8, !tbaa !39
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store ptr %61, ptr %59, align 8, !tbaa !39
  store i32 %58, ptr %60, align 4, !tbaa !48
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %63 = load ptr, ptr %62, align 8, !tbaa !40
  %64 = icmp eq ptr %63, %61
  br i1 %64, label %65, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA644movnENS1_11RegisterA64Eti.exit

65:                                               ; preds = %49
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA644movnENS1_11RegisterA64Eti.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA644movnENS1_11RegisterA64Eti.exit: ; preds = %49, %65
  %66 = icmp samesign ult i32 %2, -65536
  br i1 %66, label %67, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA644movkENS1_11RegisterA64Eti.exit

67:                                               ; preds = %_ZN4Luau7CodeGen3A6418AssemblyBuilderA644movnENS1_11RegisterA64Eti.exit
  %68 = lshr i32 %2, 16
  %69 = load i8, ptr %45, align 8, !tbaa !14, !range !46, !noundef !47
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64Eii(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.3, i8 %1, i32 noundef %68, i32 noundef 16)
  br label %72

72:                                               ; preds = %71, %67
  %73 = shl nuw nsw i32 %68, 5
  %74 = or disjoint i32 %73, %54
  %75 = or disjoint i32 %74, %52
  %76 = or disjoint i32 %75, 1923088384
  %77 = load ptr, ptr %59, align 8, !tbaa !39
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store ptr %78, ptr %59, align 8, !tbaa !39
  store i32 %76, ptr %77, align 4, !tbaa !48
  %79 = load ptr, ptr %62, align 8, !tbaa !40
  %80 = icmp eq ptr %79, %78
  br i1 %80, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA644movkENS1_11RegisterA64Eti.exit.sink.split, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA644movkENS1_11RegisterA64Eti.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA644movkENS1_11RegisterA64Eti.exit.sink.split: ; preds = %72, %34
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA644movkENS1_11RegisterA64Eti.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA644movkENS1_11RegisterA64Eti.exit: ; preds = %_ZN4Luau7CodeGen3A6418AssemblyBuilderA644movkENS1_11RegisterA64Eti.exit.sink.split, %72, %34, %_ZN4Luau7CodeGen3A6418AssemblyBuilderA644movnENS1_11RegisterA64Eti.exit, %_ZN4Luau7CodeGen3A6418AssemblyBuilderA644movzENS1_11RegisterA64Eti.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644movzENS1_11RegisterA64Eti(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i16 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = zext i16 %2 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i8, ptr %6, align 8, !tbaa !14, !range !46, !noundef !47
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64Eii(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.1, i8 %1, i32 noundef %5, i32 noundef %3)
  br label %10

10:                                               ; preds = %9, %4
  %11 = and i8 %1, 7
  %12 = icmp eq i8 %11, 2
  %13 = select i1 %12, i32 -2147483648, i32 0
  %14 = lshr i8 %1, 3
  %15 = zext nneg i8 %14 to i32
  %16 = shl nuw nsw i32 %5, 5
  %17 = or disjoint i32 %16, %15
  %18 = shl i32 %3, 17
  %19 = and i32 %18, -1386217472
  %20 = or disjoint i32 %17, %13
  %21 = or i32 %19, %20
  %22 = or disjoint i32 %21, 1384120320
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store ptr %25, ptr %23, align 8, !tbaa !39
  store i32 %22, ptr %24, align 4, !tbaa !48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = icmp eq ptr %27, %25
  br i1 %28, label %29, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeI16EPKcNS1_11RegisterA64Eihi.exit

29:                                               ; preds = %10
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeI16EPKcNS1_11RegisterA64Eihi.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeI16EPKcNS1_11RegisterA64Eihi.exit: ; preds = %10, %29
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644movkENS1_11RegisterA64Eti(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i16 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = zext i16 %2 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i8, ptr %6, align 8, !tbaa !14, !range !46, !noundef !47
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64Eii(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.3, i8 %1, i32 noundef %5, i32 noundef %3)
  br label %10

10:                                               ; preds = %9, %4
  %11 = and i8 %1, 7
  %12 = icmp eq i8 %11, 2
  %13 = select i1 %12, i32 -2147483648, i32 0
  %14 = lshr i8 %1, 3
  %15 = zext nneg i8 %14 to i32
  %16 = shl nuw nsw i32 %5, 5
  %17 = or disjoint i32 %16, %15
  %18 = shl i32 %3, 17
  %19 = and i32 %18, -1923088384
  %20 = or disjoint i32 %17, %13
  %21 = or i32 %19, %20
  %22 = or disjoint i32 %21, 1920991232
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store ptr %25, ptr %23, align 8, !tbaa !39
  store i32 %22, ptr %24, align 4, !tbaa !48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = icmp eq ptr %27, %25
  br i1 %28, label %29, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeI16EPKcNS1_11RegisterA64Eihi.exit

29:                                               ; preds = %10
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeI16EPKcNS1_11RegisterA64Eihi.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeI16EPKcNS1_11RegisterA64Eihi.exit: ; preds = %10, %29
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644movnENS1_11RegisterA64Eti(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i16 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = zext i16 %2 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i8, ptr %6, align 8, !tbaa !14, !range !46, !noundef !47
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64Eii(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.2, i8 %1, i32 noundef %5, i32 noundef %3)
  br label %10

10:                                               ; preds = %9, %4
  %11 = and i8 %1, 7
  %12 = icmp eq i8 %11, 2
  %13 = select i1 %12, i32 -2147483648, i32 0
  %14 = lshr i8 %1, 3
  %15 = zext nneg i8 %14 to i32
  %16 = shl nuw nsw i32 %5, 5
  %17 = or disjoint i32 %16, %15
  %18 = shl i32 %3, 17
  %19 = and i32 %18, -312475648
  %20 = or disjoint i32 %17, %13
  %21 = or i32 %19, %20
  %22 = or disjoint i32 %21, 310378496
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store ptr %25, ptr %23, align 8, !tbaa !39
  store i32 %22, ptr %24, align 4, !tbaa !48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = icmp eq ptr %27, %25
  br i1 %28, label %29, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeI16EPKcNS1_11RegisterA64Eihi.exit

29:                                               ; preds = %10
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeI16EPKcNS1_11RegisterA64Eihi.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeI16EPKcNS1_11RegisterA64Eihi.exit: ; preds = %10, %29
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeI16EPKcNS1_11RegisterA64Eihi(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i8 %2, i32 noundef %3, i8 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i8, ptr %7, align 8, !tbaa !14, !range !46, !noundef !47
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64Eii(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i8 %2, i32 noundef %3, i32 noundef %5)
  br label %11

11:                                               ; preds = %10, %6
  %12 = and i8 %2, 7
  %13 = icmp eq i8 %12, 2
  %14 = select i1 %13, i32 -2147483648, i32 0
  %15 = lshr i8 %2, 3
  %16 = zext nneg i8 %15 to i32
  %17 = shl i32 %3, 5
  %18 = or disjoint i32 %17, %16
  %19 = shl i32 %5, 17
  %20 = and i32 %19, -2097152
  %21 = zext i8 %4 to i32
  %22 = shl nuw nsw i32 %21, 23
  %23 = or i32 %14, %18
  %24 = or i32 %23, %22
  %25 = or i32 %24, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store ptr %28, ptr %26, align 8, !tbaa !39
  store i32 %25, ptr %27, align 4, !tbaa !48
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  %31 = icmp eq ptr %30, %28
  br i1 %31, label %32, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit

32:                                               ; preds = %11
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit: ; preds = %11, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2, i8 %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = and i8 %2, 7
  %7 = icmp eq i8 %6, 2
  %8 = and i8 %3, 7
  %9 = icmp eq i8 %8, 1
  %or.cond = select i1 %7, i1 %9, i1 false
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i8, ptr %10, align 8, !tbaa !14, !range !46, !noundef !47
  %12 = trunc nuw i8 %11 to i1
  br i1 %or.cond, label %13, label %39

13:                                               ; preds = %5
  br i1 %12, label %14, label %15

14:                                               ; preds = %13
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ES5_S5_i(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.4, i8 %1, i8 %2, i8 %3, i32 noundef %4)
  br label %15

15:                                               ; preds = %14, %13
  %16 = and i8 %1, 7
  %17 = icmp eq i8 %16, 2
  %18 = lshr i8 %1, 3
  %19 = zext nneg i8 %18 to i32
  %20 = lshr i8 %2, 3
  %21 = zext nneg i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 5
  %23 = or disjoint i32 %22, %19
  %24 = shl i32 %4, 10
  %25 = or disjoint i32 %23, %24
  %26 = lshr i8 %3, 3
  %27 = zext nneg i8 %26 to i32
  %28 = shl nuw nsw i32 %27, 16
  %29 = select i1 %17, i32 -2145370112, i32 2113536
  %30 = or disjoint i32 %28, %29
  %31 = or i32 %30, %25
  %32 = or i32 %31, 184549376
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store ptr %35, ptr %33, align 8, !tbaa !39
  store i32 %32, ptr %34, align 4, !tbaa !48
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  %38 = icmp eq ptr %37, %35
  br i1 %38, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeEREPKcNS1_11RegisterA64ES5_S5_hi.exit.sink.split, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeEREPKcNS1_11RegisterA64ES5_S5_hi.exit

39:                                               ; preds = %5
  br i1 %12, label %40, label %41

40:                                               ; preds = %39
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ES5_S5_i(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.4, i8 %1, i8 %2, i8 %3, i32 noundef %4)
  br label %41

41:                                               ; preds = %40, %39
  %42 = and i8 %1, 7
  %43 = icmp eq i8 %42, 2
  %44 = select i1 %43, i32 -2147483648, i32 0
  %45 = lshr i8 %1, 3
  %46 = zext nneg i8 %45 to i32
  %47 = lshr i8 %2, 3
  %48 = zext nneg i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 5
  %50 = or disjoint i32 %49, %46
  %51 = tail call i32 @llvm.abs.i32(i32 %4, i1 true)
  %52 = shl i32 %51, 10
  %53 = or disjoint i32 %52, %50
  %54 = lshr i8 %3, 3
  %55 = zext nneg i8 %54 to i32
  %56 = shl nuw nsw i32 %55, 16
  %57 = lshr i32 %4, 9
  %58 = and i32 %57, 4194304
  %59 = or disjoint i32 %56, %44
  %60 = or disjoint i32 %59, %58
  %61 = or i32 %53, %60
  %62 = or i32 %61, 184549376
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %64 = load ptr, ptr %63, align 8, !tbaa !39
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store ptr %65, ptr %63, align 8, !tbaa !39
  store i32 %62, ptr %64, align 4, !tbaa !48
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %67 = load ptr, ptr %66, align 8, !tbaa !40
  %68 = icmp eq ptr %67, %65
  br i1 %68, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeEREPKcNS1_11RegisterA64ES5_S5_hi.exit.sink.split, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeEREPKcNS1_11RegisterA64ES5_S5_hi.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeEREPKcNS1_11RegisterA64ES5_S5_hi.exit.sink.split: ; preds = %41, %15
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeEREPKcNS1_11RegisterA64ES5_S5_hi.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeEREPKcNS1_11RegisterA64ES5_S5_hi.exit: ; preds = %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeEREPKcNS1_11RegisterA64ES5_S5_hi.exit.sink.split, %41, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeEREPKcNS1_11RegisterA64ES5_S5_hi(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i8 %2, i8 %3, i8 %4, i8 noundef zeroext %5, i32 noundef %6) local_unnamed_addr #0 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i8, ptr %8, align 8, !tbaa !14, !range !46, !noundef !47
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ES5_S5_i(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i8 %2, i8 %3, i8 %4, i32 noundef %6)
  br label %12

12:                                               ; preds = %11, %7
  %13 = and i8 %2, 7
  %14 = icmp eq i8 %13, 2
  %15 = lshr i8 %2, 3
  %16 = zext nneg i8 %15 to i32
  %17 = lshr i8 %3, 3
  %18 = zext nneg i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 5
  %20 = or disjoint i32 %19, %16
  %21 = shl i32 %6, 10
  %22 = or disjoint i32 %20, %21
  %23 = lshr i8 %4, 3
  %24 = zext nneg i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 16
  %26 = zext i8 %5 to i32
  %27 = shl nuw i32 %26, 24
  %28 = select i1 %14, i32 -2145370112, i32 2113536
  %29 = or disjoint i32 %28, %25
  %30 = or i32 %22, %27
  %31 = or i32 %30, %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store ptr %34, ptr %32, align 8, !tbaa !39
  store i32 %31, ptr %33, align 4, !tbaa !48
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  %37 = icmp eq ptr %36, %34
  br i1 %37, label %38, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit

38:                                               ; preds = %12
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit: ; preds = %12, %38
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeSR3EPKcNS1_11RegisterA64ES5_S5_hii(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i8 %2, i8 %3, i8 %4, i8 noundef zeroext %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load i8, ptr %9, align 8, !tbaa !14, !range !46, !noundef !47
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ES5_S5_i(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i8 %2, i8 %3, i8 %4, i32 noundef %6)
  br label %13

13:                                               ; preds = %12, %8
  %14 = and i8 %2, 7
  %15 = icmp eq i8 %14, 2
  %16 = select i1 %15, i32 -2147483648, i32 0
  %17 = lshr i8 %2, 3
  %18 = zext nneg i8 %17 to i32
  %19 = lshr i8 %3, 3
  %20 = zext nneg i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 5
  %22 = or disjoint i32 %21, %18
  %23 = tail call i32 @llvm.abs.i32(i32 %6, i1 true)
  %24 = shl i32 %23, 10
  %25 = or disjoint i32 %24, %22
  %26 = lshr i8 %4, 3
  %27 = zext nneg i8 %26 to i32
  %28 = shl nuw nsw i32 %27, 16
  %29 = shl i32 %7, 21
  %30 = lshr i32 %6, 9
  %31 = and i32 %30, 4194304
  %32 = zext i8 %5 to i32
  %33 = shl nuw i32 %32, 24
  %34 = or disjoint i32 %28, %16
  %35 = or i32 %34, %33
  %36 = or i32 %35, %29
  %37 = or i32 %36, %31
  %38 = or i32 %37, %25
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %40 = load ptr, ptr %39, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store ptr %41, ptr %39, align 8, !tbaa !39
  store i32 %38, ptr %40, align 4, !tbaa !48
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %43 = load ptr, ptr %42, align 8, !tbaa !40
  %44 = icmp eq ptr %43, %41
  br i1 %44, label %45, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit

45:                                               ; preds = %13
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit: ; preds = %13, %45
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2, i16 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = zext i16 %3 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i8, ptr %6, align 8, !tbaa !14, !range !46, !noundef !47
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ES5_i(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.4, i8 %1, i8 %2, i32 noundef %5)
  br label %10

10:                                               ; preds = %9, %4
  %11 = and i8 %1, 7
  %.not.i = icmp eq i8 %11, 1
  %12 = lshr i8 %1, 3
  %13 = zext nneg i8 %12 to i32
  %14 = lshr i8 %2, 3
  %15 = zext nneg i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 5
  %17 = or disjoint i32 %16, %13
  %18 = shl nuw nsw i32 %5, 10
  %19 = or disjoint i32 %17, %18
  %20 = select i1 %.not.i, i32 285212672, i32 -1862270976
  %21 = or i32 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store ptr %24, ptr %22, align 8, !tbaa !39
  store i32 %21, ptr %23, align 4, !tbaa !48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %27 = icmp eq ptr %26, %24
  br i1 %27, label %28, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeI12EPKcNS1_11RegisterA64ES5_ih.exit

28:                                               ; preds = %10
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeI12EPKcNS1_11RegisterA64ES5_ih.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeI12EPKcNS1_11RegisterA64ES5_ih.exit: ; preds = %10, %28
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeI12EPKcNS1_11RegisterA64ES5_ih(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i8 %2, i8 %3, i32 noundef %4, i8 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i8, ptr %7, align 8, !tbaa !14, !range !46, !noundef !47
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ES5_i(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i8 %2, i8 %3, i32 noundef %4)
  br label %11

11:                                               ; preds = %10, %6
  %12 = and i8 %2, 7
  %.not = icmp eq i8 %12, 1
  %13 = select i1 %.not, i32 0, i32 -2147483648
  %14 = lshr i8 %2, 3
  %15 = zext nneg i8 %14 to i32
  %16 = lshr i8 %3, 3
  %17 = zext nneg i8 %16 to i32
  %18 = shl nuw nsw i32 %17, 5
  %19 = or disjoint i32 %18, %15
  %20 = shl i32 %4, 10
  %21 = or disjoint i32 %19, %20
  %22 = zext i8 %5 to i32
  %23 = shl nuw i32 %22, 24
  %24 = or i32 %23, %13
  %25 = or i32 %24, %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store ptr %28, ptr %26, align 8, !tbaa !39
  store i32 %25, ptr %27, align 4, !tbaa !48
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  %31 = icmp eq ptr %30, %28
  br i1 %31, label %32, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit

32:                                               ; preds = %11
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit: ; preds = %11, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643subENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2, i8 %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = and i8 %2, 7
  %7 = icmp eq i8 %6, 2
  %8 = and i8 %3, 7
  %9 = icmp eq i8 %8, 1
  %or.cond = select i1 %7, i1 %9, i1 false
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i8, ptr %10, align 8, !tbaa !14, !range !46, !noundef !47
  %12 = trunc nuw i8 %11 to i1
  br i1 %or.cond, label %13, label %39

13:                                               ; preds = %5
  br i1 %12, label %14, label %15

14:                                               ; preds = %13
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ES5_S5_i(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.5, i8 %1, i8 %2, i8 %3, i32 noundef %4)
  br label %15

15:                                               ; preds = %14, %13
  %16 = and i8 %1, 7
  %17 = icmp eq i8 %16, 2
  %18 = lshr i8 %1, 3
  %19 = zext nneg i8 %18 to i32
  %20 = lshr i8 %2, 3
  %21 = zext nneg i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 5
  %23 = or disjoint i32 %22, %19
  %24 = shl i32 %4, 10
  %25 = or disjoint i32 %23, %24
  %26 = lshr i8 %3, 3
  %27 = zext nneg i8 %26 to i32
  %28 = shl nuw nsw i32 %27, 16
  %29 = select i1 %17, i32 -2145370112, i32 2113536
  %30 = or disjoint i32 %28, %29
  %31 = or i32 %30, %25
  %32 = or i32 %31, 1258291200
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store ptr %35, ptr %33, align 8, !tbaa !39
  store i32 %32, ptr %34, align 4, !tbaa !48
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  %38 = icmp eq ptr %37, %35
  br i1 %38, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeEREPKcNS1_11RegisterA64ES5_S5_hi.exit.sink.split, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeEREPKcNS1_11RegisterA64ES5_S5_hi.exit

39:                                               ; preds = %5
  br i1 %12, label %40, label %41

40:                                               ; preds = %39
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ES5_S5_i(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.5, i8 %1, i8 %2, i8 %3, i32 noundef %4)
  br label %41

41:                                               ; preds = %40, %39
  %42 = and i8 %1, 7
  %43 = icmp eq i8 %42, 2
  %44 = select i1 %43, i32 -2147483648, i32 0
  %45 = lshr i8 %1, 3
  %46 = zext nneg i8 %45 to i32
  %47 = lshr i8 %2, 3
  %48 = zext nneg i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 5
  %50 = or disjoint i32 %49, %46
  %51 = tail call i32 @llvm.abs.i32(i32 %4, i1 true)
  %52 = shl i32 %51, 10
  %53 = or disjoint i32 %52, %50
  %54 = lshr i8 %3, 3
  %55 = zext nneg i8 %54 to i32
  %56 = shl nuw nsw i32 %55, 16
  %57 = lshr i32 %4, 9
  %58 = and i32 %57, 4194304
  %59 = or disjoint i32 %56, %44
  %60 = or disjoint i32 %59, %58
  %61 = or i32 %53, %60
  %62 = or i32 %61, 1258291200
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %64 = load ptr, ptr %63, align 8, !tbaa !39
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store ptr %65, ptr %63, align 8, !tbaa !39
  store i32 %62, ptr %64, align 4, !tbaa !48
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %67 = load ptr, ptr %66, align 8, !tbaa !40
  %68 = icmp eq ptr %67, %65
  br i1 %68, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeEREPKcNS1_11RegisterA64ES5_S5_hi.exit.sink.split, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeEREPKcNS1_11RegisterA64ES5_S5_hi.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeEREPKcNS1_11RegisterA64ES5_S5_hi.exit.sink.split: ; preds = %41, %15
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeEREPKcNS1_11RegisterA64ES5_S5_hi.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeEREPKcNS1_11RegisterA64ES5_S5_hi.exit: ; preds = %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeEREPKcNS1_11RegisterA64ES5_S5_hi.exit.sink.split, %41, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643subENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2, i16 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = zext i16 %3 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i8, ptr %6, align 8, !tbaa !14, !range !46, !noundef !47
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ES5_i(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.5, i8 %1, i8 %2, i32 noundef %5)
  br label %10

10:                                               ; preds = %9, %4
  %11 = and i8 %1, 7
  %.not.i = icmp eq i8 %11, 1
  %12 = lshr i8 %1, 3
  %13 = zext nneg i8 %12 to i32
  %14 = lshr i8 %2, 3
  %15 = zext nneg i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 5
  %17 = or disjoint i32 %16, %13
  %18 = shl nuw nsw i32 %5, 10
  %19 = or disjoint i32 %17, %18
  %20 = select i1 %.not.i, i32 1358954496, i32 -788529152
  %21 = or i32 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store ptr %24, ptr %22, align 8, !tbaa !39
  store i32 %21, ptr %23, align 4, !tbaa !48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %27 = icmp eq ptr %26, %24
  br i1 %27, label %28, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeI12EPKcNS1_11RegisterA64ES5_ih.exit

28:                                               ; preds = %10
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeI12EPKcNS1_11RegisterA64ES5_ih.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeI12EPKcNS1_11RegisterA64ES5_ih.exit: ; preds = %10, %28
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643negENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i8, ptr %4, align 8, !tbaa !14, !range !46, !noundef !47
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ES5_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.6, i8 %1, i8 %2)
  br label %8

8:                                                ; preds = %7, %3
  %9 = and i8 %1, 7
  %10 = icmp eq i8 %9, 2
  %11 = lshr i8 %1, 3
  %12 = zext nneg i8 %11 to i32
  %13 = lshr i8 %2, 3
  %14 = zext nneg i8 %13 to i32
  %15 = shl nuw nsw i32 %14, 16
  %16 = or disjoint i32 %15, %12
  %17 = select i1 %10, i32 -889191456, i32 1258292192
  %18 = or disjoint i32 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store ptr %21, ptr %19, align 8, !tbaa !39
  store i32 %18, ptr %20, align 4, !tbaa !48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = icmp eq ptr %23, %21
  br i1 %24, label %25, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeSR2EPKcNS1_11RegisterA64ES5_hh.exit

25:                                               ; preds = %8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeSR2EPKcNS1_11RegisterA64ES5_hh.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeSR2EPKcNS1_11RegisterA64ES5_hh.exit: ; preds = %8, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2) local_unnamed_addr #0 align 2 {
  %4 = and i8 %1, 7
  %5 = icmp eq i8 %4, 2
  %.sroa.03.0.copyload = select i1 %5, i8 -6, i8 -7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i8, ptr %6, align 8, !tbaa !14, !range !46, !noundef !47
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ES5_S5_i(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.7, i8 %.sroa.03.0.copyload, i8 %1, i8 %2, i32 noundef 0)
  br label %10

10:                                               ; preds = %9, %3
  %11 = and i8 %.sroa.03.0.copyload, 3
  %12 = icmp eq i8 %11, 2
  %13 = select i1 %12, i32 -2147483648, i32 0
  %14 = lshr i8 %1, 3
  %15 = zext nneg i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 5
  %17 = lshr i8 %2, 3
  %18 = zext nneg i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 16
  %20 = or disjoint i32 %13, %19
  %21 = or disjoint i32 %20, %16
  %22 = or disjoint i32 %21, 1795162143
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store ptr %25, ptr %23, align 8, !tbaa !39
  store i32 %22, ptr %24, align 4, !tbaa !48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = icmp eq ptr %27, %25
  br i1 %28, label %29, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeSR3EPKcNS1_11RegisterA64ES5_S5_hii.exit

29:                                               ; preds = %10
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeSR3EPKcNS1_11RegisterA64ES5_S5_hii.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeSR3EPKcNS1_11RegisterA64ES5_S5_hii.exit: ; preds = %10, %29
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64Et(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i16 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = and i8 %1, 7
  %5 = icmp eq i8 %4, 2
  %.sroa.02.0.copyload = select i1 %5, i8 -6, i8 -7
  %6 = zext i16 %2 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i8, ptr %7, align 8, !tbaa !14, !range !46, !noundef !47
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ES5_i(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.7, i8 %.sroa.02.0.copyload, i8 %1, i32 noundef %6)
  br label %11

11:                                               ; preds = %10, %3
  %12 = and i8 %.sroa.02.0.copyload, 3
  %.not.i = icmp eq i8 %12, 1
  %13 = lshr i8 %1, 3
  %14 = zext nneg i8 %13 to i32
  %15 = shl nuw nsw i32 %14, 5
  %16 = shl nuw nsw i32 %6, 10
  %17 = or disjoint i32 %15, %16
  %18 = or disjoint i32 %17, 31
  %19 = select i1 %.not.i, i32 1895825408, i32 -251658240
  %20 = or i32 %19, %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store ptr %23, ptr %21, align 8, !tbaa !39
  store i32 %20, ptr %22, align 4, !tbaa !48
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  %26 = icmp eq ptr %25, %23
  br i1 %26, label %27, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeI12EPKcNS1_11RegisterA64ES5_ih.exit

27:                                               ; preds = %11
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeI12EPKcNS1_11RegisterA64ES5_ih.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeI12EPKcNS1_11RegisterA64ES5_ih.exit: ; preds = %11, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644cselENS1_11RegisterA64ES3_S3_NS1_12ConditionA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2, i8 %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i8, ptr %6, align 8, !tbaa !14, !range !46, !noundef !47
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ES5_S5_NS1_12ConditionA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.8, i8 %1, i8 %2, i8 %3, i32 noundef %4)
  br label %10

10:                                               ; preds = %9, %5
  %11 = and i8 %1, 7
  %12 = icmp eq i8 %11, 2
  %13 = select i1 %12, i32 -2147483648, i32 0
  %14 = lshr i8 %1, 3
  %15 = zext nneg i8 %14 to i32
  %16 = lshr i8 %2, 3
  %17 = zext nneg i8 %16 to i32
  %18 = shl nuw nsw i32 %17, 5
  %19 = or disjoint i32 %18, %15
  %20 = sext i32 %4 to i64
  %21 = getelementptr inbounds i8, ptr @_ZN4Luau7CodeGen3A64L16codeForConditionE, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !13
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 12
  %25 = lshr i8 %3, 3
  %26 = zext nneg i8 %25 to i32
  %27 = shl nuw nsw i32 %26, 16
  %28 = or disjoint i32 %27, %13
  %29 = or disjoint i32 %28, 444596224
  %30 = or disjoint i32 %24, %19
  %31 = or i32 %30, %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store ptr %34, ptr %32, align 8, !tbaa !39
  store i32 %31, ptr %33, align 4, !tbaa !48
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  %37 = icmp eq ptr %36, %34
  br i1 %37, label %38, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeCSEPKcNS1_11RegisterA64ES5_S5_NS1_12ConditionA64Ehhi.exit

38:                                               ; preds = %10
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeCSEPKcNS1_11RegisterA64ES5_S5_NS1_12ConditionA64Ehhi.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeCSEPKcNS1_11RegisterA64ES5_S5_NS1_12ConditionA64Ehhi.exit: ; preds = %10, %38
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeCSEPKcNS1_11RegisterA64ES5_S5_NS1_12ConditionA64Ehhi(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i8 %2, i8 %3, i8 %4, i32 noundef %5, i8 noundef zeroext %6, i8 noundef zeroext %7, i32 noundef %8) local_unnamed_addr #0 align 2 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i8, ptr %10, align 8, !tbaa !14, !range !46, !noundef !47
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ES5_S5_NS1_12ConditionA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i8 %2, i8 %3, i8 %4, i32 noundef %5)
  br label %14

14:                                               ; preds = %13, %9
  %15 = and i8 %2, 7
  %16 = icmp eq i8 %15, 2
  %17 = select i1 %16, i32 -2147483648, i32 0
  %18 = lshr i8 %2, 3
  %19 = zext nneg i8 %18 to i32
  %20 = lshr i8 %3, 3
  %21 = zext nneg i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 5
  %23 = or disjoint i32 %22, %19
  %24 = zext i8 %7 to i32
  %25 = shl nuw nsw i32 %24, 10
  %26 = or disjoint i32 %25, %23
  %27 = sext i32 %5 to i64
  %28 = getelementptr inbounds i8, ptr @_ZN4Luau7CodeGen3A64L16codeForConditionE, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !13
  %30 = zext i8 %29 to i32
  %31 = xor i32 %8, %30
  %32 = shl i32 %31, 12
  %33 = lshr i8 %4, 3
  %34 = zext nneg i8 %33 to i32
  %35 = shl nuw nsw i32 %34, 16
  %36 = zext i8 %6 to i32
  %37 = shl nuw nsw i32 %36, 21
  %38 = or disjoint i32 %35, %17
  %39 = or disjoint i32 %38, %37
  %40 = or i32 %32, %26
  %41 = or i32 %40, %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %43 = load ptr, ptr %42, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store ptr %44, ptr %42, align 8, !tbaa !39
  store i32 %41, ptr %43, align 4, !tbaa !48
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %46 = load ptr, ptr %45, align 8, !tbaa !40
  %47 = icmp eq ptr %46, %44
  br i1 %47, label %48, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit

48:                                               ; preds = %14
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit: ; preds = %14, %48
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644csetENS1_11RegisterA64ENS1_12ConditionA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = and i8 %1, 7
  %5 = icmp eq i8 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i8, ptr %6, align 8, !tbaa !14, !range !46, !noundef !47
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  %.sroa.03.0.copyload = select i1 %5, i8 -6, i8 -7
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ES5_S5_NS1_12ConditionA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.9, i8 %1, i8 %.sroa.03.0.copyload, i8 %.sroa.03.0.copyload, i32 noundef %2)
  br label %10

10:                                               ; preds = %9, %3
  %11 = lshr i8 %1, 3
  %12 = zext nneg i8 %11 to i32
  %13 = or disjoint i32 %12, 2016
  %14 = sext i32 %2 to i64
  %15 = getelementptr inbounds i8, ptr @_ZN4Luau7CodeGen3A64L16codeForConditionE, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !13
  %17 = xor i8 %16, 1
  %18 = zext i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 12
  %20 = select i1 %5, i32 -1700855808, i32 446627840
  %21 = or disjoint i32 %19, %13
  %22 = or i32 %21, %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store ptr %25, ptr %23, align 8, !tbaa !39
  store i32 %22, ptr %24, align 4, !tbaa !48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = icmp eq ptr %27, %25
  br i1 %28, label %29, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeCSEPKcNS1_11RegisterA64ES5_S5_NS1_12ConditionA64Ehhi.exit

29:                                               ; preds = %10
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeCSEPKcNS1_11RegisterA64ES5_S5_NS1_12ConditionA64Ehhi.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeCSEPKcNS1_11RegisterA64ES5_S5_NS1_12ConditionA64Ehhi.exit: ; preds = %10, %29
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644and_ENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2, i8 %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i8, ptr %6, align 8, !tbaa !14, !range !46, !noundef !47
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ES5_S5_i(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.10, i8 %1, i8 %2, i8 %3, i32 noundef %4)
  br label %10

10:                                               ; preds = %9, %5
  %11 = and i8 %1, 7
  %12 = icmp eq i8 %11, 2
  %13 = select i1 %12, i32 -2147483648, i32 0
  %14 = lshr i8 %1, 3
  %15 = zext nneg i8 %14 to i32
  %16 = lshr i8 %2, 3
  %17 = zext nneg i8 %16 to i32
  %18 = shl nuw nsw i32 %17, 5
  %19 = or disjoint i32 %18, %15
  %20 = tail call i32 @llvm.abs.i32(i32 %4, i1 true)
  %21 = shl i32 %20, 10
  %22 = or disjoint i32 %21, %19
  %23 = lshr i8 %3, 3
  %24 = zext nneg i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 16
  %26 = lshr i32 %4, 9
  %27 = and i32 %26, 4194304
  %28 = or disjoint i32 %25, %13
  %29 = or disjoint i32 %28, %27
  %30 = or i32 %22, %29
  %31 = or i32 %30, 167772160
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store ptr %34, ptr %32, align 8, !tbaa !39
  store i32 %31, ptr %33, align 4, !tbaa !48
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  %37 = icmp eq ptr %36, %34
  br i1 %37, label %38, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeSR3EPKcNS1_11RegisterA64ES5_S5_hii.exit

38:                                               ; preds = %10
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeSR3EPKcNS1_11RegisterA64ES5_S5_hii.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeSR3EPKcNS1_11RegisterA64ES5_S5_hii.exit: ; preds = %10, %38
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643orrENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2, i8 %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i8, ptr %6, align 8, !tbaa !14, !range !46, !noundef !47
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ES5_S5_i(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.11, i8 %1, i8 %2, i8 %3, i32 noundef %4)
  br label %10

10:                                               ; preds = %9, %5
  %11 = and i8 %1, 7
  %12 = icmp eq i8 %11, 2
  %13 = select i1 %12, i32 -2147483648, i32 0
  %14 = lshr i8 %1, 3
  %15 = zext nneg i8 %14 to i32
  %16 = lshr i8 %2, 3
  %17 = zext nneg i8 %16 to i32
  %18 = shl nuw nsw i32 %17, 5
  %19 = or disjoint i32 %18, %15
  %20 = tail call i32 @llvm.abs.i32(i32 %4, i1 true)
  %21 = shl i32 %20, 10
  %22 = or disjoint i32 %21, %19
  %23 = lshr i8 %3, 3
  %24 = zext nneg i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 16
  %26 = lshr i32 %4, 9
  %27 = and i32 %26, 4194304
  %28 = or disjoint i32 %25, %13
  %29 = or disjoint i32 %28, %27
  %30 = or i32 %22, %29
  %31 = or i32 %30, 704643072
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store ptr %34, ptr %32, align 8, !tbaa !39
  store i32 %31, ptr %33, align 4, !tbaa !48
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  %37 = icmp eq ptr %36, %34
  br i1 %37, label %38, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeSR3EPKcNS1_11RegisterA64ES5_S5_hii.exit

38:                                               ; preds = %10
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeSR3EPKcNS1_11RegisterA64ES5_S5_hii.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeSR3EPKcNS1_11RegisterA64ES5_S5_hii.exit: ; preds = %10, %38
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643eorENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2, i8 %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i8, ptr %6, align 8, !tbaa !14, !range !46, !noundef !47
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ES5_S5_i(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.12, i8 %1, i8 %2, i8 %3, i32 noundef %4)
  br label %10

10:                                               ; preds = %9, %5
  %11 = and i8 %1, 7
  %12 = icmp eq i8 %11, 2
  %13 = select i1 %12, i32 -2147483648, i32 0
  %14 = lshr i8 %1, 3
  %15 = zext nneg i8 %14 to i32
  %16 = lshr i8 %2, 3
  %17 = zext nneg i8 %16 to i32
  %18 = shl nuw nsw i32 %17, 5
  %19 = or disjoint i32 %18, %15
  %20 = tail call i32 @llvm.abs.i32(i32 %4, i1 true)
  %21 = shl i32 %20, 10
  %22 = or disjoint i32 %21, %19
  %23 = lshr i8 %3, 3
  %24 = zext nneg i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 16
  %26 = lshr i32 %4, 9
  %27 = and i32 %26, 4194304
  %28 = or disjoint i32 %25, %13
  %29 = or disjoint i32 %28, %27
  %30 = or i32 %22, %29
  %31 = or i32 %30, 1241513984
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store ptr %34, ptr %32, align 8, !tbaa !39
  store i32 %31, ptr %33, align 4, !tbaa !48
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  %37 = icmp eq ptr %36, %34
  br i1 %37, label %38, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeSR3EPKcNS1_11RegisterA64ES5_S5_hii.exit

38:                                               ; preds = %10
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeSR3EPKcNS1_11RegisterA64ES5_S5_hii.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeSR3EPKcNS1_11RegisterA64ES5_S5_hii.exit: ; preds = %10, %38
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643bicENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2, i8 %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i8, ptr %6, align 8, !tbaa !14, !range !46, !noundef !47
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ES5_S5_i(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.13, i8 %1, i8 %2, i8 %3, i32 noundef %4)
  br label %10

10:                                               ; preds = %9, %5
  %11 = and i8 %1, 7
  %12 = icmp eq i8 %11, 2
  %13 = select i1 %12, i32 -2147483648, i32 0
  %14 = lshr i8 %1, 3
  %15 = zext nneg i8 %14 to i32
  %16 = lshr i8 %2, 3
  %17 = zext nneg i8 %16 to i32
  %18 = shl nuw nsw i32 %17, 5
  %19 = or disjoint i32 %18, %15
  %20 = tail call i32 @llvm.abs.i32(i32 %4, i1 true)
  %21 = shl i32 %20, 10
  %22 = or disjoint i32 %21, %19
  %23 = lshr i8 %3, 3
  %24 = zext nneg i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 16
  %26 = lshr i32 %4, 9
  %27 = and i32 %26, 4194304
  %28 = or disjoint i32 %25, %13
  %29 = or disjoint i32 %28, %27
  %30 = or i32 %22, %29
  %31 = or i32 %30, 169869312
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store ptr %34, ptr %32, align 8, !tbaa !39
  store i32 %31, ptr %33, align 4, !tbaa !48
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  %37 = icmp eq ptr %36, %34
  br i1 %37, label %38, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeSR3EPKcNS1_11RegisterA64ES5_S5_hii.exit

38:                                               ; preds = %10
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeSR3EPKcNS1_11RegisterA64ES5_S5_hii.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeSR3EPKcNS1_11RegisterA64ES5_S5_hii.exit: ; preds = %10, %38
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643tstENS1_11RegisterA64ES3_i(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = and i8 %1, 7
  %6 = icmp eq i8 %5, 2
  %.sroa.03.0.copyload = select i1 %6, i8 -6, i8 -7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i8, ptr %7, align 8, !tbaa !14, !range !46, !noundef !47
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ES5_S5_i(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.14, i8 %.sroa.03.0.copyload, i8 %1, i8 %2, i32 noundef %3)
  br label %11

11:                                               ; preds = %10, %4
  %12 = and i8 %.sroa.03.0.copyload, 3
  %13 = icmp eq i8 %12, 2
  %14 = select i1 %13, i32 -2147483648, i32 0
  %15 = lshr i8 %1, 3
  %16 = zext nneg i8 %15 to i32
  %17 = shl nuw nsw i32 %16, 5
  %18 = or disjoint i32 %17, 31
  %19 = tail call i32 @llvm.abs.i32(i32 %3, i1 true)
  %20 = shl i32 %19, 10
  %21 = or disjoint i32 %20, %18
  %22 = lshr i8 %2, 3
  %23 = zext nneg i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 16
  %25 = lshr i32 %3, 9
  %26 = and i32 %25, 4194304
  %27 = or disjoint i32 %14, %24
  %28 = or disjoint i32 %27, %26
  %29 = or i32 %21, %28
  %30 = or i32 %29, 1778384896
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store ptr %33, ptr %31, align 8, !tbaa !39
  store i32 %30, ptr %32, align 4, !tbaa !48
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %35 = load ptr, ptr %34, align 8, !tbaa !40
  %36 = icmp eq ptr %35, %33
  br i1 %36, label %37, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeSR3EPKcNS1_11RegisterA64ES5_S5_hii.exit

37:                                               ; preds = %11
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeSR3EPKcNS1_11RegisterA64ES5_S5_hii.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeSR3EPKcNS1_11RegisterA64ES5_S5_hii.exit: ; preds = %11, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644mvn_ENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i8, ptr %4, align 8, !tbaa !14, !range !46, !noundef !47
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ES5_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.15, i8 %1, i8 %2)
  br label %8

8:                                                ; preds = %7, %3
  %9 = and i8 %1, 7
  %10 = icmp eq i8 %9, 2
  %11 = lshr i8 %1, 3
  %12 = zext nneg i8 %11 to i32
  %13 = lshr i8 %2, 3
  %14 = zext nneg i8 %13 to i32
  %15 = shl nuw nsw i32 %14, 16
  %16 = or disjoint i32 %15, %12
  %17 = select i1 %10, i32 -1442839584, i32 704644064
  %18 = or disjoint i32 %16, %17
  %19 = or disjoint i32 %18, 2097152
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store ptr %22, ptr %20, align 8, !tbaa !39
  store i32 %19, ptr %21, align 4, !tbaa !48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = icmp eq ptr %24, %22
  br i1 %25, label %26, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeSR2EPKcNS1_11RegisterA64ES5_hh.exit

26:                                               ; preds = %8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeSR2EPKcNS1_11RegisterA64ES5_hh.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeSR2EPKcNS1_11RegisterA64ES5_hh.exit: ; preds = %8, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644and_ENS1_11RegisterA64ES3_j(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i8, ptr %5, align 8, !tbaa !14, !range !46, !noundef !47
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ES5_i(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.10, i8 %1, i8 %2, i32 noundef %3)
  br label %9

9:                                                ; preds = %8, %4
  %10 = and i8 %1, 7
  %11 = icmp eq i8 %10, 2
  %12 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %3, i1 false)
  %13 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %3, i1 false)
  %14 = add nuw nsw i32 %12, %13
  %15 = lshr i8 %1, 3
  %16 = zext nneg i8 %15 to i32
  %17 = lshr i8 %2, 3
  %18 = zext nneg i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 5
  %20 = or disjoint i32 %19, %16
  %reass.sub.i = or disjoint i32 %20, 31744
  %21 = shl nuw nsw i32 %14, 10
  %22 = sub nsw i32 %reass.sub.i, %21
  %.neg.i = mul nuw nsw i32 %13, 2031616
  %23 = and i32 %.neg.i, 2031616
  %24 = select i1 %11, i32 -1845493760, i32 301989888
  %25 = or disjoint i32 %24, %23
  %26 = or i32 %25, %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store ptr %29, ptr %27, align 8, !tbaa !39
  store i32 %26, ptr %28, align 4, !tbaa !48
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %32 = icmp eq ptr %31, %29
  br i1 %32, label %33, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeBMEPKcNS1_11RegisterA64ES5_jh.exit

33:                                               ; preds = %9
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeBMEPKcNS1_11RegisterA64ES5_jh.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeBMEPKcNS1_11RegisterA64ES5_jh.exit: ; preds = %9, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeBMEPKcNS1_11RegisterA64ES5_jh(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i8 %2, i8 %3, i32 noundef %4, i8 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i8, ptr %7, align 8, !tbaa !14, !range !46, !noundef !47
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ES5_i(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i8 %2, i8 %3, i32 noundef %4)
  br label %11

11:                                               ; preds = %10, %6
  %12 = and i8 %2, 7
  %13 = icmp eq i8 %12, 2
  %14 = select i1 %13, i32 -2147483648, i32 0
  %15 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %4, i1 false)
  %16 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %4, i1 false)
  %17 = add nuw nsw i32 %15, %16
  %18 = lshr i8 %2, 3
  %19 = zext nneg i8 %18 to i32
  %20 = lshr i8 %3, 3
  %21 = zext nneg i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 5
  %23 = or disjoint i32 %22, %19
  %24 = shl nuw nsw i32 %17, 10
  %reass.sub = sub nsw i32 %23, %24
  %25 = add nsw i32 %reass.sub, 31744
  %.neg = mul nuw nsw i32 %16, 2031616
  %26 = and i32 %.neg, 2031616
  %27 = zext i8 %5 to i32
  %28 = shl nuw nsw i32 %27, 23
  %29 = or disjoint i32 %26, %14
  %30 = or disjoint i32 %29, %28
  %31 = or i32 %30, %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store ptr %34, ptr %32, align 8, !tbaa !39
  store i32 %31, ptr %33, align 4, !tbaa !48
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  %37 = icmp eq ptr %36, %34
  br i1 %37, label %38, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit

38:                                               ; preds = %11
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit: ; preds = %11, %38
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643orrENS1_11RegisterA64ES3_j(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i8, ptr %5, align 8, !tbaa !14, !range !46, !noundef !47
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ES5_i(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.11, i8 %1, i8 %2, i32 noundef %3)
  br label %9

9:                                                ; preds = %8, %4
  %10 = and i8 %1, 7
  %11 = icmp eq i8 %10, 2
  %12 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %3, i1 false)
  %13 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %3, i1 false)
  %14 = add nuw nsw i32 %12, %13
  %15 = lshr i8 %1, 3
  %16 = zext nneg i8 %15 to i32
  %17 = lshr i8 %2, 3
  %18 = zext nneg i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 5
  %20 = or disjoint i32 %19, %16
  %reass.sub.i = or disjoint i32 %20, 31744
  %21 = shl nuw nsw i32 %14, 10
  %22 = sub nsw i32 %reass.sub.i, %21
  %.neg.i = mul nuw nsw i32 %13, 2031616
  %23 = and i32 %.neg.i, 2031616
  %24 = select i1 %11, i32 -1308622848, i32 838860800
  %25 = or disjoint i32 %24, %23
  %26 = or i32 %25, %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store ptr %29, ptr %27, align 8, !tbaa !39
  store i32 %26, ptr %28, align 4, !tbaa !48
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %32 = icmp eq ptr %31, %29
  br i1 %32, label %33, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeBMEPKcNS1_11RegisterA64ES5_jh.exit

33:                                               ; preds = %9
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeBMEPKcNS1_11RegisterA64ES5_jh.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeBMEPKcNS1_11RegisterA64ES5_jh.exit: ; preds = %9, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643eorENS1_11RegisterA64ES3_j(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i8, ptr %5, align 8, !tbaa !14, !range !46, !noundef !47
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ES5_i(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.12, i8 %1, i8 %2, i32 noundef %3)
  br label %9

9:                                                ; preds = %8, %4
  %10 = and i8 %1, 7
  %11 = icmp eq i8 %10, 2
  %12 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %3, i1 false)
  %13 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %3, i1 false)
  %14 = add nuw nsw i32 %12, %13
  %15 = lshr i8 %1, 3
  %16 = zext nneg i8 %15 to i32
  %17 = lshr i8 %2, 3
  %18 = zext nneg i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 5
  %20 = or disjoint i32 %19, %16
  %reass.sub.i = or disjoint i32 %20, 31744
  %21 = shl nuw nsw i32 %14, 10
  %22 = sub nsw i32 %reass.sub.i, %21
  %.neg.i = mul nuw nsw i32 %13, 2031616
  %23 = and i32 %.neg.i, 2031616
  %24 = select i1 %11, i32 -771751936, i32 1375731712
  %25 = or disjoint i32 %24, %23
  %26 = or i32 %25, %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store ptr %29, ptr %27, align 8, !tbaa !39
  store i32 %26, ptr %28, align 4, !tbaa !48
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %32 = icmp eq ptr %31, %29
  br i1 %32, label %33, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeBMEPKcNS1_11RegisterA64ES5_jh.exit

33:                                               ; preds = %9
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeBMEPKcNS1_11RegisterA64ES5_jh.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeBMEPKcNS1_11RegisterA64ES5_jh.exit: ; preds = %9, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643tstENS1_11RegisterA64Ej(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = and i8 %1, 7
  %5 = icmp eq i8 %4, 2
  %.sroa.02.0.copyload = select i1 %5, i8 -6, i8 -7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i8, ptr %6, align 8, !tbaa !14, !range !46, !noundef !47
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ES5_i(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.14, i8 %.sroa.02.0.copyload, i8 %1, i32 noundef %2)
  br label %10

10:                                               ; preds = %9, %3
  %11 = and i8 %.sroa.02.0.copyload, 3
  %12 = icmp eq i8 %11, 2
  %13 = select i1 %12, i32 -2147483648, i32 0
  %14 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %2, i1 false)
  %15 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %2, i1 false)
  %16 = add nuw nsw i32 %14, %15
  %17 = lshr i8 %1, 3
  %18 = zext nneg i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 5
  %reass.sub.i = or disjoint i32 %19, 31775
  %20 = shl nuw nsw i32 %16, 10
  %21 = sub nsw i32 %reass.sub.i, %20
  %.neg.i = mul nuw nsw i32 %15, 2031616
  %22 = and i32 %.neg.i, 2031616
  %23 = or i32 %22, %21
  %24 = or i32 %23, %13
  %25 = or i32 %24, 1912602624
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store ptr %28, ptr %26, align 8, !tbaa !39
  store i32 %25, ptr %27, align 4, !tbaa !48
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  %31 = icmp eq ptr %30, %28
  br i1 %31, label %32, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeBMEPKcNS1_11RegisterA64ES5_jh.exit

32:                                               ; preds = %10
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeBMEPKcNS1_11RegisterA64ES5_jh.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeBMEPKcNS1_11RegisterA64ES5_jh.exit: ; preds = %10, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643lslENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2, i8 %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i8, ptr %5, align 8, !tbaa !14, !range !46, !noundef !47
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ES5_S5_i(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.16, i8 %1, i8 %2, i8 %3, i32 noundef 0)
  br label %9

9:                                                ; preds = %8, %4
  %10 = and i8 %1, 7
  %11 = icmp eq i8 %10, 2
  %12 = select i1 %11, i32 -2147483648, i32 0
  %13 = lshr i8 %1, 3
  %14 = zext nneg i8 %13 to i32
  %15 = lshr i8 %2, 3
  %16 = zext nneg i8 %15 to i32
  %17 = shl nuw nsw i32 %16, 5
  %18 = or disjoint i32 %17, %14
  %19 = lshr i8 %3, 3
  %20 = zext nneg i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 16
  %22 = or disjoint i32 %18, %21
  %23 = or disjoint i32 %22, %12
  %24 = or disjoint i32 %23, 448798720
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store ptr %27, ptr %25, align 8, !tbaa !39
  store i32 %24, ptr %26, align 4, !tbaa !48
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  %30 = icmp eq ptr %29, %27
  br i1 %30, label %31, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR3EPKcNS1_11RegisterA64ES5_S5_hh.exit

31:                                               ; preds = %9
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR3EPKcNS1_11RegisterA64ES5_S5_hh.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR3EPKcNS1_11RegisterA64ES5_S5_hh.exit: ; preds = %9, %31
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR3EPKcNS1_11RegisterA64ES5_S5_hh(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i8 %2, i8 %3, i8 %4, i8 noundef zeroext %5, i8 noundef zeroext %6) local_unnamed_addr #0 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i8, ptr %8, align 8, !tbaa !14, !range !46, !noundef !47
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ES5_S5_i(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i8 %2, i8 %3, i8 %4, i32 noundef 0)
  br label %12

12:                                               ; preds = %11, %7
  %13 = and i8 %2, 7
  %14 = icmp eq i8 %13, 2
  %15 = select i1 %14, i32 -2147483648, i32 0
  %16 = lshr i8 %2, 3
  %17 = zext nneg i8 %16 to i32
  %18 = lshr i8 %3, 3
  %19 = zext nneg i8 %18 to i32
  %20 = shl nuw nsw i32 %19, 5
  %21 = or disjoint i32 %20, %17
  %22 = zext i8 %6 to i32
  %23 = shl nuw nsw i32 %22, 10
  %24 = or disjoint i32 %23, %21
  %25 = lshr i8 %4, 3
  %26 = zext nneg i8 %25 to i32
  %27 = shl nuw nsw i32 %26, 16
  %28 = or i32 %27, %24
  %29 = zext i8 %5 to i32
  %30 = shl nuw nsw i32 %29, 21
  %31 = or disjoint i32 %28, %30
  %32 = or disjoint i32 %31, %15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store ptr %35, ptr %33, align 8, !tbaa !39
  store i32 %32, ptr %34, align 4, !tbaa !48
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  %38 = icmp eq ptr %37, %35
  br i1 %38, label %39, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit

39:                                               ; preds = %12
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit: ; preds = %12, %39
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643lsrENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2, i8 %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i8, ptr %5, align 8, !tbaa !14, !range !46, !noundef !47
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ES5_S5_i(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.17, i8 %1, i8 %2, i8 %3, i32 noundef 0)
  br label %9

9:                                                ; preds = %8, %4
  %10 = and i8 %1, 7
  %11 = icmp eq i8 %10, 2
  %12 = select i1 %11, i32 -2147483648, i32 0
  %13 = lshr i8 %1, 3
  %14 = zext nneg i8 %13 to i32
  %15 = lshr i8 %2, 3
  %16 = zext nneg i8 %15 to i32
  %17 = shl nuw nsw i32 %16, 5
  %18 = or disjoint i32 %17, %14
  %19 = lshr i8 %3, 3
  %20 = zext nneg i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 16
  %22 = or disjoint i32 %18, %21
  %23 = or disjoint i32 %22, %12
  %24 = or disjoint i32 %23, 448799744
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store ptr %27, ptr %25, align 8, !tbaa !39
  store i32 %24, ptr %26, align 4, !tbaa !48
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  %30 = icmp eq ptr %29, %27
  br i1 %30, label %31, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR3EPKcNS1_11RegisterA64ES5_S5_hh.exit

31:                                               ; preds = %9
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR3EPKcNS1_11RegisterA64ES5_S5_hh.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR3EPKcNS1_11RegisterA64ES5_S5_hh.exit: ; preds = %9, %31
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643asrENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2, i8 %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i8, ptr %5, align 8, !tbaa !14, !range !46, !noundef !47
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ES5_S5_i(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.18, i8 %1, i8 %2, i8 %3, i32 noundef 0)
  br label %9

9:                                                ; preds = %8, %4
  %10 = and i8 %1, 7
  %11 = icmp eq i8 %10, 2
  %12 = select i1 %11, i32 -2147483648, i32 0
  %13 = lshr i8 %1, 3
  %14 = zext nneg i8 %13 to i32
  %15 = lshr i8 %2, 3
  %16 = zext nneg i8 %15 to i32
  %17 = shl nuw nsw i32 %16, 5
  %18 = or disjoint i32 %17, %14
  %19 = lshr i8 %3, 3
  %20 = zext nneg i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 16
  %22 = or disjoint i32 %18, %21
  %23 = or disjoint i32 %22, %12
  %24 = or disjoint i32 %23, 448800768
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store ptr %27, ptr %25, align 8, !tbaa !39
  store i32 %24, ptr %26, align 4, !tbaa !48
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  %30 = icmp eq ptr %29, %27
  br i1 %30, label %31, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR3EPKcNS1_11RegisterA64ES5_S5_hh.exit

31:                                               ; preds = %9
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR3EPKcNS1_11RegisterA64ES5_S5_hh.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR3EPKcNS1_11RegisterA64ES5_S5_hh.exit: ; preds = %9, %31
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643rorENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2, i8 %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i8, ptr %5, align 8, !tbaa !14, !range !46, !noundef !47
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ES5_S5_i(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.19, i8 %1, i8 %2, i8 %3, i32 noundef 0)
  br label %9

9:                                                ; preds = %8, %4
  %10 = and i8 %1, 7
  %11 = icmp eq i8 %10, 2
  %12 = select i1 %11, i32 -2147483648, i32 0
  %13 = lshr i8 %1, 3
  %14 = zext nneg i8 %13 to i32
  %15 = lshr i8 %2, 3
  %16 = zext nneg i8 %15 to i32
  %17 = shl nuw nsw i32 %16, 5
  %18 = or disjoint i32 %17, %14
  %19 = lshr i8 %3, 3
  %20 = zext nneg i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 16
  %22 = or disjoint i32 %18, %21
  %23 = or disjoint i32 %22, %12
  %24 = or disjoint i32 %23, 448801792
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store ptr %27, ptr %25, align 8, !tbaa !39
  store i32 %24, ptr %26, align 4, !tbaa !48
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  %30 = icmp eq ptr %29, %27
  br i1 %30, label %31, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR3EPKcNS1_11RegisterA64ES5_S5_hh.exit

31:                                               ; preds = %9
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR3EPKcNS1_11RegisterA64ES5_S5_hh.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR3EPKcNS1_11RegisterA64ES5_S5_hh.exit: ; preds = %9, %31
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643clzENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i8, ptr %4, align 8, !tbaa !14, !range !46, !noundef !47
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ES5_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.20, i8 %1, i8 %2)
  br label %8

8:                                                ; preds = %7, %3
  %9 = and i8 %1, 7
  %10 = icmp eq i8 %9, 2
  %11 = and i8 %2, 7
  %12 = icmp eq i8 %11, 2
  %13 = select i1 %10, i1 true, i1 %12
  %14 = select i1 %13, i32 -2147483648, i32 0
  %15 = lshr i8 %1, 3
  %16 = zext nneg i8 %15 to i32
  %17 = lshr i8 %2, 3
  %18 = zext nneg i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 5
  %20 = or disjoint i32 %19, %16
  %21 = or disjoint i32 %20, %14
  %22 = or disjoint i32 %21, 1522536448
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store ptr %25, ptr %23, align 8, !tbaa !39
  store i32 %22, ptr %24, align 4, !tbaa !48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = icmp eq ptr %27, %25
  br i1 %28, label %29, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j.exit

29:                                               ; preds = %8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j.exit: ; preds = %8, %29
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644rbitENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i8, ptr %4, align 8, !tbaa !14, !range !46, !noundef !47
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ES5_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.21, i8 %1, i8 %2)
  br label %8

8:                                                ; preds = %7, %3
  %9 = and i8 %1, 7
  %10 = icmp eq i8 %9, 2
  %11 = and i8 %2, 7
  %12 = icmp eq i8 %11, 2
  %13 = select i1 %10, i1 true, i1 %12
  %14 = select i1 %13, i32 -2147483648, i32 0
  %15 = lshr i8 %1, 3
  %16 = zext nneg i8 %15 to i32
  %17 = lshr i8 %2, 3
  %18 = zext nneg i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 5
  %20 = or disjoint i32 %19, %16
  %21 = or disjoint i32 %20, %14
  %22 = or disjoint i32 %21, 1522532352
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store ptr %25, ptr %23, align 8, !tbaa !39
  store i32 %22, ptr %24, align 4, !tbaa !48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = icmp eq ptr %27, %25
  br i1 %28, label %29, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j.exit

29:                                               ; preds = %8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j.exit: ; preds = %8, %29
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643revENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2) local_unnamed_addr #0 align 2 {
  %4 = and i8 %1, 7
  %5 = icmp eq i8 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i8, ptr %6, align 8, !tbaa !14, !range !46, !noundef !47
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ES5_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.22, i8 %1, i8 %2)
  br label %10

10:                                               ; preds = %9, %3
  %11 = and i8 %2, 7
  %12 = icmp eq i8 %11, 2
  %13 = select i1 %5, i1 true, i1 %12
  %14 = select i1 %13, i32 -2147483648, i32 0
  %15 = lshr i8 %1, 3
  %16 = zext nneg i8 %15 to i32
  %17 = lshr i8 %2, 3
  %18 = zext nneg i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 5
  %20 = or disjoint i32 %19, %16
  %21 = select i1 %5, i32 1522535424, i32 1522534400
  %22 = or disjoint i32 %20, %21
  %23 = or disjoint i32 %22, %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store ptr %26, ptr %24, align 8, !tbaa !39
  store i32 %23, ptr %25, align 4, !tbaa !48
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %28 = load ptr, ptr %27, align 8, !tbaa !40
  %29 = icmp eq ptr %28, %26
  br i1 %29, label %30, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j.exit

30:                                               ; preds = %10
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j.exit: ; preds = %10, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643lslENS1_11RegisterA64ES3_h(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2, i8 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = and i8 %1, 7
  %6 = icmp eq i8 %5, 2
  %7 = zext i8 %3 to i32
  %8 = sub nsw i32 0, %7
  %9 = select i1 %6, i32 63, i32 31
  %10 = and i32 %9, %8
  %11 = sub nsw i32 %9, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load i8, ptr %12, align 8, !tbaa !14, !range !46, !noundef !47
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ES5_i(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.16, i8 %1, i8 %2, i32 noundef %7)
  br label %16

16:                                               ; preds = %15, %4
  %17 = lshr i8 %1, 3
  %18 = zext nneg i8 %17 to i32
  %19 = lshr i8 %2, 3
  %20 = zext nneg i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 5
  %22 = or disjoint i32 %21, %18
  %23 = shl nsw i32 %11, 10
  %24 = or disjoint i32 %23, %22
  %25 = shl nuw nsw i32 %10, 16
  %26 = select i1 %6, i32 -2143289344, i32 0
  %27 = or disjoint i32 %25, %26
  %28 = or i32 %24, %27
  %29 = or i32 %28, 1392508928
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store ptr %32, ptr %30, align 8, !tbaa !39
  store i32 %29, ptr %31, align 4, !tbaa !48
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  %35 = icmp eq ptr %34, %32
  br i1 %35, label %36, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeBFMEPKcNS1_11RegisterA64ES5_ihii.exit

36:                                               ; preds = %16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeBFMEPKcNS1_11RegisterA64ES5_ihii.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeBFMEPKcNS1_11RegisterA64ES5_ihii.exit: ; preds = %16, %36
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeBFMEPKcNS1_11RegisterA64ES5_ihii(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i8 %2, i8 %3, i32 noundef %4, i8 noundef zeroext %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load i8, ptr %9, align 8, !tbaa !14, !range !46, !noundef !47
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ES5_i(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i8 %2, i8 %3, i32 noundef %4)
  br label %13

13:                                               ; preds = %12, %8
  %14 = and i8 %2, 7
  %15 = icmp eq i8 %14, 2
  %16 = lshr i8 %2, 3
  %17 = zext nneg i8 %16 to i32
  %18 = lshr i8 %3, 3
  %19 = zext nneg i8 %18 to i32
  %20 = shl nuw nsw i32 %19, 5
  %21 = or disjoint i32 %20, %17
  %22 = shl i32 %7, 10
  %23 = or disjoint i32 %22, %21
  %24 = shl i32 %6, 16
  %25 = zext i8 %5 to i32
  %26 = shl nuw nsw i32 %25, 23
  %27 = select i1 %15, i32 -2143289344, i32 0
  %28 = or i32 %27, %24
  %29 = or i32 %28, %26
  %30 = or i32 %29, %23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store ptr %33, ptr %31, align 8, !tbaa !39
  store i32 %30, ptr %32, align 4, !tbaa !48
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %35 = load ptr, ptr %34, align 8, !tbaa !40
  %36 = icmp eq ptr %35, %33
  br i1 %36, label %37, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit

37:                                               ; preds = %13
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit: ; preds = %13, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643lsrENS1_11RegisterA64ES3_h(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2, i8 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = and i8 %1, 7
  %6 = icmp eq i8 %5, 2
  %7 = zext i8 %3 to i32
  %8 = select i1 %6, i32 64512, i32 31744
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load i8, ptr %9, align 8, !tbaa !14, !range !46, !noundef !47
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ES5_i(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.17, i8 %1, i8 %2, i32 noundef %7)
  br label %13

13:                                               ; preds = %12, %4
  %14 = lshr i8 %1, 3
  %15 = zext nneg i8 %14 to i32
  %16 = lshr i8 %2, 3
  %17 = zext nneg i8 %16 to i32
  %18 = shl nuw nsw i32 %17, 5
  %19 = or disjoint i32 %18, %15
  %20 = or disjoint i32 %19, %8
  %21 = shl nuw nsw i32 %7, 16
  %22 = select i1 %6, i32 -2143289344, i32 0
  %23 = or i32 %22, %21
  %24 = or disjoint i32 %20, %23
  %25 = or disjoint i32 %24, 1392508928
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store ptr %28, ptr %26, align 8, !tbaa !39
  store i32 %25, ptr %27, align 4, !tbaa !48
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  %31 = icmp eq ptr %30, %28
  br i1 %31, label %32, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeBFMEPKcNS1_11RegisterA64ES5_ihii.exit

32:                                               ; preds = %13
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeBFMEPKcNS1_11RegisterA64ES5_ihii.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeBFMEPKcNS1_11RegisterA64ES5_ihii.exit: ; preds = %13, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643asrENS1_11RegisterA64ES3_h(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2, i8 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = and i8 %1, 7
  %6 = icmp eq i8 %5, 2
  %7 = zext i8 %3 to i32
  %8 = select i1 %6, i32 64512, i32 31744
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load i8, ptr %9, align 8, !tbaa !14, !range !46, !noundef !47
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ES5_i(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.18, i8 %1, i8 %2, i32 noundef %7)
  br label %13

13:                                               ; preds = %12, %4
  %14 = lshr i8 %1, 3
  %15 = zext nneg i8 %14 to i32
  %16 = lshr i8 %2, 3
  %17 = zext nneg i8 %16 to i32
  %18 = shl nuw nsw i32 %17, 5
  %19 = or disjoint i32 %18, %15
  %20 = or disjoint i32 %19, %8
  %21 = shl nuw nsw i32 %7, 16
  %22 = select i1 %6, i32 -2143289344, i32 0
  %23 = or i32 %22, %21
  %24 = or disjoint i32 %20, %23
  %25 = or disjoint i32 %24, 318767104
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store ptr %28, ptr %26, align 8, !tbaa !39
  store i32 %25, ptr %27, align 4, !tbaa !48
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  %31 = icmp eq ptr %30, %28
  br i1 %31, label %32, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeBFMEPKcNS1_11RegisterA64ES5_ihii.exit

32:                                               ; preds = %13
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeBFMEPKcNS1_11RegisterA64ES5_ihii.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeBFMEPKcNS1_11RegisterA64ES5_ihii.exit: ; preds = %13, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643rorENS1_11RegisterA64ES3_h(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2, i8 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = zext i8 %3 to i32
  %6 = lshr i8 %2, 3
  %7 = zext nneg i8 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i8, ptr %8, align 8, !tbaa !14, !range !46, !noundef !47
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ES5_i(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.19, i8 %1, i8 %2, i32 noundef %5)
  br label %12

12:                                               ; preds = %11, %4
  %13 = and i8 %1, 7
  %14 = icmp eq i8 %13, 2
  %15 = lshr i8 %1, 3
  %16 = zext nneg i8 %15 to i32
  %17 = shl nuw nsw i32 %7, 5
  %18 = or disjoint i32 %17, %16
  %19 = shl nuw nsw i32 %5, 10
  %20 = or disjoint i32 %18, %19
  %21 = shl nuw nsw i32 %7, 16
  %22 = select i1 %14, i32 -2143289344, i32 0
  %23 = or disjoint i32 %21, %22
  %24 = or i32 %23, %20
  %25 = or disjoint i32 %24, 327155712
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store ptr %28, ptr %26, align 8, !tbaa !39
  store i32 %25, ptr %27, align 4, !tbaa !48
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  %31 = icmp eq ptr %30, %28
  br i1 %31, label %32, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeBFMEPKcNS1_11RegisterA64ES5_ihii.exit

32:                                               ; preds = %12
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeBFMEPKcNS1_11RegisterA64ES5_ihii.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeBFMEPKcNS1_11RegisterA64ES5_ihii.exit: ; preds = %12, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645ubfizENS1_11RegisterA64ES3_hh(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2, i8 noundef zeroext %3, i8 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = and i8 %1, 7
  %7 = icmp eq i8 %6, 2
  %8 = zext i8 %3 to i32
  %9 = zext i8 %4 to i32
  %10 = sub nsw i32 0, %8
  %11 = select i1 %7, i32 63, i32 31
  %12 = and i32 %11, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load i8, ptr %13, align 8, !tbaa !14, !range !46, !noundef !47
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %5
  %17 = mul nuw nsw i32 %8, 100
  %18 = add nuw nsw i32 %17, %9
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ES5_i(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.23, i8 %1, i8 %2, i32 noundef %18)
  br label %19

19:                                               ; preds = %16, %5
  %20 = lshr i8 %1, 3
  %21 = zext nneg i8 %20 to i32
  %22 = lshr i8 %2, 3
  %23 = zext nneg i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 5
  %25 = or disjoint i32 %24, %21
  %26 = shl nuw nsw i32 %9, 10
  %27 = add nsw i32 %26, -1024
  %28 = or disjoint i32 %27, %25
  %29 = shl nuw nsw i32 %12, 16
  %30 = select i1 %7, i32 -2143289344, i32 0
  %31 = or disjoint i32 %29, %30
  %32 = or i32 %31, %28
  %33 = or i32 %32, 1392508928
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %35 = load ptr, ptr %34, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store ptr %36, ptr %34, align 8, !tbaa !39
  store i32 %33, ptr %35, align 4, !tbaa !48
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %38 = load ptr, ptr %37, align 8, !tbaa !40
  %39 = icmp eq ptr %38, %36
  br i1 %39, label %40, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeBFMEPKcNS1_11RegisterA64ES5_ihii.exit

40:                                               ; preds = %19
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeBFMEPKcNS1_11RegisterA64ES5_ihii.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeBFMEPKcNS1_11RegisterA64ES5_ihii.exit: ; preds = %19, %40
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644ubfxENS1_11RegisterA64ES3_hh(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2, i8 noundef zeroext %3, i8 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = zext i8 %3 to i32
  %7 = zext i8 %4 to i32
  %8 = add nuw nsw i32 %7, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load i8, ptr %9, align 8, !tbaa !14, !range !46, !noundef !47
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = mul nuw nsw i32 %6, 100
  %14 = add nuw nsw i32 %13, %7
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ES5_i(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.24, i8 %1, i8 %2, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %5
  %16 = and i8 %1, 7
  %17 = icmp eq i8 %16, 2
  %18 = lshr i8 %1, 3
  %19 = zext nneg i8 %18 to i32
  %20 = lshr i8 %2, 3
  %21 = zext nneg i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 5
  %23 = or disjoint i32 %22, %19
  %24 = shl nuw nsw i32 %8, 10
  %25 = add nsw i32 %24, -1024
  %26 = or disjoint i32 %25, %23
  %27 = shl nuw nsw i32 %6, 16
  %28 = select i1 %17, i32 -750780416, i32 1392508928
  %29 = or i32 %28, %27
  %30 = or i32 %29, %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store ptr %33, ptr %31, align 8, !tbaa !39
  store i32 %30, ptr %32, align 4, !tbaa !48
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %35 = load ptr, ptr %34, align 8, !tbaa !40
  %36 = icmp eq ptr %35, %33
  br i1 %36, label %37, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeBFMEPKcNS1_11RegisterA64ES5_ihii.exit

37:                                               ; preds = %15
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeBFMEPKcNS1_11RegisterA64ES5_ihii.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeBFMEPKcNS1_11RegisterA64ES5_ihii.exit: ; preds = %15, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645sbfizENS1_11RegisterA64ES3_hh(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2, i8 noundef zeroext %3, i8 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = and i8 %1, 7
  %7 = icmp eq i8 %6, 2
  %8 = zext i8 %3 to i32
  %9 = zext i8 %4 to i32
  %10 = sub nsw i32 0, %8
  %11 = select i1 %7, i32 63, i32 31
  %12 = and i32 %11, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load i8, ptr %13, align 8, !tbaa !14, !range !46, !noundef !47
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %5
  %17 = mul nuw nsw i32 %8, 100
  %18 = add nuw nsw i32 %17, %9
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ES5_i(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.25, i8 %1, i8 %2, i32 noundef %18)
  br label %19

19:                                               ; preds = %16, %5
  %20 = lshr i8 %1, 3
  %21 = zext nneg i8 %20 to i32
  %22 = lshr i8 %2, 3
  %23 = zext nneg i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 5
  %25 = or disjoint i32 %24, %21
  %26 = shl nuw nsw i32 %9, 10
  %27 = add nsw i32 %26, -1024
  %28 = or disjoint i32 %27, %25
  %29 = shl nuw nsw i32 %12, 16
  %30 = select i1 %7, i32 -2143289344, i32 0
  %31 = or disjoint i32 %29, %30
  %32 = or i32 %31, %28
  %33 = or i32 %32, 318767104
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %35 = load ptr, ptr %34, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store ptr %36, ptr %34, align 8, !tbaa !39
  store i32 %33, ptr %35, align 4, !tbaa !48
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %38 = load ptr, ptr %37, align 8, !tbaa !40
  %39 = icmp eq ptr %38, %36
  br i1 %39, label %40, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeBFMEPKcNS1_11RegisterA64ES5_ihii.exit

40:                                               ; preds = %19
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeBFMEPKcNS1_11RegisterA64ES5_ihii.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeBFMEPKcNS1_11RegisterA64ES5_ihii.exit: ; preds = %19, %40
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644sbfxENS1_11RegisterA64ES3_hh(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2, i8 noundef zeroext %3, i8 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = zext i8 %3 to i32
  %7 = zext i8 %4 to i32
  %8 = add nuw nsw i32 %7, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load i8, ptr %9, align 8, !tbaa !14, !range !46, !noundef !47
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = mul nuw nsw i32 %6, 100
  %14 = add nuw nsw i32 %13, %7
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ES5_i(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.26, i8 %1, i8 %2, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %5
  %16 = and i8 %1, 7
  %17 = icmp eq i8 %16, 2
  %18 = lshr i8 %1, 3
  %19 = zext nneg i8 %18 to i32
  %20 = lshr i8 %2, 3
  %21 = zext nneg i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 5
  %23 = or disjoint i32 %22, %19
  %24 = shl nuw nsw i32 %8, 10
  %25 = add nsw i32 %24, -1024
  %26 = or disjoint i32 %25, %23
  %27 = shl nuw nsw i32 %6, 16
  %28 = select i1 %17, i32 -1824522240, i32 318767104
  %29 = or i32 %28, %27
  %30 = or i32 %29, %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store ptr %33, ptr %31, align 8, !tbaa !39
  store i32 %30, ptr %32, align 4, !tbaa !48
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %35 = load ptr, ptr %34, align 8, !tbaa !40
  %36 = icmp eq ptr %35, %33
  br i1 %36, label %37, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeBFMEPKcNS1_11RegisterA64ES5_ihii.exit

37:                                               ; preds = %15
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeBFMEPKcNS1_11RegisterA64ES5_ihii.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeBFMEPKcNS1_11RegisterA64ES5_ihii.exit: ; preds = %15, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldrENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = and i8 %1, 7
  switch i8 %4, label %10 [
    i8 1, label %5
    i8 2, label %6
    i8 3, label %7
    i8 4, label %8
    i8 5, label %9
  ]

5:                                                ; preds = %3
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646placeAEPKcNS1_11RegisterA64ENS1_10AddressA64Eti(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.27, i8 %1, i64 %2, i16 noundef zeroext 737, i32 noundef 2)
  br label %10

6:                                                ; preds = %3
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646placeAEPKcNS1_11RegisterA64ENS1_10AddressA64Eti(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.27, i8 %1, i64 %2, i16 noundef zeroext 993, i32 noundef 3)
  br label %10

7:                                                ; preds = %3
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646placeAEPKcNS1_11RegisterA64ENS1_10AddressA64Eti(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.27, i8 %1, i64 %2, i16 noundef zeroext 753, i32 noundef 2)
  br label %10

8:                                                ; preds = %3
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646placeAEPKcNS1_11RegisterA64ENS1_10AddressA64Eti(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.27, i8 %1, i64 %2, i16 noundef zeroext 1009, i32 noundef 3)
  br label %10

9:                                                ; preds = %3
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646placeAEPKcNS1_11RegisterA64ENS1_10AddressA64Eti(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.27, i8 %1, i64 %2, i16 noundef zeroext 243, i32 noundef 4)
  br label %10

10:                                               ; preds = %9, %8, %7, %6, %5, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646placeAEPKcNS1_11RegisterA64ENS1_10AddressA64Eti(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i8 %2, i64 %3, i16 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #0 align 2 {
  %.sroa.012.0.extract.trunc = trunc i64 %3 to i8
  %.sroa.3.0.extract.shift = lshr i64 %3, 8
  %.sroa.3.0.extract.trunc = trunc i64 %.sroa.3.0.extract.shift to i8
  %.sroa.917.0.extract.shift = lshr i64 %3, 32
  %.sroa.917.0.extract.trunc = trunc nuw i64 %.sroa.917.0.extract.shift to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i8, ptr %7, align 8, !tbaa !14, !range !46, !noundef !47
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i8 %2, i64 %3)
  br label %11

11:                                               ; preds = %10, %6
  switch i8 %.sroa.012.0.extract.trunc, label %93 [
    i8 0, label %12
    i8 1, label %27
    i8 2, label %62
    i8 3, label %76
  ]

12:                                               ; preds = %11
  %13 = lshr i8 %2, 3
  %14 = zext nneg i8 %13 to i32
  %15 = lshr i8 %.sroa.3.0.extract.trunc, 3
  %16 = zext nneg i8 %15 to i32
  %17 = shl nuw nsw i32 %16, 5
  %18 = or disjoint i32 %17, %14
  %19 = trunc i64 %3 to i32
  %20 = lshr i32 %19, 3
  %21 = and i32 %20, 2031616
  %22 = or disjoint i32 %18, %21
  %23 = zext i16 %4 to i32
  %24 = shl i32 %23, 22
  %25 = or disjoint i32 %22, %24
  %26 = or disjoint i32 %25, 2123776
  br label %.sink.split

27:                                               ; preds = %11
  %28 = ashr i32 %.sroa.917.0.extract.trunc, %5
  %29 = icmp ult i32 %28, 1024
  br i1 %29, label %30, label %47

30:                                               ; preds = %27
  %notmask = shl nsw i32 -1, %5
  %31 = xor i32 %notmask, -1
  %32 = and i32 %31, %.sroa.917.0.extract.trunc
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %30
  %35 = lshr i8 %2, 3
  %36 = zext nneg i8 %35 to i32
  %37 = lshr i8 %.sroa.3.0.extract.trunc, 3
  %38 = zext nneg i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 5
  %40 = or disjoint i32 %39, %36
  %41 = shl nuw nsw i32 %28, 10
  %42 = or disjoint i32 %40, %41
  %43 = zext i16 %4 to i32
  %44 = shl i32 %43, 22
  %45 = or disjoint i32 %42, %44
  %46 = or i32 %45, 16777216
  br label %.sink.split

47:                                               ; preds = %30, %27
  %48 = add i32 %.sroa.917.0.extract.trunc, 256
  %or.cond = icmp ult i32 %48, 512
  br i1 %or.cond, label %49, label %93

49:                                               ; preds = %47
  %50 = lshr i8 %2, 3
  %51 = zext nneg i8 %50 to i32
  %52 = lshr i8 %.sroa.3.0.extract.trunc, 3
  %53 = zext nneg i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 5
  %55 = or disjoint i32 %54, %51
  %56 = shl nsw i32 %.sroa.917.0.extract.trunc, 12
  %57 = and i32 %56, 2093056
  %58 = or disjoint i32 %55, %57
  %59 = zext i16 %4 to i32
  %60 = shl i32 %59, 22
  %61 = or disjoint i32 %58, %60
  br label %.sink.split

62:                                               ; preds = %11
  %63 = lshr i8 %2, 3
  %64 = zext nneg i8 %63 to i32
  %65 = lshr i8 %.sroa.3.0.extract.trunc, 3
  %66 = zext nneg i8 %65 to i32
  %67 = shl nuw nsw i32 %66, 5
  %68 = or disjoint i32 %67, %64
  %69 = shl i32 %.sroa.917.0.extract.trunc, 12
  %70 = and i32 %69, 2093056
  %71 = or disjoint i32 %68, %70
  %72 = zext i16 %4 to i32
  %73 = shl i32 %72, 22
  %74 = or disjoint i32 %71, %73
  %75 = or disjoint i32 %74, 3072
  br label %.sink.split

76:                                               ; preds = %11
  %77 = lshr i8 %2, 3
  %78 = zext nneg i8 %77 to i32
  %79 = lshr i8 %.sroa.3.0.extract.trunc, 3
  %80 = zext nneg i8 %79 to i32
  %81 = shl nuw nsw i32 %80, 5
  %82 = or disjoint i32 %81, %78
  %83 = shl i32 %.sroa.917.0.extract.trunc, 12
  %84 = and i32 %83, 2093056
  %85 = or disjoint i32 %82, %84
  %86 = zext i16 %4 to i32
  %87 = shl i32 %86, 22
  %88 = or disjoint i32 %85, %87
  %89 = or disjoint i32 %88, 1024
  br label %.sink.split

.sink.split:                                      ; preds = %12, %62, %76, %49, %34
  %.sink = phi i32 [ %46, %34 ], [ %61, %49 ], [ %89, %76 ], [ %75, %62 ], [ %26, %12 ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %91 = load ptr, ptr %90, align 8, !tbaa !39
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store ptr %92, ptr %90, align 8, !tbaa !39
  store i32 %.sink, ptr %91, align 4, !tbaa !48
  br label %93

93:                                               ; preds = %.sink.split, %47, %11
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %95 = load ptr, ptr %94, align 8, !tbaa !40
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %97 = load ptr, ptr %96, align 8, !tbaa !39
  %98 = icmp eq ptr %95, %97
  br i1 %98, label %99, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit

99:                                               ; preds = %93
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit: ; preds = %93, %99
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644ldrbENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i64 %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646placeAEPKcNS1_11RegisterA64ENS1_10AddressA64Eti(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.28, i8 %1, i64 %2, i16 noundef zeroext 225, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644ldrhENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i64 %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646placeAEPKcNS1_11RegisterA64ENS1_10AddressA64Eti(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.29, i8 %1, i64 %2, i16 noundef zeroext 481, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645ldrsbENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = and i8 %1, 7
  %5 = icmp eq i8 %4, 1
  %6 = zext i1 %5 to i16
  %7 = or disjoint i16 %6, 226
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646placeAEPKcNS1_11RegisterA64ENS1_10AddressA64Eti(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.30, i8 %1, i64 %2, i16 noundef zeroext %7, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645ldrshENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = and i8 %1, 7
  %5 = icmp eq i8 %4, 1
  %6 = zext i1 %5 to i16
  %7 = or disjoint i16 %6, 482
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646placeAEPKcNS1_11RegisterA64ENS1_10AddressA64Eti(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.31, i8 %1, i64 %2, i16 noundef zeroext %7, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645ldrswENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i64 %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646placeAEPKcNS1_11RegisterA64ENS1_10AddressA64Eti(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.32, i8 %1, i64 %2, i16 noundef zeroext 738, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643ldpENS1_11RegisterA64ES3_NS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = and i8 %1, 7
  %6 = icmp eq i8 %5, 2
  %7 = select i1 %6, i32 -2147483648, i32 0
  %8 = select i1 %6, i32 3, i32 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load i8, ptr %9, align 8, !tbaa !14, !range !46, !noundef !47
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ES5_NS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.33, i8 %1, i8 %2, i64 %3)
  br label %13

13:                                               ; preds = %12, %4
  %.sroa.37.0.extract.shift.i = lshr i64 %3, 32
  %.sroa.37.0.extract.trunc.i = trunc nuw i64 %.sroa.37.0.extract.shift.i to i32
  %14 = lshr i8 %1, 3
  %15 = zext nneg i8 %14 to i32
  %16 = trunc i64 %3 to i32
  %17 = lshr i32 %16, 6
  %18 = and i32 %17, 992
  %19 = or disjoint i32 %18, %15
  %20 = lshr i8 %2, 3
  %21 = zext nneg i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 10
  %23 = or disjoint i32 %19, %22
  %24 = ashr i32 %.sroa.37.0.extract.trunc.i, %8
  %25 = shl i32 %24, 15
  %26 = and i32 %25, 4161536
  %27 = or disjoint i32 %26, %23
  %28 = or disjoint i32 %27, %7
  %29 = or disjoint i32 %28, 692060160
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store ptr %32, ptr %30, align 8, !tbaa !39
  store i32 %29, ptr %31, align 4, !tbaa !48
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  %35 = icmp eq ptr %34, %32
  br i1 %35, label %36, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646placePEPKcNS1_11RegisterA64ES5_NS1_10AddressA64Ehhi.exit

36:                                               ; preds = %13
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646placePEPKcNS1_11RegisterA64ES5_NS1_10AddressA64Ehhi.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA646placePEPKcNS1_11RegisterA64ES5_NS1_10AddressA64Ehhi.exit: ; preds = %13, %36
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646placePEPKcNS1_11RegisterA64ES5_NS1_10AddressA64Ehhi(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i8 %2, i8 %3, i64 %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i32 noundef %7) local_unnamed_addr #0 align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load i8, ptr %9, align 8, !tbaa !14, !range !46, !noundef !47
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ES5_NS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i8 %2, i8 %3, i64 %4)
  br label %13

13:                                               ; preds = %12, %8
  %.sroa.37.0.extract.shift = lshr i64 %4, 32
  %.sroa.37.0.extract.trunc = trunc nuw i64 %.sroa.37.0.extract.shift to i32
  %14 = lshr i8 %2, 3
  %15 = zext nneg i8 %14 to i32
  %16 = trunc i64 %4 to i32
  %17 = lshr i32 %16, 6
  %18 = and i32 %17, 992
  %19 = or disjoint i32 %18, %15
  %20 = lshr i8 %3, 3
  %21 = zext nneg i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 10
  %23 = or disjoint i32 %19, %22
  %24 = ashr i32 %.sroa.37.0.extract.trunc, %7
  %25 = shl i32 %24, 15
  %26 = and i32 %25, 4161536
  %27 = or disjoint i32 %26, %23
  %28 = zext i8 %5 to i32
  %29 = shl nuw nsw i32 %28, 22
  %30 = or disjoint i32 %27, %29
  %31 = zext i8 %6 to i32
  %32 = shl i32 %31, 30
  %33 = or disjoint i32 %30, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %35 = load ptr, ptr %34, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store ptr %36, ptr %34, align 8, !tbaa !39
  store i32 %33, ptr %35, align 4, !tbaa !48
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %38 = load ptr, ptr %37, align 8, !tbaa !40
  %39 = icmp eq ptr %38, %36
  br i1 %39, label %40, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit

40:                                               ; preds = %13
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit: ; preds = %13, %40
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643strENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = and i8 %1, 7
  switch i8 %4, label %10 [
    i8 1, label %5
    i8 2, label %6
    i8 3, label %7
    i8 4, label %8
    i8 5, label %9
  ]

5:                                                ; preds = %3
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646placeAEPKcNS1_11RegisterA64ENS1_10AddressA64Eti(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.34, i8 %1, i64 %2, i16 noundef zeroext 736, i32 noundef 2)
  br label %10

6:                                                ; preds = %3
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646placeAEPKcNS1_11RegisterA64ENS1_10AddressA64Eti(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.34, i8 %1, i64 %2, i16 noundef zeroext 992, i32 noundef 3)
  br label %10

7:                                                ; preds = %3
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646placeAEPKcNS1_11RegisterA64ENS1_10AddressA64Eti(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.34, i8 %1, i64 %2, i16 noundef zeroext 752, i32 noundef 2)
  br label %10

8:                                                ; preds = %3
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646placeAEPKcNS1_11RegisterA64ENS1_10AddressA64Eti(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.34, i8 %1, i64 %2, i16 noundef zeroext 1008, i32 noundef 3)
  br label %10

9:                                                ; preds = %3
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646placeAEPKcNS1_11RegisterA64ENS1_10AddressA64Eti(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.34, i8 %1, i64 %2, i16 noundef zeroext 242, i32 noundef 4)
  br label %10

10:                                               ; preds = %9, %8, %7, %6, %5, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644strbENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i64 %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646placeAEPKcNS1_11RegisterA64ENS1_10AddressA64Eti(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.35, i8 %1, i64 %2, i16 noundef zeroext 224, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644strhENS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i64 %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646placeAEPKcNS1_11RegisterA64ENS1_10AddressA64Eti(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.36, i8 %1, i64 %2, i16 noundef zeroext 480, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643stpENS1_11RegisterA64ES3_NS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = and i8 %1, 7
  %6 = icmp eq i8 %5, 2
  %7 = select i1 %6, i32 -2147483648, i32 0
  %8 = select i1 %6, i32 3, i32 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load i8, ptr %9, align 8, !tbaa !14, !range !46, !noundef !47
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ES5_NS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.37, i8 %1, i8 %2, i64 %3)
  br label %13

13:                                               ; preds = %12, %4
  %.sroa.37.0.extract.shift.i = lshr i64 %3, 32
  %.sroa.37.0.extract.trunc.i = trunc nuw i64 %.sroa.37.0.extract.shift.i to i32
  %14 = lshr i8 %1, 3
  %15 = zext nneg i8 %14 to i32
  %16 = trunc i64 %3 to i32
  %17 = lshr i32 %16, 6
  %18 = and i32 %17, 992
  %19 = or disjoint i32 %18, %15
  %20 = lshr i8 %2, 3
  %21 = zext nneg i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 10
  %23 = or disjoint i32 %19, %22
  %24 = ashr i32 %.sroa.37.0.extract.trunc.i, %8
  %25 = shl i32 %24, 15
  %26 = and i32 %25, 4161536
  %27 = or disjoint i32 %26, %23
  %28 = or disjoint i32 %27, %7
  %29 = or disjoint i32 %28, 687865856
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store ptr %32, ptr %30, align 8, !tbaa !39
  store i32 %29, ptr %31, align 4, !tbaa !48
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  %35 = icmp eq ptr %34, %32
  br i1 %35, label %36, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646placePEPKcNS1_11RegisterA64ES5_NS1_10AddressA64Ehhi.exit

36:                                               ; preds = %13
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646placePEPKcNS1_11RegisterA64ES5_NS1_10AddressA64Ehhi.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA646placePEPKcNS1_11RegisterA64ES5_NS1_10AddressA64Ehhi.exit: ; preds = %13, %36
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !39
  store i32 335544320, ptr %4, align 4, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = icmp eq ptr %7, %5
  br i1 %8, label %9, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit.i

9:                                                ; preds = %2
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit.i

_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit.i: ; preds = %9, %2
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA6410patchLabelERNS0_5LabelENS2_5Patch4KindE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef 0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i8, ptr %10, align 8, !tbaa !14, !range !46, !noundef !47
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646placeBEPKcRNS0_5LabelEh.exit

13:                                               ; preds = %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit.i
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 4
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.38, i64 %.sroa.0.0.copyload.i)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646placeBEPKcRNS0_5LabelEh.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA646placeBEPKcRNS0_5LabelEh.exit: ; preds = %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646placeBEPKcRNS0_5LabelEh(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(8) %2, i8 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = zext i8 %3 to i32
  %6 = shl i32 %5, 26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store ptr %9, ptr %7, align 8, !tbaa !39
  store i32 %6, ptr %8, align 4, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = icmp eq ptr %11, %9
  br i1 %12, label %13, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit

13:                                               ; preds = %4
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit: ; preds = %4, %13
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA6410patchLabelERNS0_5LabelENS2_5Patch4KindE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef 0)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load i8, ptr %14, align 8, !tbaa !14, !range !46, !noundef !47
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit
  %.sroa.0.0.copyload = load i64, ptr %2, align 4
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i64 %.sroa.0.0.copyload)
  br label %18

18:                                               ; preds = %17, %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA642blERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !39
  store i32 -1811939328, ptr %4, align 4, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = icmp eq ptr %7, %5
  br i1 %8, label %9, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit.i

9:                                                ; preds = %2
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit.i

_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit.i: ; preds = %9, %2
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA6410patchLabelERNS0_5LabelENS2_5Patch4KindE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef 0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i8, ptr %10, align 8, !tbaa !14, !range !46, !noundef !47
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646placeBEPKcRNS0_5LabelEh.exit

13:                                               ; preds = %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit.i
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 4
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.39, i64 %.sroa.0.0.copyload.i)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646placeBEPKcRNS0_5LabelEh.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA646placeBEPKcRNS0_5LabelEh.exit: ; preds = %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA642brENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i8, ptr %3, align 8, !tbaa !14, !range !46, !noundef !47
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.40, i8 %1)
  br label %7

7:                                                ; preds = %6, %2
  %8 = lshr i8 %1, 3
  %9 = zext nneg i8 %8 to i32
  %10 = shl nuw nsw i32 %9, 5
  %11 = or disjoint i32 %10, -702611456
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store ptr %14, ptr %12, align 8, !tbaa !39
  store i32 %11, ptr %13, align 4, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = icmp eq ptr %16, %14
  br i1 %17, label %18, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeBREPKcNS1_11RegisterA64Ej.exit

18:                                               ; preds = %7
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeBREPKcNS1_11RegisterA64Ej.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeBREPKcNS1_11RegisterA64Ej.exit: ; preds = %7, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeBREPKcNS1_11RegisterA64Ej(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i8 %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i8, ptr %5, align 8, !tbaa !14, !range !46, !noundef !47
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i8 %2)
  br label %9

9:                                                ; preds = %8, %4
  %10 = lshr i8 %2, 3
  %11 = zext nneg i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 5
  %13 = shl i32 %3, 10
  %14 = or disjoint i32 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store ptr %17, ptr %15, align 8, !tbaa !39
  store i32 %14, ptr %16, align 4, !tbaa !48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = icmp eq ptr %19, %17
  br i1 %20, label %21, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit

21:                                               ; preds = %9
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit: ; preds = %9, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i8, ptr %3, align 8, !tbaa !14, !range !46, !noundef !47
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.41, i8 %1)
  br label %7

7:                                                ; preds = %6, %2
  %8 = lshr i8 %1, 3
  %9 = zext nneg i8 %8 to i32
  %10 = shl nuw nsw i32 %9, 5
  %11 = or disjoint i32 %10, -700514304
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store ptr %14, ptr %12, align 8, !tbaa !39
  store i32 %11, ptr %13, align 4, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = icmp eq ptr %16, %14
  br i1 %17, label %18, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeBREPKcNS1_11RegisterA64Ej.exit

18:                                               ; preds = %7
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeBREPKcNS1_11RegisterA64Ej.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeBREPKcNS1_11RegisterA64Ej.exit: ; preds = %7, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643retEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i8, ptr %2, align 8, !tbaa !14, !range !46, !noundef !47
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKc(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.42)
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store ptr %9, ptr %7, align 8, !tbaa !39
  store i32 -698416192, ptr %8, align 4, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = icmp eq ptr %11, %9
  br i1 %12, label %13, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646place0EPKcj.exit

13:                                               ; preds = %6
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646place0EPKcj.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA646place0EPKcj.exit: ; preds = %6, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646place0EPKcj(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i8, ptr %4, align 8, !tbaa !14, !range !46, !noundef !47
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKc(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1)
  br label %8

8:                                                ; preds = %7, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store ptr %11, ptr %9, align 8, !tbaa !39
  store i32 %2, ptr %10, align 4, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = icmp eq ptr %13, %11
  br i1 %14, label %15, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit

15:                                               ; preds = %8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit: ; preds = %8, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(8) %2) local_unnamed_addr #0 align 2 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7CodeGen3A64L16textForConditionE, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds i8, ptr @_ZN4Luau7CodeGen3A64L16codeForConditionE, i64 %4
  %8 = load i8, ptr %7, align 1, !tbaa !13
  %9 = zext i8 %8 to i32
  %10 = or disjoint i32 %9, 1409286144
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store ptr %13, ptr %11, align 8, !tbaa !39
  store i32 %10, ptr %12, align 4, !tbaa !48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = icmp eq ptr %15, %13
  br i1 %16, label %17, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit.i

17:                                               ; preds = %3
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit.i

_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit.i: ; preds = %17, %3
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA6410patchLabelERNS0_5LabelENS2_5Patch4KindE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef 1)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i8, ptr %18, align 8, !tbaa !14, !range !46, !noundef !47
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeBCEPKcRNS0_5LabelEhh.exit

21:                                               ; preds = %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit.i
  %.sroa.0.0.copyload.i = load i64, ptr %2, align 4
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %6, i64 %.sroa.0.0.copyload.i)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeBCEPKcRNS0_5LabelEhh.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeBCEPKcRNS0_5LabelEhh.exit: ; preds = %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit.i, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeBCEPKcRNS0_5LabelEhh(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(8) %2, i8 noundef zeroext %3, i8 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = zext i8 %4 to i32
  %7 = zext i8 %3 to i32
  %8 = shl nuw i32 %7, 24
  %9 = or disjoint i32 %8, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store ptr %12, ptr %10, align 8, !tbaa !39
  store i32 %9, ptr %11, align 4, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = icmp eq ptr %14, %12
  br i1 %15, label %16, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit

16:                                               ; preds = %5
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit: ; preds = %5, %16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA6410patchLabelERNS0_5LabelENS2_5Patch4KindE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef 1)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load i8, ptr %17, align 8, !tbaa !14, !range !46, !noundef !47
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit
  %.sroa.0.0.copyload = load i64, ptr %2, align 4
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i64 %.sroa.0.0.copyload)
  br label %21

21:                                               ; preds = %20, %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cbzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, ptr noundef nonnull align 4 captures(none) dereferenceable(8) %2) local_unnamed_addr #0 align 2 {
  %4 = and i8 %1, 7
  %5 = icmp eq i8 %4, 2
  %6 = select i1 %5, i32 -2147483648, i32 0
  %7 = lshr i8 %1, 3
  %8 = zext nneg i8 %7 to i32
  %9 = or disjoint i32 %6, %8
  %10 = or disjoint i32 %9, 872415232
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store ptr %13, ptr %11, align 8, !tbaa !39
  store i32 %10, ptr %12, align 4, !tbaa !48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = icmp eq ptr %15, %13
  br i1 %16, label %17, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit.i

17:                                               ; preds = %3
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit.i

_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit.i: ; preds = %17, %3
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA6410patchLabelERNS0_5LabelENS2_5Patch4KindE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef 1)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i8, ptr %18, align 8, !tbaa !14, !range !46, !noundef !47
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeBCREPKcRNS0_5LabelEhNS1_11RegisterA64E.exit

21:                                               ; preds = %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit.i
  %.sroa.0.0.copyload.i = load i64, ptr %2, align 4
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ENS0_5LabelEi(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.43, i8 %1, i64 %.sroa.0.0.copyload.i, i32 noundef -1)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeBCREPKcRNS0_5LabelEhNS1_11RegisterA64E.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeBCREPKcRNS0_5LabelEhNS1_11RegisterA64E.exit: ; preds = %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit.i, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeBCREPKcRNS0_5LabelEhNS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(8) %2, i8 noundef zeroext %3, i8 %4) local_unnamed_addr #0 align 2 {
  %6 = and i8 %4, 7
  %7 = icmp eq i8 %6, 2
  %8 = select i1 %7, i32 -2147483648, i32 0
  %9 = lshr i8 %4, 3
  %10 = zext nneg i8 %9 to i32
  %11 = zext i8 %3 to i32
  %12 = shl nuw i32 %11, 24
  %13 = or disjoint i32 %12, %10
  %14 = or i32 %13, %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store ptr %17, ptr %15, align 8, !tbaa !39
  store i32 %14, ptr %16, align 4, !tbaa !48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = icmp eq ptr %19, %17
  br i1 %20, label %21, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit

21:                                               ; preds = %5
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit: ; preds = %5, %21
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA6410patchLabelERNS0_5LabelENS2_5Patch4KindE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef 1)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load i8, ptr %22, align 8, !tbaa !14, !range !46, !noundef !47
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit
  %.sroa.0.0.copyload = load i64, ptr %2, align 4
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ENS0_5LabelEi(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i8 %4, i64 %.sroa.0.0.copyload, i32 noundef -1)
  br label %26

26:                                               ; preds = %25, %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644cbnzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, ptr noundef nonnull align 4 captures(none) dereferenceable(8) %2) local_unnamed_addr #0 align 2 {
  %4 = and i8 %1, 7
  %5 = icmp eq i8 %4, 2
  %6 = select i1 %5, i32 -2147483648, i32 0
  %7 = lshr i8 %1, 3
  %8 = zext nneg i8 %7 to i32
  %9 = or disjoint i32 %6, %8
  %10 = or disjoint i32 %9, 889192448
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store ptr %13, ptr %11, align 8, !tbaa !39
  store i32 %10, ptr %12, align 4, !tbaa !48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = icmp eq ptr %15, %13
  br i1 %16, label %17, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit.i

17:                                               ; preds = %3
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit.i

_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit.i: ; preds = %17, %3
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA6410patchLabelERNS0_5LabelENS2_5Patch4KindE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef 1)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i8, ptr %18, align 8, !tbaa !14, !range !46, !noundef !47
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeBCREPKcRNS0_5LabelEhNS1_11RegisterA64E.exit

21:                                               ; preds = %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit.i
  %.sroa.0.0.copyload.i = load i64, ptr %2, align 4
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ENS0_5LabelEi(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.44, i8 %1, i64 %.sroa.0.0.copyload.i, i32 noundef -1)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeBCREPKcRNS0_5LabelEhNS1_11RegisterA64E.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeBCREPKcRNS0_5LabelEhNS1_11RegisterA64E.exit: ; preds = %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit.i, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643tbzENS1_11RegisterA64EhRNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 noundef zeroext %2, ptr noundef nonnull align 4 captures(none) dereferenceable(8) %3) local_unnamed_addr #0 align 2 {
  %5 = lshr i8 %1, 3
  %6 = zext nneg i8 %5 to i32
  %7 = zext i8 %2 to i32
  %8 = shl nuw nsw i32 %7, 19
  %9 = and i32 %8, 16252928
  %10 = shl i32 %7, 26
  %11 = and i32 %10, -2147483648
  %12 = or disjoint i32 %9, %6
  %13 = or disjoint i32 %12, %11
  %14 = or disjoint i32 %13, 905969664
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store ptr %17, ptr %15, align 8, !tbaa !39
  store i32 %14, ptr %16, align 4, !tbaa !48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = icmp eq ptr %19, %17
  br i1 %20, label %21, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit.i

21:                                               ; preds = %4
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit.i

_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit.i: ; preds = %21, %4
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA6410patchLabelERNS0_5LabelENS2_5Patch4KindE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef 2)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load i8, ptr %22, align 8, !tbaa !14, !range !46, !noundef !47
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeBTREPKcRNS0_5LabelEhNS1_11RegisterA64Eh.exit

25:                                               ; preds = %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit.i
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 4
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ENS0_5LabelEi(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.45, i8 %1, i64 %.sroa.0.0.copyload.i, i32 noundef %7)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeBTREPKcRNS0_5LabelEhNS1_11RegisterA64Eh.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeBTREPKcRNS0_5LabelEhNS1_11RegisterA64Eh.exit: ; preds = %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit.i, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeBTREPKcRNS0_5LabelEhNS1_11RegisterA64Eh(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(8) %2, i8 noundef zeroext %3, i8 %4, i8 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = lshr i8 %4, 3
  %8 = zext nneg i8 %7 to i32
  %9 = zext i8 %5 to i32
  %10 = shl nuw nsw i32 %9, 19
  %11 = and i32 %10, 16252928
  %12 = or disjoint i32 %11, %8
  %13 = zext i8 %3 to i32
  %14 = shl nuw i32 %13, 24
  %15 = or disjoint i32 %12, %14
  %16 = shl i32 %9, 26
  %17 = and i32 %16, -2147483648
  %18 = or i32 %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store ptr %21, ptr %19, align 8, !tbaa !39
  store i32 %18, ptr %20, align 4, !tbaa !48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = icmp eq ptr %23, %21
  br i1 %24, label %25, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit

25:                                               ; preds = %6
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit: ; preds = %6, %25
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA6410patchLabelERNS0_5LabelENS2_5Patch4KindE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef 2)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load i8, ptr %26, align 8, !tbaa !14, !range !46, !noundef !47
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %30

29:                                               ; preds = %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit
  %.sroa.0.0.copyload = load i64, ptr %2, align 4
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ENS0_5LabelEi(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i8 %4, i64 %.sroa.0.0.copyload, i32 noundef %9)
  br label %30

30:                                               ; preds = %29, %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644tbnzENS1_11RegisterA64EhRNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 noundef zeroext %2, ptr noundef nonnull align 4 captures(none) dereferenceable(8) %3) local_unnamed_addr #0 align 2 {
  %5 = lshr i8 %1, 3
  %6 = zext nneg i8 %5 to i32
  %7 = zext i8 %2 to i32
  %8 = shl nuw nsw i32 %7, 19
  %9 = or disjoint i32 %8, %6
  %10 = shl i32 %7, 26
  %11 = and i32 %10, -2147483648
  %12 = or disjoint i32 %9, %11
  %13 = or i32 %12, 922746880
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store ptr %16, ptr %14, align 8, !tbaa !39
  store i32 %13, ptr %15, align 4, !tbaa !48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %19 = icmp eq ptr %18, %16
  br i1 %19, label %20, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit.i

20:                                               ; preds = %4
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit.i

_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit.i: ; preds = %20, %4
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA6410patchLabelERNS0_5LabelENS2_5Patch4KindE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef 2)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load i8, ptr %21, align 8, !tbaa !14, !range !46, !noundef !47
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeBTREPKcRNS0_5LabelEhNS1_11RegisterA64Eh.exit

24:                                               ; preds = %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit.i
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 4
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ENS0_5LabelEi(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.46, i8 %1, i64 %.sroa.0.0.copyload.i, i32 noundef %7)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeBTREPKcRNS0_5LabelEhNS1_11RegisterA64Eh.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeBTREPKcRNS0_5LabelEhNS1_11RegisterA64Eh.exit: ; preds = %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643adrENS1_11RegisterA64EPKvm(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load i64, ptr %5, align 8, !tbaa !36
  %7 = icmp ult i64 %6, %3
  br i1 %7, label %8, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA6412allocateDataEmm.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = load ptr, ptr %0, align 8, !tbaa !35
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = shl i64 %14, 1
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 noundef %15)
  %16 = load ptr, ptr %0, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 1 %16, i64 %14, i1 false)
  %18 = load ptr, ptr %0, align 8, !tbaa !35
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %18, i8 0, i64 %14, i1 false)
  %19 = load i64, ptr %5, align 8, !tbaa !36
  %20 = add i64 %19, %14
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA6412allocateDataEmm.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA6412allocateDataEmm.exit: ; preds = %4, %8
  %21 = phi i64 [ %20, %8 ], [ %6, %4 ]
  %22 = sub i64 %21, %3
  %23 = and i64 %22, -4
  store i64 %23, ptr %5, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = lshr exact i64 %30, 2
  %32 = trunc i64 %31 to i32
  %33 = load ptr, ptr %0, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %34, ptr align 1 %2, i64 %3, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = load i8, ptr %35, align 8, !tbaa !14, !range !46, !noundef !47
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %39

38:                                               ; preds = %_ZN4Luau7CodeGen3A6418AssemblyBuilderA6412allocateDataEmm.exit
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.47, i8 %1)
  br label %39

39:                                               ; preds = %38, %_ZN4Luau7CodeGen3A6418AssemblyBuilderA6412allocateDataEmm.exit
  %40 = lshr i8 %1, 3
  %41 = zext nneg i8 %40 to i32
  %42 = or disjoint i32 %41, 268435456
  %43 = load ptr, ptr %24, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store ptr %44, ptr %24, align 8, !tbaa !39
  store i32 %42, ptr %43, align 4, !tbaa !48
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %46 = load ptr, ptr %45, align 8, !tbaa !40
  %47 = icmp eq ptr %46, %44
  br i1 %47, label %48, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeADREPKcNS1_11RegisterA64Eh.exit

48:                                               ; preds = %39
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeADREPKcNS1_11RegisterA64Eh.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeADREPKcNS1_11RegisterA64Eh.exit: ; preds = %39, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !34
  %51 = load ptr, ptr %0, align 8, !tbaa !35
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = add i64 %23, %53
  %55 = sub i64 %52, %54
  %56 = lshr i64 %55, 2
  %57 = trunc i64 %56 to i32
  %58 = add i32 %57, %32
  %59 = add i32 %58, 262143
  %or.cond.i = icmp ult i32 %59, 524287
  br i1 %or.cond.i, label %60, label %67

60:                                               ; preds = %_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeADREPKcNS1_11RegisterA64Eh.exit
  %.neg = mul i32 %58, 16777184
  %61 = and i32 %.neg, 16777184
  %62 = and i64 %31, 4294967295
  %63 = load ptr, ptr %26, align 8, !tbaa !38
  %64 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %62
  %65 = load i32, ptr %64, align 4, !tbaa !48
  %66 = or i32 %65, %61
  store i32 %66, ptr %64, align 4, !tbaa !48
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA6411patchOffsetEjiNS2_5Patch4KindE.exit

67:                                               ; preds = %_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeADREPKcNS1_11RegisterA64Eh.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 1, ptr %68, align 1, !tbaa !50
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA6411patchOffsetEjiNS2_5Patch4KindE.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA6411patchOffsetEjiNS2_5Patch4KindE.exit: ; preds = %60, %67
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4Luau7CodeGen3A6418AssemblyBuilderA6412allocateDataEmm(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load i64, ptr %4, align 8, !tbaa !36
  %6 = icmp ult i64 %5, %1
  br i1 %6, label %7, label %20

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = load ptr, ptr %0, align 8, !tbaa !35
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = shl i64 %13, 1
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %14)
  %15 = load ptr, ptr %0, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %15, i64 %13, i1 false)
  %17 = load ptr, ptr %0, align 8, !tbaa !35
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %17, i8 0, i64 %13, i1 false)
  %18 = load i64, ptr %4, align 8, !tbaa !36
  %19 = add i64 %18, %13
  br label %20

20:                                               ; preds = %7, %3
  %21 = phi i64 [ %19, %7 ], [ %5, %3 ]
  %22 = sub i64 %21, %1
  %23 = sub i64 0, %2
  %24 = and i64 %22, %23
  store i64 %24, ptr %4, align 8, !tbaa !36
  ret i64 %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK4Luau7CodeGen3A6418AssemblyBuilderA6411getCodeSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 2
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeADREPKcNS1_11RegisterA64Eh(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i8 %2, i8 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i8, ptr %5, align 8, !tbaa !14, !range !46, !noundef !47
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i8 %2)
  br label %9

9:                                                ; preds = %8, %4
  %10 = lshr i8 %2, 3
  %11 = zext nneg i8 %10 to i32
  %12 = zext i8 %3 to i32
  %13 = shl nuw i32 %12, 24
  %14 = or disjoint i32 %13, %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store ptr %17, ptr %15, align 8, !tbaa !39
  store i32 %14, ptr %16, align 4, !tbaa !48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = icmp eq ptr %19, %17
  br i1 %20, label %21, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit

21:                                               ; preds = %9
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit: ; preds = %9, %21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA6411patchOffsetEjiNS2_5Patch4KindE(ptr noundef nonnull align 8 captures(none) dereferenceable(176) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 align 2 {
  %5 = icmp eq i32 %3, 0
  %6 = icmp eq i32 %3, 1
  %7 = select i1 %5, i32 67108864, i32 16384
  %8 = select i1 %6, i32 524288, i32 %7
  %9 = lshr exact i32 %8, 1
  %10 = sub nsw i32 0, %9
  %11 = icmp sgt i32 %2, %10
  %12 = icmp slt i32 %2, %9
  %or.cond = and i1 %11, %12
  br i1 %or.cond, label %13, label %24

13:                                               ; preds = %4
  %14 = select i1 %5, i32 0, i32 5
  %15 = add nsw i32 %8, -1
  %16 = and i32 %15, %2
  %17 = shl nuw nsw i32 %16, %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = zext i32 %1 to i64
  %20 = load ptr, ptr %18, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %19
  %22 = load i32, ptr %21, align 4, !tbaa !48
  %23 = or i32 %22, %17
  store i32 %23, ptr %21, align 4, !tbaa !48
  br label %26

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 1, ptr %25, align 1, !tbaa !50
  br label %26

26:                                               ; preds = %24, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643adrENS1_11RegisterA64Em(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load i64, ptr %4, align 8, !tbaa !36
  %6 = icmp ult i64 %5, 8
  br i1 %6, label %7, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA6412allocateDataEmm.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = load ptr, ptr %0, align 8, !tbaa !35
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = shl i64 %13, 1
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 noundef %14)
  %15 = load ptr, ptr %0, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %15, i64 %13, i1 false)
  %17 = load ptr, ptr %0, align 8, !tbaa !35
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %17, i8 0, i64 %13, i1 false)
  %18 = load i64, ptr %4, align 8, !tbaa !36
  %19 = add i64 %18, %13
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA6412allocateDataEmm.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA6412allocateDataEmm.exit: ; preds = %3, %7
  %20 = phi i64 [ %19, %7 ], [ %5, %3 ]
  %21 = and i64 %20, -8
  %22 = add i64 %21, -8
  store i64 %22, ptr %4, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = lshr exact i64 %29, 2
  %31 = trunc i64 %30 to i32
  %32 = load ptr, ptr %0, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %22
  store i64 %2, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load i8, ptr %34, align 8, !tbaa !14, !range !46, !noundef !47
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %38

37:                                               ; preds = %_ZN4Luau7CodeGen3A6418AssemblyBuilderA6412allocateDataEmm.exit
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.47, i8 %1)
  br label %38

38:                                               ; preds = %37, %_ZN4Luau7CodeGen3A6418AssemblyBuilderA6412allocateDataEmm.exit
  %39 = lshr i8 %1, 3
  %40 = zext nneg i8 %39 to i32
  %41 = or disjoint i32 %40, 268435456
  %42 = load ptr, ptr %23, align 8, !tbaa !39
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store ptr %43, ptr %23, align 8, !tbaa !39
  store i32 %41, ptr %42, align 4, !tbaa !48
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %45 = load ptr, ptr %44, align 8, !tbaa !40
  %46 = icmp eq ptr %45, %43
  br i1 %46, label %47, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeADREPKcNS1_11RegisterA64Eh.exit

47:                                               ; preds = %38
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeADREPKcNS1_11RegisterA64Eh.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeADREPKcNS1_11RegisterA64Eh.exit: ; preds = %38, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %50 = load ptr, ptr %0, align 8, !tbaa !35
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = add i64 %51, 8
  %54 = add i64 %21, %52
  %55 = sub i64 %53, %54
  %56 = lshr i64 %55, 2
  %57 = trunc i64 %56 to i32
  %58 = add i32 %57, %31
  %59 = add i32 %58, 262143
  %or.cond.i = icmp ult i32 %59, 524287
  br i1 %or.cond.i, label %60, label %67

60:                                               ; preds = %_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeADREPKcNS1_11RegisterA64Eh.exit
  %.neg = mul i32 %58, 16777184
  %61 = and i32 %.neg, 16777184
  %62 = and i64 %30, 4294967295
  %63 = load ptr, ptr %25, align 8, !tbaa !38
  %64 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %62
  %65 = load i32, ptr %64, align 4, !tbaa !48
  %66 = or i32 %65, %61
  store i32 %66, ptr %64, align 4, !tbaa !48
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA6411patchOffsetEjiNS2_5Patch4KindE.exit

67:                                               ; preds = %_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeADREPKcNS1_11RegisterA64Eh.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 1, ptr %68, align 1, !tbaa !50
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA6411patchOffsetEjiNS2_5Patch4KindE.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA6411patchOffsetEjiNS2_5Patch4KindE.exit: ; preds = %60, %67
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643adrENS1_11RegisterA64Ed(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, double noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load i64, ptr %4, align 8, !tbaa !36
  %6 = icmp ult i64 %5, 8
  br i1 %6, label %7, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA6412allocateDataEmm.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = load ptr, ptr %0, align 8, !tbaa !35
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = shl i64 %13, 1
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 noundef %14)
  %15 = load ptr, ptr %0, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %15, i64 %13, i1 false)
  %17 = load ptr, ptr %0, align 8, !tbaa !35
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %17, i8 0, i64 %13, i1 false)
  %18 = load i64, ptr %4, align 8, !tbaa !36
  %19 = add i64 %18, %13
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA6412allocateDataEmm.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA6412allocateDataEmm.exit: ; preds = %3, %7
  %20 = phi i64 [ %19, %7 ], [ %5, %3 ]
  %21 = and i64 %20, -8
  %22 = add i64 %21, -8
  store i64 %22, ptr %4, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = lshr exact i64 %29, 2
  %31 = trunc i64 %30 to i32
  %32 = load ptr, ptr %0, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %22
  store double %2, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load i8, ptr %34, align 8, !tbaa !14, !range !46, !noundef !47
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %38

37:                                               ; preds = %_ZN4Luau7CodeGen3A6418AssemblyBuilderA6412allocateDataEmm.exit
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.47, i8 %1)
  br label %38

38:                                               ; preds = %37, %_ZN4Luau7CodeGen3A6418AssemblyBuilderA6412allocateDataEmm.exit
  %39 = lshr i8 %1, 3
  %40 = zext nneg i8 %39 to i32
  %41 = or disjoint i32 %40, 268435456
  %42 = load ptr, ptr %23, align 8, !tbaa !39
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store ptr %43, ptr %23, align 8, !tbaa !39
  store i32 %41, ptr %42, align 4, !tbaa !48
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %45 = load ptr, ptr %44, align 8, !tbaa !40
  %46 = icmp eq ptr %45, %43
  br i1 %46, label %47, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeADREPKcNS1_11RegisterA64Eh.exit

47:                                               ; preds = %38
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeADREPKcNS1_11RegisterA64Eh.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeADREPKcNS1_11RegisterA64Eh.exit: ; preds = %38, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %50 = load ptr, ptr %0, align 8, !tbaa !35
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = add i64 %51, 8
  %54 = add i64 %21, %52
  %55 = sub i64 %53, %54
  %56 = lshr i64 %55, 2
  %57 = trunc i64 %56 to i32
  %58 = add i32 %57, %31
  %59 = add i32 %58, 262143
  %or.cond.i = icmp ult i32 %59, 524287
  br i1 %or.cond.i, label %60, label %67

60:                                               ; preds = %_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeADREPKcNS1_11RegisterA64Eh.exit
  %.neg = mul i32 %58, 16777184
  %61 = and i32 %.neg, 16777184
  %62 = and i64 %30, 4294967295
  %63 = load ptr, ptr %25, align 8, !tbaa !38
  %64 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %62
  %65 = load i32, ptr %64, align 4, !tbaa !48
  %66 = or i32 %65, %61
  store i32 %66, ptr %64, align 4, !tbaa !48
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA6411patchOffsetEjiNS2_5Patch4KindE.exit

67:                                               ; preds = %_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeADREPKcNS1_11RegisterA64Eh.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 1, ptr %68, align 1, !tbaa !50
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA6411patchOffsetEjiNS2_5Patch4KindE.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA6411patchOffsetEjiNS2_5Patch4KindE.exit: ; preds = %60, %67
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643adrENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, ptr noundef nonnull align 4 captures(none) dereferenceable(8) %2) local_unnamed_addr #0 align 2 {
  %4 = lshr i8 %1, 3
  %5 = zext nneg i8 %4 to i32
  %6 = or disjoint i32 %5, 268435456
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store ptr %9, ptr %7, align 8, !tbaa !39
  store i32 %6, ptr %8, align 4, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = icmp eq ptr %11, %9
  br i1 %12, label %13, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit.i

13:                                               ; preds = %3
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit.i

_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit.i: ; preds = %13, %3
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA6410patchLabelERNS0_5LabelENS2_5Patch4KindE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef 1)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load i8, ptr %14, align 8, !tbaa !14, !range !46, !noundef !47
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeADREPKcNS1_11RegisterA64EhRNS0_5LabelE.exit

17:                                               ; preds = %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit.i
  %.sroa.0.0.copyload.i = load i64, ptr %2, align 4
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ENS0_5LabelEi(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.47, i8 %1, i64 %.sroa.0.0.copyload.i, i32 noundef -1)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeADREPKcNS1_11RegisterA64EhRNS0_5LabelE.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeADREPKcNS1_11RegisterA64EhRNS0_5LabelE.exit: ; preds = %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit.i, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeADREPKcNS1_11RegisterA64EhRNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i8 %2, i8 noundef zeroext %3, ptr noundef nonnull align 4 captures(none) dereferenceable(8) %4) local_unnamed_addr #0 align 2 {
  %6 = lshr i8 %2, 3
  %7 = zext nneg i8 %6 to i32
  %8 = zext i8 %3 to i32
  %9 = shl nuw i32 %8, 24
  %10 = or disjoint i32 %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store ptr %13, ptr %11, align 8, !tbaa !39
  store i32 %10, ptr %12, align 4, !tbaa !48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = icmp eq ptr %15, %13
  br i1 %16, label %17, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit

17:                                               ; preds = %5
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit: ; preds = %5, %17
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA6410patchLabelERNS0_5LabelENS2_5Patch4KindE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 1)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i8, ptr %18, align 8, !tbaa !14, !range !46, !noundef !47
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit
  %.sroa.0.0.copyload = load i64, ptr %4, align 4
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ENS0_5LabelEi(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i8 %2, i64 %.sroa.0.0.copyload, i32 noundef -1)
  br label %22

22:                                               ; preds = %21, %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fmovENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2) local_unnamed_addr #0 align 2 {
  %4 = and i8 %2, 7
  %5 = icmp eq i8 %4, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i8, ptr %6, align 8, !tbaa !14, !range !46, !noundef !47
  %8 = trunc nuw i8 %7 to i1
  br i1 %5, label %9, label %29

9:                                                ; preds = %3
  br i1 %8, label %10, label %11

10:                                               ; preds = %9
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ES5_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.48, i8 %1, i8 %2)
  br label %11

11:                                               ; preds = %10, %9
  %12 = and i8 %1, 7
  %13 = icmp eq i8 %12, 2
  %14 = select i1 %13, i32 -2147483648, i32 0
  %15 = lshr i8 %1, 3
  %16 = zext nneg i8 %15 to i32
  %17 = lshr i8 %2, 3
  %18 = zext nneg i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 5
  %20 = or disjoint i32 %19, %16
  %21 = or disjoint i32 %20, %14
  %22 = or disjoint i32 %21, 509624320
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store ptr %25, ptr %23, align 8, !tbaa !39
  store i32 %22, ptr %24, align 4, !tbaa !48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = icmp eq ptr %27, %25
  br i1 %28, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j.exit.sink.split, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j.exit

29:                                               ; preds = %3
  br i1 %8, label %30, label %31

30:                                               ; preds = %29
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ES5_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.48, i8 %1, i8 %2)
  br label %31

31:                                               ; preds = %30, %29
  %32 = and i8 %1, 7
  %33 = icmp eq i8 %32, 2
  %34 = icmp eq i8 %4, 2
  %35 = or i1 %33, %34
  %36 = select i1 %35, i32 -2147483648, i32 0
  %37 = lshr i8 %1, 3
  %38 = zext nneg i8 %37 to i32
  %39 = lshr i8 %2, 3
  %40 = zext nneg i8 %39 to i32
  %41 = shl nuw nsw i32 %40, 5
  %42 = or disjoint i32 %41, %38
  %43 = or disjoint i32 %42, %36
  %44 = or disjoint i32 %43, 510066688
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %46 = load ptr, ptr %45, align 8, !tbaa !39
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store ptr %47, ptr %45, align 8, !tbaa !39
  store i32 %44, ptr %46, align 4, !tbaa !48
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %49 = load ptr, ptr %48, align 8, !tbaa !40
  %50 = icmp eq ptr %49, %47
  br i1 %50, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j.exit.sink.split, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j.exit.sink.split: ; preds = %31, %11
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j.exit: ; preds = %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j.exit.sink.split, %31, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fmovENS1_11RegisterA64Ed(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, double noundef %2) local_unnamed_addr #0 align 2 {
  %4 = bitcast double %2 to i64
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN4Luau7CodeGen3A64L10getFmovImmEd.exit.thread29, label %6

6:                                                ; preds = %3
  %7 = and i64 %4, 281474976710655
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %_ZN4Luau7CodeGen3A64L10getFmovImmEd.exit, label %_ZN4Luau7CodeGen3A64L10getFmovImmEd.exit.thread

_ZN4Luau7CodeGen3A64L10getFmovImmEd.exit:         ; preds = %6
  %8 = lshr i64 %4, 56
  %9 = trunc nuw nsw i64 %8 to i32
  %10 = and i32 %9, 128
  %11 = lshr exact i64 %4, 48
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 127
  %14 = or disjoint i32 %10, %13
  %15 = shl nuw nsw i32 %10, 8
  %16 = and i32 %12, 64
  %17 = and i32 %12, 63
  %reass.sub = sub nsw i32 %17, %16
  %18 = add nsw i32 %reass.sub, 16384
  %19 = add nuw nsw i32 %18, %15
  %20 = icmp eq i32 %19, %12
  %21 = select i1 %20, i32 %14, i32 -1
  %22 = and i8 %1, 7
  %23 = icmp eq i8 %22, 4
  br i1 %23, label %.thread, label %.thread26

_ZN4Luau7CodeGen3A64L10getFmovImmEd.exit.thread29: ; preds = %3
  %24 = and i8 %1, 7
  %25 = icmp eq i8 %24, 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load i8, ptr %26, align 8, !tbaa !14, !range !46, !noundef !47
  %28 = trunc nuw i8 %27 to i1
  br i1 %25, label %31, label %59

_ZN4Luau7CodeGen3A64L10getFmovImmEd.exit.thread:  ; preds = %6
  %29 = and i8 %1, 7
  %30 = icmp eq i8 %29, 4
  br i1 %30, label %.thread, label %.thread26

31:                                               ; preds = %_ZN4Luau7CodeGen3A64L10getFmovImmEd.exit.thread29
  br i1 %28, label %32, label %33

32:                                               ; preds = %31
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64Ed(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.49, i8 %1, double noundef %2)
  br label %33

33:                                               ; preds = %32, %31
  %34 = lshr i8 %1, 3
  %35 = zext nneg i8 %34 to i32
  %36 = or disjoint i32 %35, 788587520
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %38 = load ptr, ptr %37, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store ptr %39, ptr %37, align 8, !tbaa !39
  store i32 %36, ptr %38, align 4, !tbaa !48
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %41 = load ptr, ptr %40, align 8, !tbaa !40
  %42 = icmp eq ptr %41, %39
  br i1 %42, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA649placeFMOVEPKcNS1_11RegisterA64Edj.exit.sink.split, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA649placeFMOVEPKcNS1_11RegisterA64Edj.exit

.thread:                                          ; preds = %_ZN4Luau7CodeGen3A64L10getFmovImmEd.exit, %_ZN4Luau7CodeGen3A64L10getFmovImmEd.exit.thread
  %.0.i2325 = phi i32 [ -1, %_ZN4Luau7CodeGen3A64L10getFmovImmEd.exit.thread ], [ %21, %_ZN4Luau7CodeGen3A64L10getFmovImmEd.exit ]
  %43 = shl nsw i32 %.0.i2325, 13
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %45 = load i8, ptr %44, align 8, !tbaa !14, !range !46, !noundef !47
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %48

47:                                               ; preds = %.thread
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64Ed(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.48, i8 %1, double noundef %2)
  br label %48

48:                                               ; preds = %47, %.thread
  %49 = lshr i8 %1, 3
  %50 = zext nneg i8 %49 to i32
  %51 = or disjoint i32 %43, %50
  %52 = or i32 %51, 509612032
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %54 = load ptr, ptr %53, align 8, !tbaa !39
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store ptr %55, ptr %53, align 8, !tbaa !39
  store i32 %52, ptr %54, align 4, !tbaa !48
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %57 = load ptr, ptr %56, align 8, !tbaa !40
  %58 = icmp eq ptr %57, %55
  br i1 %58, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA649placeFMOVEPKcNS1_11RegisterA64Edj.exit.sink.split, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA649placeFMOVEPKcNS1_11RegisterA64Edj.exit

59:                                               ; preds = %_ZN4Luau7CodeGen3A64L10getFmovImmEd.exit.thread29
  br i1 %28, label %60, label %61

60:                                               ; preds = %59
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64Ed(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.50, i8 %1, double noundef %2)
  br label %61

61:                                               ; preds = %60, %59
  %62 = lshr i8 %1, 3
  %63 = zext nneg i8 %62 to i32
  %64 = or disjoint i32 %63, 1325401088
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %66 = load ptr, ptr %65, align 8, !tbaa !39
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store ptr %67, ptr %65, align 8, !tbaa !39
  store i32 %64, ptr %66, align 4, !tbaa !48
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %69 = load ptr, ptr %68, align 8, !tbaa !40
  %70 = icmp eq ptr %69, %67
  br i1 %70, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA649placeFMOVEPKcNS1_11RegisterA64Edj.exit.sink.split, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA649placeFMOVEPKcNS1_11RegisterA64Edj.exit

.thread26:                                        ; preds = %_ZN4Luau7CodeGen3A64L10getFmovImmEd.exit, %_ZN4Luau7CodeGen3A64L10getFmovImmEd.exit.thread
  %.0.i2228 = phi i32 [ -1, %_ZN4Luau7CodeGen3A64L10getFmovImmEd.exit.thread ], [ %21, %_ZN4Luau7CodeGen3A64L10getFmovImmEd.exit ]
  %71 = shl nsw i32 %.0.i2228, 6
  %72 = and i32 %71, 92796928
  %73 = and i32 %.0.i2228, 31
  %74 = or disjoint i32 %72, %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %76 = load i8, ptr %75, align 8, !tbaa !14, !range !46, !noundef !47
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %78, label %79

78:                                               ; preds = %.thread26
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64Ed(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.51, i8 %1, double noundef %2)
  br label %79

79:                                               ; preds = %78, %.thread26
  %80 = lshr i8 %1, 3
  %81 = zext nneg i8 %80 to i32
  %82 = shl nuw i32 %74, 5
  %83 = or disjoint i32 %82, %81
  %84 = or disjoint i32 %83, 1325462528
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %86 = load ptr, ptr %85, align 8, !tbaa !39
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store ptr %87, ptr %85, align 8, !tbaa !39
  store i32 %84, ptr %86, align 4, !tbaa !48
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %89 = load ptr, ptr %88, align 8, !tbaa !40
  %90 = icmp eq ptr %89, %87
  br i1 %90, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA649placeFMOVEPKcNS1_11RegisterA64Edj.exit.sink.split, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA649placeFMOVEPKcNS1_11RegisterA64Edj.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA649placeFMOVEPKcNS1_11RegisterA64Edj.exit.sink.split: ; preds = %79, %61, %48, %33
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA649placeFMOVEPKcNS1_11RegisterA64Edj.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA649placeFMOVEPKcNS1_11RegisterA64Edj.exit: ; preds = %_ZN4Luau7CodeGen3A6418AssemblyBuilderA649placeFMOVEPKcNS1_11RegisterA64Edj.exit.sink.split, %79, %61, %48, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649placeFMOVEPKcNS1_11RegisterA64Edj(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i8 %2, double noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i8, ptr %6, align 8, !tbaa !14, !range !46, !noundef !47
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64Ed(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i8 %2, double noundef %3)
  br label %10

10:                                               ; preds = %9, %5
  %11 = lshr i8 %2, 3
  %12 = zext nneg i8 %11 to i32
  %13 = shl i32 %4, 5
  %14 = or disjoint i32 %13, %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store ptr %17, ptr %15, align 8, !tbaa !39
  store i32 %14, ptr %16, align 4, !tbaa !48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = icmp eq ptr %19, %17
  br i1 %20, label %21, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit

21:                                               ; preds = %10
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit: ; preds = %10, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fabsENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i8, ptr %4, align 8, !tbaa !14, !range !46, !noundef !47
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ES5_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.52, i8 %1, i8 %2)
  br label %8

8:                                                ; preds = %7, %3
  %9 = and i8 %1, 7
  %10 = icmp eq i8 %9, 2
  %11 = and i8 %2, 7
  %12 = icmp eq i8 %11, 2
  %13 = select i1 %10, i1 true, i1 %12
  %14 = select i1 %13, i32 -2147483648, i32 0
  %15 = lshr i8 %1, 3
  %16 = zext nneg i8 %15 to i32
  %17 = lshr i8 %2, 3
  %18 = zext nneg i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 5
  %20 = or disjoint i32 %19, %16
  %21 = or disjoint i32 %20, %14
  %22 = or disjoint i32 %21, 509657088
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store ptr %25, ptr %23, align 8, !tbaa !39
  store i32 %22, ptr %24, align 4, !tbaa !48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = icmp eq ptr %27, %25
  br i1 %28, label %29, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j.exit

29:                                               ; preds = %8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j.exit: ; preds = %8, %29
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645faddpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2) local_unnamed_addr #0 align 2 {
  %4 = and i8 %1, 7
  %5 = icmp eq i8 %4, 4
  %6 = select i1 %5, i32 2121324544, i32 2117130240
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i8, ptr %7, align 8, !tbaa !14, !range !46, !noundef !47
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ES5_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.53, i8 %1, i8 %2)
  br label %11

11:                                               ; preds = %10, %3
  %12 = icmp eq i8 %4, 2
  %13 = and i8 %2, 7
  %14 = icmp eq i8 %13, 2
  %15 = select i1 %12, i1 true, i1 %14
  %16 = select i1 %15, i32 -2147483648, i32 0
  %17 = lshr i8 %1, 3
  %18 = zext nneg i8 %17 to i32
  %19 = lshr i8 %2, 3
  %20 = zext nneg i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 5
  %22 = or disjoint i32 %21, %18
  %23 = or disjoint i32 %22, %6
  %24 = or disjoint i32 %23, %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store ptr %27, ptr %25, align 8, !tbaa !39
  store i32 %24, ptr %26, align 4, !tbaa !48
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  %30 = icmp eq ptr %29, %27
  br i1 %30, label %31, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j.exit

31:                                               ; preds = %11
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j.exit: ; preds = %11, %31
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644faddENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2, i8 %3) local_unnamed_addr #0 align 2 {
  %5 = and i8 %1, 7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i8, ptr %6, align 8, !tbaa !14, !range !46, !noundef !47
  %8 = trunc nuw i8 %7 to i1
  switch i8 %5, label %49 [
    i8 4, label %9
    i8 3, label %29
  ]

9:                                                ; preds = %4
  br i1 %8, label %10, label %11

10:                                               ; preds = %9
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ES5_S5_i(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.54, i8 %1, i8 %2, i8 %3, i32 noundef 0)
  br label %11

11:                                               ; preds = %10, %9
  %12 = lshr i8 %1, 3
  %13 = zext nneg i8 %12 to i32
  %14 = lshr i8 %2, 3
  %15 = zext nneg i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 5
  %17 = or disjoint i32 %16, %13
  %18 = lshr i8 %3, 3
  %19 = zext nneg i8 %18 to i32
  %20 = shl nuw nsw i32 %19, 16
  %21 = or disjoint i32 %17, %20
  %22 = or disjoint i32 %21, 509618176
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store ptr %25, ptr %23, align 8, !tbaa !39
  store i32 %22, ptr %24, align 4, !tbaa !48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = icmp eq ptr %27, %25
  br i1 %28, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR3EPKcNS1_11RegisterA64ES5_S5_hh.exit.sink.split, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR3EPKcNS1_11RegisterA64ES5_S5_hh.exit

29:                                               ; preds = %4
  br i1 %8, label %30, label %31

30:                                               ; preds = %29
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ES5_S5_i(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.54, i8 %1, i8 %2, i8 %3, i32 noundef 0)
  br label %31

31:                                               ; preds = %30, %29
  %32 = lshr i8 %1, 3
  %33 = zext nneg i8 %32 to i32
  %34 = lshr i8 %2, 3
  %35 = zext nneg i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 5
  %37 = or disjoint i32 %36, %33
  %38 = lshr i8 %3, 3
  %39 = zext nneg i8 %38 to i32
  %40 = shl nuw nsw i32 %39, 16
  %41 = or disjoint i32 %37, %40
  %42 = or disjoint i32 %41, 505423872
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %44 = load ptr, ptr %43, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store ptr %45, ptr %43, align 8, !tbaa !39
  store i32 %42, ptr %44, align 4, !tbaa !48
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %47 = load ptr, ptr %46, align 8, !tbaa !40
  %48 = icmp eq ptr %47, %45
  br i1 %48, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR3EPKcNS1_11RegisterA64ES5_S5_hh.exit.sink.split, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR3EPKcNS1_11RegisterA64ES5_S5_hh.exit

49:                                               ; preds = %4
  %50 = lshr i8 %1, 3
  %51 = zext nneg i8 %50 to i32
  %52 = lshr i8 %2, 3
  %53 = zext nneg i8 %52 to i32
  %54 = lshr i8 %3, 3
  %55 = zext nneg i8 %54 to i32
  br i1 %8, label %56, label %._crit_edge.i

56:                                               ; preds = %49
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.54, i32 noundef %51, i32 noundef %53, i32 noundef %55)
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %56, %49
  %57 = shl nuw nsw i32 %53, 5
  %58 = shl nuw nsw i32 %55, 16
  %59 = or disjoint i32 %58, %57
  %60 = or disjoint i32 %59, %51
  %61 = or disjoint i32 %60, 1310774272
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %63 = load ptr, ptr %62, align 8, !tbaa !39
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store ptr %64, ptr %62, align 8, !tbaa !39
  store i32 %61, ptr %63, align 4, !tbaa !48
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %66 = load ptr, ptr %65, align 8, !tbaa !40
  %67 = icmp eq ptr %66, %64
  br i1 %67, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR3EPKcNS1_11RegisterA64ES5_S5_hh.exit.sink.split, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR3EPKcNS1_11RegisterA64ES5_S5_hh.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR3EPKcNS1_11RegisterA64ES5_S5_hh.exit.sink.split: ; preds = %._crit_edge.i, %31, %11
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR3EPKcNS1_11RegisterA64ES5_S5_hh.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR3EPKcNS1_11RegisterA64ES5_S5_hh.exit: ; preds = %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR3EPKcNS1_11RegisterA64ES5_S5_hh.exit.sink.split, %._crit_edge.i, %31, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeVREPKcNS1_11RegisterA64ES5_S5_th(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i8 %2, i8 %3, i8 %4, i16 noundef zeroext %5, i8 noundef zeroext %6) local_unnamed_addr #0 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i8, ptr %8, align 8, !tbaa !14, !range !46, !noundef !47
  %10 = trunc nuw i8 %9 to i1
  %11 = lshr i8 %2, 3
  %12 = zext nneg i8 %11 to i32
  %13 = lshr i8 %3, 3
  %14 = zext nneg i8 %13 to i32
  %15 = lshr i8 %4, 3
  %16 = zext nneg i8 %15 to i32
  br i1 %10, label %17, label %._crit_edge

17:                                               ; preds = %7
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.78, ptr noundef %1, i32 noundef %12, i32 noundef %14, i32 noundef %16)
  br label %._crit_edge

._crit_edge:                                      ; preds = %7, %17
  %18 = shl nuw nsw i32 %14, 5
  %19 = zext i8 %6 to i32
  %20 = shl nuw nsw i32 %19, 10
  %21 = or disjoint i32 %18, %20
  %22 = shl nuw nsw i32 %16, 16
  %23 = or i32 %21, %22
  %24 = zext i16 %5 to i32
  %25 = shl i32 %24, 21
  %26 = or disjoint i32 %23, %25
  %27 = or disjoint i32 %26, %12
  %28 = or i32 %27, 1073741824
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store ptr %31, ptr %29, align 8, !tbaa !39
  store i32 %28, ptr %30, align 4, !tbaa !48
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  %34 = icmp eq ptr %33, %31
  br i1 %34, label %35, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit

35:                                               ; preds = %._crit_edge
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit: ; preds = %._crit_edge, %35
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fdivENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2, i8 %3) local_unnamed_addr #0 align 2 {
  %5 = and i8 %1, 7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i8, ptr %6, align 8, !tbaa !14, !range !46, !noundef !47
  %8 = trunc nuw i8 %7 to i1
  switch i8 %5, label %49 [
    i8 4, label %9
    i8 3, label %29
  ]

9:                                                ; preds = %4
  br i1 %8, label %10, label %11

10:                                               ; preds = %9
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ES5_S5_i(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.55, i8 %1, i8 %2, i8 %3, i32 noundef 0)
  br label %11

11:                                               ; preds = %10, %9
  %12 = lshr i8 %1, 3
  %13 = zext nneg i8 %12 to i32
  %14 = lshr i8 %2, 3
  %15 = zext nneg i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 5
  %17 = or disjoint i32 %16, %13
  %18 = lshr i8 %3, 3
  %19 = zext nneg i8 %18 to i32
  %20 = shl nuw nsw i32 %19, 16
  %21 = or disjoint i32 %17, %20
  %22 = or disjoint i32 %21, 509614080
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store ptr %25, ptr %23, align 8, !tbaa !39
  store i32 %22, ptr %24, align 4, !tbaa !48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = icmp eq ptr %27, %25
  br i1 %28, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR3EPKcNS1_11RegisterA64ES5_S5_hh.exit.sink.split, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR3EPKcNS1_11RegisterA64ES5_S5_hh.exit

29:                                               ; preds = %4
  br i1 %8, label %30, label %31

30:                                               ; preds = %29
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ES5_S5_i(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.55, i8 %1, i8 %2, i8 %3, i32 noundef 0)
  br label %31

31:                                               ; preds = %30, %29
  %32 = lshr i8 %1, 3
  %33 = zext nneg i8 %32 to i32
  %34 = lshr i8 %2, 3
  %35 = zext nneg i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 5
  %37 = or disjoint i32 %36, %33
  %38 = lshr i8 %3, 3
  %39 = zext nneg i8 %38 to i32
  %40 = shl nuw nsw i32 %39, 16
  %41 = or disjoint i32 %37, %40
  %42 = or disjoint i32 %41, 505419776
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %44 = load ptr, ptr %43, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store ptr %45, ptr %43, align 8, !tbaa !39
  store i32 %42, ptr %44, align 4, !tbaa !48
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %47 = load ptr, ptr %46, align 8, !tbaa !40
  %48 = icmp eq ptr %47, %45
  br i1 %48, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR3EPKcNS1_11RegisterA64ES5_S5_hh.exit.sink.split, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR3EPKcNS1_11RegisterA64ES5_S5_hh.exit

49:                                               ; preds = %4
  %50 = lshr i8 %1, 3
  %51 = zext nneg i8 %50 to i32
  %52 = lshr i8 %2, 3
  %53 = zext nneg i8 %52 to i32
  %54 = lshr i8 %3, 3
  %55 = zext nneg i8 %54 to i32
  br i1 %8, label %56, label %._crit_edge.i

56:                                               ; preds = %49
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.55, i32 noundef %51, i32 noundef %53, i32 noundef %55)
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %56, %49
  %57 = shl nuw nsw i32 %53, 5
  %58 = shl nuw nsw i32 %55, 16
  %59 = or disjoint i32 %58, %57
  %60 = or disjoint i32 %59, %51
  %61 = or disjoint i32 %60, 1847655424
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %63 = load ptr, ptr %62, align 8, !tbaa !39
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store ptr %64, ptr %62, align 8, !tbaa !39
  store i32 %61, ptr %63, align 4, !tbaa !48
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %66 = load ptr, ptr %65, align 8, !tbaa !40
  %67 = icmp eq ptr %66, %64
  br i1 %67, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR3EPKcNS1_11RegisterA64ES5_S5_hh.exit.sink.split, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR3EPKcNS1_11RegisterA64ES5_S5_hh.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR3EPKcNS1_11RegisterA64ES5_S5_hh.exit.sink.split: ; preds = %._crit_edge.i, %31, %11
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR3EPKcNS1_11RegisterA64ES5_S5_hh.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR3EPKcNS1_11RegisterA64ES5_S5_hh.exit: ; preds = %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR3EPKcNS1_11RegisterA64ES5_S5_hh.exit.sink.split, %._crit_edge.i, %31, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fmulENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2, i8 %3) local_unnamed_addr #0 align 2 {
  %5 = and i8 %1, 7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i8, ptr %6, align 8, !tbaa !14, !range !46, !noundef !47
  %8 = trunc nuw i8 %7 to i1
  switch i8 %5, label %49 [
    i8 4, label %9
    i8 3, label %29
  ]

9:                                                ; preds = %4
  br i1 %8, label %10, label %11

10:                                               ; preds = %9
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ES5_S5_i(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.56, i8 %1, i8 %2, i8 %3, i32 noundef 0)
  br label %11

11:                                               ; preds = %10, %9
  %12 = lshr i8 %1, 3
  %13 = zext nneg i8 %12 to i32
  %14 = lshr i8 %2, 3
  %15 = zext nneg i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 5
  %17 = or disjoint i32 %16, %13
  %18 = lshr i8 %3, 3
  %19 = zext nneg i8 %18 to i32
  %20 = shl nuw nsw i32 %19, 16
  %21 = or disjoint i32 %17, %20
  %22 = or disjoint i32 %21, 509609984
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store ptr %25, ptr %23, align 8, !tbaa !39
  store i32 %22, ptr %24, align 4, !tbaa !48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = icmp eq ptr %27, %25
  br i1 %28, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR3EPKcNS1_11RegisterA64ES5_S5_hh.exit.sink.split, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR3EPKcNS1_11RegisterA64ES5_S5_hh.exit

29:                                               ; preds = %4
  br i1 %8, label %30, label %31

30:                                               ; preds = %29
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ES5_S5_i(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.56, i8 %1, i8 %2, i8 %3, i32 noundef 0)
  br label %31

31:                                               ; preds = %30, %29
  %32 = lshr i8 %1, 3
  %33 = zext nneg i8 %32 to i32
  %34 = lshr i8 %2, 3
  %35 = zext nneg i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 5
  %37 = or disjoint i32 %36, %33
  %38 = lshr i8 %3, 3
  %39 = zext nneg i8 %38 to i32
  %40 = shl nuw nsw i32 %39, 16
  %41 = or disjoint i32 %37, %40
  %42 = or disjoint i32 %41, 505415680
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %44 = load ptr, ptr %43, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store ptr %45, ptr %43, align 8, !tbaa !39
  store i32 %42, ptr %44, align 4, !tbaa !48
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %47 = load ptr, ptr %46, align 8, !tbaa !40
  %48 = icmp eq ptr %47, %45
  br i1 %48, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR3EPKcNS1_11RegisterA64ES5_S5_hh.exit.sink.split, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR3EPKcNS1_11RegisterA64ES5_S5_hh.exit

49:                                               ; preds = %4
  %50 = lshr i8 %1, 3
  %51 = zext nneg i8 %50 to i32
  %52 = lshr i8 %2, 3
  %53 = zext nneg i8 %52 to i32
  %54 = lshr i8 %3, 3
  %55 = zext nneg i8 %54 to i32
  br i1 %8, label %56, label %._crit_edge.i

56:                                               ; preds = %49
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.56, i32 noundef %51, i32 noundef %53, i32 noundef %55)
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %56, %49
  %57 = shl nuw nsw i32 %53, 5
  %58 = shl nuw nsw i32 %55, 16
  %59 = or disjoint i32 %58, %57
  %60 = or disjoint i32 %59, %51
  %61 = or disjoint i32 %60, 1847647232
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %63 = load ptr, ptr %62, align 8, !tbaa !39
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store ptr %64, ptr %62, align 8, !tbaa !39
  store i32 %61, ptr %63, align 4, !tbaa !48
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %66 = load ptr, ptr %65, align 8, !tbaa !40
  %67 = icmp eq ptr %66, %64
  br i1 %67, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR3EPKcNS1_11RegisterA64ES5_S5_hh.exit.sink.split, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR3EPKcNS1_11RegisterA64ES5_S5_hh.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR3EPKcNS1_11RegisterA64ES5_S5_hh.exit.sink.split: ; preds = %._crit_edge.i, %31, %11
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR3EPKcNS1_11RegisterA64ES5_S5_hh.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR3EPKcNS1_11RegisterA64ES5_S5_hh.exit: ; preds = %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR3EPKcNS1_11RegisterA64ES5_S5_hh.exit.sink.split, %._crit_edge.i, %31, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fnegENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2) local_unnamed_addr #0 align 2 {
  %4 = and i8 %1, 7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i8, ptr %5, align 8, !tbaa !14, !range !46, !noundef !47
  %7 = trunc nuw i8 %6 to i1
  switch i8 %4, label %48 [
    i8 4, label %8
    i8 3, label %28
  ]

8:                                                ; preds = %3
  br i1 %7, label %9, label %10

9:                                                ; preds = %8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ES5_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.57, i8 %1, i8 %2)
  br label %10

10:                                               ; preds = %9, %8
  %11 = and i8 %2, 7
  %12 = icmp eq i8 %11, 2
  %13 = select i1 %12, i32 -2147483648, i32 0
  %14 = lshr i8 %1, 3
  %15 = zext nneg i8 %14 to i32
  %16 = lshr i8 %2, 3
  %17 = zext nneg i8 %16 to i32
  %18 = shl nuw nsw i32 %17, 5
  %19 = or disjoint i32 %18, %15
  %20 = or disjoint i32 %19, %13
  %21 = or disjoint i32 %20, 509689856
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store ptr %24, ptr %22, align 8, !tbaa !39
  store i32 %21, ptr %23, align 4, !tbaa !48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %27 = icmp eq ptr %26, %24
  br i1 %27, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j.exit.sink.split, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j.exit

28:                                               ; preds = %3
  br i1 %7, label %29, label %30

29:                                               ; preds = %28
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ES5_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.57, i8 %1, i8 %2)
  br label %30

30:                                               ; preds = %29, %28
  %31 = and i8 %2, 7
  %32 = icmp eq i8 %31, 2
  %33 = select i1 %32, i32 -2147483648, i32 0
  %34 = lshr i8 %1, 3
  %35 = zext nneg i8 %34 to i32
  %36 = lshr i8 %2, 3
  %37 = zext nneg i8 %36 to i32
  %38 = shl nuw nsw i32 %37, 5
  %39 = or disjoint i32 %38, %35
  %40 = or disjoint i32 %39, %33
  %41 = or disjoint i32 %40, 505495552
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %43 = load ptr, ptr %42, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store ptr %44, ptr %42, align 8, !tbaa !39
  store i32 %41, ptr %43, align 4, !tbaa !48
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %46 = load ptr, ptr %45, align 8, !tbaa !40
  %47 = icmp eq ptr %46, %44
  br i1 %47, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j.exit.sink.split, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j.exit

48:                                               ; preds = %3
  br i1 %7, label %49, label %50

49:                                               ; preds = %48
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ES5_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.57, i8 %1, i8 %2)
  br label %50

50:                                               ; preds = %49, %48
  %51 = icmp eq i8 %4, 2
  %52 = and i8 %2, 7
  %53 = icmp eq i8 %52, 2
  %54 = select i1 %51, i1 true, i1 %53
  %55 = select i1 %54, i32 -2147483648, i32 0
  %56 = lshr i8 %1, 3
  %57 = zext nneg i8 %56 to i32
  %58 = lshr i8 %2, 3
  %59 = zext nneg i8 %58 to i32
  %60 = shl nuw nsw i32 %59, 5
  %61 = or disjoint i32 %60, %57
  %62 = or disjoint i32 %61, %55
  %63 = or disjoint i32 %62, 1856043008
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %65 = load ptr, ptr %64, align 8, !tbaa !39
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store ptr %66, ptr %64, align 8, !tbaa !39
  store i32 %63, ptr %65, align 4, !tbaa !48
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %68 = load ptr, ptr %67, align 8, !tbaa !40
  %69 = icmp eq ptr %68, %66
  br i1 %69, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j.exit.sink.split, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j.exit.sink.split: ; preds = %50, %30, %10
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j.exit: ; preds = %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j.exit.sink.split, %50, %30, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645fsqrtENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i8, ptr %4, align 8, !tbaa !14, !range !46, !noundef !47
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ES5_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.58, i8 %1, i8 %2)
  br label %8

8:                                                ; preds = %7, %3
  %9 = and i8 %1, 7
  %10 = icmp eq i8 %9, 2
  %11 = and i8 %2, 7
  %12 = icmp eq i8 %11, 2
  %13 = select i1 %10, i1 true, i1 %12
  %14 = select i1 %13, i32 -2147483648, i32 0
  %15 = lshr i8 %1, 3
  %16 = zext nneg i8 %15 to i32
  %17 = lshr i8 %2, 3
  %18 = zext nneg i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 5
  %20 = or disjoint i32 %19, %16
  %21 = or disjoint i32 %20, %14
  %22 = or disjoint i32 %21, 509722624
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store ptr %25, ptr %23, align 8, !tbaa !39
  store i32 %22, ptr %24, align 4, !tbaa !48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = icmp eq ptr %27, %25
  br i1 %28, label %29, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j.exit

29:                                               ; preds = %8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j.exit: ; preds = %8, %29
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fsubENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2, i8 %3) local_unnamed_addr #0 align 2 {
  %5 = and i8 %1, 7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i8, ptr %6, align 8, !tbaa !14, !range !46, !noundef !47
  %8 = trunc nuw i8 %7 to i1
  switch i8 %5, label %49 [
    i8 4, label %9
    i8 3, label %29
  ]

9:                                                ; preds = %4
  br i1 %8, label %10, label %11

10:                                               ; preds = %9
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ES5_S5_i(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.59, i8 %1, i8 %2, i8 %3, i32 noundef 0)
  br label %11

11:                                               ; preds = %10, %9
  %12 = lshr i8 %1, 3
  %13 = zext nneg i8 %12 to i32
  %14 = lshr i8 %2, 3
  %15 = zext nneg i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 5
  %17 = or disjoint i32 %16, %13
  %18 = lshr i8 %3, 3
  %19 = zext nneg i8 %18 to i32
  %20 = shl nuw nsw i32 %19, 16
  %21 = or disjoint i32 %17, %20
  %22 = or disjoint i32 %21, 509622272
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store ptr %25, ptr %23, align 8, !tbaa !39
  store i32 %22, ptr %24, align 4, !tbaa !48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = icmp eq ptr %27, %25
  br i1 %28, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR3EPKcNS1_11RegisterA64ES5_S5_hh.exit.sink.split, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR3EPKcNS1_11RegisterA64ES5_S5_hh.exit

29:                                               ; preds = %4
  br i1 %8, label %30, label %31

30:                                               ; preds = %29
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ES5_S5_i(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.59, i8 %1, i8 %2, i8 %3, i32 noundef 0)
  br label %31

31:                                               ; preds = %30, %29
  %32 = lshr i8 %1, 3
  %33 = zext nneg i8 %32 to i32
  %34 = lshr i8 %2, 3
  %35 = zext nneg i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 5
  %37 = or disjoint i32 %36, %33
  %38 = lshr i8 %3, 3
  %39 = zext nneg i8 %38 to i32
  %40 = shl nuw nsw i32 %39, 16
  %41 = or disjoint i32 %37, %40
  %42 = or disjoint i32 %41, 505427968
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %44 = load ptr, ptr %43, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store ptr %45, ptr %43, align 8, !tbaa !39
  store i32 %42, ptr %44, align 4, !tbaa !48
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %47 = load ptr, ptr %46, align 8, !tbaa !40
  %48 = icmp eq ptr %47, %45
  br i1 %48, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR3EPKcNS1_11RegisterA64ES5_S5_hh.exit.sink.split, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR3EPKcNS1_11RegisterA64ES5_S5_hh.exit

49:                                               ; preds = %4
  %50 = lshr i8 %1, 3
  %51 = zext nneg i8 %50 to i32
  %52 = lshr i8 %2, 3
  %53 = zext nneg i8 %52 to i32
  %54 = lshr i8 %3, 3
  %55 = zext nneg i8 %54 to i32
  br i1 %8, label %56, label %._crit_edge.i

56:                                               ; preds = %49
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.59, i32 noundef %51, i32 noundef %53, i32 noundef %55)
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %56, %49
  %57 = shl nuw nsw i32 %53, 5
  %58 = shl nuw nsw i32 %55, 16
  %59 = or disjoint i32 %58, %57
  %60 = or disjoint i32 %59, %51
  %61 = or disjoint i32 %60, 1319162880
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %63 = load ptr, ptr %62, align 8, !tbaa !39
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store ptr %64, ptr %62, align 8, !tbaa !39
  store i32 %61, ptr %63, align 4, !tbaa !48
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %66 = load ptr, ptr %65, align 8, !tbaa !40
  %67 = icmp eq ptr %66, %64
  br i1 %67, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR3EPKcNS1_11RegisterA64ES5_S5_hh.exit.sink.split, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR3EPKcNS1_11RegisterA64ES5_S5_hh.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR3EPKcNS1_11RegisterA64ES5_S5_hh.exit.sink.split: ; preds = %._crit_edge.i, %31, %11
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR3EPKcNS1_11RegisterA64ES5_S5_hh.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR3EPKcNS1_11RegisterA64ES5_S5_hh.exit: ; preds = %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR3EPKcNS1_11RegisterA64ES5_S5_hh.exit.sink.split, %._crit_edge.i, %31, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646ins_4sENS1_11RegisterA64ES3_h(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2, i8 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i8, ptr %5, align 8, !tbaa !14, !range !46, !noundef !47
  %7 = trunc nuw i8 %6 to i1
  %8 = lshr i8 %1, 3
  %9 = zext nneg i8 %8 to i32
  br i1 %7, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %4
  %.pre8 = lshr i8 %2, 3
  %.pre10 = zext nneg i8 %.pre8 to i32
  %.pre12 = zext i8 %3 to i32
  br label %14

10:                                               ; preds = %4
  %11 = zext i8 %3 to i32
  %12 = lshr i8 %2, 3
  %13 = zext nneg i8 %12 to i32
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, i32 noundef %9, i32 noundef %11, i32 noundef %13)
  br label %14

14:                                               ; preds = %._crit_edge, %10
  %.pre-phi13 = phi i32 [ %.pre12, %._crit_edge ], [ %11, %10 ]
  %.pre-phi11 = phi i32 [ %.pre10, %._crit_edge ], [ %13, %10 ]
  %15 = shl nuw nsw i32 %.pre-phi11, 5
  %16 = shl nuw nsw i32 %.pre-phi13, 19
  %17 = or disjoint i32 %15, %16
  %18 = or disjoint i32 %17, %9
  %19 = or i32 %18, 1308892160
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store ptr %22, ptr %20, align 8, !tbaa !39
  store i32 %19, ptr %21, align 4, !tbaa !48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = icmp eq ptr %24, %22
  br i1 %25, label %26, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit

26:                                               ; preds = %14
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit: ; preds = %14, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef readonly captures(none) %1, ...) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 256, ptr noundef %1, ptr noundef nonnull %4) #24
  call void @llvm.va_end.p0(ptr nonnull %4)
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %9 = sub i64 4611686018427387903, %8
  %10 = icmp ult i64 %9, %6
  br i1 %10, label %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %3, i64 noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645placeEj(ptr noundef nonnull align 8 captures(none) dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !48
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646ins_4sENS1_11RegisterA64EhS3_h(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 noundef zeroext %2, i8 %3, i8 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i8, ptr %6, align 8, !tbaa !14, !range !46, !noundef !47
  %8 = trunc nuw i8 %7 to i1
  %9 = lshr i8 %1, 3
  %10 = zext nneg i8 %9 to i32
  %11 = zext i8 %4 to i32
  br i1 %8, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %5
  %.pre10 = lshr i8 %3, 3
  %.pre12 = zext nneg i8 %.pre10 to i32
  %.pre14 = zext i8 %2 to i32
  br label %16

12:                                               ; preds = %5
  %13 = zext i8 %2 to i32
  %14 = lshr i8 %3, 3
  %15 = zext nneg i8 %14 to i32
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.61, i32 noundef %10, i32 noundef %13, i32 noundef %15, i32 noundef %11)
  br label %16

16:                                               ; preds = %._crit_edge, %12
  %.pre-phi15 = phi i32 [ %.pre14, %._crit_edge ], [ %13, %12 ]
  %.pre-phi13 = phi i32 [ %.pre12, %._crit_edge ], [ %15, %12 ]
  %17 = shl nuw nsw i32 %.pre-phi13, 5
  %18 = shl nuw nsw i32 %.pre-phi15, 19
  %19 = or disjoint i32 %17, %18
  %20 = shl nuw nsw i32 %11, 13
  %21 = or i32 %19, %20
  %22 = or disjoint i32 %21, %10
  %23 = or i32 %22, 1845756928
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store ptr %26, ptr %24, align 8, !tbaa !39
  store i32 %23, ptr %25, align 4, !tbaa !48
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %28 = load ptr, ptr %27, align 8, !tbaa !40
  %29 = icmp eq ptr %28, %26
  br i1 %29, label %30, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit

30:                                               ; preds = %16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit: ; preds = %16, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646dup_4sENS1_11RegisterA64ES3_h(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2, i8 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = and i8 %1, 7
  %6 = icmp eq i8 %5, 3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i8, ptr %7, align 8, !tbaa !14, !range !46, !noundef !47
  %9 = trunc nuw i8 %8 to i1
  %10 = lshr i8 %1, 3
  %11 = zext nneg i8 %10 to i32
  %12 = lshr i8 %2, 3
  %13 = zext nneg i8 %12 to i32
  %14 = zext i8 %3 to i32
  %. = select i1 %6, i32 1577321472, i32 1308886016
  br i1 %9, label %._crit_edge14.sink.split, label %._crit_edge14

._crit_edge14.sink.split:                         ; preds = %4
  %.str.63..str.65 = select i1 %6, ptr @.str.63, ptr @.str.65
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %.str.63..str.65, ptr noundef nonnull @.str.64, i32 noundef %11, i32 noundef %13, i32 noundef %14)
  br label %._crit_edge14

._crit_edge14:                                    ; preds = %4, %._crit_edge14.sink.split
  %15 = shl nuw nsw i32 %13, 5
  %16 = shl nuw nsw i32 %14, 19
  %17 = or disjoint i32 %15, %16
  %18 = or i32 %17, %.
  %19 = or disjoint i32 %18, %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store ptr %22, ptr %20, align 8, !tbaa !39
  store i32 %19, ptr %21, align 4, !tbaa !48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = icmp eq ptr %24, %22
  br i1 %25, label %26, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit

26:                                               ; preds = %._crit_edge14
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit: ; preds = %._crit_edge14, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646frintaENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i8, ptr %4, align 8, !tbaa !14, !range !46, !noundef !47
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ES5_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.66, i8 %1, i8 %2)
  br label %8

8:                                                ; preds = %7, %3
  %9 = and i8 %1, 7
  %10 = icmp eq i8 %9, 2
  %11 = and i8 %2, 7
  %12 = icmp eq i8 %11, 2
  %13 = select i1 %10, i1 true, i1 %12
  %14 = select i1 %13, i32 -2147483648, i32 0
  %15 = lshr i8 %1, 3
  %16 = zext nneg i8 %15 to i32
  %17 = lshr i8 %2, 3
  %18 = zext nneg i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 5
  %20 = or disjoint i32 %19, %16
  %21 = or disjoint i32 %20, %14
  %22 = or disjoint i32 %21, 510017536
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store ptr %25, ptr %23, align 8, !tbaa !39
  store i32 %22, ptr %24, align 4, !tbaa !48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = icmp eq ptr %27, %25
  br i1 %28, label %29, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j.exit

29:                                               ; preds = %8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j.exit: ; preds = %8, %29
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646frintmENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i8, ptr %4, align 8, !tbaa !14, !range !46, !noundef !47
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ES5_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.67, i8 %1, i8 %2)
  br label %8

8:                                                ; preds = %7, %3
  %9 = and i8 %1, 7
  %10 = icmp eq i8 %9, 2
  %11 = and i8 %2, 7
  %12 = icmp eq i8 %11, 2
  %13 = select i1 %10, i1 true, i1 %12
  %14 = select i1 %13, i32 -2147483648, i32 0
  %15 = lshr i8 %1, 3
  %16 = zext nneg i8 %15 to i32
  %17 = lshr i8 %2, 3
  %18 = zext nneg i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 5
  %20 = or disjoint i32 %19, %16
  %21 = or disjoint i32 %20, %14
  %22 = or disjoint i32 %21, 509952000
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store ptr %25, ptr %23, align 8, !tbaa !39
  store i32 %22, ptr %24, align 4, !tbaa !48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = icmp eq ptr %27, %25
  br i1 %28, label %29, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j.exit

29:                                               ; preds = %8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j.exit: ; preds = %8, %29
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646frintpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i8, ptr %4, align 8, !tbaa !14, !range !46, !noundef !47
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ES5_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.68, i8 %1, i8 %2)
  br label %8

8:                                                ; preds = %7, %3
  %9 = and i8 %1, 7
  %10 = icmp eq i8 %9, 2
  %11 = and i8 %2, 7
  %12 = icmp eq i8 %11, 2
  %13 = select i1 %10, i1 true, i1 %12
  %14 = select i1 %13, i32 -2147483648, i32 0
  %15 = lshr i8 %1, 3
  %16 = zext nneg i8 %15 to i32
  %17 = lshr i8 %2, 3
  %18 = zext nneg i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 5
  %20 = or disjoint i32 %19, %16
  %21 = or disjoint i32 %20, %14
  %22 = or disjoint i32 %21, 509919232
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store ptr %25, ptr %23, align 8, !tbaa !39
  store i32 %22, ptr %24, align 4, !tbaa !48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = icmp eq ptr %27, %25
  br i1 %28, label %29, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j.exit

29:                                               ; preds = %8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j.exit: ; preds = %8, %29
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fcvtENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2) local_unnamed_addr #0 align 2 {
  %4 = and i8 %1, 7
  %5 = icmp eq i8 %4, 3
  %6 = and i8 %2, 7
  %7 = icmp eq i8 %6, 4
  %or.cond = select i1 %5, i1 %7, i1 false
  br i1 %or.cond, label %8, label %27

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load i8, ptr %9, align 8, !tbaa !14, !range !46, !noundef !47
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ES5_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.69, i8 %1, i8 %2)
  br label %13

13:                                               ; preds = %12, %8
  %14 = lshr i8 %1, 3
  %15 = zext nneg i8 %14 to i32
  %16 = lshr i8 %2, 3
  %17 = zext nneg i8 %16 to i32
  %18 = shl nuw nsw i32 %17, 5
  %19 = or disjoint i32 %18, %15
  %20 = or disjoint i32 %19, 509755392
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store ptr %23, ptr %21, align 8, !tbaa !39
  store i32 %20, ptr %22, align 4, !tbaa !48
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  %26 = icmp eq ptr %25, %23
  br i1 %26, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j.exit.sink.split, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j.exit

27:                                               ; preds = %3
  %28 = icmp eq i8 %4, 4
  %29 = icmp eq i8 %6, 3
  %or.cond14 = select i1 %28, i1 %29, i1 false
  br i1 %or.cond14, label %30, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j.exit

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = load i8, ptr %31, align 8, !tbaa !14, !range !46, !noundef !47
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ES5_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.69, i8 %1, i8 %2)
  br label %35

35:                                               ; preds = %34, %30
  %36 = lshr i8 %1, 3
  %37 = zext nneg i8 %36 to i32
  %38 = lshr i8 %2, 3
  %39 = zext nneg i8 %38 to i32
  %40 = shl nuw nsw i32 %39, 5
  %41 = or disjoint i32 %40, %37
  %42 = or disjoint i32 %41, 505593856
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %44 = load ptr, ptr %43, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store ptr %45, ptr %43, align 8, !tbaa !39
  store i32 %42, ptr %44, align 4, !tbaa !48
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %47 = load ptr, ptr %46, align 8, !tbaa !40
  %48 = icmp eq ptr %47, %45
  br i1 %48, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j.exit.sink.split, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j.exit.sink.split: ; preds = %35, %13
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j.exit: ; preds = %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j.exit.sink.split, %35, %13, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646fcvtzsENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i8, ptr %4, align 8, !tbaa !14, !range !46, !noundef !47
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ES5_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.70, i8 %1, i8 %2)
  br label %8

8:                                                ; preds = %7, %3
  %9 = and i8 %1, 7
  %10 = icmp eq i8 %9, 2
  %11 = and i8 %2, 7
  %12 = icmp eq i8 %11, 2
  %13 = select i1 %10, i1 true, i1 %12
  %14 = select i1 %13, i32 -2147483648, i32 0
  %15 = lshr i8 %1, 3
  %16 = zext nneg i8 %15 to i32
  %17 = lshr i8 %2, 3
  %18 = zext nneg i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 5
  %20 = or disjoint i32 %19, %16
  %21 = or disjoint i32 %20, %14
  %22 = or disjoint i32 %21, 511180800
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store ptr %25, ptr %23, align 8, !tbaa !39
  store i32 %22, ptr %24, align 4, !tbaa !48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = icmp eq ptr %27, %25
  br i1 %28, label %29, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j.exit

29:                                               ; preds = %8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j.exit: ; preds = %8, %29
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646fcvtzuENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i8, ptr %4, align 8, !tbaa !14, !range !46, !noundef !47
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ES5_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.71, i8 %1, i8 %2)
  br label %8

8:                                                ; preds = %7, %3
  %9 = and i8 %1, 7
  %10 = icmp eq i8 %9, 2
  %11 = and i8 %2, 7
  %12 = icmp eq i8 %11, 2
  %13 = select i1 %10, i1 true, i1 %12
  %14 = select i1 %13, i32 -2147483648, i32 0
  %15 = lshr i8 %1, 3
  %16 = zext nneg i8 %15 to i32
  %17 = lshr i8 %2, 3
  %18 = zext nneg i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 5
  %20 = or disjoint i32 %19, %16
  %21 = or disjoint i32 %20, %14
  %22 = or disjoint i32 %21, 511246336
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store ptr %25, ptr %23, align 8, !tbaa !39
  store i32 %22, ptr %24, align 4, !tbaa !48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = icmp eq ptr %27, %25
  br i1 %28, label %29, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j.exit

29:                                               ; preds = %8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j.exit: ; preds = %8, %29
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645scvtfENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i8, ptr %4, align 8, !tbaa !14, !range !46, !noundef !47
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ES5_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.72, i8 %1, i8 %2)
  br label %8

8:                                                ; preds = %7, %3
  %9 = and i8 %1, 7
  %10 = icmp eq i8 %9, 2
  %11 = and i8 %2, 7
  %12 = icmp eq i8 %11, 2
  %13 = select i1 %10, i1 true, i1 %12
  %14 = select i1 %13, i32 -2147483648, i32 0
  %15 = lshr i8 %1, 3
  %16 = zext nneg i8 %15 to i32
  %17 = lshr i8 %2, 3
  %18 = zext nneg i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 5
  %20 = or disjoint i32 %19, %16
  %21 = or disjoint i32 %20, %14
  %22 = or disjoint i32 %21, 509739008
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store ptr %25, ptr %23, align 8, !tbaa !39
  store i32 %22, ptr %24, align 4, !tbaa !48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = icmp eq ptr %27, %25
  br i1 %28, label %29, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j.exit

29:                                               ; preds = %8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j.exit: ; preds = %8, %29
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645ucvtfENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i8, ptr %4, align 8, !tbaa !14, !range !46, !noundef !47
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ES5_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.73, i8 %1, i8 %2)
  br label %8

8:                                                ; preds = %7, %3
  %9 = and i8 %1, 7
  %10 = icmp eq i8 %9, 2
  %11 = and i8 %2, 7
  %12 = icmp eq i8 %11, 2
  %13 = select i1 %10, i1 true, i1 %12
  %14 = select i1 %13, i32 -2147483648, i32 0
  %15 = lshr i8 %1, 3
  %16 = zext nneg i8 %15 to i32
  %17 = lshr i8 %2, 3
  %18 = zext nneg i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 5
  %20 = or disjoint i32 %19, %16
  %21 = or disjoint i32 %20, %14
  %22 = or disjoint i32 %21, 509804544
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store ptr %25, ptr %23, align 8, !tbaa !39
  store i32 %22, ptr %24, align 4, !tbaa !48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = icmp eq ptr %27, %25
  br i1 %28, label %29, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j.exit

29:                                               ; preds = %8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j.exit: ; preds = %8, %29
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647fjcvtzsENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i8, ptr %4, align 8, !tbaa !14, !range !46, !noundef !47
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ES5_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.74, i8 %1, i8 %2)
  br label %8

8:                                                ; preds = %7, %3
  %9 = and i8 %1, 7
  %10 = icmp eq i8 %9, 2
  %11 = and i8 %2, 7
  %12 = icmp eq i8 %11, 2
  %13 = select i1 %10, i1 true, i1 %12
  %14 = select i1 %13, i32 -2147483648, i32 0
  %15 = lshr i8 %1, 3
  %16 = zext nneg i8 %15 to i32
  %17 = lshr i8 %2, 3
  %18 = zext nneg i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 5
  %20 = or disjoint i32 %19, %16
  %21 = or disjoint i32 %20, %14
  %22 = or disjoint i32 %21, 511574016
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store ptr %25, ptr %23, align 8, !tbaa !39
  store i32 %22, ptr %24, align 4, !tbaa !48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = icmp eq ptr %27, %25
  br i1 %28, label %29, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j.exit

29:                                               ; preds = %8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j.exit: ; preds = %8, %29
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fcmpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i8, ptr %4, align 8, !tbaa !14, !range !46, !noundef !47
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ES5_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.75, i8 %1, i8 %2)
  br label %8

8:                                                ; preds = %7, %3
  %9 = lshr i8 %1, 3
  %10 = zext nneg i8 %9 to i32
  %11 = shl nuw nsw i32 %10, 5
  %12 = lshr i8 %2, 3
  %13 = zext nneg i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 16
  %15 = or disjoint i32 %14, %11
  %16 = or disjoint i32 %15, 509616128
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store ptr %19, ptr %17, align 8, !tbaa !39
  store i32 %16, ptr %18, align 4, !tbaa !48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = icmp eq ptr %21, %19
  br i1 %22, label %23, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA649placeFCMPEPKcNS1_11RegisterA64ES5_hh.exit

23:                                               ; preds = %8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA649placeFCMPEPKcNS1_11RegisterA64ES5_hh.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA649placeFCMPEPKcNS1_11RegisterA64ES5_hh.exit: ; preds = %8, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649placeFCMPEPKcNS1_11RegisterA64ES5_hh(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i8 %2, i8 %3, i8 noundef zeroext %4, i8 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i8, ptr %7, align 8, !tbaa !14, !range !46, !noundef !47
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %10
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64Eii(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i8 %2, i32 noundef 0, i32 noundef 0)
  br label %13

12:                                               ; preds = %10
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ES5_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i8 %2, i8 %3)
  br label %13

13:                                               ; preds = %11, %12, %6
  %14 = zext i8 %5 to i32
  %15 = shl nuw nsw i32 %14, 3
  %16 = lshr i8 %2, 3
  %17 = zext nneg i8 %16 to i32
  %18 = shl nuw nsw i32 %17, 5
  %19 = or i32 %18, %15
  %20 = lshr i8 %3, 3
  %21 = zext nneg i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 16
  %23 = or disjoint i32 %19, %22
  %24 = zext i8 %4 to i32
  %25 = shl nuw nsw i32 %24, 21
  %26 = or disjoint i32 %23, %25
  %27 = or disjoint i32 %26, 8192
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store ptr %30, ptr %28, align 8, !tbaa !39
  store i32 %27, ptr %29, align 4, !tbaa !48
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %32 = load ptr, ptr %31, align 8, !tbaa !40
  %33 = icmp eq ptr %32, %30
  br i1 %33, label %34, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit

34:                                               ; preds = %13
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit: ; preds = %13, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645fcmpzENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i8, ptr %3, align 8, !tbaa !14, !range !46, !noundef !47
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64Eii(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.75, i8 %1, i32 noundef 0, i32 noundef 0)
  br label %7

7:                                                ; preds = %6, %2
  %8 = lshr i8 %1, 3
  %9 = zext nneg i8 %8 to i32
  %10 = shl nuw nsw i32 %9, 5
  %11 = or disjoint i32 %10, 509616136
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store ptr %14, ptr %12, align 8, !tbaa !39
  store i32 %11, ptr %13, align 4, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = icmp eq ptr %16, %14
  br i1 %17, label %18, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA649placeFCMPEPKcNS1_11RegisterA64ES5_hh.exit

18:                                               ; preds = %7
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA649placeFCMPEPKcNS1_11RegisterA64ES5_hh.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA649placeFCMPEPKcNS1_11RegisterA64ES5_hh.exit: ; preds = %7, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645fcselENS1_11RegisterA64ES3_S3_NS1_12ConditionA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2, i8 %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i8, ptr %6, align 8, !tbaa !14, !range !46, !noundef !47
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ES5_S5_NS1_12ConditionA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.76, i8 %1, i8 %2, i8 %3, i32 noundef %4)
  br label %10

10:                                               ; preds = %9, %5
  %11 = and i8 %1, 7
  %12 = icmp eq i8 %11, 2
  %13 = select i1 %12, i32 -2147483648, i32 0
  %14 = lshr i8 %1, 3
  %15 = zext nneg i8 %14 to i32
  %16 = lshr i8 %2, 3
  %17 = zext nneg i8 %16 to i32
  %18 = shl nuw nsw i32 %17, 5
  %19 = or disjoint i32 %18, %15
  %20 = or disjoint i32 %19, 3072
  %21 = sext i32 %4 to i64
  %22 = getelementptr inbounds i8, ptr @_ZN4Luau7CodeGen3A64L16codeForConditionE, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !13
  %24 = zext i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 12
  %26 = lshr i8 %3, 3
  %27 = zext nneg i8 %26 to i32
  %28 = shl nuw nsw i32 %27, 16
  %29 = or disjoint i32 %28, %13
  %30 = or disjoint i32 %29, 509607936
  %31 = or disjoint i32 %25, %20
  %32 = or i32 %31, %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store ptr %35, ptr %33, align 8, !tbaa !39
  store i32 %32, ptr %34, align 4, !tbaa !48
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  %38 = icmp eq ptr %37, %35
  br i1 %38, label %39, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeCSEPKcNS1_11RegisterA64ES5_S5_NS1_12ConditionA64Ehhi.exit

39:                                               ; preds = %10
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeCSEPKcNS1_11RegisterA64ES5_S5_NS1_12ConditionA64Ehhi.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeCSEPKcNS1_11RegisterA64ES5_S5_NS1_12ConditionA64Ehhi.exit: ; preds = %10, %39
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643udfEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i8, ptr %2, align 8, !tbaa !14, !range !46, !noundef !47
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKc(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.77)
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store ptr %9, ptr %7, align 8, !tbaa !39
  store i32 0, ptr %8, align 4, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = icmp eq ptr %11, %9
  br i1 %12, label %13, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646place0EPKcj.exit

13:                                               ; preds = %6
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646place0EPKcj.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA646place0EPKcj.exit: ; preds = %6, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648finalizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = load ptr, ptr %2, align 8, !tbaa !38
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = ptrtoint ptr %11 to i64
  %13 = sub i64 %12, %7
  %14 = ashr exact i64 %13, 2
  %15 = icmp ugt i64 %9, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = sub nuw nsw i64 %9, %14
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %17)
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

18:                                               ; preds = %1
  %19 = icmp uge i64 %9, %14
  %.not.i.i = icmp eq ptr %11, %4
  %or.cond = or i1 %.not.i.i, %19
  br i1 %or.cond, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 %8
  store ptr %21, ptr %10, align 8, !tbaa !37
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %16, %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  %.not1213 = icmp eq ptr %23, %25
  br i1 %.not1213, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 145
  %29 = load ptr, ptr %2, align 8
  br label %39

._crit_edge:                                      ; preds = %_ZN4Luau7CodeGen3A6418AssemblyBuilderA6411patchOffsetEjiNS2_5Patch4KindE.exit, %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  %32 = load ptr, ptr %0, align 8, !tbaa !35
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %37 = load i64, ptr %36, align 8, !tbaa !36
  %38 = sub i64 %35, %37
  %.not = icmp eq i64 %35, %37
  br i1 %.not, label %68, label %66

39:                                               ; preds = %.lr.ph, %_ZN4Luau7CodeGen3A6418AssemblyBuilderA6411patchOffsetEjiNS2_5Patch4KindE.exit
  %.sroa.09.014 = phi ptr [ %23, %.lr.ph ], [ %65, %_ZN4Luau7CodeGen3A6418AssemblyBuilderA6411patchOffsetEjiNS2_5Patch4KindE.exit ]
  %.sroa.0.0.copyload = load i32, ptr %.sroa.09.014, align 4, !tbaa !13
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.09.014, i64 4
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !48
  %40 = lshr i32 %.sroa.0.0.copyload, 2
  %41 = add nsw i32 %40, -1
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !48
  %45 = sub nsw i32 %44, %.sroa.5.0.copyload
  %46 = and i32 %.sroa.0.0.copyload, 3
  %47 = icmp eq i32 %46, 0
  %48 = icmp eq i32 %46, 1
  %49 = select i1 %47, i32 67108864, i32 16384
  %50 = select i1 %48, i32 524288, i32 %49
  %51 = lshr exact i32 %50, 1
  %52 = sub nsw i32 0, %51
  %53 = icmp sgt i32 %45, %52
  %54 = icmp slt i32 %45, %51
  %or.cond.i = and i1 %53, %54
  br i1 %or.cond.i, label %55, label %64

55:                                               ; preds = %39
  %56 = select i1 %47, i32 0, i32 5
  %57 = add nsw i32 %50, -1
  %58 = and i32 %57, %45
  %59 = shl nuw nsw i32 %58, %56
  %60 = zext i32 %.sroa.5.0.copyload to i64
  %61 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !48
  %63 = or i32 %62, %59
  store i32 %63, ptr %61, align 4, !tbaa !48
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA6411patchOffsetEjiNS2_5Patch4KindE.exit

64:                                               ; preds = %39
  store i8 1, ptr %28, align 1, !tbaa !50
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA6411patchOffsetEjiNS2_5Patch4KindE.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA6411patchOffsetEjiNS2_5Patch4KindE.exit: ; preds = %55, %64
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.09.014, i64 8
  %.not12 = icmp eq ptr %65, %25
  br i1 %.not12, label %._crit_edge, label %39

66:                                               ; preds = %._crit_edge
  %67 = getelementptr inbounds nuw i8, ptr %32, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %32, ptr nonnull align 1 %67, i64 %38, i1 false)
  br label %68

68:                                               ; preds = %66, %._crit_edge
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %38)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 1, ptr %69, align 8, !tbaa !52
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 145
  %71 = load i8, ptr %70, align 1, !tbaa !50, !range !46, !noundef !47
  %72 = trunc nuw i8 %71 to i1
  %73 = xor i1 %72, true
  ret i1 %73
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8, !tbaa !33
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %14, %16
  br i1 %.not.i.i, label %19, label %17

17:                                               ; preds = %1
  store i32 -1, ptr %14, align 4, !tbaa !48
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store ptr %18, ptr %13, align 8, !tbaa !37
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

19:                                               ; preds = %1
  %20 = load ptr, ptr %12, align 8, !tbaa !38
  %21 = ptrtoint ptr %14 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775804
  br i1 %24, label %25, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.120) #22
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %19
  %26 = ashr exact i64 %23, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %30 = select i1 %28, i64 2305843009213693951, i64 %29
  %.not.i.i.i.i = icmp ne i64 %30, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #23
  %33 = getelementptr inbounds i8, ptr %32, i64 %23
  store i32 -1, ptr %33, align 4, !tbaa !48
  %34 = icmp sgt i64 %23, 0
  br i1 %34, label %35, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

35:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %20, i64 %23, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %35, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %.not.i17.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %37

37:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %23) #21
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %37, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  store ptr %32, ptr %12, align 8, !tbaa !38
  store ptr %36, ptr %13, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %30
  store ptr %38, ptr %15, align 8, !tbaa !41
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %17, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = load i8, ptr %39, align 8, !tbaa !14, !range !46, !noundef !47
  %41 = trunc nuw i8 %40 to i1
  %.sroa.3.0.insert.ext5 = shl i64 %11, 30
  %.sroa.3.0.insert.shift6 = and i64 %.sroa.3.0.insert.ext5, -4294967296
  %.sroa.01.0.insert.ext2 = zext i32 %3 to i64
  %.sroa.01.0.insert.insert4 = or disjoint i64 %.sroa.3.0.insert.shift6, %.sroa.01.0.insert.ext2
  br i1 %41, label %42, label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit._crit_edge

42:                                               ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logENS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 %.sroa.01.0.insert.insert4)
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit._crit_edge

_ZNSt6vectorIjSaIjEE9push_backEOj.exit._crit_edge: ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit, %42
  ret i64 %.sroa.01.0.insert.insert4
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logENS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 %1) local_unnamed_addr #6 align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.91, i32 noundef %.sroa.0.0.extract.trunc)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !53
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i32, ptr %6, align 8, !tbaa !33
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !33
  store i32 %7, ptr %1, align 4, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %11, %13
  br i1 %.not.i.i, label %16, label %14

14:                                               ; preds = %5
  store i32 -1, ptr %11, align 4, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store ptr %15, ptr %10, align 8, !tbaa !37
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

16:                                               ; preds = %5
  %17 = load ptr, ptr %9, align 8, !tbaa !38
  %18 = ptrtoint ptr %11 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775804
  br i1 %21, label %22, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

22:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.120) #22
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %16
  %23 = ashr exact i64 %20, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %23, i64 1)
  %24 = add nsw i64 %.sroa.speculated.i.i.i.i, %23
  %25 = icmp ult i64 %24, %23
  %26 = tail call i64 @llvm.umin.i64(i64 %24, i64 2305843009213693951)
  %27 = select i1 %25, i64 2305843009213693951, i64 %26
  %.not.i.i.i.i = icmp ne i64 %27, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %28 = shl nuw nsw i64 %27, 2
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #23
  %30 = getelementptr inbounds i8, ptr %29, i64 %20
  store i32 -1, ptr %30, align 4, !tbaa !48
  %31 = icmp sgt i64 %20, 0
  br i1 %31, label %32, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

32:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %29, ptr align 4 %17, i64 %20, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %32, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %.not.i17.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %34

34:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %20) #21
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %34, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  store ptr %29, ptr %9, align 8, !tbaa !38
  store ptr %33, ptr %10, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %27
  store ptr %35, ptr %12, align 8, !tbaa !41
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %14, %2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %37 = load ptr, ptr %36, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !38
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = lshr exact i64 %42, 2
  %44 = trunc i64 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %44, ptr %45, align 4, !tbaa !55
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %47 = load i32, ptr %1, align 4, !tbaa !53
  %48 = add i32 %47, -1
  %49 = zext i32 %48 to i64
  %50 = load ptr, ptr %46, align 8, !tbaa !38
  %51 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %49
  store i32 %44, ptr %51, align 4, !tbaa !48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %53 = load i8, ptr %52, align 8, !tbaa !14, !range !46, !noundef !47
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %56

55:                                               ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %.sroa.0.0.copyload = load i64, ptr %1, align 4
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logENS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 %.sroa.0.0.copyload)
  br label %56

56:                                               ; preds = %55, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 0, 1073741824) i32 @_ZNK4Luau7CodeGen3A6418AssemblyBuilderA6419getInstructionCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %sum.shift = lshr i64 %8, 4
  %9 = trunc i64 %sum.shift to i32
  %10 = and i32 %9, 1073741823
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4Luau7CodeGen3A6418AssemblyBuilderA6415isMaskSupportedEj(i32 noundef %0) local_unnamed_addr #9 align 2 {
  %2 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %0, i1 false)
  %3 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %0, i1 false)
  %4 = add nuw nsw i32 %2, %3
  %5 = add nsw i32 %4, -1
  %or.cond = icmp ult i32 %5, 31
  br i1 %or.cond, label %6, label %11

6:                                                ; preds = %1
  %7 = lshr exact i32 %0, %3
  %8 = sub nuw nsw i32 32, %4
  %notmask = shl nsw i32 -1, %8
  %9 = xor i32 %notmask, %7
  %10 = icmp eq i32 %9, -1
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i1 [ %10, %6 ], [ false, %1 ]
  ret i1 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4Luau7CodeGen3A6418AssemblyBuilderA6415isFmovSupportedEd(double noundef %0) local_unnamed_addr #9 align 2 {
  %2 = bitcast double %0 to i64
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %_ZN4Luau7CodeGen3A64L10getFmovImmEd.exit, label %4

4:                                                ; preds = %1
  %5 = and i64 %2, 281474976710655
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %6, label %_ZN4Luau7CodeGen3A64L10getFmovImmEd.exit

6:                                                ; preds = %4
  %7 = lshr exact i64 %2, 48
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 32768
  %10 = and i32 %8, 64
  %reass.sub = sub nsw i32 %9, %10
  %11 = add nsw i32 %reass.sub, 16384
  %12 = and i32 %8, 63
  %13 = or disjoint i32 %11, %12
  %14 = icmp eq i32 %13, %8
  br label %_ZN4Luau7CodeGen3A64L10getFmovImmEd.exit

_ZN4Luau7CodeGen3A64L10getFmovImmEd.exit:         ; preds = %1, %4, %6
  %.0.i = phi i1 [ %14, %6 ], [ true, %1 ], [ false, %4 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKc(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) local_unnamed_addr #6 align 2 {
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.79, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ES5_S5_i(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i8 %2, i8 %3, i8 %4, i32 noundef %5) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.80, ptr noundef %1)
  %.off = add i8 %2, 7
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %14, label %7

7:                                                ; preds = %6
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = icmp eq i64 %9, 4611686018427387903
  br i1 %10, label %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

11:                                               ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.81, i64 noundef 1)
  br label %14

14:                                               ; preds = %6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %3)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load i64, ptr %16, align 8, !tbaa !10
  %18 = icmp eq i64 %17, 4611686018427387903
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit15

19:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit15: ; preds = %14
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.81, i64 noundef 1)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %4)
  %21 = and i8 %3, 7
  %22 = icmp eq i8 %21, 2
  %23 = and i8 %4, 7
  %24 = icmp eq i8 %23, 1
  %or.cond = select i1 %22, i1 %24, i1 false
  br i1 %or.cond, label %25, label %26

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit15
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.82, i32 noundef %5)
  br label %33

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit15
  %27 = icmp sgt i32 %5, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.83, i32 noundef %5)
  br label %33

29:                                               ; preds = %26
  %30 = icmp slt i32 %5, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = sub nsw i32 0, %5
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.84, i32 noundef %32)
  br label %33

33:                                               ; preds = %28, %31, %29, %25
  %34 = load i64, ptr %16, align 8, !tbaa !10
  %35 = icmp eq i64 %34, 4611686018427387903
  br i1 %35, label %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit16

36:                                               ; preds = %33
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit16: ; preds = %33
  %37 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.85, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ES5_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i8 %2, i8 %3) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.80, ptr noundef %1)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = icmp eq i64 %7, 4611686018427387903
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %4
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.81, i64 noundef 1)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %3)
  %11 = load i64, ptr %6, align 8, !tbaa !10
  %12 = icmp eq i64 %11, 4611686018427387903
  br i1 %12, label %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit5

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.85, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ES5_i(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i8 %2, i8 %3, i32 noundef %4) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.80, ptr noundef %1)
  %.off = add i8 %2, 7
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %13, label %6

6:                                                ; preds = %5
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %9 = icmp eq i64 %8, 4611686018427387903
  br i1 %9, label %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

10:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.81, i64 noundef 1)
  br label %13

13:                                               ; preds = %5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %3)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i64, ptr %15, align 8, !tbaa !10
  %17 = icmp eq i64 %16, 4611686018427387903
  br i1 %17, label %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit6

18:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit6: ; preds = %13
  %19 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.81, i64 noundef 1)
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.86, i32 noundef %4)
  %20 = load i64, ptr %15, align 8, !tbaa !10
  %21 = icmp eq i64 %20, 4611686018427387903
  br i1 %21, label %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit7

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit6
  %23 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.85, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64Eii(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i8 %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.80, ptr noundef %1)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %9 = icmp eq i64 %8, 4611686018427387903
  br i1 %9, label %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %5
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.81, i64 noundef 1)
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.86, i32 noundef %3)
  %12 = icmp sgt i32 %4, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.83, i32 noundef %4)
  br label %14

14:                                               ; preds = %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %15 = load i64, ptr %7, align 8, !tbaa !10
  %16 = icmp eq i64 %15, 4611686018427387903
  br i1 %16, label %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit5

17:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit5: ; preds = %14
  %18 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.85, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i8 %2, i64 %3) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.80, ptr noundef %1)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = icmp eq i64 %7, 4611686018427387903
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %4
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.81, i64 noundef 1)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 %3)
  %11 = load i64, ptr %6, align 8, !tbaa !10
  %12 = icmp eq i64 %11, 4611686018427387903
  br i1 %12, label %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit5

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.85, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA6410patchLabelERNS0_5LabelENS2_5Patch4KindE(ptr noundef nonnull align 8 captures(none) dereferenceable(176) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 2
  %12 = trunc i64 %11 to i32
  %13 = add i32 %12, -1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !55
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %83

17:                                               ; preds = %3
  %18 = load i32, ptr %1, align 4, !tbaa !53
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load i32, ptr %21, align 8, !tbaa !33
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !33
  store i32 %22, ptr %1, align 4, !tbaa !53
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %26, %28
  br i1 %.not.i.i, label %31, label %29

29:                                               ; preds = %20
  store i32 -1, ptr %26, align 4, !tbaa !48
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store ptr %30, ptr %25, align 8, !tbaa !37
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

31:                                               ; preds = %20
  %32 = load ptr, ptr %24, align 8, !tbaa !38
  %33 = ptrtoint ptr %26 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 9223372036854775804
  br i1 %36, label %37, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

37:                                               ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.120) #22
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %31
  %38 = ashr exact i64 %35, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %38, i64 1)
  %39 = add nsw i64 %.sroa.speculated.i.i.i.i, %38
  %40 = icmp ult i64 %39, %38
  %41 = tail call i64 @llvm.umin.i64(i64 %39, i64 2305843009213693951)
  %42 = select i1 %40, i64 2305843009213693951, i64 %41
  %.not.i.i.i.i = icmp ne i64 %42, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %43 = shl nuw nsw i64 %42, 2
  %44 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #23
  %45 = getelementptr inbounds i8, ptr %44, i64 %35
  store i32 -1, ptr %45, align 4, !tbaa !48
  %46 = icmp sgt i64 %35, 0
  br i1 %46, label %47, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

47:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %44, ptr align 4 %32, i64 %35, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %47, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %.not.i17.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %49

49:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %35) #21
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %49, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  store ptr %44, ptr %24, align 8, !tbaa !38
  store ptr %48, ptr %25, align 8, !tbaa !37
  %50 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %42
  store ptr %50, ptr %27, align 8, !tbaa !41
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %29, %17
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %52 = and i32 %2, 3
  %53 = load i32, ptr %1, align 4, !tbaa !53
  %54 = shl i32 %53, 2
  %55 = or disjoint i32 %54, %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %57 = load ptr, ptr %56, align 8, !tbaa !56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %59 = load ptr, ptr %58, align 8, !tbaa !43
  %.not.i.i11 = icmp eq ptr %57, %59
  br i1 %.not.i.i11, label %63, label %60

60:                                               ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %.sroa.7.0.insert.ext = zext i32 %13 to i64
  %.sroa.7.0.insert.shift = shl nuw i64 %.sroa.7.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %55 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.7.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %57, align 4
  %61 = load ptr, ptr %56, align 8, !tbaa !56
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %62, ptr %56, align 8, !tbaa !56
  br label %_ZNSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE9push_backEOS4_.exit

63:                                               ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %64 = load ptr, ptr %51, align 8, !tbaa !42
  %65 = ptrtoint ptr %57 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp eq i64 %67, 9223372036854775800
  br i1 %68, label %69, label %_ZNKSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

69:                                               ; preds = %63
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.120) #22
  unreachable

_ZNKSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %63
  %70 = ashr exact i64 %67, 3
  %.sroa.speculated.i.i.i.i12 = tail call i64 @llvm.umax.i64(i64 %70, i64 1)
  %71 = add nsw i64 %.sroa.speculated.i.i.i.i12, %70
  %72 = icmp ult i64 %71, %70
  %73 = tail call i64 @llvm.umin.i64(i64 %71, i64 1152921504606846975)
  %74 = select i1 %72, i64 1152921504606846975, i64 %73
  %.not.i.i.i.i13 = icmp ne i64 %74, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i13)
  %75 = shl nuw nsw i64 %74, 3
  %76 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %75) #23
  %77 = getelementptr inbounds i8, ptr %76, i64 %67
  %.sroa.7.0.insert.ext21 = zext i32 %13 to i64
  %.sroa.7.0.insert.shift22 = shl nuw i64 %.sroa.7.0.insert.ext21, 32
  %.sroa.0.0.insert.ext17 = zext i32 %55 to i64
  %.sroa.0.0.insert.insert19 = or disjoint i64 %.sroa.7.0.insert.shift22, %.sroa.0.0.insert.ext17
  store i64 %.sroa.0.0.insert.insert19, ptr %77, align 4
  %78 = icmp sgt i64 %67, 0
  br i1 %78, label %79, label %_ZNSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

79:                                               ; preds = %_ZNKSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %76, ptr align 4 %64, i64 %67, i1 false)
  br label %_ZNSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

_ZNSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i: ; preds = %79, %_ZNKSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %.not.i17.i.i.i14 = icmp eq ptr %64, null
  br i1 %.not.i17.i.i.i14, label %_ZNSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %81

81:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %67) #21
  br label %_ZNSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %81, %_ZNSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  store ptr %76, ptr %51, align 8, !tbaa !42
  store ptr %80, ptr %56, align 8, !tbaa !56
  %82 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %74
  store ptr %82, ptr %58, align 8, !tbaa !43
  br label %_ZNSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE9push_backEOS4_.exit

83:                                               ; preds = %3
  %84 = sub nsw i32 %15, %13
  %85 = icmp eq i32 %2, 0
  %86 = icmp eq i32 %2, 1
  %87 = select i1 %85, i32 67108864, i32 16384
  %88 = select i1 %86, i32 524288, i32 %87
  %89 = lshr exact i32 %88, 1
  %90 = sub nsw i32 0, %89
  %91 = icmp sgt i32 %84, %90
  %92 = icmp slt i32 %84, %89
  %or.cond.i = and i1 %91, %92
  br i1 %or.cond.i, label %93, label %102

93:                                               ; preds = %83
  %94 = select i1 %85, i32 0, i32 5
  %95 = add nsw i32 %88, -1
  %96 = and i32 %84, %95
  %97 = shl nuw nsw i32 %96, %94
  %98 = zext i32 %13 to i64
  %99 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !48
  %101 = or i32 %100, %97
  store i32 %101, ptr %99, align 4, !tbaa !48
  br label %_ZNSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE9push_backEOS4_.exit

102:                                              ; preds = %83
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 1, ptr %103, align 1, !tbaa !50
  br label %_ZNSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE9push_backEOS4_.exit: ; preds = %102, %93, %_ZNSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %60
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i64 %2) local_unnamed_addr #6 align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %2 to i32
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.90, ptr noundef %1, i32 noundef %.sroa.0.0.extract.trunc)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ENS0_5LabelEi(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i8 %2, i64 %3, i32 noundef %4) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.80, ptr noundef %1)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = icmp eq i64 %7, 4611686018427387903
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.81, i64 noundef 1)
  %12 = icmp sgt i32 %4, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.88, i32 noundef %4)
  br label %14

14:                                               ; preds = %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %.sroa.03.0.extract.trunc = trunc i64 %3 to i32
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.89, i32 noundef %.sroa.03.0.extract.trunc)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i8 %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.80, ptr noundef %1)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i64, ptr %4, align 8, !tbaa !10
  %6 = icmp eq i64 %5, 4611686018427387903
  br i1 %6, label %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

7:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.85, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ES5_NS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i8 %2, i8 %3, i64 %4) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.80, ptr noundef %1)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %9 = icmp eq i64 %8, 4611686018427387903
  br i1 %9, label %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %5
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.81, i64 noundef 1)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %3)
  %12 = load i64, ptr %7, align 8, !tbaa !10
  %13 = icmp eq i64 %12, 4611686018427387903
  br i1 %13, label %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit7

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.81, i64 noundef 1)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 %4)
  %16 = load i64, ptr %7, align 8, !tbaa !10
  %17 = icmp eq i64 %16, 4611686018427387903
  br i1 %17, label %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit8

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit7
  %19 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.85, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ES5_S5_NS1_12ConditionA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i8 %2, i8 %3, i8 %4, i32 noundef %5) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.80, ptr noundef %1)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %2)
  %.off = add i8 %3, 7
  %switch = icmp ult i8 %.off, 2
  %.off18 = add i8 %4, 7
  %switch19 = icmp ult i8 %.off18, 2
  %or.cond = select i1 %switch, i1 %switch19, i1 false
  br i1 %or.cond, label %18, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i64, ptr %9, align 8, !tbaa !10
  %11 = icmp eq i64 %10, 4611686018427387903
  br i1 %11, label %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

12:                                               ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %7
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.81, i64 noundef 1)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %3)
  %14 = load i64, ptr %9, align 8, !tbaa !10
  %15 = icmp eq i64 %14, 4611686018427387903
  br i1 %15, label %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit9

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %17 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.81, i64 noundef 1)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %4)
  br label %18

18:                                               ; preds = %6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load i64, ptr %20, align 8, !tbaa !10
  %22 = icmp eq i64 %21, 4611686018427387903
  br i1 %22, label %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit10

23:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit10: ; preds = %18
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.81, i64 noundef 1)
  %25 = sext i32 %5 to i64
  %26 = getelementptr inbounds [8 x i8], ptr @_ZN4Luau7CodeGen3A64L16textForConditionE, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %29 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #24
  %30 = load i64, ptr %20, align 8, !tbaa !10
  %31 = sub i64 4611686018427387903, %30
  %32 = icmp ult i64 %31, %29
  br i1 %32, label %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit11

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit10
  %34 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull %28, i64 noundef %29)
  %35 = load i64, ptr %20, align 8, !tbaa !10
  %36 = icmp eq i64 %35, 4611686018427387903
  br i1 %36, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit12

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit11
  %38 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.85, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64Ed(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i8 %2, double noundef %3) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.80, ptr noundef %1)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = icmp eq i64 %7, 4611686018427387903
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %4
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.81, i64 noundef 1)
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.87, double noundef %3)
  %11 = load i64, ptr %6, align 8, !tbaa !10
  %12 = icmp eq i64 %11, 4611686018427387903
  br i1 %12, label %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit4

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.85, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = ptrtoint ptr %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = ptrtoint ptr %8 to i64
  %10 = sub i64 %9, %6
  %11 = ashr exact i64 %10, 2
  %12 = ashr exact i64 %10, 1
  %13 = icmp ugt i64 %12, %11
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = sub nuw nsw i64 %12, %11
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %15)
  %.pre = load ptr, ptr %4, align 8, !tbaa !38
  %.pre1 = load ptr, ptr %7, align 8, !tbaa !37
  %.pre2 = ptrtoint ptr %.pre to i64
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

16:                                               ; preds = %1
  %17 = icmp ult i64 %12, %11
  br i1 %17, label %18, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %12
  %.not.i.i = icmp eq ptr %8, %19
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %20

20:                                               ; preds = %18
  store ptr %19, ptr %7, align 8, !tbaa !37
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %14, %16, %18, %20
  %.pre-phi = phi i64 [ %.pre2, %14 ], [ %6, %16 ], [ %6, %18 ], [ %6, %20 ]
  %21 = phi ptr [ %.pre1, %14 ], [ %8, %16 ], [ %8, %18 ], [ %19, %20 ]
  %22 = phi ptr [ %.pre, %14 ], [ %5, %16 ], [ %5, %18 ], [ %5, %20 ]
  %23 = ptrtoint ptr %3 to i64
  %24 = sub i64 %23, %6
  %25 = lshr exact i64 %24, 2
  %26 = and i64 %25, 4294967295
  %27 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %26
  store ptr %27, ptr %2, align 8, !tbaa !39
  %28 = ptrtoint ptr %21 to i64
  %29 = sub i64 %28, %.pre-phi
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %30, ptr %31, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = and i8 %1, 7
  switch i8 %3, label %49 [
    i8 1, label %4
    i8 2, label %17
    i8 3, label %30
    i8 4, label %33
    i8 5, label %36
    i8 0, label %39
  ]

4:                                                ; preds = %2
  %5 = lshr i8 %1, 3
  %6 = icmp eq i8 %5, 31
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = add i64 %9, -4611686018427387901
  %11 = icmp ult i64 %10, 3
  br i1 %11, label %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

12:                                               ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.92, i64 noundef 3)
  br label %49

15:                                               ; preds = %4
  %16 = zext nneg i8 %5 to i32
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.93, i32 noundef %16)
  br label %49

17:                                               ; preds = %2
  %18 = lshr i8 %1, 3
  %19 = icmp eq i8 %18, 31
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load i64, ptr %21, align 8, !tbaa !10
  %23 = add i64 %22, -4611686018427387901
  %24 = icmp ult i64 %23, 3
  br i1 %24, label %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit10

25:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit10: ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.94, i64 noundef 3)
  br label %49

28:                                               ; preds = %17
  %29 = zext nneg i8 %18 to i32
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.95, i32 noundef %29)
  br label %49

30:                                               ; preds = %2
  %31 = lshr i8 %1, 3
  %32 = zext nneg i8 %31 to i32
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.96, i32 noundef %32)
  br label %49

33:                                               ; preds = %2
  %34 = lshr i8 %1, 3
  %35 = zext nneg i8 %34 to i32
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.97, i32 noundef %35)
  br label %49

36:                                               ; preds = %2
  %37 = lshr i8 %1, 3
  %38 = zext nneg i8 %37 to i32
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.98, i32 noundef %38)
  br label %49

39:                                               ; preds = %2
  %40 = icmp ugt i8 %1, -9
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = load i64, ptr %42, align 8, !tbaa !10
  %44 = and i64 %43, -2
  %45 = icmp eq i64 %44, 4611686018427387902
  br i1 %45, label %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit11

46:                                               ; preds = %41
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit11: ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.99, i64 noundef 2)
  br label %49

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit11, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit10, %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, %15, %36, %33, %30, %2
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.05.0.extract.trunc = trunc i64 %1 to i8
  %.sroa.2.0.extract.shift = lshr i64 %1, 8
  %.sroa.2.0.extract.trunc = trunc i64 %.sroa.2.0.extract.shift to i8
  %.sroa.76.0.extract.shift = lshr i64 %1, 32
  %.sroa.76.0.extract.trunc = trunc nuw i64 %.sroa.76.0.extract.shift to i32
  switch i8 %.sroa.05.0.extract.trunc, label %58 [
    i8 0, label %3
    i8 1, label %18
    i8 2, label %31
    i8 3, label %45
  ]

3:                                                ; preds = %2
  %.sroa.6.0.extract.shift = lshr i64 %1, 16
  %.sroa.6.0.extract.trunc = trunc i64 %.sroa.6.0.extract.shift to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = icmp eq i64 %6, 4611686018427387903
  br i1 %7, label %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

8:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.100, i64 noundef 1)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %.sroa.2.0.extract.trunc)
  %10 = load i64, ptr %5, align 8, !tbaa !10
  %11 = icmp eq i64 %10, 4611686018427387903
  br i1 %11, label %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit14

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.81, i64 noundef 1)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %.sroa.6.0.extract.trunc)
  %14 = load i64, ptr %5, align 8, !tbaa !10
  %15 = icmp eq i64 %14, 4611686018427387903
  br i1 %15, label %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit15

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit14
  %17 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.101, i64 noundef 1)
  br label %58

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load i64, ptr %20, align 8, !tbaa !10
  %22 = icmp eq i64 %21, 4611686018427387903
  br i1 %22, label %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit16

23:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit16: ; preds = %18
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.100, i64 noundef 1)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %.sroa.2.0.extract.trunc)
  %.not13 = icmp eq i64 %.sroa.76.0.extract.shift, 0
  br i1 %.not13, label %26, label %25

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit16
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.102, i32 noundef %.sroa.76.0.extract.trunc)
  br label %26

26:                                               ; preds = %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit16
  %27 = load i64, ptr %20, align 8, !tbaa !10
  %28 = icmp eq i64 %27, 4611686018427387903
  br i1 %28, label %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit17

29:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit17: ; preds = %26
  %30 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.101, i64 noundef 1)
  br label %58

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load i64, ptr %33, align 8, !tbaa !10
  %35 = icmp eq i64 %34, 4611686018427387903
  br i1 %35, label %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit18

36:                                               ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit18: ; preds = %31
  %37 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.100, i64 noundef 1)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %.sroa.2.0.extract.trunc)
  %.not12 = icmp eq i64 %.sroa.76.0.extract.shift, 0
  br i1 %.not12, label %39, label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit18
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.102, i32 noundef %.sroa.76.0.extract.trunc)
  br label %39

39:                                               ; preds = %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit18
  %40 = load i64, ptr %33, align 8, !tbaa !10
  %41 = and i64 %40, -2
  %42 = icmp eq i64 %41, 4611686018427387902
  br i1 %42, label %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit19

43:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit19: ; preds = %39
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.103, i64 noundef 2)
  br label %58

45:                                               ; preds = %2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = load i64, ptr %47, align 8, !tbaa !10
  %49 = icmp eq i64 %48, 4611686018427387903
  br i1 %49, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit20

50:                                               ; preds = %45
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit20: ; preds = %45
  %51 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.100, i64 noundef 1)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %.sroa.2.0.extract.trunc)
  %52 = load i64, ptr %47, align 8, !tbaa !10
  %53 = and i64 %52, -2
  %54 = icmp eq i64 %53, 4611686018427387902
  br i1 %54, label %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit21

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.121) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit20
  %56 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.103, i64 noundef 2)
  %.not = icmp eq i64 %.sroa.76.0.extract.shift, 0
  br i1 %.not, label %58, label %57

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit21
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.102, i32 noundef %.sroa.76.0.extract.trunc)
  br label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit21, %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit15, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %0, align 8, !tbaa !38
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !48
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !48
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !37
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.119) #22
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #23
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4, !tbaa !48
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !48
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #21
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36: ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !41
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !25, i64 80}
!15 = !{!"_ZTSN4Luau7CodeGen3A6418AssemblyBuilderA64E", !16, i64 0, !20, i64 24, !11, i64 48, !25, i64 80, !26, i64 84, !26, i64 88, !27, i64 96, !20, i64 120, !25, i64 144, !25, i64 145, !12, i64 152, !24, i64 160, !24, i64 168}
!16 = !{!"_ZTSSt6vectorIhSaIhEE", !17, i64 0}
!17 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!20 = !{!"_ZTSSt6vectorIjSaIjEE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"bool", !8, i64 0}
!26 = !{!"int", !8, i64 0}
!27 = !{!"_ZTSSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p1 _ZTSN4Luau7CodeGen3A6418AssemblyBuilderA645PatchE", !7, i64 0}
!32 = !{!15, !26, i64 84}
!33 = !{!15, !26, i64 88}
!34 = !{!19, !6, i64 8}
!35 = !{!19, !6, i64 0}
!36 = !{!15, !12, i64 152}
!37 = !{!23, !24, i64 8}
!38 = !{!23, !24, i64 0}
!39 = !{!15, !24, i64 160}
!40 = !{!15, !24, i64 168}
!41 = !{!23, !24, i64 16}
!42 = !{!30, !31, i64 0}
!43 = !{!30, !31, i64 16}
!44 = !{!11, !6, i64 0}
!45 = !{!19, !6, i64 16}
!46 = !{i8 0, i8 2}
!47 = !{}
!48 = !{!26, !26, i64 0}
!49 = !{!6, !6, i64 0}
!50 = !{!15, !25, i64 145}
!51 = !{!31, !31, i64 0}
!52 = !{!15, !25, i64 144}
!53 = !{!54, !26, i64 0}
!54 = !{!"_ZTSN4Luau7CodeGen5LabelE", !26, i64 0, !26, i64 4}
!55 = !{!54, !26, i64 4}
!56 = !{!30, !31, i64 8}
