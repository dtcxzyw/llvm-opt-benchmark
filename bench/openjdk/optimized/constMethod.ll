; ModuleID = 'bench/openjdk/original/constMethod.ll'
source_filename = "bench/openjdk/original/constMethod.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.Fingerprinter = type { %class.SignatureIterator, i64, i32, i32, i32, ptr, i32, i32 }
%class.SignatureIterator = type { ptr, i8, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.CompressedLineNumberReadStream = type { %class.CompressedReadStream.base, i32, i32, [4 x i8] }
%class.CompressedReadStream.base = type { %class.CompressedStream.base }
%class.CompressedStream.base = type <{ ptr, i32 }>

$_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZNK16MetaspaceClosure6MSORefI12ConstantPoolE3mppEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI12ConstantPoolE8not_nullEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI12ConstantPoolE4sizeEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI12ConstantPoolE21metaspace_pointers_doEPS_ = comdat any

$_ZNK16MetaspaceClosure6MSORefI12ConstantPoolE24metaspace_pointers_do_atEPS_Ph = comdat any

$_ZNK16MetaspaceClosure6MSORefI12ConstantPoolE7msotypeEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI12ConstantPoolE23is_read_only_by_defaultEv = comdat any

$_ZN16MetaspaceClosure6MSORefI12ConstantPoolED2Ev = comdat any

$_ZN16MetaspaceClosure6MSORefI12ConstantPoolED0Ev = comdat any

$_ZNK16MetaspaceClosure8ArrayRefIhE3mppEv = comdat any

$_ZNK16MetaspaceClosure8ArrayRefIhE8not_nullEv = comdat any

$_ZNK16MetaspaceClosure8ArrayRefIhE4sizeEv = comdat any

$_ZNK16MetaspaceClosure13OtherArrayRefIhE21metaspace_pointers_doEPS_ = comdat any

$_ZNK16MetaspaceClosure13OtherArrayRefIhE24metaspace_pointers_do_atEPS_Ph = comdat any

$_ZNK16MetaspaceClosure8ArrayRefIhE7msotypeEv = comdat any

$_ZNK16MetaspaceClosure8ArrayRefIhE23is_read_only_by_defaultEv = comdat any

$_ZN16MetaspaceClosure13OtherArrayRefIhED2Ev = comdat any

$_ZN16MetaspaceClosure13OtherArrayRefIhED0Ev = comdat any

$_ZTVN16MetaspaceClosure6MSORefI12ConstantPoolEE = comdat any

$_ZTVN16MetaspaceClosure13OtherArrayRefIhEE = comdat any

@_ZN11ConstMethod9MAX_IDNUME = hidden local_unnamed_addr constant i16 -2, align 2
@_ZN11ConstMethod11UNSET_IDNUME = hidden local_unnamed_addr constant i16 -1, align 2
@.str = private unnamed_addr constant [22 x i8] c"Iter(ConstMethod): %p\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c" - method:           0x%016lx \00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c" - flags:            0x%x  \00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c" - stackmap data:    \00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c" const part of method \00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [39 x i8] c"src/hotspot/share/oops/constMethod.cpp\00", align 1
@.str.11 = private unnamed_addr constant [63 x i8] c"guarantee(method() != nullptr && method()->is_method()) failed\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"should be method\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"guarantee(compressed_table_start <= m_end) failed\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"invalid method layout\00", align 1
@.str.15 = private unnamed_addr constant [67 x i8] c"guarantee(stream.bci() >= 0 && stream.bci() <= code_size()) failed\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"invalid bci in line number table\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"guarantee(compressed_table_end <= m_end) failed\00", align 1
@.str.18 = private unnamed_addr constant [96 x i8] c"guarantee(*addr > 0 && (address) addr >= compressed_table_end && (address) addr < m_end) failed\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"guarantee(gap >= 0 && gap < max_gap) failed\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [14 x i8] c"{constMethod}\00", align 1
@_ZTVN16MetaspaceClosure6MSORefI12ConstantPoolEE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZNK16MetaspaceClosure6MSORefI12ConstantPoolE3mppEv, ptr @_ZNK16MetaspaceClosure6MSORefI12ConstantPoolE8not_nullEv, ptr @_ZNK16MetaspaceClosure6MSORefI12ConstantPoolE4sizeEv, ptr @_ZNK16MetaspaceClosure6MSORefI12ConstantPoolE21metaspace_pointers_doEPS_, ptr @_ZNK16MetaspaceClosure6MSORefI12ConstantPoolE24metaspace_pointers_do_atEPS_Ph, ptr @_ZNK16MetaspaceClosure6MSORefI12ConstantPoolE7msotypeEv, ptr @_ZNK16MetaspaceClosure6MSORefI12ConstantPoolE23is_read_only_by_defaultEv, ptr @_ZN16MetaspaceClosure6MSORefI12ConstantPoolED2Ev, ptr @_ZN16MetaspaceClosure6MSORefI12ConstantPoolED0Ev] }, comdat, align 8
@_ZTVN16MetaspaceClosure13OtherArrayRefIhEE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZNK16MetaspaceClosure8ArrayRefIhE3mppEv, ptr @_ZNK16MetaspaceClosure8ArrayRefIhE8not_nullEv, ptr @_ZNK16MetaspaceClosure8ArrayRefIhE4sizeEv, ptr @_ZNK16MetaspaceClosure13OtherArrayRefIhE21metaspace_pointers_doEPS_, ptr @_ZNK16MetaspaceClosure13OtherArrayRefIhE24metaspace_pointers_do_atEPS_Ph, ptr @_ZNK16MetaspaceClosure8ArrayRefIhE7msotypeEv, ptr @_ZNK16MetaspaceClosure8ArrayRefIhE23is_read_only_by_defaultEv, ptr @_ZN16MetaspaceClosure13OtherArrayRefIhED2Ev, ptr @_ZN16MetaspaceClosure13OtherArrayRefIhED0Ev] }, comdat, align 8
@.str.22 = private unnamed_addr constant [26 x i8] c"Iter(OtherArray): %p [%d]\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"Array<T>(0x%016lx)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN11ConstMethodC1EiP16InlineTableSizesNS_10MethodTypeEi = hidden unnamed_addr alias void (ptr, i32, ptr, i32, i32), ptr @_ZN11ConstMethodC2EiP16InlineTableSizesNS_10MethodTypeEi

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11ConstMethod8allocateEP15ClassLoaderDataiP16InlineTableSizesNS_10MethodTypeEP10JavaThread(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = tail call i32 @llvm.smax.i32(i32 %7, i32 0)
  %spec.select33.i = add nsw i32 %8, %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = add i32 %spec.select33.i, 2
  %13 = shl nuw nsw i32 %10, 1
  %14 = add nsw i32 %12, %13
  %.1.i = select i1 %11, i32 %14, i32 %spec.select33.i
  %15 = load i32, ptr %2, align 4
  %16 = icmp sgt i32 %15, 0
  %17 = mul nsw i32 %15, 12
  %18 = or disjoint i32 %17, 2
  %19 = select i1 %16, i32 %18, i32 0
  %.2.i = add i32 %.1.i, %19
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, 0
  %23 = shl nsw i32 %21, 3
  %24 = or disjoint i32 %23, 2
  %25 = select i1 %22, i32 %24, i32 0
  %.3.i = add i32 %.2.i, %25
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %27 = load i32, ptr %26, align 4
  %.not.i = icmp eq i32 %27, 0
  %28 = add i32 %.3.i, 2
  %spec.select.i = select i1 %.not.i, i32 %.3.i, i32 %28
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load i32, ptr %29, align 4
  %31 = shl nsw i32 %30, 2
  %32 = icmp slt i32 %30, 0
  %33 = add i32 %31, 9
  %.5.i = select i1 %32, i32 7, i32 %33
  %34 = add i32 %.5.i, %spec.select.i
  %35 = and i32 %34, -8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %37, 0
  %39 = add nsw i32 %35, 8
  %spec.select32.i = select i1 %38, i32 %39, i32 %35
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %41 = load i32, ptr %40, align 4
  %42 = icmp sgt i32 %41, 0
  %43 = add nsw i32 %spec.select32.i, 8
  %.7.i = select i1 %42, i32 %43, i32 %spec.select32.i
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %45, 0
  %47 = add nsw i32 %.7.i, 8
  %.8.i = select i1 %46, i32 %47, i32 %.7.i
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %49 = load i32, ptr %48, align 4
  %50 = icmp sgt i32 %49, 0
  %51 = select i1 %50, i32 15, i32 7
  %52 = add i32 %.8.i, %51
  %53 = ashr i32 %52, 3
  %54 = add nsw i32 %53, 7
  %55 = sext i32 %54 to i64
  %56 = tail call noundef ptr @_ZN12MetaspaceObjnwEmP15ClassLoaderDatamNS_4TypeEP10JavaThread(i64 noundef 56, ptr noundef %0, i64 noundef %55, i32 noundef 8, ptr noundef %4) #13
  %57 = icmp eq ptr %56, null
  br i1 %57, label %69, label %58

58:                                               ; preds = %5
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 28
  store i32 0, ptr %59, align 4
  store volatile i64 -9223372036854775808, ptr %56, align 8
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %61 = trunc i32 %1 to i16
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  store i16 %61, ptr %62, align 2
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store i32 %54, ptr %63, align 8
  tail call void @_ZN11ConstMethod25set_inlined_tables_lengthEP16InlineTableSizes(ptr noundef nonnull align 8 dereferenceable(52) %56, ptr noundef nonnull readonly %2)
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %_ZN11ConstMethodC2EiP16InlineTableSizesNS_10MethodTypeEi.exit, label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %59, align 4
  %66 = or i32 %65, 64
  store i32 %66, ptr %59, align 4
  br label %_ZN11ConstMethodC2EiP16InlineTableSizesNS_10MethodTypeEi.exit

_ZN11ConstMethodC2EiP16InlineTableSizesNS_10MethodTypeEi.exit: ; preds = %58, %64
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 36
  store ptr null, ptr %60, align 8
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i8 0, ptr %68, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %67, i8 0, i64 12, i1 false)
  br label %69

69:                                               ; preds = %_ZN11ConstMethodC2EiP16InlineTableSizesNS_10MethodTypeEi.exit, %5
  ret ptr %56
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 -268435449, 268435463) i32 @_ZN11ConstMethod4sizeEiP16InlineTableSizes(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = tail call i32 @llvm.smax.i32(i32 %4, i32 0)
  %spec.select33 = add nsw i32 %5, %0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  %9 = add i32 %spec.select33, 2
  %10 = shl nuw nsw i32 %7, 1
  %11 = add nsw i32 %9, %10
  %.1 = select i1 %8, i32 %11, i32 %spec.select33
  %12 = load i32, ptr %1, align 4
  %13 = icmp sgt i32 %12, 0
  %14 = mul nsw i32 %12, 12
  %15 = or disjoint i32 %14, 2
  %16 = select i1 %13, i32 %15, i32 0
  %.2 = add i32 %.1, %16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 0
  %20 = shl nsw i32 %18, 3
  %21 = or disjoint i32 %20, 2
  %22 = select i1 %19, i32 %21, i32 0
  %.3 = add i32 %.2, %22
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %24 = load i32, ptr %23, align 4
  %.not = icmp eq i32 %24, 0
  %25 = add i32 %.3, 2
  %spec.select = select i1 %.not, i32 %.3, i32 %25
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i32, ptr %26, align 4
  %28 = shl nsw i32 %27, 2
  %29 = or disjoint i32 %28, 2
  %30 = icmp slt i32 %27, 0
  %31 = select i1 %30, i32 0, i32 %29
  %.5 = add i32 %spec.select, %31
  %32 = add i32 %.5, 7
  %33 = and i32 %32, -8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, 0
  %37 = add nsw i32 %33, 8
  %spec.select32 = select i1 %36, i32 %37, i32 %33
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = icmp sgt i32 %39, 0
  %41 = add nsw i32 %spec.select32, 8
  %.7 = select i1 %40, i32 %41, i32 %spec.select32
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %43, 0
  %45 = add nsw i32 %.7, 8
  %.8 = select i1 %44, i32 %45, i32 %.7
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %47 = load i32, ptr %46, align 4
  %48 = icmp sgt i32 %47, 0
  %49 = select i1 %48, i32 15, i32 7
  %50 = add i32 %49, %.8
  %51 = ashr i32 %50, 3
  %52 = add nsw i32 %51, 7
  ret i32 %52
}

