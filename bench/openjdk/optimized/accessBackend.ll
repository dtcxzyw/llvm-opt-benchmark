; ModuleID = 'bench/openjdk/original/accessBackend.ll'
source_filename = "bench/openjdk/original/accessBackend.ll"
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
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14AccessInternal31arraycopy_arrayof_conjoint_oopsEPvS0_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  tail call void @_Copy_arrayof_conjoint_jlongs(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14AccessInternal23arraycopy_conjoint_oopsEPP7oopDescS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  tail call void @_Copy_conjoint_jlongs_atomic(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14AccessInternal23arraycopy_conjoint_oopsEP9narrowOopS1_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  tail call void @_Copy_conjoint_jints_atomic(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN14AccessInternal24arraycopy_disjoint_wordsEPvS0_m(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #1 {
  switch i64 %2, label %34 [
    i64 8, label %4
    i64 7, label %8
    i64 6, label %12
    i64 5, label %16
    i64 4, label %20
    i64 3, label %24
    i64 2, label %28
    i64 1, label %32
    i64 0, label %_ZN4Copy14disjoint_wordsEPKP12HeapWordImplPS1_m.exit
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %6, ptr %7, align 8
  br label %8

8:                                                ; preds = %4, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %8, %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %12, %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %16, %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %20, %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %24, %3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %28, %3
  %33 = load ptr, ptr %0, align 8
  store ptr %33, ptr %1, align 8
  br label %_ZN4Copy14disjoint_wordsEPKP12HeapWordImplPS1_m.exit

34:                                               ; preds = %3
  %35 = shl i64 %2, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %0, i64 %35, i1 false)
  br label %_ZN4Copy14disjoint_wordsEPKP12HeapWordImplPS1_m.exit

_ZN4Copy14disjoint_wordsEPKP12HeapWordImplPS1_m.exit: ; preds = %3, %32, %34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN14AccessInternal31arraycopy_disjoint_words_atomicEPvS0_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  switch i64 %2, label %.lr.ph.i.i.i [
    i64 8, label %4
    i64 7, label %8
    i64 6, label %12
    i64 5, label %16
    i64 4, label %20
    i64 3, label %24
    i64 2, label %28
    i64 1, label %32
    i64 0, label %_ZN4Copy21disjoint_words_atomicEPKP12HeapWordImplPS1_m.exit
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load volatile ptr, ptr %6, align 8
  store volatile ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %4, %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load volatile ptr, ptr %10, align 8
  store volatile ptr %11, ptr %9, align 8
  br label %12

12:                                               ; preds = %8, %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load volatile ptr, ptr %14, align 8
  store volatile ptr %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %12, %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load volatile ptr, ptr %18, align 8
  store volatile ptr %19, ptr %17, align 8
  br label %20

20:                                               ; preds = %16, %3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load volatile ptr, ptr %22, align 8
  store volatile ptr %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %20, %3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load volatile ptr, ptr %26, align 8
  store volatile ptr %27, ptr %25, align 8
  br label %28

28:                                               ; preds = %24, %3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load volatile ptr, ptr %30, align 8
  store volatile ptr %31, ptr %29, align 8
  br label %32

32:                                               ; preds = %28, %3
  %33 = load volatile ptr, ptr %0, align 8
  store volatile ptr %33, ptr %1, align 8
  br label %_ZN4Copy21disjoint_words_atomicEPKP12HeapWordImplPS1_m.exit

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.024.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i ], [ %2, %3 ]
  %.01923.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i ], [ %1, %3 ]
  %.02022.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %0, %3 ]
  %34 = add i64 %.024.i.i.i, -1
  %35 = getelementptr inbounds nuw i8, ptr %.01923.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.02022.i.i.i, i64 8
  %37 = load volatile ptr, ptr %.02022.i.i.i, align 8
  store volatile ptr %37, ptr %.01923.i.i.i, align 8
  %.not.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i, label %_ZN4Copy21disjoint_words_atomicEPKP12HeapWordImplPS1_m.exit, label %.lr.ph.i.i.i, !llvm.loop !6

_ZN4Copy21disjoint_words_atomicEPKP12HeapWordImplPS1_m.exit: ; preds = %.lr.ph.i.i.i, %3, %32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN14AccessInternal18arraycopy_conjointIhEEvPT_S2_m(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #1 {
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %2, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN14AccessInternal18arraycopy_conjointIaEEvPT_S2_m(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #1 {
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %2, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14AccessInternal18arraycopy_conjointItEEvPT_S2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  tail call void @_Copy_conjoint_jshorts_atomic(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14AccessInternal18arraycopy_conjointIsEEvPT_S2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  tail call void @_Copy_conjoint_jshorts_atomic(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14AccessInternal18arraycopy_conjointIiEEvPT_S2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  tail call void @_Copy_conjoint_jints_atomic(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14AccessInternal18arraycopy_conjointIfEEvPT_S2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  tail call void @_Copy_conjoint_jints_atomic(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14AccessInternal18arraycopy_conjointIlEEvPT_S2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  tail call void @_Copy_conjoint_jlongs_atomic(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14AccessInternal18arraycopy_conjointIdEEvPT_S2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  tail call void @_Copy_conjoint_jlongs_atomic(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14AccessInternal26arraycopy_arrayof_conjointIaEEvPT_S2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  tail call void @_Copy_arrayof_conjoint_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14AccessInternal26arraycopy_arrayof_conjointIsEEvPT_S2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  tail call void @_Copy_arrayof_conjoint_jshorts(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14AccessInternal26arraycopy_arrayof_conjointIiEEvPT_S2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  tail call void @_Copy_arrayof_conjoint_jints(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14AccessInternal26arraycopy_arrayof_conjointIlEEvPT_S2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  tail call void @_Copy_arrayof_conjoint_jlongs(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN14AccessInternal18arraycopy_conjointIvEEvPT_S2_m(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #1 {
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %2, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN14AccessInternal25arraycopy_conjoint_atomicIaEEvPT_S2_m(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #1 {
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %2, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14AccessInternal25arraycopy_conjoint_atomicIsEEvPT_S2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  tail call void @_Copy_conjoint_jshorts_atomic(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14AccessInternal25arraycopy_conjoint_atomicIiEEvPT_S2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  tail call void @_Copy_conjoint_jints_atomic(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14AccessInternal25arraycopy_conjoint_atomicIlEEvPT_S2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  tail call void @_Copy_conjoint_jlongs_atomic(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14AccessInternal25arraycopy_conjoint_atomicIvEEvPT_S2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  tail call void @_ZN4Copy22conjoint_memory_atomicEPKvPvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6
  ret void
}

declare void @_ZN4Copy22conjoint_memory_atomicEPKvPvm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #6
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #6
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #6
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #6
  ret i64 %3
}

declare void @_Copy_arrayof_conjoint_jlongs(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_Copy_conjoint_jlongs_atomic(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_Copy_conjoint_jints_atomic(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare void @_Copy_conjoint_jshorts_atomic(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_Copy_arrayof_conjoint_bytes(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_Copy_arrayof_conjoint_jshorts(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_Copy_arrayof_conjoint_jints(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
