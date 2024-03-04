; ModuleID = 'bench/tokio-rs/original/3fnzuxbswqk10mk7.ll'
source_filename = "bench/tokio-rs/original/3fnzuxbswqk10mk7.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.08d05c074db411c8e5cebfa0a58f1fb0.0 = private unnamed_addr constant <{ [91 x i8] }> <{ [91 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/alloc/src/collections/btree/node.rs" }>, align 1
@anon.08d05c074db411c8e5cebfa0a58f1fb0.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.08d05c074db411c8e5cebfa0a58f1fb0.0, [16 x i8] c"[\00\00\00\00\00\00\00\9C\04\00\00#\00\00\00" }>, align 8
@anon.08d05c074db411c8e5cebfa0a58f1fb0.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.08d05c074db411c8e5cebfa0a58f1fb0.0, [16 x i8] c"[\00\00\00\00\00\00\00\A0\04\00\00#\00\00\00" }>, align 8
@anon.08d05c074db411c8e5cebfa0a58f1fb0.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.08d05c074db411c8e5cebfa0a58f1fb0.0, [16 x i8] c"[\00\00\00\00\00\00\00\DC\04\00\00$\00\00\00" }>, align 8
@anon.08d05c074db411c8e5cebfa0a58f1fb0.4 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"assertion failed: edge.height == self.node.height - 1" }>, align 1
@anon.08d05c074db411c8e5cebfa0a58f1fb0.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.08d05c074db411c8e5cebfa0a58f1fb0.0, [16 x i8] c"[\00\00\00\00\00\00\00\DD\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define void @_ZN5alloc11collections5btree4node12slice_insert17h58e3fce1ea4755f7E(ptr nocapture align 8 %0, i64 %1, i64 %2, ptr %3) unnamed_addr #0 {
  %5 = add i64 %2, 1
  %6 = icmp ult i64 %5, %1
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = getelementptr inbounds ptr, ptr %0, i64 %2
  %9 = getelementptr inbounds ptr, ptr %0, i64 %5
  %10 = xor i64 %2, -1
  %11 = add i64 %10, %1
  %12 = shl i64 %11, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 %12, i1 false)
  br label %13

13:                                               ; preds = %4, %7
  %14 = getelementptr inbounds ptr, ptr %0, i64 %2
  %15 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %15)
  store ptr %3, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define void @_ZN5alloc11collections5btree4node12slice_insert17h807a81ff2832e1e3E(ptr nocapture align 8 %0, i64 %1, i64 %2, ptr %3, ptr align 8 %4) unnamed_addr #0 {
  %6 = add i64 %2, 1
  %7 = icmp ult i64 %6, %1
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 %2
  %10 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 %6
  %11 = xor i64 %2, -1
  %12 = add i64 %11, %1
  %13 = shl i64 %12, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 %13, i1 false)
  br label %14

14:                                               ; preds = %5, %8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 %2
  %16 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %16)
  %17 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %17)
  store ptr %3, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %4, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5alloc11collections5btree4node12slice_insert17hd7a0b932023b3868E(ptr nocapture align 8 %0, i64 %1, i64 %2, i128 %3) unnamed_addr #1 {
  %5 = add i64 %2, 1
  %6 = icmp ult i64 %5, %1
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = getelementptr inbounds i128, ptr %0, i64 %2
  %9 = getelementptr inbounds i128, ptr %0, i64 %5
  %10 = xor i64 %2, -1
  %11 = add i64 %10, %1
  %12 = shl i64 %11, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 %12, i1 false)
  br label %13

13:                                               ; preds = %4, %7
  %14 = getelementptr inbounds i128, ptr %0, i64 %2
  store i128 %3, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17ha7d408710991f7acE"(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 176
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h5d0c940f46cd32afE"(ptr nocapture writeonly sret({ i128, { ptr, ptr } }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 16
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %5, i64 362
  %7 = load i16, ptr %6, align 2, !noundef !5
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = xor i64 %10, -1
  %12 = add i64 %11, %8
  %13 = getelementptr inbounds i8, ptr %2, i64 362
  %14 = trunc i64 %12 to i16
  store i16 %14, ptr %13, align 2
  %15 = load i64, ptr %9, align 8, !noundef !5
  %16 = tail call align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17he57ae8df1cb9a569E"(ptr nonnull align 8 %1, i64 %15)
  %17 = load i128, ptr %16, align 8, !noundef !5
  %18 = load i64, ptr %9, align 8, !noundef !5
  %19 = tail call align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h5cae68a1f72e838dE"(ptr nonnull align 8 %1, i64 %18)
  %20 = load <2 x ptr>, ptr %19, align 8
  store <2 x ptr> %20, ptr %4, align 16
  %21 = load i64, ptr %9, align 8, !noundef !5
  %22 = add i64 %21, 1
  %23 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %24 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17he0e75fc081cfdbacE"(i64 %22, i64 %8, ptr nonnull %23, i64 11)
          to label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h029aff8976302fc8E.exit" unwind label %26

25:                                               ; preds = %26
  resume { ptr, i32 } %27