; Function Attrs: nounwind
declare noundef ptr @_ZN12MetaspaceObjnwEmP15ClassLoaderDatamNS_4TypeEP10JavaThread(i64 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN11ConstMethodC2EiP16InlineTableSizesNS_10MethodTypeEi(ptr noundef nonnull align 8 dereferenceable(52) initializes((28, 32)) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %6, align 4
  store volatile i64 -9223372036854775808, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = trunc i32 %1 to i16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store i16 %8, ptr %9, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %10, align 8
  tail call void @_ZN11ConstMethod25set_inlined_tables_lengthEP16InlineTableSizes(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %2)
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %_ZN11ConstMethod15set_method_typeENS_10MethodTypeE.exit, label %11

11:                                               ; preds = %5
  %12 = load i32, ptr %6, align 4
  %13 = or i32 %12, 64
  store i32 %13, ptr %6, align 4
  br label %_ZN11ConstMethod15set_method_typeENS_10MethodTypeE.exit

_ZN11ConstMethod15set_method_typeENS_10MethodTypeE.exit: ; preds = %5, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store ptr null, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %15, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %14, i8 0, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN11ConstMethod25set_inlined_tables_lengthEP16InlineTableSizes(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = or i32 %8, 1
  store i32 %9, ptr %7, align 4
  br label %10

10:                                               ; preds = %6, %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %12 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = or i32 %15, 16
  store i32 %16, ptr %14, align 4
  br label %17

17:                                               ; preds = %13, %10
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = or i32 %23, 32
  store i32 %24, ptr %22, align 4
  br label %25

25:                                               ; preds = %21, %17
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %31 = load i32, ptr %30, align 4
  %32 = or i32 %31, 2
  store i32 %32, ptr %30, align 4
  br label %33

33:                                               ; preds = %29, %25
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = or i32 %39, 8
  store i32 %40, ptr %38, align 4
  br label %41

41:                                               ; preds = %37, %33
  %42 = load i32, ptr %1, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %46 = load i32, ptr %45, align 4
  %47 = or i32 %46, 4
  store i32 %47, ptr %45, align 4
  br label %48

48:                                               ; preds = %44, %41
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load i32, ptr %49, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %54 = load i32, ptr %53, align 4
  %55 = or i32 %54, 128
  store i32 %55, ptr %53, align 4
  br label %56

56:                                               ; preds = %52, %48
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %58 = load i32, ptr %57, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %62 = load i32, ptr %61, align 4
  %63 = or i32 %62, 256
  store i32 %63, ptr %61, align 4
  br label %64

64:                                               ; preds = %60, %56
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %66 = load i32, ptr %65, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %70 = load i32, ptr %69, align 4
  %71 = or i32 %70, 512
  store i32 %71, ptr %69, align 4
  br label %72

72:                                               ; preds = %68, %64
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %74 = load i32, ptr %73, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %78 = load i32, ptr %77, align 4
  %79 = or i32 %78, 1024
  store i32 %79, ptr %77, align 4
  br label %80

80:                                               ; preds = %76, %72
  %81 = load i32, ptr %11, align 4
  %.not21 = icmp eq i32 %81, 0
  br i1 %.not21, label %101, label %82

82:                                               ; preds = %80
  %83 = trunc i32 %81 to i16
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %85 = load i32, ptr %84, align 4
  %86 = lshr i32 %85, 7
  %.lobit.i.i = and i32 %86, 1
  %87 = lshr i32 %85, 8
  %88 = and i32 %87, 1
  %.1.i.i = add nuw nsw i32 %.lobit.i.i, %88
  %89 = lshr i32 %85, 9
  %90 = and i32 %89, 1
  %.2.i.i = add nuw nsw i32 %.1.i.i, %90
  %91 = lshr i32 %85, 10
  %92 = and i32 %91, 1
  %.3.i.i = add nuw nsw i32 %.2.i.i, %92
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %94 = load i32, ptr %93, align 8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8 x i8], ptr %0, i64 %95
  %97 = zext nneg i32 %.3.i.i to i64
  %98 = sub nsw i64 0, %97
  %99 = getelementptr inbounds [8 x i8], ptr %96, i64 %98
  %100 = getelementptr inbounds i8, ptr %99, i64 -2
  store i16 %83, ptr %100, align 2
  br label %101

101:                                              ; preds = %82, %80
  %102 = load i32, ptr %18, align 4
  %103 = icmp sgt i32 %102, -1
  br i1 %103, label %104, label %124

104:                                              ; preds = %101
  %105 = trunc i32 %102 to i16
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, 16
  %.not.i = icmp eq i32 %108, 0
  %109 = lshr i32 %107, 7
  %.lobit.i1.i = and i32 %109, 1
  %110 = lshr i32 %107, 8
  %111 = and i32 %110, 1
  %.1.i2.i = add nuw nsw i32 %.lobit.i1.i, %111
  %112 = lshr i32 %107, 9
  %113 = and i32 %112, 1
  %.2.i3.i = add nuw nsw i32 %.1.i2.i, %113
  %114 = lshr i32 %107, 10
  %115 = and i32 %114, 1
  %.3.i4.i = add nuw nsw i32 %.2.i3.i, %115
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %117 = load i32, ptr %116, align 8
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [8 x i8], ptr %0, i64 %118
  %120 = zext nneg i32 %.3.i4.i to i64
  %121 = sub nsw i64 0, %120
  %122 = getelementptr inbounds [8 x i8], ptr %119, i64 %121
  %..i = select i1 %.not.i, i64 -2, i64 -4
  %123 = getelementptr inbounds i8, ptr %122, i64 %..i
  store i16 %105, ptr %123, align 2
  br label %124

124:                                              ; preds = %104, %101
  %125 = load i32, ptr %26, align 4
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %158

127:                                              ; preds = %124
  %128 = trunc i32 %125 to i16
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, 32
  %.not.i22 = icmp eq i32 %131, 0
  %132 = and i32 %130, 16
  %.not6.i = icmp eq i32 %132, 0
  %133 = lshr i32 %130, 7
  %.lobit.i2.i = and i32 %133, 1
  %134 = lshr i32 %130, 8
  %135 = and i32 %134, 1
  %.1.i3.i = add nuw nsw i32 %.lobit.i2.i, %135
  %136 = lshr i32 %130, 9
  %137 = and i32 %136, 1
  %.2.i4.i = add nuw nsw i32 %.1.i3.i, %137
  %138 = lshr i32 %130, 10
  %139 = and i32 %138, 1
  %.3.i5.i = add nuw nsw i32 %.2.i4.i, %139
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %141 = load i32, ptr %140, align 8
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [8 x i8], ptr %0, i64 %142
  %144 = zext nneg i32 %.3.i5.i to i64
  %145 = sub nsw i64 0, %144
  %146 = getelementptr inbounds [8 x i8], ptr %143, i64 %145
  br i1 %.not.i22, label %153, label %147

147:                                              ; preds = %127
  %..i.i.i = select i1 %.not6.i, i64 -2, i64 -4
  %148 = getelementptr inbounds i8, ptr %146, i64 %..i.i.i
  %149 = load i16, ptr %148, align 2
  %150 = zext i16 %149 to i64
  %.idx.i.i = mul nsw i64 %150, -4
  %151 = getelementptr inbounds i8, ptr %148, i64 %.idx.i.i
  %152 = getelementptr inbounds i8, ptr %151, i64 -2
  br label %_ZNK11ConstMethod30checked_exceptions_length_addrEv.exit

153:                                              ; preds = %127
  br i1 %.not6.i, label %156, label %154

154:                                              ; preds = %153
  %155 = getelementptr inbounds i8, ptr %146, i64 -4
  br label %_ZNK11ConstMethod30checked_exceptions_length_addrEv.exit

156:                                              ; preds = %153
  %157 = getelementptr inbounds i8, ptr %146, i64 -2
  br label %_ZNK11ConstMethod30checked_exceptions_length_addrEv.exit

_ZNK11ConstMethod30checked_exceptions_length_addrEv.exit: ; preds = %147, %154, %156
  %.0.i = phi ptr [ %152, %147 ], [ %155, %154 ], [ %157, %156 ]
  store i16 %128, ptr %.0.i, align 2
  br label %158

158:                                              ; preds = %_ZNK11ConstMethod30checked_exceptions_length_addrEv.exit, %124
  %159 = load i32, ptr %34, align 4
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %211

161:                                              ; preds = %158
  %162 = trunc i32 %159 to i16
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %164 = load i32, ptr %163, align 4
  %165 = and i32 %164, 2
  %.not.i23 = icmp eq i32 %165, 0
  %166 = and i32 %164, 32
  %.not7.i = icmp eq i32 %166, 0
  %167 = and i32 %164, 16
  %.not8.i = icmp eq i32 %167, 0
  %168 = lshr i32 %164, 7
  %.lobit.i3.i = and i32 %168, 1
  %169 = lshr i32 %164, 8
  %170 = and i32 %169, 1
  %.1.i4.i = add nuw nsw i32 %.lobit.i3.i, %170
  %171 = lshr i32 %164, 9
  %172 = and i32 %171, 1
  %.2.i5.i = add nuw nsw i32 %.1.i4.i, %172
  %173 = lshr i32 %164, 10
  %174 = and i32 %173, 1
  %.3.i6.i = add nuw nsw i32 %.2.i5.i, %174
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %176 = load i32, ptr %175, align 8
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [8 x i8], ptr %0, i64 %177
  %179 = zext nneg i32 %.3.i6.i to i64
  %180 = sub nsw i64 0, %179
  %181 = getelementptr inbounds [8 x i8], ptr %178, i64 %180
  br i1 %.not.i23, label %199, label %182

182:                                              ; preds = %161
  br i1 %.not7.i, label %189, label %183

183:                                              ; preds = %182
  %..i.i.i.i.i = select i1 %.not8.i, i64 -2, i64 -4
  %184 = getelementptr inbounds i8, ptr %181, i64 %..i.i.i.i.i
  %185 = load i16, ptr %184, align 2
  %186 = zext i16 %185 to i64
  %.idx.i.i.i.i = mul nsw i64 %186, -4
  %187 = getelementptr inbounds i8, ptr %184, i64 %.idx.i.i.i.i
  %188 = getelementptr inbounds i8, ptr %187, i64 -2
  br label %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i

189:                                              ; preds = %182
  br i1 %.not8.i, label %192, label %190

190:                                              ; preds = %189
  %191 = getelementptr inbounds i8, ptr %181, i64 -4
  br label %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i

192:                                              ; preds = %189
  %193 = getelementptr inbounds i8, ptr %181, i64 -2
  br label %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i

_ZNK11ConstMethod24checked_exceptions_startEv.exit.i: ; preds = %192, %190, %183
  %.0.i.i.i = phi ptr [ %188, %183 ], [ %191, %190 ], [ %193, %192 ]
  %194 = load i16, ptr %.0.i.i.i, align 2
  %195 = zext i16 %194 to i64
  %196 = sub nsw i64 0, %195
  %197 = getelementptr inbounds [2 x i8], ptr %.0.i.i.i, i64 %196
  %198 = getelementptr inbounds i8, ptr %197, i64 -2
  br label %_ZNK11ConstMethod27exception_table_length_addrEv.exit

199:                                              ; preds = %161
  br i1 %.not7.i, label %206, label %200

200:                                              ; preds = %199
  %..i.i.i25 = select i1 %.not8.i, i64 -2, i64 -4
  %201 = getelementptr inbounds i8, ptr %181, i64 %..i.i.i25
  %202 = load i16, ptr %201, align 2
  %203 = zext i16 %202 to i64
  %.idx.i.i26 = mul nsw i64 %203, -4
  %204 = getelementptr inbounds i8, ptr %201, i64 %.idx.i.i26
  %205 = getelementptr inbounds i8, ptr %204, i64 -2
  br label %_ZNK11ConstMethod27exception_table_length_addrEv.exit

206:                                              ; preds = %199
  br i1 %.not8.i, label %209, label %207

207:                                              ; preds = %206
  %208 = getelementptr inbounds i8, ptr %181, i64 -4
  br label %_ZNK11ConstMethod27exception_table_length_addrEv.exit

209:                                              ; preds = %206
  %210 = getelementptr inbounds i8, ptr %181, i64 -2
  br label %_ZNK11ConstMethod27exception_table_length_addrEv.exit

_ZNK11ConstMethod27exception_table_length_addrEv.exit: ; preds = %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i, %200, %207, %209
  %.0.i24 = phi ptr [ %198, %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i ], [ %205, %200 ], [ %208, %207 ], [ %210, %209 ]
  store i16 %162, ptr %.0.i24, align 2
  br label %211

211:                                              ; preds = %_ZNK11ConstMethod27exception_table_length_addrEv.exit, %158
  %212 = load i32, ptr %1, align 4
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %214, label %300

214:                                              ; preds = %211
  %215 = trunc i32 %212 to i16
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %217 = load i32, ptr %216, align 4
  %218 = and i32 %217, 8
  %.not.i27 = icmp eq i32 %218, 0
  %219 = and i32 %217, 2
  %.not12.i = icmp eq i32 %219, 0
  %220 = and i32 %217, 32
  %.not13.i = icmp eq i32 %220, 0
  %221 = and i32 %217, 16
  %.not14.i = icmp eq i32 %221, 0
  %222 = lshr i32 %217, 7
  %.lobit.i8.i = and i32 %222, 1
  %223 = lshr i32 %217, 8
  %224 = and i32 %223, 1
  %.1.i9.i = add nuw nsw i32 %.lobit.i8.i, %224
  %225 = lshr i32 %217, 9
  %226 = and i32 %225, 1
  %.2.i10.i = add nuw nsw i32 %.1.i9.i, %226
  %227 = lshr i32 %217, 10
  %228 = and i32 %227, 1
  %.3.i11.i = add nuw nsw i32 %.2.i10.i, %228
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %230 = load i32, ptr %229, align 8
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [8 x i8], ptr %0, i64 %231
  %233 = zext nneg i32 %.3.i11.i to i64
  %234 = sub nsw i64 0, %233
  %235 = getelementptr inbounds [8 x i8], ptr %232, i64 %234
  br i1 %.not.i27, label %270, label %236

236:                                              ; preds = %214
  br i1 %.not12.i, label %254, label %237

237:                                              ; preds = %236
  br i1 %.not13.i, label %244, label %238

238:                                              ; preds = %237
  %..i.i.i.i.i.i.i = select i1 %.not14.i, i64 -2, i64 -4
  %239 = getelementptr inbounds i8, ptr %235, i64 %..i.i.i.i.i.i.i
  %240 = load i16, ptr %239, align 2
  %241 = zext i16 %240 to i64
  %.idx.i.i.i.i.i.i = mul nsw i64 %241, -4
  %242 = getelementptr inbounds i8, ptr %239, i64 %.idx.i.i.i.i.i.i
  %243 = getelementptr inbounds i8, ptr %242, i64 -2
  br label %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i.i.i

244:                                              ; preds = %237
  br i1 %.not14.i, label %247, label %245

245:                                              ; preds = %244
  %246 = getelementptr inbounds i8, ptr %235, i64 -4
  br label %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i.i.i

247:                                              ; preds = %244
  %248 = getelementptr inbounds i8, ptr %235, i64 -2
  br label %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i.i.i

_ZNK11ConstMethod24checked_exceptions_startEv.exit.i.i.i: ; preds = %247, %245, %238
  %.0.i.i.i.i.i = phi ptr [ %243, %238 ], [ %246, %245 ], [ %248, %247 ]
  %249 = load i16, ptr %.0.i.i.i.i.i, align 2
  %250 = zext i16 %249 to i64
  %251 = sub nsw i64 0, %250
  %252 = getelementptr inbounds [2 x i8], ptr %.0.i.i.i.i.i, i64 %251
  %253 = getelementptr inbounds i8, ptr %252, i64 -2
  br label %_ZNK11ConstMethod21exception_table_startEv.exit.i

254:                                              ; preds = %236
  br i1 %.not13.i, label %261, label %255

255:                                              ; preds = %254
  %..i.i.i.i.i31 = select i1 %.not14.i, i64 -2, i64 -4
  %256 = getelementptr inbounds i8, ptr %235, i64 %..i.i.i.i.i31
  %257 = load i16, ptr %256, align 2
  %258 = zext i16 %257 to i64
  %.idx.i.i.i.i32 = mul nsw i64 %258, -4
  %259 = getelementptr inbounds i8, ptr %256, i64 %.idx.i.i.i.i32
  %260 = getelementptr inbounds i8, ptr %259, i64 -2
  br label %_ZNK11ConstMethod21exception_table_startEv.exit.i

261:                                              ; preds = %254
  br i1 %.not14.i, label %264, label %262

262:                                              ; preds = %261
  %263 = getelementptr inbounds i8, ptr %235, i64 -4
  br label %_ZNK11ConstMethod21exception_table_startEv.exit.i

264:                                              ; preds = %261
  %265 = getelementptr inbounds i8, ptr %235, i64 -2
  br label %_ZNK11ConstMethod21exception_table_startEv.exit.i

_ZNK11ConstMethod21exception_table_startEv.exit.i: ; preds = %264, %262, %255, %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i.i.i
  %.0.i.i.i28 = phi ptr [ %253, %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i.i.i ], [ %260, %255 ], [ %263, %262 ], [ %265, %264 ]
  %266 = load i16, ptr %.0.i.i.i28, align 2
  %267 = zext i16 %266 to i64
  %.idx.i.i29 = mul nsw i64 %267, -8
  %268 = getelementptr inbounds i8, ptr %.0.i.i.i28, i64 %.idx.i.i29
  %269 = getelementptr inbounds i8, ptr %268, i64 -2
  br label %_ZNK11ConstMethod31localvariable_table_length_addrEv.exit

270:                                              ; preds = %214
  br i1 %.not12.i, label %288, label %271

271:                                              ; preds = %270
  br i1 %.not13.i, label %278, label %272

272:                                              ; preds = %271
  %..i.i.i.i3.i = select i1 %.not14.i, i64 -2, i64 -4
  %273 = getelementptr inbounds i8, ptr %235, i64 %..i.i.i.i3.i
  %274 = load i16, ptr %273, align 2
  %275 = zext i16 %274 to i64
  %.idx.i.i.i4.i = mul nsw i64 %275, -4
  %276 = getelementptr inbounds i8, ptr %273, i64 %.idx.i.i.i4.i
  %277 = getelementptr inbounds i8, ptr %276, i64 -2
  br label %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i33

278:                                              ; preds = %271
  br i1 %.not14.i, label %281, label %279

279:                                              ; preds = %278
  %280 = getelementptr inbounds i8, ptr %235, i64 -4
  br label %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i33

281:                                              ; preds = %278
  %282 = getelementptr inbounds i8, ptr %235, i64 -2
  br label %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i33

_ZNK11ConstMethod24checked_exceptions_startEv.exit.i33: ; preds = %281, %279, %272
  %.0.i.i5.i = phi ptr [ %277, %272 ], [ %280, %279 ], [ %282, %281 ]
  %283 = load i16, ptr %.0.i.i5.i, align 2
  %284 = zext i16 %283 to i64
  %285 = sub nsw i64 0, %284
  %286 = getelementptr inbounds [2 x i8], ptr %.0.i.i5.i, i64 %285
  %287 = getelementptr inbounds i8, ptr %286, i64 -2
  br label %_ZNK11ConstMethod31localvariable_table_length_addrEv.exit

288:                                              ; preds = %270
  br i1 %.not13.i, label %295, label %289

289:                                              ; preds = %288
  %..i.i.i34 = select i1 %.not14.i, i64 -2, i64 -4
  %290 = getelementptr inbounds i8, ptr %235, i64 %..i.i.i34
  %291 = load i16, ptr %290, align 2
  %292 = zext i16 %291 to i64
  %.idx.i7.i = mul nsw i64 %292, -4
  %293 = getelementptr inbounds i8, ptr %290, i64 %.idx.i7.i
  %294 = getelementptr inbounds i8, ptr %293, i64 -2
  br label %_ZNK11ConstMethod31localvariable_table_length_addrEv.exit

295:                                              ; preds = %288
  br i1 %.not14.i, label %298, label %296

296:                                              ; preds = %295
  %297 = getelementptr inbounds i8, ptr %235, i64 -4
  br label %_ZNK11ConstMethod31localvariable_table_length_addrEv.exit

298:                                              ; preds = %295
  %299 = getelementptr inbounds i8, ptr %235, i64 -2
  br label %_ZNK11ConstMethod31localvariable_table_length_addrEv.exit

_ZNK11ConstMethod31localvariable_table_length_addrEv.exit: ; preds = %_ZNK11ConstMethod21exception_table_startEv.exit.i, %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i33, %289, %296, %298
  %.0.i30 = phi ptr [ %269, %_ZNK11ConstMethod21exception_table_startEv.exit.i ], [ %287, %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i33 ], [ %294, %289 ], [ %297, %296 ], [ %299, %298 ]
  store i16 %215, ptr %.0.i30, align 2
  br label %300

300:                                              ; preds = %_ZNK11ConstMethod31localvariable_table_length_addrEv.exit, %211
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ConstMethod22compute_from_signatureEP6Symbolb(ptr noundef nonnull align 8 dereferenceable(52) initializes((32, 33), (46, 50)) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.Fingerprinter, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 99, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr null, ptr %7, align 8
  call void @_ZN13Fingerprinter35compute_fingerprint_and_return_typeEb(ptr noundef nonnull align 8 dereferenceable(64) %4, i1 noundef zeroext %2) #13
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = trunc i32 %9 to i16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 46
  store i16 %10, ptr %11, align 2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %13 = load i32, ptr %12, align 4
  %14 = trunc i32 %13 to i16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 %14, ptr %15, align 8
  %16 = call noundef zeroext i8 @_ZN17SignatureIterator11return_typeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %16, ptr %17, align 8
  %18 = load i64, ptr %6, align 8
  store volatile i64 %18, ptr %0, align 8
  ret void
}

declare noundef zeroext i8 @_ZN17SignatureIterator11return_typeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ConstMethod18copy_stackmap_dataEP15ClassLoaderDataPhiP10JavaThread(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(52) initializes((16, 24)) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %narrow.i.i.i = add nuw i32 %6, 14
  %7 = lshr i32 %narrow.i.i.i, 3
  %8 = zext nneg i32 %7 to i64
  %9 = tail call noundef ptr @_ZN9Metaspace8allocateEP15ClassLoaderDatamN12MetaspaceObj4TypeEP10JavaThread(ptr noundef %1, i64 noundef %8, i32 noundef 2, ptr noundef %4) #13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit, label %11

11:                                               ; preds = %5
  store i32 %3, ptr %9, align 4
  br label %_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit

_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit: ; preds = %5, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %18

15:                                               ; preds = %_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %17 = sext i32 %3 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr align 1 %2, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit, %15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ConstMethod19deallocate_contentsEP15ClassLoaderData(ptr noundef nonnull align 8 captures(none) dereferenceable(52) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %_ZN15MetadataFactory10free_arrayIhEEvP15ClassLoaderDataP5ArrayIT_E.exit

_ZN15MetadataFactory10free_arrayIhEEvP15ClassLoaderDataP5ArrayIT_E.exit: ; preds = %2
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %narrow.i.i.i = add nuw i32 %6, 14
  %7 = lshr i32 %narrow.i.i.i, 3
  %8 = tail call noundef ptr @_ZN15ClassLoaderData18metaspace_non_nullEv(ptr noundef nonnull align 8 dereferenceable(160) %1) #13
  %9 = zext nneg i32 %7 to i64
  tail call void @_ZN20ClassLoaderMetaspace10deallocateEPP12MetaWordImplmb(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %4, i64 noundef %9, i1 noundef zeroext false) #13
  br label %10

10:                                               ; preds = %_ZN15MetadataFactory10free_arrayIhEEvP15ClassLoaderDataP5ArrayIT_E.exit, %2
  store ptr null, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 128
  %.not27 = icmp eq i32 %13, 0
  br i1 %.not27, label %_ZN15MetadataFactory10free_arrayIhEEvP15ClassLoaderDataP5ArrayIT_E.exit9, label %_ZNK11ConstMethod18method_annotationsEv.exit

_ZNK11ConstMethod18method_annotationsEv.exit:     ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %0, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  %19 = load ptr, ptr %18, align 8
  %.not.i7 = icmp eq ptr %19, null
  br i1 %.not.i7, label %_ZN15MetadataFactory10free_arrayIhEEvP15ClassLoaderDataP5ArrayIT_E.exit9, label %20

20:                                               ; preds = %_ZNK11ConstMethod18method_annotationsEv.exit
  %21 = load i32, ptr %19, align 4
  %22 = tail call i32 @llvm.smax.i32(i32 %21, i32 1)
  %narrow.i.i.i8 = add nuw i32 %22, 14
  %23 = lshr i32 %narrow.i.i.i8, 3
  %24 = tail call noundef ptr @_ZN15ClassLoaderData18metaspace_non_nullEv(ptr noundef nonnull align 8 dereferenceable(160) %1) #13
  %25 = zext nneg i32 %23 to i64
  tail call void @_ZN20ClassLoaderMetaspace10deallocateEPP12MetaWordImplmb(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull %19, i64 noundef %25, i1 noundef zeroext false) #13
  %.pre = load i32, ptr %11, align 4
  br label %_ZN15MetadataFactory10free_arrayIhEEvP15ClassLoaderDataP5ArrayIT_E.exit9

_ZN15MetadataFactory10free_arrayIhEEvP15ClassLoaderDataP5ArrayIT_E.exit9: ; preds = %20, %_ZNK11ConstMethod18method_annotationsEv.exit, %10
  %26 = phi i32 [ %.pre, %20 ], [ %12, %_ZNK11ConstMethod18method_annotationsEv.exit ], [ %12, %10 ]
  %27 = and i32 %26, 256
  %.not28 = icmp eq i32 %27, 0
  br i1 %.not28, label %_ZN15MetadataFactory10free_arrayIhEEvP15ClassLoaderDataP5ArrayIT_E.exit13, label %_ZNK11ConstMethod21parameter_annotationsEv.exit

_ZNK11ConstMethod21parameter_annotationsEv.exit:  ; preds = %_ZN15MetadataFactory10free_arrayIhEEvP15ClassLoaderDataP5ArrayIT_E.exit9
  %28 = and i32 %26, 128
  %.not.i.i = icmp eq i32 %28, 0
  %spec.select.i.i = select i1 %.not.i.i, i64 -1, i64 -2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %0, i64 %31
  %33 = getelementptr inbounds [8 x i8], ptr %32, i64 %spec.select.i.i
  %34 = load ptr, ptr %33, align 8
  %.not.i11 = icmp eq ptr %34, null
  br i1 %.not.i11, label %_ZN15MetadataFactory10free_arrayIhEEvP15ClassLoaderDataP5ArrayIT_E.exit13, label %35

35:                                               ; preds = %_ZNK11ConstMethod21parameter_annotationsEv.exit
  %36 = load i32, ptr %34, align 4
  %37 = tail call i32 @llvm.smax.i32(i32 %36, i32 1)
  %narrow.i.i.i12 = add nuw i32 %37, 14
  %38 = lshr i32 %narrow.i.i.i12, 3
  %39 = tail call noundef ptr @_ZN15ClassLoaderData18metaspace_non_nullEv(ptr noundef nonnull align 8 dereferenceable(160) %1) #13
  %40 = zext nneg i32 %38 to i64
  tail call void @_ZN20ClassLoaderMetaspace10deallocateEPP12MetaWordImplmb(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull %34, i64 noundef %40, i1 noundef zeroext false) #13
  %.pre31 = load i32, ptr %11, align 4
  br label %_ZN15MetadataFactory10free_arrayIhEEvP15ClassLoaderDataP5ArrayIT_E.exit13

_ZN15MetadataFactory10free_arrayIhEEvP15ClassLoaderDataP5ArrayIT_E.exit13: ; preds = %35, %_ZNK11ConstMethod21parameter_annotationsEv.exit, %_ZN15MetadataFactory10free_arrayIhEEvP15ClassLoaderDataP5ArrayIT_E.exit9
  %41 = phi i32 [ %.pre31, %35 ], [ %26, %_ZNK11ConstMethod21parameter_annotationsEv.exit ], [ %26, %_ZN15MetadataFactory10free_arrayIhEEvP15ClassLoaderDataP5ArrayIT_E.exit9 ]
  %42 = and i32 %41, 512
  %.not29 = icmp eq i32 %42, 0
  br i1 %.not29, label %_ZN15MetadataFactory10free_arrayIhEEvP15ClassLoaderDataP5ArrayIT_E.exit19, label %_ZNK11ConstMethod16type_annotationsEv.exit

_ZNK11ConstMethod16type_annotationsEv.exit:       ; preds = %_ZN15MetadataFactory10free_arrayIhEEvP15ClassLoaderDataP5ArrayIT_E.exit13
  %43 = and i32 %41, 128
  %.not.i.i15 = icmp eq i32 %43, 0
  %spec.select.i.i16 = select i1 %.not.i.i15, i32 1, i32 2
  %44 = lshr i32 %41, 8
  %45 = and i32 %44, 1
  %.1.i.i = add nuw nsw i32 %spec.select.i.i16, %45
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %0, i64 %48
  %50 = zext nneg i32 %.1.i.i to i64
  %51 = sub nsw i64 0, %50
  %52 = getelementptr inbounds [8 x i8], ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  %.not.i17 = icmp eq ptr %53, null
  br i1 %.not.i17, label %_ZN15MetadataFactory10free_arrayIhEEvP15ClassLoaderDataP5ArrayIT_E.exit19, label %54

54:                                               ; preds = %_ZNK11ConstMethod16type_annotationsEv.exit
  %55 = load i32, ptr %53, align 4
  %56 = tail call i32 @llvm.smax.i32(i32 %55, i32 1)
  %narrow.i.i.i18 = add nuw i32 %56, 14
  %57 = lshr i32 %narrow.i.i.i18, 3
  %58 = tail call noundef ptr @_ZN15ClassLoaderData18metaspace_non_nullEv(ptr noundef nonnull align 8 dereferenceable(160) %1) #13
  %59 = zext nneg i32 %57 to i64
  tail call void @_ZN20ClassLoaderMetaspace10deallocateEPP12MetaWordImplmb(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull %53, i64 noundef %59, i1 noundef zeroext false) #13
  %.pre32 = load i32, ptr %11, align 4
  br label %_ZN15MetadataFactory10free_arrayIhEEvP15ClassLoaderDataP5ArrayIT_E.exit19

_ZN15MetadataFactory10free_arrayIhEEvP15ClassLoaderDataP5ArrayIT_E.exit19: ; preds = %54, %_ZNK11ConstMethod16type_annotationsEv.exit, %_ZN15MetadataFactory10free_arrayIhEEvP15ClassLoaderDataP5ArrayIT_E.exit13
  %60 = phi i32 [ %.pre32, %54 ], [ %41, %_ZNK11ConstMethod16type_annotationsEv.exit ], [ %41, %_ZN15MetadataFactory10free_arrayIhEEvP15ClassLoaderDataP5ArrayIT_E.exit13 ]
  %61 = and i32 %60, 1024
  %.not30 = icmp eq i32 %61, 0
  br i1 %.not30, label %_ZN15MetadataFactory10free_arrayIhEEvP15ClassLoaderDataP5ArrayIT_E.exit26, label %_ZNK11ConstMethod19default_annotationsEv.exit

_ZNK11ConstMethod19default_annotationsEv.exit:    ; preds = %_ZN15MetadataFactory10free_arrayIhEEvP15ClassLoaderDataP5ArrayIT_E.exit19
  %62 = and i32 %60, 128
  %.not.i.i21 = icmp eq i32 %62, 0
  %spec.select.i.i22 = select i1 %.not.i.i21, i32 1, i32 2
  %63 = lshr i32 %60, 8
  %64 = and i32 %63, 1
  %65 = lshr i32 %60, 9
  %66 = and i32 %65, 1
  %.1.i.i23 = add nuw nsw i32 %66, %64
  %.2.i.i = add nuw nsw i32 %.1.i.i23, %spec.select.i.i22
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load i32, ptr %67, align 8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x i8], ptr %0, i64 %69
  %71 = zext nneg i32 %.2.i.i to i64
  %72 = sub nsw i64 0, %71
  %73 = getelementptr inbounds [8 x i8], ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  %.not.i24 = icmp eq ptr %74, null
  br i1 %.not.i24, label %_ZN15MetadataFactory10free_arrayIhEEvP15ClassLoaderDataP5ArrayIT_E.exit26, label %75

75:                                               ; preds = %_ZNK11ConstMethod19default_annotationsEv.exit
  %76 = load i32, ptr %74, align 4
  %77 = tail call i32 @llvm.smax.i32(i32 %76, i32 1)
  %narrow.i.i.i25 = add nuw i32 %77, 14
  %78 = lshr i32 %narrow.i.i.i25, 3
  %79 = tail call noundef ptr @_ZN15ClassLoaderData18metaspace_non_nullEv(ptr noundef nonnull align 8 dereferenceable(160) %1) #13
  %80 = zext nneg i32 %78 to i64
  tail call void @_ZN20ClassLoaderMetaspace10deallocateEPP12MetaWordImplmb(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull %74, i64 noundef %80, i1 noundef zeroext false) #13
  br label %_ZN15MetadataFactory10free_arrayIhEEvP15ClassLoaderDataP5ArrayIT_E.exit26

_ZN15MetadataFactory10free_arrayIhEEvP15ClassLoaderDataP5ArrayIT_E.exit26: ; preds = %75, %_ZNK11ConstMethod19default_annotationsEv.exit, %_ZN15MetadataFactory10free_arrayIhEEvP15ClassLoaderDataP5ArrayIT_E.exit19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11ConstMethod6methodEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i16, ptr %6, align 8
  %8 = zext i16 %7 to i32
  %9 = tail call noundef ptr @_ZN13InstanceKlass17method_with_idnumEi(ptr noundef nonnull align 8 dereferenceable(464) %5, i32 noundef %8) #13
  ret ptr %9
}

declare noundef ptr @_ZN13InstanceKlass17method_with_idnumEi(ptr noundef nonnull align 8 dereferenceable(464), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @_ZNK11ConstMethod27compressed_linenumber_tableEv(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(52) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %4 = load i16, ptr %3, align 2
  %5 = zext i16 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @_ZNK11ConstMethod15last_u2_elementEv(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(52) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = lshr i32 %3, 7
  %.lobit = and i32 %4, 1
  %5 = lshr i32 %3, 8
  %6 = and i32 %5, 1
  %.1 = add nuw nsw i32 %.lobit, %6
  %7 = lshr i32 %3, 9
  %8 = and i32 %7, 1
  %.2 = add nuw nsw i32 %.1, %8
  %9 = lshr i32 %3, 10
  %10 = and i32 %9, 1
  %.3 = add nuw nsw i32 %.2, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %0, i64 %13
  %15 = zext nneg i32 %.3 to i64
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds [8 x i8], ptr %14, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -2
  ret ptr %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @_ZNK11ConstMethod28generic_signature_index_addrEv(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(52) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = lshr i32 %3, 7
  %.lobit.i = and i32 %4, 1
  %5 = lshr i32 %3, 8
  %6 = and i32 %5, 1
  %.1.i = add nuw nsw i32 %.lobit.i, %6
  %7 = lshr i32 %3, 9
  %8 = and i32 %7, 1
  %.2.i = add nuw nsw i32 %.1.i, %8
  %9 = lshr i32 %3, 10
  %10 = and i32 %9, 1
  %.3.i = add nuw nsw i32 %.2.i, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %0, i64 %13
  %15 = zext nneg i32 %.3.i to i64
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds [8 x i8], ptr %14, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -2
  ret ptr %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @_ZNK11ConstMethod29method_parameters_length_addrEv(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(52) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 16
  %.not = icmp eq i32 %4, 0
  %5 = lshr i32 %3, 7
  %.lobit.i1 = and i32 %5, 1
  %6 = lshr i32 %3, 8
  %7 = and i32 %6, 1
  %.1.i2 = add nuw nsw i32 %.lobit.i1, %7
  %8 = lshr i32 %3, 9
  %9 = and i32 %8, 1
  %.2.i3 = add nuw nsw i32 %.1.i2, %9
  %10 = lshr i32 %3, 10
  %11 = and i32 %10, 1
  %.3.i4 = add nuw nsw i32 %.2.i3, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %0, i64 %14
  %16 = zext nneg i32 %.3.i4 to i64
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds [8 x i8], ptr %15, i64 %17
  %. = select i1 %.not, i64 -2, i64 -4
  %19 = getelementptr inbounds i8, ptr %18, i64 %.
  ret ptr %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @_ZNK11ConstMethod30checked_exceptions_length_addrEv(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(52) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 32
  %.not = icmp eq i32 %4, 0
  %5 = and i32 %3, 16
  %.not6 = icmp eq i32 %5, 0
  %6 = lshr i32 %3, 7
  %.lobit.i2 = and i32 %6, 1
  %7 = lshr i32 %3, 8
  %8 = and i32 %7, 1
  %.1.i3 = add nuw nsw i32 %.lobit.i2, %8
  %9 = lshr i32 %3, 9
  %10 = and i32 %9, 1
  %.2.i4 = add nuw nsw i32 %.1.i3, %10
  %11 = lshr i32 %3, 10
  %12 = and i32 %11, 1
  %.3.i5 = add nuw nsw i32 %.2.i4, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %0, i64 %15
  %17 = zext nneg i32 %.3.i5 to i64
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds [8 x i8], ptr %16, i64 %18
  br i1 %.not, label %26, label %20

20:                                               ; preds = %1
  %..i.i = select i1 %.not6, i64 -2, i64 -4
  %21 = getelementptr inbounds i8, ptr %19, i64 %..i.i
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i64
  %.idx.i = mul nsw i64 %23, -4
  %24 = getelementptr inbounds i8, ptr %21, i64 %.idx.i
  %25 = getelementptr inbounds i8, ptr %24, i64 -2
  br label %31

26:                                               ; preds = %1
  br i1 %.not6, label %29, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds i8, ptr %19, i64 -4
  br label %31

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %19, i64 -2
  br label %31

31:                                               ; preds = %27, %29, %20
  %.0 = phi ptr [ %25, %20 ], [ %28, %27 ], [ %30, %29 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @_ZNK11ConstMethod23method_parameters_startEv(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(52) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 16
  %.not.i = icmp eq i32 %4, 0
  %5 = lshr i32 %3, 7
  %.lobit.i1.i = and i32 %5, 1
  %6 = lshr i32 %3, 8
  %7 = and i32 %6, 1
  %.1.i2.i = add nuw nsw i32 %.lobit.i1.i, %7
  %8 = lshr i32 %3, 9
  %9 = and i32 %8, 1
  %.2.i3.i = add nuw nsw i32 %.1.i2.i, %9
  %10 = lshr i32 %3, 10
  %11 = and i32 %10, 1
  %.3.i4.i = add nuw nsw i32 %.2.i3.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %0, i64 %14
  %16 = zext nneg i32 %.3.i4.i to i64
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds [8 x i8], ptr %15, i64 %17
  %..i = select i1 %.not.i, i64 -2, i64 -4
  %19 = getelementptr inbounds i8, ptr %18, i64 %..i
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i64
  %.idx = mul nsw i64 %21, -4
  %22 = getelementptr inbounds i8, ptr %19, i64 %.idx
  ret ptr %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @_ZNK11ConstMethod27exception_table_length_addrEv(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(52) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 2
  %.not = icmp eq i32 %4, 0
  %5 = and i32 %3, 32
  %.not7 = icmp eq i32 %5, 0
  %6 = and i32 %3, 16
  %.not8 = icmp eq i32 %6, 0
  %7 = lshr i32 %3, 7
  %.lobit.i3 = and i32 %7, 1
  %8 = lshr i32 %3, 8
  %9 = and i32 %8, 1
  %.1.i4 = add nuw nsw i32 %.lobit.i3, %9
  %10 = lshr i32 %3, 9
  %11 = and i32 %10, 1
  %.2.i5 = add nuw nsw i32 %.1.i4, %11
  %12 = lshr i32 %3, 10
  %13 = and i32 %12, 1
  %.3.i6 = add nuw nsw i32 %.2.i5, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %0, i64 %16
  %18 = zext nneg i32 %.3.i6 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds [8 x i8], ptr %17, i64 %19
  br i1 %.not, label %38, label %21

21:                                               ; preds = %1
  br i1 %.not7, label %28, label %22

22:                                               ; preds = %21
  %..i.i.i.i = select i1 %.not8, i64 -2, i64 -4
  %23 = getelementptr inbounds i8, ptr %20, i64 %..i.i.i.i
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i64
  %.idx.i.i.i = mul nsw i64 %25, -4
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx.i.i.i
  %27 = getelementptr inbounds i8, ptr %26, i64 -2
  br label %_ZNK11ConstMethod24checked_exceptions_startEv.exit

28:                                               ; preds = %21
  br i1 %.not8, label %31, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds i8, ptr %20, i64 -4
  br label %_ZNK11ConstMethod24checked_exceptions_startEv.exit

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %20, i64 -2
  br label %_ZNK11ConstMethod24checked_exceptions_startEv.exit

_ZNK11ConstMethod24checked_exceptions_startEv.exit: ; preds = %22, %29, %31
  %.0.i.i = phi ptr [ %27, %22 ], [ %30, %29 ], [ %32, %31 ]
  %33 = load i16, ptr %.0.i.i, align 2
  %34 = zext i16 %33 to i64
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds [2 x i8], ptr %.0.i.i, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -2
  br label %50

38:                                               ; preds = %1
  br i1 %.not7, label %45, label %39

39:                                               ; preds = %38
  %..i.i = select i1 %.not8, i64 -2, i64 -4
  %40 = getelementptr inbounds i8, ptr %20, i64 %..i.i
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i64
  %.idx.i = mul nsw i64 %42, -4
  %43 = getelementptr inbounds i8, ptr %40, i64 %.idx.i
  %44 = getelementptr inbounds i8, ptr %43, i64 -2
  br label %50

45:                                               ; preds = %38
  br i1 %.not8, label %48, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds i8, ptr %20, i64 -4
  br label %50

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %20, i64 -2
  br label %50

50:                                               ; preds = %46, %48, %39, %_ZNK11ConstMethod24checked_exceptions_startEv.exit
  %.0 = phi ptr [ %37, %_ZNK11ConstMethod24checked_exceptions_startEv.exit ], [ %44, %39 ], [ %47, %46 ], [ %49, %48 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @_ZNK11ConstMethod24checked_exceptions_startEv(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(52) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 32
  %.not.i = icmp eq i32 %4, 0
  %5 = and i32 %3, 16
  %.not6.i = icmp eq i32 %5, 0
  %6 = lshr i32 %3, 7
  %.lobit.i2.i = and i32 %6, 1
  %7 = lshr i32 %3, 8
  %8 = and i32 %7, 1
  %.1.i3.i = add nuw nsw i32 %.lobit.i2.i, %8
  %9 = lshr i32 %3, 9
  %10 = and i32 %9, 1
  %.2.i4.i = add nuw nsw i32 %.1.i3.i, %10
  %11 = lshr i32 %3, 10
  %12 = and i32 %11, 1
  %.3.i5.i = add nuw nsw i32 %.2.i4.i, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %0, i64 %15
  %17 = zext nneg i32 %.3.i5.i to i64
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds [8 x i8], ptr %16, i64 %18
  br i1 %.not.i, label %26, label %20

20:                                               ; preds = %1
  %..i.i.i = select i1 %.not6.i, i64 -2, i64 -4
  %21 = getelementptr inbounds i8, ptr %19, i64 %..i.i.i
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i64
  %.idx.i.i = mul nsw i64 %23, -4
  %24 = getelementptr inbounds i8, ptr %21, i64 %.idx.i.i
  %25 = getelementptr inbounds i8, ptr %24, i64 -2
  br label %_ZNK11ConstMethod30checked_exceptions_length_addrEv.exit

26:                                               ; preds = %1
  br i1 %.not6.i, label %29, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds i8, ptr %19, i64 -4
  br label %_ZNK11ConstMethod30checked_exceptions_length_addrEv.exit

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %19, i64 -2
  br label %_ZNK11ConstMethod30checked_exceptions_length_addrEv.exit

_ZNK11ConstMethod30checked_exceptions_length_addrEv.exit: ; preds = %20, %27, %29
  %.0.i = phi ptr [ %25, %20 ], [ %28, %27 ], [ %30, %29 ]
  %31 = load i16, ptr %.0.i, align 2
  %32 = zext i16 %31 to i64
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds [2 x i8], ptr %.0.i, i64 %33
  ret ptr %34
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @_ZNK11ConstMethod31localvariable_table_length_addrEv(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(52) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 8
  %.not = icmp eq i32 %4, 0
  %5 = and i32 %3, 2
  %.not12 = icmp eq i32 %5, 0
  %6 = and i32 %3, 32
  %.not13 = icmp eq i32 %6, 0
  %7 = and i32 %3, 16
  %.not14 = icmp eq i32 %7, 0
  %8 = lshr i32 %3, 7
  %.lobit.i8 = and i32 %8, 1
  %9 = lshr i32 %3, 8
  %10 = and i32 %9, 1
  %.1.i9 = add nuw nsw i32 %.lobit.i8, %10
  %11 = lshr i32 %3, 9
  %12 = and i32 %11, 1
  %.2.i10 = add nuw nsw i32 %.1.i9, %12
  %13 = lshr i32 %3, 10
  %14 = and i32 %13, 1
  %.3.i11 = add nuw nsw i32 %.2.i10, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %0, i64 %17
  %19 = zext nneg i32 %.3.i11 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds [8 x i8], ptr %18, i64 %20
  br i1 %.not, label %56, label %22

22:                                               ; preds = %1
  br i1 %.not12, label %40, label %23

23:                                               ; preds = %22
  br i1 %.not13, label %30, label %24

24:                                               ; preds = %23
  %..i.i.i.i.i.i = select i1 %.not14, i64 -2, i64 -4
  %25 = getelementptr inbounds i8, ptr %21, i64 %..i.i.i.i.i.i
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i64
  %.idx.i.i.i.i.i = mul nsw i64 %27, -4
  %28 = getelementptr inbounds i8, ptr %25, i64 %.idx.i.i.i.i.i
  %29 = getelementptr inbounds i8, ptr %28, i64 -2
  br label %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i.i

30:                                               ; preds = %23
  br i1 %.not14, label %33, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds i8, ptr %21, i64 -4
  br label %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i.i

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %21, i64 -2
  br label %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i.i

_ZNK11ConstMethod24checked_exceptions_startEv.exit.i.i: ; preds = %33, %31, %24
  %.0.i.i.i.i = phi ptr [ %29, %24 ], [ %32, %31 ], [ %34, %33 ]
  %35 = load i16, ptr %.0.i.i.i.i, align 2
  %36 = zext i16 %35 to i64
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [2 x i8], ptr %.0.i.i.i.i, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 -2
  br label %_ZNK11ConstMethod21exception_table_startEv.exit

40:                                               ; preds = %22
  br i1 %.not13, label %47, label %41

41:                                               ; preds = %40
  %..i.i.i.i = select i1 %.not14, i64 -2, i64 -4
  %42 = getelementptr inbounds i8, ptr %21, i64 %..i.i.i.i
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i64
  %.idx.i.i.i = mul nsw i64 %44, -4
  %45 = getelementptr inbounds i8, ptr %42, i64 %.idx.i.i.i
  %46 = getelementptr inbounds i8, ptr %45, i64 -2
  br label %_ZNK11ConstMethod21exception_table_startEv.exit

47:                                               ; preds = %40
  br i1 %.not14, label %50, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds i8, ptr %21, i64 -4
  br label %_ZNK11ConstMethod21exception_table_startEv.exit

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %21, i64 -2
  br label %_ZNK11ConstMethod21exception_table_startEv.exit

_ZNK11ConstMethod21exception_table_startEv.exit:  ; preds = %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i.i, %41, %48, %50
  %.0.i.i = phi ptr [ %39, %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i.i ], [ %46, %41 ], [ %49, %48 ], [ %51, %50 ]
  %52 = load i16, ptr %.0.i.i, align 2
  %53 = zext i16 %52 to i64
  %.idx.i = mul nsw i64 %53, -8
  %54 = getelementptr inbounds i8, ptr %.0.i.i, i64 %.idx.i
  %55 = getelementptr inbounds i8, ptr %54, i64 -2
  br label %86

56:                                               ; preds = %1
  br i1 %.not12, label %74, label %57

57:                                               ; preds = %56
  br i1 %.not13, label %64, label %58

58:                                               ; preds = %57
  %..i.i.i.i3 = select i1 %.not14, i64 -2, i64 -4
  %59 = getelementptr inbounds i8, ptr %21, i64 %..i.i.i.i3
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i64
  %.idx.i.i.i4 = mul nsw i64 %61, -4
  %62 = getelementptr inbounds i8, ptr %59, i64 %.idx.i.i.i4
  %63 = getelementptr inbounds i8, ptr %62, i64 -2
  br label %_ZNK11ConstMethod24checked_exceptions_startEv.exit

64:                                               ; preds = %57
  br i1 %.not14, label %67, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds i8, ptr %21, i64 -4
  br label %_ZNK11ConstMethod24checked_exceptions_startEv.exit

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %21, i64 -2
  br label %_ZNK11ConstMethod24checked_exceptions_startEv.exit

_ZNK11ConstMethod24checked_exceptions_startEv.exit: ; preds = %58, %65, %67
  %.0.i.i5 = phi ptr [ %63, %58 ], [ %66, %65 ], [ %68, %67 ]
  %69 = load i16, ptr %.0.i.i5, align 2
  %70 = zext i16 %69 to i64
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds [2 x i8], ptr %.0.i.i5, i64 %71
  %73 = getelementptr inbounds i8, ptr %72, i64 -2
  br label %86

74:                                               ; preds = %56
  br i1 %.not13, label %81, label %75

75:                                               ; preds = %74
  %..i.i = select i1 %.not14, i64 -2, i64 -4
  %76 = getelementptr inbounds i8, ptr %21, i64 %..i.i
  %77 = load i16, ptr %76, align 2
  %78 = zext i16 %77 to i64
  %.idx.i7 = mul nsw i64 %78, -4
  %79 = getelementptr inbounds i8, ptr %76, i64 %.idx.i7
  %80 = getelementptr inbounds i8, ptr %79, i64 -2
  br label %86

81:                                               ; preds = %74
  br i1 %.not14, label %84, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds i8, ptr %21, i64 -4
  br label %86

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, ptr %21, i64 -2
  br label %86

86:                                               ; preds = %82, %84, %75, %_ZNK11ConstMethod24checked_exceptions_startEv.exit, %_ZNK11ConstMethod21exception_table_startEv.exit
  %.0 = phi ptr [ %55, %_ZNK11ConstMethod21exception_table_startEv.exit ], [ %73, %_ZNK11ConstMethod24checked_exceptions_startEv.exit ], [ %80, %75 ], [ %83, %82 ], [ %85, %84 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @_ZNK11ConstMethod21exception_table_startEv(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(52) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 2
  %.not.i = icmp eq i32 %4, 0
  %5 = and i32 %3, 32
  %.not7.i = icmp eq i32 %5, 0
  %6 = and i32 %3, 16
  %.not8.i = icmp eq i32 %6, 0
  %7 = lshr i32 %3, 7
  %.lobit.i3.i = and i32 %7, 1
  %8 = lshr i32 %3, 8
  %9 = and i32 %8, 1
  %.1.i4.i = add nuw nsw i32 %.lobit.i3.i, %9
  %10 = lshr i32 %3, 9
  %11 = and i32 %10, 1
  %.2.i5.i = add nuw nsw i32 %.1.i4.i, %11
  %12 = lshr i32 %3, 10
  %13 = and i32 %12, 1
  %.3.i6.i = add nuw nsw i32 %.2.i5.i, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %0, i64 %16
  %18 = zext nneg i32 %.3.i6.i to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds [8 x i8], ptr %17, i64 %19
  br i1 %.not.i, label %38, label %21

21:                                               ; preds = %1
  br i1 %.not7.i, label %28, label %22

22:                                               ; preds = %21
  %..i.i.i.i.i = select i1 %.not8.i, i64 -2, i64 -4
  %23 = getelementptr inbounds i8, ptr %20, i64 %..i.i.i.i.i
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i64
  %.idx.i.i.i.i = mul nsw i64 %25, -4
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx.i.i.i.i
  %27 = getelementptr inbounds i8, ptr %26, i64 -2
  br label %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i

28:                                               ; preds = %21
  br i1 %.not8.i, label %31, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds i8, ptr %20, i64 -4
  br label %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %20, i64 -2
  br label %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i

_ZNK11ConstMethod24checked_exceptions_startEv.exit.i: ; preds = %31, %29, %22
  %.0.i.i.i = phi ptr [ %27, %22 ], [ %30, %29 ], [ %32, %31 ]
  %33 = load i16, ptr %.0.i.i.i, align 2
  %34 = zext i16 %33 to i64
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds [2 x i8], ptr %.0.i.i.i, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -2
  br label %_ZNK11ConstMethod27exception_table_length_addrEv.exit

38:                                               ; preds = %1
  br i1 %.not7.i, label %45, label %39

39:                                               ; preds = %38
  %..i.i.i = select i1 %.not8.i, i64 -2, i64 -4
  %40 = getelementptr inbounds i8, ptr %20, i64 %..i.i.i
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i64
  %.idx.i.i = mul nsw i64 %42, -4
  %43 = getelementptr inbounds i8, ptr %40, i64 %.idx.i.i
  %44 = getelementptr inbounds i8, ptr %43, i64 -2
  br label %_ZNK11ConstMethod27exception_table_length_addrEv.exit

45:                                               ; preds = %38
  br i1 %.not8.i, label %48, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds i8, ptr %20, i64 -4
  br label %_ZNK11ConstMethod27exception_table_length_addrEv.exit

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %20, i64 -2
  br label %_ZNK11ConstMethod27exception_table_length_addrEv.exit

_ZNK11ConstMethod27exception_table_length_addrEv.exit: ; preds = %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i, %39, %46, %48
  %.0.i = phi ptr [ %37, %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i ], [ %44, %39 ], [ %47, %46 ], [ %49, %48 ]
  %50 = load i16, ptr %.0.i, align 2
  %51 = zext i16 %50 to i64
  %.idx = mul nsw i64 %51, -8
  %52 = getelementptr inbounds i8, ptr %.0.i, i64 %.idx
  ret ptr %52
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 -1, 65536) i32 @_ZNK11ConstMethod24method_parameters_lengthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 32
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %24, label %5

5:                                                ; preds = %1
  %6 = and i32 %3, 16
  %.not.i = icmp eq i32 %6, 0
  %7 = lshr i32 %3, 7
  %.lobit.i1.i = and i32 %7, 1
  %8 = lshr i32 %3, 8
  %9 = and i32 %8, 1
  %.1.i2.i = add nuw nsw i32 %.lobit.i1.i, %9
  %10 = lshr i32 %3, 9
  %11 = and i32 %10, 1
  %.2.i3.i = add nuw nsw i32 %.1.i2.i, %11
  %12 = lshr i32 %3, 10
  %13 = and i32 %12, 1
  %.3.i4.i = add nuw nsw i32 %.2.i3.i, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %0, i64 %16
  %18 = zext nneg i32 %.3.i4.i to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds [8 x i8], ptr %17, i64 %19
  %..i = select i1 %.not.i, i64 -2, i64 -4
  %21 = getelementptr inbounds i8, ptr %20, i64 %..i
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  br label %24

24:                                               ; preds = %1, %5
  %25 = phi i32 [ %23, %5 ], [ -1, %1 ]
  ret i32 %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i16 @_ZNK11ConstMethod25checked_exceptions_lengthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 2
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %34, label %5

5:                                                ; preds = %1
  %6 = and i32 %3, 32
  %.not.i = icmp eq i32 %6, 0
  %7 = and i32 %3, 16
  %.not6.i = icmp eq i32 %7, 0
  %8 = lshr i32 %3, 7
  %.lobit.i2.i = and i32 %8, 1
  %9 = lshr i32 %3, 8
  %10 = and i32 %9, 1
  %.1.i3.i = add nuw nsw i32 %.lobit.i2.i, %10
  %11 = lshr i32 %3, 9
  %12 = and i32 %11, 1
  %.2.i4.i = add nuw nsw i32 %.1.i3.i, %12
  %13 = lshr i32 %3, 10
  %14 = and i32 %13, 1
  %.3.i5.i = add nuw nsw i32 %.2.i4.i, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %0, i64 %17
  %19 = zext nneg i32 %.3.i5.i to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds [8 x i8], ptr %18, i64 %20
  br i1 %.not.i, label %28, label %22

22:                                               ; preds = %5
  %..i.i.i = select i1 %.not6.i, i64 -2, i64 -4
  %23 = getelementptr inbounds i8, ptr %21, i64 %..i.i.i
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i64
  %.idx.i.i = mul nsw i64 %25, -4
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx.i.i
  %27 = getelementptr inbounds i8, ptr %26, i64 -2
  br label %_ZNK11ConstMethod30checked_exceptions_length_addrEv.exit

28:                                               ; preds = %5
  br i1 %.not6.i, label %31, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds i8, ptr %21, i64 -4
  br label %_ZNK11ConstMethod30checked_exceptions_length_addrEv.exit

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %21, i64 -2
  br label %_ZNK11ConstMethod30checked_exceptions_length_addrEv.exit

_ZNK11ConstMethod30checked_exceptions_length_addrEv.exit: ; preds = %22, %29, %31
  %.0.i = phi ptr [ %27, %22 ], [ %30, %29 ], [ %32, %31 ]
  %33 = load i16, ptr %.0.i, align 2
  br label %34

34:                                               ; preds = %1, %_ZNK11ConstMethod30checked_exceptions_length_addrEv.exit
  %35 = phi i16 [ %33, %_ZNK11ConstMethod30checked_exceptions_length_addrEv.exit ], [ 0, %1 ]
  ret i16 %35
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i16 @_ZNK11ConstMethod26localvariable_table_lengthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %89, label %5

5:                                                ; preds = %1
  %6 = and i32 %3, 8
  %.not.i = icmp eq i32 %6, 0
  %7 = and i32 %3, 2
  %.not12.i = icmp eq i32 %7, 0
  %8 = and i32 %3, 32
  %.not13.i = icmp eq i32 %8, 0
  %9 = and i32 %3, 16
  %.not14.i = icmp eq i32 %9, 0
  %10 = lshr i32 %3, 7
  %.lobit.i8.i = and i32 %10, 1
  %11 = lshr i32 %3, 8
  %12 = and i32 %11, 1
  %.1.i9.i = add nuw nsw i32 %.lobit.i8.i, %12
  %13 = lshr i32 %3, 9
  %14 = and i32 %13, 1
  %.2.i10.i = add nuw nsw i32 %.1.i9.i, %14
  %15 = lshr i32 %3, 10
  %16 = and i32 %15, 1
  %.3.i11.i = add nuw nsw i32 %.2.i10.i, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %0, i64 %19
  %21 = zext nneg i32 %.3.i11.i to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds [8 x i8], ptr %20, i64 %22
  br i1 %.not.i, label %58, label %24

24:                                               ; preds = %5
  br i1 %.not12.i, label %42, label %25

25:                                               ; preds = %24
  br i1 %.not13.i, label %32, label %26

26:                                               ; preds = %25
  %..i.i.i.i.i.i.i = select i1 %.not14.i, i64 -2, i64 -4
  %27 = getelementptr inbounds i8, ptr %23, i64 %..i.i.i.i.i.i.i
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i64
  %.idx.i.i.i.i.i.i = mul nsw i64 %29, -4
  %30 = getelementptr inbounds i8, ptr %27, i64 %.idx.i.i.i.i.i.i
  %31 = getelementptr inbounds i8, ptr %30, i64 -2
  br label %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i.i.i

32:                                               ; preds = %25
  br i1 %.not14.i, label %35, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds i8, ptr %23, i64 -4
  br label %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i.i.i

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %23, i64 -2
  br label %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i.i.i

_ZNK11ConstMethod24checked_exceptions_startEv.exit.i.i.i: ; preds = %35, %33, %26
  %.0.i.i.i.i.i = phi ptr [ %31, %26 ], [ %34, %33 ], [ %36, %35 ]
  %37 = load i16, ptr %.0.i.i.i.i.i, align 2
  %38 = zext i16 %37 to i64
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds [2 x i8], ptr %.0.i.i.i.i.i, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 -2
  br label %_ZNK11ConstMethod21exception_table_startEv.exit.i

42:                                               ; preds = %24
  br i1 %.not13.i, label %49, label %43

43:                                               ; preds = %42
  %..i.i.i.i.i = select i1 %.not14.i, i64 -2, i64 -4
  %44 = getelementptr inbounds i8, ptr %23, i64 %..i.i.i.i.i
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i64
  %.idx.i.i.i.i = mul nsw i64 %46, -4
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx.i.i.i.i
  %48 = getelementptr inbounds i8, ptr %47, i64 -2
  br label %_ZNK11ConstMethod21exception_table_startEv.exit.i

49:                                               ; preds = %42
  br i1 %.not14.i, label %52, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds i8, ptr %23, i64 -4
  br label %_ZNK11ConstMethod21exception_table_startEv.exit.i

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %23, i64 -2
  br label %_ZNK11ConstMethod21exception_table_startEv.exit.i

_ZNK11ConstMethod21exception_table_startEv.exit.i: ; preds = %52, %50, %43, %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i.i.i
  %.0.i.i.i = phi ptr [ %41, %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i.i.i ], [ %48, %43 ], [ %51, %50 ], [ %53, %52 ]
  %54 = load i16, ptr %.0.i.i.i, align 2
  %55 = zext i16 %54 to i64
  %.idx.i.i = mul nsw i64 %55, -8
  %56 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 %.idx.i.i
  %57 = getelementptr inbounds i8, ptr %56, i64 -2
  br label %_ZNK11ConstMethod31localvariable_table_length_addrEv.exit

58:                                               ; preds = %5
  br i1 %.not12.i, label %76, label %59

59:                                               ; preds = %58
  br i1 %.not13.i, label %66, label %60

60:                                               ; preds = %59
  %..i.i.i.i3.i = select i1 %.not14.i, i64 -2, i64 -4
  %61 = getelementptr inbounds i8, ptr %23, i64 %..i.i.i.i3.i
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i64
  %.idx.i.i.i4.i = mul nsw i64 %63, -4
  %64 = getelementptr inbounds i8, ptr %61, i64 %.idx.i.i.i4.i
  %65 = getelementptr inbounds i8, ptr %64, i64 -2
  br label %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i

66:                                               ; preds = %59
  br i1 %.not14.i, label %69, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds i8, ptr %23, i64 -4
  br label %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %23, i64 -2
  br label %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i

_ZNK11ConstMethod24checked_exceptions_startEv.exit.i: ; preds = %69, %67, %60
  %.0.i.i5.i = phi ptr [ %65, %60 ], [ %68, %67 ], [ %70, %69 ]
  %71 = load i16, ptr %.0.i.i5.i, align 2
  %72 = zext i16 %71 to i64
  %73 = sub nsw i64 0, %72
  %74 = getelementptr inbounds [2 x i8], ptr %.0.i.i5.i, i64 %73
  %75 = getelementptr inbounds i8, ptr %74, i64 -2
  br label %_ZNK11ConstMethod31localvariable_table_length_addrEv.exit

76:                                               ; preds = %58
  br i1 %.not13.i, label %83, label %77

77:                                               ; preds = %76
  %..i.i.i = select i1 %.not14.i, i64 -2, i64 -4
  %78 = getelementptr inbounds i8, ptr %23, i64 %..i.i.i
  %79 = load i16, ptr %78, align 2
  %80 = zext i16 %79 to i64
  %.idx.i7.i = mul nsw i64 %80, -4
  %81 = getelementptr inbounds i8, ptr %78, i64 %.idx.i7.i
  %82 = getelementptr inbounds i8, ptr %81, i64 -2
  br label %_ZNK11ConstMethod31localvariable_table_length_addrEv.exit

83:                                               ; preds = %76
  br i1 %.not14.i, label %86, label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds i8, ptr %23, i64 -4
  br label %_ZNK11ConstMethod31localvariable_table_length_addrEv.exit

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %23, i64 -2
  br label %_ZNK11ConstMethod31localvariable_table_length_addrEv.exit

_ZNK11ConstMethod31localvariable_table_length_addrEv.exit: ; preds = %_ZNK11ConstMethod21exception_table_startEv.exit.i, %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i, %77, %84, %86
  %.0.i = phi ptr [ %57, %_ZNK11ConstMethod21exception_table_startEv.exit.i ], [ %75, %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i ], [ %82, %77 ], [ %85, %84 ], [ %87, %86 ]
  %88 = load i16, ptr %.0.i, align 2
  br label %89

89:                                               ; preds = %1, %_ZNK11ConstMethod31localvariable_table_length_addrEv.exit
  %90 = phi i16 [ %88, %_ZNK11ConstMethod31localvariable_table_length_addrEv.exit ], [ 0, %1 ]
  ret i16 %90
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @_ZNK11ConstMethod25localvariable_table_startEv(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(52) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 8
  %.not.i = icmp eq i32 %4, 0
  %5 = and i32 %3, 2
  %.not12.i = icmp eq i32 %5, 0
  %6 = and i32 %3, 32
  %.not13.i = icmp eq i32 %6, 0
  %7 = and i32 %3, 16
  %.not14.i = icmp eq i32 %7, 0
  %8 = lshr i32 %3, 7
  %.lobit.i8.i = and i32 %8, 1
  %9 = lshr i32 %3, 8
  %10 = and i32 %9, 1
  %.1.i9.i = add nuw nsw i32 %.lobit.i8.i, %10
  %11 = lshr i32 %3, 9
  %12 = and i32 %11, 1
  %.2.i10.i = add nuw nsw i32 %.1.i9.i, %12
  %13 = lshr i32 %3, 10
  %14 = and i32 %13, 1
  %.3.i11.i = add nuw nsw i32 %.2.i10.i, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %0, i64 %17
  %19 = zext nneg i32 %.3.i11.i to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds [8 x i8], ptr %18, i64 %20
  br i1 %.not.i, label %56, label %22

22:                                               ; preds = %1
  br i1 %.not12.i, label %40, label %23

23:                                               ; preds = %22
  br i1 %.not13.i, label %30, label %24

24:                                               ; preds = %23
  %..i.i.i.i.i.i.i = select i1 %.not14.i, i64 -2, i64 -4
  %25 = getelementptr inbounds i8, ptr %21, i64 %..i.i.i.i.i.i.i
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i64
  %.idx.i.i.i.i.i.i = mul nsw i64 %27, -4
  %28 = getelementptr inbounds i8, ptr %25, i64 %.idx.i.i.i.i.i.i
  %29 = getelementptr inbounds i8, ptr %28, i64 -2
  br label %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i.i.i

30:                                               ; preds = %23
  br i1 %.not14.i, label %33, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds i8, ptr %21, i64 -4
  br label %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i.i.i

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %21, i64 -2
  br label %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i.i.i

_ZNK11ConstMethod24checked_exceptions_startEv.exit.i.i.i: ; preds = %33, %31, %24
  %.0.i.i.i.i.i = phi ptr [ %29, %24 ], [ %32, %31 ], [ %34, %33 ]
  %35 = load i16, ptr %.0.i.i.i.i.i, align 2
  %36 = zext i16 %35 to i64
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [2 x i8], ptr %.0.i.i.i.i.i, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 -2
  br label %_ZNK11ConstMethod21exception_table_startEv.exit.i

40:                                               ; preds = %22
  br i1 %.not13.i, label %47, label %41

41:                                               ; preds = %40
  %..i.i.i.i.i = select i1 %.not14.i, i64 -2, i64 -4
  %42 = getelementptr inbounds i8, ptr %21, i64 %..i.i.i.i.i
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i64
  %.idx.i.i.i.i = mul nsw i64 %44, -4
  %45 = getelementptr inbounds i8, ptr %42, i64 %.idx.i.i.i.i
  %46 = getelementptr inbounds i8, ptr %45, i64 -2
  br label %_ZNK11ConstMethod21exception_table_startEv.exit.i

47:                                               ; preds = %40
  br i1 %.not14.i, label %50, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds i8, ptr %21, i64 -4
  br label %_ZNK11ConstMethod21exception_table_startEv.exit.i

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %21, i64 -2
  br label %_ZNK11ConstMethod21exception_table_startEv.exit.i

_ZNK11ConstMethod21exception_table_startEv.exit.i: ; preds = %50, %48, %41, %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i.i.i
  %.0.i.i.i = phi ptr [ %39, %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i.i.i ], [ %46, %41 ], [ %49, %48 ], [ %51, %50 ]
  %52 = load i16, ptr %.0.i.i.i, align 2
  %53 = zext i16 %52 to i64
  %.idx.i.i = mul nsw i64 %53, -8
  %54 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 %.idx.i.i
  %55 = getelementptr inbounds i8, ptr %54, i64 -2
  br label %_ZNK11ConstMethod31localvariable_table_length_addrEv.exit

56:                                               ; preds = %1
  br i1 %.not12.i, label %74, label %57

57:                                               ; preds = %56
  br i1 %.not13.i, label %64, label %58

58:                                               ; preds = %57
  %..i.i.i.i3.i = select i1 %.not14.i, i64 -2, i64 -4
  %59 = getelementptr inbounds i8, ptr %21, i64 %..i.i.i.i3.i
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i64
  %.idx.i.i.i4.i = mul nsw i64 %61, -4
  %62 = getelementptr inbounds i8, ptr %59, i64 %.idx.i.i.i4.i
  %63 = getelementptr inbounds i8, ptr %62, i64 -2
  br label %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i

64:                                               ; preds = %57
  br i1 %.not14.i, label %67, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds i8, ptr %21, i64 -4
  br label %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %21, i64 -2
  br label %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i

_ZNK11ConstMethod24checked_exceptions_startEv.exit.i: ; preds = %67, %65, %58
  %.0.i.i5.i = phi ptr [ %63, %58 ], [ %66, %65 ], [ %68, %67 ]
  %69 = load i16, ptr %.0.i.i5.i, align 2
  %70 = zext i16 %69 to i64
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds [2 x i8], ptr %.0.i.i5.i, i64 %71
  %73 = getelementptr inbounds i8, ptr %72, i64 -2
  br label %_ZNK11ConstMethod31localvariable_table_length_addrEv.exit

74:                                               ; preds = %56
  br i1 %.not13.i, label %81, label %75

75:                                               ; preds = %74
  %..i.i.i = select i1 %.not14.i, i64 -2, i64 -4
  %76 = getelementptr inbounds i8, ptr %21, i64 %..i.i.i
  %77 = load i16, ptr %76, align 2
  %78 = zext i16 %77 to i64
  %.idx.i7.i = mul nsw i64 %78, -4
  %79 = getelementptr inbounds i8, ptr %76, i64 %.idx.i7.i
  %80 = getelementptr inbounds i8, ptr %79, i64 -2
  br label %_ZNK11ConstMethod31localvariable_table_length_addrEv.exit

81:                                               ; preds = %74
  br i1 %.not14.i, label %84, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds i8, ptr %21, i64 -4
  br label %_ZNK11ConstMethod31localvariable_table_length_addrEv.exit

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, ptr %21, i64 -2
  br label %_ZNK11ConstMethod31localvariable_table_length_addrEv.exit

_ZNK11ConstMethod31localvariable_table_length_addrEv.exit: ; preds = %_ZNK11ConstMethod21exception_table_startEv.exit.i, %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i, %75, %82, %84
  %.0.i = phi ptr [ %55, %_ZNK11ConstMethod21exception_table_startEv.exit.i ], [ %73, %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i ], [ %80, %75 ], [ %83, %82 ], [ %85, %84 ]
  %86 = load i16, ptr %.0.i, align 2
  %87 = zext i16 %86 to i64
  %.idx = mul nsw i64 %87, -12
  %88 = getelementptr inbounds i8, ptr %.0.i, i64 %.idx
  ret ptr %88
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i16 @_ZNK11ConstMethod22exception_table_lengthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %53, label %5

5:                                                ; preds = %1
  %6 = and i32 %3, 2
  %.not.i = icmp eq i32 %6, 0
  %7 = and i32 %3, 32
  %.not7.i = icmp eq i32 %7, 0
  %8 = and i32 %3, 16
  %.not8.i = icmp eq i32 %8, 0
  %9 = lshr i32 %3, 7
  %.lobit.i3.i = and i32 %9, 1
  %10 = lshr i32 %3, 8
  %11 = and i32 %10, 1
  %.1.i4.i = add nuw nsw i32 %.lobit.i3.i, %11
  %12 = lshr i32 %3, 9
  %13 = and i32 %12, 1
  %.2.i5.i = add nuw nsw i32 %.1.i4.i, %13
  %14 = lshr i32 %3, 10
  %15 = and i32 %14, 1
  %.3.i6.i = add nuw nsw i32 %.2.i5.i, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %0, i64 %18
  %20 = zext nneg i32 %.3.i6.i to i64
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds [8 x i8], ptr %19, i64 %21
  br i1 %.not.i, label %40, label %23

23:                                               ; preds = %5
  br i1 %.not7.i, label %30, label %24

24:                                               ; preds = %23
  %..i.i.i.i.i = select i1 %.not8.i, i64 -2, i64 -4
  %25 = getelementptr inbounds i8, ptr %22, i64 %..i.i.i.i.i
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i64
  %.idx.i.i.i.i = mul nsw i64 %27, -4
  %28 = getelementptr inbounds i8, ptr %25, i64 %.idx.i.i.i.i
  %29 = getelementptr inbounds i8, ptr %28, i64 -2
  br label %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i

30:                                               ; preds = %23
  br i1 %.not8.i, label %33, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds i8, ptr %22, i64 -4
  br label %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %22, i64 -2
  br label %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i

_ZNK11ConstMethod24checked_exceptions_startEv.exit.i: ; preds = %33, %31, %24
  %.0.i.i.i = phi ptr [ %29, %24 ], [ %32, %31 ], [ %34, %33 ]
  %35 = load i16, ptr %.0.i.i.i, align 2
  %36 = zext i16 %35 to i64
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [2 x i8], ptr %.0.i.i.i, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 -2
  br label %_ZNK11ConstMethod27exception_table_length_addrEv.exit

40:                                               ; preds = %5
  br i1 %.not7.i, label %47, label %41

41:                                               ; preds = %40
  %..i.i.i = select i1 %.not8.i, i64 -2, i64 -4
  %42 = getelementptr inbounds i8, ptr %22, i64 %..i.i.i
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i64
  %.idx.i.i = mul nsw i64 %44, -4
  %45 = getelementptr inbounds i8, ptr %42, i64 %.idx.i.i
  %46 = getelementptr inbounds i8, ptr %45, i64 -2
  br label %_ZNK11ConstMethod27exception_table_length_addrEv.exit

47:                                               ; preds = %40
  br i1 %.not8.i, label %50, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds i8, ptr %22, i64 -4
  br label %_ZNK11ConstMethod27exception_table_length_addrEv.exit

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %22, i64 -2
  br label %_ZNK11ConstMethod27exception_table_length_addrEv.exit

_ZNK11ConstMethod27exception_table_length_addrEv.exit: ; preds = %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i, %41, %48, %50
  %.0.i = phi ptr [ %39, %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i ], [ %46, %41 ], [ %49, %48 ], [ %51, %50 ]
  %52 = load i16, ptr %.0.i, align 2
  br label %53

53:                                               ; preds = %1, %_ZNK11ConstMethod27exception_table_length_addrEv.exit
  %54 = phi i16 [ %52, %_ZNK11ConstMethod27exception_table_length_addrEv.exit ], [ 0, %1 ]
  ret i16 %54
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @_ZNK11ConstMethod23method_annotations_addrEv(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(52) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [8 x i8], ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @_ZNK11ConstMethod26parameter_annotations_addrEv(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(52) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 128
  %.not = icmp eq i32 %4, 0
  %spec.select = select i1 %.not, i64 -1, i64 -2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %0, i64 %7
  %9 = getelementptr inbounds [8 x i8], ptr %8, i64 %spec.select
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @_ZNK11ConstMethod21type_annotations_addrEv(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(52) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 128
  %.not = icmp eq i32 %4, 0
  %spec.select = select i1 %.not, i32 1, i32 2
  %5 = lshr i32 %3, 8
  %6 = and i32 %5, 1
  %.1 = add nuw nsw i32 %spec.select, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %0, i64 %9
  %11 = zext nneg i32 %.1 to i64
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds [8 x i8], ptr %10, i64 %12
  ret ptr %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @_ZNK11ConstMethod24default_annotations_addrEv(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(52) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 128
  %.not = icmp eq i32 %4, 0
  %spec.select = select i1 %.not, i32 1, i32 2
  %5 = lshr i32 %3, 8
  %6 = and i32 %5, 1
  %7 = lshr i32 %3, 9
  %8 = and i32 %7, 1
  %.1 = add nuw nsw i32 %8, %6
  %.2 = add nuw nsw i32 %.1, %spec.select
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %0, i64 %11
  %13 = zext nneg i32 %.2 to i64
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds [8 x i8], ptr %12, i64 %14
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ConstMethod21copy_annotations_fromEP15ClassLoaderDataPS_P10JavaThread(ptr noundef nonnull align 8 captures(none) dereferenceable(52) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 128
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %35, label %_ZNK11ConstMethod18method_annotationsEv.exit

_ZNK11ConstMethod18method_annotationsEv.exit:     ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %2, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 -8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 4
  %15 = tail call i32 @llvm.smax.i32(i32 %14, i32 1)
  %narrow.i.i.i.i.i = add nuw i32 %15, 14
  %16 = lshr i32 %narrow.i.i.i.i.i, 3
  %17 = zext nneg i32 %16 to i64
  %18 = tail call noundef ptr @_ZN9Metaspace8allocateEP15ClassLoaderDatamN12MetaspaceObj4TypeEP10JavaThread(ptr noundef %1, i64 noundef %17, i32 noundef 2, ptr noundef %3) #13
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i, label %20

20:                                               ; preds = %_ZNK11ConstMethod18method_annotationsEv.exit
  store i32 %14, ptr %18, align 4
  br label %_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i

_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i: ; preds = %20, %_ZNK11ConstMethod18method_annotationsEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %.preheader.i.i, label %_ZL16copy_annotationsP15ClassLoaderDataP5ArrayIhEP10JavaThread.exit.thread

.preheader.i.i:                                   ; preds = %_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i
  %23 = icmp sgt i32 %14, 0
  br i1 %23, label %_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiS2_P10JavaThread.exit.i, label %_ZL16copy_annotationsP15ClassLoaderDataP5ArrayIhEP10JavaThread.exit

_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiS2_P10JavaThread.exit.i: ; preds = %.preheader.i.i
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %25 = zext nneg i32 %14 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %24, i8 0, i64 %25, i1 false)
  %.pr.i = load ptr, ptr %21, align 8
  %.not.i25 = icmp eq ptr %.pr.i, null
  br i1 %.not.i25, label %_ZL16copy_annotationsP15ClassLoaderDataP5ArrayIhEP10JavaThread.exit, label %_ZL16copy_annotationsP15ClassLoaderDataP5ArrayIhEP10JavaThread.exit.thread

_ZL16copy_annotationsP15ClassLoaderDataP5ArrayIhEP10JavaThread.exit: ; preds = %.preheader.i.i, %_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiS2_P10JavaThread.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %28 = sext i32 %14 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr nonnull readonly align 1 %27, i64 %28, i1 false)
  %.pr = load ptr, ptr %21, align 8
  %.not81 = icmp eq ptr %.pr, null
  br i1 %.not81, label %29, label %_ZL16copy_annotationsP15ClassLoaderDataP5ArrayIhEP10JavaThread.exit.thread

29:                                               ; preds = %_ZL16copy_annotationsP15ClassLoaderDataP5ArrayIhEP10JavaThread.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %0, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  store ptr %18, ptr %34, align 8
  %.pre = load i32, ptr %5, align 4
  br label %35

35:                                               ; preds = %29, %4
  %36 = phi i32 [ %.pre, %29 ], [ %6, %4 ]
  %37 = and i32 %36, 256
  %.not82 = icmp eq i32 %37, 0
  br i1 %.not82, label %69, label %_ZNK11ConstMethod21parameter_annotationsEv.exit

_ZNK11ConstMethod21parameter_annotationsEv.exit:  ; preds = %35
  %38 = and i32 %36, 128
  %.not.i.i27 = icmp eq i32 %38, 0
  %spec.select.i.i = select i1 %.not.i.i27, i64 -1, i64 -2
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %2, i64 %41
  %43 = getelementptr inbounds [8 x i8], ptr %42, i64 %spec.select.i.i
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %44, align 4
  %46 = tail call i32 @llvm.smax.i32(i32 %45, i32 1)
  %narrow.i.i.i.i.i28 = add nuw i32 %46, 14
  %47 = lshr i32 %narrow.i.i.i.i.i28, 3
  %48 = zext nneg i32 %47 to i64
  %49 = tail call noundef ptr @_ZN9Metaspace8allocateEP15ClassLoaderDatamN12MetaspaceObj4TypeEP10JavaThread(ptr noundef %1, i64 noundef %48, i32 noundef 2, ptr noundef %3) #13
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i29, label %51

51:                                               ; preds = %_ZNK11ConstMethod21parameter_annotationsEv.exit
  store i32 %45, ptr %49, align 4
  br label %_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i29

_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i29: ; preds = %51, %_ZNK11ConstMethod21parameter_annotationsEv.exit
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not.i.i30 = icmp eq ptr %53, null
  br i1 %.not.i.i30, label %.preheader.i.i32, label %_ZL16copy_annotationsP15ClassLoaderDataP5ArrayIhEP10JavaThread.exit.thread

.preheader.i.i32:                                 ; preds = %_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i29
  %54 = icmp sgt i32 %45, 0
  br i1 %54, label %_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiS2_P10JavaThread.exit.i34, label %_ZL16copy_annotationsP15ClassLoaderDataP5ArrayIhEP10JavaThread.exit37

_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiS2_P10JavaThread.exit.i34: ; preds = %.preheader.i.i32
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %56 = zext nneg i32 %45 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %55, i8 0, i64 %56, i1 false)
  %.pr.i35 = load ptr, ptr %52, align 8
  %.not.i36 = icmp eq ptr %.pr.i35, null
  br i1 %.not.i36, label %_ZL16copy_annotationsP15ClassLoaderDataP5ArrayIhEP10JavaThread.exit37, label %_ZL16copy_annotationsP15ClassLoaderDataP5ArrayIhEP10JavaThread.exit.thread

_ZL16copy_annotationsP15ClassLoaderDataP5ArrayIhEP10JavaThread.exit37: ; preds = %.preheader.i.i32, %_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiS2_P10JavaThread.exit.i34
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %59 = sext i32 %45 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %57, ptr nonnull readonly align 1 %58, i64 %59, i1 false)
  %.pr75 = load ptr, ptr %52, align 8
  %.not83 = icmp eq ptr %.pr75, null
  br i1 %.not83, label %60, label %_ZL16copy_annotationsP15ClassLoaderDataP5ArrayIhEP10JavaThread.exit.thread

60:                                               ; preds = %_ZL16copy_annotationsP15ClassLoaderDataP5ArrayIhEP10JavaThread.exit37
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 128
  %.not.i.i38 = icmp eq i32 %63, 0
  %spec.select.i.i39 = select i1 %.not.i.i38, i64 -1, i64 -2
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load i32, ptr %64, align 8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i8], ptr %0, i64 %66
  %68 = getelementptr inbounds [8 x i8], ptr %67, i64 %spec.select.i.i39
  store ptr %49, ptr %68, align 8
  %.pre88 = load i32, ptr %5, align 4
  br label %69

69:                                               ; preds = %60, %35
  %70 = phi i32 [ %.pre88, %60 ], [ %36, %35 ]
  %71 = and i32 %70, 512
  %.not84 = icmp eq i32 %71, 0
  br i1 %.not84, label %111, label %_ZNK11ConstMethod16type_annotationsEv.exit

_ZNK11ConstMethod16type_annotationsEv.exit:       ; preds = %69
  %72 = and i32 %70, 128
  %.not.i.i41 = icmp eq i32 %72, 0
  %spec.select.i.i42 = select i1 %.not.i.i41, i32 1, i32 2
  %73 = lshr i32 %70, 8
  %74 = and i32 %73, 1
  %.1.i.i = add nuw nsw i32 %spec.select.i.i42, %74
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %76 = load i32, ptr %75, align 8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x i8], ptr %2, i64 %77
  %79 = zext nneg i32 %.1.i.i to i64
  %80 = sub nsw i64 0, %79
  %81 = getelementptr inbounds [8 x i8], ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %82, align 4
  %84 = tail call i32 @llvm.smax.i32(i32 %83, i32 1)
  %narrow.i.i.i.i.i43 = add nuw i32 %84, 14
  %85 = lshr i32 %narrow.i.i.i.i.i43, 3
  %86 = zext nneg i32 %85 to i64
  %87 = tail call noundef ptr @_ZN9Metaspace8allocateEP15ClassLoaderDatamN12MetaspaceObj4TypeEP10JavaThread(ptr noundef %1, i64 noundef %86, i32 noundef 2, ptr noundef %3) #13
  %88 = icmp eq ptr %87, null
  br i1 %88, label %_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i44, label %89

89:                                               ; preds = %_ZNK11ConstMethod16type_annotationsEv.exit
  store i32 %83, ptr %87, align 4
  br label %_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i44

_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i44: ; preds = %89, %_ZNK11ConstMethod16type_annotationsEv.exit
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not.i.i45 = icmp eq ptr %91, null
  br i1 %.not.i.i45, label %.preheader.i.i47, label %_ZL16copy_annotationsP15ClassLoaderDataP5ArrayIhEP10JavaThread.exit.thread

.preheader.i.i47:                                 ; preds = %_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i44
  %92 = icmp sgt i32 %83, 0
  br i1 %92, label %_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiS2_P10JavaThread.exit.i49, label %_ZL16copy_annotationsP15ClassLoaderDataP5ArrayIhEP10JavaThread.exit52

_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiS2_P10JavaThread.exit.i49: ; preds = %.preheader.i.i47
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %94 = zext nneg i32 %83 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %93, i8 0, i64 %94, i1 false)
  %.pr.i50 = load ptr, ptr %90, align 8
  %.not.i51 = icmp eq ptr %.pr.i50, null
  br i1 %.not.i51, label %_ZL16copy_annotationsP15ClassLoaderDataP5ArrayIhEP10JavaThread.exit52, label %_ZL16copy_annotationsP15ClassLoaderDataP5ArrayIhEP10JavaThread.exit.thread

_ZL16copy_annotationsP15ClassLoaderDataP5ArrayIhEP10JavaThread.exit52: ; preds = %.preheader.i.i47, %_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiS2_P10JavaThread.exit.i49
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %96 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %97 = sext i32 %83 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %95, ptr nonnull readonly align 1 %96, i64 %97, i1 false)
  %.pr77 = load ptr, ptr %90, align 8
  %.not85 = icmp eq ptr %.pr77, null
  br i1 %.not85, label %98, label %_ZL16copy_annotationsP15ClassLoaderDataP5ArrayIhEP10JavaThread.exit.thread

98:                                               ; preds = %_ZL16copy_annotationsP15ClassLoaderDataP5ArrayIhEP10JavaThread.exit52
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 128
  %.not.i.i53 = icmp eq i32 %101, 0
  %spec.select.i.i54 = select i1 %.not.i.i53, i32 1, i32 2
  %102 = lshr i32 %100, 8
  %103 = and i32 %102, 1
  %.1.i.i55 = add nuw nsw i32 %spec.select.i.i54, %103
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %105 = load i32, ptr %104, align 8
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8 x i8], ptr %0, i64 %106
  %108 = zext nneg i32 %.1.i.i55 to i64
  %109 = sub nsw i64 0, %108
  %110 = getelementptr inbounds [8 x i8], ptr %107, i64 %109
  store ptr %87, ptr %110, align 8
  %.pre89 = load i32, ptr %5, align 4
  br label %111

111:                                              ; preds = %98, %69
  %112 = phi i32 [ %.pre89, %98 ], [ %70, %69 ]
  %113 = and i32 %112, 1024
  %.not86 = icmp eq i32 %113, 0
  br i1 %.not86, label %_ZL16copy_annotationsP15ClassLoaderDataP5ArrayIhEP10JavaThread.exit.thread, label %_ZNK11ConstMethod19default_annotationsEv.exit

_ZNK11ConstMethod19default_annotationsEv.exit:    ; preds = %111
  %114 = and i32 %112, 128
  %.not.i.i57 = icmp eq i32 %114, 0
  %spec.select.i.i58 = select i1 %.not.i.i57, i32 1, i32 2
  %115 = lshr i32 %112, 8
  %116 = and i32 %115, 1
  %117 = lshr i32 %112, 9
  %118 = and i32 %117, 1
  %.1.i.i59 = add nuw nsw i32 %118, %116
  %.2.i.i = add nuw nsw i32 %.1.i.i59, %spec.select.i.i58
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %120 = load i32, ptr %119, align 8
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [8 x i8], ptr %2, i64 %121
  %123 = zext nneg i32 %.2.i.i to i64
  %124 = sub nsw i64 0, %123
  %125 = getelementptr inbounds [8 x i8], ptr %122, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %126, align 4
  %128 = tail call i32 @llvm.smax.i32(i32 %127, i32 1)
  %narrow.i.i.i.i.i60 = add nuw i32 %128, 14
  %129 = lshr i32 %narrow.i.i.i.i.i60, 3
  %130 = zext nneg i32 %129 to i64
  %131 = tail call noundef ptr @_ZN9Metaspace8allocateEP15ClassLoaderDatamN12MetaspaceObj4TypeEP10JavaThread(ptr noundef %1, i64 noundef %130, i32 noundef 2, ptr noundef %3) #13
  %132 = icmp eq ptr %131, null
  br i1 %132, label %_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i61, label %133

133:                                              ; preds = %_ZNK11ConstMethod19default_annotationsEv.exit
  store i32 %127, ptr %131, align 4
  br label %_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i61

_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i61: ; preds = %133, %_ZNK11ConstMethod19default_annotationsEv.exit
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %135 = load ptr, ptr %134, align 8
  %.not.i.i62 = icmp eq ptr %135, null
  br i1 %.not.i.i62, label %.preheader.i.i64, label %_ZL16copy_annotationsP15ClassLoaderDataP5ArrayIhEP10JavaThread.exit.thread

.preheader.i.i64:                                 ; preds = %_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i61
  %136 = icmp sgt i32 %127, 0
  br i1 %136, label %_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiS2_P10JavaThread.exit.i66, label %_ZL16copy_annotationsP15ClassLoaderDataP5ArrayIhEP10JavaThread.exit69

_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiS2_P10JavaThread.exit.i66: ; preds = %.preheader.i.i64
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %138 = zext nneg i32 %127 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %137, i8 0, i64 %138, i1 false)
  %.pr.i67 = load ptr, ptr %134, align 8
  %.not.i68 = icmp eq ptr %.pr.i67, null
  br i1 %.not.i68, label %_ZL16copy_annotationsP15ClassLoaderDataP5ArrayIhEP10JavaThread.exit69, label %_ZL16copy_annotationsP15ClassLoaderDataP5ArrayIhEP10JavaThread.exit.thread

_ZL16copy_annotationsP15ClassLoaderDataP5ArrayIhEP10JavaThread.exit69: ; preds = %.preheader.i.i64, %_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiS2_P10JavaThread.exit.i66
  %139 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %140 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %141 = sext i32 %127 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %139, ptr nonnull readonly align 1 %140, i64 %141, i1 false)
  %.pr79 = load ptr, ptr %134, align 8
  %.not87 = icmp eq ptr %.pr79, null
  br i1 %.not87, label %142, label %_ZL16copy_annotationsP15ClassLoaderDataP5ArrayIhEP10JavaThread.exit.thread

142:                                              ; preds = %_ZL16copy_annotationsP15ClassLoaderDataP5ArrayIhEP10JavaThread.exit69
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %144 = load i32, ptr %143, align 4
  %145 = and i32 %144, 128
  %.not.i.i70 = icmp eq i32 %145, 0
  %spec.select.i.i71 = select i1 %.not.i.i70, i32 1, i32 2
  %146 = lshr i32 %144, 8
  %147 = and i32 %146, 1
  %148 = lshr i32 %144, 9
  %149 = and i32 %148, 1
  %.1.i.i72 = add nuw nsw i32 %149, %147
  %.2.i.i73 = add nuw nsw i32 %.1.i.i72, %spec.select.i.i71
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %151 = load i32, ptr %150, align 8
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [8 x i8], ptr %0, i64 %152
  %154 = zext nneg i32 %.2.i.i73 to i64
  %155 = sub nsw i64 0, %154
  %156 = getelementptr inbounds [8 x i8], ptr %153, i64 %155
  store ptr %131, ptr %156, align 8
  br label %_ZL16copy_annotationsP15ClassLoaderDataP5ArrayIhEP10JavaThread.exit.thread

_ZL16copy_annotationsP15ClassLoaderDataP5ArrayIhEP10JavaThread.exit.thread: ; preds = %_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiS2_P10JavaThread.exit.i66, %_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i61, %_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiS2_P10JavaThread.exit.i49, %_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i44, %_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiS2_P10JavaThread.exit.i34, %_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i29, %_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiS2_P10JavaThread.exit.i, %_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i, %_ZL16copy_annotationsP15ClassLoaderDataP5ArrayIhEP10JavaThread.exit69, %_ZL16copy_annotationsP15ClassLoaderDataP5ArrayIhEP10JavaThread.exit52, %_ZL16copy_annotationsP15ClassLoaderDataP5ArrayIhEP10JavaThread.exit37, %_ZL16copy_annotationsP15ClassLoaderDataP5ArrayIhEP10JavaThread.exit, %142, %111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ConstMethod21metaspace_pointers_doEP16MetaspaceClosure(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull %0)
  br label %5

5:                                                ; preds = %2, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i32
  %13 = tail call noundef ptr @_ZN13InstanceKlass17method_with_idnumEi(ptr noundef nonnull align 8 dereferenceable(464) %9, i32 noundef %12) #13
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 308
  %21 = load i16, ptr %20, align 2
  %22 = trunc i16 %21 to i1
  %23 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 24, i32 noundef 0) #13
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %. = select i1 %22, i32 2, i32 0
  store i32 %., ptr %24, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN16MetaspaceClosure6MSORefI12ConstantPoolEE, i64 16), ptr %23, align 8
  store ptr %6, ptr %26, align 8
  tail call void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %23) #13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 24, i32 noundef 0) #13
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %27, ptr %31, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN16MetaspaceClosure13OtherArrayRefIhEE, i64 16), ptr %28, align 8
  tail call void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %28) #13
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 128
  %.not13 = icmp eq i32 %34, 0
  br i1 %.not13, label %45, label %35

35:                                               ; preds = %5
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %0, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 -8
  %41 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 24, i32 noundef 0) #13
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 2, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr %40, ptr %44, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN16MetaspaceClosure13OtherArrayRefIhEE, i64 16), ptr %41, align 8
  tail call void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %41) #13
  %.pre = load i32, ptr %32, align 4
  br label %45

45:                                               ; preds = %35, %5
  %46 = phi i32 [ %.pre, %35 ], [ %33, %5 ]
  %47 = and i32 %46, 256
  %.not14 = icmp eq i32 %47, 0
  br i1 %.not14, label %59, label %48

48:                                               ; preds = %45
  %49 = and i32 %46, 128
  %.not.i = icmp eq i32 %49, 0
  %spec.select.i = select i1 %.not.i, i64 -1, i64 -2
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %0, i64 %52
  %54 = getelementptr inbounds [8 x i8], ptr %53, i64 %spec.select.i
  %55 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 24, i32 noundef 0) #13
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 2, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store ptr %54, ptr %58, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN16MetaspaceClosure13OtherArrayRefIhEE, i64 16), ptr %55, align 8
  tail call void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %55) #13
  %.pre17 = load i32, ptr %32, align 4
  br label %59

