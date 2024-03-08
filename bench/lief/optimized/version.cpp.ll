; ModuleID = 'bench/lief/original/version.cpp.ll'
source_filename = "bench/lief/original/version.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.frozen::map" = type { %"class.frozen::impl::CompareKey", %"class.frozen::bits::carray" }
%"class.frozen::impl::CompareKey" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"class.frozen::bits::carray" = type { [8 x %"struct.std::pair"] }
%"struct.std::pair" = type { i32, ptr }

@.str = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Marshmallow\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Nougat\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Oreo\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Pie\00", align 1
@__const._ZN4LIEF7Android9code_nameENS0_16ANDROID_VERSIONSE.version2code = private unnamed_addr constant %"class.frozen::map" { %"class.frozen::impl::CompareKey" undef, %"class.frozen::bits::carray" { [8 x %"struct.std::pair"] [%"struct.std::pair" { i32 0, ptr @.str }, %"struct.std::pair" { i32 1, ptr @.str.1 }, %"struct.std::pair" { i32 2, ptr @.str.2 }, %"struct.std::pair" { i32 3, ptr @.str.2 }, %"struct.std::pair" { i32 4, ptr @.str.2 }, %"struct.std::pair" { i32 5, ptr @.str.3 }, %"struct.std::pair" { i32 6, ptr @.str.3 }, %"struct.std::pair" { i32 7, ptr @.str.4 }] } }, align 8
@.str.5 = private unnamed_addr constant [10 x i8] c"UNDEFINED\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"6.0.1\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"7.0.0\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"7.1.0\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"7.1.2\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"8.0.0\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"8.1.0\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"9.0.0\00", align 1
@__const._ZN4LIEF7Android14version_stringENS0_16ANDROID_VERSIONSE.version2code = private unnamed_addr constant %"class.frozen::map" { %"class.frozen::impl::CompareKey" undef, %"class.frozen::bits::carray" { [8 x %"struct.std::pair"] [%"struct.std::pair" { i32 0, ptr @.str }, %"struct.std::pair" { i32 1, ptr @.str.6 }, %"struct.std::pair" { i32 2, ptr @.str.7 }, %"struct.std::pair" { i32 3, ptr @.str.8 }, %"struct.std::pair" { i32 4, ptr @.str.9 }, %"struct.std::pair" { i32 5, ptr @.str.10 }, %"struct.std::pair" { i32 6, ptr @.str.11 }, %"struct.std::pair" { i32 7, ptr @.str.12 }] } }, align 8
@.str.13 = private unnamed_addr constant [12 x i8] c"VERSION_601\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"VERSION_700\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"VERSION_710\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"VERSION_712\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"VERSION_800\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"VERSION_810\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"VERSION_900\00", align 1
@__const._ZN4LIEF7Android9to_stringENS0_16ANDROID_VERSIONSE.enumStrings = private unnamed_addr constant %"class.frozen::map" { %"class.frozen::impl::CompareKey" undef, %"class.frozen::bits::carray" { [8 x %"struct.std::pair"] [%"struct.std::pair" { i32 0, ptr @.str }, %"struct.std::pair" { i32 1, ptr @.str.13 }, %"struct.std::pair" { i32 2, ptr @.str.14 }, %"struct.std::pair" { i32 3, ptr @.str.15 }, %"struct.std::pair" { i32 4, ptr @.str.16 }, %"struct.std::pair" { i32 5, ptr @.str.17 }, %"struct.std::pair" { i32 6, ptr @.str.18 }, %"struct.std::pair" { i32 7, ptr @.str.19 }] } }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_ZN4LIEF7Android9code_nameENS0_16ANDROID_VERSIONSE(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %"class.frozen::map", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(136) @__const._ZN4LIEF7Android9code_nameENS0_16ANDROID_VERSIONSE.version2code, i64 136, i1 false)
  %.not.i.i.i.i.i.i = icmp sgt i32 %0, 3
  br i1 %.not.i.i.i.i.i.i, label %3, label %7

