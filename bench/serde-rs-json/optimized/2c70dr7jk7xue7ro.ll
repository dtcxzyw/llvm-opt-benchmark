; ModuleID = 'bench/serde-rs-json/original/2c70dr7jk7xue7ro.ll'
source_filename = "bench/serde-rs-json/original/2c70dr7jk7xue7ro.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8
@anon.713ea7a03083234601a3a6e3ba4d5dda.2 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"src/read.rs" }>, align 1
@anon.713ea7a03083234601a3a6e3ba4d5dda.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.713ea7a03083234601a3a6e3ba4d5dda.2, [16 x i8] c"\0B\00\00\00\00\00\00\00\A1\01\00\00\1E\00\00\00" }>, align 8
@anon.713ea7a03083234601a3a6e3ba4d5dda.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.713ea7a03083234601a3a6e3ba4d5dda.2, [16 x i8] c"\0B\00\00\00\00\00\00\00&\02\00\00\13\00\00\00" }>, align 8
@anon.713ea7a03083234601a3a6e3ba4d5dda.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.713ea7a03083234601a3a6e3ba4d5dda.2, [16 x i8] c"\0B\00\00\00\00\00\00\00>\02\00\00%\00\00\00" }>, align 8
@_ZN10serde_json4read6ESCAPE17h64d5a15c4857f4dbE = local_unnamed_addr constant <{ [256 x i8] }> <{ [256 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 1
@_ZN10serde_json4read3HEX17h559115dcfae5055bE = internal unnamed_addr constant <{ [256 x i8] }> <{ [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 1

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17hf470aa35e3be503dE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @"_ZN68_$LT$serde..de..impls..UnitVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h71fa15e94cdbcd00E"(ptr align 1 %0, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden i8 @"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h07d453edeabd447bE"(ptr nocapture readonly align 1 %0, i64 %1, ptr nocapture readonly align 1 %2, i64 %3) unnamed_addr #1 {
  %5 = sub i64 %1, %3
  %. = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %6 = tail call i32 @memcmp(ptr %0, ptr %2, i64 %.)
  %7 = sext i32 %6 to i64
  %8 = icmp eq i32 %6, 0
  %spec.store.select = select i1 %8, i64 %5, i64 %7
  %9 = icmp slt i64 %spec.store.select, 0
  %10 = icmp ne i64 %spec.store.select, 0
  %.10 = zext i1 %10 to i8
  %.05 = select i1 %9, i8 -1, i8 %.10
  ret i8 %.05
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN4core3str8converts19from_utf8_unchecked17h71c8eaa00529091aE(ptr align 1 %0, i64 %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i32 @_ZN4core4char8from_u3217hff9eadb567988548E(i32 %0) unnamed_addr #2 {
  %2 = xor i32 %0, 55296
  %3 = add i32 %2, -1114112
  %4 = icmp ult i32 %3, -1112064
  %. = select i1 %4, i32 1114112, i32 %0
  ret i32 %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h090e3e1ec5b92551E"(ptr nocapture readnone align 1 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17hd25280182855483bE"(ptr nocapture writeonly sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #3 {
  %4 = alloca { { i64, ptr }, i64 }, align 8
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h3f2946fd33df2155E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %4, ptr align 1 %1, i64 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden ptr @_ZN5alloc5alloc15exchange_malloc17h756c39d8ccaa8fb7E(i64 %0, i64 %1) unnamed_addr #3 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = add i64 %1, -1
  %6 = icmp sgt i64 %5, -1
  tail call void @llvm.assume(i1 %6)
  %7 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17h5527fd3fb202bb1eE.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = add i64 %1, -1
  %11 = icmp sgt i64 %10, -1
  tail call void @llvm.assume(i1 %11)
  %12 = tail call ptr @__rust_alloc(i64 %0, i64 %1) #20
  br label %_ZN5alloc5alloc6Global10alloc_impl17h5527fd3fb202bb1eE.exit

_ZN5alloc5alloc6Global10alloc_impl17h5527fd3fb202bb1eE.exit: ; preds = %4, %8
  %.sroa.0.0.i = phi ptr [ %7, %4 ], [ %12, %8 ]
  %.not = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h5527fd3fb202bb1eE.exit
  ret ptr %.sroa.0.0.i

14:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h5527fd3fb202bb1eE.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 %1, i64 %0) #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5serde2de5impls61_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$$LP$$RP$$GT$11deserialize17h1230a8c8a8112113E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN10serde_json5value2de78_$LT$impl$u20$serde..de..Deserializer$u20$for$u20$serde_json..value..Value$GT$16deserialize_unit17h08f9e28774608e86E"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5serde2de5impls61_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$$LP$$RP$$GT$11deserialize17h60b19cb1ff49b556E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN10serde_json5value2de82_$LT$impl$u20$serde..de..Deserializer$u20$for$u20$$RF$serde_json..value..Value$GT$16deserialize_unit17h0c0ff81aa0769beeE"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5serde2de7Visitor18visit_borrowed_str17hd0dd79d1b89c624bE(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #3 {
  %.sroa.0.i = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i)
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h3f2946fd33df2155E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %.sroa.0.i, ptr align 1 %1, i64 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf9eaf52f2477a109E"(ptr nocapture readnone align 1 %0, ptr %1, i64 %2, i64 %3) unnamed_addr #4 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr %1, i64 %3, i64 %2) #20
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h5053b81f6651c25fE"(ptr nocapture readnone align 1 %0, i64 %1, i64 %2) unnamed_addr #4 {
  %4 = icmp eq i64 %2, 0
  %5 = add i64 %1, -1
  %6 = icmp sgt i64 %5, -1
  tail call void @llvm.assume(i1 %6)
  br i1 %4, label %7, label %9

7:                                                ; preds = %3
  %8 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17h5527fd3fb202bb1eE.exit

9:                                                ; preds = %3
  %10 = tail call ptr @__rust_alloc_zeroed(i64 %2, i64 %1) #20
  br label %_ZN5alloc5alloc6Global10alloc_impl17h5527fd3fb202bb1eE.exit

_ZN5alloc5alloc6Global10alloc_impl17h5527fd3fb202bb1eE.exit: ; preds = %7, %9
  %.sroa.0.0.i = phi ptr [ %8, %7 ], [ %10, %9 ]
  %11 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %2, 1
  ret { ptr, i64 } %12
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h085639a021bcb8dfE"(ptr nocapture readnone align 1 %0, ptr %1, i64 %2, i64 %3, i64 %4, i64 %5) unnamed_addr #4 {
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %6
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = add i64 %4, -1
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = inttoptr i64 %4 to ptr
  br label %_ZN5alloc5alloc6Global9grow_impl17h5dc649d34fcced5cE.exit

14:                                               ; preds = %8
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %16 = add i64 %4, -1
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  %18 = tail call ptr @__rust_alloc(i64 %5, i64 %4) #20
  br label %_ZN5alloc5alloc6Global9grow_impl17h5dc649d34fcced5cE.exit

19:                                               ; preds = %6
  %20 = add i64 %2, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = add i64 %4, -1
  %23 = icmp sgt i64 %22, -1
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %2, %4
  br i1 %24, label %32, label %25

25:                                               ; preds = %19
  %26 = icmp eq i64 %5, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = inttoptr i64 %4 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17h5527fd3fb202bb1eE.exit52.i

29:                                               ; preds = %25
  %30 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %31 = tail call ptr @__rust_alloc(i64 %5, i64 %4) #20
  br label %_ZN5alloc5alloc6Global10alloc_impl17h5527fd3fb202bb1eE.exit52.i

_ZN5alloc5alloc6Global10alloc_impl17h5527fd3fb202bb1eE.exit52.i: ; preds = %29, %27
  %.sroa.0.0.i51.i = phi ptr [ %28, %27 ], [ %31, %29 ]
  %.not.i = icmp eq ptr %.sroa.0.0.i51.i, null
  br i1 %.not.i, label %_ZN5alloc5alloc6Global9grow_impl17h5dc649d34fcced5cE.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf9eaf52f2477a109E.exit.i"

32:                                               ; preds = %19
  %33 = icmp uge i64 %5, %3
  tail call void @llvm.assume(i1 %33)
  %34 = tail call ptr @__rust_realloc(ptr %1, i64 %3, i64 %2, i64 %5) #20
  %35 = icmp eq ptr %34, null
  %spec.select.i = select i1 %35, i64 undef, i64 %5
  br label %_ZN5alloc5alloc6Global9grow_impl17h5dc649d34fcced5cE.exit

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf9eaf52f2477a109E.exit.i": ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h5527fd3fb202bb1eE.exit52.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.0.0.i51.i, ptr align 1 %1, i64 %3, i1 false)
  tail call void @__rust_dealloc(ptr %1, i64 %3, i64 %2) #20
  br label %_ZN5alloc5alloc6Global9grow_impl17h5dc649d34fcced5cE.exit

_ZN5alloc5alloc6Global9grow_impl17h5dc649d34fcced5cE.exit: ; preds = %10, %14, %_ZN5alloc5alloc6Global10alloc_impl17h5527fd3fb202bb1eE.exit52.i, %32, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf9eaf52f2477a109E.exit.i"
  %.sroa.6.0.i = phi i64 [ %5, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf9eaf52f2477a109E.exit.i" ], [ undef, %_ZN5alloc5alloc6Global10alloc_impl17h5527fd3fb202bb1eE.exit52.i ], [ %spec.select.i, %32 ], [ 0, %10 ], [ %5, %14 ]
  %.sroa.0.0.i = phi ptr [ %.sroa.0.0.i51.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf9eaf52f2477a109E.exit.i" ], [ null, %_ZN5alloc5alloc6Global10alloc_impl17h5527fd3fb202bb1eE.exit52.i ], [ %34, %32 ], [ %13, %10 ], [ %18, %14 ]
  %36 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %37 = insertvalue { ptr, i64 } %36, i64 %.sroa.6.0.i, 1
  ret { ptr, i64 } %37
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h96f5789211225bc5E"(ptr nocapture readnone align 1 %0, ptr %1, i64 %2, i64 %3, i64 %4, i64 %5) unnamed_addr #4 {
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %6
  %9 = icmp eq i64 %3, 0
  br i1 %9, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf9eaf52f2477a109E.exit", label %10

10:                                               ; preds = %8
  %11 = add i64 %2, -1
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  tail call void @__rust_dealloc(ptr %1, i64 %3, i64 %2) #20
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf9eaf52f2477a109E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf9eaf52f2477a109E.exit": ; preds = %8, %10
  %13 = add i64 %4, -1
  %14 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %14)
  %15 = inttoptr i64 %4 to ptr
  %16 = icmp ne i64 %4, 0
  tail call void @llvm.assume(i1 %16)
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf9eaf52f2477a109E.exit60"

17:                                               ; preds = %6
  %18 = add i64 %2, -1
  %19 = icmp sgt i64 %18, -1
  tail call void @llvm.assume(i1 %19)
  %20 = add i64 %4, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %2, %4
  br i1 %22, label %25, label %_ZN5alloc5alloc6Global10alloc_impl17h5527fd3fb202bb1eE.exit

_ZN5alloc5alloc6Global10alloc_impl17h5527fd3fb202bb1eE.exit: ; preds = %17
  %23 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %24 = tail call ptr @__rust_alloc(i64 %5, i64 %4) #20
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf9eaf52f2477a109E.exit60", label %28

25:                                               ; preds = %17
  %26 = icmp ule i64 %5, %3
  tail call void @llvm.assume(i1 %26)
  %27 = tail call ptr @__rust_realloc(ptr %1, i64 %3, i64 %2, i64 %5) #20
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf9eaf52f2477a109E.exit60"

28:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h5527fd3fb202bb1eE.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr align 1 %1, i64 %5, i1 false)
  %29 = icmp eq i64 %3, 0
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf9eaf52f2477a109E.exit60", label %30

30:                                               ; preds = %28
  tail call void @__rust_dealloc(ptr %1, i64 %3, i64 %2) #20
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf9eaf52f2477a109E.exit60"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf9eaf52f2477a109E.exit60": ; preds = %30, %28, %25, %_ZN5alloc5alloc6Global10alloc_impl17h5527fd3fb202bb1eE.exit, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf9eaf52f2477a109E.exit"
  %.sroa.6.0 = phi i64 [ 0, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf9eaf52f2477a109E.exit" ], [ undef, %_ZN5alloc5alloc6Global10alloc_impl17h5527fd3fb202bb1eE.exit ], [ %5, %25 ], [ %5, %28 ], [ %5, %30 ]
  %.sroa.0.0 = phi ptr [ %15, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf9eaf52f2477a109E.exit" ], [ null, %_ZN5alloc5alloc6Global10alloc_impl17h5527fd3fb202bb1eE.exit ], [ %27, %25 ], [ %24, %28 ], [ %24, %30 ]
  %31 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %32 = insertvalue { ptr, i64 } %31, i64 %.sroa.6.0, 1
  ret { ptr, i64 } %32
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7ab3c8d550f28054E"(ptr nocapture readnone align 1 %0, i64 %1, i64 %2) unnamed_addr #4 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = add i64 %1, -1
  %7 = icmp sgt i64 %6, -1
  tail call void @llvm.assume(i1 %7)
  %8 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17h5527fd3fb202bb1eE.exit

9:                                                ; preds = %3
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %11 = add i64 %1, -1
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = tail call ptr @__rust_alloc(i64 %2, i64 %1) #20
  br label %_ZN5alloc5alloc6Global10alloc_impl17h5527fd3fb202bb1eE.exit

_ZN5alloc5alloc6Global10alloc_impl17h5527fd3fb202bb1eE.exit: ; preds = %5, %9
  %.sroa.0.0.i = phi ptr [ %8, %5 ], [ %13, %9 ]
  %14 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %2, 1
  ret { ptr, i64 } %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noalias noundef align 8 ptr @"_ZN68_$LT$serde..de..impls..UnitVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_unit17hd5c561fb90494422E"() unnamed_addr #5 {
  ret ptr null
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h559fb9a9b0016fffE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %.sroa.0 = alloca { { i64, ptr }, i64 }, align 8
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h3f2946fd33df2155E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %.sroa.0, ptr align 1 %1, i64 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN10serde_json4read9SliceRead3new17h9a543d1cf8098d48E(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #6 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hd876cc77fe0b388bE"(ptr nocapture writeonly sret({ i8, [15 x i8] }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #7 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp ult i64 %4, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2, %12
  %.sroa.3.0 = phi i8 [ %15, %12 ], [ undef, %2 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 1
  %10 = zext i1 %7 to i8
  store i8 %10, ptr %9, align 1
  %11 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %.sroa.3.0, ptr %11, align 2
  store i8 0, ptr %0, align 8
  ret void

12:                                               ; preds = %2
  %13 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = getelementptr inbounds [0 x i8], ptr %13, i64 0, i64 %4
  %15 = load i8, ptr %14, align 1, !noundef !5
  %16 = add nuw i64 %4, 1
  store i64 %16, ptr %3, align 8
  br label %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h562f16157b9d9e98E"(ptr nocapture writeonly sret({ i8, [15 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #7 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp ult i64 %4, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2, %12
  %.sroa.3.0 = phi i8 [ %15, %12 ], [ undef, %2 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 1
  %10 = zext i1 %7 to i8
  store i8 %10, ptr %9, align 1
  %11 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %.sroa.3.0, ptr %11, align 2
  store i8 0, ptr %0, align 8
  ret void

12:                                               ; preds = %2
  %13 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = getelementptr inbounds [0 x i8], ptr %13, i64 0, i64 %4
  %15 = load i8, ptr %14, align 1, !noundef !5
  br label %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$7discard17h7bea59d745f1381aE"(ptr nocapture align 8 %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = add i64 %3, 1
  store i64 %4, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17h2fb03b43c583ec29E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %.val = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = getelementptr i8, ptr %0, i64 8
  %.val1 = load i64, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %6 = tail call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h112e3184ba81d159E"(ptr nonnull align 1 %.val, i64 %.val1, i64 %4, ptr nonnull align 8 @anon.713ea7a03083234601a3a6e3ba4d5dda.3)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = tail call { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17hfc51b3e456b8fa93E"(ptr align 1 %7, i64 %8)
  %10 = extractvalue { ptr, ptr } %9, 0
  %11 = extractvalue { ptr, ptr } %9, 1
  store ptr %10, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %11, ptr %12, align 8
  %13 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdda4648c7fbff5bcE"(ptr nonnull align 8 %2)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN10serde_json4read9SliceRead17position_of_index17h5962b6cc2569e233E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.outer.i
  %15 = phi ptr [ %20, %.outer.i ], [ %13, %1 ]
  %.sroa.0.0.ph6.i = phi i64 [ %22, %.outer.i ], [ 1, %1 ]
  br label %16

16:                                               ; preds = %23, %.lr.ph.i
  %17 = phi ptr [ %15, %.lr.ph.i ], [ %20, %23 ]
  %.sroa.4.02.i = phi i64 [ 0, %.lr.ph.i ], [ %24, %23 ]
  %18 = load i8, ptr %17, align 1, !noundef !5
  %19 = icmp eq i8 %18, 10
  %20 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdda4648c7fbff5bcE"(ptr nonnull align 8 %2)
  %21 = icmp eq ptr %20, null
  br i1 %19, label %.outer.i, label %23

.outer.i:                                         ; preds = %16
  %22 = add i64 %.sroa.0.0.ph6.i, 1
  br i1 %21, label %_ZN10serde_json4read9SliceRead17position_of_index17h5962b6cc2569e233E.exit, label %.lr.ph.i

23:                                               ; preds = %16
  %24 = add i64 %.sroa.4.02.i, 1
  br i1 %21, label %_ZN10serde_json4read9SliceRead17position_of_index17h5962b6cc2569e233E.exit, label %16

_ZN10serde_json4read9SliceRead17position_of_index17h5962b6cc2569e233E.exit: ; preds = %.outer.i, %23, %1
  %.sroa.0.0.ph.lcssa.i = phi i64 [ 1, %1 ], [ %.sroa.0.0.ph6.i, %23 ], [ %22, %.outer.i ]
  %.sroa.4.0.lcssa.i = phi i64 [ 0, %1 ], [ %24, %23 ], [ 0, %.outer.i ]
  %25 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.ph.lcssa.i, 0
  %26 = insertvalue { i64, i64 } %25, i64 %.sroa.4.0.lcssa.i, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret { i64, i64 } %26
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$13peek_position17h6c59646a4bdeb5ebE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = add i64 %6, 1
  %8 = tail call i64 @_ZN4core3cmp3min17h74ab41aaaadd3eabE(i64 %4, i64 %7)
  %.val = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %.val1 = load i64, ptr %3, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %9 = tail call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h112e3184ba81d159E"(ptr nonnull align 1 %.val, i64 %.val1, i64 %8, ptr nonnull align 8 @anon.713ea7a03083234601a3a6e3ba4d5dda.3)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = tail call { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17hfc51b3e456b8fa93E"(ptr align 1 %10, i64 %11)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  store ptr %13, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %14, ptr %15, align 8
  %16 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdda4648c7fbff5bcE"(ptr nonnull align 8 %2)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN10serde_json4read9SliceRead17position_of_index17h5962b6cc2569e233E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.outer.i
  %18 = phi ptr [ %23, %.outer.i ], [ %16, %1 ]
  %.sroa.0.0.ph6.i = phi i64 [ %25, %.outer.i ], [ 1, %1 ]
  br label %19

19:                                               ; preds = %26, %.lr.ph.i
  %20 = phi ptr [ %18, %.lr.ph.i ], [ %23, %26 ]
  %.sroa.4.02.i = phi i64 [ 0, %.lr.ph.i ], [ %27, %26 ]
  %21 = load i8, ptr %20, align 1, !noundef !5
  %22 = icmp eq i8 %21, 10
  %23 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdda4648c7fbff5bcE"(ptr nonnull align 8 %2)
  %24 = icmp eq ptr %23, null
  br i1 %22, label %.outer.i, label %26

.outer.i:                                         ; preds = %19
  %25 = add i64 %.sroa.0.0.ph6.i, 1
  br i1 %24, label %_ZN10serde_json4read9SliceRead17position_of_index17h5962b6cc2569e233E.exit, label %.lr.ph.i

26:                                               ; preds = %19
  %27 = add i64 %.sroa.4.02.i, 1
  br i1 %24, label %_ZN10serde_json4read9SliceRead17position_of_index17h5962b6cc2569e233E.exit, label %19

_ZN10serde_json4read9SliceRead17position_of_index17h5962b6cc2569e233E.exit: ; preds = %.outer.i, %26, %1
  %.sroa.0.0.ph.lcssa.i = phi i64 [ 1, %1 ], [ %.sroa.0.0.ph6.i, %26 ], [ %25, %.outer.i ]
  %.sroa.4.0.lcssa.i = phi i64 [ 0, %1 ], [ %27, %26 ], [ 0, %.outer.i ]
  %28 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.ph.lcssa.i, 0
  %29 = insertvalue { i64, i64 } %28, i64 %.sroa.4.0.lcssa.i, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret { i64, i64 } %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$11byte_offset17h79637663c98ba3edE"(ptr nocapture readonly align 8 %0) unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !5
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17hf3105c1a2a615cebE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  tail call void @_ZN10serde_json4read9SliceRead15parse_str_bytes17h71cbb6df37836582E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext true)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$13parse_str_raw17h2fa8ca1915f8b50eE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  tail call void @_ZN10serde_json4read9SliceRead15parse_str_bytes17h970df46448fef2fbE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$10ignore_str17h2560f779875e16d5E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %4, align 8, !noundef !5
  %7 = load i64, ptr %5, align 8, !noundef !5
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %.lr.ph, label %.thread

.thread:                                          ; preds = %.backedge, %1
  %.lcssa11 = phi i64 [ %6, %1 ], [ %21, %.backedge ]
  %.lcssa = phi i64 [ %7, %1 ], [ %20, %.backedge ]
  %9 = icmp eq i64 %.lcssa11, %.lcssa
  br i1 %9, label %23, label %26

.lr.ph:                                           ; preds = %1, %.backedge
  %10 = phi i64 [ %20, %.backedge ], [ %7, %1 ]
  %11 = phi i64 [ %21, %.backedge ], [ %6, %1 ]
  %12 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = getelementptr inbounds [0 x i8], ptr %12, i64 0, i64 %11
  %14 = load i8, ptr %13, align 1, !noundef !5
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds [256 x i8], ptr @_ZN10serde_json4read6ESCAPE17h64d5a15c4857f4dbE, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !range !7, !noundef !5
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %18, label %25

18:                                               ; preds = %.lr.ph
  %19 = add nuw i64 %11, 1
  store i64 %19, ptr %4, align 8
  br label %.backedge

.backedge:                                        ; preds = %..backedge_crit_edge, %18
  %20 = phi i64 [ %.pre28, %..backedge_crit_edge ], [ %10, %18 ]
  %21 = phi i64 [ %.pre, %..backedge_crit_edge ], [ %19, %18 ]
  %22 = icmp ult i64 %21, %20
  br i1 %22, label %.lr.ph, label %.thread

23:                                               ; preds = %.thread
  store i64 4, ptr %3, align 8
  %24 = call align 8 ptr @_ZN10serde_json4read5error17hf4ac25e39369034eE(ptr nonnull align 8 %0, ptr nonnull align 8 %3)
  br label %.loopexit

25:                                               ; preds = %.lr.ph
  switch i8 %14, label %27 [
    i8 34, label %29
    i8 92, label %31
  ]

26:                                               ; preds = %.thread
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %.lcssa11, i64 %.lcssa, ptr nonnull align 8 @anon.713ea7a03083234601a3a6e3ba4d5dda.8) #21
  unreachable

27:                                               ; preds = %25
  store i64 16, ptr %2, align 8
  %28 = call align 8 ptr @_ZN10serde_json4read5error17hf4ac25e39369034eE(ptr nonnull align 8 %0, ptr nonnull align 8 %2)
  br label %.loopexit

29:                                               ; preds = %25
  %30 = add nuw i64 %11, 1
  store i64 %30, ptr %4, align 8
  br label %.loopexit

31:                                               ; preds = %25
  %32 = add nuw i64 %11, 1
  store i64 %32, ptr %4, align 8
  %33 = tail call align 8 ptr @_ZN10serde_json4read13ignore_escape17h498a73068d8f5587E(ptr nonnull align 8 %0)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %..backedge_crit_edge, label %.loopexit

..backedge_crit_edge:                             ; preds = %31
  %.pre = load i64, ptr %4, align 8
  %.pre28 = load i64, ptr %5, align 8
  br label %.backedge

.loopexit:                                        ; preds = %31, %29, %27, %23
  %.0 = phi ptr [ %24, %23 ], [ %28, %27 ], [ null, %29 ], [ %33, %31 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$17decode_hex_escape17h9c008eafa8364ff9E"(ptr sret({ i16, [7 x i16] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i32, i32 }, align 4
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = add i64 %7, 4
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  %13 = tail call { i32, i32 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h610a5e1e9cb5d24dE"(i32 0, i32 4)
  %14 = extractvalue { i32, i32 } %13, 0
  %15 = extractvalue { i32, i32 } %13, 1
  store i32 %14, ptr %4, align 4
  %16 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %15, ptr %16, align 4
  %17 = call { i32, i32 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h97d7461527c2a6a8E"(ptr nonnull align 4 %4)
  %.fca.0.extract16 = extractvalue { i32, i32 } %17, 0
  %18 = icmp eq i32 %.fca.0.extract16, 0
  br i1 %18, label %._crit_edge, label %.lr.ph

19:                                               ; preds = %2
  store i64 %10, ptr %6, align 8
  store i64 4, ptr %5, align 8
  call void @_ZN10serde_json4read5error17hf0c9b6756fb95dcdE(ptr sret({ i16, [7 x i16] }) align 8 %0, ptr nonnull align 8 %1, ptr nonnull align 8 %5)
  br label %24

._crit_edge:                                      ; preds = %35, %12
  %.0.lcssa = phi i16 [ 0, %12 ], [ %38, %35 ]
  %20 = getelementptr inbounds i8, ptr %0, i64 2
  store i16 %.0.lcssa, ptr %20, align 2
  store i16 0, ptr %0, align 8
  br label %24

.lr.ph:                                           ; preds = %12, %35
  %.017 = phi i16 [ %38, %35 ], [ 0, %12 ]
  %21 = load i64, ptr %6, align 8, !noundef !5
  %22 = load i64, ptr %9, align 8, !noundef !5
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %25, label %33, !prof !8

24:                                               ; preds = %34, %._crit_edge, %19
  ret void

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %27 = getelementptr inbounds [0 x i8], ptr %26, i64 0, i64 %21
  %28 = load i8, ptr %27, align 1, !noundef !5
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds [256 x i8], ptr @_ZN10serde_json4read3HEX17h559115dcfae5055bE, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !noundef !5
  %.not = icmp eq i8 %31, -1
  %32 = add nuw i64 %21, 1
  store i64 %32, ptr %6, align 8
  br i1 %.not, label %34, label %35

33:                                               ; preds = %.lr.ph
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %21, i64 %22, ptr nonnull align 8 @anon.713ea7a03083234601a3a6e3ba4d5dda.9) #21
  unreachable

34:                                               ; preds = %25
  store i64 12, ptr %3, align 8
  call void @_ZN10serde_json4read5error17hf0c9b6756fb95dcdE(ptr sret({ i16, [7 x i16] }) align 8 %0, ptr nonnull align 8 %1, ptr nonnull align 8 %3)
  br label %24

35:                                               ; preds = %25
  %36 = zext i8 %31 to i16
  %37 = shl i16 %.017, 4
  %38 = add i16 %37, %36
  %39 = call { i32, i32 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h97d7461527c2a6a8E"(ptr nonnull align 4 %4)
  %.fca.0.extract = extractvalue { i32, i32 } %39, 0
  %40 = icmp eq i32 %.fca.0.extract, 0
  br i1 %40, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN10serde_json4read7StrRead3new17had823fa55a84a60dE(ptr nocapture writeonly sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #6 {
  store ptr %1, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h6c5b1056b55a945eE"(ptr nocapture writeonly sret({ i8, [15 x i8] }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #7 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp ult i64 %4, %6
  br i1 %7, label %8, label %"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hd876cc77fe0b388bE.exit"

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %10 = getelementptr inbounds [0 x i8], ptr %9, i64 0, i64 %4
  %11 = load i8, ptr %10, align 1, !noundef !5
  %12 = add nuw i64 %4, 1
  store i64 %12, ptr %3, align 8
  br label %"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hd876cc77fe0b388bE.exit"

"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hd876cc77fe0b388bE.exit": ; preds = %2, %8
  %.sroa.3.0.i = phi i8 [ %11, %8 ], [ undef, %2 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 1
  %14 = zext i1 %7 to i8
  store i8 %14, ptr %13, align 1
  %15 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %.sroa.3.0.i, ptr %15, align 2
  store i8 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h6c591b3f68ee2baeE"(ptr nocapture writeonly sret({ i8, [15 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #7 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp ult i64 %4, %6
  br i1 %7, label %8, label %"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h562f16157b9d9e98E.exit"

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %10 = getelementptr inbounds [0 x i8], ptr %9, i64 0, i64 %4
  %11 = load i8, ptr %10, align 1, !noundef !5
  br label %"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h562f16157b9d9e98E.exit"

"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h562f16157b9d9e98E.exit": ; preds = %2, %8
  %.sroa.3.0.i = phi i8 [ %11, %8 ], [ undef, %2 ]
  %12 = getelementptr inbounds i8, ptr %0, i64 1
  %13 = zext i1 %7 to i8
  store i8 %13, ptr %12, align 1
  %14 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %.sroa.3.0.i, ptr %14, align 2
  store i8 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h02f5af699df4f633E"(ptr nocapture align 8 %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = add i64 %3, 1
  store i64 %4, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$8position17h49444b44b2dcaa88E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %.val.i = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = getelementptr i8, ptr %0, i64 8
  %.val1.i = load i64, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %6 = tail call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h112e3184ba81d159E"(ptr nonnull align 1 %.val.i, i64 %.val1.i, i64 %4, ptr nonnull align 8 @anon.713ea7a03083234601a3a6e3ba4d5dda.3)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = tail call { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17hfc51b3e456b8fa93E"(ptr align 1 %7, i64 %8)
  %10 = extractvalue { ptr, ptr } %9, 0
  %11 = extractvalue { ptr, ptr } %9, 1
  store ptr %10, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %11, ptr %12, align 8
  %13 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdda4648c7fbff5bcE"(ptr nonnull align 8 %2)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17h2fb03b43c583ec29E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.outer.i.i
  %15 = phi ptr [ %20, %.outer.i.i ], [ %13, %1 ]
  %.sroa.0.0.ph6.i.i = phi i64 [ %22, %.outer.i.i ], [ 1, %1 ]
  br label %16

16:                                               ; preds = %23, %.lr.ph.i.i
  %17 = phi ptr [ %15, %.lr.ph.i.i ], [ %20, %23 ]
  %.sroa.4.02.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %24, %23 ]
  %18 = load i8, ptr %17, align 1, !noundef !5
  %19 = icmp eq i8 %18, 10
  %20 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdda4648c7fbff5bcE"(ptr nonnull align 8 %2)
  %21 = icmp eq ptr %20, null
  br i1 %19, label %.outer.i.i, label %23

.outer.i.i:                                       ; preds = %16
  %22 = add i64 %.sroa.0.0.ph6.i.i, 1
  br i1 %21, label %"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17h2fb03b43c583ec29E.exit", label %.lr.ph.i.i

23:                                               ; preds = %16
  %24 = add i64 %.sroa.4.02.i.i, 1
  br i1 %21, label %"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17h2fb03b43c583ec29E.exit", label %16

"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17h2fb03b43c583ec29E.exit": ; preds = %.outer.i.i, %23, %1
  %.sroa.0.0.ph.lcssa.i.i = phi i64 [ 1, %1 ], [ %.sroa.0.0.ph6.i.i, %23 ], [ %22, %.outer.i.i ]
  %.sroa.4.0.lcssa.i.i = phi i64 [ 0, %1 ], [ %24, %23 ], [ 0, %.outer.i.i ]
  %25 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.ph.lcssa.i.i, 0
  %26 = insertvalue { i64, i64 } %25, i64 %.sroa.4.0.lcssa.i.i, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret { i64, i64 } %26
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$13peek_position17h172ea615915ef07fE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = tail call { i64, i64 } @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$13peek_position17h6c59646a4bdeb5ebE"(ptr align 8 %0)
  ret { i64, i64 } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$11byte_offset17h3db223aa42572667E"(ptr nocapture readonly align 8 %0) unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !5
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17h847147124d3b6e34E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  tail call void @_ZN10serde_json4read9SliceRead15parse_str_bytes17hca0e3076e9eb97aeE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext true)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$13parse_str_raw17hd90e883e2421a231E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  tail call void @_ZN10serde_json4read9SliceRead15parse_str_bytes17h970df46448fef2fbE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$10ignore_str17h446a7d2c36ac6c8eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$10ignore_str17h2560f779875e16d5E"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$17decode_hex_escape17h80869f884d19b647E"(ptr sret({ i16, [7 x i16] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$17decode_hex_escape17h9c008eafa8364ff9E"(ptr sret({ i16, [7 x i16] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10serde_json4read12parse_escape16encode_surrogate17h12188460d3804056E(ptr align 8 %0, i16 %1) unnamed_addr #0 {
  %3 = alloca [3 x i8], align 1
  %4 = lshr i16 %1, 12
  %5 = trunc i16 %4 to i8
  %6 = or disjoint i8 %5, -32
  %7 = lshr i16 %1, 6
  %8 = trunc i16 %7 to i8
  %9 = and i8 %8, 63
  %10 = or disjoint i8 %9, -128
  %11 = trunc i16 %1 to i8
  %12 = and i8 %11, 63
  %13 = or disjoint i8 %12, -128
  store i8 %6, ptr %3, align 1
  %14 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %10, ptr %14, align 1
  %15 = getelementptr inbounds i8, ptr %3, i64 2
  store i8 %13, ptr %15, align 1
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hfb1d5ed47a63355bE"(ptr align 8 %0, ptr nonnull align 1 %3, i64 3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i16, i16 } @_ZN10serde_json4read14decode_hex_val17ha5db6fcd650af30aE(i8 %0) unnamed_addr #5 {
  %2 = zext i8 %0 to i64
  %3 = getelementptr inbounds [256 x i8], ptr @_ZN10serde_json4read3HEX17h559115dcfae5055bE, i64 0, i64 %2
  %4 = load i8, ptr %3, align 1, !noundef !5
  %5 = icmp ne i8 %4, -1
  %.sroa.0.0 = zext i1 %5 to i16
  %6 = zext i8 %4 to i16
  %7 = insertvalue { i16, i16 } poison, i16 %.sroa.0.0, 0
  %8 = insertvalue { i16, i16 } %7, i16 %6, 1
  ret { i16, i16 } %8
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN68_$LT$serde..de..impls..UnitVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h71fa15e94cdbcd00E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h3f2946fd33df2155E"(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 1, i64) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64, i64) unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias ptr @__rust_alloc(i64, i64 allocalign) unnamed_addr #14

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias ptr @__rust_alloc_zeroed(i64, i64 allocalign) unnamed_addr #15

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias ptr @__rust_realloc(ptr allocptr, i64, i64 allocalign, i64) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN10serde_json5value2de78_$LT$impl$u20$serde..de..Deserializer$u20$for$u20$serde_json..value..Value$GT$16deserialize_unit17h08f9e28774608e86E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN10serde_json5value2de82_$LT$impl$u20$serde..de..Deserializer$u20$for$u20$$RF$serde_json..value..Value$GT$16deserialize_unit17h0c0ff81aa0769beeE"(ptr align 8) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr, i64, i64) unnamed_addr #17

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h112e3184ba81d159E"(ptr align 1, i64, i64, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17hfc51b3e456b8fa93E"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdda4648c7fbff5bcE"(ptr align 8) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64, i64, ptr align 8) unnamed_addr #12

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp3min17h74ab41aaaadd3eabE(i64, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10serde_json4read9SliceRead15parse_str_bytes17h71cbb6df37836582E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10serde_json4read9SliceRead15parse_str_bytes17h970df46448fef2fbE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN10serde_json4read13ignore_escape17h498a73068d8f5587E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN10serde_json4read5error17hf4ac25e39369034eE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h610a5e1e9cb5d24dE"(i32, i32) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h97d7461527c2a6a8E"(ptr align 4) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN10serde_json4read5error17hf0c9b6756fb95dcdE(ptr sret({ i16, [7 x i16] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10serde_json4read9SliceRead15parse_str_bytes17hca0e3076e9eb97aeE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hfb1d5ed47a63355bE"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i64 1}
!7 = !{i8 0, i8 2}
!8 = !{!"branch_weights", i32 2000, i32 1}