59:                                               ; preds = %48, %45
  %60 = phi i32 [ %.pre17, %48 ], [ %46, %45 ]
  %61 = and i32 %60, 512
  %.not15 = icmp eq i32 %61, 0
  br i1 %.not15, label %77, label %62

62:                                               ; preds = %59
  %63 = and i32 %60, 128
  %.not.i8 = icmp eq i32 %63, 0
  %spec.select.i9 = select i1 %.not.i8, i32 1, i32 2
  %64 = lshr i32 %60, 8
  %65 = and i32 %64, 1
  %.1.i = add nuw nsw i32 %spec.select.i9, %65
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = load i32, ptr %66, align 8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x i8], ptr %0, i64 %68
  %70 = zext nneg i32 %.1.i to i64
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds [8 x i8], ptr %69, i64 %71
  %73 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 24, i32 noundef 0) #13
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i32 2, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store ptr %72, ptr %76, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN16MetaspaceClosure13OtherArrayRefIhEE, i64 16), ptr %73, align 8
  tail call void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %73) #13
  %.pre18 = load i32, ptr %32, align 4
  br label %77

77:                                               ; preds = %62, %59
  %78 = phi i32 [ %.pre18, %62 ], [ %60, %59 ]
  %79 = and i32 %78, 1024
  %.not16 = icmp eq i32 %79, 0
  br i1 %.not16, label %97, label %80