3:                                                ; preds = %1
  %.not.i.i.i.i.i.i.i = icmp ugt i32 %0, 5
  br i1 %.not.i.i.i.i.i.i.i, label %4, label %_ZNK6frozen3mapIN4LIEF7Android16ANDROID_VERSIONSEPKcLm8ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_.exit.i.i

4:                                                ; preds = %3
  %.not.i.i.i.i.i.i.i.i.not = icmp eq i32 %0, 6
  br i1 %.not.i.i.i.i.i.i.i.i.not, label %_ZNK6frozen3mapIN4LIEF7Android16ANDROID_VERSIONSEPKcLm8ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_.exit.thread.i.i, label %_ZNK6frozen3mapIN4LIEF7Android16ANDROID_VERSIONSEPKcLm8ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_.exit.i.i

_ZNK6frozen3mapIN4LIEF7Android16ANDROID_VERSIONSEPKcLm8ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_.exit.thread.i.i: ; preds = %4
  %5 = getelementptr inbounds i8, ptr %2, i64 104
  %6 = getelementptr inbounds i8, ptr %2, i64 136
  br label %_ZNK6frozen3mapIN4LIEF7Android16ANDROID_VERSIONSEPKcLm8ESt4lessIS3_EE4findIS3_EEPKSt4pairIS3_S5_ERKT_.exit

7:                                                ; preds = %1
  %.not.i6.i.i.i.i.i.i = icmp sgt i32 %0, 1
  %.add.i.i = select i1 %.not.i6.i.i.i.i.i.i, i64 40, i64 8
  br label %_ZNK6frozen3mapIN4LIEF7Android16ANDROID_VERSIONSEPKcLm8ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_.exit.i.i

_ZNK6frozen3mapIN4LIEF7Android16ANDROID_VERSIONSEPKcLm8ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_.exit.i.i: ; preds = %7, %4, %3
  %.sink8.i.sink8.i.i.i.i.idx.i.i = phi i64 [ %.add.i.i, %7 ], [ 72, %3 ], [ 120, %4 ]
  %.sink8.i.sink8.i.i.i.i.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %.sink8.i.sink8.i.i.i.i.idx.i.i
  %8 = load i32, ptr %.sink8.i.sink8.i.i.i.i.ptr.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp slt i32 %8, %0
  %.idx.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i, i64 16, i64 0
  %.sink8.i.sink8.i.i.i.i.add.i.i = add nuw nsw i64 %.idx.i.i.i.i.i.i.i.i.i.i, %.sink8.i.sink8.i.i.i.i.idx.i.i
  %.not.i.i = icmp eq i64 %.sink8.i.sink8.i.i.i.i.add.i.i, 136
  br i1 %.not.i.i, label %_ZNK6frozen3mapIN4LIEF7Android16ANDROID_VERSIONSEPKcLm8ESt4lessIS3_EE4findIS3_EEPKSt4pairIS3_S5_ERKT_.exit.thread, label %_ZNK6frozen3mapIN4LIEF7Android16ANDROID_VERSIONSEPKcLm8ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_.exit._crit_edge.i.i

_ZNK6frozen3mapIN4LIEF7Android16ANDROID_VERSIONSEPKcLm8ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_.exit._crit_edge.i.i: ; preds = %_ZNK6frozen3mapIN4LIEF7Android16ANDROID_VERSIONSEPKcLm8ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_.exit.i.i
  %9 = getelementptr inbounds i8, ptr %2, i64 136
  %.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %.sink8.i.sink8.i.i.i.i.add.i.i
  %.pre.i.i = load i32, ptr %.ptr.i.i, align 8
  br label %_ZNK6frozen3mapIN4LIEF7Android16ANDROID_VERSIONSEPKcLm8ESt4lessIS3_EE4findIS3_EEPKSt4pairIS3_S5_ERKT_.exit

