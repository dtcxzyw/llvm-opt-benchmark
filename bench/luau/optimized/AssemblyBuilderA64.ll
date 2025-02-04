; ModuleID = 'bench/luau/original/AssemblyBuilderA64.ll'
source_filename = "bench/luau/original/AssemblyBuilderA64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"struct.Luau::CodeGen::A64::AssemblyBuilderA64::Patch" = type { i32, i32 }

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
@_ZN4Luau7CodeGen3A64L16textForConditionE = internal unnamed_addr constant [15 x ptr] [ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117], align 16
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
@.str.53 = private unnamed_addr constant [5 x i8] c"fadd\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"fdiv\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"fmul\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"fneg\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"fsqrt\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"fsub\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c" %-12sv%d.s[%d],w%d\0A\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"ins\00", align 1
@.str.61 = private unnamed_addr constant [27 x i8] c" %-12sv%d.s[%d],v%d.s[%d]\0A\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c" %-12ss%d,v%d.s[%d]\0A\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"dup\00", align 1
@.str.64 = private unnamed_addr constant [24 x i8] c" %-12sv%d.4s,v%d.s[%d]\0A\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"frinta\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"frintm\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"frintp\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"fcvt\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"fcvtzs\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"fcvtzu\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"scvtf\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"ucvtf\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"fjcvtzs\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"fcmp\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"fcsel\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"udf\00", align 1
@.str.77 = private unnamed_addr constant [28 x i8] c" %-12sv%d.4s,v%d.4s,v%d.4s\0A\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c" %s\0A\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c" %-12s\00", align 1
@.str.80 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c" UXTW #%d\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c" LSL #%d\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c" LSR #%d\00", align 1
@.str.84 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"#%d\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"#%.17g\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"#%d,\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c".L%d\0A\00", align 1
@.str.89 = private unnamed_addr constant [12 x i8] c" %-12s.L%d\0A\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c".L%d:\0A\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"wzr\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"w%d\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"xzr\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"x%d\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"s%d\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"d%d\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"q%d\00", align 1
@.str.98 = private unnamed_addr constant [3 x i8] c"sp\00", align 1
@.str.99 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.100 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c",#%d\00", align 1
@.str.102 = private unnamed_addr constant [3 x i8] c"]!\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"b.eq\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"b.ne\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"b.cs\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c"b.cc\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"b.mi\00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c"b.pl\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"b.vs\00", align 1
@.str.110 = private unnamed_addr constant [5 x i8] c"b.vc\00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c"b.hi\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"b.ls\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"b.ge\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"b.lt\00", align 1
@.str.115 = private unnamed_addr constant [5 x i8] c"b.gt\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c"b.le\00", align 1
@.str.117 = private unnamed_addr constant [5 x i8] c"b.al\00", align 1
@.str.118 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.119 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN4Luau7CodeGen3A6418AssemblyBuilderA64C1Ebj = dso_local unnamed_addr alias void (ptr, i1, i32), ptr @_ZN4Luau7CodeGen3A6418AssemblyBuilderA64C2Ebj
@_ZN4Luau7CodeGen3A6418AssemblyBuilderA64D1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4Luau7CodeGen3A6418AssemblyBuilderA64D2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA64C2Ebj(ptr noundef nonnull align 8 dereferenceable(176) initializes((0, 48)) %0, i1 noundef zeroext %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i1 %1 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %2, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %10, i8 0, i64 50, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 4096)
          to label %13 unwind label %41

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  store i64 %19, ptr %12, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 2
  %27 = icmp ult i64 %26, 1024
  br i1 %27, label %28, label %30

28:                                               ; preds = %13
  %29 = sub nuw nsw i64 1024, %26
  invoke void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %29)
          to label %._ZNSt6vectorIjSaIjEE6resizeEm.exit_crit_edge unwind label %41

._ZNSt6vectorIjSaIjEE6resizeEm.exit_crit_edge:    ; preds = %28
  %.pre = load ptr, ptr %5, align 8
  %.pre8 = load ptr, ptr %20, align 8
  %.pre9 = ptrtoint ptr %.pre to i64
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

30:                                               ; preds = %13
  %.not = icmp eq i64 %25, 4096
  br i1 %.not, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 4096
  %.not.i.i = icmp eq ptr %21, %32
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %33

33:                                               ; preds = %31
  store ptr %32, ptr %20, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIjSaIjEE6resizeEm.exit_crit_edge, %33, %31, %30
  %.pre-phi = phi i64 [ %.pre9, %._ZNSt6vectorIjSaIjEE6resizeEm.exit_crit_edge ], [ %24, %33 ], [ %24, %31 ], [ %24, %30 ]
  %34 = phi ptr [ %.pre8, %._ZNSt6vectorIjSaIjEE6resizeEm.exit_crit_edge ], [ %32, %33 ], [ %21, %31 ], [ %21, %30 ]
  %35 = phi ptr [ %.pre, %._ZNSt6vectorIjSaIjEE6resizeEm.exit_crit_edge ], [ %22, %33 ], [ %22, %31 ], [ %22, %30 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %35, ptr %37, align 8
  %38 = ptrtoint ptr %34 to i64
  %39 = sub i64 %38, %.pre-phi
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  store ptr %40, ptr %36, align 8
  ret void

41:                                               ; preds = %28, %3
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %41, %44
  %50 = load ptr, ptr %10, align 8
  %.not.i.i.i4 = icmp eq ptr %50, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EED2Ev.exit, label %51

51:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #19
  br label %_ZNSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %51
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %57 = load ptr, ptr %5, align 8
  %.not.i.i.i5 = icmp eq ptr %57, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIjSaIjEED2Ev.exit6, label %58

58:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EED2Ev.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %57 to i64
  %63 = sub i64 %61, %62
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %63) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit6

_ZNSt6vectorIjSaIjEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EED2Ev.exit, %58
  %64 = load ptr, ptr %0, align 8
  %.not.i.i.i7 = icmp eq ptr %64, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %65

65:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit6
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %64 to i64
  %70 = sub i64 %68, %69
  tail call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %70) #19
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit6, %65
  resume { ptr, i32 } %42
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
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
  store i8 0, ptr %4, align 1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %21 = add i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %20, %19 ], [ %24, %23 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.118) #20
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #21
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1
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
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %38) #19
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i: ; preds = %37, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %30, ptr %0, align 8
  %39 = getelementptr inbounds i8, ptr %30, i64 %1
  store ptr %39, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %40, ptr %12, align 8
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

41:                                               ; preds = %2
  %42 = icmp ult i64 %1, %8
  br i1 %42, label %43, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %44
  br i1 %.not.i4, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit, label %45

45:                                               ; preds = %43
  store ptr %44, ptr %3, align 8
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit:   ; preds = %45, %43, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, %41
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA64D2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #19
  br label %_ZNSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i2 = icmp eq ptr %20, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIjSaIjEED2Ev.exit3, label %21

21:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit3

_ZNSt6vectorIjSaIjEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EED2Ev.exit, %21
  %27 = load ptr, ptr %0, align 8
  %.not.i.i.i4 = icmp eq ptr %27, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #19
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit3, %28
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2) local_unnamed_addr #0 align 2 {
  %4 = and i8 %1, 7
  %.not = icmp eq i8 %4, 5
  br i1 %.not, label %10, label %5

5:                                                ; preds = %3
  %6 = icmp eq i8 %1, -8
  %7 = icmp eq i8 %2, -8
  %or.cond = select i1 %6, i1 true, i1 %7
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %5
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str, i8 %1, i8 %2, i32 noundef 278528)
  br label %15

9:                                                ; preds = %5
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeSR2EPKcNS1_11RegisterA64ES5_hh(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str, i8 %1, i8 %2, i8 noundef zeroext 42, i8 noundef zeroext 0)
  br label %15

10:                                               ; preds = %3
  %11 = lshr i8 %2, 3
  %12 = zext nneg i8 %11 to i32
  %13 = shl nuw nsw i32 %12, 6
  %14 = or disjoint i32 %13, 1288199
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str, i8 %1, i8 %2, i32 noundef %14)
  br label %15

15:                                               ; preds = %8, %9, %10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i8 %2, i8 %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.79, ptr noundef %1)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %2)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.80)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %3)
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.84)
  br label %13

13:                                               ; preds = %9, %5
  %14 = and i8 %2, 7
  %15 = icmp eq i8 %14, 2
  %16 = and i8 %3, 7
  %17 = icmp eq i8 %16, 2
  %18 = select i1 %15, i1 true, i1 %17
  %19 = select i1 %18, i32 -2147483648, i32 0
  %20 = lshr i8 %2, 3
  %21 = zext nneg i8 %20 to i32
  %22 = lshr i8 %3, 3
  %23 = zext nneg i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 5
  %25 = or disjoint i32 %24, %21
  %26 = shl i32 %4, 10
  %27 = or disjoint i32 %25, %26
  %28 = or i32 %27, %19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store ptr %31, ptr %29, align 8
  store i32 %28, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %29, align 8
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit

36:                                               ; preds = %13
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %39
  %44 = ashr exact i64 %43, 2
  %45 = ashr exact i64 %43, 1
  %46 = icmp ugt i64 %45, %44
  br i1 %46, label %47, label %49

47:                                               ; preds = %36
  %48 = sub nuw nsw i64 %45, %44
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %48)
  %.pre.i.i = load ptr, ptr %37, align 8
  %.pre1.i.i = load ptr, ptr %40, align 8
  %.pre2.i.i = ptrtoint ptr %.pre.i.i to i64
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i

49:                                               ; preds = %36
  %50 = icmp ult i64 %45, %44
  br i1 %50, label %51, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i

51:                                               ; preds = %49
  %52 = getelementptr inbounds i32, ptr %38, i64 %45
  %.not.i.i.i.i = icmp eq ptr %41, %52
  br i1 %.not.i.i.i.i, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i, label %53

53:                                               ; preds = %51
  store ptr %52, ptr %40, align 8
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i

_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i: ; preds = %53, %51, %49, %47
  %.pre-phi.i.i = phi i64 [ %.pre2.i.i, %47 ], [ %39, %49 ], [ %39, %51 ], [ %39, %53 ]
  %54 = phi ptr [ %.pre1.i.i, %47 ], [ %41, %49 ], [ %41, %51 ], [ %52, %53 ]
  %55 = phi ptr [ %.pre.i.i, %47 ], [ %38, %49 ], [ %38, %51 ], [ %38, %53 ]
  %56 = ptrtoint ptr %33 to i64
  %57 = sub i64 %56, %39
  %58 = lshr exact i64 %57, 2
  %59 = and i64 %58, 4294967295
  %60 = getelementptr inbounds nuw i32, ptr %55, i64 %59
  store ptr %60, ptr %29, align 8
  %61 = ptrtoint ptr %54 to i64
  %62 = sub i64 %61, %.pre-phi.i.i
  %63 = getelementptr inbounds i8, ptr %55, i64 %62
  store ptr %63, ptr %32, align 8
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit: ; preds = %13, %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeSR2EPKcNS1_11RegisterA64ES5_hh(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i8 %2, i8 %3, i8 noundef zeroext %4, i8 noundef zeroext %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.79, ptr noundef %1)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.80)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %3)
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.84)
  br label %14

14:                                               ; preds = %10, %6
  %15 = and i8 %2, 7
  %16 = icmp eq i8 %15, 2
  %17 = lshr i8 %2, 3
  %18 = zext nneg i8 %17 to i32
  %19 = lshr i8 %3, 3
  %20 = zext nneg i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 16
  %22 = or disjoint i32 %21, %18
  %23 = zext i8 %5 to i32
  %24 = shl nuw nsw i32 %23, 21
  %25 = or disjoint i32 %22, %24
  %26 = zext i8 %4 to i32
  %27 = shl nuw i32 %26, 24
  %28 = select i1 %16, i32 -2147482656, i32 992
  %29 = or i32 %28, %27
  %30 = or i32 %29, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store ptr %33, ptr %31, align 8
  store i32 %30, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %31, align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit

38:                                               ; preds = %14
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %44, %41
  %46 = ashr exact i64 %45, 2
  %47 = ashr exact i64 %45, 1
  %48 = icmp ugt i64 %47, %46
  br i1 %48, label %49, label %51

49:                                               ; preds = %38
  %50 = sub nuw nsw i64 %47, %46
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %50)
  %.pre.i.i = load ptr, ptr %39, align 8
  %.pre1.i.i = load ptr, ptr %42, align 8
  %.pre2.i.i = ptrtoint ptr %.pre.i.i to i64
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i

51:                                               ; preds = %38
  %52 = icmp ult i64 %47, %46
  br i1 %52, label %53, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i

53:                                               ; preds = %51
  %54 = getelementptr inbounds i32, ptr %40, i64 %47
  %.not.i.i.i.i = icmp eq ptr %43, %54
  br i1 %.not.i.i.i.i, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i, label %55

55:                                               ; preds = %53
  store ptr %54, ptr %42, align 8
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i