80:                                               ; preds = %77
  %81 = and i32 %78, 128
  %.not.i10 = icmp eq i32 %81, 0
  %spec.select.i11 = select i1 %.not.i10, i32 1, i32 2
  %82 = lshr i32 %78, 8
  %83 = and i32 %82, 1
  %84 = lshr i32 %78, 9
  %85 = and i32 %84, 1
  %.1.i12 = add nuw nsw i32 %85, %83
  %.2.i = add nuw nsw i32 %.1.i12, %spec.select.i11
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %87 = load i32, ptr %86, align 8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8 x i8], ptr %0, i64 %88
  %90 = zext nneg i32 %.2.i to i64
  %91 = sub nsw i64 0, %90
  %92 = getelementptr inbounds [8 x i8], ptr %89, i64 %91
  %93 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 24, i32 noundef 0) #13
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i32 2, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, i8 0, i64 16, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 32
  store ptr %92, ptr %96, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN16MetaspaceClosure13OtherArrayRefIhEE, i64 16), ptr %93, align 8
  tail call void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %93) #13
  br label %97

97:                                               ; preds = %80, %77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #13
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK11ConstMethod8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 800
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.21) #13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i16, ptr %19, align 8
  %21 = zext i16 %20 to i32
  %22 = tail call noundef ptr @_ZN13InstanceKlass17method_with_idnumEi(ptr noundef nonnull align 8 dereferenceable(464) %18, i32 noundef %21) #13
  %23 = ptrtoint ptr %22 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.5, i64 noundef %23) #13
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %28, label %24

