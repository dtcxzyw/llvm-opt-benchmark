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
  %51 = add nsw i32 %.8.i, 8
  %.9.i = select i1 %50, i32 %51, i32 %.8.i
  %52 = add i32 %.9.i, 7
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
  %49 = add nsw i32 %.8, 8
  %.9 = select i1 %48, i32 %49, i32 %.8
  %50 = add i32 %.9, 7
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
  %96 = getelementptr inbounds i64, ptr %0, i64 %95
  %97 = zext nneg i32 %.3.i.i to i64
  %98 = sub nsw i64 0, %97
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
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
  %119 = getelementptr inbounds i64, ptr %0, i64 %118
  %120 = zext nneg i32 %.3.i4.i to i64
  %121 = sub nsw i64 0, %120
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
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
  %143 = getelementptr inbounds i64, ptr %0, i64 %142
  %144 = zext nneg i32 %.3.i5.i to i64
  %145 = sub nsw i64 0, %144
  %146 = getelementptr inbounds ptr, ptr %143, i64 %145
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
  %178 = getelementptr inbounds i64, ptr %0, i64 %177
  %179 = zext nneg i32 %.3.i6.i to i64
  %180 = sub nsw i64 0, %179
  %181 = getelementptr inbounds ptr, ptr %178, i64 %180
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
  %197 = getelementptr inbounds i16, ptr %.0.i.i.i, i64 %196
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
  %232 = getelementptr inbounds i64, ptr %0, i64 %231
  %233 = zext nneg i32 %.3.i11.i to i64
  %234 = sub nsw i64 0, %233
  %235 = getelementptr inbounds ptr, ptr %232, i64 %234
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
  %252 = getelementptr inbounds i16, ptr %.0.i.i.i.i.i, i64 %251
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
  %286 = getelementptr inbounds i16, ptr %.0.i.i5.i, i64 %285
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
  %.not25 = icmp eq i32 %13, 0
  br i1 %.not25, label %_ZN15MetadataFactory10free_arrayIhEEvP15ClassLoaderDataP5ArrayIT_E.exit9, label %_ZNK11ConstMethod18method_annotationsEv.exit

_ZNK11ConstMethod18method_annotationsEv.exit:     ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i64, ptr %0, i64 %16
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
  %.not26 = icmp eq i32 %27, 0
  br i1 %.not26, label %_ZN15MetadataFactory10free_arrayIhEEvP15ClassLoaderDataP5ArrayIT_E.exit13, label %_ZNK11ConstMethod21parameter_annotationsEv.exit

_ZNK11ConstMethod21parameter_annotationsEv.exit:  ; preds = %_ZN15MetadataFactory10free_arrayIhEEvP15ClassLoaderDataP5ArrayIT_E.exit9
  %28 = and i32 %26, 128
  %.not.i.i = icmp eq i32 %28, 0
  %spec.select.i.i = select i1 %.not.i.i, i64 -1, i64 -2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i64, ptr %0, i64 %31
  %33 = getelementptr inbounds ptr, ptr %32, i64 %spec.select.i.i
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
  %.pre29 = load i32, ptr %11, align 4
  br label %_ZN15MetadataFactory10free_arrayIhEEvP15ClassLoaderDataP5ArrayIT_E.exit13

_ZN15MetadataFactory10free_arrayIhEEvP15ClassLoaderDataP5ArrayIT_E.exit13: ; preds = %35, %_ZNK11ConstMethod21parameter_annotationsEv.exit, %_ZN15MetadataFactory10free_arrayIhEEvP15ClassLoaderDataP5ArrayIT_E.exit9
  %41 = phi i32 [ %.pre29, %35 ], [ %26, %_ZNK11ConstMethod21parameter_annotationsEv.exit ], [ %26, %_ZN15MetadataFactory10free_arrayIhEEvP15ClassLoaderDataP5ArrayIT_E.exit9 ]
  %42 = and i32 %41, 512
  %.not27 = icmp eq i32 %42, 0
  br i1 %.not27, label %_ZN15MetadataFactory10free_arrayIhEEvP15ClassLoaderDataP5ArrayIT_E.exit19, label %_ZNK11ConstMethod16type_annotationsEv.exit

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
  %49 = getelementptr inbounds i64, ptr %0, i64 %48
  %50 = zext nneg i32 %.1.i.i to i64
  %51 = sub nsw i64 0, %50
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
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
  %.pre30 = load i32, ptr %11, align 4
  br label %_ZN15MetadataFactory10free_arrayIhEEvP15ClassLoaderDataP5ArrayIT_E.exit19

_ZN15MetadataFactory10free_arrayIhEEvP15ClassLoaderDataP5ArrayIT_E.exit19: ; preds = %54, %_ZNK11ConstMethod16type_annotationsEv.exit, %_ZN15MetadataFactory10free_arrayIhEEvP15ClassLoaderDataP5ArrayIT_E.exit13
  %60 = phi i32 [ %.pre30, %54 ], [ %41, %_ZNK11ConstMethod16type_annotationsEv.exit ], [ %41, %_ZN15MetadataFactory10free_arrayIhEEvP15ClassLoaderDataP5ArrayIT_E.exit13 ]
  %61 = and i32 %60, 1024
  %.not28 = icmp eq i32 %61, 0
  br i1 %.not28, label %_ZN15MetadataFactory10free_arrayIhEEvP15ClassLoaderDataP5ArrayIT_E.exit24, label %_ZNK11ConstMethod19default_annotationsEv.exit

_ZNK11ConstMethod19default_annotationsEv.exit:    ; preds = %_ZN15MetadataFactory10free_arrayIhEEvP15ClassLoaderDataP5ArrayIT_E.exit19
  %62 = and i32 %60, 128
  %.not.i.i21 = icmp eq i32 %62, 0
  %spec.select.neg.i.i = select i1 %.not.i.i21, i32 -1, i32 -2
  %63 = shl i32 %60, 23
  %64 = ashr i32 %63, 31
  %65 = shl i32 %60, 22
  %66 = ashr i32 %65, 31
  %.1.neg.i.i = add nsw i32 %66, %64
  %.2.neg.i.i = add nsw i32 %.1.neg.i.i, %spec.select.neg.i.i
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load i32, ptr %67, align 8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i64, ptr %0, i64 %69
  %71 = sext i32 %.2.neg.i.i to i64
  %72 = getelementptr inbounds ptr, ptr %70, i64 %71
  %73 = load ptr, ptr %72, align 8
  %.not.i22 = icmp eq ptr %73, null
  br i1 %.not.i22, label %_ZN15MetadataFactory10free_arrayIhEEvP15ClassLoaderDataP5ArrayIT_E.exit24, label %74

74:                                               ; preds = %_ZNK11ConstMethod19default_annotationsEv.exit
  %75 = load i32, ptr %73, align 4
  %76 = tail call i32 @llvm.smax.i32(i32 %75, i32 1)
  %narrow.i.i.i23 = add nuw i32 %76, 14
  %77 = lshr i32 %narrow.i.i.i23, 3
  %78 = tail call noundef ptr @_ZN15ClassLoaderData18metaspace_non_nullEv(ptr noundef nonnull align 8 dereferenceable(160) %1) #13
  %79 = zext nneg i32 %77 to i64
  tail call void @_ZN20ClassLoaderMetaspace10deallocateEPP12MetaWordImplmb(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull %73, i64 noundef %79, i1 noundef zeroext false) #13
  br label %_ZN15MetadataFactory10free_arrayIhEEvP15ClassLoaderDataP5ArrayIT_E.exit24