_ZNK6frozen3mapIN4LIEF7Android16ANDROID_VERSIONSEPKcLm8ESt4lessIS3_EE4findIS3_EEPKSt4pairIS3_S5_ERKT_.exit: ; preds = %_ZNK6frozen3mapIN4LIEF7Android16ANDROID_VERSIONSEPKcLm8ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_.exit.thread.i.i, %_ZNK6frozen3mapIN4LIEF7Android16ANDROID_VERSIONSEPKcLm8ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_.exit._crit_edge.i.i
  %10 = phi i32 [ 6, %_ZNK6frozen3mapIN4LIEF7Android16ANDROID_VERSIONSEPKcLm8ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_.exit.thread.i.i ], [ %.pre.i.i, %_ZNK6frozen3mapIN4LIEF7Android16ANDROID_VERSIONSEPKcLm8ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_.exit._crit_edge.i.i ]
  %11 = phi ptr [ %6, %_ZNK6frozen3mapIN4LIEF7Android16ANDROID_VERSIONSEPKcLm8ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_.exit.thread.i.i ], [ %9, %_ZNK6frozen3mapIN4LIEF7Android16ANDROID_VERSIONSEPKcLm8ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_.exit._crit_edge.i.i ]
  %.0.i.i.i.i14.i.i = phi ptr [ %5, %_ZNK6frozen3mapIN4LIEF7Android16ANDROID_VERSIONSEPKcLm8ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_.exit.thread.i.i ], [ %.ptr.i.i, %_ZNK6frozen3mapIN4LIEF7Android16ANDROID_VERSIONSEPKcLm8ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_.exit._crit_edge.i.i ]
  %.not19.i.i = icmp sgt i32 %10, %0
  %spec.select.i.i = select i1 %.not19.i.i, ptr %11, ptr %.0.i.i.i.i14.i.i
  %12 = getelementptr inbounds i8, ptr %2, i64 136
  %13 = icmp eq ptr %spec.select.i.i, %12
  br i1 %13, label %_ZNK6frozen3mapIN4LIEF7Android16ANDROID_VERSIONSEPKcLm8ESt4lessIS3_EE4findIS3_EEPKSt4pairIS3_S5_ERKT_.exit.thread, label %14

14:                                               ; preds = %_ZNK6frozen3mapIN4LIEF7Android16ANDROID_VERSIONSEPKcLm8ESt4lessIS3_EE4findIS3_EEPKSt4pairIS3_S5_ERKT_.exit
  %.sroa.gep = getelementptr inbounds i8, ptr %2, i64 144
  %.0.i.i.i.i14.i.i.sroa.gep = getelementptr inbounds i8, ptr %.0.i.i.i.i14.i.i, i64 8
  %spec.select.i.i.sroa.sel = select i1 %.not19.i.i, ptr %.sroa.gep, ptr %.0.i.i.i.i14.i.i.sroa.gep
  %15 = load ptr, ptr %spec.select.i.i.sroa.sel, align 8
  br label %_ZNK6frozen3mapIN4LIEF7Android16ANDROID_VERSIONSEPKcLm8ESt4lessIS3_EE4findIS3_EEPKSt4pairIS3_S5_ERKT_.exit.thread

_ZNK6frozen3mapIN4LIEF7Android16ANDROID_VERSIONSEPKcLm8ESt4lessIS3_EE4findIS3_EEPKSt4pairIS3_S5_ERKT_.exit.thread: ; preds = %_ZNK6frozen3mapIN4LIEF7Android16ANDROID_VERSIONSEPKcLm8ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_.exit.i.i, %_ZNK6frozen3mapIN4LIEF7Android16ANDROID_VERSIONSEPKcLm8ESt4lessIS3_EE4findIS3_EEPKSt4pairIS3_S5_ERKT_.exit, %14
  %16 = phi ptr [ %15, %14 ], [ @.str.5, %_ZNK6frozen3mapIN4LIEF7Android16ANDROID_VERSIONSEPKcLm8ESt4lessIS3_EE4findIS3_EEPKSt4pairIS3_S5_ERKT_.exit ], [ @.str.5, %_ZNK6frozen3mapIN4LIEF7Android16ANDROID_VERSIONSEPKcLm8ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_.exit.i.i ]
  ret ptr %16
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_ZN4LIEF7Android14version_stringENS0_16ANDROID_VERSIONSE(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %"class.frozen::map", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(136) @__const._ZN4LIEF7Android14version_stringENS0_16ANDROID_VERSIONSE.version2code, i64 136, i1 false)
  %.not.i.i.i.i.i.i = icmp sgt i32 %0, 3
  br i1 %.not.i.i.i.i.i.i, label %3, label %7