24:                                               ; preds = %2
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull %1) #13
  br label %28

28:                                               ; preds = %24, %2
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #13
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %30 = load i32, ptr %29, align 4
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.6, i32 noundef %30) #13
  tail call void @_ZNK16ConstMethodFlags8print_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull %1) #13
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #13
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %.not17 = icmp eq ptr %32, null
  br i1 %.not17, label %36, label %33

33:                                               ; preds = %28
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.7) #13
  %34 = load ptr, ptr %31, align 8
  %35 = ptrtoint ptr %34 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.23, i64 noundef %35) #13
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #13
  br label %36

36:                                               ; preds = %33, %28
  %37 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %39, label %38

38:                                               ; preds = %36
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %14) #13
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %8) #13
  br label %39

39:                                               ; preds = %38, %36
  %40 = load ptr, ptr %9, align 8
  %.not8.i.i.i.i = icmp eq ptr %40, %10
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %41

41:                                               ; preds = %39
  store ptr %8, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %39, %41
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #5

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #5

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

declare void @_ZNK16ConstMethodFlags8print_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK11ConstMethod14print_value_onEP12outputStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.8) #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i16, ptr %7, align 8
  %9 = zext i16 %8 to i32
  %10 = tail call noundef ptr @_ZN13InstanceKlass17method_with_idnumEi(ptr noundef nonnull align 8 dereferenceable(464) %6, i32 noundef %9) #13
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %15, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef nonnull %1) #13
  br label %16