_ZN15MetadataFactory10free_arrayIhEEvP15ClassLoaderDataP5ArrayIT_E.exit24: ; preds = %74, %_ZNK11ConstMethod19default_annotationsEv.exit, %_ZN15MetadataFactory10free_arrayIhEEvP15ClassLoaderDataP5ArrayIT_E.exit19
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
define hidden noundef nonnull ptr @_ZNK11ConstMethod27compressed_linenumber_tableEv(ptr noundef nonnull readonly align 8 dereferenceable(52) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %4 = load i16, ptr %3, align 2
  %5 = zext i16 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @_ZNK11ConstMethod15last_u2_elementEv(ptr noundef nonnull readonly align 8 dereferenceable(52) %0) local_unnamed_addr #1 align 2 {
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
  %14 = getelementptr inbounds i64, ptr %0, i64 %13
  %15 = zext nneg i32 %.3 to i64
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -2
  ret ptr %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @_ZNK11ConstMethod28generic_signature_index_addrEv(ptr noundef nonnull readonly align 8 dereferenceable(52) %0) local_unnamed_addr #1 align 2 {
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
  %14 = getelementptr inbounds i64, ptr %0, i64 %13
  %15 = zext nneg i32 %.3.i to i64
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -2
  ret ptr %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @_ZNK11ConstMethod29method_parameters_length_addrEv(ptr noundef nonnull readonly align 8 dereferenceable(52) %0) local_unnamed_addr #1 align 2 {
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
  %15 = getelementptr inbounds i64, ptr %0, i64 %14
  %16 = zext nneg i32 %.3.i4 to i64
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %. = select i1 %.not, i64 -2, i64 -4
  %19 = getelementptr inbounds i8, ptr %18, i64 %.
  ret ptr %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @_ZNK11ConstMethod30checked_exceptions_length_addrEv(ptr noundef nonnull readonly align 8 dereferenceable(52) %0) local_unnamed_addr #1 align 2 {
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
  %16 = getelementptr inbounds i64, ptr %0, i64 %15
  %17 = zext nneg i32 %.3.i5 to i64
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
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
define hidden noundef nonnull ptr @_ZNK11ConstMethod23method_parameters_startEv(ptr noundef nonnull readonly align 8 dereferenceable(52) %0) local_unnamed_addr #1 align 2 {
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
  %15 = getelementptr inbounds i64, ptr %0, i64 %14
  %16 = zext nneg i32 %.3.i4.i to i64
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %..i = select i1 %.not.i, i64 -2, i64 -4
  %19 = getelementptr inbounds i8, ptr %18, i64 %..i
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i64
  %.idx = mul nsw i64 %21, -4
  %22 = getelementptr inbounds i8, ptr %19, i64 %.idx
  ret ptr %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @_ZNK11ConstMethod27exception_table_length_addrEv(ptr noundef nonnull readonly align 8 dereferenceable(52) %0) local_unnamed_addr #1 align 2 {
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
  %17 = getelementptr inbounds i64, ptr %0, i64 %16
  %18 = zext nneg i32 %.3.i6 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
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
  %36 = getelementptr inbounds i16, ptr %.0.i.i, i64 %35
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
define hidden noundef nonnull ptr @_ZNK11ConstMethod24checked_exceptions_startEv(ptr noundef nonnull readonly align 8 dereferenceable(52) %0) local_unnamed_addr #1 align 2 {
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
  %16 = getelementptr inbounds i64, ptr %0, i64 %15
  %17 = zext nneg i32 %.3.i5.i to i64
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
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
  %34 = getelementptr inbounds i16, ptr %.0.i, i64 %33
  ret ptr %34
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @_ZNK11ConstMethod31localvariable_table_length_addrEv(ptr noundef nonnull readonly align 8 dereferenceable(52) %0) local_unnamed_addr #1 align 2 {
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
  %18 = getelementptr inbounds i64, ptr %0, i64 %17
  %19 = zext nneg i32 %.3.i11 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
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
  %38 = getelementptr inbounds i16, ptr %.0.i.i.i.i, i64 %37
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
  %72 = getelementptr inbounds i16, ptr %.0.i.i5, i64 %71
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
define hidden noundef nonnull ptr @_ZNK11ConstMethod21exception_table_startEv(ptr noundef nonnull readonly align 8 dereferenceable(52) %0) local_unnamed_addr #1 align 2 {
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
  %17 = getelementptr inbounds i64, ptr %0, i64 %16
  %18 = zext nneg i32 %.3.i6.i to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
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
  %36 = getelementptr inbounds i16, ptr %.0.i.i.i, i64 %35
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
  %17 = getelementptr inbounds i64, ptr %0, i64 %16
  %18 = zext nneg i32 %.3.i4.i to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
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
  %18 = getelementptr inbounds i64, ptr %0, i64 %17
  %19 = zext nneg i32 %.3.i5.i to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
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
  %20 = getelementptr inbounds i64, ptr %0, i64 %19
  %21 = zext nneg i32 %.3.i11.i to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
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
  %40 = getelementptr inbounds i16, ptr %.0.i.i.i.i.i, i64 %39
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
  %74 = getelementptr inbounds i16, ptr %.0.i.i5.i, i64 %73
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
define hidden noundef nonnull ptr @_ZNK11ConstMethod25localvariable_table_startEv(ptr noundef nonnull readonly align 8 dereferenceable(52) %0) local_unnamed_addr #1 align 2 {
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
  %18 = getelementptr inbounds i64, ptr %0, i64 %17
  %19 = zext nneg i32 %.3.i11.i to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
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
  %38 = getelementptr inbounds i16, ptr %.0.i.i.i.i.i, i64 %37
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
  %72 = getelementptr inbounds i16, ptr %.0.i.i5.i, i64 %71
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
  %19 = getelementptr inbounds i64, ptr %0, i64 %18
  %20 = zext nneg i32 %.3.i6.i to i64
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
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
  %38 = getelementptr inbounds i16, ptr %.0.i.i.i, i64 %37
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
define hidden noundef nonnull ptr @_ZNK11ConstMethod23method_annotations_addrEv(ptr noundef nonnull readonly align 8 dereferenceable(52) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds i64, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @_ZNK11ConstMethod26parameter_annotations_addrEv(ptr noundef nonnull readonly align 8 dereferenceable(52) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 128
  %.not = icmp eq i32 %4, 0
  %spec.select = select i1 %.not, i64 -1, i64 -2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i64, ptr %0, i64 %7
  %9 = getelementptr inbounds ptr, ptr %8, i64 %spec.select
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @_ZNK11ConstMethod21type_annotations_addrEv(ptr noundef nonnull readonly align 8 dereferenceable(52) %0) local_unnamed_addr #1 align 2 {
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
  %10 = getelementptr inbounds i64, ptr %0, i64 %9
  %11 = zext nneg i32 %.1 to i64
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  ret ptr %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @_ZNK11ConstMethod24default_annotations_addrEv(ptr noundef nonnull readonly align 8 dereferenceable(52) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 128
  %.not = icmp eq i32 %4, 0
  %spec.select.neg = select i1 %.not, i32 -1, i32 -2
  %5 = shl i32 %3, 23
  %6 = ashr i32 %5, 31
  %7 = shl i32 %3, 22
  %8 = ashr i32 %7, 31
  %.1.neg = add nsw i32 %8, %6
  %.2.neg = add nsw i32 %.1.neg, %spec.select.neg
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i64, ptr %0, i64 %11
  %13 = sext i32 %.2.neg to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  ret ptr %14
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
  %11 = getelementptr inbounds i64, ptr %2, i64 %10
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
  %.not79 = icmp eq ptr %.pr, null
  br i1 %.not79, label %29, label %_ZL16copy_annotationsP15ClassLoaderDataP5ArrayIhEP10JavaThread.exit.thread

29:                                               ; preds = %_ZL16copy_annotationsP15ClassLoaderDataP5ArrayIhEP10JavaThread.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i64, ptr %0, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  store ptr %18, ptr %34, align 8
  %.pre = load i32, ptr %5, align 4
  br label %35

35:                                               ; preds = %29, %4
  %36 = phi i32 [ %.pre, %29 ], [ %6, %4 ]
  %37 = and i32 %36, 256
  %.not80 = icmp eq i32 %37, 0
  br i1 %.not80, label %69, label %_ZNK11ConstMethod21parameter_annotationsEv.exit

_ZNK11ConstMethod21parameter_annotationsEv.exit:  ; preds = %35
  %38 = and i32 %36, 128
  %.not.i.i27 = icmp eq i32 %38, 0
  %spec.select.i.i = select i1 %.not.i.i27, i64 -1, i64 -2
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i64, ptr %2, i64 %41
  %43 = getelementptr inbounds ptr, ptr %42, i64 %spec.select.i.i
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
  %.pr73 = load ptr, ptr %52, align 8
  %.not81 = icmp eq ptr %.pr73, null
  br i1 %.not81, label %60, label %_ZL16copy_annotationsP15ClassLoaderDataP5ArrayIhEP10JavaThread.exit.thread

60:                                               ; preds = %_ZL16copy_annotationsP15ClassLoaderDataP5ArrayIhEP10JavaThread.exit37
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 128
  %.not.i.i38 = icmp eq i32 %63, 0
  %spec.select.i.i39 = select i1 %.not.i.i38, i64 -1, i64 -2
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load i32, ptr %64, align 8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i64, ptr %0, i64 %66
  %68 = getelementptr inbounds ptr, ptr %67, i64 %spec.select.i.i39
  store ptr %49, ptr %68, align 8
  %.pre86 = load i32, ptr %5, align 4
  br label %69

69:                                               ; preds = %60, %35
  %70 = phi i32 [ %.pre86, %60 ], [ %36, %35 ]
  %71 = and i32 %70, 512
  %.not82 = icmp eq i32 %71, 0
  br i1 %.not82, label %111, label %_ZNK11ConstMethod16type_annotationsEv.exit

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
  %78 = getelementptr inbounds i64, ptr %2, i64 %77
  %79 = zext nneg i32 %.1.i.i to i64
  %80 = sub nsw i64 0, %79
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
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
  %.pr75 = load ptr, ptr %90, align 8
  %.not83 = icmp eq ptr %.pr75, null
  br i1 %.not83, label %98, label %_ZL16copy_annotationsP15ClassLoaderDataP5ArrayIhEP10JavaThread.exit.thread

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
  %107 = getelementptr inbounds i64, ptr %0, i64 %106
  %108 = zext nneg i32 %.1.i.i55 to i64
  %109 = sub nsw i64 0, %108
  %110 = getelementptr inbounds ptr, ptr %107, i64 %109
  store ptr %87, ptr %110, align 8
  %.pre87 = load i32, ptr %5, align 4
  br label %111

111:                                              ; preds = %98, %69
  %112 = phi i32 [ %.pre87, %98 ], [ %70, %69 ]
  %113 = and i32 %112, 1024
  %.not84 = icmp eq i32 %113, 0
  br i1 %.not84, label %_ZL16copy_annotationsP15ClassLoaderDataP5ArrayIhEP10JavaThread.exit.thread, label %_ZNK11ConstMethod19default_annotationsEv.exit

_ZNK11ConstMethod19default_annotationsEv.exit:    ; preds = %111
  %114 = and i32 %112, 128
  %.not.i.i57 = icmp eq i32 %114, 0
  %spec.select.neg.i.i = select i1 %.not.i.i57, i32 -1, i32 -2
  %115 = shl i32 %112, 23
  %116 = ashr i32 %115, 31
  %117 = shl i32 %112, 22
  %118 = ashr i32 %117, 31
  %.1.neg.i.i = add nsw i32 %118, %116
  %.2.neg.i.i = add nsw i32 %.1.neg.i.i, %spec.select.neg.i.i
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %120 = load i32, ptr %119, align 8
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i64, ptr %2, i64 %121
  %123 = sext i32 %.2.neg.i.i to i64
  %124 = getelementptr inbounds ptr, ptr %122, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %125, align 4
  %127 = tail call i32 @llvm.smax.i32(i32 %126, i32 1)
  %narrow.i.i.i.i.i58 = add nuw i32 %127, 14
  %128 = lshr i32 %narrow.i.i.i.i.i58, 3
  %129 = zext nneg i32 %128 to i64
  %130 = tail call noundef ptr @_ZN9Metaspace8allocateEP15ClassLoaderDatamN12MetaspaceObj4TypeEP10JavaThread(ptr noundef %1, i64 noundef %129, i32 noundef 2, ptr noundef %3) #13
  %131 = icmp eq ptr %130, null
  br i1 %131, label %_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i59, label %132

132:                                              ; preds = %_ZNK11ConstMethod19default_annotationsEv.exit
  store i32 %126, ptr %130, align 4
  br label %_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i59

_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i59: ; preds = %132, %_ZNK11ConstMethod19default_annotationsEv.exit
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %134 = load ptr, ptr %133, align 8
  %.not.i.i60 = icmp eq ptr %134, null
  br i1 %.not.i.i60, label %.preheader.i.i62, label %_ZL16copy_annotationsP15ClassLoaderDataP5ArrayIhEP10JavaThread.exit.thread

.preheader.i.i62:                                 ; preds = %_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i59
  %135 = icmp sgt i32 %126, 0
  br i1 %135, label %_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiS2_P10JavaThread.exit.i64, label %_ZL16copy_annotationsP15ClassLoaderDataP5ArrayIhEP10JavaThread.exit67

_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiS2_P10JavaThread.exit.i64: ; preds = %.preheader.i.i62
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %137 = zext nneg i32 %126 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %136, i8 0, i64 %137, i1 false)
  %.pr.i65 = load ptr, ptr %133, align 8
  %.not.i66 = icmp eq ptr %.pr.i65, null
  br i1 %.not.i66, label %_ZL16copy_annotationsP15ClassLoaderDataP5ArrayIhEP10JavaThread.exit67, label %_ZL16copy_annotationsP15ClassLoaderDataP5ArrayIhEP10JavaThread.exit.thread

_ZL16copy_annotationsP15ClassLoaderDataP5ArrayIhEP10JavaThread.exit67: ; preds = %.preheader.i.i62, %_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiS2_P10JavaThread.exit.i64
  %138 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %139 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %140 = sext i32 %126 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %138, ptr nonnull readonly align 1 %139, i64 %140, i1 false)
  %.pr77 = load ptr, ptr %133, align 8
  %.not85 = icmp eq ptr %.pr77, null
  br i1 %.not85, label %141, label %_ZL16copy_annotationsP15ClassLoaderDataP5ArrayIhEP10JavaThread.exit.thread

141:                                              ; preds = %_ZL16copy_annotationsP15ClassLoaderDataP5ArrayIhEP10JavaThread.exit67
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %143 = load i32, ptr %142, align 4
  %144 = and i32 %143, 128
  %.not.i.i68 = icmp eq i32 %144, 0
  %spec.select.neg.i.i69 = select i1 %.not.i.i68, i32 -1, i32 -2
  %145 = shl i32 %143, 23
  %146 = ashr i32 %145, 31
  %147 = shl i32 %143, 22
  %148 = ashr i32 %147, 31
  %.1.neg.i.i70 = add nsw i32 %148, %146
  %.2.neg.i.i71 = add nsw i32 %.1.neg.i.i70, %spec.select.neg.i.i69
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %150 = load i32, ptr %149, align 8
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i64, ptr %0, i64 %151
  %153 = sext i32 %.2.neg.i.i71 to i64
  %154 = getelementptr inbounds ptr, ptr %152, i64 %153
  store ptr %130, ptr %154, align 8
  br label %_ZL16copy_annotationsP15ClassLoaderDataP5ArrayIhEP10JavaThread.exit.thread

_ZL16copy_annotationsP15ClassLoaderDataP5ArrayIhEP10JavaThread.exit.thread: ; preds = %_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiS2_P10JavaThread.exit.i64, %_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i59, %_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiS2_P10JavaThread.exit.i49, %_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i44, %_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiS2_P10JavaThread.exit.i34, %_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i29, %_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiS2_P10JavaThread.exit.i, %_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i.i, %_ZL16copy_annotationsP15ClassLoaderDataP5ArrayIhEP10JavaThread.exit67, %_ZL16copy_annotationsP15ClassLoaderDataP5ArrayIhEP10JavaThread.exit52, %_ZL16copy_annotationsP15ClassLoaderDataP5ArrayIhEP10JavaThread.exit37, %_ZL16copy_annotationsP15ClassLoaderDataP5ArrayIhEP10JavaThread.exit, %141, %111
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
  %22 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 24, i32 noundef 0) #13
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %26 = shl i16 %21, 1
  %27 = and i16 %26, 2
  %. = zext nneg i16 %27 to i32
  store i32 %., ptr %23, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN16MetaspaceClosure6MSORefI12ConstantPoolEE, i64 16), ptr %22, align 8
  store ptr %6, ptr %25, align 8
  tail call void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %22) #13
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 24, i32 noundef 0) #13
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 2, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %28, ptr %32, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN16MetaspaceClosure13OtherArrayRefIhEE, i64 16), ptr %29, align 8
  tail call void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %29) #13
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 128
  %.not12 = icmp eq i32 %35, 0
  br i1 %.not12, label %46, label %36