_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i: ; preds = %55, %53, %51, %49
  %.pre-phi.i.i = phi i64 [ %.pre2.i.i, %49 ], [ %41, %51 ], [ %41, %53 ], [ %41, %55 ]
  %56 = phi ptr [ %.pre1.i.i, %49 ], [ %43, %51 ], [ %43, %53 ], [ %54, %55 ]
  %57 = phi ptr [ %.pre.i.i, %49 ], [ %40, %51 ], [ %40, %53 ], [ %40, %55 ]
  %58 = ptrtoint ptr %35 to i64
  %59 = sub i64 %58, %41
  %60 = lshr exact i64 %59, 2
  %61 = and i64 %60, 4294967295
  %62 = getelementptr inbounds nuw i32, ptr %57, i64 %61
  store ptr %62, ptr %31, align 8
  %63 = ptrtoint ptr %56 to i64
  %64 = sub i64 %63, %.pre-phi.i.i
  %65 = getelementptr inbounds i8, ptr %57, i64 %64
  store ptr %65, ptr %34, align 8
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit: ; preds = %14, %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643movENS1_11RegisterA64Ei(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = icmp sgt i32 %2, -1
  %5 = and i32 %2, 65535
  br i1 %4, label %6, label %8

6:                                                ; preds = %3
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeI16EPKcNS1_11RegisterA64Eihi(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.1, i8 %1, i32 noundef %5, i8 noundef zeroext -91, i32 noundef 0)
  %7 = icmp samesign ugt i32 %2, 65535
  br i1 %7, label %.sink.split, label %12

8:                                                ; preds = %3
  %9 = xor i32 %5, 65535
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeI16EPKcNS1_11RegisterA64Eihi(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.2, i8 %1, i32 noundef %9, i8 noundef zeroext 37, i32 noundef 0)
  %10 = icmp samesign ult i32 %2, -65536
  br i1 %10, label %.sink.split, label %12

.sink.split:                                      ; preds = %8, %6
  %11 = lshr i32 %2, 16
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeI16EPKcNS1_11RegisterA64Eihi(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.3, i8 %1, i32 noundef %11, i8 noundef zeroext -27, i32 noundef 16)
  br label %12

12:                                               ; preds = %.sink.split, %8, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644movzENS1_11RegisterA64Eti(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i16 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = zext i16 %2 to i32
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeI16EPKcNS1_11RegisterA64Eihi(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.1, i8 %1, i32 noundef %5, i8 noundef zeroext -91, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644movkENS1_11RegisterA64Eti(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i16 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = zext i16 %2 to i32
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeI16EPKcNS1_11RegisterA64Eihi(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.3, i8 %1, i32 noundef %5, i8 noundef zeroext -27, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644movnENS1_11RegisterA64Eti(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i16 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = zext i16 %2 to i32
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeI16EPKcNS1_11RegisterA64Eihi(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.2, i8 %1, i32 noundef %5, i8 noundef zeroext 37, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeI16EPKcNS1_11RegisterA64Eihi(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i8 %2, i32 noundef %3, i8 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.79, ptr noundef %1)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.80)
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.85, i32 noundef %3)
  %13 = icmp sgt i32 %5, 0
  br i1 %13, label %14, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64Eii.exit

14:                                               ; preds = %10
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.82, i32 noundef %5)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64Eii.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64Eii.exit: ; preds = %10, %14
  %15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.84)
  br label %16

16:                                               ; preds = %_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64Eii.exit, %6
  %17 = and i8 %2, 7
  %18 = icmp eq i8 %17, 2
  %19 = select i1 %18, i32 -2147483648, i32 0
  %20 = lshr i8 %2, 3
  %21 = zext nneg i8 %20 to i32
  %22 = shl i32 %3, 5
  %23 = or disjoint i32 %22, %21
  %24 = shl i32 %5, 17
  %25 = and i32 %24, -2097152
  %26 = zext i8 %4 to i32
  %27 = shl nuw nsw i32 %26, 23
  %28 = or i32 %19, %23
  %29 = or i32 %28, %27
  %30 = or i32 %29, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store ptr %33, ptr %31, align 8
  store i32 %30, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %31, align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit

38:                                               ; preds = %16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %44, %41
  %46 = ashr exact i64 %45, 2
  %47 = ashr exact i64 %45, 1
  %48 = icmp ugt i64 %47, %46
  br i1 %48, label %49, label %51

49:                                               ; preds = %38
  %50 = sub nuw nsw i64 %47, %46
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %50)
  %.pre.i.i = load ptr, ptr %39, align 8
  %.pre1.i.i = load ptr, ptr %42, align 8
  %.pre2.i.i = ptrtoint ptr %.pre.i.i to i64
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i

51:                                               ; preds = %38
  %52 = icmp ult i64 %47, %46
  br i1 %52, label %53, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i

53:                                               ; preds = %51
  %54 = getelementptr inbounds i32, ptr %40, i64 %47
  %.not.i.i.i.i = icmp eq ptr %43, %54
  br i1 %.not.i.i.i.i, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i, label %55

55:                                               ; preds = %53
  store ptr %54, ptr %42, align 8
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i

_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i: ; preds = %55, %53, %51, %49
  %.pre-phi.i.i = phi i64 [ %.pre2.i.i, %49 ], [ %41, %51 ], [ %41, %53 ], [ %41, %55 ]
  %56 = phi ptr [ %.pre1.i.i, %49 ], [ %43, %51 ], [ %43, %53 ], [ %54, %55 ]
  %57 = phi ptr [ %.pre.i.i, %49 ], [ %40, %51 ], [ %40, %53 ], [ %40, %55 ]
  %58 = ptrtoint ptr %35 to i64
  %59 = sub i64 %58, %41
  %60 = lshr exact i64 %59, 2
  %61 = and i64 %60, 4294967295
  %62 = getelementptr inbounds nuw i32, ptr %57, i64 %61
  store ptr %62, ptr %31, align 8
  %63 = ptrtoint ptr %56 to i64
  %64 = sub i64 %63, %.pre-phi.i.i
  %65 = getelementptr inbounds i8, ptr %57, i64 %64
  store ptr %65, ptr %34, align 8
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit: ; preds = %16, %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2, i8 %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = and i8 %2, 7
  %7 = icmp eq i8 %6, 2
  %8 = and i8 %3, 7
  %9 = icmp eq i8 %8, 1
  %or.cond = select i1 %7, i1 %9, i1 false
  br i1 %or.cond, label %10, label %11

10:                                               ; preds = %5
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeEREPKcNS1_11RegisterA64ES5_S5_hi(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.4, i8 %1, i8 %2, i8 %3, i8 noundef zeroext 11, i32 noundef %4)
  br label %12

11:                                               ; preds = %5
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeSR3EPKcNS1_11RegisterA64ES5_S5_hii(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.4, i8 %1, i8 %2, i8 %3, i8 noundef zeroext 11, i32 noundef %4, i32 noundef 0)
  br label %12

12:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeEREPKcNS1_11RegisterA64ES5_S5_hi(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i8 %2, i8 %3, i8 %4, i8 noundef zeroext %5, i32 noundef %6) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
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
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store ptr %34, ptr %32, align 8
  store i32 %31, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %32, align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit

39:                                               ; preds = %12
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %45, %42
  %47 = ashr exact i64 %46, 2
  %48 = ashr exact i64 %46, 1
  %49 = icmp ugt i64 %48, %47
  br i1 %49, label %50, label %52

50:                                               ; preds = %39
  %51 = sub nuw nsw i64 %48, %47
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %51)
  %.pre.i.i = load ptr, ptr %40, align 8
  %.pre1.i.i = load ptr, ptr %43, align 8
  %.pre2.i.i = ptrtoint ptr %.pre.i.i to i64
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i

52:                                               ; preds = %39
  %53 = icmp ult i64 %48, %47
  br i1 %53, label %54, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i

54:                                               ; preds = %52
  %55 = getelementptr inbounds i32, ptr %41, i64 %48
  %.not.i.i.i.i = icmp eq ptr %44, %55
  br i1 %.not.i.i.i.i, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i, label %56

56:                                               ; preds = %54
  store ptr %55, ptr %43, align 8
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i

_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i: ; preds = %56, %54, %52, %50
  %.pre-phi.i.i = phi i64 [ %.pre2.i.i, %50 ], [ %42, %52 ], [ %42, %54 ], [ %42, %56 ]
  %57 = phi ptr [ %.pre1.i.i, %50 ], [ %44, %52 ], [ %44, %54 ], [ %55, %56 ]
  %58 = phi ptr [ %.pre.i.i, %50 ], [ %41, %52 ], [ %41, %54 ], [ %41, %56 ]
  %59 = ptrtoint ptr %36 to i64
  %60 = sub i64 %59, %42
  %61 = lshr exact i64 %60, 2
  %62 = and i64 %61, 4294967295
  %63 = getelementptr inbounds nuw i32, ptr %58, i64 %62
  store ptr %63, ptr %32, align 8
  %64 = ptrtoint ptr %57 to i64
  %65 = sub i64 %64, %.pre-phi.i.i
  %66 = getelementptr inbounds i8, ptr %58, i64 %65
  store ptr %66, ptr %35, align 8
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit: ; preds = %12, %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeSR3EPKcNS1_11RegisterA64ES5_S5_hii(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i8 %2, i8 %3, i8 %4, i8 noundef zeroext %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
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
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store ptr %41, ptr %39, align 8
  store i32 %38, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %39, align 8
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit

46:                                               ; preds = %13
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = sub i64 %52, %49
  %54 = ashr exact i64 %53, 2
  %55 = ashr exact i64 %53, 1
  %56 = icmp ugt i64 %55, %54
  br i1 %56, label %57, label %59

57:                                               ; preds = %46
  %58 = sub nuw nsw i64 %55, %54
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef %58)
  %.pre.i.i = load ptr, ptr %47, align 8
  %.pre1.i.i = load ptr, ptr %50, align 8
  %.pre2.i.i = ptrtoint ptr %.pre.i.i to i64
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i

59:                                               ; preds = %46
  %60 = icmp ult i64 %55, %54
  br i1 %60, label %61, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i

61:                                               ; preds = %59
  %62 = getelementptr inbounds i32, ptr %48, i64 %55
  %.not.i.i.i.i = icmp eq ptr %51, %62
  br i1 %.not.i.i.i.i, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i, label %63

63:                                               ; preds = %61
  store ptr %62, ptr %50, align 8
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i

_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i: ; preds = %63, %61, %59, %57
  %.pre-phi.i.i = phi i64 [ %.pre2.i.i, %57 ], [ %49, %59 ], [ %49, %61 ], [ %49, %63 ]
  %64 = phi ptr [ %.pre1.i.i, %57 ], [ %51, %59 ], [ %51, %61 ], [ %62, %63 ]
  %65 = phi ptr [ %.pre.i.i, %57 ], [ %48, %59 ], [ %48, %61 ], [ %48, %63 ]
  %66 = ptrtoint ptr %43 to i64
  %67 = sub i64 %66, %49
  %68 = lshr exact i64 %67, 2
  %69 = and i64 %68, 4294967295
  %70 = getelementptr inbounds nuw i32, ptr %65, i64 %69
  store ptr %70, ptr %39, align 8
  %71 = ptrtoint ptr %64 to i64
  %72 = sub i64 %71, %.pre-phi.i.i
  %73 = getelementptr inbounds i8, ptr %65, i64 %72
  store ptr %73, ptr %42, align 8
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit: ; preds = %13, %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643addENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2, i16 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = zext i16 %3 to i32
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeI12EPKcNS1_11RegisterA64ES5_ih(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.4, i8 %1, i8 %2, i32 noundef %5, i8 noundef zeroext 17)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeI12EPKcNS1_11RegisterA64ES5_ih(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i8 %2, i8 %3, i32 noundef %4, i8 noundef zeroext %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
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
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store ptr %28, ptr %26, align 8
  store i32 %25, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %26, align 8
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit

33:                                               ; preds = %11
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %36
  %41 = ashr exact i64 %40, 2
  %42 = ashr exact i64 %40, 1
  %43 = icmp ugt i64 %42, %41
  br i1 %43, label %44, label %46

44:                                               ; preds = %33
  %45 = sub nuw nsw i64 %42, %41
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %45)
  %.pre.i.i = load ptr, ptr %34, align 8
  %.pre1.i.i = load ptr, ptr %37, align 8
  %.pre2.i.i = ptrtoint ptr %.pre.i.i to i64
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i

46:                                               ; preds = %33
  %47 = icmp ult i64 %42, %41
  br i1 %47, label %48, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i

48:                                               ; preds = %46
  %49 = getelementptr inbounds i32, ptr %35, i64 %42
  %.not.i.i.i.i = icmp eq ptr %38, %49
  br i1 %.not.i.i.i.i, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i, label %50

50:                                               ; preds = %48
  store ptr %49, ptr %37, align 8
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i

_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i: ; preds = %50, %48, %46, %44
  %.pre-phi.i.i = phi i64 [ %.pre2.i.i, %44 ], [ %36, %46 ], [ %36, %48 ], [ %36, %50 ]
  %51 = phi ptr [ %.pre1.i.i, %44 ], [ %38, %46 ], [ %38, %48 ], [ %49, %50 ]
  %52 = phi ptr [ %.pre.i.i, %44 ], [ %35, %46 ], [ %35, %48 ], [ %35, %50 ]
  %53 = ptrtoint ptr %30 to i64
  %54 = sub i64 %53, %36
  %55 = lshr exact i64 %54, 2
  %56 = and i64 %55, 4294967295
  %57 = getelementptr inbounds nuw i32, ptr %52, i64 %56
  store ptr %57, ptr %26, align 8
  %58 = ptrtoint ptr %51 to i64
  %59 = sub i64 %58, %.pre-phi.i.i
  %60 = getelementptr inbounds i8, ptr %52, i64 %59
  store ptr %60, ptr %29, align 8
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit: ; preds = %11, %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643subENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2, i8 %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = and i8 %2, 7
  %7 = icmp eq i8 %6, 2
  %8 = and i8 %3, 7
  %9 = icmp eq i8 %8, 1
  %or.cond = select i1 %7, i1 %9, i1 false
  br i1 %or.cond, label %10, label %11

10:                                               ; preds = %5
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeEREPKcNS1_11RegisterA64ES5_S5_hi(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.5, i8 %1, i8 %2, i8 %3, i8 noundef zeroext 75, i32 noundef %4)
  br label %12

11:                                               ; preds = %5
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeSR3EPKcNS1_11RegisterA64ES5_S5_hii(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.5, i8 %1, i8 %2, i8 %3, i8 noundef zeroext 75, i32 noundef %4, i32 noundef 0)
  br label %12

12:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643subENS1_11RegisterA64ES3_t(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2, i16 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = zext i16 %3 to i32
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeI12EPKcNS1_11RegisterA64ES5_ih(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.5, i8 %1, i8 %2, i32 noundef %5, i8 noundef zeroext 81)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643negENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeSR2EPKcNS1_11RegisterA64ES5_hh(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.6, i8 %1, i8 %2, i8 noundef zeroext 75, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2) local_unnamed_addr #0 align 2 {
  %4 = and i8 %1, 7
  %5 = icmp eq i8 %4, 2
  %.sroa.03.0.copyload = select i1 %5, i8 -6, i8 -7
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeSR3EPKcNS1_11RegisterA64ES5_S5_hii(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.7, i8 %.sroa.03.0.copyload, i8 %1, i8 %2, i8 noundef zeroext 107, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cmpENS1_11RegisterA64Et(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i16 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = and i8 %1, 7
  %5 = icmp eq i8 %4, 2
  %.sroa.02.0.copyload = select i1 %5, i8 -6, i8 -7
  %6 = zext i16 %2 to i32
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeI12EPKcNS1_11RegisterA64ES5_ih(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.7, i8 %.sroa.02.0.copyload, i8 %1, i32 noundef %6, i8 noundef zeroext 113)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644cselENS1_11RegisterA64ES3_S3_NS1_12ConditionA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2, i8 %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeCSEPKcNS1_11RegisterA64ES5_S5_NS1_12ConditionA64Ehhi(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.8, i8 %1, i8 %2, i8 %3, i32 noundef %4, i8 noundef zeroext -44, i8 noundef zeroext 0, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeCSEPKcNS1_11RegisterA64ES5_S5_NS1_12ConditionA64Ehhi(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i8 %2, i8 %3, i8 %4, i32 noundef %5, i8 noundef zeroext %6, i8 noundef zeroext %7, i32 noundef %8) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
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
  %28 = getelementptr inbounds [15 x i8], ptr @_ZN4Luau7CodeGen3A64L16codeForConditionE, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1
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
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store ptr %44, ptr %42, align 8
  store i32 %41, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %42, align 8
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit

49:                                               ; preds = %14
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %55, %52
  %57 = ashr exact i64 %56, 2
  %58 = ashr exact i64 %56, 1
  %59 = icmp ugt i64 %58, %57
  br i1 %59, label %60, label %62

60:                                               ; preds = %49
  %61 = sub nuw nsw i64 %58, %57
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 noundef %61)
  %.pre.i.i = load ptr, ptr %50, align 8
  %.pre1.i.i = load ptr, ptr %53, align 8
  %.pre2.i.i = ptrtoint ptr %.pre.i.i to i64
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i

62:                                               ; preds = %49
  %63 = icmp ult i64 %58, %57
  br i1 %63, label %64, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i

64:                                               ; preds = %62
  %65 = getelementptr inbounds i32, ptr %51, i64 %58
  %.not.i.i.i.i = icmp eq ptr %54, %65
  br i1 %.not.i.i.i.i, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i, label %66

66:                                               ; preds = %64
  store ptr %65, ptr %53, align 8
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i

_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i: ; preds = %66, %64, %62, %60
  %.pre-phi.i.i = phi i64 [ %.pre2.i.i, %60 ], [ %52, %62 ], [ %52, %64 ], [ %52, %66 ]
  %67 = phi ptr [ %.pre1.i.i, %60 ], [ %54, %62 ], [ %54, %64 ], [ %65, %66 ]
  %68 = phi ptr [ %.pre.i.i, %60 ], [ %51, %62 ], [ %51, %64 ], [ %51, %66 ]
  %69 = ptrtoint ptr %46 to i64
  %70 = sub i64 %69, %52
  %71 = lshr exact i64 %70, 2
  %72 = and i64 %71, 4294967295
  %73 = getelementptr inbounds nuw i32, ptr %68, i64 %72
  store ptr %73, ptr %42, align 8
  %74 = ptrtoint ptr %67 to i64
  %75 = sub i64 %74, %.pre-phi.i.i
  %76 = getelementptr inbounds i8, ptr %68, i64 %75
  store ptr %76, ptr %45, align 8
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit: ; preds = %14, %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644csetENS1_11RegisterA64ENS1_12ConditionA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = and i8 %1, 7
  %5 = icmp eq i8 %4, 2
  %.sroa.03.0.copyload = select i1 %5, i8 -6, i8 -7
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeCSEPKcNS1_11RegisterA64ES5_S5_NS1_12ConditionA64Ehhi(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.9, i8 %1, i8 %.sroa.03.0.copyload, i8 %.sroa.03.0.copyload, i32 noundef %2, i8 noundef zeroext -44, i8 noundef zeroext 1, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644and_ENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2, i8 %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeSR3EPKcNS1_11RegisterA64ES5_S5_hii(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.10, i8 %1, i8 %2, i8 %3, i8 noundef zeroext 10, i32 noundef %4, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643orrENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2, i8 %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeSR3EPKcNS1_11RegisterA64ES5_S5_hii(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.11, i8 %1, i8 %2, i8 %3, i8 noundef zeroext 42, i32 noundef %4, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643eorENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2, i8 %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeSR3EPKcNS1_11RegisterA64ES5_S5_hii(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.12, i8 %1, i8 %2, i8 %3, i8 noundef zeroext 74, i32 noundef %4, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643bicENS1_11RegisterA64ES3_S3_i(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2, i8 %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeSR3EPKcNS1_11RegisterA64ES5_S5_hii(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.13, i8 %1, i8 %2, i8 %3, i8 noundef zeroext 10, i32 noundef %4, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643tstENS1_11RegisterA64ES3_i(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = and i8 %1, 7
  %6 = icmp eq i8 %5, 2
  %.sroa.03.0.copyload = select i1 %6, i8 -6, i8 -7
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeSR3EPKcNS1_11RegisterA64ES5_S5_hii(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.14, i8 %.sroa.03.0.copyload, i8 %1, i8 %2, i8 noundef zeroext 106, i32 noundef %3, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644mvn_ENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeSR2EPKcNS1_11RegisterA64ES5_hh(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.15, i8 %1, i8 %2, i8 noundef zeroext 42, i8 noundef zeroext 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644and_ENS1_11RegisterA64ES3_j(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeBMEPKcNS1_11RegisterA64ES5_jh(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.10, i8 %1, i8 %2, i32 noundef %3, i8 noundef zeroext 36)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeBMEPKcNS1_11RegisterA64ES5_jh(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i8 %2, i8 %3, i32 noundef %4, i8 noundef zeroext %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
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
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store ptr %34, ptr %32, align 8
  store i32 %31, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %32, align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit

39:                                               ; preds = %11
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %45, %42
  %47 = ashr exact i64 %46, 2
  %48 = ashr exact i64 %46, 1
  %49 = icmp ugt i64 %48, %47
  br i1 %49, label %50, label %52

50:                                               ; preds = %39
  %51 = sub nuw nsw i64 %48, %47
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %51)
  %.pre.i.i = load ptr, ptr %40, align 8
  %.pre1.i.i = load ptr, ptr %43, align 8
  %.pre2.i.i = ptrtoint ptr %.pre.i.i to i64
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i

52:                                               ; preds = %39
  %53 = icmp ult i64 %48, %47
  br i1 %53, label %54, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i

54:                                               ; preds = %52
  %55 = getelementptr inbounds i32, ptr %41, i64 %48
  %.not.i.i.i.i = icmp eq ptr %44, %55
  br i1 %.not.i.i.i.i, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i, label %56

56:                                               ; preds = %54
  store ptr %55, ptr %43, align 8
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i

_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i: ; preds = %56, %54, %52, %50
  %.pre-phi.i.i = phi i64 [ %.pre2.i.i, %50 ], [ %42, %52 ], [ %42, %54 ], [ %42, %56 ]
  %57 = phi ptr [ %.pre1.i.i, %50 ], [ %44, %52 ], [ %44, %54 ], [ %55, %56 ]
  %58 = phi ptr [ %.pre.i.i, %50 ], [ %41, %52 ], [ %41, %54 ], [ %41, %56 ]
  %59 = ptrtoint ptr %36 to i64
  %60 = sub i64 %59, %42
  %61 = lshr exact i64 %60, 2
  %62 = and i64 %61, 4294967295
  %63 = getelementptr inbounds nuw i32, ptr %58, i64 %62
  store ptr %63, ptr %32, align 8
  %64 = ptrtoint ptr %57 to i64
  %65 = sub i64 %64, %.pre-phi.i.i
  %66 = getelementptr inbounds i8, ptr %58, i64 %65
  store ptr %66, ptr %35, align 8
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit: ; preds = %11, %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643orrENS1_11RegisterA64ES3_j(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeBMEPKcNS1_11RegisterA64ES5_jh(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.11, i8 %1, i8 %2, i32 noundef %3, i8 noundef zeroext 100)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643eorENS1_11RegisterA64ES3_j(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeBMEPKcNS1_11RegisterA64ES5_jh(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.12, i8 %1, i8 %2, i32 noundef %3, i8 noundef zeroext -92)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643tstENS1_11RegisterA64Ej(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = and i8 %1, 7
  %5 = icmp eq i8 %4, 2
  %.sroa.02.0.copyload = select i1 %5, i8 -6, i8 -7
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeBMEPKcNS1_11RegisterA64ES5_jh(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.14, i8 %.sroa.02.0.copyload, i8 %1, i32 noundef %2, i8 noundef zeroext -28)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643lslENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2, i8 %3) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR3EPKcNS1_11RegisterA64ES5_S5_hh(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.16, i8 %1, i8 %2, i8 %3, i8 noundef zeroext -42, i8 noundef zeroext 8)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR3EPKcNS1_11RegisterA64ES5_S5_hh(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i8 %2, i8 %3, i8 %4, i8 noundef zeroext %5, i8 noundef zeroext %6) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
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
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store ptr %35, ptr %33, align 8
  store i32 %32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %33, align 8
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit

40:                                               ; preds = %12
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %46, %43
  %48 = ashr exact i64 %47, 2
  %49 = ashr exact i64 %47, 1
  %50 = icmp ugt i64 %49, %48
  br i1 %50, label %51, label %53

51:                                               ; preds = %40
  %52 = sub nuw nsw i64 %49, %48
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef %52)
  %.pre.i.i = load ptr, ptr %41, align 8
  %.pre1.i.i = load ptr, ptr %44, align 8
  %.pre2.i.i = ptrtoint ptr %.pre.i.i to i64
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i

53:                                               ; preds = %40
  %54 = icmp ult i64 %49, %48
  br i1 %54, label %55, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i

55:                                               ; preds = %53
  %56 = getelementptr inbounds i32, ptr %42, i64 %49
  %.not.i.i.i.i = icmp eq ptr %45, %56
  br i1 %.not.i.i.i.i, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i, label %57

57:                                               ; preds = %55
  store ptr %56, ptr %44, align 8
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i

_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i: ; preds = %57, %55, %53, %51
  %.pre-phi.i.i = phi i64 [ %.pre2.i.i, %51 ], [ %43, %53 ], [ %43, %55 ], [ %43, %57 ]
  %58 = phi ptr [ %.pre1.i.i, %51 ], [ %45, %53 ], [ %45, %55 ], [ %56, %57 ]
  %59 = phi ptr [ %.pre.i.i, %51 ], [ %42, %53 ], [ %42, %55 ], [ %42, %57 ]
  %60 = ptrtoint ptr %37 to i64
  %61 = sub i64 %60, %43
  %62 = lshr exact i64 %61, 2
  %63 = and i64 %62, 4294967295
  %64 = getelementptr inbounds nuw i32, ptr %59, i64 %63
  store ptr %64, ptr %33, align 8
  %65 = ptrtoint ptr %58 to i64
  %66 = sub i64 %65, %.pre-phi.i.i
  %67 = getelementptr inbounds i8, ptr %59, i64 %66
  store ptr %67, ptr %36, align 8
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit: ; preds = %12, %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643lsrENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2, i8 %3) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR3EPKcNS1_11RegisterA64ES5_S5_hh(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.17, i8 %1, i8 %2, i8 %3, i8 noundef zeroext -42, i8 noundef zeroext 9)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643asrENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2, i8 %3) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR3EPKcNS1_11RegisterA64ES5_S5_hh(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.18, i8 %1, i8 %2, i8 %3, i8 noundef zeroext -42, i8 noundef zeroext 10)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643rorENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2, i8 %3) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR3EPKcNS1_11RegisterA64ES5_S5_hh(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.19, i8 %1, i8 %2, i8 %3, i8 noundef zeroext -42, i8 noundef zeroext 11)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643clzENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.20, i8 %1, i8 %2, i32 noundef 1486852)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644rbitENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.21, i8 %1, i8 %2, i32 noundef 1486848)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643revENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2) local_unnamed_addr #0 align 2 {
  %4 = and i8 %1, 7
  %5 = icmp eq i8 %4, 2
  %6 = zext i1 %5 to i32
  %7 = or disjoint i32 %6, 1486850
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.22, i8 %1, i8 %2, i32 noundef %7)
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
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeBFMEPKcNS1_11RegisterA64ES5_ihii(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.16, i8 %1, i8 %2, i32 noundef %7, i8 noundef zeroext -90, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeBFMEPKcNS1_11RegisterA64ES5_ihii(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i8 %2, i8 %3, i32 noundef %4, i8 noundef zeroext %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
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
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store ptr %33, ptr %31, align 8
  store i32 %30, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %31, align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit

38:                                               ; preds = %13
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %44, %41
  %46 = ashr exact i64 %45, 2
  %47 = ashr exact i64 %45, 1
  %48 = icmp ugt i64 %47, %46
  br i1 %48, label %49, label %51

49:                                               ; preds = %38
  %50 = sub nuw nsw i64 %47, %46
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %50)
  %.pre.i.i = load ptr, ptr %39, align 8
  %.pre1.i.i = load ptr, ptr %42, align 8
  %.pre2.i.i = ptrtoint ptr %.pre.i.i to i64
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i

51:                                               ; preds = %38
  %52 = icmp ult i64 %47, %46
  br i1 %52, label %53, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i

53:                                               ; preds = %51
  %54 = getelementptr inbounds i32, ptr %40, i64 %47
  %.not.i.i.i.i = icmp eq ptr %43, %54
  br i1 %.not.i.i.i.i, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i, label %55

55:                                               ; preds = %53
  store ptr %54, ptr %42, align 8
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i

_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i: ; preds = %55, %53, %51, %49
  %.pre-phi.i.i = phi i64 [ %.pre2.i.i, %49 ], [ %41, %51 ], [ %41, %53 ], [ %41, %55 ]
  %56 = phi ptr [ %.pre1.i.i, %49 ], [ %43, %51 ], [ %43, %53 ], [ %54, %55 ]
  %57 = phi ptr [ %.pre.i.i, %49 ], [ %40, %51 ], [ %40, %53 ], [ %40, %55 ]
  %58 = ptrtoint ptr %35 to i64
  %59 = sub i64 %58, %41
  %60 = lshr exact i64 %59, 2
  %61 = and i64 %60, 4294967295
  %62 = getelementptr inbounds nuw i32, ptr %57, i64 %61
  store ptr %62, ptr %31, align 8
  %63 = ptrtoint ptr %56 to i64
  %64 = sub i64 %63, %.pre-phi.i.i
  %65 = getelementptr inbounds i8, ptr %57, i64 %64
  store ptr %65, ptr %34, align 8
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit: ; preds = %13, %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643lsrENS1_11RegisterA64ES3_h(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2, i8 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = and i8 %1, 7
  %6 = icmp eq i8 %5, 2
  %7 = zext i8 %3 to i32
  %8 = select i1 %6, i32 63, i32 31
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeBFMEPKcNS1_11RegisterA64ES5_ihii(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.17, i8 %1, i8 %2, i32 noundef %7, i8 noundef zeroext -90, i32 noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643asrENS1_11RegisterA64ES3_h(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2, i8 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = and i8 %1, 7
  %6 = icmp eq i8 %5, 2
  %7 = zext i8 %3 to i32
  %8 = select i1 %6, i32 63, i32 31
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeBFMEPKcNS1_11RegisterA64ES5_ihii(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.18, i8 %1, i8 %2, i32 noundef %7, i8 noundef zeroext 38, i32 noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643rorENS1_11RegisterA64ES3_h(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2, i8 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = zext i8 %3 to i32
  %6 = lshr i8 %2, 3
  %7 = zext nneg i8 %6 to i32
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeBFMEPKcNS1_11RegisterA64ES5_ihii(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.19, i8 %1, i8 %2, i32 noundef %5, i8 noundef zeroext 39, i32 noundef %7, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645ubfizENS1_11RegisterA64ES3_hh(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2, i8 noundef zeroext %3, i8 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = and i8 %1, 7
  %7 = icmp eq i8 %6, 2
  %8 = zext i8 %3 to i32
  %9 = mul nuw nsw i32 %8, 100
  %10 = zext i8 %4 to i32
  %11 = add nuw nsw i32 %9, %10
  %12 = sub nsw i32 0, %8
  %13 = select i1 %7, i32 63, i32 31
  %14 = and i32 %13, %12
  %15 = add nsw i32 %10, -1
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeBFMEPKcNS1_11RegisterA64ES5_ihii(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.23, i8 %1, i8 %2, i32 noundef %11, i8 noundef zeroext -90, i32 noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644ubfxENS1_11RegisterA64ES3_hh(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2, i8 noundef zeroext %3, i8 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = zext i8 %3 to i32
  %7 = mul nuw nsw i32 %6, 100
  %8 = zext i8 %4 to i32
  %9 = add nuw nsw i32 %7, %8
  %10 = add nsw i32 %6, -1
  %11 = add nsw i32 %10, %8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeBFMEPKcNS1_11RegisterA64ES5_ihii(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.24, i8 %1, i8 %2, i32 noundef %9, i8 noundef zeroext -90, i32 noundef %6, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645sbfizENS1_11RegisterA64ES3_hh(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2, i8 noundef zeroext %3, i8 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = and i8 %1, 7
  %7 = icmp eq i8 %6, 2
  %8 = zext i8 %3 to i32
  %9 = mul nuw nsw i32 %8, 100
  %10 = zext i8 %4 to i32
  %11 = add nuw nsw i32 %9, %10
  %12 = sub nsw i32 0, %8
  %13 = select i1 %7, i32 63, i32 31
  %14 = and i32 %13, %12
  %15 = add nsw i32 %10, -1
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeBFMEPKcNS1_11RegisterA64ES5_ihii(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.25, i8 %1, i8 %2, i32 noundef %11, i8 noundef zeroext 38, i32 noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644sbfxENS1_11RegisterA64ES3_hh(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2, i8 noundef zeroext %3, i8 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = zext i8 %3 to i32
  %7 = mul nuw nsw i32 %6, 100
  %8 = zext i8 %4 to i32
  %9 = add nuw nsw i32 %7, %8
  %10 = add nsw i32 %6, -1
  %11 = add nsw i32 %10, %8
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeBFMEPKcNS1_11RegisterA64ES5_ihii(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.26, i8 %1, i8 %2, i32 noundef %9, i8 noundef zeroext 38, i32 noundef %6, i32 noundef %11)
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
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646placeAEPKcNS1_11RegisterA64ENS1_10AddressA64Eti(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i8 %2, i64 %3, i16 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.012.0.extract.trunc = trunc i64 %3 to i8
  %.sroa.3.0.extract.shift = lshr i64 %3, 8
  %.sroa.3.0.extract.trunc = trunc i64 %.sroa.3.0.extract.shift to i8
  %.sroa.917.0.extract.shift = lshr i64 %3, 32
  %.sroa.917.0.extract.trunc = trunc nuw i64 %.sroa.917.0.extract.shift to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.79, ptr noundef %1)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.80)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 %3)
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.84)
  br label %14

14:                                               ; preds = %10, %6
  switch i8 %.sroa.012.0.extract.trunc, label %96 [
    i8 0, label %15
    i8 1, label %30
    i8 2, label %65
    i8 3, label %79
  ]

15:                                               ; preds = %14
  %16 = lshr i8 %2, 3
  %17 = zext nneg i8 %16 to i32
  %18 = lshr i8 %.sroa.3.0.extract.trunc, 3
  %19 = zext nneg i8 %18 to i32
  %20 = shl nuw nsw i32 %19, 5
  %21 = or disjoint i32 %20, %17
  %22 = trunc i64 %3 to i32
  %23 = lshr i32 %22, 3
  %24 = and i32 %23, 2031616
  %25 = or disjoint i32 %21, %24
  %26 = zext i16 %4 to i32
  %27 = shl i32 %26, 22
  %28 = or disjoint i32 %25, %27
  %29 = or disjoint i32 %28, 2123776
  br label %.sink.split

30:                                               ; preds = %14
  %31 = ashr i32 %.sroa.917.0.extract.trunc, %5
  %32 = icmp ult i32 %31, 1024
  br i1 %32, label %33, label %50

33:                                               ; preds = %30
  %notmask = shl nsw i32 -1, %5
  %34 = xor i32 %notmask, -1
  %35 = and i32 %34, %.sroa.917.0.extract.trunc
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  %38 = lshr i8 %2, 3
  %39 = zext nneg i8 %38 to i32
  %40 = lshr i8 %.sroa.3.0.extract.trunc, 3
  %41 = zext nneg i8 %40 to i32
  %42 = shl nuw nsw i32 %41, 5
  %43 = or disjoint i32 %42, %39
  %44 = shl nuw nsw i32 %31, 10
  %45 = or disjoint i32 %43, %44
  %46 = zext i16 %4 to i32
  %47 = shl i32 %46, 22
  %48 = or disjoint i32 %45, %47
  %49 = or i32 %48, 16777216
  br label %.sink.split

50:                                               ; preds = %33, %30
  %51 = add i32 %.sroa.917.0.extract.trunc, 256
  %or.cond = icmp ult i32 %51, 512
  br i1 %or.cond, label %52, label %96

52:                                               ; preds = %50
  %53 = lshr i8 %2, 3
  %54 = zext nneg i8 %53 to i32
  %55 = lshr i8 %.sroa.3.0.extract.trunc, 3
  %56 = zext nneg i8 %55 to i32
  %57 = shl nuw nsw i32 %56, 5
  %58 = or disjoint i32 %57, %54
  %59 = shl nsw i32 %.sroa.917.0.extract.trunc, 12
  %60 = and i32 %59, 2093056
  %61 = or disjoint i32 %58, %60
  %62 = zext i16 %4 to i32
  %63 = shl i32 %62, 22
  %64 = or disjoint i32 %61, %63
  br label %.sink.split

65:                                               ; preds = %14
  %66 = lshr i8 %2, 3
  %67 = zext nneg i8 %66 to i32
  %68 = lshr i8 %.sroa.3.0.extract.trunc, 3
  %69 = zext nneg i8 %68 to i32
  %70 = shl nuw nsw i32 %69, 5
  %71 = or disjoint i32 %70, %67
  %72 = shl i32 %.sroa.917.0.extract.trunc, 12
  %73 = and i32 %72, 2093056
  %74 = or disjoint i32 %71, %73
  %75 = zext i16 %4 to i32
  %76 = shl i32 %75, 22
  %77 = or disjoint i32 %74, %76
  %78 = or disjoint i32 %77, 3072
  br label %.sink.split

79:                                               ; preds = %14
  %80 = lshr i8 %2, 3
  %81 = zext nneg i8 %80 to i32
  %82 = lshr i8 %.sroa.3.0.extract.trunc, 3
  %83 = zext nneg i8 %82 to i32
  %84 = shl nuw nsw i32 %83, 5
  %85 = or disjoint i32 %84, %81
  %86 = shl i32 %.sroa.917.0.extract.trunc, 12
  %87 = and i32 %86, 2093056
  %88 = or disjoint i32 %85, %87
  %89 = zext i16 %4 to i32
  %90 = shl i32 %89, 22
  %91 = or disjoint i32 %88, %90
  %92 = or disjoint i32 %91, 1024
  br label %.sink.split

.sink.split:                                      ; preds = %15, %65, %79, %52, %37
  %.sink = phi i32 [ %49, %37 ], [ %64, %52 ], [ %92, %79 ], [ %78, %65 ], [ %29, %15 ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store ptr %95, ptr %93, align 8
  store i32 %.sink, ptr %94, align 4
  br label %96

96:                                               ; preds = %.sink.split, %50, %14
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %98, %100
  br i1 %101, label %102, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %104 = load ptr, ptr %103, align 8
  %105 = ptrtoint ptr %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %107 = load ptr, ptr %106, align 8
  %108 = ptrtoint ptr %107 to i64
  %109 = sub i64 %108, %105
  %110 = ashr exact i64 %109, 2
  %111 = ashr exact i64 %109, 1
  %112 = icmp ugt i64 %111, %110
  br i1 %112, label %113, label %115

113:                                              ; preds = %102
  %114 = sub nuw nsw i64 %111, %110
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %103, i64 noundef %114)
  %.pre.i.i = load ptr, ptr %103, align 8
  %.pre1.i.i = load ptr, ptr %106, align 8
  %.pre2.i.i = ptrtoint ptr %.pre.i.i to i64
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i

115:                                              ; preds = %102
  %116 = icmp ult i64 %111, %110
  br i1 %116, label %117, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i

117:                                              ; preds = %115
  %118 = getelementptr inbounds i32, ptr %104, i64 %111
  %.not.i.i.i.i = icmp eq ptr %107, %118
  br i1 %.not.i.i.i.i, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i, label %119

119:                                              ; preds = %117
  store ptr %118, ptr %106, align 8
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i

_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i: ; preds = %119, %117, %115, %113
  %.pre-phi.i.i = phi i64 [ %.pre2.i.i, %113 ], [ %105, %115 ], [ %105, %117 ], [ %105, %119 ]
  %120 = phi ptr [ %.pre1.i.i, %113 ], [ %107, %115 ], [ %107, %117 ], [ %118, %119 ]
  %121 = phi ptr [ %.pre.i.i, %113 ], [ %104, %115 ], [ %104, %117 ], [ %104, %119 ]
  %122 = ptrtoint ptr %98 to i64
  %123 = sub i64 %122, %105
  %124 = lshr exact i64 %123, 2
  %125 = and i64 %124, 4294967295
  %126 = getelementptr inbounds nuw i32, ptr %121, i64 %125
  store ptr %126, ptr %99, align 8
  %127 = ptrtoint ptr %120 to i64
  %128 = sub i64 %127, %.pre-phi.i.i
  %129 = getelementptr inbounds i8, ptr %121, i64 %128
  store ptr %129, ptr %97, align 8
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit: ; preds = %96, %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i
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
  %7 = select i1 %6, i8 2, i8 0
  %8 = select i1 %6, i32 3, i32 2
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646placePEPKcNS1_11RegisterA64ES5_NS1_10AddressA64Ehhi(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.33, i8 %1, i8 %2, i64 %3, i8 noundef zeroext -91, i8 noundef zeroext %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646placePEPKcNS1_11RegisterA64ES5_NS1_10AddressA64Ehhi(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i8 %2, i8 %3, i64 %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i32 noundef %7) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.79, ptr noundef %1)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %2)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.80)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %3)
  %15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.80)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 %4)
  %16 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.84)
  br label %17

17:                                               ; preds = %12, %8
  %.sroa.37.0.extract.shift = lshr i64 %4, 32
  %.sroa.37.0.extract.trunc = trunc nuw i64 %.sroa.37.0.extract.shift to i32
  %18 = lshr i8 %2, 3
  %19 = zext nneg i8 %18 to i32
  %20 = trunc i64 %4 to i32
  %21 = lshr i32 %20, 6
  %22 = and i32 %21, 992
  %23 = or disjoint i32 %22, %19
  %24 = lshr i8 %3, 3
  %25 = zext nneg i8 %24 to i32
  %26 = shl nuw nsw i32 %25, 10
  %27 = or disjoint i32 %23, %26
  %28 = ashr i32 %.sroa.37.0.extract.trunc, %7
  %29 = shl i32 %28, 15
  %30 = and i32 %29, 4161536
  %31 = or disjoint i32 %30, %27
  %32 = zext i8 %5 to i32
  %33 = shl nuw nsw i32 %32, 22
  %34 = or disjoint i32 %31, %33
  %35 = zext i8 %6 to i32
  %36 = shl i32 %35, 30
  %37 = or disjoint i32 %34, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store ptr %40, ptr %38, align 8
  store i32 %37, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %38, align 8
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit

45:                                               ; preds = %17
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %48
  %53 = ashr exact i64 %52, 2
  %54 = ashr exact i64 %52, 1
  %55 = icmp ugt i64 %54, %53
  br i1 %55, label %56, label %58

56:                                               ; preds = %45
  %57 = sub nuw nsw i64 %54, %53
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %57)
  %.pre.i.i = load ptr, ptr %46, align 8
  %.pre1.i.i = load ptr, ptr %49, align 8
  %.pre2.i.i = ptrtoint ptr %.pre.i.i to i64
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i

58:                                               ; preds = %45
  %59 = icmp ult i64 %54, %53
  br i1 %59, label %60, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i

60:                                               ; preds = %58
  %61 = getelementptr inbounds i32, ptr %47, i64 %54
  %.not.i.i.i.i = icmp eq ptr %50, %61
  br i1 %.not.i.i.i.i, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i, label %62

62:                                               ; preds = %60
  store ptr %61, ptr %49, align 8
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i

_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i: ; preds = %62, %60, %58, %56
  %.pre-phi.i.i = phi i64 [ %.pre2.i.i, %56 ], [ %48, %58 ], [ %48, %60 ], [ %48, %62 ]
  %63 = phi ptr [ %.pre1.i.i, %56 ], [ %50, %58 ], [ %50, %60 ], [ %61, %62 ]
  %64 = phi ptr [ %.pre.i.i, %56 ], [ %47, %58 ], [ %47, %60 ], [ %47, %62 ]
  %65 = ptrtoint ptr %42 to i64
  %66 = sub i64 %65, %48
  %67 = lshr exact i64 %66, 2
  %68 = and i64 %67, 4294967295
  %69 = getelementptr inbounds nuw i32, ptr %64, i64 %68
  store ptr %69, ptr %38, align 8
  %70 = ptrtoint ptr %63 to i64
  %71 = sub i64 %70, %.pre-phi.i.i
  %72 = getelementptr inbounds i8, ptr %64, i64 %71
  store ptr %72, ptr %41, align 8
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit: ; preds = %17, %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i
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
  %7 = select i1 %6, i8 2, i8 0
  %8 = select i1 %6, i32 3, i32 2
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646placePEPKcNS1_11RegisterA64ES5_NS1_10AddressA64Ehhi(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.37, i8 %1, i8 %2, i64 %3, i8 noundef zeroext -92, i8 noundef zeroext %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8
  store i32 335544320, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit.i

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %13
  %18 = ashr exact i64 %17, 2
  %19 = ashr exact i64 %17, 1
  %20 = icmp ugt i64 %19, %18
  br i1 %20, label %21, label %23

21:                                               ; preds = %10
  %22 = sub nuw nsw i64 %19, %18
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %22)
  %.pre.i.i.i = load ptr, ptr %11, align 8
  %.pre1.i.i.i = load ptr, ptr %14, align 8
  %.pre2.i.i.i = ptrtoint ptr %.pre.i.i.i to i64
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i.i

23:                                               ; preds = %10
  %24 = icmp ult i64 %19, %18
  br i1 %24, label %25, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i.i

25:                                               ; preds = %23
  %26 = getelementptr inbounds i32, ptr %12, i64 %19
  %.not.i.i.i.i.i = icmp eq ptr %15, %26
  br i1 %.not.i.i.i.i.i, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i.i, label %27

27:                                               ; preds = %25
  store ptr %26, ptr %14, align 8
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i.i

_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i.i: ; preds = %27, %25, %23, %21
  %.pre-phi.i.i.i = phi i64 [ %.pre2.i.i.i, %21 ], [ %13, %23 ], [ %13, %25 ], [ %13, %27 ]
  %28 = phi ptr [ %.pre1.i.i.i, %21 ], [ %15, %23 ], [ %15, %25 ], [ %26, %27 ]
  %29 = phi ptr [ %.pre.i.i.i, %21 ], [ %12, %23 ], [ %12, %25 ], [ %12, %27 ]
  %30 = ptrtoint ptr %7 to i64
  %31 = sub i64 %30, %13
  %32 = lshr exact i64 %31, 2
  %33 = and i64 %32, 4294967295
  %34 = getelementptr inbounds nuw i32, ptr %29, i64 %33
  store ptr %34, ptr %3, align 8
  %35 = ptrtoint ptr %28 to i64
  %36 = sub i64 %35, %.pre-phi.i.i.i
  %37 = getelementptr inbounds i8, ptr %29, i64 %36
  store ptr %37, ptr %6, align 8
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit.i

_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit.i: ; preds = %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i.i, %2
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA6410patchLabelERNS0_5LabelENS2_5Patch4KindE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef 0)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646placeBEPKcRNS0_5LabelEh.exit

41:                                               ; preds = %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit.i
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 4
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %.sroa.0.0.copyload.i to i32
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.38, i32 noundef %.sroa.0.0.extract.trunc.i.i)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646placeBEPKcRNS0_5LabelEh.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA646placeBEPKcRNS0_5LabelEh.exit: ; preds = %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit.i, %41
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646placeBEPKcRNS0_5LabelEh(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(8) %2, i8 noundef zeroext %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = zext i8 %3 to i32
  %6 = shl i32 %5, 26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store ptr %9, ptr %7, align 8
  store i32 %6, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = sub i64 %20, %17
  %22 = ashr exact i64 %21, 2
  %23 = ashr exact i64 %21, 1
  %24 = icmp ugt i64 %23, %22
  br i1 %24, label %25, label %27

25:                                               ; preds = %14
  %26 = sub nuw nsw i64 %23, %22
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  %.pre.i.i = load ptr, ptr %15, align 8
  %.pre1.i.i = load ptr, ptr %18, align 8
  %.pre2.i.i = ptrtoint ptr %.pre.i.i to i64
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i

27:                                               ; preds = %14
  %28 = icmp ult i64 %23, %22
  br i1 %28, label %29, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i

29:                                               ; preds = %27
  %30 = getelementptr inbounds i32, ptr %16, i64 %23
  %.not.i.i.i.i = icmp eq ptr %19, %30
  br i1 %.not.i.i.i.i, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i, label %31

31:                                               ; preds = %29
  store ptr %30, ptr %18, align 8
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i

_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i: ; preds = %31, %29, %27, %25
  %.pre-phi.i.i = phi i64 [ %.pre2.i.i, %25 ], [ %17, %27 ], [ %17, %29 ], [ %17, %31 ]
  %32 = phi ptr [ %.pre1.i.i, %25 ], [ %19, %27 ], [ %19, %29 ], [ %30, %31 ]
  %33 = phi ptr [ %.pre.i.i, %25 ], [ %16, %27 ], [ %16, %29 ], [ %16, %31 ]
  %34 = ptrtoint ptr %11 to i64
  %35 = sub i64 %34, %17
  %36 = lshr exact i64 %35, 2
  %37 = and i64 %36, 4294967295
  %38 = getelementptr inbounds nuw i32, ptr %33, i64 %37
  store ptr %38, ptr %7, align 8
  %39 = ptrtoint ptr %32 to i64
  %40 = sub i64 %39, %.pre-phi.i.i
  %41 = getelementptr inbounds i8, ptr %33, i64 %40
  store ptr %41, ptr %10, align 8
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit: ; preds = %4, %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA6410patchLabelERNS0_5LabelENS2_5Patch4KindE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef 0)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %46

45:                                               ; preds = %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit
  %.sroa.0.0.copyload = load i64, ptr %2, align 4
  %.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.0.0.copyload to i32
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.89, ptr noundef %1, i32 noundef %.sroa.0.0.extract.trunc.i)
  br label %46

46:                                               ; preds = %45, %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA642blERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8
  store i32 -1811939328, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit.i

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %13
  %18 = ashr exact i64 %17, 2
  %19 = ashr exact i64 %17, 1
  %20 = icmp ugt i64 %19, %18
  br i1 %20, label %21, label %23

21:                                               ; preds = %10
  %22 = sub nuw nsw i64 %19, %18
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %22)
  %.pre.i.i.i = load ptr, ptr %11, align 8
  %.pre1.i.i.i = load ptr, ptr %14, align 8
  %.pre2.i.i.i = ptrtoint ptr %.pre.i.i.i to i64
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i.i

23:                                               ; preds = %10
  %24 = icmp ult i64 %19, %18
  br i1 %24, label %25, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i.i

25:                                               ; preds = %23
  %26 = getelementptr inbounds i32, ptr %12, i64 %19
  %.not.i.i.i.i.i = icmp eq ptr %15, %26
  br i1 %.not.i.i.i.i.i, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i.i, label %27

27:                                               ; preds = %25
  store ptr %26, ptr %14, align 8
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i.i

_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i.i: ; preds = %27, %25, %23, %21
  %.pre-phi.i.i.i = phi i64 [ %.pre2.i.i.i, %21 ], [ %13, %23 ], [ %13, %25 ], [ %13, %27 ]
  %28 = phi ptr [ %.pre1.i.i.i, %21 ], [ %15, %23 ], [ %15, %25 ], [ %26, %27 ]
  %29 = phi ptr [ %.pre.i.i.i, %21 ], [ %12, %23 ], [ %12, %25 ], [ %12, %27 ]
  %30 = ptrtoint ptr %7 to i64
  %31 = sub i64 %30, %13
  %32 = lshr exact i64 %31, 2
  %33 = and i64 %32, 4294967295
  %34 = getelementptr inbounds nuw i32, ptr %29, i64 %33
  store ptr %34, ptr %3, align 8
  %35 = ptrtoint ptr %28 to i64
  %36 = sub i64 %35, %.pre-phi.i.i.i
  %37 = getelementptr inbounds i8, ptr %29, i64 %36
  store ptr %37, ptr %6, align 8
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit.i

_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit.i: ; preds = %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i.i, %2
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA6410patchLabelERNS0_5LabelENS2_5Patch4KindE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef 0)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646placeBEPKcRNS0_5LabelEh.exit

41:                                               ; preds = %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit.i
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 4
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %.sroa.0.0.copyload.i to i32
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.39, i32 noundef %.sroa.0.0.extract.trunc.i.i)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646placeBEPKcRNS0_5LabelEh.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA646placeBEPKcRNS0_5LabelEh.exit: ; preds = %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit.i, %41
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA642brENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeBREPKcNS1_11RegisterA64Ej(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.40, i8 %1, i32 noundef 3508160)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeBREPKcNS1_11RegisterA64Ej(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i8 %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.79, ptr noundef %1)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.84)
  br label %11

11:                                               ; preds = %8, %4
  %12 = lshr i8 %2, 3
  %13 = zext nneg i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 5
  %15 = shl i32 %3, 10
  %16 = or disjoint i32 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store ptr %19, ptr %17, align 8
  store i32 %16, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %17, align 8
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit

24:                                               ; preds = %11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %27
  %32 = ashr exact i64 %31, 2
  %33 = ashr exact i64 %31, 1
  %34 = icmp ugt i64 %33, %32
  br i1 %34, label %35, label %37

35:                                               ; preds = %24
  %36 = sub nuw nsw i64 %33, %32
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %36)
  %.pre.i.i = load ptr, ptr %25, align 8
  %.pre1.i.i = load ptr, ptr %28, align 8
  %.pre2.i.i = ptrtoint ptr %.pre.i.i to i64
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i

37:                                               ; preds = %24
  %38 = icmp ult i64 %33, %32
  br i1 %38, label %39, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i

39:                                               ; preds = %37
  %40 = getelementptr inbounds i32, ptr %26, i64 %33
  %.not.i.i.i.i = icmp eq ptr %29, %40
  br i1 %.not.i.i.i.i, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %28, align 8
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i

_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i: ; preds = %41, %39, %37, %35
  %.pre-phi.i.i = phi i64 [ %.pre2.i.i, %35 ], [ %27, %37 ], [ %27, %39 ], [ %27, %41 ]
  %42 = phi ptr [ %.pre1.i.i, %35 ], [ %29, %37 ], [ %29, %39 ], [ %40, %41 ]
  %43 = phi ptr [ %.pre.i.i, %35 ], [ %26, %37 ], [ %26, %39 ], [ %26, %41 ]
  %44 = ptrtoint ptr %21 to i64
  %45 = sub i64 %44, %27
  %46 = lshr exact i64 %45, 2
  %47 = and i64 %46, 4294967295
  %48 = getelementptr inbounds nuw i32, ptr %43, i64 %47
  store ptr %48, ptr %17, align 8
  %49 = ptrtoint ptr %42 to i64
  %50 = sub i64 %49, %.pre-phi.i.i
  %51 = getelementptr inbounds i8, ptr %43, i64 %50
  store ptr %51, ptr %20, align 8
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit: ; preds = %11, %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643blrENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeBREPKcNS1_11RegisterA64Ej(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.41, i8 %1, i32 noundef 3510208)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643retEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.42)
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store ptr %9, ptr %7, align 8
  store i32 -698416192, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646place0EPKcj.exit

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = sub i64 %20, %17
  %22 = ashr exact i64 %21, 2
  %23 = ashr exact i64 %21, 1
  %24 = icmp ugt i64 %23, %22
  br i1 %24, label %25, label %27

25:                                               ; preds = %14
  %26 = sub nuw nsw i64 %23, %22
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  %.pre.i.i.i = load ptr, ptr %15, align 8
  %.pre1.i.i.i = load ptr, ptr %18, align 8
  %.pre2.i.i.i = ptrtoint ptr %.pre.i.i.i to i64
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i.i

27:                                               ; preds = %14
  %28 = icmp ult i64 %23, %22
  br i1 %28, label %29, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i.i

29:                                               ; preds = %27
  %30 = getelementptr inbounds i32, ptr %16, i64 %23
  %.not.i.i.i.i.i = icmp eq ptr %19, %30
  br i1 %.not.i.i.i.i.i, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i.i, label %31

31:                                               ; preds = %29
  store ptr %30, ptr %18, align 8
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i.i

_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i.i: ; preds = %31, %29, %27, %25
  %.pre-phi.i.i.i = phi i64 [ %.pre2.i.i.i, %25 ], [ %17, %27 ], [ %17, %29 ], [ %17, %31 ]
  %32 = phi ptr [ %.pre1.i.i.i, %25 ], [ %19, %27 ], [ %19, %29 ], [ %30, %31 ]
  %33 = phi ptr [ %.pre.i.i.i, %25 ], [ %16, %27 ], [ %16, %29 ], [ %16, %31 ]
  %34 = ptrtoint ptr %11 to i64
  %35 = sub i64 %34, %17
  %36 = lshr exact i64 %35, 2
  %37 = and i64 %36, 4294967295
  %38 = getelementptr inbounds nuw i32, ptr %33, i64 %37
  store ptr %38, ptr %7, align 8
  %39 = ptrtoint ptr %32 to i64
  %40 = sub i64 %39, %.pre-phi.i.i.i
  %41 = getelementptr inbounds i8, ptr %33, i64 %40
  store ptr %41, ptr %10, align 8
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646place0EPKcj.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA646place0EPKcj.exit: ; preds = %6, %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646place0EPKcj(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.78, ptr noundef %1)
  br label %8

8:                                                ; preds = %7, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store ptr %11, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = sub i64 %22, %19
  %24 = ashr exact i64 %23, 2
  %25 = ashr exact i64 %23, 1
  %26 = icmp ugt i64 %25, %24
  br i1 %26, label %27, label %29

27:                                               ; preds = %16
  %28 = sub nuw nsw i64 %25, %24
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  %.pre.i.i = load ptr, ptr %17, align 8
  %.pre1.i.i = load ptr, ptr %20, align 8
  %.pre2.i.i = ptrtoint ptr %.pre.i.i to i64
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i

29:                                               ; preds = %16
  %30 = icmp ult i64 %25, %24
  br i1 %30, label %31, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i

31:                                               ; preds = %29
  %32 = getelementptr inbounds i32, ptr %18, i64 %25
  %.not.i.i.i.i = icmp eq ptr %21, %32
  br i1 %.not.i.i.i.i, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i, label %33

33:                                               ; preds = %31
  store ptr %32, ptr %20, align 8
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i

_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i: ; preds = %33, %31, %29, %27
  %.pre-phi.i.i = phi i64 [ %.pre2.i.i, %27 ], [ %19, %29 ], [ %19, %31 ], [ %19, %33 ]
  %34 = phi ptr [ %.pre1.i.i, %27 ], [ %21, %29 ], [ %21, %31 ], [ %32, %33 ]
  %35 = phi ptr [ %.pre.i.i, %27 ], [ %18, %29 ], [ %18, %31 ], [ %18, %33 ]
  %36 = ptrtoint ptr %13 to i64
  %37 = sub i64 %36, %19
  %38 = lshr exact i64 %37, 2
  %39 = and i64 %38, 4294967295
  %40 = getelementptr inbounds nuw i32, ptr %35, i64 %39
  store ptr %40, ptr %9, align 8
  %41 = ptrtoint ptr %34 to i64
  %42 = sub i64 %41, %.pre-phi.i.i
  %43 = getelementptr inbounds i8, ptr %35, i64 %42
  store ptr %43, ptr %12, align 8
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit: ; preds = %8, %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA641bENS1_12ConditionA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(8) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [15 x ptr], ptr @_ZN4Luau7CodeGen3A64L16textForConditionE, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds [15 x i8], ptr @_ZN4Luau7CodeGen3A64L16codeForConditionE, i64 0, i64 %4
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = or disjoint i32 %9, 1409286144
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store ptr %13, ptr %11, align 8
  store i32 %10, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit.i

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = sub i64 %24, %21
  %26 = ashr exact i64 %25, 2
  %27 = ashr exact i64 %25, 1
  %28 = icmp ugt i64 %27, %26
  br i1 %28, label %29, label %31

29:                                               ; preds = %18
  %30 = sub nuw nsw i64 %27, %26
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %30)
  %.pre.i.i.i = load ptr, ptr %19, align 8
  %.pre1.i.i.i = load ptr, ptr %22, align 8
  %.pre2.i.i.i = ptrtoint ptr %.pre.i.i.i to i64
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i.i

31:                                               ; preds = %18
  %32 = icmp ult i64 %27, %26
  br i1 %32, label %33, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i.i

33:                                               ; preds = %31
  %34 = getelementptr inbounds i32, ptr %20, i64 %27
  %.not.i.i.i.i.i = icmp eq ptr %23, %34
  br i1 %.not.i.i.i.i.i, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i.i, label %35

35:                                               ; preds = %33
  store ptr %34, ptr %22, align 8
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i.i

_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i.i: ; preds = %35, %33, %31, %29
  %.pre-phi.i.i.i = phi i64 [ %.pre2.i.i.i, %29 ], [ %21, %31 ], [ %21, %33 ], [ %21, %35 ]
  %36 = phi ptr [ %.pre1.i.i.i, %29 ], [ %23, %31 ], [ %23, %33 ], [ %34, %35 ]
  %37 = phi ptr [ %.pre.i.i.i, %29 ], [ %20, %31 ], [ %20, %33 ], [ %20, %35 ]
  %38 = ptrtoint ptr %15 to i64
  %39 = sub i64 %38, %21
  %40 = lshr exact i64 %39, 2
  %41 = and i64 %40, 4294967295
  %42 = getelementptr inbounds nuw i32, ptr %37, i64 %41
  store ptr %42, ptr %11, align 8
  %43 = ptrtoint ptr %36 to i64
  %44 = sub i64 %43, %.pre-phi.i.i.i
  %45 = getelementptr inbounds i8, ptr %37, i64 %44
  store ptr %45, ptr %14, align 8
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit.i

_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit.i: ; preds = %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i.i, %3
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA6410patchLabelERNS0_5LabelENS2_5Patch4KindE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef 1)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %47 = load i8, ptr %46, align 8
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeBCEPKcRNS0_5LabelEhh.exit

49:                                               ; preds = %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit.i
  %.sroa.0.0.copyload.i = load i64, ptr %2, align 4
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %.sroa.0.0.copyload.i to i32
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.89, ptr noundef %6, i32 noundef %.sroa.0.0.extract.trunc.i.i)
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeBCEPKcRNS0_5LabelEhh.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeBCEPKcRNS0_5LabelEhh.exit: ; preds = %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit.i, %49
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeBCEPKcRNS0_5LabelEhh(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(8) %2, i8 noundef zeroext %3, i8 noundef zeroext %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = zext i8 %4 to i32
  %7 = zext i8 %3 to i32
  %8 = shl nuw i32 %7, 24
  %9 = or disjoint i32 %8, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store ptr %12, ptr %10, align 8
  store i32 %9, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %23, %20
  %25 = ashr exact i64 %24, 2
  %26 = ashr exact i64 %24, 1
  %27 = icmp ugt i64 %26, %25
  br i1 %27, label %28, label %30

28:                                               ; preds = %17
  %29 = sub nuw nsw i64 %26, %25
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %29)
  %.pre.i.i = load ptr, ptr %18, align 8
  %.pre1.i.i = load ptr, ptr %21, align 8
  %.pre2.i.i = ptrtoint ptr %.pre.i.i to i64
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i