26:                                               ; preds = %34, %3, %42, %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h06426808a4c195a2E.exit", %29, %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h029aff8976302fc8E.exit"
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h99a70795f450c144E"(ptr nonnull align 8 %4) #10
          to label %25 unwind label %54

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h029aff8976302fc8E.exit": ; preds = %3
  %28 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h722a873da7fa5a19E"(i64 0, i64 %12, ptr nonnull align 8 %2, i64 11, ptr nonnull align 8 @anon.08d05c074db411c8e5cebfa0a58f1fb0.1)
          to label %29 unwind label %26

29:                                               ; preds = %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h029aff8976302fc8E.exit"
  %30 = extractvalue { ptr, i64 } %24, 1
  %31 = extractvalue { ptr, i64 } %24, 0
  %32 = extractvalue { ptr, i64 } %28, 0
  %33 = extractvalue { ptr, i64 } %28, 1
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17h5db5a8d28c293648E(ptr align 8 %31, i64 %30, ptr align 8 %32, i64 %33)
          to label %34 unwind label %26

34:                                               ; preds = %29
  %35 = load i64, ptr %9, align 8, !noundef !5
  %36 = add i64 %35, 1
  %37 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %38 = getelementptr inbounds i8, ptr %37, i64 176
  %39 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hd2ca7731903d1c0eE"(i64 %36, i64 %8, ptr nonnull %38, i64 11)
          to label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h06426808a4c195a2E.exit" unwind label %26

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h06426808a4c195a2E.exit": ; preds = %34
  %40 = getelementptr inbounds i8, ptr %2, i64 176
  %41 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he5d50407d2627596E"(i64 0, i64 %12, ptr nonnull align 8 %40, i64 11, ptr nonnull align 8 @anon.08d05c074db411c8e5cebfa0a58f1fb0.2)
          to label %42 unwind label %26

42:                                               ; preds = %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h06426808a4c195a2E.exit"
  %43 = extractvalue { ptr, i64 } %39, 1
  %44 = extractvalue { ptr, i64 } %39, 0
  %45 = extractvalue { ptr, i64 } %41, 0
  %46 = extractvalue { ptr, i64 } %41, 1
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17h0b327600cc1cc7d7E(ptr align 8 %44, i64 %43, ptr align 8 %45, i64 %46)
          to label %47 unwind label %26

47:                                               ; preds = %42
  %48 = load i64, ptr %9, align 8, !noundef !5
  %49 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %50 = getelementptr inbounds i8, ptr %49, i64 362
  %51 = trunc i64 %48 to i16
  store i16 %51, ptr %50, align 2
  store i128 %17, ptr %0, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  %53 = load <2 x ptr>, ptr %4, align 16
  store <2 x ptr> %53, ptr %52, align 8
  ret void

54:                                               ; preds = %26
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h6a3121f2126d1353E"(ptr nocapture writeonly sret({ i128, { ptr, ptr } }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 16
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %5, i64 362
  %7 = load i16, ptr %6, align 2, !noundef !5
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = xor i64 %10, -1
  %12 = add i64 %11, %8
  %13 = getelementptr inbounds i8, ptr %2, i64 362
  %14 = trunc i64 %12 to i16
  store i16 %14, ptr %13, align 2
  %15 = load i64, ptr %9, align 8, !noundef !5
  %16 = tail call align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17ha985c439ba066f1eE"(ptr nonnull align 8 %1, i64 %15)
  %17 = load i128, ptr %16, align 8, !noundef !5
  %18 = load i64, ptr %9, align 8, !noundef !5
  %19 = tail call align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h06e7fa84c9f35c5fE"(ptr nonnull align 8 %1, i64 %18)
  %20 = load <2 x ptr>, ptr %19, align 8
  store <2 x ptr> %20, ptr %4, align 16
  %21 = load i64, ptr %9, align 8, !noundef !5
  %22 = add i64 %21, 1
  %23 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %24 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17he0e75fc081cfdbacE"(i64 %22, i64 %8, ptr nonnull %23, i64 11)
          to label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h96ebb854184e9a83E.exit" unwind label %26

25:                                               ; preds = %26
  resume { ptr, i32 } %27

26:                                               ; preds = %34, %3, %42, %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h7cb31b83db165605E.exit", %29, %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h96ebb854184e9a83E.exit"
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h99a70795f450c144E"(ptr nonnull align 8 %4) #10
          to label %25 unwind label %54

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h96ebb854184e9a83E.exit": ; preds = %3
  %28 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h722a873da7fa5a19E"(i64 0, i64 %12, ptr nonnull align 8 %2, i64 11, ptr nonnull align 8 @anon.08d05c074db411c8e5cebfa0a58f1fb0.1)
          to label %29 unwind label %26

29:                                               ; preds = %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h96ebb854184e9a83E.exit"
  %30 = extractvalue { ptr, i64 } %24, 1
  %31 = extractvalue { ptr, i64 } %24, 0
  %32 = extractvalue { ptr, i64 } %28, 0
  %33 = extractvalue { ptr, i64 } %28, 1
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17h5db5a8d28c293648E(ptr align 8 %31, i64 %30, ptr align 8 %32, i64 %33)
          to label %34 unwind label %26

34:                                               ; preds = %29
  %35 = load i64, ptr %9, align 8, !noundef !5
  %36 = add i64 %35, 1
  %37 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %38 = getelementptr inbounds i8, ptr %37, i64 176
  %39 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hd2ca7731903d1c0eE"(i64 %36, i64 %8, ptr nonnull %38, i64 11)
          to label %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h7cb31b83db165605E.exit" unwind label %26