36:                                               ; preds = %5
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %0, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 -8
  %42 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 24, i32 noundef 0) #13
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 2, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr %41, ptr %45, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN16MetaspaceClosure13OtherArrayRefIhEE, i64 16), ptr %42, align 8
  tail call void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %42) #13
  %.pre = load i32, ptr %33, align 4
  br label %46

46:                                               ; preds = %36, %5
  %47 = phi i32 [ %.pre, %36 ], [ %34, %5 ]
  %48 = and i32 %47, 256
  %.not13 = icmp eq i32 %48, 0
  br i1 %.not13, label %60, label %49

49:                                               ; preds = %46
  %50 = and i32 %47, 128
  %.not.i = icmp eq i32 %50, 0
  %spec.select.i = select i1 %.not.i, i64 -1, i64 -2
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %0, i64 %53
  %55 = getelementptr inbounds ptr, ptr %54, i64 %spec.select.i
  %56 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 24, i32 noundef 0) #13
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 2, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store ptr %55, ptr %59, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN16MetaspaceClosure13OtherArrayRefIhEE, i64 16), ptr %56, align 8
  tail call void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %56) #13
  %.pre16 = load i32, ptr %33, align 4
  br label %60

60:                                               ; preds = %49, %46
  %61 = phi i32 [ %.pre16, %49 ], [ %47, %46 ]
  %62 = and i32 %61, 512
  %.not14 = icmp eq i32 %62, 0
  br i1 %.not14, label %78, label %63