30:                                               ; preds = %17
  %31 = icmp ult i64 %26, %25
  br i1 %31, label %32, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i

32:                                               ; preds = %30
  %33 = getelementptr inbounds i32, ptr %19, i64 %26
  %.not.i.i.i.i = icmp eq ptr %22, %33
  br i1 %.not.i.i.i.i, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i, label %34

34:                                               ; preds = %32
  store ptr %33, ptr %21, align 8
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i

_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i: ; preds = %34, %32, %30, %28
  %.pre-phi.i.i = phi i64 [ %.pre2.i.i, %28 ], [ %20, %30 ], [ %20, %32 ], [ %20, %34 ]
  %35 = phi ptr [ %.pre1.i.i, %28 ], [ %22, %30 ], [ %22, %32 ], [ %33, %34 ]
  %36 = phi ptr [ %.pre.i.i, %28 ], [ %19, %30 ], [ %19, %32 ], [ %19, %34 ]
  %37 = ptrtoint ptr %14 to i64
  %38 = sub i64 %37, %20
  %39 = lshr exact i64 %38, 2
  %40 = and i64 %39, 4294967295
  %41 = getelementptr inbounds nuw i32, ptr %36, i64 %40
  store ptr %41, ptr %10, align 8
  %42 = ptrtoint ptr %35 to i64
  %43 = sub i64 %42, %.pre-phi.i.i
  %44 = getelementptr inbounds i8, ptr %36, i64 %43
  store ptr %44, ptr %13, align 8
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit: ; preds = %5, %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA6410patchLabelERNS0_5LabelENS2_5Patch4KindE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef 1)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %49