15:                                               ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.9) #13
  br label %16

16:                                               ; preds = %15, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ConstMethod9verify_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.CompressedLineNumberReadStream, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i16, ptr %8, align 8
  %10 = zext i16 %9 to i32
  %11 = tail call noundef ptr @_ZN13InstanceKlass17method_with_idnumEi(ptr noundef nonnull align 8 dereferenceable(464) %7, i32 noundef %10) #13
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %23, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = load i16, ptr %8, align 8
  %17 = zext i16 %16 to i32
  %18 = tail call noundef ptr @_ZN13InstanceKlass17method_with_idnumEi(ptr noundef nonnull align 8 dereferenceable(464) %15, i32 noundef %17) #13
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(88) %18) #13
  br i1 %22, label %25, label %23

23:                                               ; preds = %12, %2
  %24 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %24, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.10, i32 noundef 479, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #14
  unreachable

25:                                               ; preds = %12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %0, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 %33
  %.not40 = icmp ugt ptr %34, %29
  br i1 %.not40, label %35, label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %36, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.10, i32 noundef 483, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #14
  unreachable

37:                                               ; preds = %25
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = trunc i32 %39 to i1
  br i1 %40, label %41, label %57

41:                                               ; preds = %37
  call void @_ZN30CompressedLineNumberReadStreamC1EPh(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull %34) #13
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %43