63:                                               ; preds = %60
  %64 = and i32 %61, 128
  %.not.i8 = icmp eq i32 %64, 0
  %spec.select.i9 = select i1 %.not.i8, i32 1, i32 2
  %65 = lshr i32 %61, 8
  %66 = and i32 %65, 1
  %.1.i = add nuw nsw i32 %spec.select.i9, %66
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load i32, ptr %67, align 8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i64, ptr %0, i64 %69
  %71 = zext nneg i32 %.1.i to i64
  %72 = sub nsw i64 0, %71
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 24, i32 noundef 0) #13
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i32 2, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store ptr %73, ptr %77, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN16MetaspaceClosure13OtherArrayRefIhEE, i64 16), ptr %74, align 8
  tail call void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %74) #13
  %.pre17 = load i32, ptr %33, align 4
  br label %78

78:                                               ; preds = %63, %60
  %79 = phi i32 [ %.pre17, %63 ], [ %61, %60 ]
  %80 = and i32 %79, 1024
  %.not15 = icmp eq i32 %80, 0
  br i1 %.not15, label %97, label %81

81:                                               ; preds = %78
  %82 = and i32 %79, 128
  %.not.i10 = icmp eq i32 %82, 0
  %spec.select.neg.i = select i1 %.not.i10, i32 -1, i32 -2
  %83 = shl i32 %79, 23
  %84 = ashr i32 %83, 31
  %85 = shl i32 %79, 22
  %86 = ashr i32 %85, 31
  %.1.neg.i = add nsw i32 %86, %84
  %.2.neg.i = add nsw i32 %.1.neg.i, %spec.select.neg.i
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %88 = load i32, ptr %87, align 8
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i64, ptr %0, i64 %89
  %91 = sext i32 %.2.neg.i to i64
  %92 = getelementptr inbounds ptr, ptr %90, i64 %91
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

97:                                               ; preds = %81, %78
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
  %26 = ptrtoint ptr %0 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = add nsw i64 %29, %26
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %35
  %.not40 = icmp ugt ptr %36, %31
  br i1 %.not40, label %37, label %39

37:                                               ; preds = %25
  %38 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %38, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.10, i32 noundef 483, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #14
  unreachable

39:                                               ; preds = %25
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 1
  %.not92 = icmp eq i32 %42, 0
  br i1 %.not92, label %59, label %43

43:                                               ; preds = %39
  call void @_ZN30CompressedLineNumberReadStreamC1EPh(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull %36) #13
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %45

45:                                               ; preds = %47, %43
  %46 = call noundef zeroext i1 @_ZN30CompressedLineNumberReadStream9read_pairEv(ptr noundef nonnull align 8 dereferenceable(20) %3) #13
  br i1 %46, label %47, label %54

47:                                               ; preds = %45
  %48 = load i32, ptr %44, align 4
  %49 = icmp slt i32 %48, 0
  %50 = load i16, ptr %33, align 2
  %51 = zext i16 %50 to i32
  %.not50 = icmp samesign ugt i32 %48, %51
  %or.cond91 = select i1 %49, i1 true, i1 %.not50
  br i1 %or.cond91, label %52, label %45, !llvm.loop !6

52:                                               ; preds = %47
  %53 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %53, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.10, i32 noundef 489, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #14
  unreachable

54:                                               ; preds = %45
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %36, i64 %57
  br label %59

59:                                               ; preds = %39, %54
  %.0 = phi ptr [ %58, %54 ], [ %36, %39 ]
  %.not41 = icmp ugt ptr %.0, %31
  br i1 %.not41, label %60, label %62

60:                                               ; preds = %59
  %61 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %61, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.10, i32 noundef 493, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.14) #14
  unreachable

62:                                               ; preds = %59
  %63 = load i32, ptr %40, align 4
  %64 = and i32 %63, 32
  %.not93 = icmp eq i32 %64, 0
  br i1 %.not93, label %85, label %65

65:                                               ; preds = %62
  %66 = and i32 %63, 16
  %.not.i = icmp eq i32 %66, 0
  %67 = lshr i32 %63, 7
  %.lobit.i1.i = and i32 %67, 1
  %68 = lshr i32 %63, 8
  %69 = and i32 %68, 1
  %.1.i2.i = add nuw nsw i32 %.lobit.i1.i, %69
  %70 = lshr i32 %63, 9
  %71 = and i32 %70, 1
  %.2.i3.i = add nuw nsw i32 %.1.i2.i, %71
  %72 = lshr i32 %63, 10
  %73 = and i32 %72, 1
  %.3.i4.i = add nuw nsw i32 %.2.i3.i, %73
  %74 = load i32, ptr %27, align 8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i64, ptr %0, i64 %75
  %77 = zext nneg i32 %.3.i4.i to i64
  %78 = sub nsw i64 0, %77
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %..i = select i1 %.not.i, i64 -2, i64 -4
  %80 = getelementptr inbounds i8, ptr %79, i64 %..i
  %81 = load i16, ptr %80, align 2
  %.not42 = icmp ne i16 %81, 0
  %.not43 = icmp uge ptr %80, %.0
  %or.cond.not94 = and i1 %.not42, %.not43
  %82 = icmp ult ptr %80, %31
  %or.cond51 = and i1 %82, %or.cond.not94
  br i1 %or.cond51, label %85, label %83

83:                                               ; preds = %65
  %84 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %84, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.10, i32 noundef 497, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.14) #14
  unreachable

85:                                               ; preds = %65, %62
  %86 = and i32 %63, 2
  %.not95 = icmp eq i32 %86, 0
  br i1 %.not95, label %117, label %87

87:                                               ; preds = %85
  %88 = and i32 %63, 16
  %.not6.i = icmp eq i32 %88, 0
  %89 = lshr i32 %63, 7
  %.lobit.i2.i = and i32 %89, 1
  %90 = lshr i32 %63, 8
  %91 = and i32 %90, 1
  %.1.i3.i = add nuw nsw i32 %.lobit.i2.i, %91
  %92 = lshr i32 %63, 9
  %93 = and i32 %92, 1
  %.2.i4.i = add nuw nsw i32 %.1.i3.i, %93
  %94 = lshr i32 %63, 10
  %95 = and i32 %94, 1
  %.3.i5.i = add nuw nsw i32 %.2.i4.i, %95
  %96 = load i32, ptr %27, align 8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i64, ptr %0, i64 %97
  %99 = zext nneg i32 %.3.i5.i to i64
  %100 = sub nsw i64 0, %99
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  br i1 %.not93, label %108, label %102