"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h7cb31b83db165605E.exit": ; preds = %34
  %40 = getelementptr inbounds i8, ptr %2, i64 176
  %41 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he5d50407d2627596E"(i64 0, i64 %12, ptr nonnull align 8 %40, i64 11, ptr nonnull align 8 @anon.08d05c074db411c8e5cebfa0a58f1fb0.2)
          to label %42 unwind label %26

42:                                               ; preds = %"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h7cb31b83db165605E.exit"
  %43 = extractvalue { ptr, i64 } %39, 1
  %44 = extractvalue { ptr, i64 } %39, 0
  %45 = extractvalue { ptr, i64 } %41, 0
  %46 = extractvalue { ptr, i64 } %41, 1
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17h0b327600cc1cc7d7E(ptr align 8 %44, i64 %43, ptr align 8 %45, i64 %46)
          to label %47 unwind label %26

47:                                               ; preds = %42
  %48 = load i64, ptr %9, align 8, !noundef !5
  %49 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %50 = getelementptr inbounds i8, ptr %49, i64 362
  %51 = trunc i64 %48 to i16
  store i16 %51, ptr %50, align 2
  store i128 %17, ptr %0, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  %53 = load <2 x ptr>, ptr %4, align 16
  store <2 x ptr> %53, ptr %52, align 8
  ret void

54:                                               ; preds = %26
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node208Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17hb07ae19471c895ecE"(ptr nocapture writeonly sret({ { ptr, i64 }, { ptr, i64 }, { i128, { ptr, ptr } } }) align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { i128, { ptr, ptr } }, align 8
  %4 = alloca ptr, align 8
  %5 = tail call align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17heccd4ee1f53a0524E"()
  store ptr %5, ptr %4, align 8
  invoke void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h6a3121f2126d1353E"(ptr nonnull sret({ i128, { ptr, ptr } }) align 8 %3, ptr align 8 %1, ptr align 8 %5)
          to label %8 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr344drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$17h2d5ec8a1d5d1d9fbE"(ptr nonnull align 8 %4) #10
          to label %16 unwind label %17

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  store ptr %9, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %15, align 8
  ret void

16:                                               ; preds = %6
  resume { ptr, i32 } %7

17:                                               ; preds = %6
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h176b7882abe69ccdE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64, {} }) align 8 %0, ptr align 8 %1, i128 %2, ptr %3, ptr align 8 %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr }, align 16
  store ptr %3, ptr %6, align 16
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %4, ptr %7, align 8
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds i8, ptr %8, i64 362
  %10 = load i16, ptr %9, align 2, !noundef !5
  %11 = zext i16 %10 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h277fdea6f6d60447E"(ptr nonnull align 8 %1, i64 %12)
          to label %14 unwind label %52

14:                                               ; preds = %5
  %15 = extractvalue { ptr, i64 } %13, 0
  %16 = extractvalue { ptr, i64 } %13, 1
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = add i64 %18, 1
  %20 = icmp ult i64 %19, %16
  br i1 %20, label %21, label %27

21:                                               ; preds = %14
  %22 = getelementptr inbounds i128, ptr %15, i64 %18
  %23 = getelementptr inbounds i128, ptr %15, i64 %19
  %24 = xor i64 %18, -1
  %25 = add i64 %16, %24
  %26 = shl i64 %25, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %23, ptr align 8 %22, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %21, %14
  %28 = getelementptr inbounds i128, ptr %15, i64 %18
  store i128 %2, ptr %28, align 8
  %29 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h5832a6f441a88b2fE"(ptr nonnull align 8 %1, i64 %12)
          to label %30 unwind label %52

30:                                               ; preds = %27
  %31 = extractvalue { ptr, i64 } %29, 0
  %32 = extractvalue { ptr, i64 } %29, 1
  %33 = load i64, ptr %17, align 8, !noundef !5
  %34 = load <2 x ptr>, ptr %6, align 16
  %35 = add i64 %33, 1
  %36 = icmp ult i64 %35, %32
  br i1 %36, label %37, label %43

37:                                               ; preds = %30
  %38 = getelementptr inbounds { ptr, ptr }, ptr %31, i64 %33
  %39 = getelementptr inbounds { ptr, ptr }, ptr %31, i64 %35
  %40 = xor i64 %33, -1
  %41 = add i64 %32, %40
  %42 = shl i64 %41, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %38, i64 %42, i1 false)
  br label %43

43:                                               ; preds = %37, %30
  %44 = getelementptr inbounds { ptr, ptr }, ptr %31, i64 %33
  store <2 x ptr> %34, ptr %44, align 8
  %45 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %46 = getelementptr inbounds i8, ptr %45, i64 362
  %47 = trunc i64 %12 to i16
  store i16 %47, ptr %46, align 2
  %48 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %49 = getelementptr inbounds i8, ptr %1, i64 8
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = load <2 x i64>, ptr %49, align 8
  store ptr %48, ptr %0, align 8
  store <2 x i64> %51, ptr %50, align 8
  ret void

52:                                               ; preds = %5, %27
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h99a70795f450c144E"(ptr nonnull align 8 %6) #10
          to label %56 unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