3:                                                ; preds = %1
  %.not.i.i.i.i.i.i.i = icmp ugt i32 %0, 5
  br i1 %.not.i.i.i.i.i.i.i, label %4, label %_ZNK6frozen3mapIN4LIEF7Android16ANDROID_VERSIONSEPKcLm8ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_.exit.i.i

4:                                                ; preds = %3
  %.not.i.i.i.i.i.i.i.i.not = icmp eq i32 %0, 6
  br i1 %.not.i.i.i.i.i.i.i.i.not, label %_ZNK6frozen3mapIN4LIEF7Android16ANDROID_VERSIONSEPKcLm8ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_.exit.thread.i.i, label %_ZNK6frozen3mapIN4LIEF7Android16ANDROID_VERSIONSEPKcLm8ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_.exit.i.i

_ZNK6frozen3mapIN4LIEF7Android16ANDROID_VERSIONSEPKcLm8ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_.exit.thread.i.i: ; preds = %4
  %5 = getelementptr inbounds i8, ptr %2, i64 104
  %6 = getelementptr inbounds i8, ptr %2, i64 136
  br label %_ZNK6frozen3mapIN4LIEF7Android16ANDROID_VERSIONSEPKcLm8ESt4lessIS3_EE4findIS3_EEPKSt4pairIS3_S5_ERKT_.exit

7:                                                ; preds = %1
  %.not.i6.i.i.i.i.i.i = icmp sgt i32 %0, 1
  %.add.i.i = select i1 %.not.i6.i.i.i.i.i.i, i64 40, i64 8
  br label %_ZNK6frozen3mapIN4LIEF7Android16ANDROID_VERSIONSEPKcLm8ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_.exit.i.i

_ZNK6frozen3mapIN4LIEF7Android16ANDROID_VERSIONSEPKcLm8ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_.exit.i.i: ; preds = %7, %4, %3
  %.sink8.i.sink8.i.i.i.i.idx.i.i = phi i64 [ %.add.i.i, %7 ], [ 72, %3 ], [ 120, %4 ]
  %.sink8.i.sink8.i.i.i.i.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %.sink8.i.sink8.i.i.i.i.idx.i.i
  %8 = load i32, ptr %.sink8.i.sink8.i.i.i.i.ptr.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp slt i32 %8, %0
  %.idx.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i, i64 16, i64 0
  %.sink8.i.sink8.i.i.i.i.add.i.i = add nuw nsw i64 %.idx.i.i.i.i.i.i.i.i.i.i, %.sink8.i.sink8.i.i.i.i.idx.i.i
  %.not.i.i = icmp eq i64 %.sink8.i.sink8.i.i.i.i.add.i.i, 136
  br i1 %.not.i.i, label %_ZNK6frozen3mapIN4LIEF7Android16ANDROID_VERSIONSEPKcLm8ESt4lessIS3_EE4findIS3_EEPKSt4pairIS3_S5_ERKT_.exit.thread, label %_ZNK6frozen3mapIN4LIEF7Android16ANDROID_VERSIONSEPKcLm8ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_.exit._crit_edge.i.i

_ZNK6frozen3mapIN4LIEF7Android16ANDROID_VERSIONSEPKcLm8ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_.exit._crit_edge.i.i: ; preds = %_ZNK6frozen3mapIN4LIEF7Android16ANDROID_VERSIONSEPKcLm8ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_.exit.i.i
  %9 = getelementptr inbounds i8, ptr %2, i64 136
  %.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %.sink8.i.sink8.i.i.i.i.add.i.i
  %.pre.i.i = load i32, ptr %.ptr.i.i, align 8
  br label %_ZNK6frozen3mapIN4LIEF7Android16ANDROID_VERSIONSEPKcLm8ESt4lessIS3_EE4findIS3_EEPKSt4pairIS3_S5_ERKT_.exit