102:                                              ; preds = %87
  %..i.i.i = select i1 %.not6.i, i64 -2, i64 -4
  %103 = getelementptr inbounds i8, ptr %101, i64 %..i.i.i
  %104 = load i16, ptr %103, align 2
  %105 = zext i16 %104 to i64
  %.idx.i.i = mul nsw i64 %105, -4
  %106 = getelementptr inbounds i8, ptr %103, i64 %.idx.i.i
  %107 = getelementptr inbounds i8, ptr %106, i64 -2
  br label %_ZNK11ConstMethod30checked_exceptions_length_addrEv.exit

108:                                              ; preds = %87
  br i1 %.not6.i, label %111, label %109

109:                                              ; preds = %108
  %110 = getelementptr inbounds i8, ptr %101, i64 -4
  br label %_ZNK11ConstMethod30checked_exceptions_length_addrEv.exit

111:                                              ; preds = %108
  %112 = getelementptr inbounds i8, ptr %101, i64 -2
  br label %_ZNK11ConstMethod30checked_exceptions_length_addrEv.exit

_ZNK11ConstMethod30checked_exceptions_length_addrEv.exit: ; preds = %102, %109, %111
  %.0.i = phi ptr [ %107, %102 ], [ %110, %109 ], [ %112, %111 ]
  %113 = load i16, ptr %.0.i, align 2
  %.not44 = icmp ne i16 %113, 0
  %.not45 = icmp uge ptr %.0.i, %.0
  %or.cond52.not96 = and i1 %.not45, %.not44
  %114 = icmp ult ptr %.0.i, %31
  %or.cond53 = and i1 %114, %or.cond52.not96
  br i1 %or.cond53, label %117, label %115

115:                                              ; preds = %_ZNK11ConstMethod30checked_exceptions_length_addrEv.exit
  %116 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %116, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.10, i32 noundef 501, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.14) #14
  unreachable

117:                                              ; preds = %_ZNK11ConstMethod30checked_exceptions_length_addrEv.exit, %85
  %118 = and i32 %63, 8
  %.not97 = icmp eq i32 %118, 0
  br i1 %.not97, label %.thread88, label %119

119:                                              ; preds = %117
  %120 = and i32 %63, 16
  %.not8.i = icmp eq i32 %120, 0
  %121 = lshr i32 %63, 7
  %.lobit.i3.i = and i32 %121, 1
  %122 = lshr i32 %63, 8
  %123 = and i32 %122, 1
  %.1.i4.i = add nuw nsw i32 %.lobit.i3.i, %123
  %124 = lshr i32 %63, 9
  %125 = and i32 %124, 1
  %.2.i5.i = add nuw nsw i32 %.1.i4.i, %125
  %126 = lshr i32 %63, 10
  %127 = and i32 %126, 1
  %.3.i6.i = add nuw nsw i32 %.2.i5.i, %127
  %128 = load i32, ptr %27, align 8
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i64, ptr %0, i64 %129
  %131 = zext nneg i32 %.3.i6.i to i64
  %132 = sub nsw i64 0, %131
  %133 = getelementptr inbounds ptr, ptr %130, i64 %132
  br i1 %.not95, label %151, label %134

134:                                              ; preds = %119
  br i1 %.not93, label %141, label %135

135:                                              ; preds = %134
  %..i.i.i.i.i = select i1 %.not8.i, i64 -2, i64 -4
  %136 = getelementptr inbounds i8, ptr %133, i64 %..i.i.i.i.i
  %137 = load i16, ptr %136, align 2
  %138 = zext i16 %137 to i64
  %.idx.i.i.i.i = mul nsw i64 %138, -4
  %139 = getelementptr inbounds i8, ptr %136, i64 %.idx.i.i.i.i
  %140 = getelementptr inbounds i8, ptr %139, i64 -2
  br label %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i

141:                                              ; preds = %134
  br i1 %.not8.i, label %144, label %142

142:                                              ; preds = %141
  %143 = getelementptr inbounds i8, ptr %133, i64 -4
  br label %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i

144:                                              ; preds = %141
  %145 = getelementptr inbounds i8, ptr %133, i64 -2
  br label %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i

_ZNK11ConstMethod24checked_exceptions_startEv.exit.i: ; preds = %144, %142, %135
  %.0.i.i.i = phi ptr [ %140, %135 ], [ %143, %142 ], [ %145, %144 ]
  %146 = load i16, ptr %.0.i.i.i, align 2
  %147 = zext i16 %146 to i64
  %148 = sub nsw i64 0, %147
  %149 = getelementptr inbounds i16, ptr %.0.i.i.i, i64 %148
  %150 = getelementptr inbounds i8, ptr %149, i64 -2
  br label %_ZNK11ConstMethod27exception_table_length_addrEv.exit

151:                                              ; preds = %119
  br i1 %.not93, label %158, label %152

152:                                              ; preds = %151
  %..i.i.i63 = select i1 %.not8.i, i64 -2, i64 -4
  %153 = getelementptr inbounds i8, ptr %133, i64 %..i.i.i63
  %154 = load i16, ptr %153, align 2
  %155 = zext i16 %154 to i64
  %.idx.i.i64 = mul nsw i64 %155, -4
  %156 = getelementptr inbounds i8, ptr %153, i64 %.idx.i.i64
  %157 = getelementptr inbounds i8, ptr %156, i64 -2
  br label %_ZNK11ConstMethod27exception_table_length_addrEv.exit

158:                                              ; preds = %151
  br i1 %.not8.i, label %161, label %159

159:                                              ; preds = %158
  %160 = getelementptr inbounds i8, ptr %133, i64 -4
  br label %_ZNK11ConstMethod27exception_table_length_addrEv.exit

161:                                              ; preds = %158
  %162 = getelementptr inbounds i8, ptr %133, i64 -2
  br label %_ZNK11ConstMethod27exception_table_length_addrEv.exit

_ZNK11ConstMethod27exception_table_length_addrEv.exit: ; preds = %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i, %152, %159, %161
  %.0.i62 = phi ptr [ %150, %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i ], [ %157, %152 ], [ %160, %159 ], [ %162, %161 ]
  %163 = load i16, ptr %.0.i62, align 2
  %.not46 = icmp ne i16 %163, 0
  %.not47 = icmp uge ptr %.0.i62, %.0
  %or.cond54.not99 = and i1 %.not47, %.not46
  %164 = icmp ult ptr %.0.i62, %31
  %or.cond55 = and i1 %164, %or.cond54.not99
  br i1 %or.cond55, label %167, label %165

165:                                              ; preds = %_ZNK11ConstMethod27exception_table_length_addrEv.exit
  %166 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %166, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.10, i32 noundef 505, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.14) #14
  unreachable

167:                                              ; preds = %_ZNK11ConstMethod27exception_table_length_addrEv.exit
  %168 = and i32 %63, 4
  %.not100 = icmp eq i32 %168, 0
  br i1 %.not100, label %310, label %170

.thread88:                                        ; preds = %117
  %169 = and i32 %63, 4
  %.not98 = icmp eq i32 %169, 0
  br i1 %.not98, label %.thread89, label %202

170:                                              ; preds = %167
  %.not14.i = icmp eq i32 %120, 0
  %171 = getelementptr inbounds i64, ptr %0, i64 %129
  %172 = getelementptr inbounds ptr, ptr %171, i64 %132
  br i1 %.not95, label %190, label %173

173:                                              ; preds = %170
  br i1 %.not93, label %180, label %174

174:                                              ; preds = %173
  %..i.i.i.i.i.i.i = select i1 %.not14.i, i64 -2, i64 -4
  %175 = getelementptr inbounds i8, ptr %172, i64 %..i.i.i.i.i.i.i
  %176 = load i16, ptr %175, align 2
  %177 = zext i16 %176 to i64
  %.idx.i.i.i.i.i.i = mul nsw i64 %177, -4
  %178 = getelementptr inbounds i8, ptr %175, i64 %.idx.i.i.i.i.i.i
  %179 = getelementptr inbounds i8, ptr %178, i64 -2
  br label %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i.i.i