56:                                               ; preds = %52
  resume { ptr, i32 } %53
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h871faa4c246aa947E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64, {} }) align 8 %0, ptr nocapture readonly align 8 %1, i128 %2, ptr %3, ptr align 8 %4, ptr align 8 %5) unnamed_addr #3 personality ptr @rust_eh_personality {
  %7 = alloca {}, align 1
  %8 = alloca { { { ptr, i64 }, { ptr, i64 }, { i128, { ptr, ptr } } } }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca { ptr, [7 x i64] }, align 8
  %11 = alloca { { ptr, i64 }, i64, {} }, align 8
  %12 = alloca { ptr, [2 x i64] }, align 8
  %13 = alloca { ptr, ptr }, align 8
  %14 = alloca { { ptr, [7 x i64] }, { { ptr, i64 }, i64, {} } }, align 8
  %15 = alloca { { ptr, i64 }, { ptr, i64 }, { i128, { ptr, ptr } } }, align 8
  store ptr %3, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %4, ptr %16, align 8
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dab2be293ba8774E"(ptr nonnull align 1 %7)
          to label %17 unwind label %69

17:                                               ; preds = %6
  call void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h05fa24bc2698cb4dE"(ptr nonnull sret({ { ptr, [7 x i64] }, { { ptr, i64 }, i64, {} } }) align 8 %14, ptr align 8 %1, i128 %2, ptr nonnull %3, ptr nonnull align 8 %4)
  %18 = load ptr, ptr %14, align 8, !noundef !5
  %19 = icmp eq ptr %18, null
  %20 = getelementptr inbounds i8, ptr %14, i64 64
  %21 = getelementptr inbounds i8, ptr %14, i64 72
  %22 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  %23 = load <2 x i64>, ptr %21, align 8
  br i1 %19, label %.loopexit, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %14, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds i8, ptr %14, i64 32
  %28 = getelementptr inbounds i8, ptr %14, i64 16
  %29 = getelementptr inbounds i8, ptr %14, i64 24
  %30 = load i64, ptr %29, align 8, !noundef !5
  %31 = load ptr, ptr %28, align 8, !nonnull !5, !noundef !5
  store ptr %18, ptr %15, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %26, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %31, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 24
  store i64 %30, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 32, i1 false)
  %32 = getelementptr inbounds i8, ptr %15, i64 48
  %33 = getelementptr inbounds i8, ptr %15, i64 56
  %34 = getelementptr inbounds i8, ptr %9, i64 8
  %35 = getelementptr inbounds i8, ptr %10, i64 8
  %36 = getelementptr inbounds i8, ptr %10, i64 32
  %37 = getelementptr inbounds i8, ptr %10, i64 16
  %38 = getelementptr inbounds i8, ptr %10, i64 24
  br label %39

39:                                               ; preds = %58, %24
  %40 = phi i64 [ %60, %58 ], [ %30, %24 ]
  %41 = phi ptr [ %61, %58 ], [ %31, %24 ]
  %42 = phi i64 [ %59, %58 ], [ %26, %24 ]
  %43 = phi ptr [ %56, %58 ], [ %18, %24 ]
  invoke void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h18bb2fd620a9d50dE"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %12, ptr nonnull %43, i64 %42)
          to label %44 unwind label %67

44:                                               ; preds = %39
  %45 = load ptr, ptr %12, align 8, !noundef !5
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %50, label %46

46:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  %47 = load i128, ptr %.sroa.5.0..sroa_idx, align 8, !noundef !5
  %48 = load ptr, ptr %32, align 8, !nonnull !5, !noundef !5
  %49 = load ptr, ptr %33, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %48, ptr %9, align 8
  store ptr %49, ptr %34, align 8
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dab2be293ba8774E"(ptr nonnull align 1 %7)
          to label %55 unwind label %62

50:                                               ; preds = %44
  %51 = getelementptr inbounds i8, ptr %12, i64 8
  %52 = load ptr, ptr %51, align 8, !nonnull !5, !noundef !5
  %53 = getelementptr inbounds i8, ptr %12, i64 16
  %54 = load i64, ptr %53, align 8, !noundef !5
  store ptr %52, ptr %8, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %54, ptr %.sroa.27.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %41, ptr %.sroa.38.0..sroa_idx, align 8
  %.sroa.49.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 24
  store i64 %40, ptr %.sroa.49.0..sroa_idx, align 8
  %.sroa.510.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.510.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0..sroa_idx, i64 32, i1 false)
  call void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h1dea0ad1ebd2b27fE"(ptr align 8 %5, ptr nonnull align 8 %8)
  br label %.loopexit

55:                                               ; preds = %46
  call void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h9db2bb9f95a82f4cE"(ptr nonnull sret({ ptr, [7 x i64] }) align 8 %10, ptr nonnull align 8 %11, i128 %47, ptr nonnull %48, ptr nonnull align 8 %49, ptr nonnull %41, i64 %40)
  %56 = load ptr, ptr %10, align 8, !noundef !5
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.loopexit, label %58

58:                                               ; preds = %55
  %59 = load i64, ptr %35, align 8, !noundef !5
  %60 = load i64, ptr %38, align 8, !noundef !5
  %61 = load ptr, ptr %37, align 8, !nonnull !5, !noundef !5
  store ptr %56, ptr %15, align 8
  store i64 %59, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr %61, ptr %.sroa.3.0..sroa_idx, align 8
  store i64 %60, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %36, i64 32, i1 false)
  br label %39

62:                                               ; preds = %46
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h99a70795f450c144E"(ptr nonnull align 8 %9) #10
          to label %.thread39 unwind label %64