_ZNK6frozen3mapIN4LIEF7Android16ANDROID_VERSIONSEPKcLm8ESt4lessIS3_EE4findIS3_EEPKSt4pairIS3_S5_ERKT_.exit: ; preds = %_ZNK6frozen3mapIN4LIEF7Android16ANDROID_VERSIONSEPKcLm8ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_.exit.thread.i.i, %_ZNK6frozen3mapIN4LIEF7Android16ANDROID_VERSIONSEPKcLm8ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_.exit._crit_edge.i.i
  %10 = phi i32 [ 6, %_ZNK6frozen3mapIN4LIEF7Android16ANDROID_VERSIONSEPKcLm8ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_.exit.thread.i.i ], [ %.pre.i.i, %_ZNK6frozen3mapIN4LIEF7Android16ANDROID_VERSIONSEPKcLm8ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_.exit._crit_edge.i.i ]
  %11 = phi ptr [ %6, %_ZNK6frozen3mapIN4LIEF7Android16ANDROID_VERSIONSEPKcLm8ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_.exit.thread.i.i ], [ %9, %_ZNK6frozen3mapIN4LIEF7Android16ANDROID_VERSIONSEPKcLm8ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_.exit._crit_edge.i.i ]
  %.0.i.i.i.i14.i.i = phi ptr [ %5, %_ZNK6frozen3mapIN4LIEF7Android16ANDROID_VERSIONSEPKcLm8ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_.exit.thread.i.i ], [ %.ptr.i.i, %_ZNK6frozen3mapIN4LIEF7Android16ANDROID_VERSIONSEPKcLm8ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_.exit._crit_edge.i.i ]
  %.not19.i.i = icmp sgt i32 %10, %0
  %spec.select.i.i = select i1 %.not19.i.i, ptr %11, ptr %.0.i.i.i.i14.i.i
  %12 = getelementptr inbounds i8, ptr %2, i64 136
  %13 = icmp eq ptr %spec.select.i.i, %12
  br i1 %13, label %_ZNK6frozen3mapIN4LIEF7Android16ANDROID_VERSIONSEPKcLm8ESt4lessIS3_EE4findIS3_EEPKSt4pairIS3_S5_ERKT_.exit.thread, label %14

14:                                               ; preds = %_ZNK6frozen3mapIN4LIEF7Android16ANDROID_VERSIONSEPKcLm8ESt4lessIS3_EE4findIS3_EEPKSt4pairIS3_S5_ERKT_.exit
  %.sroa.gep = getelementptr inbounds i8, ptr %2, i64 144
  %.0.i.i.i.i14.i.i.sroa.gep = getelementptr inbounds i8, ptr %.0.i.i.i.i14.i.i, i64 8
  %spec.select.i.i.sroa.sel = select i1 %.not19.i.i, ptr %.sroa.gep, ptr %.0.i.i.i.i14.i.i.sroa.gep
  %15 = load ptr, ptr %spec.select.i.i.sroa.sel, align 8
  br label %_ZNK6frozen3mapIN4LIEF7Android16ANDROID_VERSIONSEPKcLm8ESt4lessIS3_EE4findIS3_EEPKSt4pairIS3_S5_ERKT_.exit.thread

_ZNK6frozen3mapIN4LIEF7Android16ANDROID_VERSIONSEPKcLm8ESt4lessIS3_EE4findIS3_EEPKSt4pairIS3_S5_ERKT_.exit.thread: ; preds = %_ZNK6frozen3mapIN4LIEF7Android16ANDROID_VERSIONSEPKcLm8ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_.exit.i.i, %_ZNK6frozen3mapIN4LIEF7Android16ANDROID_VERSIONSEPKcLm8ESt4lessIS3_EE4findIS3_EEPKSt4pairIS3_S5_ERKT_.exit, %14
  %16 = phi ptr [ %15, %14 ], [ @.str.5, %_ZNK6frozen3mapIN4LIEF7Android16ANDROID_VERSIONSEPKcLm8ESt4lessIS3_EE4findIS3_EEPKSt4pairIS3_S5_ERKT_.exit ], [ @.str.5, %_ZNK6frozen3mapIN4LIEF7Android16ANDROID_VERSIONSEPKcLm8ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_.exit.i.i ]
  ret ptr %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_ZN4LIEF7Android9to_stringENS0_16ANDROID_VERSIONSE(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %"class.frozen::map", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(136) @__const._ZN4LIEF7Android9to_stringENS0_16ANDROID_VERSIONSE.enumStrings, i64 136, i1 false)
  %.not.i.i.i.i.i.i = icmp sgt i32 %0, 3
  br i1 %.not.i.i.i.i.i.i, label %3, label %7