180:                                              ; preds = %173
  br i1 %.not14.i, label %183, label %181

181:                                              ; preds = %180
  %182 = getelementptr inbounds i8, ptr %172, i64 -4
  br label %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i.i.i

183:                                              ; preds = %180
  %184 = getelementptr inbounds i8, ptr %172, i64 -2
  br label %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i.i.i

_ZNK11ConstMethod24checked_exceptions_startEv.exit.i.i.i: ; preds = %183, %181, %174
  %.0.i.i.i.i.i = phi ptr [ %179, %174 ], [ %182, %181 ], [ %184, %183 ]
  %185 = load i16, ptr %.0.i.i.i.i.i, align 2
  %186 = zext i16 %185 to i64
  %187 = sub nsw i64 0, %186
  %188 = getelementptr inbounds i16, ptr %.0.i.i.i.i.i, i64 %187
  %189 = getelementptr inbounds i8, ptr %188, i64 -2
  br label %_ZNK11ConstMethod31localvariable_table_length_addrEv.exit.thread

190:                                              ; preds = %170
  br i1 %.not93, label %197, label %191

191:                                              ; preds = %190
  %..i.i.i.i.i69 = select i1 %.not14.i, i64 -2, i64 -4
  %192 = getelementptr inbounds i8, ptr %172, i64 %..i.i.i.i.i69
  %193 = load i16, ptr %192, align 2
  %194 = zext i16 %193 to i64
  %.idx.i.i.i.i70 = mul nsw i64 %194, -4
  %195 = getelementptr inbounds i8, ptr %192, i64 %.idx.i.i.i.i70
  %196 = getelementptr inbounds i8, ptr %195, i64 -2
  br label %_ZNK11ConstMethod31localvariable_table_length_addrEv.exit.thread

197:                                              ; preds = %190
  br i1 %.not14.i, label %200, label %198

198:                                              ; preds = %197
  %199 = getelementptr inbounds i8, ptr %172, i64 -4
  br label %_ZNK11ConstMethod31localvariable_table_length_addrEv.exit.thread

200:                                              ; preds = %197
  %201 = getelementptr inbounds i8, ptr %172, i64 -2
  br label %_ZNK11ConstMethod31localvariable_table_length_addrEv.exit.thread

202:                                              ; preds = %.thread88
  %.pre = load i32, ptr %27, align 8
  %.pre102 = and i32 %63, 16
  %.pre103 = lshr i32 %63, 7
  %.pre105 = and i32 %.pre103, 1
  %.pre106 = lshr i32 %63, 8
  %.pre108 = and i32 %.pre106, 1
  %.pre110 = add nuw nsw i32 %.pre105, %.pre108
  %.pre111 = lshr i32 %63, 9
  %.pre113 = and i32 %.pre111, 1
  %.pre115 = add nuw nsw i32 %.pre110, %.pre113
  %.pre116 = lshr i32 %63, 10
  %.pre118 = and i32 %.pre116, 1
  %.pre120 = add nuw nsw i32 %.pre115, %.pre118
  %.pre121 = sext i32 %.pre to i64
  %.pre123 = zext nneg i32 %.pre120 to i64
  %.pre125 = sub nsw i64 0, %.pre123
  %.not14.i130 = icmp eq i32 %.pre102, 0
  %203 = getelementptr inbounds i64, ptr %0, i64 %.pre121
  %204 = getelementptr inbounds ptr, ptr %203, i64 %.pre125
  br i1 %.not95, label %222, label %205

205:                                              ; preds = %202
  br i1 %.not93, label %212, label %206

206:                                              ; preds = %205
  %..i.i.i.i3.i = select i1 %.not14.i130, i64 -2, i64 -4
  %207 = getelementptr inbounds i8, ptr %204, i64 %..i.i.i.i3.i
  %208 = load i16, ptr %207, align 2
  %209 = zext i16 %208 to i64
  %.idx.i.i.i4.i = mul nsw i64 %209, -4
  %210 = getelementptr inbounds i8, ptr %207, i64 %.idx.i.i.i4.i
  %211 = getelementptr inbounds i8, ptr %210, i64 -2
  br label %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i71

212:                                              ; preds = %205
  br i1 %.not14.i130, label %215, label %213

213:                                              ; preds = %212
  %214 = getelementptr inbounds i8, ptr %204, i64 -4
  br label %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i71

215:                                              ; preds = %212
  %216 = getelementptr inbounds i8, ptr %204, i64 -2
  br label %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i71

_ZNK11ConstMethod24checked_exceptions_startEv.exit.i71: ; preds = %215, %213, %206
  %.0.i.i5.i = phi ptr [ %211, %206 ], [ %214, %213 ], [ %216, %215 ]
  %217 = load i16, ptr %.0.i.i5.i, align 2
  %218 = zext i16 %217 to i64
  %219 = sub nsw i64 0, %218
  %220 = getelementptr inbounds i16, ptr %.0.i.i5.i, i64 %219
  %221 = getelementptr inbounds i8, ptr %220, i64 -2
  br label %_ZNK11ConstMethod31localvariable_table_length_addrEv.exit

222:                                              ; preds = %202
  br i1 %.not93, label %229, label %223

223:                                              ; preds = %222
  %..i.i.i72 = select i1 %.not14.i130, i64 -2, i64 -4
  %224 = getelementptr inbounds i8, ptr %204, i64 %..i.i.i72
  %225 = load i16, ptr %224, align 2
  %226 = zext i16 %225 to i64
  %.idx.i7.i = mul nsw i64 %226, -4
  %227 = getelementptr inbounds i8, ptr %224, i64 %.idx.i7.i
  %228 = getelementptr inbounds i8, ptr %227, i64 -2
  br label %_ZNK11ConstMethod31localvariable_table_length_addrEv.exit

229:                                              ; preds = %222
  br i1 %.not14.i130, label %232, label %230

230:                                              ; preds = %229
  %231 = getelementptr inbounds i8, ptr %204, i64 -4
  br label %_ZNK11ConstMethod31localvariable_table_length_addrEv.exit

232:                                              ; preds = %229
  %233 = getelementptr inbounds i8, ptr %204, i64 -2
  br label %_ZNK11ConstMethod31localvariable_table_length_addrEv.exit

_ZNK11ConstMethod31localvariable_table_length_addrEv.exit: ; preds = %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i71, %223, %230, %232
  %.0.i68 = phi ptr [ %221, %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i71 ], [ %228, %223 ], [ %231, %230 ], [ %233, %232 ]
  %234 = load i16, ptr %.0.i68, align 2
  %.not48 = icmp ne i16 %234, 0
  %.not49 = icmp uge ptr %.0.i68, %.0
  %or.cond56.not101 = and i1 %.not49, %.not48
  %235 = icmp ult ptr %.0.i68, %31
  %or.cond57 = and i1 %235, %or.cond56.not101
  br i1 %or.cond57, label %277, label %242

_ZNK11ConstMethod31localvariable_table_length_addrEv.exit.thread: ; preds = %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i.i.i, %191, %198, %200
  %.not14.i133 = phi i1 [ %.not14.i, %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i.i.i ], [ %.not14.i, %191 ], [ false, %198 ], [ true, %200 ]
  %.0.i.i.i66 = phi ptr [ %189, %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i.i.i ], [ %196, %191 ], [ %199, %198 ], [ %201, %200 ]
  %236 = load i16, ptr %.0.i.i.i66, align 2
  %237 = zext i16 %236 to i64
  %.idx.i.i67 = mul nsw i64 %237, -8
  %238 = getelementptr inbounds i8, ptr %.0.i.i.i66, i64 %.idx.i.i67
  %239 = getelementptr inbounds i8, ptr %238, i64 -2
  %240 = load i16, ptr %239, align 2
  %.not48136 = icmp ne i16 %240, 0
  %.not49137 = icmp uge ptr %239, %.0
  %or.cond56.not101138 = and i1 %.not49137, %.not48136
  %241 = icmp ult ptr %239, %31
  %or.cond57139 = and i1 %241, %or.cond56.not101138
  br i1 %or.cond57139, label %.thread141, label %242