64:                                               ; preds = %69, %67, %62
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

.loopexit:                                        ; preds = %55, %17, %50
  store ptr %22, ptr %0, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  store <2 x i64> %23, ptr %66, align 8
  ret void

67:                                               ; preds = %39
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h99a70795f450c144E"(ptr nonnull align 8 %32) #10
          to label %.thread39 unwind label %64

69:                                               ; preds = %6
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h99a70795f450c144E"(ptr nonnull align 8 %13) #10
          to label %.thread39 unwind label %64

.thread39:                                        ; preds = %62, %69, %67
  %.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %70, %69 ], [ %63, %62 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h05fa24bc2698cb4dE"(ptr nocapture writeonly sret({ { ptr, [7 x i64] }, { { ptr, i64 }, i64, {} } }) align 8 %0, ptr nocapture readonly align 8 %1, i128 %2, ptr %3, ptr align 8 %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca { i128, { ptr, ptr } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { ptr, i64 }, i64, {} }, align 8
  %9 = alloca { { ptr, i64 }, i64, {} }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { i128, { ptr, ptr } } }, align 8
  %11 = alloca { { ptr, i64 }, i64, {} }, align 8
  %12 = alloca { { ptr, i64 }, i64, {} }, align 8
  %13 = alloca { { ptr, i64 }, i64, {} }, align 8
  %14 = alloca { ptr, ptr }, align 8
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %4, ptr %15, align 8
  %16 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds i8, ptr %16, i64 362
  %18 = load i16, ptr %17, align 2, !noundef !5
  %19 = icmp ugt i16 %18, 10
  br i1 %19, label %20, label %24

20:                                               ; preds = %5
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = icmp ult i64 %22, 5
  br i1 %23, label %32, label %28

24:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h176b7882abe69ccdE"(ptr nonnull sret({ { ptr, i64 }, i64, {} }) align 8 %13, ptr nonnull align 8 %12, i128 %2, ptr nonnull %3, ptr nonnull align 8 %4)
  %25 = getelementptr inbounds i8, ptr %13, i64 8
  %26 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %27 = load <2 x i64>, ptr %25, align 8
  store ptr null, ptr %0, align 8
  br label %59

28:                                               ; preds = %20
  switch i64 %22, label %29 [
    i64 5, label %32
    i64 6, label %31
  ]

29:                                               ; preds = %28
  %30 = add i64 %22, -7
  br label %32

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %28, %20, %31, %29
  %.0 = phi i64 [ 6, %29 ], [ 5, %31 ], [ 4, %20 ], [ %22, %28 ]
  %33 = phi i1 [ false, %29 ], [ false, %31 ], [ true, %20 ], [ true, %28 ]
  %.sroa.527.0 = phi i64 [ %30, %29 ], [ 0, %31 ], [ %22, %20 ], [ %22, %28 ]
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !5
  store ptr %16, ptr %11, align 8
  %36 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 %.0, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %38 = invoke align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17heccd4ee1f53a0524E"()
          to label %.noexc unwind label %.body.thread42

.body.thread42:                                   ; preds = %32
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

.noexc:                                           ; preds = %32
  store ptr %38, ptr %7, align 8
  invoke void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h6a3121f2126d1353E"(ptr nonnull sret({ i128, { ptr, ptr } }) align 8 %6, ptr nonnull align 8 %11, ptr align 8 %38)
          to label %44 unwind label %40

40:                                               ; preds = %.noexc
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr344drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$17h2d5ec8a1d5d1d9fbE"(ptr nonnull align 8 %7) #10
          to label %.body.thread unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

44:                                               ; preds = %.noexc
  %45 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %46 = load i64, ptr %36, align 8, !noundef !5
  store ptr %45, ptr %10, align 8
  %47 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %10, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %49 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %38, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 0, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %.sroa.37.0 = select i1 %33, i64 %46, i64 0
  %.sroa.06.0 = select i1 %33, ptr %45, ptr %38
  store ptr %.sroa.06.0, ptr %8, align 8
  %.sroa.37.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %.sroa.37.0, ptr %.sroa.37.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %.sroa.527.0, ptr %.sroa.5.0..sroa_idx, align 8
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17h176b7882abe69ccdE"(ptr nonnull sret({ { ptr, i64 }, i64, {} }) align 8 %9, ptr nonnull align 8 %8, i128 %2, ptr nonnull %3, ptr nonnull align 8 %4)
          to label %53 unwind label %51

51:                                               ; preds = %44
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr370drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$alloc..collections..btree..node..marker..Leaf$GT$$GT$17hda991de7fa4af204E"(ptr nonnull align 8 %10) #10
          to label %.body.thread39 unwind label %57

53:                                               ; preds = %44
  %54 = getelementptr inbounds i8, ptr %9, i64 8
  %55 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %56 = load <2 x i64>, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 64, i1 false)
  br label %59

57:                                               ; preds = %.body.thread, %51
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

59:                                               ; preds = %53, %24
  %.sink44 = phi ptr [ %55, %53 ], [ %26, %24 ]
  %60 = phi <2 x i64> [ %56, %53 ], [ %27, %24 ]
  %61 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %.sink44, ptr %61, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 72
  store <2 x i64> %60, ptr %.sroa.213.0..sroa_idx, align 8
  ret void