43:                                               ; preds = %45, %41
  %44 = call noundef zeroext i1 @_ZN30CompressedLineNumberReadStream9read_pairEv(ptr noundef nonnull align 8 dereferenceable(20) %3) #13
  br i1 %44, label %45, label %52

45:                                               ; preds = %43
  %46 = load i32, ptr %42, align 4
  %47 = icmp slt i32 %46, 0
  %48 = load i16, ptr %31, align 2
  %49 = zext i16 %48 to i32
  %.not50 = icmp samesign ugt i32 %46, %49
  %or.cond91 = select i1 %47, i1 true, i1 %.not50
  br i1 %or.cond91, label %50, label %43, !llvm.loop !6

50:                                               ; preds = %45
  %51 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %51, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.10, i32 noundef 489, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #14
  unreachable

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %34, i64 %55
  br label %57

57:                                               ; preds = %37, %52
  %.0 = phi ptr [ %56, %52 ], [ %34, %37 ]
  %.not41 = icmp ugt ptr %.0, %29
  br i1 %.not41, label %58, label %60

58:                                               ; preds = %57
  %59 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %59, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.10, i32 noundef 493, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.14) #14
  unreachable

60:                                               ; preds = %57
  %61 = load i32, ptr %38, align 4
  %62 = and i32 %61, 32
  %.not92 = icmp eq i32 %62, 0
  br i1 %.not92, label %83, label %63

63:                                               ; preds = %60
  %64 = and i32 %61, 16
  %.not.i = icmp eq i32 %64, 0
  %65 = lshr i32 %61, 7
  %.lobit.i1.i = and i32 %65, 1
  %66 = lshr i32 %61, 8
  %67 = and i32 %66, 1
  %.1.i2.i = add nuw nsw i32 %.lobit.i1.i, %67
  %68 = lshr i32 %61, 9
  %69 = and i32 %68, 1
  %.2.i3.i = add nuw nsw i32 %.1.i2.i, %69
  %70 = lshr i32 %61, 10
  %71 = and i32 %70, 1
  %.3.i4.i = add nuw nsw i32 %.2.i3.i, %71
  %72 = load i32, ptr %26, align 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x i8], ptr %0, i64 %73
  %75 = zext nneg i32 %.3.i4.i to i64
  %76 = sub nsw i64 0, %75
  %77 = getelementptr inbounds [8 x i8], ptr %74, i64 %76
  %..i = select i1 %.not.i, i64 -2, i64 -4
  %78 = getelementptr inbounds i8, ptr %77, i64 %..i
  %79 = load i16, ptr %78, align 2
  %.not42 = icmp ne i16 %79, 0
  %.not43 = icmp uge ptr %78, %.0
  %or.cond.not93 = and i1 %.not42, %.not43
  %80 = icmp ult ptr %78, %29
  %or.cond51 = and i1 %80, %or.cond.not93
  br i1 %or.cond51, label %83, label %81

81:                                               ; preds = %63
  %82 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %82, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.10, i32 noundef 497, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.14) #14
  unreachable

83:                                               ; preds = %63, %60
  %84 = and i32 %61, 2
  %.not94 = icmp eq i32 %84, 0
  br i1 %.not94, label %115, label %85

85:                                               ; preds = %83
  %86 = and i32 %61, 16
  %.not6.i = icmp eq i32 %86, 0
  %87 = lshr i32 %61, 7
  %.lobit.i2.i = and i32 %87, 1
  %88 = lshr i32 %61, 8
  %89 = and i32 %88, 1
  %.1.i3.i = add nuw nsw i32 %.lobit.i2.i, %89
  %90 = lshr i32 %61, 9
  %91 = and i32 %90, 1
  %.2.i4.i = add nuw nsw i32 %.1.i3.i, %91
  %92 = lshr i32 %61, 10
  %93 = and i32 %92, 1
  %.3.i5.i = add nuw nsw i32 %.2.i4.i, %93
  %94 = load i32, ptr %26, align 8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8 x i8], ptr %0, i64 %95
  %97 = zext nneg i32 %.3.i5.i to i64
  %98 = sub nsw i64 0, %97
  %99 = getelementptr inbounds [8 x i8], ptr %96, i64 %98
  br i1 %.not92, label %106, label %100

100:                                              ; preds = %85
  %..i.i.i = select i1 %.not6.i, i64 -2, i64 -4
  %101 = getelementptr inbounds i8, ptr %99, i64 %..i.i.i
  %102 = load i16, ptr %101, align 2
  %103 = zext i16 %102 to i64
  %.idx.i.i = mul nsw i64 %103, -4
  %104 = getelementptr inbounds i8, ptr %101, i64 %.idx.i.i
  %105 = getelementptr inbounds i8, ptr %104, i64 -2
  br label %_ZNK11ConstMethod30checked_exceptions_length_addrEv.exit

106:                                              ; preds = %85
  br i1 %.not6.i, label %109, label %107

107:                                              ; preds = %106
  %108 = getelementptr inbounds i8, ptr %99, i64 -4
  br label %_ZNK11ConstMethod30checked_exceptions_length_addrEv.exit

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %99, i64 -2
  br label %_ZNK11ConstMethod30checked_exceptions_length_addrEv.exit

_ZNK11ConstMethod30checked_exceptions_length_addrEv.exit: ; preds = %100, %107, %109
  %.0.i = phi ptr [ %105, %100 ], [ %108, %107 ], [ %110, %109 ]
  %111 = load i16, ptr %.0.i, align 2
  %.not44 = icmp ne i16 %111, 0
  %.not45 = icmp uge ptr %.0.i, %.0
  %or.cond52.not95 = and i1 %.not45, %.not44
  %112 = icmp ult ptr %.0.i, %29
  %or.cond53 = and i1 %112, %or.cond52.not95
  br i1 %or.cond53, label %115, label %113

113:                                              ; preds = %_ZNK11ConstMethod30checked_exceptions_length_addrEv.exit
  %114 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %114, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.10, i32 noundef 501, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.14) #14
  unreachable

115:                                              ; preds = %_ZNK11ConstMethod30checked_exceptions_length_addrEv.exit, %83
  %116 = and i32 %61, 8
  %.not96 = icmp eq i32 %116, 0
  br i1 %.not96, label %.thread88, label %117

117:                                              ; preds = %115
  %118 = and i32 %61, 16
  %.not8.i = icmp eq i32 %118, 0
  %119 = lshr i32 %61, 7
  %.lobit.i3.i = and i32 %119, 1
  %120 = lshr i32 %61, 8
  %121 = and i32 %120, 1
  %.1.i4.i = add nuw nsw i32 %.lobit.i3.i, %121
  %122 = lshr i32 %61, 9
  %123 = and i32 %122, 1
  %.2.i5.i = add nuw nsw i32 %.1.i4.i, %123
  %124 = lshr i32 %61, 10
  %125 = and i32 %124, 1
  %.3.i6.i = add nuw nsw i32 %.2.i5.i, %125
  %126 = load i32, ptr %26, align 8
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [8 x i8], ptr %0, i64 %127
  %129 = zext nneg i32 %.3.i6.i to i64
  %130 = sub nsw i64 0, %129
  %131 = getelementptr inbounds [8 x i8], ptr %128, i64 %130
  br i1 %.not94, label %149, label %132

132:                                              ; preds = %117
  br i1 %.not92, label %139, label %133

133:                                              ; preds = %132
  %..i.i.i.i.i = select i1 %.not8.i, i64 -2, i64 -4
  %134 = getelementptr inbounds i8, ptr %131, i64 %..i.i.i.i.i
  %135 = load i16, ptr %134, align 2
  %136 = zext i16 %135 to i64
  %.idx.i.i.i.i = mul nsw i64 %136, -4
  %137 = getelementptr inbounds i8, ptr %134, i64 %.idx.i.i.i.i
  %138 = getelementptr inbounds i8, ptr %137, i64 -2
  br label %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i

139:                                              ; preds = %132
  br i1 %.not8.i, label %142, label %140

140:                                              ; preds = %139
  %141 = getelementptr inbounds i8, ptr %131, i64 -4
  br label %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i

142:                                              ; preds = %139
  %143 = getelementptr inbounds i8, ptr %131, i64 -2
  br label %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i

_ZNK11ConstMethod24checked_exceptions_startEv.exit.i: ; preds = %142, %140, %133
  %.0.i.i.i = phi ptr [ %138, %133 ], [ %141, %140 ], [ %143, %142 ]
  %144 = load i16, ptr %.0.i.i.i, align 2
  %145 = zext i16 %144 to i64
  %146 = sub nsw i64 0, %145
  %147 = getelementptr inbounds [2 x i8], ptr %.0.i.i.i, i64 %146
  %148 = getelementptr inbounds i8, ptr %147, i64 -2
  br label %_ZNK11ConstMethod27exception_table_length_addrEv.exit

149:                                              ; preds = %117
  br i1 %.not92, label %156, label %150

150:                                              ; preds = %149
  %..i.i.i63 = select i1 %.not8.i, i64 -2, i64 -4
  %151 = getelementptr inbounds i8, ptr %131, i64 %..i.i.i63
  %152 = load i16, ptr %151, align 2
  %153 = zext i16 %152 to i64
  %.idx.i.i64 = mul nsw i64 %153, -4
  %154 = getelementptr inbounds i8, ptr %151, i64 %.idx.i.i64
  %155 = getelementptr inbounds i8, ptr %154, i64 -2
  br label %_ZNK11ConstMethod27exception_table_length_addrEv.exit

156:                                              ; preds = %149
  br i1 %.not8.i, label %159, label %157

157:                                              ; preds = %156
  %158 = getelementptr inbounds i8, ptr %131, i64 -4
  br label %_ZNK11ConstMethod27exception_table_length_addrEv.exit

159:                                              ; preds = %156
  %160 = getelementptr inbounds i8, ptr %131, i64 -2
  br label %_ZNK11ConstMethod27exception_table_length_addrEv.exit

_ZNK11ConstMethod27exception_table_length_addrEv.exit: ; preds = %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i, %150, %157, %159
  %.0.i62 = phi ptr [ %148, %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i ], [ %155, %150 ], [ %158, %157 ], [ %160, %159 ]
  %161 = load i16, ptr %.0.i62, align 2
  %.not46 = icmp ne i16 %161, 0
  %.not47 = icmp uge ptr %.0.i62, %.0
  %or.cond54.not98 = and i1 %.not47, %.not46
  %162 = icmp ult ptr %.0.i62, %29
  %or.cond55 = and i1 %162, %or.cond54.not98
  br i1 %or.cond55, label %165, label %163

163:                                              ; preds = %_ZNK11ConstMethod27exception_table_length_addrEv.exit
  %164 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %164, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.10, i32 noundef 505, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.14) #14
  unreachable

165:                                              ; preds = %_ZNK11ConstMethod27exception_table_length_addrEv.exit
  %166 = and i32 %61, 4
  %.not99 = icmp eq i32 %166, 0
  br i1 %.not99, label %308, label %168

.thread88:                                        ; preds = %115
  %167 = and i32 %61, 4
  %.not97 = icmp eq i32 %167, 0
  br i1 %.not97, label %.thread89, label %200

168:                                              ; preds = %165
  %.not14.i = icmp eq i32 %118, 0
  %169 = getelementptr inbounds [8 x i8], ptr %0, i64 %127
  %170 = getelementptr inbounds [8 x i8], ptr %169, i64 %130
  br i1 %.not94, label %188, label %171

171:                                              ; preds = %168
  br i1 %.not92, label %178, label %172

172:                                              ; preds = %171
  %..i.i.i.i.i.i.i = select i1 %.not14.i, i64 -2, i64 -4
  %173 = getelementptr inbounds i8, ptr %170, i64 %..i.i.i.i.i.i.i
  %174 = load i16, ptr %173, align 2
  %175 = zext i16 %174 to i64
  %.idx.i.i.i.i.i.i = mul nsw i64 %175, -4
  %176 = getelementptr inbounds i8, ptr %173, i64 %.idx.i.i.i.i.i.i
  %177 = getelementptr inbounds i8, ptr %176, i64 -2
  br label %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i.i.i

178:                                              ; preds = %171
  br i1 %.not14.i, label %181, label %179

179:                                              ; preds = %178
  %180 = getelementptr inbounds i8, ptr %170, i64 -4
  br label %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i.i.i

181:                                              ; preds = %178
  %182 = getelementptr inbounds i8, ptr %170, i64 -2
  br label %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i.i.i

_ZNK11ConstMethod24checked_exceptions_startEv.exit.i.i.i: ; preds = %181, %179, %172
  %.0.i.i.i.i.i = phi ptr [ %177, %172 ], [ %180, %179 ], [ %182, %181 ]
  %183 = load i16, ptr %.0.i.i.i.i.i, align 2
  %184 = zext i16 %183 to i64
  %185 = sub nsw i64 0, %184
  %186 = getelementptr inbounds [2 x i8], ptr %.0.i.i.i.i.i, i64 %185
  %187 = getelementptr inbounds i8, ptr %186, i64 -2
  br label %_ZNK11ConstMethod31localvariable_table_length_addrEv.exit.thread

188:                                              ; preds = %168
  br i1 %.not92, label %195, label %189

189:                                              ; preds = %188
  %..i.i.i.i.i69 = select i1 %.not14.i, i64 -2, i64 -4
  %190 = getelementptr inbounds i8, ptr %170, i64 %..i.i.i.i.i69
  %191 = load i16, ptr %190, align 2
  %192 = zext i16 %191 to i64
  %.idx.i.i.i.i70 = mul nsw i64 %192, -4
  %193 = getelementptr inbounds i8, ptr %190, i64 %.idx.i.i.i.i70
  %194 = getelementptr inbounds i8, ptr %193, i64 -2
  br label %_ZNK11ConstMethod31localvariable_table_length_addrEv.exit.thread

195:                                              ; preds = %188
  br i1 %.not14.i, label %198, label %196

196:                                              ; preds = %195
  %197 = getelementptr inbounds i8, ptr %170, i64 -4
  br label %_ZNK11ConstMethod31localvariable_table_length_addrEv.exit.thread

198:                                              ; preds = %195
  %199 = getelementptr inbounds i8, ptr %170, i64 -2
  br label %_ZNK11ConstMethod31localvariable_table_length_addrEv.exit.thread

200:                                              ; preds = %.thread88
  %.pre = load i32, ptr %26, align 8
  %.pre101 = and i32 %61, 16
  %.pre102 = lshr i32 %61, 7
  %.pre104 = and i32 %.pre102, 1
  %.pre105 = lshr i32 %61, 8
  %.pre107 = and i32 %.pre105, 1
  %.pre109 = add nuw nsw i32 %.pre104, %.pre107
  %.pre110 = lshr i32 %61, 9
  %.pre112 = and i32 %.pre110, 1
  %.pre114 = add nuw nsw i32 %.pre109, %.pre112
  %.pre115 = lshr i32 %61, 10
  %.pre117 = and i32 %.pre115, 1
  %.pre119 = add nuw nsw i32 %.pre114, %.pre117
  %.pre120 = sext i32 %.pre to i64
  %.pre122 = zext nneg i32 %.pre119 to i64
  %.pre124 = sub nsw i64 0, %.pre122
  %.not14.i131 = icmp eq i32 %.pre101, 0
  %201 = getelementptr inbounds [8 x i8], ptr %0, i64 %.pre120
  %202 = getelementptr inbounds [8 x i8], ptr %201, i64 %.pre124
  br i1 %.not94, label %220, label %203

203:                                              ; preds = %200
  br i1 %.not92, label %210, label %204

204:                                              ; preds = %203
  %..i.i.i.i3.i = select i1 %.not14.i131, i64 -2, i64 -4
  %205 = getelementptr inbounds i8, ptr %202, i64 %..i.i.i.i3.i
  %206 = load i16, ptr %205, align 2
  %207 = zext i16 %206 to i64
  %.idx.i.i.i4.i = mul nsw i64 %207, -4
  %208 = getelementptr inbounds i8, ptr %205, i64 %.idx.i.i.i4.i
  %209 = getelementptr inbounds i8, ptr %208, i64 -2
  br label %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i71

210:                                              ; preds = %203
  br i1 %.not14.i131, label %213, label %211

211:                                              ; preds = %210
  %212 = getelementptr inbounds i8, ptr %202, i64 -4
  br label %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i71

213:                                              ; preds = %210
  %214 = getelementptr inbounds i8, ptr %202, i64 -2
  br label %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i71

_ZNK11ConstMethod24checked_exceptions_startEv.exit.i71: ; preds = %213, %211, %204
  %.0.i.i5.i = phi ptr [ %209, %204 ], [ %212, %211 ], [ %214, %213 ]
  %215 = load i16, ptr %.0.i.i5.i, align 2
  %216 = zext i16 %215 to i64
  %217 = sub nsw i64 0, %216
  %218 = getelementptr inbounds [2 x i8], ptr %.0.i.i5.i, i64 %217
  %219 = getelementptr inbounds i8, ptr %218, i64 -2
  br label %_ZNK11ConstMethod31localvariable_table_length_addrEv.exit

220:                                              ; preds = %200
  br i1 %.not92, label %227, label %221

221:                                              ; preds = %220
  %..i.i.i72 = select i1 %.not14.i131, i64 -2, i64 -4
  %222 = getelementptr inbounds i8, ptr %202, i64 %..i.i.i72
  %223 = load i16, ptr %222, align 2
  %224 = zext i16 %223 to i64
  %.idx.i7.i = mul nsw i64 %224, -4
  %225 = getelementptr inbounds i8, ptr %222, i64 %.idx.i7.i
  %226 = getelementptr inbounds i8, ptr %225, i64 -2
  br label %_ZNK11ConstMethod31localvariable_table_length_addrEv.exit

227:                                              ; preds = %220
  br i1 %.not14.i131, label %230, label %228

228:                                              ; preds = %227
  %229 = getelementptr inbounds i8, ptr %202, i64 -4
  br label %_ZNK11ConstMethod31localvariable_table_length_addrEv.exit

230:                                              ; preds = %227
  %231 = getelementptr inbounds i8, ptr %202, i64 -2
  br label %_ZNK11ConstMethod31localvariable_table_length_addrEv.exit

_ZNK11ConstMethod31localvariable_table_length_addrEv.exit: ; preds = %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i71, %221, %228, %230
  %.0.i68 = phi ptr [ %231, %230 ], [ %219, %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i71 ], [ %226, %221 ], [ %229, %228 ]
  %232 = load i16, ptr %.0.i68, align 2
  %.not48 = icmp ne i16 %232, 0
  %.not49 = icmp uge ptr %.0.i68, %.0
  %or.cond56.not100 = and i1 %.not49, %.not48
  %233 = icmp ult ptr %.0.i68, %29
  %or.cond57 = and i1 %233, %or.cond56.not100
  br i1 %or.cond57, label %275, label %240