48:                                               ; preds = %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit
  %.sroa.0.0.copyload = load i64, ptr %2, align 4
  %.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.0.0.copyload to i32
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.89, ptr noundef %1, i32 noundef %.sroa.0.0.extract.trunc.i)
  br label %49

49:                                               ; preds = %48, %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643cbzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, ptr noundef nonnull align 4 captures(none) dereferenceable(8) %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeBCREPKcRNS0_5LabelEhNS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.43, ptr noundef nonnull align 4 dereferenceable(8) %2, i8 noundef zeroext 52, i8 %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeBCREPKcRNS0_5LabelEhNS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(8) %2, i8 noundef zeroext %3, i8 %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store ptr %17, ptr %15, align 8
  store i32 %14, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %15, align 8
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = sub i64 %28, %25
  %30 = ashr exact i64 %29, 2
  %31 = ashr exact i64 %29, 1
  %32 = icmp ugt i64 %31, %30
  br i1 %32, label %33, label %35

33:                                               ; preds = %22
  %34 = sub nuw nsw i64 %31, %30
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %34)
  %.pre.i.i = load ptr, ptr %23, align 8
  %.pre1.i.i = load ptr, ptr %26, align 8
  %.pre2.i.i = ptrtoint ptr %.pre.i.i to i64
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i