.body.thread:                                     ; preds = %40, %.body.thread42
  %.pn38 = phi { ptr, i32 } [ %39, %.body.thread42 ], [ %41, %40 ]
  invoke void @"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h99a70795f450c144E"(ptr nonnull align 8 %14) #10
          to label %.body.thread39 unwind label %57

.body.thread39:                                   ; preds = %51, %.body.thread
  %.pn37 = phi { ptr, i32 } [ %.pn38, %.body.thread ], [ %52, %51 ]
  resume { ptr, i32 } %.pn37
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17he185dcf3bb4c420cE"(ptr nocapture writeonly sret({ { ptr, i64 }, { ptr, i64 }, { i128, { ptr, ptr } } }) align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { i128, { ptr, ptr } }, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %5, i64 362
  %7 = load i16, ptr %6, align 2, !noundef !5
  %8 = tail call align 8 ptr @"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h0bf6f56cca7366ccE"()
  store ptr %8, ptr %4, align 8
  invoke void @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$15split_leaf_data17h5d0c940f46cd32afE"(ptr nonnull sret({ i128, { ptr, ptr } }) align 8 %3, ptr nonnull align 8 %1, ptr align 8 %8)
          to label %11 unwind label %.thread

9:                                                ; preds = %20
  br i1 %.1, label %48, label %49

.thread:                                          ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %48

11:                                               ; preds = %2
  %12 = zext i16 %7 to i64
  %13 = getelementptr inbounds i8, ptr %8, i64 362
  %14 = load i16, ptr %13, align 2, !noundef !5
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !5
  %17 = add i64 %16, 1
  %18 = add nuw nsw i64 %12, 1
  %19 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h134c729855358351E"(ptr nonnull align 8 %1, i64 %17, i64 %18)
          to label %22 unwind label %20

20:                                               ; preds = %32, %27, %22, %11
  %.1 = phi i1 [ false, %32 ], [ true, %27 ], [ true, %22 ], [ true, %11 ]
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr278drop_in_place$LT$$LP$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17hfbbe126b89569f60E"(ptr nonnull align 8 %3) #10
          to label %9 unwind label %46

22:                                               ; preds = %11
  %23 = zext i16 %14 to i64
  %24 = getelementptr inbounds i8, ptr %8, i64 368
  %25 = add nuw nsw i64 %23, 1
  %26 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8776e086031afa5eE"(i64 0, i64 %25, ptr nonnull align 8 %24, i64 12, ptr nonnull align 8 @anon.08d05c074db411c8e5cebfa0a58f1fb0.3)
          to label %27 unwind label %20

27:                                               ; preds = %22
  %28 = extractvalue { ptr, i64 } %19, 1
  %29 = extractvalue { ptr, i64 } %19, 0
  %30 = extractvalue { ptr, i64 } %26, 0
  %31 = extractvalue { ptr, i64 } %26, 1
  invoke void @_ZN5alloc11collections5btree4node13move_to_slice17h48d8c4b43b7ccfe6E(ptr align 8 %29, i64 %28, ptr align 8 %30, i64 %31)
          to label %32 unwind label %20

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !5
  %35 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %36 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h5ee26aae0e9ea4e4E"(ptr nonnull align 8 %35, i64 %34)
          to label %37 unwind label %20

37:                                               ; preds = %32
  %38 = extractvalue { ptr, i64 } %36, 0
  %39 = extractvalue { ptr, i64 } %36, 1
  %40 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %41 = load i64, ptr %33, align 8, !noundef !5
  store ptr %40, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %38, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %39, ptr %45, align 8
  ret void

46:                                               ; preds = %48, %20
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

48:                                               ; preds = %.thread, %9
  %.pn12 = phi { ptr, i32 } [ %10, %.thread ], [ %21, %9 ]
  invoke void @"_ZN4core3ptr348drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$17h53b2b7134e726849E"(ptr nonnull align 8 %4) #10
          to label %49 unwind label %46

49:                                               ; preds = %9, %48
  %.pn11 = phi { ptr, i32 } [ %21, %9 ], [ %.pn12, %48 ]
  resume { ptr, i32 } %.pn11
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf072664fc9f2f217E"(ptr align 8 %0, i128 %1, ptr %2, ptr align 8 %3, ptr %4, i64 %5) unnamed_addr #3 personality ptr @rust_eh_personality {
  %7 = alloca { ptr, ptr }, align 16
  store ptr %2, ptr %7, align 16
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %9, i64 362
  %11 = load i16, ptr %10, align 2, !noundef !5
  %12 = zext i16 %11 to i64
  %13 = add nuw nsw i64 %12, 1
  %14 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h91716c084bdbe569E"(ptr nonnull align 8 %0, i64 %13)
          to label %15 unwind label %67

15:                                               ; preds = %6
  %16 = extractvalue { ptr, i64 } %14, 0
  %17 = extractvalue { ptr, i64 } %14, 1
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = add i64 %19, 1
  %21 = icmp ult i64 %20, %17
  br i1 %21, label %22, label %28

22:                                               ; preds = %15
  %23 = getelementptr inbounds i128, ptr %16, i64 %19
  %24 = getelementptr inbounds i128, ptr %16, i64 %20
  %25 = xor i64 %19, -1
  %26 = add i64 %17, %25
  %27 = shl i64 %26, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr align 8 %23, i64 %27, i1 false)
  br label %28