242:                                              ; preds = %_ZNK11ConstMethod31localvariable_table_length_addrEv.exit.thread, %_ZNK11ConstMethod31localvariable_table_length_addrEv.exit
  %243 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %243, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.10, i32 noundef 509, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.14) #14
  unreachable

.thread141:                                       ; preds = %_ZNK11ConstMethod31localvariable_table_length_addrEv.exit.thread
  br i1 %.not95, label %261, label %244

244:                                              ; preds = %.thread141
  br i1 %.not93, label %251, label %245

245:                                              ; preds = %244
  %..i.i.i.i.i.i.i.i = select i1 %.not14.i133, i64 -2, i64 -4
  %246 = getelementptr inbounds i8, ptr %172, i64 %..i.i.i.i.i.i.i.i
  %247 = load i16, ptr %246, align 2
  %248 = zext i16 %247 to i64
  %.idx.i.i.i.i.i.i.i = mul nsw i64 %248, -4
  %249 = getelementptr inbounds i8, ptr %246, i64 %.idx.i.i.i.i.i.i.i
  %250 = getelementptr inbounds i8, ptr %249, i64 -2
  br label %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i.i.i.i

251:                                              ; preds = %244
  br i1 %.not14.i133, label %254, label %252

252:                                              ; preds = %251
  %253 = getelementptr inbounds i8, ptr %172, i64 -4
  br label %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i.i.i.i

254:                                              ; preds = %251
  %255 = getelementptr inbounds i8, ptr %172, i64 -2
  br label %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i.i.i.i

_ZNK11ConstMethod24checked_exceptions_startEv.exit.i.i.i.i: ; preds = %254, %252, %245
  %.0.i.i.i.i.i.i = phi ptr [ %250, %245 ], [ %253, %252 ], [ %255, %254 ]
  %256 = load i16, ptr %.0.i.i.i.i.i.i, align 2
  %257 = zext i16 %256 to i64
  %258 = sub nsw i64 0, %257
  %259 = getelementptr inbounds i16, ptr %.0.i.i.i.i.i.i, i64 %258
  %260 = getelementptr inbounds i8, ptr %259, i64 -2
  br label %_ZNK11ConstMethod21exception_table_startEv.exit.i.i

261:                                              ; preds = %.thread141
  br i1 %.not93, label %268, label %262

262:                                              ; preds = %261
  %..i.i.i.i.i.i = select i1 %.not14.i133, i64 -2, i64 -4
  %263 = getelementptr inbounds i8, ptr %172, i64 %..i.i.i.i.i.i
  %264 = load i16, ptr %263, align 2
  %265 = zext i16 %264 to i64
  %.idx.i.i.i.i.i = mul nsw i64 %265, -4
  %266 = getelementptr inbounds i8, ptr %263, i64 %.idx.i.i.i.i.i
  %267 = getelementptr inbounds i8, ptr %266, i64 -2
  br label %_ZNK11ConstMethod21exception_table_startEv.exit.i.i

268:                                              ; preds = %261
  br i1 %.not14.i133, label %271, label %269

269:                                              ; preds = %268
  %270 = getelementptr inbounds i8, ptr %172, i64 -4
  br label %_ZNK11ConstMethod21exception_table_startEv.exit.i.i

271:                                              ; preds = %268
  %272 = getelementptr inbounds i8, ptr %172, i64 -2
  br label %_ZNK11ConstMethod21exception_table_startEv.exit.i.i

_ZNK11ConstMethod21exception_table_startEv.exit.i.i: ; preds = %271, %269, %262, %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %260, %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i.i.i.i ], [ %267, %262 ], [ %270, %269 ], [ %272, %271 ]
  %273 = load i16, ptr %.0.i.i.i.i, align 2
  %274 = zext i16 %273 to i64
  %.idx.i.i.i = mul nsw i64 %274, -8
  %275 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 %.idx.i.i.i
  %276 = getelementptr inbounds i8, ptr %275, i64 -2
  br label %_ZNK11ConstMethod25localvariable_table_startEv.exit

277:                                              ; preds = %_ZNK11ConstMethod31localvariable_table_length_addrEv.exit
  br i1 %.not95, label %295, label %278

278:                                              ; preds = %277
  br i1 %.not93, label %285, label %279

279:                                              ; preds = %278
  %..i.i.i.i3.i.i = select i1 %.not14.i130, i64 -2, i64 -4
  %280 = getelementptr inbounds i8, ptr %204, i64 %..i.i.i.i3.i.i
  %281 = load i16, ptr %280, align 2
  %282 = zext i16 %281 to i64
  %.idx.i.i.i4.i.i = mul nsw i64 %282, -4
  %283 = getelementptr inbounds i8, ptr %280, i64 %.idx.i.i.i4.i.i
  %284 = getelementptr inbounds i8, ptr %283, i64 -2
  br label %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i.i

285:                                              ; preds = %278
  br i1 %.not14.i130, label %288, label %286

286:                                              ; preds = %285
  %287 = getelementptr inbounds i8, ptr %204, i64 -4
  br label %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i.i

288:                                              ; preds = %285
  %289 = getelementptr inbounds i8, ptr %204, i64 -2
  br label %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i.i

_ZNK11ConstMethod24checked_exceptions_startEv.exit.i.i: ; preds = %288, %286, %279
  %.0.i.i5.i.i = phi ptr [ %284, %279 ], [ %287, %286 ], [ %289, %288 ]
  %290 = load i16, ptr %.0.i.i5.i.i, align 2
  %291 = zext i16 %290 to i64
  %292 = sub nsw i64 0, %291
  %293 = getelementptr inbounds i16, ptr %.0.i.i5.i.i, i64 %292
  %294 = getelementptr inbounds i8, ptr %293, i64 -2
  br label %_ZNK11ConstMethod25localvariable_table_startEv.exit

295:                                              ; preds = %277
  br i1 %.not93, label %302, label %296

296:                                              ; preds = %295
  %..i.i.i.i = select i1 %.not14.i130, i64 -2, i64 -4
  %297 = getelementptr inbounds i8, ptr %204, i64 %..i.i.i.i
  %298 = load i16, ptr %297, align 2
  %299 = zext i16 %298 to i64
  %.idx.i7.i.i = mul nsw i64 %299, -4
  %300 = getelementptr inbounds i8, ptr %297, i64 %.idx.i7.i.i
  %301 = getelementptr inbounds i8, ptr %300, i64 -2
  br label %_ZNK11ConstMethod25localvariable_table_startEv.exit

302:                                              ; preds = %295
  br i1 %.not14.i130, label %305, label %303

303:                                              ; preds = %302
  %304 = getelementptr inbounds i8, ptr %204, i64 -4
  br label %_ZNK11ConstMethod25localvariable_table_startEv.exit

305:                                              ; preds = %302
  %306 = getelementptr inbounds i8, ptr %204, i64 -2
  br label %_ZNK11ConstMethod25localvariable_table_startEv.exit

_ZNK11ConstMethod25localvariable_table_startEv.exit: ; preds = %_ZNK11ConstMethod21exception_table_startEv.exit.i.i, %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i.i, %296, %303, %305
  %.0.i.i = phi ptr [ %276, %_ZNK11ConstMethod21exception_table_startEv.exit.i.i ], [ %294, %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i.i ], [ %301, %296 ], [ %304, %303 ], [ %306, %305 ]
  %307 = load i16, ptr %.0.i.i, align 2
  %308 = zext i16 %307 to i64
  %.idx.i = mul nsw i64 %308, -12
  %309 = getelementptr inbounds i8, ptr %.0.i.i, i64 %.idx.i
  br label %393

310:                                              ; preds = %167
  br i1 %.not95, label %328, label %311

311:                                              ; preds = %310
  br i1 %.not93, label %318, label %312

312:                                              ; preds = %311
  %..i.i.i.i.i.i74 = select i1 %.not8.i, i64 -2, i64 -4
  %313 = getelementptr inbounds i8, ptr %133, i64 %..i.i.i.i.i.i74
  %314 = load i16, ptr %313, align 2
  %315 = zext i16 %314 to i64
  %.idx.i.i.i.i.i75 = mul nsw i64 %315, -4
  %316 = getelementptr inbounds i8, ptr %313, i64 %.idx.i.i.i.i.i75
  %317 = getelementptr inbounds i8, ptr %316, i64 -2
  br label %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i.i76