_ZNK11ConstMethod31localvariable_table_length_addrEv.exit.thread: ; preds = %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i.i.i, %189, %196, %198
  %.not14.i134 = phi i1 [ %.not14.i, %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i.i.i ], [ %.not14.i, %189 ], [ false, %196 ], [ true, %198 ]
  %.0.i.i.i66 = phi ptr [ %187, %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i.i.i ], [ %194, %189 ], [ %197, %196 ], [ %199, %198 ]
  %234 = load i16, ptr %.0.i.i.i66, align 2
  %235 = zext i16 %234 to i64
  %.idx.i.i67 = mul nsw i64 %235, -8
  %236 = getelementptr inbounds i8, ptr %.0.i.i.i66, i64 %.idx.i.i67
  %237 = getelementptr inbounds i8, ptr %236, i64 -2
  %238 = load i16, ptr %237, align 2
  %.not48137 = icmp ne i16 %238, 0
  %.not49138 = icmp uge ptr %237, %.0
  %or.cond56.not100139 = and i1 %.not49138, %.not48137
  %239 = icmp ult ptr %237, %29
  %or.cond57140 = and i1 %239, %or.cond56.not100139
  br i1 %or.cond57140, label %.thread142, label %240

240:                                              ; preds = %_ZNK11ConstMethod31localvariable_table_length_addrEv.exit.thread, %_ZNK11ConstMethod31localvariable_table_length_addrEv.exit
  %241 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %241, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.10, i32 noundef 509, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.14) #14
  unreachable

.thread142:                                       ; preds = %_ZNK11ConstMethod31localvariable_table_length_addrEv.exit.thread
  br i1 %.not94, label %259, label %242

242:                                              ; preds = %.thread142
  br i1 %.not92, label %249, label %243

243:                                              ; preds = %242
  %..i.i.i.i.i.i.i.i = select i1 %.not14.i134, i64 -2, i64 -4
  %244 = getelementptr inbounds i8, ptr %170, i64 %..i.i.i.i.i.i.i.i
  %245 = load i16, ptr %244, align 2
  %246 = zext i16 %245 to i64
  %.idx.i.i.i.i.i.i.i = mul nsw i64 %246, -4
  %247 = getelementptr inbounds i8, ptr %244, i64 %.idx.i.i.i.i.i.i.i
  %248 = getelementptr inbounds i8, ptr %247, i64 -2
  br label %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i.i.i.i

249:                                              ; preds = %242
  br i1 %.not14.i134, label %252, label %250

250:                                              ; preds = %249
  %251 = getelementptr inbounds i8, ptr %170, i64 -4
  br label %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i.i.i.i

252:                                              ; preds = %249
  %253 = getelementptr inbounds i8, ptr %170, i64 -2
  br label %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i.i.i.i

_ZNK11ConstMethod24checked_exceptions_startEv.exit.i.i.i.i: ; preds = %252, %250, %243
  %.0.i.i.i.i.i.i = phi ptr [ %248, %243 ], [ %251, %250 ], [ %253, %252 ]
  %254 = load i16, ptr %.0.i.i.i.i.i.i, align 2
  %255 = zext i16 %254 to i64
  %256 = sub nsw i64 0, %255
  %257 = getelementptr inbounds [2 x i8], ptr %.0.i.i.i.i.i.i, i64 %256
  %258 = getelementptr inbounds i8, ptr %257, i64 -2
  br label %_ZNK11ConstMethod21exception_table_startEv.exit.i.i

259:                                              ; preds = %.thread142
  br i1 %.not92, label %266, label %260

260:                                              ; preds = %259
  %..i.i.i.i.i.i = select i1 %.not14.i134, i64 -2, i64 -4
  %261 = getelementptr inbounds i8, ptr %170, i64 %..i.i.i.i.i.i
  %262 = load i16, ptr %261, align 2
  %263 = zext i16 %262 to i64
  %.idx.i.i.i.i.i = mul nsw i64 %263, -4
  %264 = getelementptr inbounds i8, ptr %261, i64 %.idx.i.i.i.i.i
  %265 = getelementptr inbounds i8, ptr %264, i64 -2
  br label %_ZNK11ConstMethod21exception_table_startEv.exit.i.i

266:                                              ; preds = %259
  br i1 %.not14.i134, label %269, label %267

267:                                              ; preds = %266
  %268 = getelementptr inbounds i8, ptr %170, i64 -4
  br label %_ZNK11ConstMethod21exception_table_startEv.exit.i.i

269:                                              ; preds = %266
  %270 = getelementptr inbounds i8, ptr %170, i64 -2
  br label %_ZNK11ConstMethod21exception_table_startEv.exit.i.i

_ZNK11ConstMethod21exception_table_startEv.exit.i.i: ; preds = %269, %267, %260, %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %258, %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i.i.i.i ], [ %265, %260 ], [ %268, %267 ], [ %270, %269 ]
  %271 = load i16, ptr %.0.i.i.i.i, align 2
  %272 = zext i16 %271 to i64
  %.idx.i.i.i = mul nsw i64 %272, -8
  %273 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 %.idx.i.i.i
  %274 = getelementptr inbounds i8, ptr %273, i64 -2
  br label %_ZNK11ConstMethod25localvariable_table_startEv.exit

275:                                              ; preds = %_ZNK11ConstMethod31localvariable_table_length_addrEv.exit
  br i1 %.not94, label %293, label %276

276:                                              ; preds = %275
  br i1 %.not92, label %283, label %277

277:                                              ; preds = %276
  %..i.i.i.i3.i.i = select i1 %.not14.i131, i64 -2, i64 -4
  %278 = getelementptr inbounds i8, ptr %202, i64 %..i.i.i.i3.i.i
  %279 = load i16, ptr %278, align 2
  %280 = zext i16 %279 to i64
  %.idx.i.i.i4.i.i = mul nsw i64 %280, -4
  %281 = getelementptr inbounds i8, ptr %278, i64 %.idx.i.i.i4.i.i
  %282 = getelementptr inbounds i8, ptr %281, i64 -2
  br label %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i.i

283:                                              ; preds = %276
  br i1 %.not14.i131, label %286, label %284

284:                                              ; preds = %283
  %285 = getelementptr inbounds i8, ptr %202, i64 -4
  br label %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i.i

286:                                              ; preds = %283
  %287 = getelementptr inbounds i8, ptr %202, i64 -2
  br label %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i.i

_ZNK11ConstMethod24checked_exceptions_startEv.exit.i.i: ; preds = %286, %284, %277
  %.0.i.i5.i.i = phi ptr [ %282, %277 ], [ %285, %284 ], [ %287, %286 ]
  %288 = load i16, ptr %.0.i.i5.i.i, align 2
  %289 = zext i16 %288 to i64
  %290 = sub nsw i64 0, %289
  %291 = getelementptr inbounds [2 x i8], ptr %.0.i.i5.i.i, i64 %290
  %292 = getelementptr inbounds i8, ptr %291, i64 -2
  br label %_ZNK11ConstMethod25localvariable_table_startEv.exit

293:                                              ; preds = %275
  br i1 %.not92, label %300, label %294

294:                                              ; preds = %293
  %..i.i.i.i = select i1 %.not14.i131, i64 -2, i64 -4
  %295 = getelementptr inbounds i8, ptr %202, i64 %..i.i.i.i
  %296 = load i16, ptr %295, align 2
  %297 = zext i16 %296 to i64
  %.idx.i7.i.i = mul nsw i64 %297, -4
  %298 = getelementptr inbounds i8, ptr %295, i64 %.idx.i7.i.i
  %299 = getelementptr inbounds i8, ptr %298, i64 -2
  br label %_ZNK11ConstMethod25localvariable_table_startEv.exit

300:                                              ; preds = %293
  br i1 %.not14.i131, label %303, label %301

301:                                              ; preds = %300
  %302 = getelementptr inbounds i8, ptr %202, i64 -4
  br label %_ZNK11ConstMethod25localvariable_table_startEv.exit

303:                                              ; preds = %300
  %304 = getelementptr inbounds i8, ptr %202, i64 -2
  br label %_ZNK11ConstMethod25localvariable_table_startEv.exit

_ZNK11ConstMethod25localvariable_table_startEv.exit: ; preds = %_ZNK11ConstMethod21exception_table_startEv.exit.i.i, %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i.i, %294, %301, %303
  %.0.i.i = phi ptr [ %274, %_ZNK11ConstMethod21exception_table_startEv.exit.i.i ], [ %292, %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i.i ], [ %299, %294 ], [ %302, %301 ], [ %304, %303 ]
  %305 = load i16, ptr %.0.i.i, align 2
  %306 = zext i16 %305 to i64
  %.idx.i = mul nsw i64 %306, -12
  %307 = getelementptr inbounds i8, ptr %.0.i.i, i64 %.idx.i
  br label %391

308:                                              ; preds = %165
  br i1 %.not94, label %326, label %309

309:                                              ; preds = %308
  br i1 %.not92, label %316, label %310

310:                                              ; preds = %309
  %..i.i.i.i.i.i74 = select i1 %.not8.i, i64 -2, i64 -4
  %311 = getelementptr inbounds i8, ptr %131, i64 %..i.i.i.i.i.i74
  %312 = load i16, ptr %311, align 2
  %313 = zext i16 %312 to i64
  %.idx.i.i.i.i.i75 = mul nsw i64 %313, -4
  %314 = getelementptr inbounds i8, ptr %311, i64 %.idx.i.i.i.i.i75
  %315 = getelementptr inbounds i8, ptr %314, i64 -2
  br label %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i.i76

316:                                              ; preds = %309
  br i1 %.not8.i, label %319, label %317

317:                                              ; preds = %316
  %318 = getelementptr inbounds i8, ptr %131, i64 -4
  br label %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i.i76

319:                                              ; preds = %316
  %320 = getelementptr inbounds i8, ptr %131, i64 -2
  br label %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i.i76

_ZNK11ConstMethod24checked_exceptions_startEv.exit.i.i76: ; preds = %319, %317, %310
  %.0.i.i.i.i77 = phi ptr [ %315, %310 ], [ %318, %317 ], [ %320, %319 ]
  %321 = load i16, ptr %.0.i.i.i.i77, align 2
  %322 = zext i16 %321 to i64
  %323 = sub nsw i64 0, %322
  %324 = getelementptr inbounds [2 x i8], ptr %.0.i.i.i.i77, i64 %323
  %325 = getelementptr inbounds i8, ptr %324, i64 -2
  br label %_ZNK11ConstMethod21exception_table_startEv.exit

326:                                              ; preds = %308
  br i1 %.not92, label %333, label %327

327:                                              ; preds = %326
  %..i.i.i.i80 = select i1 %.not8.i, i64 -2, i64 -4
  %328 = getelementptr inbounds i8, ptr %131, i64 %..i.i.i.i80
  %329 = load i16, ptr %328, align 2
  %330 = zext i16 %329 to i64
  %.idx.i.i.i81 = mul nsw i64 %330, -4
  %331 = getelementptr inbounds i8, ptr %328, i64 %.idx.i.i.i81
  %332 = getelementptr inbounds i8, ptr %331, i64 -2
  br label %_ZNK11ConstMethod21exception_table_startEv.exit

333:                                              ; preds = %326
  br i1 %.not8.i, label %336, label %334

334:                                              ; preds = %333
  %335 = getelementptr inbounds i8, ptr %131, i64 -4
  br label %_ZNK11ConstMethod21exception_table_startEv.exit

336:                                              ; preds = %333
  %337 = getelementptr inbounds i8, ptr %131, i64 -2
  br label %_ZNK11ConstMethod21exception_table_startEv.exit

_ZNK11ConstMethod21exception_table_startEv.exit:  ; preds = %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i.i76, %327, %334, %336
  %.0.i.i78 = phi ptr [ %325, %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i.i76 ], [ %332, %327 ], [ %335, %334 ], [ %337, %336 ]
  %338 = load i16, ptr %.0.i.i78, align 2
  %339 = zext i16 %338 to i64
  %.idx.i79 = mul nsw i64 %339, -8
  %340 = getelementptr inbounds i8, ptr %.0.i.i78, i64 %.idx.i79
  br label %391

.thread89:                                        ; preds = %.thread88
  br i1 %.not94, label %371, label %341

341:                                              ; preds = %.thread89
  %342 = and i32 %61, 16
  %.not6.i.i = icmp eq i32 %342, 0
  %343 = lshr i32 %61, 7
  %.lobit.i2.i.i = and i32 %343, 1
  %344 = lshr i32 %61, 8
  %345 = and i32 %344, 1
  %.1.i3.i.i = add nuw nsw i32 %.lobit.i2.i.i, %345
  %346 = lshr i32 %61, 9
  %347 = and i32 %346, 1
  %.2.i4.i.i = add nuw nsw i32 %.1.i3.i.i, %347
  %348 = lshr i32 %61, 10
  %349 = and i32 %348, 1
  %.3.i5.i.i = add nuw nsw i32 %.2.i4.i.i, %349
  %350 = load i32, ptr %26, align 8
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [8 x i8], ptr %0, i64 %351
  %353 = zext nneg i32 %.3.i5.i.i to i64
  %354 = sub nsw i64 0, %353
  %355 = getelementptr inbounds [8 x i8], ptr %352, i64 %354
  br i1 %.not92, label %362, label %356

356:                                              ; preds = %341
  %..i.i.i.i83 = select i1 %.not6.i.i, i64 -2, i64 -4
  %357 = getelementptr inbounds i8, ptr %355, i64 %..i.i.i.i83
  %358 = load i16, ptr %357, align 2
  %359 = zext i16 %358 to i64
  %.idx.i.i.i84 = mul nsw i64 %359, -4
  %360 = getelementptr inbounds i8, ptr %357, i64 %.idx.i.i.i84
  %361 = getelementptr inbounds i8, ptr %360, i64 -2
  br label %_ZNK11ConstMethod24checked_exceptions_startEv.exit

362:                                              ; preds = %341
  br i1 %.not6.i.i, label %365, label %363

363:                                              ; preds = %362
  %364 = getelementptr inbounds i8, ptr %355, i64 -4
  br label %_ZNK11ConstMethod24checked_exceptions_startEv.exit

365:                                              ; preds = %362
  %366 = getelementptr inbounds i8, ptr %355, i64 -2
  br label %_ZNK11ConstMethod24checked_exceptions_startEv.exit

_ZNK11ConstMethod24checked_exceptions_startEv.exit: ; preds = %356, %363, %365
  %.0.i.i85 = phi ptr [ %361, %356 ], [ %364, %363 ], [ %366, %365 ]
  %367 = load i16, ptr %.0.i.i85, align 2
  %368 = zext i16 %367 to i64
  %369 = sub nsw i64 0, %368
  %370 = getelementptr inbounds [2 x i8], ptr %.0.i.i85, i64 %369
  br label %391

371:                                              ; preds = %.thread89
  br i1 %.not92, label %391, label %372

372:                                              ; preds = %371
  %373 = and i32 %61, 16
  %.not.i.i86 = icmp eq i32 %373, 0
  %374 = lshr i32 %61, 7
  %.lobit.i1.i.i = and i32 %374, 1
  %375 = lshr i32 %61, 8
  %376 = and i32 %375, 1
  %.1.i2.i.i = add nuw nsw i32 %.lobit.i1.i.i, %376
  %377 = lshr i32 %61, 9
  %378 = and i32 %377, 1
  %.2.i3.i.i = add nuw nsw i32 %.1.i2.i.i, %378
  %379 = lshr i32 %61, 10
  %380 = and i32 %379, 1
  %.3.i4.i.i = add nuw nsw i32 %.2.i3.i.i, %380
  %381 = load i32, ptr %26, align 8
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [8 x i8], ptr %0, i64 %382
  %384 = zext nneg i32 %.3.i4.i.i to i64
  %385 = sub nsw i64 0, %384
  %386 = getelementptr inbounds [8 x i8], ptr %383, i64 %385
  %..i.i = select i1 %.not.i.i86, i64 -2, i64 -4
  %387 = getelementptr inbounds i8, ptr %386, i64 %..i.i
  %388 = load i16, ptr %387, align 2
  %389 = zext i16 %388 to i64
  %.idx.i87 = mul nsw i64 %389, -4
  %390 = getelementptr inbounds i8, ptr %387, i64 %.idx.i87
  br label %391

391:                                              ; preds = %371, %_ZNK11ConstMethod21exception_table_startEv.exit, %372, %_ZNK11ConstMethod24checked_exceptions_startEv.exit, %_ZNK11ConstMethod25localvariable_table_startEv.exit
  %.032 = phi ptr [ %307, %_ZNK11ConstMethod25localvariable_table_startEv.exit ], [ %340, %_ZNK11ConstMethod21exception_table_startEv.exit ], [ %370, %_ZNK11ConstMethod24checked_exceptions_startEv.exit ], [ %390, %372 ], [ %29, %371 ]
  %392 = ptrtoint ptr %.032 to i64
  %393 = ptrtoint ptr %.0 to i64
  %394 = sub nsw i64 %392, %393
  %395 = and i64 %394, 4294967288
  %or.cond59 = icmp eq i64 %395, 0
  br i1 %or.cond59, label %398, label %396

396:                                              ; preds = %391
  %397 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %397, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.10, i32 noundef 526, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.14) #14
  unreachable

398:                                              ; preds = %391
  ret void
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #7

declare void @_ZN30CompressedLineNumberReadStreamC1EPh(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #5

declare noundef zeroext i1 @_ZN30CompressedLineNumberReadStream9read_pairEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.20() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 14, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #5

declare void @_ZN13Fingerprinter35compute_fingerprint_and_return_typeEb(ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #5

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN9Metaspace8allocateEP15ClassLoaderDatamN12MetaspaceObj4TypeEP10JavaThread(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN15ClassLoaderData18metaspace_non_nullEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #5

declare void @_ZN20ClassLoaderMetaspace10deallocateEPP12MetaWordImplmb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16MetaspaceClosure6MSORefI12ConstantPoolE3mppEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16MetaspaceClosure6MSORefI12ConstantPoolE8not_nullEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16MetaspaceClosure6MSORefI12ConstantPoolE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(68) %4) #13
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16MetaspaceClosure6MSORefI12ConstantPoolE21metaspace_pointers_doEPS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(68) %5, ptr noundef %1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16MetaspaceClosure6MSORefI12ConstantPoolE24metaspace_pointers_do_atEPS_Ph(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(68) %2, ptr noundef %1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16MetaspaceClosure6MSORefI12ConstantPoolE7msotypeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(68) %4) #13
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16MetaspaceClosure6MSORefI12ConstantPoolE23is_read_only_by_defaultEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure6MSORefI12ConstantPoolED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure6MSORefI12ConstantPoolED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #13
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16MetaspaceClosure8ArrayRefIhE3mppEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16MetaspaceClosure8ArrayRefIhE8not_nullEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16MetaspaceClosure8ArrayRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %narrow.i.i = add nuw i32 %6, 14
  %7 = lshr i32 %narrow.i.i, 3
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16MetaspaceClosure13OtherArrayRefIhE21metaspace_pointers_doEPS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %5, align 4
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull %5, i32 noundef %8)
  br label %9

9:                                                ; preds = %2, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16MetaspaceClosure13OtherArrayRefIhE24metaspace_pointers_do_atEPS_Ph(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %2, align 4
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull %2, i32 noundef %6)
  br label %7

7:                                                ; preds = %3, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16MetaspaceClosure8ArrayRefIhE7msotypeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16MetaspaceClosure8ArrayRefIhE23is_read_only_by_defaultEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure13OtherArrayRefIhED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure13OtherArrayRefIhED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