28:                                               ; preds = %22, %15
  %29 = getelementptr inbounds i128, ptr %16, i64 %19
  store i128 %1, ptr %29, align 8
  %30 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17ha62fca3cd544b7f7E"(ptr nonnull align 8 %0, i64 %13)
          to label %31 unwind label %67

31:                                               ; preds = %28
  %32 = extractvalue { ptr, i64 } %30, 0
  %33 = extractvalue { ptr, i64 } %30, 1
  %34 = load i64, ptr %18, align 8, !noundef !5
  %35 = load <2 x ptr>, ptr %7, align 16
  %36 = add i64 %34, 1
  %37 = icmp ult i64 %36, %33
  br i1 %37, label %38, label %44

38:                                               ; preds = %31
  %39 = getelementptr inbounds { ptr, ptr }, ptr %32, i64 %34
  %40 = getelementptr inbounds { ptr, ptr }, ptr %32, i64 %36
  %41 = xor i64 %34, -1
  %42 = add i64 %33, %41
  %43 = shl i64 %42, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %40, ptr align 8 %39, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %38, %31
  %45 = getelementptr inbounds { ptr, ptr }, ptr %32, i64 %34
  store <2 x ptr> %35, ptr %45, align 8
  %46 = add nuw nsw i64 %12, 2
  %47 = tail call { ptr, i64 } @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17hc3327a91ea4ec399E"(ptr nonnull align 8 %0, i64 %46)
  %48 = extractvalue { ptr, i64 } %47, 0
  %49 = extractvalue { ptr, i64 } %47, 1
  %50 = load i64, ptr %18, align 8, !noundef !5
  %51 = add i64 %50, 1
  %52 = add i64 %50, 2
  %53 = icmp ult i64 %52, %49
  br i1 %53, label %54, label %59

54:                                               ; preds = %44
  %55 = getelementptr inbounds ptr, ptr %48, i64 %51
  %56 = getelementptr inbounds ptr, ptr %48, i64 %52
  %reass.sub = sub i64 %49, %50
  %57 = shl i64 %reass.sub, 3
  %58 = add i64 %57, -16
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %56, ptr align 8 %55, i64 %58, i1 false)
  br label %59

59:                                               ; preds = %54, %44
  %60 = getelementptr inbounds ptr, ptr %48, i64 %51
  %61 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %61)
  store ptr %4, ptr %60, align 8
  %62 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %63 = getelementptr inbounds i8, ptr %62, i64 362
  %64 = trunc i64 %13 to i16
  store i16 %64, ptr %63, align 2
  %65 = load i64, ptr %18, align 8, !noundef !5
  %66 = add i64 %65, 1
  tail call void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h472196081a2e2b8bE"(ptr nonnull align 8 %0, i64 %66, i64 %46)
  ret void

67:                                               ; preds = %28, %6
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h99a70795f450c144E"(ptr nonnull align 8 %7) #10
          to label %70 unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

70:                                               ; preds = %67
  resume { ptr, i32 } %lpad.thr_comm
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$6insert17h9db2bb9f95a82f4cE"(ptr nocapture writeonly sret({ ptr, [7 x i64] }) align 8 %0, ptr align 8 %1, i128 %2, ptr %3, ptr align 8 %4, ptr %5, i64 %6) unnamed_addr #3 personality ptr @rust_eh_personality {
  %8 = alloca { { ptr, i64 }, i64, {} }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { i128, { ptr, ptr } } }, align 8
  %10 = alloca { { ptr, i64 }, i64, {} }, align 8
  %11 = alloca { ptr, ptr }, align 8
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %4, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = add i64 %14, -1
  %16 = icmp eq i64 %15, %6
  br i1 %16, label %18, label %17

17:                                               ; preds = %7
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.08d05c074db411c8e5cebfa0a58f1fb0.4, i64 53, ptr nonnull align 8 @anon.08d05c074db411c8e5cebfa0a58f1fb0.5) #12
          to label %23 unwind label %53

18:                                               ; preds = %7
  %19 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds i8, ptr %19, i64 362
  %21 = load i16, ptr %20, align 2, !noundef !5
  %22 = icmp ult i16 %21, 11
  br i1 %22, label %28, label %24

23:                                               ; preds = %17
  unreachable

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = icmp ult i64 %26, 5
  br i1 %27, label %33, label %29

28:                                               ; preds = %18
  tail call void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf072664fc9f2f217E"(ptr nonnull align 8 %1, i128 %2, ptr nonnull %3, ptr align 8 %4, ptr %5, i64 poison)
  store ptr null, ptr %0, align 8
  br label %52

29:                                               ; preds = %24
  switch i64 %26, label %30 [
    i64 5, label %33
    i64 6, label %32
  ]