35:                                               ; preds = %22
  %36 = icmp ult i64 %31, %30
  br i1 %36, label %37, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i

37:                                               ; preds = %35
  %38 = getelementptr inbounds i32, ptr %24, i64 %31
  %.not.i.i.i.i = icmp eq ptr %27, %38
  br i1 %.not.i.i.i.i, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i, label %39

39:                                               ; preds = %37
  store ptr %38, ptr %26, align 8
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i

_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i: ; preds = %39, %37, %35, %33
  %.pre-phi.i.i = phi i64 [ %.pre2.i.i, %33 ], [ %25, %35 ], [ %25, %37 ], [ %25, %39 ]
  %40 = phi ptr [ %.pre1.i.i, %33 ], [ %27, %35 ], [ %27, %37 ], [ %38, %39 ]
  %41 = phi ptr [ %.pre.i.i, %33 ], [ %24, %35 ], [ %24, %37 ], [ %24, %39 ]
  %42 = ptrtoint ptr %19 to i64
  %43 = sub i64 %42, %25
  %44 = lshr exact i64 %43, 2
  %45 = and i64 %44, 4294967295
  %46 = getelementptr inbounds nuw i32, ptr %41, i64 %45
  store ptr %46, ptr %15, align 8
  %47 = ptrtoint ptr %40 to i64
  %48 = sub i64 %47, %.pre-phi.i.i
  %49 = getelementptr inbounds i8, ptr %41, i64 %48
  store ptr %49, ptr %18, align 8
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit: ; preds = %5, %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA6410patchLabelERNS0_5LabelENS2_5Patch4KindE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef 1)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = load i8, ptr %50, align 8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %56

53:                                               ; preds = %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit
  %.sroa.0.0.copyload = load i64, ptr %2, align 4
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.79, ptr noundef %1)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %4)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.80)
  %.sroa.03.0.extract.trunc.i = trunc i64 %.sroa.0.0.copyload to i32
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.88, i32 noundef %.sroa.03.0.extract.trunc.i)
  br label %56

56:                                               ; preds = %53, %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644cbnzENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, ptr noundef nonnull align 4 captures(none) dereferenceable(8) %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeBCREPKcRNS0_5LabelEhNS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.44, ptr noundef nonnull align 4 dereferenceable(8) %2, i8 noundef zeroext 53, i8 %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643tbzENS1_11RegisterA64EhRNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 noundef zeroext %2, ptr noundef nonnull align 4 captures(none) dereferenceable(8) %3) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeBTREPKcRNS0_5LabelEhNS1_11RegisterA64Eh(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.45, ptr noundef nonnull align 4 dereferenceable(8) %3, i8 noundef zeroext 54, i8 %1, i8 noundef zeroext %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeBTREPKcRNS0_5LabelEhNS1_11RegisterA64Eh(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(8) %2, i8 noundef zeroext %3, i8 %4, i8 noundef zeroext %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store ptr %21, ptr %19, align 8
  store i32 %18, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %19, align 8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit

26:                                               ; preds = %6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %29
  %34 = ashr exact i64 %33, 2
  %35 = ashr exact i64 %33, 1
  %36 = icmp ugt i64 %35, %34
  br i1 %36, label %37, label %39

37:                                               ; preds = %26
  %38 = sub nuw nsw i64 %35, %34
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %38)
  %.pre.i.i = load ptr, ptr %27, align 8
  %.pre1.i.i = load ptr, ptr %30, align 8
  %.pre2.i.i = ptrtoint ptr %.pre.i.i to i64
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i

39:                                               ; preds = %26
  %40 = icmp ult i64 %35, %34
  br i1 %40, label %41, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i

41:                                               ; preds = %39
  %42 = getelementptr inbounds i32, ptr %28, i64 %35
  %.not.i.i.i.i = icmp eq ptr %31, %42
  br i1 %.not.i.i.i.i, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i, label %43

43:                                               ; preds = %41
  store ptr %42, ptr %30, align 8
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i

_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i: ; preds = %43, %41, %39, %37
  %.pre-phi.i.i = phi i64 [ %.pre2.i.i, %37 ], [ %29, %39 ], [ %29, %41 ], [ %29, %43 ]
  %44 = phi ptr [ %.pre1.i.i, %37 ], [ %31, %39 ], [ %31, %41 ], [ %42, %43 ]
  %45 = phi ptr [ %.pre.i.i, %37 ], [ %28, %39 ], [ %28, %41 ], [ %28, %43 ]
  %46 = ptrtoint ptr %23 to i64
  %47 = sub i64 %46, %29
  %48 = lshr exact i64 %47, 2
  %49 = and i64 %48, 4294967295
  %50 = getelementptr inbounds nuw i32, ptr %45, i64 %49
  store ptr %50, ptr %19, align 8
  %51 = ptrtoint ptr %44 to i64
  %52 = sub i64 %51, %.pre-phi.i.i
  %53 = getelementptr inbounds i8, ptr %45, i64 %52
  store ptr %53, ptr %22, align 8
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit: ; preds = %6, %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA6410patchLabelERNS0_5LabelENS2_5Patch4KindE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef 2)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %55 = load i8, ptr %54, align 8
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %60

57:                                               ; preds = %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit
  %.sroa.0.0.copyload = load i64, ptr %2, align 4
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.79, ptr noundef %1)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %4)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.80)
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.87, i32 noundef %9)
  %.sroa.03.0.extract.trunc.i = trunc i64 %.sroa.0.0.copyload to i32
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.88, i32 noundef %.sroa.03.0.extract.trunc.i)
  br label %60

60:                                               ; preds = %57, %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644tbnzENS1_11RegisterA64EhRNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 noundef zeroext %2, ptr noundef nonnull align 4 captures(none) dereferenceable(8) %3) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeBTREPKcRNS0_5LabelEhNS1_11RegisterA64Eh(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.46, ptr noundef nonnull align 4 dereferenceable(8) %3, i8 noundef zeroext 55, i8 %1, i8 noundef zeroext %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643adrENS1_11RegisterA64EPKvm(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %6, %3
  br i1 %7, label %8, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA6412allocateDataEmm.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = shl i64 %14, 1
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 noundef %15)
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 1 %16, i64 %14, i1 false)
  %18 = load ptr, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %18, i8 0, i64 %14, i1 false)
  %19 = load i64, ptr %5, align 8
  %20 = add i64 %19, %14
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA6412allocateDataEmm.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA6412allocateDataEmm.exit: ; preds = %4, %8
  %21 = phi i64 [ %20, %8 ], [ %6, %4 ]
  %22 = sub i64 %21, %3
  %23 = and i64 %22, -4
  store i64 %23, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = lshr exact i64 %30, 2
  %32 = trunc i64 %31 to i32
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %34, ptr align 1 %2, i64 %3, i1 false)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeADREPKcNS1_11RegisterA64Eh(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.47, i8 %1, i8 noundef zeroext 16)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = add i64 %23, %39
  %41 = sub i64 %38, %40
  %42 = lshr i64 %41, 2
  %43 = trunc i64 %42 to i32
  %44 = add i32 %43, %32
  %45 = add i32 %44, 262143
  %or.cond.i = icmp ult i32 %45, 524287
  br i1 %or.cond.i, label %46, label %53

46:                                               ; preds = %_ZN4Luau7CodeGen3A6418AssemblyBuilderA6412allocateDataEmm.exit
  %.neg = mul i32 %44, 16777184
  %47 = and i32 %.neg, 16777184
  %48 = and i64 %31, 4294967295
  %49 = load ptr, ptr %26, align 8
  %50 = getelementptr inbounds nuw i32, ptr %49, i64 %48
  %51 = load i32, ptr %50, align 4
  %52 = or i32 %51, %47
  store i32 %52, ptr %50, align 4
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA6411patchOffsetEjiNS2_5Patch4KindE.exit

53:                                               ; preds = %_ZN4Luau7CodeGen3A6418AssemblyBuilderA6412allocateDataEmm.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 1, ptr %54, align 1
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA6411patchOffsetEjiNS2_5Patch4KindE.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA6411patchOffsetEjiNS2_5Patch4KindE.exit: ; preds = %46, %53
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4Luau7CodeGen3A6418AssemblyBuilderA6412allocateDataEmm(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load i64, ptr %4, align 8
  %6 = icmp ult i64 %5, %1
  br i1 %6, label %7, label %20

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = shl i64 %13, 1
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %14)
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %15, i64 %13, i1 false)
  %17 = load ptr, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %17, i8 0, i64 %13, i1 false)
  %18 = load i64, ptr %4, align 8
  %19 = add i64 %18, %13
  br label %20

20:                                               ; preds = %7, %3
  %21 = phi i64 [ %19, %7 ], [ %5, %3 ]
  %22 = sub i64 %21, %1
  %23 = sub i64 0, %2
  %24 = and i64 %22, %23
  store i64 %24, ptr %4, align 8
  ret i64 %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK4Luau7CodeGen3A6418AssemblyBuilderA6411getCodeSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 2
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeADREPKcNS1_11RegisterA64Eh(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i8 %2, i8 noundef zeroext %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.79, ptr noundef %1)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.84)
  br label %11

11:                                               ; preds = %8, %4
  %12 = lshr i8 %2, 3
  %13 = zext nneg i8 %12 to i32
  %14 = zext i8 %3 to i32
  %15 = shl nuw i32 %14, 24
  %16 = or disjoint i32 %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store ptr %19, ptr %17, align 8
  store i32 %16, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %17, align 8
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit

24:                                               ; preds = %11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %27
  %32 = ashr exact i64 %31, 2
  %33 = ashr exact i64 %31, 1
  %34 = icmp ugt i64 %33, %32
  br i1 %34, label %35, label %37

35:                                               ; preds = %24
  %36 = sub nuw nsw i64 %33, %32
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %36)
  %.pre.i.i = load ptr, ptr %25, align 8
  %.pre1.i.i = load ptr, ptr %28, align 8
  %.pre2.i.i = ptrtoint ptr %.pre.i.i to i64
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i

37:                                               ; preds = %24
  %38 = icmp ult i64 %33, %32
  br i1 %38, label %39, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i

39:                                               ; preds = %37
  %40 = getelementptr inbounds i32, ptr %26, i64 %33
  %.not.i.i.i.i = icmp eq ptr %29, %40
  br i1 %.not.i.i.i.i, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %28, align 8
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i

_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i: ; preds = %41, %39, %37, %35
  %.pre-phi.i.i = phi i64 [ %.pre2.i.i, %35 ], [ %27, %37 ], [ %27, %39 ], [ %27, %41 ]
  %42 = phi ptr [ %.pre1.i.i, %35 ], [ %29, %37 ], [ %29, %39 ], [ %40, %41 ]
  %43 = phi ptr [ %.pre.i.i, %35 ], [ %26, %37 ], [ %26, %39 ], [ %26, %41 ]
  %44 = ptrtoint ptr %21 to i64
  %45 = sub i64 %44, %27
  %46 = lshr exact i64 %45, 2
  %47 = and i64 %46, 4294967295
  %48 = getelementptr inbounds nuw i32, ptr %43, i64 %47
  store ptr %48, ptr %17, align 8
  %49 = ptrtoint ptr %42 to i64
  %50 = sub i64 %49, %.pre-phi.i.i
  %51 = getelementptr inbounds i8, ptr %43, i64 %50
  store ptr %51, ptr %20, align 8
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit: ; preds = %11, %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA6411patchOffsetEjiNS2_5Patch4KindE(ptr noundef nonnull align 8 captures(none) dereferenceable(176) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 align 2 {
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
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw i32, ptr %20, i64 %19
  %22 = load i32, ptr %21, align 4
  %23 = or i32 %22, %17
  store i32 %23, ptr %21, align 4
  br label %26

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 1, ptr %25, align 1
  br label %26

26:                                               ; preds = %24, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643adrENS1_11RegisterA64Em(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load i64, ptr %4, align 8
  %6 = icmp ult i64 %5, 8
  br i1 %6, label %7, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA6412allocateDataEmm.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = shl i64 %13, 1
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 noundef %14)
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %15, i64 %13, i1 false)
  %17 = load ptr, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %17, i8 0, i64 %13, i1 false)
  %18 = load i64, ptr %4, align 8
  %19 = add i64 %18, %13
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA6412allocateDataEmm.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA6412allocateDataEmm.exit: ; preds = %3, %7
  %20 = phi i64 [ %19, %7 ], [ %5, %3 ]
  %21 = and i64 %20, -8
  %22 = add i64 %21, -8
  store i64 %22, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = lshr exact i64 %29, 2
  %31 = trunc i64 %30 to i32
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 %22
  store i64 %2, ptr %33, align 1
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeADREPKcNS1_11RegisterA64Eh(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.47, i8 %1, i8 noundef zeroext 16)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %0, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = add i64 %37, 8
  %40 = add i64 %21, %38
  %41 = sub i64 %39, %40
  %42 = lshr i64 %41, 2
  %43 = trunc i64 %42 to i32
  %44 = add i32 %43, %31
  %45 = add i32 %44, 262143
  %or.cond.i = icmp ult i32 %45, 524287
  br i1 %or.cond.i, label %46, label %53

46:                                               ; preds = %_ZN4Luau7CodeGen3A6418AssemblyBuilderA6412allocateDataEmm.exit
  %.neg = mul i32 %44, 16777184
  %47 = and i32 %.neg, 16777184
  %48 = and i64 %30, 4294967295
  %49 = load ptr, ptr %25, align 8
  %50 = getelementptr inbounds nuw i32, ptr %49, i64 %48
  %51 = load i32, ptr %50, align 4
  %52 = or i32 %51, %47
  store i32 %52, ptr %50, align 4
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA6411patchOffsetEjiNS2_5Patch4KindE.exit

53:                                               ; preds = %_ZN4Luau7CodeGen3A6418AssemblyBuilderA6412allocateDataEmm.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 1, ptr %54, align 1
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA6411patchOffsetEjiNS2_5Patch4KindE.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA6411patchOffsetEjiNS2_5Patch4KindE.exit: ; preds = %46, %53
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643adrENS1_11RegisterA64Ed(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, double noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load i64, ptr %4, align 8
  %6 = icmp ult i64 %5, 8
  br i1 %6, label %7, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA6412allocateDataEmm.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = shl i64 %13, 1
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 noundef %14)
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %15, i64 %13, i1 false)
  %17 = load ptr, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %17, i8 0, i64 %13, i1 false)
  %18 = load i64, ptr %4, align 8
  %19 = add i64 %18, %13
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA6412allocateDataEmm.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA6412allocateDataEmm.exit: ; preds = %3, %7
  %20 = phi i64 [ %19, %7 ], [ %5, %3 ]
  %21 = and i64 %20, -8
  %22 = add i64 %21, -8
  store i64 %22, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = lshr exact i64 %29, 2
  %31 = trunc i64 %30 to i32
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 %22
  store double %2, ptr %33, align 1
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeADREPKcNS1_11RegisterA64Eh(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.47, i8 %1, i8 noundef zeroext 16)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %0, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = add i64 %37, 8
  %40 = add i64 %21, %38
  %41 = sub i64 %39, %40
  %42 = lshr i64 %41, 2
  %43 = trunc i64 %42 to i32
  %44 = add i32 %43, %31
  %45 = add i32 %44, 262143
  %or.cond.i = icmp ult i32 %45, 524287
  br i1 %or.cond.i, label %46, label %53

46:                                               ; preds = %_ZN4Luau7CodeGen3A6418AssemblyBuilderA6412allocateDataEmm.exit
  %.neg = mul i32 %44, 16777184
  %47 = and i32 %.neg, 16777184
  %48 = and i64 %30, 4294967295
  %49 = load ptr, ptr %25, align 8
  %50 = getelementptr inbounds nuw i32, ptr %49, i64 %48
  %51 = load i32, ptr %50, align 4
  %52 = or i32 %51, %47
  store i32 %52, ptr %50, align 4
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA6411patchOffsetEjiNS2_5Patch4KindE.exit