318:                                              ; preds = %311
  br i1 %.not8.i, label %321, label %319

319:                                              ; preds = %318
  %320 = getelementptr inbounds i8, ptr %133, i64 -4
  br label %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i.i76

321:                                              ; preds = %318
  %322 = getelementptr inbounds i8, ptr %133, i64 -2
  br label %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i.i76

_ZNK11ConstMethod24checked_exceptions_startEv.exit.i.i76: ; preds = %321, %319, %312
  %.0.i.i.i.i77 = phi ptr [ %317, %312 ], [ %320, %319 ], [ %322, %321 ]
  %323 = load i16, ptr %.0.i.i.i.i77, align 2
  %324 = zext i16 %323 to i64
  %325 = sub nsw i64 0, %324
  %326 = getelementptr inbounds i16, ptr %.0.i.i.i.i77, i64 %325
  %327 = getelementptr inbounds i8, ptr %326, i64 -2
  br label %_ZNK11ConstMethod21exception_table_startEv.exit

328:                                              ; preds = %310
  br i1 %.not93, label %335, label %329

329:                                              ; preds = %328
  %..i.i.i.i80 = select i1 %.not8.i, i64 -2, i64 -4
  %330 = getelementptr inbounds i8, ptr %133, i64 %..i.i.i.i80
  %331 = load i16, ptr %330, align 2
  %332 = zext i16 %331 to i64
  %.idx.i.i.i81 = mul nsw i64 %332, -4
  %333 = getelementptr inbounds i8, ptr %330, i64 %.idx.i.i.i81
  %334 = getelementptr inbounds i8, ptr %333, i64 -2
  br label %_ZNK11ConstMethod21exception_table_startEv.exit

335:                                              ; preds = %328
  br i1 %.not8.i, label %338, label %336

336:                                              ; preds = %335
  %337 = getelementptr inbounds i8, ptr %133, i64 -4
  br label %_ZNK11ConstMethod21exception_table_startEv.exit

338:                                              ; preds = %335
  %339 = getelementptr inbounds i8, ptr %133, i64 -2
  br label %_ZNK11ConstMethod21exception_table_startEv.exit

_ZNK11ConstMethod21exception_table_startEv.exit:  ; preds = %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i.i76, %329, %336, %338
  %.0.i.i78 = phi ptr [ %327, %_ZNK11ConstMethod24checked_exceptions_startEv.exit.i.i76 ], [ %334, %329 ], [ %337, %336 ], [ %339, %338 ]
  %340 = load i16, ptr %.0.i.i78, align 2
  %341 = zext i16 %340 to i64
  %.idx.i79 = mul nsw i64 %341, -8
  %342 = getelementptr inbounds i8, ptr %.0.i.i78, i64 %.idx.i79
  br label %393

.thread89:                                        ; preds = %.thread88
  br i1 %.not95, label %373, label %343

343:                                              ; preds = %.thread89
  %344 = and i32 %63, 16
  %.not6.i.i = icmp eq i32 %344, 0
  %345 = lshr i32 %63, 7
  %.lobit.i2.i.i = and i32 %345, 1
  %346 = lshr i32 %63, 8
  %347 = and i32 %346, 1
  %.1.i3.i.i = add nuw nsw i32 %.lobit.i2.i.i, %347
  %348 = lshr i32 %63, 9
  %349 = and i32 %348, 1
  %.2.i4.i.i = add nuw nsw i32 %.1.i3.i.i, %349
  %350 = lshr i32 %63, 10
  %351 = and i32 %350, 1
  %.3.i5.i.i = add nuw nsw i32 %.2.i4.i.i, %351
  %352 = load i32, ptr %27, align 8
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i64, ptr %0, i64 %353
  %355 = zext nneg i32 %.3.i5.i.i to i64
  %356 = sub nsw i64 0, %355
  %357 = getelementptr inbounds ptr, ptr %354, i64 %356
  br i1 %.not93, label %364, label %358

358:                                              ; preds = %343
  %..i.i.i.i83 = select i1 %.not6.i.i, i64 -2, i64 -4
  %359 = getelementptr inbounds i8, ptr %357, i64 %..i.i.i.i83
  %360 = load i16, ptr %359, align 2
  %361 = zext i16 %360 to i64
  %.idx.i.i.i84 = mul nsw i64 %361, -4
  %362 = getelementptr inbounds i8, ptr %359, i64 %.idx.i.i.i84
  %363 = getelementptr inbounds i8, ptr %362, i64 -2
  br label %_ZNK11ConstMethod24checked_exceptions_startEv.exit

364:                                              ; preds = %343
  br i1 %.not6.i.i, label %367, label %365

365:                                              ; preds = %364
  %366 = getelementptr inbounds i8, ptr %357, i64 -4
  br label %_ZNK11ConstMethod24checked_exceptions_startEv.exit

367:                                              ; preds = %364
  %368 = getelementptr inbounds i8, ptr %357, i64 -2
  br label %_ZNK11ConstMethod24checked_exceptions_startEv.exit

_ZNK11ConstMethod24checked_exceptions_startEv.exit: ; preds = %358, %365, %367
  %.0.i.i85 = phi ptr [ %363, %358 ], [ %366, %365 ], [ %368, %367 ]
  %369 = load i16, ptr %.0.i.i85, align 2
  %370 = zext i16 %369 to i64
  %371 = sub nsw i64 0, %370
  %372 = getelementptr inbounds i16, ptr %.0.i.i85, i64 %371
  br label %393

373:                                              ; preds = %.thread89
  br i1 %.not93, label %393, label %374

374:                                              ; preds = %373
  %375 = and i32 %63, 16
  %.not.i.i86 = icmp eq i32 %375, 0
  %376 = lshr i32 %63, 7
  %.lobit.i1.i.i = and i32 %376, 1
  %377 = lshr i32 %63, 8
  %378 = and i32 %377, 1
  %.1.i2.i.i = add nuw nsw i32 %.lobit.i1.i.i, %378
  %379 = lshr i32 %63, 9
  %380 = and i32 %379, 1
  %.2.i3.i.i = add nuw nsw i32 %.1.i2.i.i, %380
  %381 = lshr i32 %63, 10
  %382 = and i32 %381, 1
  %.3.i4.i.i = add nuw nsw i32 %.2.i3.i.i, %382
  %383 = load i32, ptr %27, align 8
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i64, ptr %0, i64 %384
  %386 = zext nneg i32 %.3.i4.i.i to i64
  %387 = sub nsw i64 0, %386
  %388 = getelementptr inbounds ptr, ptr %385, i64 %387
  %..i.i = select i1 %.not.i.i86, i64 -2, i64 -4
  %389 = getelementptr inbounds i8, ptr %388, i64 %..i.i
  %390 = load i16, ptr %389, align 2
  %391 = zext i16 %390 to i64
  %.idx.i87 = mul nsw i64 %391, -4
  %392 = getelementptr inbounds i8, ptr %389, i64 %.idx.i87
  br label %393

393:                                              ; preds = %373, %_ZNK11ConstMethod21exception_table_startEv.exit, %374, %_ZNK11ConstMethod24checked_exceptions_startEv.exit, %_ZNK11ConstMethod25localvariable_table_startEv.exit
  %.032 = phi ptr [ %309, %_ZNK11ConstMethod25localvariable_table_startEv.exit ], [ %342, %_ZNK11ConstMethod21exception_table_startEv.exit ], [ %372, %_ZNK11ConstMethod24checked_exceptions_startEv.exit ], [ %392, %374 ], [ %31, %373 ]
  %394 = ptrtoint ptr %.032 to i64
  %395 = ptrtoint ptr %.0 to i64
  %396 = sub nsw i64 %394, %395
  %397 = and i64 %396, 4294967288
  %or.cond59 = icmp eq i64 %397, 0
  br i1 %or.cond59, label %400, label %398

398:                                              ; preds = %393
  %399 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %399, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.10, i32 noundef 526, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.14) #14
  unreachable

400:                                              ; preds = %393
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