3:                                                ; preds = %1
  %.not.i.i.i.i.i.i.i = icmp ugt i32 %0, 5
  br i1 %.not.i.i.i.i.i.i.i, label %4, label %_ZNK6frozen3mapIN4LIEF7Android16ANDROID_VERSIONSEPKcLm8ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_.exit.i.i

4:                                                ; preds = %3
  %.not.i.i.i.i.i.i.i.i.not = icmp eq i32 %0, 6
  br i1 %.not.i.i.i.i.i.i.i.i.not, label %_ZNK6frozen3mapIN4LIEF7Android16ANDROID_VERSIONSEPKcLm8ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_.exit.thread.i.i, label %_ZNK6frozen3mapIN4LIEF7Android16ANDROID_VERSIONSEPKcLm8ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_.exit.i.i

_ZNK6frozen3mapIN4LIEF7Android16ANDROID_VERSIONSEPKcLm8ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_.exit.thread.i.i: ; preds = %4
  %5 = getelementptr inbounds i8, ptr %2, i64 104
  %6 = getelementptr inbounds i8, ptr %2, i64 136
  br label %_ZNK6frozen3mapIN4LIEF7Android16ANDROID_VERSIONSEPKcLm8ESt4lessIS3_EE4findIS3_EEPKSt4pairIS3_S5_ERKT_.exit

7:                                                ; preds = %1
  %.not.i6.i.i.i.i.i.i = icmp sgt i32 %0, 1
  %.add.i.i = select i1 %.not.i6.i.i.i.i.i.i, i64 40, i64 8
  br label %_ZNK6frozen3mapIN4LIEF7Android16ANDROID_VERSIONSEPKcLm8ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_.exit.i.i

_ZNK6frozen3mapIN4LIEF7Android16ANDROID_VERSIONSEPKcLm8ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_.exit.i.i: ; preds = %7, %4, %3
  %.sink8.i.sink8.i.i.i.i.idx.i.i = phi i64 [ %.add.i.i, %7 ], [ 72, %3 ], [ 120, %4 ]
  %.sink8.i.sink8.i.i.i.i.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %.sink8.i.sink8.i.i.i.i.idx.i.i
  %8 = load i32, ptr %.sink8.i.sink8.i.i.i.i.ptr.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp slt i32 %8, %0
  %.idx.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i, i64 16, i64 0
  %.sink8.i.sink8.i.i.i.i.add.i.i = add nuw nsw i64 %.idx.i.i.i.i.i.i.i.i.i.i, %.sink8.i.sink8.i.i.i.i.idx.i.i
  %.not.i.i = icmp eq i64 %.sink8.i.sink8.i.i.i.i.add.i.i, 136
  br i1 %.not.i.i, label %_ZNK6frozen3mapIN4LIEF7Android16ANDROID_VERSIONSEPKcLm8ESt4lessIS3_EE4findIS3_EEPKSt4pairIS3_S5_ERKT_.exit.thread, label %_ZNK6frozen3mapIN4LIEF7Android16ANDROID_VERSIONSEPKcLm8ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_.exit._crit_edge.i.i

_ZNK6frozen3mapIN4LIEF7Android16ANDROID_VERSIONSEPKcLm8ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_.exit._crit_edge.i.i: ; preds = %_ZNK6frozen3mapIN4LIEF7Android16ANDROID_VERSIONSEPKcLm8ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_.exit.i.i
  %9 = getelementptr inbounds i8, ptr %2, i64 136
  %.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %.sink8.i.sink8.i.i.i.i.add.i.i
  %.pre.i.i = load i32, ptr %.ptr.i.i, align 8
  br label %_ZNK6frozen3mapIN4LIEF7Android16ANDROID_VERSIONSEPKcLm8ESt4lessIS3_EE4findIS3_EEPKSt4pairIS3_S5_ERKT_.exit