53:                                               ; preds = %_ZN4Luau7CodeGen3A6418AssemblyBuilderA6412allocateDataEmm.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 1, ptr %54, align 1
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA6411patchOffsetEjiNS2_5Patch4KindE.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA6411patchOffsetEjiNS2_5Patch4KindE.exit: ; preds = %46, %53
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643adrENS1_11RegisterA64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, ptr noundef nonnull align 4 captures(none) dereferenceable(8) %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeADREPKcNS1_11RegisterA64EhRNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.47, i8 %1, i8 noundef zeroext 16, ptr noundef nonnull align 4 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648placeADREPKcNS1_11RegisterA64EhRNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i8 %2, i8 noundef zeroext %3, ptr noundef nonnull align 4 captures(none) dereferenceable(8) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = lshr i8 %2, 3
  %7 = zext nneg i8 %6 to i32
  %8 = zext i8 %3 to i32
  %9 = shl nuw i32 %8, 24
  %10 = or disjoint i32 %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store ptr %13, ptr %11, align 8
  store i32 %10, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = sub i64 %24, %21
  %26 = ashr exact i64 %25, 2
  %27 = ashr exact i64 %25, 1
  %28 = icmp ugt i64 %27, %26
  br i1 %28, label %29, label %31

29:                                               ; preds = %18
  %30 = sub nuw nsw i64 %27, %26
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %30)
  %.pre.i.i = load ptr, ptr %19, align 8
  %.pre1.i.i = load ptr, ptr %22, align 8
  %.pre2.i.i = ptrtoint ptr %.pre.i.i to i64
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i

31:                                               ; preds = %18
  %32 = icmp ult i64 %27, %26
  br i1 %32, label %33, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i

33:                                               ; preds = %31
  %34 = getelementptr inbounds i32, ptr %20, i64 %27
  %.not.i.i.i.i = icmp eq ptr %23, %34
  br i1 %.not.i.i.i.i, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i, label %35

35:                                               ; preds = %33
  store ptr %34, ptr %22, align 8
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i

_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i: ; preds = %35, %33, %31, %29
  %.pre-phi.i.i = phi i64 [ %.pre2.i.i, %29 ], [ %21, %31 ], [ %21, %33 ], [ %21, %35 ]
  %36 = phi ptr [ %.pre1.i.i, %29 ], [ %23, %31 ], [ %23, %33 ], [ %34, %35 ]
  %37 = phi ptr [ %.pre.i.i, %29 ], [ %20, %31 ], [ %20, %33 ], [ %20, %35 ]
  %38 = ptrtoint ptr %15 to i64
  %39 = sub i64 %38, %21
  %40 = lshr exact i64 %39, 2
  %41 = and i64 %40, 4294967295
  %42 = getelementptr inbounds nuw i32, ptr %37, i64 %41
  store ptr %42, ptr %11, align 8
  %43 = ptrtoint ptr %36 to i64
  %44 = sub i64 %43, %.pre-phi.i.i
  %45 = getelementptr inbounds i8, ptr %37, i64 %44
  store ptr %45, ptr %14, align 8
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit: ; preds = %5, %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA6410patchLabelERNS0_5LabelENS2_5Patch4KindE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 1)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %47 = load i8, ptr %46, align 8
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %52

49:                                               ; preds = %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit
  %.sroa.0.0.copyload = load i64, ptr %4, align 4
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.79, ptr noundef %1)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %2)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.80)
  %.sroa.03.0.extract.trunc.i = trunc i64 %.sroa.0.0.copyload to i32
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.88, i32 noundef %.sroa.03.0.extract.trunc.i)
  br label %52

52:                                               ; preds = %49, %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fmovENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2) local_unnamed_addr #0 align 2 {
  %4 = and i8 %2, 7
  %5 = icmp eq i8 %4, 4
  %. = select i1 %5, i32 497680, i32 498112
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.48, i8 %1, i8 %2, i32 noundef %.)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fmovENS1_11RegisterA64Ed(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, double noundef %2) local_unnamed_addr #0 align 2 {
  %4 = bitcast double %2 to i64
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN4Luau7CodeGen3A64L10getFmovImmEd.exit.thread26, label %6

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
  br i1 %23, label %.thread, label %.thread23

_ZN4Luau7CodeGen3A64L10getFmovImmEd.exit.thread26: ; preds = %3
  %24 = and i8 %1, 7
  %25 = icmp eq i8 %24, 4
  br i1 %25, label %28, label %31

_ZN4Luau7CodeGen3A64L10getFmovImmEd.exit.thread:  ; preds = %6
  %26 = and i8 %1, 7
  %27 = icmp eq i8 %26, 4
  br i1 %27, label %.thread, label %.thread23

28:                                               ; preds = %_ZN4Luau7CodeGen3A64L10getFmovImmEd.exit.thread26
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649placeFMOVEPKcNS1_11RegisterA64Edj(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.49, i8 %1, double noundef %2, i32 noundef 24643360)
  br label %37

.thread:                                          ; preds = %_ZN4Luau7CodeGen3A64L10getFmovImmEd.exit, %_ZN4Luau7CodeGen3A64L10getFmovImmEd.exit.thread
  %.0.i2022 = phi i32 [ -1, %_ZN4Luau7CodeGen3A64L10getFmovImmEd.exit.thread ], [ %21, %_ZN4Luau7CodeGen3A64L10getFmovImmEd.exit ]
  %29 = shl nsw i32 %.0.i2022, 8
  %30 = or i32 %29, 15925376
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649placeFMOVEPKcNS1_11RegisterA64Edj(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.48, i8 %1, double noundef %2, i32 noundef %30)
  br label %37

31:                                               ; preds = %_ZN4Luau7CodeGen3A64L10getFmovImmEd.exit.thread26
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649placeFMOVEPKcNS1_11RegisterA64Edj(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.50, i8 %1, double noundef %2, i32 noundef 41418784)
  br label %37

.thread23:                                        ; preds = %_ZN4Luau7CodeGen3A64L10getFmovImmEd.exit, %_ZN4Luau7CodeGen3A64L10getFmovImmEd.exit.thread
  %.0.i1925 = phi i32 [ -1, %_ZN4Luau7CodeGen3A64L10getFmovImmEd.exit.thread ], [ %21, %_ZN4Luau7CodeGen3A64L10getFmovImmEd.exit ]
  %32 = shl nsw i32 %.0.i1925, 6
  %33 = and i32 %32, -41420800
  %34 = and i32 %.0.i1925, 31
  %35 = or disjoint i32 %34, %33
  %36 = or disjoint i32 %35, 41420704
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649placeFMOVEPKcNS1_11RegisterA64Edj(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.51, i8 %1, double noundef %2, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %.thread23, %28, %.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649placeFMOVEPKcNS1_11RegisterA64Edj(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i8 %2, double noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.79, ptr noundef %1)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %2)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.80)
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.86, double noundef %3)
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.84)
  br label %13

13:                                               ; preds = %9, %5
  %14 = lshr i8 %2, 3
  %15 = zext nneg i8 %14 to i32
  %16 = shl i32 %4, 5
  %17 = or disjoint i32 %16, %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store ptr %20, ptr %18, align 8
  store i32 %17, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %18, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = sub i64 %31, %28
  %33 = ashr exact i64 %32, 2
  %34 = ashr exact i64 %32, 1
  %35 = icmp ugt i64 %34, %33
  br i1 %35, label %36, label %38

36:                                               ; preds = %25
  %37 = sub nuw nsw i64 %34, %33
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %37)
  %.pre.i.i = load ptr, ptr %26, align 8
  %.pre1.i.i = load ptr, ptr %29, align 8
  %.pre2.i.i = ptrtoint ptr %.pre.i.i to i64
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i

38:                                               ; preds = %25
  %39 = icmp ult i64 %34, %33
  br i1 %39, label %40, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i

40:                                               ; preds = %38
  %41 = getelementptr inbounds i32, ptr %27, i64 %34
  %.not.i.i.i.i = icmp eq ptr %30, %41
  br i1 %.not.i.i.i.i, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i, label %42

42:                                               ; preds = %40
  store ptr %41, ptr %29, align 8
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i

_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i: ; preds = %42, %40, %38, %36
  %.pre-phi.i.i = phi i64 [ %.pre2.i.i, %36 ], [ %28, %38 ], [ %28, %40 ], [ %28, %42 ]
  %43 = phi ptr [ %.pre1.i.i, %36 ], [ %30, %38 ], [ %30, %40 ], [ %41, %42 ]
  %44 = phi ptr [ %.pre.i.i, %36 ], [ %27, %38 ], [ %27, %40 ], [ %27, %42 ]
  %45 = ptrtoint ptr %22 to i64
  %46 = sub i64 %45, %28
  %47 = lshr exact i64 %46, 2
  %48 = and i64 %47, 4294967295
  %49 = getelementptr inbounds nuw i32, ptr %44, i64 %48
  store ptr %49, ptr %18, align 8
  %50 = ptrtoint ptr %43 to i64
  %51 = sub i64 %50, %.pre-phi.i.i
  %52 = getelementptr inbounds i8, ptr %44, i64 %51
  store ptr %52, ptr %21, align 8
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit: ; preds = %13, %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fabsENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.52, i8 %1, i8 %2, i32 noundef 497712)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644faddENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2, i8 %3) local_unnamed_addr #0 align 2 {
  %5 = and i8 %1, 7
  switch i8 %5, label %8 [
    i8 4, label %6
    i8 3, label %7
  ]

6:                                                ; preds = %4
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR3EPKcNS1_11RegisterA64ES5_S5_hh(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.53, i8 %1, i8 %2, i8 %3, i8 noundef zeroext -13, i8 noundef zeroext 10)
  br label %9

7:                                                ; preds = %4
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR3EPKcNS1_11RegisterA64ES5_S5_hh(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.53, i8 %1, i8 %2, i8 %3, i8 noundef zeroext -15, i8 noundef zeroext 10)
  br label %9

8:                                                ; preds = %4
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeVREPKcNS1_11RegisterA64ES5_S5_th(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.53, i8 %1, i8 %2, i8 %3, i16 noundef zeroext 113, i8 noundef zeroext 53)
  br label %9

9:                                                ; preds = %7, %8, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeVREPKcNS1_11RegisterA64ES5_S5_th(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i8 %2, i8 %3, i8 %4, i16 noundef zeroext %5, i8 noundef zeroext %6) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  %11 = lshr i8 %2, 3
  %12 = zext nneg i8 %11 to i32
  %13 = lshr i8 %3, 3
  %14 = zext nneg i8 %13 to i32
  %15 = lshr i8 %4, 3
  %16 = zext nneg i8 %15 to i32
  br i1 %10, label %17, label %._crit_edge

17:                                               ; preds = %7
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.77, ptr noundef %1, i32 noundef %12, i32 noundef %14, i32 noundef %16)
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
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store ptr %31, ptr %29, align 8
  store i32 %28, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %29, align 8
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit

36:                                               ; preds = %._crit_edge
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %39
  %44 = ashr exact i64 %43, 2
  %45 = ashr exact i64 %43, 1
  %46 = icmp ugt i64 %45, %44
  br i1 %46, label %47, label %49

47:                                               ; preds = %36
  %48 = sub nuw nsw i64 %45, %44
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %48)
  %.pre.i.i = load ptr, ptr %37, align 8
  %.pre1.i.i = load ptr, ptr %40, align 8
  %.pre2.i.i = ptrtoint ptr %.pre.i.i to i64
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i

49:                                               ; preds = %36
  %50 = icmp ult i64 %45, %44
  br i1 %50, label %51, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i

51:                                               ; preds = %49
  %52 = getelementptr inbounds i32, ptr %38, i64 %45
  %.not.i.i.i.i = icmp eq ptr %41, %52
  br i1 %.not.i.i.i.i, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i, label %53

53:                                               ; preds = %51
  store ptr %52, ptr %40, align 8
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i

_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i: ; preds = %53, %51, %49, %47
  %.pre-phi.i.i = phi i64 [ %.pre2.i.i, %47 ], [ %39, %49 ], [ %39, %51 ], [ %39, %53 ]
  %54 = phi ptr [ %.pre1.i.i, %47 ], [ %41, %49 ], [ %41, %51 ], [ %52, %53 ]
  %55 = phi ptr [ %.pre.i.i, %47 ], [ %38, %49 ], [ %38, %51 ], [ %38, %53 ]
  %56 = ptrtoint ptr %33 to i64
  %57 = sub i64 %56, %39
  %58 = lshr exact i64 %57, 2
  %59 = and i64 %58, 4294967295
  %60 = getelementptr inbounds nuw i32, ptr %55, i64 %59
  store ptr %60, ptr %29, align 8
  %61 = ptrtoint ptr %54 to i64
  %62 = sub i64 %61, %.pre-phi.i.i
  %63 = getelementptr inbounds i8, ptr %55, i64 %62
  store ptr %63, ptr %32, align 8
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit: ; preds = %._crit_edge, %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fdivENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2, i8 %3) local_unnamed_addr #0 align 2 {
  %5 = and i8 %1, 7
  switch i8 %5, label %8 [
    i8 4, label %6
    i8 3, label %7
  ]

6:                                                ; preds = %4
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR3EPKcNS1_11RegisterA64ES5_S5_hh(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.54, i8 %1, i8 %2, i8 %3, i8 noundef zeroext -13, i8 noundef zeroext 6)
  br label %9

7:                                                ; preds = %4
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR3EPKcNS1_11RegisterA64ES5_S5_hh(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.54, i8 %1, i8 %2, i8 %3, i8 noundef zeroext -15, i8 noundef zeroext 6)
  br label %9

8:                                                ; preds = %4
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeVREPKcNS1_11RegisterA64ES5_S5_th(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.54, i8 %1, i8 %2, i8 %3, i16 noundef zeroext 369, i8 noundef zeroext 63)
  br label %9

9:                                                ; preds = %7, %8, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fmulENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2, i8 %3) local_unnamed_addr #0 align 2 {
  %5 = and i8 %1, 7
  switch i8 %5, label %8 [
    i8 4, label %6
    i8 3, label %7
  ]

6:                                                ; preds = %4
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR3EPKcNS1_11RegisterA64ES5_S5_hh(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.55, i8 %1, i8 %2, i8 %3, i8 noundef zeroext -13, i8 noundef zeroext 2)
  br label %9

7:                                                ; preds = %4
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR3EPKcNS1_11RegisterA64ES5_S5_hh(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.55, i8 %1, i8 %2, i8 %3, i8 noundef zeroext -15, i8 noundef zeroext 2)
  br label %9

8:                                                ; preds = %4
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeVREPKcNS1_11RegisterA64ES5_S5_th(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.55, i8 %1, i8 %2, i8 %3, i16 noundef zeroext 369, i8 noundef zeroext 55)
  br label %9

9:                                                ; preds = %7, %8, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fnegENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2) local_unnamed_addr #0 align 2 {
  %4 = and i8 %1, 7
  %switch.selectcmp = icmp eq i8 %4, 3
  %switch.select = select i1 %switch.selectcmp, i32 493648, i32 1812542
  %switch.selectcmp14 = icmp eq i8 %4, 4
  %switch.select15 = select i1 %switch.selectcmp14, i32 497744, i32 %switch.select
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.56, i8 %1, i8 %2, i32 noundef %switch.select15)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645fsqrtENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.57, i8 %1, i8 %2, i32 noundef 497776)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fsubENS1_11RegisterA64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2, i8 %3) local_unnamed_addr #0 align 2 {
  %5 = and i8 %1, 7
  switch i8 %5, label %8 [
    i8 4, label %6
    i8 3, label %7
  ]

6:                                                ; preds = %4
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR3EPKcNS1_11RegisterA64ES5_S5_hh(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.58, i8 %1, i8 %2, i8 %3, i8 noundef zeroext -13, i8 noundef zeroext 14)
  br label %9

7:                                                ; preds = %4
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR3EPKcNS1_11RegisterA64ES5_S5_hh(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.58, i8 %1, i8 %2, i8 %3, i8 noundef zeroext -15, i8 noundef zeroext 14)
  br label %9

8:                                                ; preds = %4
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeVREPKcNS1_11RegisterA64ES5_S5_th(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.58, i8 %1, i8 %2, i8 %3, i16 noundef zeroext 117, i8 noundef zeroext 53)
  br label %9

9:                                                ; preds = %7, %8, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646ins_4sENS1_11RegisterA64ES3_h(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2, i8 noundef zeroext %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
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
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, i32 noundef %9, i32 noundef %11, i32 noundef %13)
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
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store ptr %22, ptr %20, align 8
  store i32 %19, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %20, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit

27:                                               ; preds = %14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %30
  %35 = ashr exact i64 %34, 2
  %36 = ashr exact i64 %34, 1
  %37 = icmp ugt i64 %36, %35
  br i1 %37, label %38, label %40

38:                                               ; preds = %27
  %39 = sub nuw nsw i64 %36, %35
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %39)
  %.pre.i.i = load ptr, ptr %28, align 8
  %.pre1.i.i = load ptr, ptr %31, align 8
  %.pre2.i.i = ptrtoint ptr %.pre.i.i to i64
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i

40:                                               ; preds = %27
  %41 = icmp ult i64 %36, %35
  br i1 %41, label %42, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i

42:                                               ; preds = %40
  %43 = getelementptr inbounds i32, ptr %29, i64 %36
  %.not.i.i.i.i = icmp eq ptr %32, %43
  br i1 %.not.i.i.i.i, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i, label %44

44:                                               ; preds = %42
  store ptr %43, ptr %31, align 8
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i

_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i: ; preds = %44, %42, %40, %38
  %.pre-phi.i.i = phi i64 [ %.pre2.i.i, %38 ], [ %30, %40 ], [ %30, %42 ], [ %30, %44 ]
  %45 = phi ptr [ %.pre1.i.i, %38 ], [ %32, %40 ], [ %32, %42 ], [ %43, %44 ]
  %46 = phi ptr [ %.pre.i.i, %38 ], [ %29, %40 ], [ %29, %42 ], [ %29, %44 ]
  %47 = ptrtoint ptr %24 to i64
  %48 = sub i64 %47, %30
  %49 = lshr exact i64 %48, 2
  %50 = and i64 %49, 4294967295
  %51 = getelementptr inbounds nuw i32, ptr %46, i64 %50
  store ptr %51, ptr %20, align 8
  %52 = ptrtoint ptr %45 to i64
  %53 = sub i64 %52, %.pre-phi.i.i
  %54 = getelementptr inbounds i8, ptr %46, i64 %53
  store ptr %54, ptr %23, align 8
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit: ; preds = %14, %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef readonly captures(none) %1, ...) local_unnamed_addr #0 align 2 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 256, ptr noundef %1, ptr noundef nonnull %4) #18
  call void @llvm.va_end.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645placeEj(ptr noundef nonnull align 8 captures(none) dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %7, label %35

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %10
  %15 = ashr exact i64 %14, 2
  %16 = ashr exact i64 %14, 1
  %17 = icmp ugt i64 %16, %15
  br i1 %17, label %18, label %20

18:                                               ; preds = %7
  %19 = sub nuw nsw i64 %16, %15
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %19)
  %.pre.i = load ptr, ptr %8, align 8
  %.pre1.i = load ptr, ptr %11, align 8
  %.pre2.i = ptrtoint ptr %.pre.i to i64
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit

20:                                               ; preds = %7
  %21 = icmp ult i64 %16, %15
  br i1 %21, label %22, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit

22:                                               ; preds = %20
  %23 = getelementptr inbounds i32, ptr %9, i64 %16
  %.not.i.i.i = icmp eq ptr %12, %23
  br i1 %.not.i.i.i, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit, label %24