30:                                               ; preds = %29
  %31 = add i64 %26, -7
  br label %33

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %29, %24, %32, %30
  %.0 = phi i64 [ 6, %30 ], [ 5, %32 ], [ 4, %24 ], [ %26, %29 ]
  %34 = phi i1 [ false, %30 ], [ false, %32 ], [ true, %24 ], [ true, %29 ]
  %.sroa.5.0 = phi i64 [ %31, %30 ], [ 0, %32 ], [ %26, %24 ], [ %26, %29 ]
  store ptr %19, ptr %10, align 8
  %35 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %14, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 %.0, ptr %36, align 8
  invoke void @"_ZN5alloc11collections5btree4node212Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..KV$GT$5split17he185dcf3bb4c420cE"(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { i128, { ptr, ptr } } }) align 8 %9, ptr nonnull align 8 %10)
          to label %37 unwind label %53

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %9, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %9, align 8, !nonnull !5
  %41 = getelementptr inbounds i8, ptr %9, i64 16
  %42 = getelementptr inbounds i8, ptr %9, i64 24
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %41, align 8, !nonnull !5
  %.sink30 = select i1 %34, ptr %40, ptr %44
  %.sink = select i1 %34, i64 %39, i64 %43
  store ptr %.sink30, ptr %8, align 8
  %45 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %.sink, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %.sroa.5.0, ptr %46, align 8
  invoke void @"_ZN5alloc11collections5btree4node214Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$10insert_fit17hf072664fc9f2f217E"(ptr nonnull align 8 %8, i128 %2, ptr nonnull %3, ptr nonnull align 8 %4, ptr %5, i64 poison)
          to label %49 unwind label %47

47:                                               ; preds = %37
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr374drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$alloc..collections..btree..node..marker..Internal$GT$$GT$17h4114c6861205e19bE"(ptr nonnull align 8 %9) #10
          to label %.thread unwind label %50

49:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 64, i1 false)
  br label %52

50:                                               ; preds = %53, %47
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

52:                                               ; preds = %49, %28
  ret void

53:                                               ; preds = %33, %17
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h99a70795f450c144E"(ptr nonnull align 8 %11) #10
          to label %.thread unwind label %50

.thread:                                          ; preds = %47, %53
  %.pn25 = phi { ptr, i32 } [ %lpad.thr_comm, %53 ], [ %48, %47 ]
  resume { ptr, i32 } %.pn25
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h029aff8976302fc8E"(ptr nocapture readonly align 8 %0, i64 %1, i64 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17he0e75fc081cfdbacE"(i64 %1, i64 %2, ptr nonnull %4, i64 11)
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h96ebb854184e9a83E"(ptr nocapture readonly align 8 %0, i64 %1, i64 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17he0e75fc081cfdbacE"(i64 %1, i64 %2, ptr nonnull %4, i64 11)
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h06426808a4c195a2E"(ptr nocapture readonly align 8 %0, i64 %1, i64 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %4, i64 176
  %6 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hd2ca7731903d1c0eE"(i64 %1, i64 %2, ptr nonnull %5, i64 11)
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h7cb31b83db165605E"(ptr nocapture readonly align 8 %0, i64 %1, i64 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %4, i64 176
  %6 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hd2ca7731903d1c0eE"(i64 %1, i64 %2, ptr nonnull %5, i64 11)
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17he57ae8df1cb9a569E"(ptr align 8, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h5cae68a1f72e838dE"(ptr align 8, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h722a873da7fa5a19E"(i64, i64, ptr align 8, i64, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc11collections5btree4node13move_to_slice17h5db5a8d28c293648E(ptr align 8, i64, ptr align 8, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he5d50407d2627596E"(i64, i64, ptr align 8, i64, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc11collections5btree4node13move_to_slice17h0b327600cc1cc7d7E(ptr align 8, i64, ptr align 8, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr237drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h99a70795f450c144E"(ptr align 8) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17ha985c439ba066f1eE"(ptr align 8, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h06e7fa84c9f35c5fE"(ptr align 8, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17heccd4ee1f53a0524E"() unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr344drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..LeafNode$LT$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$17h2d5ec8a1d5d1d9fbE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h277fdea6f6d60447E"(ptr align 8, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17h5832a6f441a88b2fE"(ptr align 8, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h4dab2be293ba8774E"(ptr align 1) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h18bb2fd620a9d50dE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h1dea0ad1ebd2b27fE"(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr370drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$alloc..collections..btree..node..marker..Leaf$GT$$GT$17hda991de7fa4af204E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc11collections5btree4node25InternalNode$LT$K$C$V$GT$3new17h0bf6f56cca7366ccE"() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17h134c729855358351E"(ptr align 8, i64, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8776e086031afa5eE"(i64, i64, ptr align 8, i64, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc11collections5btree4node13move_to_slice17h48d8c4b43b7ccfe6E(ptr align 8, i64, ptr align 8, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc11collections5btree4node121NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$17from_new_internal17h5ee26aae0e9ea4e4E"(ptr align 8, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr278drop_in_place$LT$$LP$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17hfbbe126b89569f60E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr348drop_in_place$LT$alloc..boxed..Box$LT$alloc..collections..btree..node..InternalNode$LT$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$17h53b2b7134e726849E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17h91716c084bdbe569E"(ptr align 8, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17ha62fca3cd544b7f7E"(ptr align 8, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$13edge_area_mut17hc3327a91ea4ec399E"(ptr align 8, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$30correct_childrens_parent_links17h472196081a2e2b8bE"(ptr align 8, i64, i64) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr374drop_in_place$LT$alloc..collections..btree..node..SplitResult$LT$signal_hook_registry..ActionId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$C$alloc..collections..btree..node..marker..Internal$GT$$GT$17h4114c6861205e19bE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17he0e75fc081cfdbacE"(i64, i64, ptr, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hd2ca7731903d1c0eE"(i64, i64, ptr, i64) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