_ZNK6frozen3mapIN4LIEF7Android16ANDROID_VERSIONSEPKcLm8ESt4lessIS3_EE4findIS3_EEPKSt4pairIS3_S5_ERKT_.exit: ; preds = %_ZNK6frozen3mapIN4LIEF7Android16ANDROID_VERSIONSEPKcLm8ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_.exit.thread.i.i, %_ZNK6frozen3mapIN4LIEF7Android16ANDROID_VERSIONSEPKcLm8ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_.exit._crit_edge.i.i
  %10 = phi i32 [ 6, %_ZNK6frozen3mapIN4LIEF7Android16ANDROID_VERSIONSEPKcLm8ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_.exit.thread.i.i ], [ %.pre.i.i, %_ZNK6frozen3mapIN4LIEF7Android16ANDROID_VERSIONSEPKcLm8ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_.exit._crit_edge.i.i ]
  %11 = phi ptr [ %6, %_ZNK6frozen3mapIN4LIEF7Android16ANDROID_VERSIONSEPKcLm8ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_.exit.thread.i.i ], [ %9, %_ZNK6frozen3mapIN4LIEF7Android16ANDROID_VERSIONSEPKcLm8ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_.exit._crit_edge.i.i ]
  %.0.i.i.i.i14.i.i = phi ptr [ %5, %_ZNK6frozen3mapIN4LIEF7Android16ANDROID_VERSIONSEPKcLm8ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_.exit.thread.i.i ], [ %.ptr.i.i, %_ZNK6frozen3mapIN4LIEF7Android16ANDROID_VERSIONSEPKcLm8ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_.exit._crit_edge.i.i ]
  %.not19.i.i = icmp sgt i32 %10, %0
  %spec.select.i.i = select i1 %.not19.i.i, ptr %11, ptr %.0.i.i.i.i14.i.i
  %12 = getelementptr inbounds i8, ptr %2, i64 136
  %13 = icmp eq ptr %spec.select.i.i, %12
  br i1 %13, label %_ZNK6frozen3mapIN4LIEF7Android16ANDROID_VERSIONSEPKcLm8ESt4lessIS3_EE4findIS3_EEPKSt4pairIS3_S5_ERKT_.exit.thread, label %14

14:                                               ; preds = %_ZNK6frozen3mapIN4LIEF7Android16ANDROID_VERSIONSEPKcLm8ESt4lessIS3_EE4findIS3_EEPKSt4pairIS3_S5_ERKT_.exit
  %.sroa.gep = getelementptr inbounds i8, ptr %2, i64 144
  %.0.i.i.i.i14.i.i.sroa.gep = getelementptr inbounds i8, ptr %.0.i.i.i.i14.i.i, i64 8
  %spec.select.i.i.sroa.sel = select i1 %.not19.i.i, ptr %.sroa.gep, ptr %.0.i.i.i.i14.i.i.sroa.gep
  %15 = load ptr, ptr %spec.select.i.i.sroa.sel, align 8
  br label %_ZNK6frozen3mapIN4LIEF7Android16ANDROID_VERSIONSEPKcLm8ESt4lessIS3_EE4findIS3_EEPKSt4pairIS3_S5_ERKT_.exit.thread

_ZNK6frozen3mapIN4LIEF7Android16ANDROID_VERSIONSEPKcLm8ESt4lessIS3_EE4findIS3_EEPKSt4pairIS3_S5_ERKT_.exit.thread: ; preds = %_ZNK6frozen3mapIN4LIEF7Android16ANDROID_VERSIONSEPKcLm8ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_.exit.i.i, %_ZNK6frozen3mapIN4LIEF7Android16ANDROID_VERSIONSEPKcLm8ESt4lessIS3_EE4findIS3_EEPKSt4pairIS3_S5_ERKT_.exit, %14
  %16 = phi ptr [ %15, %14 ], [ @.str.5, %_ZNK6frozen3mapIN4LIEF7Android16ANDROID_VERSIONSEPKcLm8ESt4lessIS3_EE4findIS3_EEPKSt4pairIS3_S5_ERKT_.exit ], [ @.str.5, %_ZNK6frozen3mapIN4LIEF7Android16ANDROID_VERSIONSEPKcLm8ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_.exit.i.i ]
  ret ptr %16
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