24:                                               ; preds = %22
  store ptr %23, ptr %11, align 8
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit: ; preds = %18, %20, %22, %24
  %.pre-phi.i = phi i64 [ %.pre2.i, %18 ], [ %10, %20 ], [ %10, %22 ], [ %10, %24 ]
  %25 = phi ptr [ %.pre1.i, %18 ], [ %12, %20 ], [ %12, %22 ], [ %23, %24 ]
  %26 = phi ptr [ %.pre.i, %18 ], [ %9, %20 ], [ %9, %22 ], [ %9, %24 ]
  %27 = ptrtoint ptr %3 to i64
  %28 = sub i64 %27, %10
  %29 = lshr exact i64 %28, 2
  %30 = and i64 %29, 4294967295
  %31 = getelementptr inbounds nuw i32, ptr %26, i64 %30
  store ptr %31, ptr %4, align 8
  %32 = ptrtoint ptr %25 to i64
  %33 = sub i64 %32, %.pre-phi.i
  %34 = getelementptr inbounds i8, ptr %26, i64 %33
  store ptr %34, ptr %2, align 8
  br label %35

35:                                               ; preds = %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646ins_4sENS1_11RegisterA64EhS3_h(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 noundef zeroext %2, i8 %3, i8 noundef zeroext %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
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
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.60, i32 noundef %10, i32 noundef %13, i32 noundef %15, i32 noundef %11)
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
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store ptr %26, ptr %24, align 8
  store i32 %23, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %24, align 8
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit

31:                                               ; preds = %16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %37, %34
  %39 = ashr exact i64 %38, 2
  %40 = ashr exact i64 %38, 1
  %41 = icmp ugt i64 %40, %39
  br i1 %41, label %42, label %44

42:                                               ; preds = %31
  %43 = sub nuw nsw i64 %40, %39
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %43)
  %.pre.i.i = load ptr, ptr %32, align 8
  %.pre1.i.i = load ptr, ptr %35, align 8
  %.pre2.i.i = ptrtoint ptr %.pre.i.i to i64
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i

44:                                               ; preds = %31
  %45 = icmp ult i64 %40, %39
  br i1 %45, label %46, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i

46:                                               ; preds = %44
  %47 = getelementptr inbounds i32, ptr %33, i64 %40
  %.not.i.i.i.i = icmp eq ptr %36, %47
  br i1 %.not.i.i.i.i, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i, label %48

48:                                               ; preds = %46
  store ptr %47, ptr %35, align 8
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i

_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i: ; preds = %48, %46, %44, %42
  %.pre-phi.i.i = phi i64 [ %.pre2.i.i, %42 ], [ %34, %44 ], [ %34, %46 ], [ %34, %48 ]
  %49 = phi ptr [ %.pre1.i.i, %42 ], [ %36, %44 ], [ %36, %46 ], [ %47, %48 ]
  %50 = phi ptr [ %.pre.i.i, %42 ], [ %33, %44 ], [ %33, %46 ], [ %33, %48 ]
  %51 = ptrtoint ptr %28 to i64
  %52 = sub i64 %51, %34
  %53 = lshr exact i64 %52, 2
  %54 = and i64 %53, 4294967295
  %55 = getelementptr inbounds nuw i32, ptr %50, i64 %54
  store ptr %55, ptr %24, align 8
  %56 = ptrtoint ptr %49 to i64
  %57 = sub i64 %56, %.pre-phi.i.i
  %58 = getelementptr inbounds i8, ptr %50, i64 %57
  store ptr %58, ptr %27, align 8
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit: ; preds = %16, %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646dup_4sENS1_11RegisterA64ES3_h(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2, i8 noundef zeroext %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = and i8 %1, 7
  %6 = icmp eq i8 %5, 3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  %10 = lshr i8 %1, 3
  %11 = zext nneg i8 %10 to i32
  %12 = lshr i8 %2, 3
  %13 = zext nneg i8 %12 to i32
  %14 = zext i8 %3 to i32
  %. = select i1 %6, i32 1577321472, i32 1308886016
  br i1 %9, label %._crit_edge14.sink.split, label %._crit_edge14

._crit_edge14.sink.split:                         ; preds = %4
  %.str.62..str.64 = select i1 %6, ptr @.str.62, ptr @.str.64
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %.str.62..str.64, ptr noundef nonnull @.str.63, i32 noundef %11, i32 noundef %13, i32 noundef %14)
  br label %._crit_edge14

._crit_edge14:                                    ; preds = %4, %._crit_edge14.sink.split
  %15 = shl nuw nsw i32 %13, 5
  %16 = shl nuw nsw i32 %14, 19
  %17 = or disjoint i32 %15, %16
  %18 = or i32 %17, %.
  %19 = or disjoint i32 %18, %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store ptr %22, ptr %20, align 8
  store i32 %19, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %28, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit

28:                                               ; preds = %._crit_edge14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %34, %31
  %36 = ashr exact i64 %35, 2
  %37 = ashr exact i64 %35, 1
  %38 = icmp ugt i64 %37, %36
  br i1 %38, label %39, label %41

39:                                               ; preds = %28
  %40 = sub nuw nsw i64 %37, %36
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %40)
  %.pre.i.i = load ptr, ptr %29, align 8
  %.pre1.i.i = load ptr, ptr %32, align 8
  %.pre2.i.i = ptrtoint ptr %.pre.i.i to i64
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i

41:                                               ; preds = %28
  %42 = icmp ult i64 %37, %36
  br i1 %42, label %43, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i

43:                                               ; preds = %41
  %44 = getelementptr inbounds i32, ptr %30, i64 %37
  %.not.i.i.i.i = icmp eq ptr %33, %44
  br i1 %.not.i.i.i.i, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i, label %45

45:                                               ; preds = %43
  store ptr %44, ptr %32, align 8
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i

_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i: ; preds = %45, %43, %41, %39
  %.pre-phi.i.i = phi i64 [ %.pre2.i.i, %39 ], [ %31, %41 ], [ %31, %43 ], [ %31, %45 ]
  %46 = phi ptr [ %.pre1.i.i, %39 ], [ %33, %41 ], [ %33, %43 ], [ %44, %45 ]
  %47 = phi ptr [ %.pre.i.i, %39 ], [ %30, %41 ], [ %30, %43 ], [ %30, %45 ]
  %48 = ptrtoint ptr %24 to i64
  %49 = sub i64 %48, %31
  %50 = lshr exact i64 %49, 2
  %51 = and i64 %50, 4294967295
  %52 = getelementptr inbounds nuw i32, ptr %47, i64 %51
  store ptr %52, ptr %25, align 8
  %53 = ptrtoint ptr %46 to i64
  %54 = sub i64 %53, %.pre-phi.i.i
  %55 = getelementptr inbounds i8, ptr %47, i64 %54
  store ptr %55, ptr %23, align 8
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit: ; preds = %._crit_edge14, %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646frintaENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.65, i8 %1, i8 %2, i32 noundef 498064)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646frintmENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.66, i8 %1, i8 %2, i32 noundef 498000)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646frintpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.67, i8 %1, i8 %2, i32 noundef 497968)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fcvtENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2) local_unnamed_addr #0 align 2 {
  %4 = and i8 %1, 7
  %5 = icmp eq i8 %4, 3
  %6 = and i8 %2, 7
  %7 = icmp eq i8 %6, 4
  %or.cond = select i1 %5, i1 %7, i1 false
  br i1 %or.cond, label %.sink.split, label %8

8:                                                ; preds = %3
  %9 = icmp eq i8 %4, 4
  %10 = icmp eq i8 %6, 3
  %or.cond14 = select i1 %9, i1 %10, i1 false
  br i1 %or.cond14, label %.sink.split, label %11

.sink.split:                                      ; preds = %8, %3
  %.sink = phi i32 [ 497808, %3 ], [ 493744, %8 ]
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.68, i8 %1, i8 %2, i32 noundef %.sink)
  br label %11

11:                                               ; preds = %.sink.split, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646fcvtzsENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.69, i8 %1, i8 %2, i32 noundef 499200)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646fcvtzuENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.70, i8 %1, i8 %2, i32 noundef 499264)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645scvtfENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.71, i8 %1, i8 %2, i32 noundef 497792)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645ucvtfENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.72, i8 %1, i8 %2, i32 noundef 497856)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647fjcvtzsENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeR1EPKcNS1_11RegisterA64ES5_j(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.73, i8 %1, i8 %2, i32 noundef 499584)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA644fcmpENS1_11RegisterA64ES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649placeFCMPEPKcNS1_11RegisterA64ES5_hh(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.74, i8 %1, i8 %2, i8 noundef zeroext -13, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649placeFCMPEPKcNS1_11RegisterA64ES5_hh(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i8 %2, i8 %3, i8 noundef zeroext %4, i8 noundef zeroext %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %.not = icmp eq i8 %5, 0
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.79, ptr noundef %1)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.80)
  br i1 %.not, label %14, label %13

13:                                               ; preds = %10
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.85, i32 noundef 0)
  br label %.sink.split

14:                                               ; preds = %10
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %3)
  br label %.sink.split

.sink.split:                                      ; preds = %14, %13
  %15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.84)
  br label %16

16:                                               ; preds = %.sink.split, %6
  %17 = zext i8 %5 to i32
  %18 = shl nuw nsw i32 %17, 3
  %19 = lshr i8 %2, 3
  %20 = zext nneg i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 5
  %22 = or i32 %21, %18
  %23 = lshr i8 %3, 3
  %24 = zext nneg i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 16
  %26 = or disjoint i32 %22, %25
  %27 = zext i8 %4 to i32
  %28 = shl nuw nsw i32 %27, 21
  %29 = or disjoint i32 %26, %28
  %30 = or disjoint i32 %29, 8192
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store ptr %33, ptr %31, align 8
  store i32 %30, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %31, align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit

38:                                               ; preds = %16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %44, %41
  %46 = ashr exact i64 %45, 2
  %47 = ashr exact i64 %45, 1
  %48 = icmp ugt i64 %47, %46
  br i1 %48, label %49, label %51

49:                                               ; preds = %38
  %50 = sub nuw nsw i64 %47, %46
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %50)
  %.pre.i.i = load ptr, ptr %39, align 8
  %.pre1.i.i = load ptr, ptr %42, align 8
  %.pre2.i.i = ptrtoint ptr %.pre.i.i to i64
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i

51:                                               ; preds = %38
  %52 = icmp ult i64 %47, %46
  br i1 %52, label %53, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i

53:                                               ; preds = %51
  %54 = getelementptr inbounds i32, ptr %40, i64 %47
  %.not.i.i.i.i = icmp eq ptr %43, %54
  br i1 %.not.i.i.i.i, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i, label %55

55:                                               ; preds = %53
  store ptr %54, ptr %42, align 8
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i

_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i: ; preds = %55, %53, %51, %49
  %.pre-phi.i.i = phi i64 [ %.pre2.i.i, %49 ], [ %41, %51 ], [ %41, %53 ], [ %41, %55 ]
  %56 = phi ptr [ %.pre1.i.i, %49 ], [ %43, %51 ], [ %43, %53 ], [ %54, %55 ]
  %57 = phi ptr [ %.pre.i.i, %49 ], [ %40, %51 ], [ %40, %53 ], [ %40, %55 ]
  %58 = ptrtoint ptr %35 to i64
  %59 = sub i64 %58, %41
  %60 = lshr exact i64 %59, 2
  %61 = and i64 %60, 4294967295
  %62 = getelementptr inbounds nuw i32, ptr %57, i64 %61
  store ptr %62, ptr %31, align 8
  %63 = ptrtoint ptr %56 to i64
  %64 = sub i64 %63, %.pre-phi.i.i
  %65 = getelementptr inbounds i8, ptr %57, i64 %64
  store ptr %65, ptr %34, align 8
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA646commitEv.exit: ; preds = %16, %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645fcmpzENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1) local_unnamed_addr #0 align 2 {
  %3 = and i8 %1, 7
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649placeFCMPEPKcNS1_11RegisterA64ES5_hh(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.74, i8 %1, i8 %3, i8 noundef zeroext -13, i8 noundef zeroext 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA645fcselENS1_11RegisterA64ES3_S3_NS1_12ConditionA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1, i8 %2, i8 %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA647placeCSEPKcNS1_11RegisterA64ES5_S5_NS1_12ConditionA64Ehhi(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.75, i8 %1, i8 %2, i8 %3, i32 noundef %4, i8 noundef zeroext -13, i8 noundef zeroext 3, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643udfEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.76)
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store ptr %9, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646place0EPKcj.exit

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = sub i64 %20, %17
  %22 = ashr exact i64 %21, 2
  %23 = ashr exact i64 %21, 1
  %24 = icmp ugt i64 %23, %22
  br i1 %24, label %25, label %27

25:                                               ; preds = %14
  %26 = sub nuw nsw i64 %23, %22
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  %.pre.i.i.i = load ptr, ptr %15, align 8
  %.pre1.i.i.i = load ptr, ptr %18, align 8
  %.pre2.i.i.i = ptrtoint ptr %.pre.i.i.i to i64
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i.i

27:                                               ; preds = %14
  %28 = icmp ult i64 %23, %22
  br i1 %28, label %29, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i.i

29:                                               ; preds = %27
  %30 = getelementptr inbounds i32, ptr %16, i64 %23
  %.not.i.i.i.i.i = icmp eq ptr %19, %30
  br i1 %.not.i.i.i.i.i, label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i.i, label %31

31:                                               ; preds = %29
  store ptr %30, ptr %18, align 8
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i.i

_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i.i: ; preds = %31, %29, %27, %25
  %.pre-phi.i.i.i = phi i64 [ %.pre2.i.i.i, %25 ], [ %17, %27 ], [ %17, %29 ], [ %17, %31 ]
  %32 = phi ptr [ %.pre1.i.i.i, %25 ], [ %19, %27 ], [ %19, %29 ], [ %30, %31 ]
  %33 = phi ptr [ %.pre.i.i.i, %25 ], [ %16, %27 ], [ %16, %29 ], [ %16, %31 ]
  %34 = ptrtoint ptr %11 to i64
  %35 = sub i64 %34, %17
  %36 = lshr exact i64 %35, 2
  %37 = and i64 %36, 4294967295
  %38 = getelementptr inbounds nuw i32, ptr %33, i64 %37
  store ptr %38, ptr %7, align 8
  %39 = ptrtoint ptr %32 to i64
  %40 = sub i64 %39, %.pre-phi.i.i.i
  %41 = getelementptr inbounds i8, ptr %33, i64 %40
  store ptr %41, ptr %10, align 8
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646place0EPKcj.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA646place0EPKcj.exit: ; preds = %6, %_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648finalizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
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
  %21 = getelementptr inbounds i8, ptr %5, i64 %8
  store ptr %21, ptr %10, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %16, %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load ptr, ptr %24, align 8
  %.not1213 = icmp eq ptr %23, %25
  br i1 %.not1213, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 145
  br label %28

28:                                               ; preds = %.lr.ph, %_ZN4Luau7CodeGen3A6418AssemblyBuilderA6411patchOffsetEjiNS2_5Patch4KindE.exit
  %.sroa.09.014 = phi ptr [ %23, %.lr.ph ], [ %56, %_ZN4Luau7CodeGen3A6418AssemblyBuilderA6411patchOffsetEjiNS2_5Patch4KindE.exit ]
  %.sroa.0.0.copyload = load i32, ptr %.sroa.09.014, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.09.014, i64 4
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4
  %29 = lshr i32 %.sroa.0.0.copyload, 2
  %30 = add nsw i32 %29, -1
  %31 = zext i32 %30 to i64
  %32 = load ptr, ptr %26, align 8
  %33 = getelementptr inbounds nuw i32, ptr %32, i64 %31
  %34 = load i32, ptr %33, align 4
  %35 = sub nsw i32 %34, %.sroa.3.0.copyload
  %36 = and i32 %.sroa.0.0.copyload, 3
  %37 = icmp eq i32 %36, 0
  %38 = icmp eq i32 %36, 1
  %39 = select i1 %37, i32 67108864, i32 16384
  %40 = select i1 %38, i32 524288, i32 %39
  %41 = lshr exact i32 %40, 1
  %42 = sub nsw i32 0, %41
  %43 = icmp sgt i32 %35, %42
  %44 = icmp slt i32 %35, %41
  %or.cond.i = and i1 %43, %44
  br i1 %or.cond.i, label %45, label %55

45:                                               ; preds = %28
  %46 = select i1 %37, i32 0, i32 5
  %47 = add nsw i32 %40, -1
  %48 = and i32 %47, %35
  %49 = shl nuw nsw i32 %48, %46
  %50 = zext i32 %.sroa.3.0.copyload to i64
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw i32, ptr %51, i64 %50
  %53 = load i32, ptr %52, align 4
  %54 = or i32 %53, %49
  store i32 %54, ptr %52, align 4
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA6411patchOffsetEjiNS2_5Patch4KindE.exit

55:                                               ; preds = %28
  store i8 1, ptr %27, align 1
  br label %_ZN4Luau7CodeGen3A6418AssemblyBuilderA6411patchOffsetEjiNS2_5Patch4KindE.exit

_ZN4Luau7CodeGen3A6418AssemblyBuilderA6411patchOffsetEjiNS2_5Patch4KindE.exit: ; preds = %45, %55
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.09.014, i64 8
  %.not12 = icmp eq ptr %56, %25
  br i1 %.not12, label %._crit_edge, label %28

._crit_edge:                                      ; preds = %_ZN4Luau7CodeGen3A6418AssemblyBuilderA6411patchOffsetEjiNS2_5Patch4KindE.exit, %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %0, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %64 = load i64, ptr %63, align 8
  %65 = sub i64 %62, %64
  %.not = icmp eq i64 %62, %64
  br i1 %.not, label %68, label %66

66:                                               ; preds = %._crit_edge
  %67 = getelementptr inbounds i8, ptr %59, i64 %64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %59, ptr nonnull align 1 %67, i64 %65, i1 false)
  br label %68

68:                                               ; preds = %66, %._crit_edge
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %65)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 1, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 145
  %71 = load i8, ptr %70, align 1
  %72 = trunc i8 %71 to i1
  %73 = xor i1 %72, true
  ret i1 %73
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %11, %13
  br i1 %.not.i.i, label %17, label %14

14:                                               ; preds = %1
  store i32 -1, ptr %11, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store ptr %16, ptr %10, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

17:                                               ; preds = %1
  %18 = load ptr, ptr %9, align 8
  %19 = ptrtoint ptr %11 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 9223372036854775804
  br i1 %22, label %23, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

23:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.119) #20
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %17
  %24 = ashr exact i64 %21, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %24, i64 1)
  %25 = add nsw i64 %.sroa.speculated.i.i.i.i, %24
  %26 = icmp ult i64 %25, %24
  %27 = tail call i64 @llvm.umin.i64(i64 %25, i64 2305843009213693951)
  %28 = select i1 %26, i64 2305843009213693951, i64 %27
  %.not.i.i.i.i = icmp ne i64 %28, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #21
  %31 = getelementptr inbounds i8, ptr %30, i64 %21
  store i32 -1, ptr %31, align 4
  %32 = icmp sgt i64 %21, 0
  br i1 %32, label %33, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

33:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %18, i64 %21, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %33, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %.not.i17.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %35

35:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %21) #19
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %35, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  store ptr %30, ptr %9, align 8
  store ptr %34, ptr %10, align 8
  %36 = getelementptr inbounds nuw i32, ptr %30, i64 %28
  store ptr %36, ptr %12, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %14, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = load i8, ptr %37, align 8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %41

40:                                               ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.90, i32 noundef %3)
  br label %41

41:                                               ; preds = %40, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %42 = ptrtoint ptr %6 to i64
  %43 = ptrtoint ptr %8 to i64
  %44 = sub i64 %42, %43
  %.sroa.3.0.insert.ext = shl i64 %44, 30
  %.sroa.3.0.insert.shift = and i64 %.sroa.3.0.insert.ext, -4294967296
  %.sroa.01.0.insert.ext = zext i32 %3 to i64
  %.sroa.01.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.01.0.insert.ext
  ret i64 %.sroa.01.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logENS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.90, i32 noundef %.sroa.0.0.extract.trunc)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8
  store i32 %7, ptr %1, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %11, %13
  br i1 %.not.i.i, label %17, label %14

14:                                               ; preds = %5
  store i32 -1, ptr %11, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store ptr %16, ptr %10, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

17:                                               ; preds = %5
  %18 = load ptr, ptr %9, align 8
  %19 = ptrtoint ptr %11 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 9223372036854775804
  br i1 %22, label %23, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

23:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.119) #20
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %17
  %24 = ashr exact i64 %21, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %24, i64 1)
  %25 = add nsw i64 %.sroa.speculated.i.i.i.i, %24
  %26 = icmp ult i64 %25, %24
  %27 = tail call i64 @llvm.umin.i64(i64 %25, i64 2305843009213693951)
  %28 = select i1 %26, i64 2305843009213693951, i64 %27
  %.not.i.i.i.i = icmp ne i64 %28, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #21
  %31 = getelementptr inbounds i8, ptr %30, i64 %21
  store i32 -1, ptr %31, align 4
  %32 = icmp sgt i64 %21, 0
  br i1 %32, label %33, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

33:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %18, i64 %21, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %33, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %.not.i17.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %35

35:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %21) #19
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %35, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  store ptr %30, ptr %9, align 8
  store ptr %34, ptr %10, align 8
  %36 = getelementptr inbounds nuw i32, ptr %30, i64 %28
  store ptr %36, ptr %12, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %14, %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %38 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = lshr exact i64 %43, 2
  %45 = trunc i64 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %48 = load i32, ptr %1, align 4
  %49 = add i32 %48, -1
  %50 = zext i32 %49 to i64
  %51 = load ptr, ptr %47, align 8
  %52 = getelementptr inbounds nuw i32, ptr %51, i64 %50
  store i32 %45, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %54 = load i8, ptr %53, align 8
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %57

56:                                               ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %.sroa.0.0.copyload = load i64, ptr %1, align 4
  %.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.0.0.copyload to i32
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.90, i32 noundef %.sroa.0.0.extract.trunc.i)
  br label %57

57:                                               ; preds = %56, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 0, 1073741824) i32 @_ZNK4Luau7CodeGen3A6418AssemblyBuilderA6419getInstructionCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %sum.shift = lshr i64 %8, 4
  %9 = trunc i64 %sum.shift to i32
  %10 = and i32 %9, 1073741823
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4Luau7CodeGen3A6418AssemblyBuilderA6415isMaskSupportedEj(i32 noundef %0) local_unnamed_addr #10 align 2 {
  %2 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %0, i1 false)
  %3 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %0, i1 false)
  %4 = add nuw nsw i32 %2, %3
  %5 = add nsw i32 %4, -1
  %or.cond = icmp ult i32 %5, 31
  br i1 %or.cond, label %6, label %11

6:                                                ; preds = %1
  %7 = lshr i32 %0, %3
  %8 = sub nuw nsw i32 32, %4
  %notmask = shl nsw i32 -1, %8
  %9 = xor i32 %notmask, %7
  %10 = icmp eq i32 %9, -1
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i1 [ false, %1 ], [ %10, %6 ]
  ret i1 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4Luau7CodeGen3A6418AssemblyBuilderA6415isFmovSupportedEd(double noundef %0) local_unnamed_addr #10 align 2 {
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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKc(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.78, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ES5_S5_i(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i8 %2, i8 %3, i8 %4, i32 noundef %5) local_unnamed_addr #0 align 2 {
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.79, ptr noundef %1)
  %.off = add i8 %2, 7
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %10, label %7

7:                                                ; preds = %6
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.80)
  br label %10

10:                                               ; preds = %6, %7
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.80)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %4)
  %13 = and i8 %3, 7
  %14 = icmp eq i8 %13, 2
  %15 = and i8 %4, 7
  %16 = icmp eq i8 %15, 1
  %or.cond = select i1 %14, i1 %16, i1 false
  br i1 %or.cond, label %17, label %18

17:                                               ; preds = %10
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.81, i32 noundef %5)
  br label %25

18:                                               ; preds = %10
  %19 = icmp sgt i32 %5, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.82, i32 noundef %5)
  br label %25

21:                                               ; preds = %18
  %22 = icmp slt i32 %5, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = sub nsw i32 0, %5
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.83, i32 noundef %24)
  br label %25

25:                                               ; preds = %20, %23, %21, %17
  %26 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.84)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ES5_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i8 %2, i8 %3) local_unnamed_addr #0 align 2 {
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.79, ptr noundef %1)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.80)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %3)
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.84)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ES5_i(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i8 %2, i8 %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.79, ptr noundef %1)
  %.off = add i8 %2, 7
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %9, label %6

6:                                                ; preds = %5
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.80)
  br label %9

9:                                                ; preds = %5, %6
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.80)
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.85, i32 noundef %4)
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.84)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64Eii(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i8 %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.79, ptr noundef %1)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.80)
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.85, i32 noundef %3)
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.82, i32 noundef %4)
  br label %10

10:                                               ; preds = %9, %5
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.84)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i8 %2, i64 %3) local_unnamed_addr #0 align 2 {
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.79, ptr noundef %1)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.80)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 %3)
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.84)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA6410patchLabelERNS0_5LabelENS2_5Patch4KindE(ptr noundef nonnull align 8 captures(none) dereferenceable(176) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 2
  %12 = trunc i64 %11 to i32
  %13 = add i32 %12, -1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %84

17:                                               ; preds = %3
  %18 = load i32, ptr %1, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8
  store i32 %22, ptr %1, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %28 = load ptr, ptr %27, align 8
  %.not.i.i = icmp eq ptr %26, %28
  br i1 %.not.i.i, label %32, label %29

29:                                               ; preds = %20
  store i32 -1, ptr %26, align 4
  %30 = load ptr, ptr %25, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store ptr %31, ptr %25, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

32:                                               ; preds = %20
  %33 = load ptr, ptr %24, align 8
  %34 = ptrtoint ptr %26 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 9223372036854775804
  br i1 %37, label %38, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

38:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.119) #20
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %32
  %39 = ashr exact i64 %36, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %39, i64 1)
  %40 = add nsw i64 %.sroa.speculated.i.i.i.i, %39
  %41 = icmp ult i64 %40, %39
  %42 = tail call i64 @llvm.umin.i64(i64 %40, i64 2305843009213693951)
  %43 = select i1 %41, i64 2305843009213693951, i64 %42
  %.not.i.i.i.i = icmp ne i64 %43, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %44 = shl nuw nsw i64 %43, 2
  %45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #21
  %46 = getelementptr inbounds i8, ptr %45, i64 %36
  store i32 -1, ptr %46, align 4
  %47 = icmp sgt i64 %36, 0
  br i1 %47, label %48, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

48:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %45, ptr align 4 %33, i64 %36, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %48, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %.not.i17.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %50

50:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %36) #19
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %50, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  store ptr %45, ptr %24, align 8
  store ptr %49, ptr %25, align 8
  %51 = getelementptr inbounds nuw i32, ptr %45, i64 %43
  store ptr %51, ptr %27, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %29, %17
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %53 = and i32 %2, 3
  %54 = load i32, ptr %1, align 4
  %55 = shl i32 %54, 2
  %56 = or disjoint i32 %55, %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %60 = load ptr, ptr %59, align 8
  %.not.i.i11 = icmp eq ptr %58, %60
  br i1 %.not.i.i11, label %64, label %61

61:                                               ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %.sroa.5.0.insert.ext = zext i32 %13 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %56 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %58, align 4
  %62 = load ptr, ptr %57, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %63, ptr %57, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE9push_backEOS4_.exit

64:                                               ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %65 = load ptr, ptr %52, align 8
  %66 = ptrtoint ptr %58 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = icmp eq i64 %68, 9223372036854775800
  br i1 %69, label %70, label %_ZNKSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

70:                                               ; preds = %64
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.119) #20
  unreachable

_ZNKSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %64
  %71 = ashr exact i64 %68, 3
  %.sroa.speculated.i.i.i.i12 = tail call i64 @llvm.umax.i64(i64 %71, i64 1)
  %72 = add nsw i64 %.sroa.speculated.i.i.i.i12, %71
  %73 = icmp ult i64 %72, %71
  %74 = tail call i64 @llvm.umin.i64(i64 %72, i64 1152921504606846975)
  %75 = select i1 %73, i64 1152921504606846975, i64 %74
  %.not.i.i.i.i13 = icmp ne i64 %75, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i13)
  %76 = shl nuw nsw i64 %75, 3
  %77 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #21
  %78 = getelementptr inbounds i8, ptr %77, i64 %68
  %.sroa.5.0.insert.ext21 = zext i32 %13 to i64
  %.sroa.5.0.insert.shift22 = shl nuw i64 %.sroa.5.0.insert.ext21, 32
  %.sroa.0.0.insert.ext17 = zext i32 %56 to i64
  %.sroa.0.0.insert.insert19 = or disjoint i64 %.sroa.5.0.insert.shift22, %.sroa.0.0.insert.ext17
  store i64 %.sroa.0.0.insert.insert19, ptr %78, align 4
  %79 = icmp sgt i64 %68, 0
  br i1 %79, label %80, label %_ZNSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

80:                                               ; preds = %_ZNKSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %77, ptr align 4 %65, i64 %68, i1 false)
  br label %_ZNSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

_ZNSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i: ; preds = %80, %_ZNKSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.not.i17.i.i.i14 = icmp eq ptr %65, null
  br i1 %.not.i17.i.i.i14, label %_ZNSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %82

82:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %68) #19
  br label %_ZNSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %82, %_ZNSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  store ptr %77, ptr %52, align 8
  store ptr %81, ptr %57, align 8
  %83 = getelementptr inbounds nuw %"struct.Luau::CodeGen::A64::AssemblyBuilderA64::Patch", ptr %77, i64 %75
  store ptr %83, ptr %59, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE9push_backEOS4_.exit

84:                                               ; preds = %3
  %85 = sub nsw i32 %15, %13
  %86 = icmp eq i32 %2, 0
  %87 = icmp eq i32 %2, 1
  %88 = select i1 %86, i32 67108864, i32 16384
  %89 = select i1 %87, i32 524288, i32 %88
  %90 = lshr exact i32 %89, 1
  %91 = sub nsw i32 0, %90
  %92 = icmp sgt i32 %85, %91
  %93 = icmp slt i32 %85, %90
  %or.cond.i = and i1 %92, %93
  br i1 %or.cond.i, label %94, label %103

94:                                               ; preds = %84
  %95 = select i1 %86, i32 0, i32 5
  %96 = add nsw i32 %89, -1
  %97 = and i32 %85, %96
  %98 = shl nuw nsw i32 %97, %95
  %99 = zext i32 %13 to i64
  %100 = getelementptr inbounds nuw i32, ptr %7, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = or i32 %101, %98
  store i32 %102, ptr %100, align 4
  br label %_ZNSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE9push_backEOS4_.exit

103:                                              ; preds = %84
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 1, ptr %104, align 1
  br label %_ZNSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE9push_backEOS4_.exit: ; preds = %103, %94, %_ZNSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %61
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i64 %2) local_unnamed_addr #0 align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %2 to i32
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.89, ptr noundef %1, i32 noundef %.sroa.0.0.extract.trunc)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ENS0_5LabelEi(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i8 %2, i64 %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.79, ptr noundef %1)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.80)
  %8 = icmp sgt i32 %4, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.87, i32 noundef %4)
  br label %10

10:                                               ; preds = %9, %5
  %.sroa.03.0.extract.trunc = trunc i64 %3 to i32
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.88, i32 noundef %.sroa.03.0.extract.trunc)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i8 %2) local_unnamed_addr #0 align 2 {
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.79, ptr noundef %1)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.84)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ES5_NS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i8 %2, i8 %3, i64 %4) local_unnamed_addr #0 align 2 {
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.79, ptr noundef %1)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.80)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %3)
  %8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.80)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 %4)
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.84)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64ES5_S5_NS1_12ConditionA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i8 %2, i8 %3, i8 %4, i32 noundef %5) local_unnamed_addr #0 align 2 {
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.79, ptr noundef %1)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %2)
  %.off = add i8 %3, 7
  %switch = icmp ult i8 %.off, 2
  %.off14 = add i8 %4, 7
  %switch15 = icmp ult i8 %.off14, 2
  %or.cond = select i1 %switch, i1 %switch15, i1 false
  br i1 %or.cond, label %11, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.80)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %3)
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.80)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %4)
  br label %11

11:                                               ; preds = %6, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.80)
  %14 = sext i32 %5 to i64
  %15 = getelementptr inbounds [15 x ptr], ptr @_ZN4Luau7CodeGen3A64L16textForConditionE, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %18 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %17)
  %19 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.84)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logEPKcNS1_11RegisterA64Ed(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i8 %2, double noundef %3) local_unnamed_addr #0 align 2 {
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.79, ptr noundef %1)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.80)
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.86, double noundef %3)
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.84)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA646extendEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = sub i64 %9, %6
  %11 = ashr exact i64 %10, 2
  %12 = ashr exact i64 %10, 1
  %13 = icmp ugt i64 %12, %11
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = sub nuw nsw i64 %12, %11
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %15)
  %.pre = load ptr, ptr %4, align 8
  %.pre1 = load ptr, ptr %7, align 8
  %.pre2 = ptrtoint ptr %.pre to i64
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

16:                                               ; preds = %1
  %17 = icmp ult i64 %12, %11
  br i1 %17, label %18, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

18:                                               ; preds = %16
  %19 = getelementptr inbounds i32, ptr %5, i64 %12
  %.not.i.i = icmp eq ptr %8, %19
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %20

20:                                               ; preds = %18
  store ptr %19, ptr %7, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %14, %16, %18, %20
  %.pre-phi = phi i64 [ %.pre2, %14 ], [ %6, %16 ], [ %6, %18 ], [ %6, %20 ]
  %21 = phi ptr [ %.pre1, %14 ], [ %8, %16 ], [ %8, %18 ], [ %19, %20 ]
  %22 = phi ptr [ %.pre, %14 ], [ %5, %16 ], [ %5, %18 ], [ %5, %20 ]
  %23 = ptrtoint ptr %3 to i64
  %24 = sub i64 %23, %6
  %25 = lshr exact i64 %24, 2
  %26 = and i64 %25, 4294967295
  %27 = getelementptr inbounds nuw i32, ptr %22, i64 %26
  store ptr %27, ptr %2, align 8
  %28 = ptrtoint ptr %21 to i64
  %29 = sub i64 %28, %.pre-phi
  %30 = getelementptr inbounds i8, ptr %22, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %30, ptr %31, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1) local_unnamed_addr #0 align 2 {
  %3 = and i8 %1, 7
  switch i8 %3, label %34 [
    i8 1, label %4
    i8 2, label %12
    i8 3, label %20
    i8 4, label %23
    i8 5, label %26
    i8 0, label %29
  ]

4:                                                ; preds = %2
  %5 = lshr i8 %1, 3
  %6 = icmp eq i8 %5, 31
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.91)
  br label %34

10:                                               ; preds = %4
  %11 = zext nneg i8 %5 to i32
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.92, i32 noundef %11)
  br label %34

12:                                               ; preds = %2
  %13 = lshr i8 %1, 3
  %14 = icmp eq i8 %13, 31
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.93)
  br label %34

18:                                               ; preds = %12
  %19 = zext nneg i8 %13 to i32
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.94, i32 noundef %19)
  br label %34

20:                                               ; preds = %2
  %21 = lshr i8 %1, 3
  %22 = zext nneg i8 %21 to i32
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.95, i32 noundef %22)
  br label %34

23:                                               ; preds = %2
  %24 = lshr i8 %1, 3
  %25 = zext nneg i8 %24 to i32
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.96, i32 noundef %25)
  br label %34

26:                                               ; preds = %2
  %27 = lshr i8 %1, 3
  %28 = zext nneg i8 %27 to i32
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.97, i32 noundef %28)
  br label %34

29:                                               ; preds = %2
  %30 = icmp ugt i8 %1, -9
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.98)
  br label %34

34:                                               ; preds = %31, %29, %15, %18, %7, %10, %26, %23, %20, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logENS1_10AddressA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %.sroa.05.0.extract.trunc = trunc i64 %1 to i8
  %.sroa.2.0.extract.shift = lshr i64 %1, 8
  %.sroa.2.0.extract.trunc = trunc i64 %.sroa.2.0.extract.shift to i8
  %.sroa.76.0.extract.shift = lshr i64 %1, 32
  %.sroa.76.0.extract.trunc = trunc nuw i64 %.sroa.76.0.extract.shift to i32
  switch i8 %.sroa.05.0.extract.trunc, label %25 [
    i8 0, label %3
    i8 1, label %8
    i8 2, label %14
    i8 3, label %20
  ]

3:                                                ; preds = %2
  %.sroa.6.0.extract.shift = lshr i64 %1, 16
  %.sroa.6.0.extract.trunc = trunc i64 %.sroa.6.0.extract.shift to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.99)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %.sroa.2.0.extract.trunc)
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.80)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %.sroa.6.0.extract.trunc)
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.100)
  br label %25

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.99)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %.sroa.2.0.extract.trunc)
  %.not13 = icmp ult i64 %1, 4294967296
  br i1 %.not13, label %12, label %11

11:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.101, i32 noundef %.sroa.76.0.extract.trunc)
  br label %12

12:                                               ; preds = %11, %8
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.100)
  br label %25

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.99)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %.sroa.2.0.extract.trunc)
  %.not12 = icmp ult i64 %1, 4294967296
  br i1 %.not12, label %18, label %17

17:                                               ; preds = %14
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.101, i32 noundef %.sroa.76.0.extract.trunc)
  br label %18

18:                                               ; preds = %17, %14
  %19 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.102)
  br label %25

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.99)
  tail call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA643logENS1_11RegisterA64E(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %.sroa.2.0.extract.trunc)
  %23 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.102)
  %.not = icmp ult i64 %1, 4294967296
  br i1 %.not, label %25, label %24

24:                                               ; preds = %20
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.101, i32 noundef %.sroa.76.0.extract.trunc)
  br label %25

25:                                               ; preds = %20, %24, %18, %12, %3, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.118) #20
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #21
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #19
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35: ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %41 = getelementptr inbounds i32, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
