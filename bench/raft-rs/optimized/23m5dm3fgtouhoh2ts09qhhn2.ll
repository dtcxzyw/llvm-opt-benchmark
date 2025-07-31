; ModuleID = 'bench/raft-rs/original/23m5dm3fgtouhoh2ts09qhhn2.ll'
source_filename = "bench/raft-rs/original/23m5dm3fgtouhoh2ts09qhhn2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE = external local_unnamed_addr global { i64 }

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr100drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$raft..storage..MemStorageCore$GT$$GT$17h2dd74bb6dc5a8dc2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !3, !align !4, !noundef !3
  %3 = atomicrmw sub ptr %.val, i32 1 release, align 4
  %4 = add i32 %3, -1
  %5 = and i32 %4, -1073741825
  %or.cond.not.i = icmp eq i32 %5, -2147483648
  br i1 %or.cond.not.i, label %6, label %"_ZN93_$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e4064aec0454ebaE.exit", !prof !5

6:                                                ; preds = %1
  tail call void @_ZN3std3sys4sync6rwlock5futex6RwLock22wake_writer_or_readers17h11103a76ce19a18eE(ptr noundef nonnull align 4 %.val, i32 noundef %4)
  br label %"_ZN93_$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e4064aec0454ebaE.exit"

"_ZN93_$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e4064aec0454ebaE.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr101drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$raft..storage..MemStorageCore$GT$$GT$17h77c06656ce78cea5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load i8, ptr %2, align 8, !range !7, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %4 = trunc nuw i8 %.val1 to i1
  br i1 %4, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i, label %5

5:                                                ; preds = %1
  %6 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i, label %9, !prof !8

9:                                                ; preds = %5
  %10 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i, label %11

11:                                               ; preds = %9
  store atomic i8 1, ptr %3 monotonic, align 8
  br label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i

_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i: ; preds = %11, %9, %5, %1
  %12 = atomicrmw sub ptr %.val, i32 1073741823 release, align 4
  %13 = add i32 %12, -1073741823
  %or.cond.i = icmp ult i32 %13, 1073741824
  br i1 %or.cond.i, label %"_ZN94_$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h075bd9491b4234a5E.exit", label %14, !prof !9

14:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i
  tail call void @_ZN3std3sys4sync6rwlock5futex6RwLock22wake_writer_or_readers17h11103a76ce19a18eE(ptr noundef nonnull align 4 %.val, i32 noundef %13)
  br label %"_ZN94_$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h075bd9491b4234a5E.exit"

"_ZN94_$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h075bd9491b4234a5E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr102drop_in_place$LT$protobuf..singular..SingularPtrField$LT$raft_proto..protos..eraftpb..Snapshot$GT$$GT$17heb8abbced8573c9aE"(ptr %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$raft_proto..protos..eraftpb..Snapshot$GT$$GT$$GT$17h96f977b8e486f562E.exit", label %2

2:                                                ; preds = %0
  invoke void @"_ZN4core3ptr58drop_in_place$LT$raft_proto..protos..eraftpb..Snapshot$GT$17h3c20b11ccec60342E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %.0.val)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$raft_proto..protos..eraftpb..Snapshot$GT$$GT$17h7bf70d68f5047fb2E.exit.i" unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 64, i64 noundef 8) #13
  resume { ptr, i32 } %4

"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$raft_proto..protos..eraftpb..Snapshot$GT$$GT$17h7bf70d68f5047fb2E.exit.i": ; preds = %2
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 64, i64 noundef 8) #13
  br label %"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$raft_proto..protos..eraftpb..Snapshot$GT$$GT$$GT$17h96f977b8e486f562E.exit"

"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$raft_proto..protos..eraftpb..Snapshot$GT$$GT$$GT$17h96f977b8e486f562E.exit": ; preds = %0, %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$raft_proto..protos..eraftpb..Snapshot$GT$$GT$17h7bf70d68f5047fb2E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$protobuf..singular..SingularPtrField$LT$raft_proto..protos..eraftpb..ConfState$GT$$GT$17hcd779640e4d30e64E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !align !6, !noundef !3
  %2 = icmp eq ptr %.val, null
  br i1 %2, label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$raft_proto..protos..eraftpb..ConfState$GT$$GT$$GT$17h9ff3c4709467dfc4E.exit", label %3

3:                                                ; preds = %1
  invoke void @"_ZN4core3ptr59drop_in_place$LT$raft_proto..protos..eraftpb..ConfState$GT$17ha377c4a61da832f2E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %.val)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$raft_proto..protos..eraftpb..ConfState$GT$$GT$17hf4c2091e09f3d4beE.exit.i" unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 120, i64 noundef 8) #13
  resume { ptr, i32 } %5

"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$raft_proto..protos..eraftpb..ConfState$GT$$GT$17hf4c2091e09f3d4beE.exit.i": ; preds = %3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 120, i64 noundef 8) #13
  br label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$raft_proto..protos..eraftpb..ConfState$GT$$GT$$GT$17h9ff3c4709467dfc4E.exit"

"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$raft_proto..protos..eraftpb..ConfState$GT$$GT$$GT$17h9ff3c4709467dfc4E.exit": ; preds = %1, %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$raft_proto..protos..eraftpb..ConfState$GT$$GT$17hf4c2091e09f3d4beE.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr104drop_in_place$LT$slog..OwnedKV$LT$$LP$slog..SingleKV$LT$alloc..string..String$GT$$C$$LP$$RP$$RP$$GT$$GT$17h87a93d8d51f73d1cE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$u8$GT$$RP$$GT$$GT$17h6dc0596b9f74c0d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !3
  br label %"_ZN4core3ptr82drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$u8$GT$$RP$$GT$17hd20820c941b9da1dE.exit.i.i"

"_ZN4core3ptr82drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$u8$GT$$RP$$GT$17hd20820c941b9da1dE.exit.i.i": ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hf7d131971ca52414E.exit.i.i.i", %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %7, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hf7d131971ca52414E.exit.i.i.i" ]
  %4 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb211b4209972a19fE.exit", label %5

5:                                                ; preds = %"_ZN4core3ptr82drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$u8$GT$$RP$$GT$17hd20820c941b9da1dE.exit.i.i"
  %6 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 } }, ptr %.val, i64 %.sroa.0.0.i.i
  %7 = add i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hf7d131971ca52414E.exit.i.i.i" unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 1, i64 noundef 1)
          to label %.body.i.i unwind label %12

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hf7d131971ca52414E.exit.i.i.i": ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr82drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$u8$GT$$RP$$GT$17hd20820c941b9da1dE.exit.i.i" unwind label %16

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

14:                                               ; preds = %18, %.body.i.i
  %.sroa.0.1.i.i = phi i64 [ %7, %.body.i.i ], [ %20, %18 ]
  %15 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %15, label %.body, label %18

16:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hf7d131971ca52414E.exit.i.i.i"
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %16, %8
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %17, %16 ], [ %9, %8 ]
  br label %14

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 } }, ptr %.val, i64 %.sroa.0.1.i.i
  %20 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr82drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$u8$GT$$RP$$GT$17hd20820c941b9da1dE"(ptr noalias noundef align 8 dereferenceable(48) %19) #15
          to label %14 unwind label %21, !llvm.loop !10

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

.body:                                            ; preds = %14
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 48)
          to label %"_ZN4core3ptr112drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$u8$GT$$RP$$GT$$GT$17hde50e6f87eff1cedE.exit" unwind label %23

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb211b4209972a19fE.exit": ; preds = %"_ZN4core3ptr82drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$u8$GT$$RP$$GT$17hd20820c941b9da1dE.exit.i.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 48)
  ret void

23:                                               ; preds = %.body
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

"_ZN4core3ptr112drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$u8$GT$$RP$$GT$$GT$17hde50e6f87eff1cedE.exit": ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$$GT$17h094e8f010c67ca60E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !12, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val2.i = load ptr, ptr %6, align 8, !alias.scope !12, !nonnull !3, !noundef !3
  %7 = ptrtoint ptr %.val2.i to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %11 = icmp eq ptr %.val2.i, %5
  br i1 %11, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe3de417d5e40e62E.exit", label %.lr.ph.i.i

.body.i:                                          ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !12
  %12 = load ptr, ptr %0, align 8, !alias.scope !12, !nonnull !3, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !12, !noundef !3
  store i64 %14, ptr %3, align 8, !noalias !12
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %12, ptr %15, align 8, !noalias !12
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 8, i64 noundef 32)
          to label %32 unwind label %30, !noalias !12

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr66drop_in_place$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$17hf38cde62c8a63861E.exit.i.i"
  %.sroa.0.07.i.i = phi i64 [ %16, %"_ZN4core3ptr66drop_in_place$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$17hf38cde62c8a63861E.exit.i.i" ], [ 0, %1 ]
  %16 = add nuw i64 %.sroa.0.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %17 = getelementptr inbounds nuw { i64, ptr, { { i64 } }, i8, [7 x i8] }, ptr %5, i64 %.sroa.0.07.i.i, i32 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %.val.i.i.i.i = load ptr, ptr %17, align 8, !alias.scope !24, !noalias !12, !align !6, !noundef !3
  %18 = icmp eq ptr %.val.i.i.i.i, null
  br i1 %18, label %"_ZN4core3ptr66drop_in_place$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$17hf38cde62c8a63861E.exit.i.i", label %19

19:                                               ; preds = %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc124ebcdf541a8bfE(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val.i.i.i.i, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h70397802d45d13abE.exit.i.i.i.i.i" unwind label %.body.i.i, !noalias !25

.body.i.i:                                        ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef 32, i64 noundef 8) #13, !noalias !25
  br label %23

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h70397802d45d13abE.exit.i.i.i.i.i": ; preds = %19
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef 32, i64 noundef 8) #13, !noalias !25
  br label %"_ZN4core3ptr66drop_in_place$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$17hf38cde62c8a63861E.exit.i.i"

"_ZN4core3ptr66drop_in_place$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$17hf38cde62c8a63861E.exit.i.i": ; preds = %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h70397802d45d13abE.exit.i.i.i.i.i", %.lr.ph.i.i
  %22 = icmp eq i64 %16, %10
  br i1 %22, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe3de417d5e40e62E.exit", label %.lr.ph.i.i

23:                                               ; preds = %25, %.body.i.i
  %.sroa.0.1.i.i = phi i64 [ %16, %.body.i.i ], [ %27, %25 ]
  %24 = icmp eq i64 %.sroa.0.1.i.i, %10
  br i1 %24, label %.body.i, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw { i64, ptr, { { i64 } }, i8, [7 x i8] }, ptr %5, i64 %.sroa.0.1.i.i
  %27 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr66drop_in_place$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$17hf38cde62c8a63861E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %26) #15
          to label %23 unwind label %28, !noalias !12, !llvm.loop !26

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14, !noalias !27
  unreachable

30:                                               ; preds = %.body.i
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14, !noalias !12
  unreachable

32:                                               ; preds = %.body.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !12
  resume { ptr, i32 } %21

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe3de417d5e40e62E.exit": ; preds = %"_ZN4core3ptr66drop_in_place$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$17hf38cde62c8a63861E.exit.i.i", %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !12
  %33 = load ptr, ptr %0, align 8, !alias.scope !12, !nonnull !3, !noundef !3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i64, ptr %34, align 8, !alias.scope !12, !noundef !3
  store i64 %35, ptr %2, align 8, !noalias !12
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %33, ptr %36, align 8, !noalias !12
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef 8, i64 noundef 32), !noalias !12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core3ptr105drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$slog_envlogger..LogDirective$GT$$GT$17hc45fc9c464562853E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %2 = load ptr, ptr %0, align 8, !alias.scope !28, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !28, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !28, !noundef !3
  %7 = shl i64 %6, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 %7, i1 false), !noalias !28
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr110drop_in_place$LT$protobuf..singular..SingularPtrField$LT$raft_proto..protos..eraftpb..SnapshotMetadata$GT$$GT$17h1b7900e35c350678E"(ptr %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$raft_proto..protos..eraftpb..SnapshotMetadata$GT$$GT$$GT$17hac5d551f16eb358fE.exit", label %2

2:                                                ; preds = %0
  invoke void @"_ZN4core3ptr66drop_in_place$LT$raft_proto..protos..eraftpb..SnapshotMetadata$GT$17hf25c2512d821b307E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %.0.val)
          to label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$raft_proto..protos..eraftpb..SnapshotMetadata$GT$$GT$17h19c0953870aca1caE.exit.i" unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 48, i64 noundef 8) #13
  resume { ptr, i32 } %4

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$raft_proto..protos..eraftpb..SnapshotMetadata$GT$$GT$17h19c0953870aca1caE.exit.i": ; preds = %2
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 48, i64 noundef 8) #13
  br label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$raft_proto..protos..eraftpb..SnapshotMetadata$GT$$GT$$GT$17hac5d551f16eb358fE.exit"

"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$raft_proto..protos..eraftpb..SnapshotMetadata$GT$$GT$$GT$17hac5d551f16eb358fE.exit": ; preds = %0, %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$raft_proto..protos..eraftpb..SnapshotMetadata$GT$$GT$17h19c0953870aca1caE.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr111drop_in_place$LT$slog_envlogger..LogBuilder$LT$slog_term..CompactFormat$LT$slog_term..TermDecorator$GT$$GT$$GT$17hdbaebeb038f0cc92E"(ptr noalias noundef align 8 dereferenceable(160) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr77drop_in_place$LT$slog_term..CompactFormat$LT$slog_term..TermDecorator$GT$$GT$17he68576d16b804529E"(ptr noalias noundef align 8 dereferenceable(104) %2)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$slog_envlogger..LogDirective$GT$$GT$17h6a7342f0461ea000E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #15
          to label %6 unwind label %18

5:                                                ; preds = %1
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$slog_envlogger..LogDirective$GT$$GT$17h6a7342f0461ea000E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %13 unwind label %11

6:                                                ; preds = %11, %3
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %4, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8, !alias.scope !31, !noundef !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$slog_envlogger..filter..Filter$GT$$GT$17h259863248e798675E.exit", label %10

10:                                               ; preds = %6
  invoke void @"_ZN4core3ptr51drop_in_place$LT$slog_envlogger..filter..Filter$GT$17h7966eee6b1517178E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$slog_envlogger..filter..Filter$GT$$GT$17h259863248e798675E.exit" unwind label %18

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %6

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load ptr, ptr %14, align 8, !alias.scope !34, !noundef !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$slog_envlogger..filter..Filter$GT$$GT$17h259863248e798675E.exit2", label %17

17:                                               ; preds = %13
  tail call void @"_ZN4core3ptr51drop_in_place$LT$slog_envlogger..filter..Filter$GT$17h7966eee6b1517178E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14)
  br label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$slog_envlogger..filter..Filter$GT$$GT$17h259863248e798675E.exit2"

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$slog_envlogger..filter..Filter$GT$$GT$17h259863248e798675E.exit2": ; preds = %13, %17
  ret void

18:                                               ; preds = %10, %3
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$slog_envlogger..filter..Filter$GT$$GT$17h259863248e798675E.exit": ; preds = %6, %10
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr112drop_in_place$LT$slog..OwnedKVListNode$LT$$LP$slog..SingleKV$LT$alloc..string..String$GT$$C$$LP$$RP$$RP$$GT$$GT$17hcd2e9907333a5560E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %3 = load ptr, ptr %2, align 8, !alias.scope !43, !nonnull !3, !noundef !3
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !43
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$slog..SendSyncRefUnwindSafeKV$GT$$GT$17h92c9163b7125ea30E.exit"

6:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6b9636330643e436E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$slog..SendSyncRefUnwindSafeKV$GT$$GT$17h92c9163b7125ea30E.exit" unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr83drop_in_place$LT$$LP$slog..SingleKV$LT$alloc..string..String$GT$$C$$LP$$RP$$RP$$GT$17hf0041eef59b5f348E.exit" unwind label %9

"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$slog..SendSyncRefUnwindSafeKV$GT$$GT$17h92c9163b7125ea30E.exit": ; preds = %1, %6
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, i64 noundef 1, i64 noundef 1)
  ret void

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

"_ZN4core3ptr83drop_in_place$LT$$LP$slog..SingleKV$LT$alloc..string..String$GT$$C$$LP$$RP$$RP$$GT$17hf0041eef59b5f348E.exit": ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr114drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$u64$C$raft..confchange..changer..MapChangeType$RP$$GT$$GT$17hda60191fcf39c422E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !44
  %3 = load ptr, ptr %0, align 8, !alias.scope !44, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !44, !noundef !3
  store i64 %5, ptr %2, align 8, !noalias !44
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %6, align 8, !noalias !44
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef 8, i64 noundef 16), !noalias !44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !44
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr125drop_in_place$LT$std..collections..hash..set..HashSet$LT$u64$C$core..hash..BuildHasherDefault$LT$fxhash..FxHasher$GT$$GT$$GT$17h27fdefaf2aee95b2E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2b61a19d2c576aa8E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 8, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN4core3ptr131drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$u8$GT$$RP$$GT$$GT$$GT$17h3de2a02d6547d307E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !3, !align !6, !noundef !3
  %3 = load i64, ptr %.val, align 8, !noundef !3
  %4 = add i64 %3, 1
  store i64 %4, ptr %.val, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr138drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$raft..storage..MemStorageCore$GT$$GT$$GT$17hde58b913a777e00bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !47, !nonnull !3, !align !4, !noundef !3
  %3 = atomicrmw sub ptr %.val.i, i32 1 release, align 4, !noalias !47
  %4 = add i32 %3, -1
  %5 = and i32 %4, -1073741825
  %or.cond.not.i.i = icmp eq i32 %5, -2147483648
  br i1 %or.cond.not.i.i, label %6, label %"_ZN4core3ptr100drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$raft..storage..MemStorageCore$GT$$GT$17h2dd74bb6dc5a8dc2E.exit", !prof !5

6:                                                ; preds = %1
  tail call void @_ZN3std3sys4sync6rwlock5futex6RwLock22wake_writer_or_readers17h11103a76ce19a18eE(ptr noundef nonnull align 4 %.val.i, i32 noundef %4), !noalias !47
  br label %"_ZN4core3ptr100drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$raft..storage..MemStorageCore$GT$$GT$17h2dd74bb6dc5a8dc2E.exit"

"_ZN4core3ptr100drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$raft..storage..MemStorageCore$GT$$GT$17h2dd74bb6dc5a8dc2E.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr139drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$raft..storage..MemStorageCore$GT$$GT$$GT$17h09e6667bd47746e8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !50, !nonnull !3, !align !6, !noundef !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1.i = load i8, ptr %2, align 8, !range !7, !alias.scope !50, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %4 = trunc nuw i8 %.val1.i to i1
  br i1 %4, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %5

5:                                                ; preds = %1
  %6 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8, !noalias !50
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %9, !prof !8

9:                                                ; preds = %5
  %10 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E(), !noalias !50
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %11

11:                                               ; preds = %9
  store atomic i8 1, ptr %3 monotonic, align 8, !noalias !50
  br label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i

_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i: ; preds = %11, %9, %5, %1
  %12 = atomicrmw sub ptr %.val.i, i32 1073741823 release, align 4, !noalias !50
  %13 = add i32 %12, -1073741823
  %or.cond.i.i = icmp ult i32 %13, 1073741824
  br i1 %or.cond.i.i, label %"_ZN4core3ptr101drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$raft..storage..MemStorageCore$GT$$GT$17h77c06656ce78cea5E.exit", label %14, !prof !9

14:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i
  tail call void @_ZN3std3sys4sync6rwlock5futex6RwLock22wake_writer_or_readers17h11103a76ce19a18eE(ptr noundef nonnull align 4 %.val.i, i32 noundef %13), !noalias !50
  br label %"_ZN4core3ptr101drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$raft..storage..MemStorageCore$GT$$GT$17h77c06656ce78cea5E.exit"

"_ZN4core3ptr101drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$raft..storage..MemStorageCore$GT$$GT$17h77c06656ce78cea5E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr141drop_in_place$LT$alloc..sync..ArcInner$LT$slog..OwnedKVListNode$LT$$LP$slog..SingleKV$LT$alloc..string..String$GT$$C$$LP$$RP$$RP$$GT$$GT$$GT$17ha6457abe4a1e361cE"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %4 = load ptr, ptr %3, align 8, !alias.scope !62, !nonnull !3, !noundef !3
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !62
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr112drop_in_place$LT$slog..OwnedKVListNode$LT$$LP$slog..SingleKV$LT$alloc..string..String$GT$$C$$LP$$RP$$RP$$GT$$GT$17hcd2e9907333a5560E.exit"

7:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6b9636330643e436E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %"_ZN4core3ptr112drop_in_place$LT$slog..OwnedKVListNode$LT$$LP$slog..SingleKV$LT$alloc..string..String$GT$$C$$LP$$RP$$RP$$GT$$GT$17hcd2e9907333a5560E.exit" unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %2, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr83drop_in_place$LT$$LP$slog..SingleKV$LT$alloc..string..String$GT$$C$$LP$$RP$$RP$$GT$17hf0041eef59b5f348E.exit.i" unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

"_ZN4core3ptr83drop_in_place$LT$$LP$slog..SingleKV$LT$alloc..string..String$GT$$C$$LP$$RP$$RP$$GT$17hf0041eef59b5f348E.exit.i": ; preds = %8
  resume { ptr, i32 } %9

"_ZN4core3ptr112drop_in_place$LT$slog..OwnedKVListNode$LT$$LP$slog..SingleKV$LT$alloc..string..String$GT$$C$$LP$$RP$$RP$$GT$$GT$17hcd2e9907333a5560E.exit": ; preds = %1, %7
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %2, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr161drop_in_place$LT$std..collections..hash..map..HashMap$LT$u64$C$raft..tracker..progress..Progress$C$core..hash..BuildHasherDefault$LT$fxhash..FxHasher$GT$$GT$$GT$17haeec8b124e65ab14E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5fe8abe2c54c8e89E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 128, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr165drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$slog_term..ThreadSafeHeaderFn$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$std..io..error..Error$GT$$GT$$GT$17h249afbff6173a283E"(ptr %.0.val, ptr readonly captures(address_is_null) %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = load ptr, ptr %.8.val, align 8, !invariant.load !3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %0
  %4 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %4)
  invoke void %2(ptr noundef nonnull %.0.val)
          to label %5 unwind label %15

5:                                                ; preds = %3, %0
  %6 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %8 = load i64, ptr %7, align 8, !range !63, !invariant.load !3
  %9 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %10 = load i64, ptr %9, align 8, !range !64, !invariant.load !3
  %11 = add i64 %10, -1
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82c8e103ef26a5a6E.exit", label %14

14:                                               ; preds = %5
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %8, i64 noundef range(i64 1, -9223372036854775807) %10) #13
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82c8e103ef26a5a6E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82c8e103ef26a5a6E.exit": ; preds = %5, %14
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %18 = load i64, ptr %17, align 8, !range !63, !invariant.load !3
  %19 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %20 = load i64, ptr %19, align 8, !range !64, !invariant.load !3
  %21 = add i64 %20, -1
  %22 = icmp sgt i64 %21, -1
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %18, 0
  br i1 %23, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82c8e103ef26a5a6E.exit4", label %24

24:                                               ; preds = %15
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %18, i64 noundef range(i64 1, -9223372036854775807) %20) #13
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82c8e103ef26a5a6E.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82c8e103ef26a5a6E.exit4": ; preds = %24, %15
  resume { ptr, i32 } %16
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr167drop_in_place$LT$slog..Fuse$LT$std..sync..poison..mutex..Mutex$LT$slog_envlogger..EnvLogger$LT$slog_term..CompactFormat$LT$slog_term..TermDecorator$GT$$GT$$GT$$GT$$GT$17h4cb0268bc8627e54E"(ptr noalias noundef align 8 dereferenceable(168) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke fastcc void @"_ZN4core3ptr77drop_in_place$LT$slog_term..CompactFormat$LT$slog_term..TermDecorator$GT$$GT$17he68576d16b804529E"(ptr noalias noundef align 8 dereferenceable(104) %3)
          to label %6 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$slog_envlogger..LogDirective$GT$$GT$17h6a7342f0461ea000E"(ptr noalias noundef nonnull align 8 dereferenceable(160) %2) #15
          to label %7 unwind label %19

6:                                                ; preds = %1
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$slog_envlogger..LogDirective$GT$$GT$17h6a7342f0461ea000E"(ptr noalias noundef nonnull align 8 dereferenceable(160) %2)
          to label %14 unwind label %12

7:                                                ; preds = %12, %4
  %.pn.i.i.i = phi { ptr, i32 } [ %13, %12 ], [ %5, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8, !alias.scope !65, !noundef !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$slog_envlogger..filter..Filter$GT$$GT$17h259863248e798675E.exit.i.i.i", label %11

11:                                               ; preds = %7
  invoke void @"_ZN4core3ptr51drop_in_place$LT$slog_envlogger..filter..Filter$GT$17h7966eee6b1517178E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$slog_envlogger..filter..Filter$GT$$GT$17h259863248e798675E.exit.i.i.i" unwind label %19

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %7

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load ptr, ptr %15, align 8, !alias.scope !74, !noundef !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN4core3ptr149drop_in_place$LT$std..sync..poison..mutex..Mutex$LT$slog_envlogger..EnvLogger$LT$slog_term..CompactFormat$LT$slog_term..TermDecorator$GT$$GT$$GT$$GT$17hb59a4acc0e2ae06eE.exit", label %18

18:                                               ; preds = %14
  tail call void @"_ZN4core3ptr51drop_in_place$LT$slog_envlogger..filter..Filter$GT$17h7966eee6b1517178E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15)
  br label %"_ZN4core3ptr149drop_in_place$LT$std..sync..poison..mutex..Mutex$LT$slog_envlogger..EnvLogger$LT$slog_term..CompactFormat$LT$slog_term..TermDecorator$GT$$GT$$GT$$GT$17hb59a4acc0e2ae06eE.exit"

19:                                               ; preds = %11, %4
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$slog_envlogger..filter..Filter$GT$$GT$17h259863248e798675E.exit.i.i.i": ; preds = %11, %7
  resume { ptr, i32 } %.pn.i.i.i

"_ZN4core3ptr149drop_in_place$LT$std..sync..poison..mutex..Mutex$LT$slog_envlogger..EnvLogger$LT$slog_term..CompactFormat$LT$slog_term..TermDecorator$GT$$GT$$GT$$GT$17hb59a4acc0e2ae06eE.exit": ; preds = %14, %18
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr172drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$slog_term..ThreadSafeTimestampFn$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$$GT$17h3cd7bdd630dfa5f1E"(ptr %.0.val, ptr readonly captures(address_is_null) %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = load ptr, ptr %.8.val, align 8, !invariant.load !3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %0
  %4 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %4)
  invoke void %2(ptr noundef nonnull %.0.val)
          to label %5 unwind label %15

5:                                                ; preds = %3, %0
  %6 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %8 = load i64, ptr %7, align 8, !range !63, !invariant.load !3
  %9 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %10 = load i64, ptr %9, align 8, !range !64, !invariant.load !3
  %11 = add i64 %10, -1
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e83bc031ab34276E.exit", label %14

14:                                               ; preds = %5
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %8, i64 noundef range(i64 1, -9223372036854775807) %10) #13
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e83bc031ab34276E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e83bc031ab34276E.exit": ; preds = %5, %14
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %18 = load i64, ptr %17, align 8, !range !63, !invariant.load !3
  %19 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %20 = load i64, ptr %19, align 8, !range !64, !invariant.load !3
  %21 = add i64 %20, -1
  %22 = icmp sgt i64 %21, -1
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %18, 0
  br i1 %23, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e83bc031ab34276E.exit4", label %24

24:                                               ; preds = %15
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %18, i64 noundef range(i64 1, -9223372036854775807) %20) #13
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e83bc031ab34276E.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e83bc031ab34276E.exit4": ; preds = %24, %15
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$raft_proto..protos..eraftpb..Entry$C$alloc..alloc..Global$GT$$GT$17he2fb96e05f6a905fE"(ptr readonly captures(address_is_null) %.0.val) unnamed_addr #3 {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !3
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74182e0eec47b6f1E.exit", label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = icmp ult i64 %8, 88686269585142076
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !3
  %.not3.i = icmp eq i64 %11, %8
  br i1 %.not3.i, label %12, label %15

12:                                               ; preds = %15, %4
  %13 = phi i64 [ %.pre.i, %15 ], [ %3, %4 ]
  %14 = add i64 %13, %8
  store i64 %14, ptr %7, align 8
  br label %"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74182e0eec47b6f1E.exit"

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %18 = getelementptr inbounds nuw { { ptr, ptr, i64, { ptr } }, { ptr, ptr, i64, { ptr } }, i64, i64, ptr, { { i64 } }, i8, i8, [6 x i8] }, ptr %17, i64 %11
  %19 = getelementptr inbounds nuw { { ptr, ptr, i64, { ptr } }, { ptr, ptr, i64, { ptr } }, i64, i64, ptr, { { i64 } }, i8, i8, [6 x i8] }, ptr %17, i64 %8
  %20 = mul i64 %3, 104
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull align 8 %18, i64 %20, i1 false)
  %.pre.i = load i64, ptr %2, align 8
  br label %12

"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74182e0eec47b6f1E.exit": ; preds = %0, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr184drop_in_place$LT$slog..Logger$LT$alloc..sync..Arc$LT$dyn$u20$slog..SendSyncRefUnwindSafeDrain$u2b$Ok$u20$$u3d$$u20$$LP$$RP$$u2b$Err$u20$$u3d$$u20$slog..private..NeverStruct$GT$$GT$$GT$17h51a0eb6151b1a3f6E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %2 = load ptr, ptr %0, align 8, !alias.scope !83, !nonnull !3, !noundef !3
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !83
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr164drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$slog..SendSyncRefUnwindSafeDrain$u2b$Ok$u20$$u3d$$u20$$LP$$RP$$u2b$Err$u20$$u3d$$u20$slog..private..NeverStruct$GT$$GT$17h8036b2c9c6f081a0E.exit"

5:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1d69bffa6564f55eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %"_ZN4core3ptr164drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$slog..SendSyncRefUnwindSafeDrain$u2b$Ok$u20$$u3d$$u20$$LP$$RP$$u2b$Err$u20$$u3d$$u20$slog..private..NeverStruct$GT$$GT$17h8036b2c9c6f081a0E.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %9 = load ptr, ptr %8, align 8, !alias.scope !93, !nonnull !3, !noundef !3
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !93
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr38drop_in_place$LT$slog..OwnedKVList$GT$17h8009f5ff35babe8fE.exit"

12:                                               ; preds = %6
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6b9636330643e436E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %"_ZN4core3ptr38drop_in_place$LT$slog..OwnedKVList$GT$17h8009f5ff35babe8fE.exit" unwind label %18

"_ZN4core3ptr164drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$slog..SendSyncRefUnwindSafeDrain$u2b$Ok$u20$$u3d$$u20$$LP$$RP$$u2b$Err$u20$$u3d$$u20$slog..private..NeverStruct$GT$$GT$17h8036b2c9c6f081a0E.exit": ; preds = %1, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %14 = load ptr, ptr %13, align 8, !alias.scope !103, !nonnull !3, !noundef !3
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !103
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr38drop_in_place$LT$slog..OwnedKVList$GT$17h8009f5ff35babe8fE.exit2"

17:                                               ; preds = %"_ZN4core3ptr164drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$slog..SendSyncRefUnwindSafeDrain$u2b$Ok$u20$$u3d$$u20$$LP$$RP$$u2b$Err$u20$$u3d$$u20$slog..private..NeverStruct$GT$$GT$17h8036b2c9c6f081a0E.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6b9636330643e436E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13)
  br label %"_ZN4core3ptr38drop_in_place$LT$slog..OwnedKVList$GT$17h8009f5ff35babe8fE.exit2"

"_ZN4core3ptr38drop_in_place$LT$slog..OwnedKVList$GT$17h8009f5ff35babe8fE.exit2": ; preds = %"_ZN4core3ptr164drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$slog..SendSyncRefUnwindSafeDrain$u2b$Ok$u20$$u3d$$u20$$LP$$RP$$u2b$Err$u20$$u3d$$u20$slog..private..NeverStruct$GT$$GT$17h8036b2c9c6f081a0E.exit", %17
  ret void

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

"_ZN4core3ptr38drop_in_place$LT$slog..OwnedKVList$GT$17h8009f5ff35babe8fE.exit": ; preds = %6, %12
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr192drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$slog_envlogger..EnvLogger$LT$slog_term..CompactFormat$LT$slog_term..TermDecorator$GT$$GT$$GT$$GT$$GT$17h8dda0853bb760ee8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load i8, ptr %2, align 8, !range !7, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %4 = trunc nuw i8 %.val1 to i1
  br i1 %4, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %5

5:                                                ; preds = %1
  %6 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %9, !prof !8

9:                                                ; preds = %5
  %10 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %11

11:                                               ; preds = %9
  store atomic i8 1, ptr %3 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i

_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i: ; preds = %11, %9, %5, %1
  %12 = atomicrmw xchg ptr %.val, i32 0 release, align 4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %"_ZN4core3ptr154drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$slog_envlogger..EnvLogger$LT$slog_term..CompactFormat$LT$slog_term..TermDecorator$GT$$GT$$GT$$GT$17h77575da8d7ff826eE.exit", !prof !104

14:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 4 %.val)
  br label %"_ZN4core3ptr154drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$slog_envlogger..EnvLogger$LT$slog_term..CompactFormat$LT$slog_term..TermDecorator$GT$$GT$$GT$$GT$17h77575da8d7ff826eE.exit"

"_ZN4core3ptr154drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$slog_envlogger..EnvLogger$LT$slog_term..CompactFormat$LT$slog_term..TermDecorator$GT$$GT$$GT$$GT$17h77575da8d7ff826eE.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr194drop_in_place$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..poison..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17hb8a324beb2db8547E"(ptr noalias noundef nonnull align 64 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i.i = load ptr, ptr %3, align 16, !alias.scope !114, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1.i.i.i = load i64, ptr %4, align 8, !alias.scope !114, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %5 = icmp eq i64 %.val1.i.i.i, 0
  br i1 %5, label %"_ZN4core3ptr142drop_in_place$LT$std..sync..poison..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h6ea38290babb5180E.exit", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hc2af5ac8ab7627fcE.exit.i.i.i.i.i"
  %.sroa.0.08.i.i.i.i.i = phi i64 [ %7, %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hc2af5ac8ab7627fcE.exit.i.i.i.i.i" ], [ 0, %1 ]
  %6 = getelementptr inbounds nuw ptr, ptr %.val.i.i.i, i64 %.sroa.0.08.i.i.i.i.i
  %7 = add nuw i64 %.sroa.0.08.i.i.i.i.i, 1
  %.val7.i.i.i.i.i = load ptr, ptr %6, align 8, !alias.scope !115, !noalias !114, !nonnull !3, !noundef !3
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h6c3393fb654af867E"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %.val7.i.i.i.i.i)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hc2af5ac8ab7627fcE.exit.i.i.i.i.i" unwind label %.body.i.i.i.i.i, !noalias !118

.body.i.i.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i.i.i.i, i64 noundef 1400, i64 noundef 8) #13, !noalias !118
  br label %10

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hc2af5ac8ab7627fcE.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7.i.i.i.i.i, i64 noundef 1400, i64 noundef 8) #13, !noalias !118
  %9 = icmp eq i64 %7, %.val1.i.i.i
  br i1 %9, label %"_ZN4core3ptr142drop_in_place$LT$std..sync..poison..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h6ea38290babb5180E.exit", label %.lr.ph.i.i.i.i.i

10:                                               ; preds = %12, %.body.i.i.i.i.i
  %.sroa.0.1.i.i.i.i.i = phi i64 [ %7, %.body.i.i.i.i.i ], [ %14, %12 ]
  %11 = icmp eq i64 %.sroa.0.1.i.i.i.i.i, %.val1.i.i.i
  br i1 %11, label %.body.i.i.i, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw ptr, ptr %.val.i.i.i, i64 %.sroa.0.1.i.i.i.i.i
  %14 = add i64 %.sroa.0.1.i.i.i.i.i, 1
  %.val.i.i.i.i.i = load ptr, ptr %13, align 8, !alias.scope !115, !noalias !114, !nonnull !3, !noundef !3
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hc2af5ac8ab7627fcE"(ptr %.val.i.i.i.i.i) #15
          to label %10 unwind label %15, !noalias !118

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14, !noalias !118
  unreachable

.body.i.i.i:                                      ; preds = %10
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17ha701f237214a00d2E.exit.i.i.i" unwind label %17

17:                                               ; preds = %.body.i.i.i
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17ha701f237214a00d2E.exit.i.i.i": ; preds = %.body.i.i.i
  resume { ptr, i32 } %8

"_ZN4core3ptr142drop_in_place$LT$std..sync..poison..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h6ea38290babb5180E.exit": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hc2af5ac8ab7627fcE.exit.i.i.i.i.i", %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 8, i64 noundef 8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr196drop_in_place$LT$alloc..sync..ArcInner$LT$slog..Fuse$LT$std..sync..poison..mutex..Mutex$LT$slog_envlogger..EnvLogger$LT$slog_term..CompactFormat$LT$slog_term..TermDecorator$GT$$GT$$GT$$GT$$GT$$GT$17h3e85dfb3b1609e62E"(ptr noalias noundef align 8 dereferenceable(184) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke fastcc void @"_ZN4core3ptr77drop_in_place$LT$slog_term..CompactFormat$LT$slog_term..TermDecorator$GT$$GT$17he68576d16b804529E"(ptr noalias noundef align 8 dereferenceable(104) %3)
          to label %6 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$slog_envlogger..LogDirective$GT$$GT$17h6a7342f0461ea000E"(ptr noalias noundef nonnull align 8 dereferenceable(160) %2) #15
          to label %7 unwind label %19

6:                                                ; preds = %1
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$slog_envlogger..LogDirective$GT$$GT$17h6a7342f0461ea000E"(ptr noalias noundef nonnull align 8 dereferenceable(160) %2)
          to label %14 unwind label %12

7:                                                ; preds = %12, %4
  %.pn.i.i.i.i = phi { ptr, i32 } [ %13, %12 ], [ %5, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8, !alias.scope !119, !noundef !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$slog_envlogger..filter..Filter$GT$$GT$17h259863248e798675E.exit.i.i.i.i", label %11

11:                                               ; preds = %7
  invoke void @"_ZN4core3ptr51drop_in_place$LT$slog_envlogger..filter..Filter$GT$17h7966eee6b1517178E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$slog_envlogger..filter..Filter$GT$$GT$17h259863248e798675E.exit.i.i.i.i" unwind label %19

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %7

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = load ptr, ptr %15, align 8, !alias.scope !130, !noundef !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN4core3ptr167drop_in_place$LT$slog..Fuse$LT$std..sync..poison..mutex..Mutex$LT$slog_envlogger..EnvLogger$LT$slog_term..CompactFormat$LT$slog_term..TermDecorator$GT$$GT$$GT$$GT$$GT$17h4cb0268bc8627e54E.exit", label %18

18:                                               ; preds = %14
  tail call void @"_ZN4core3ptr51drop_in_place$LT$slog_envlogger..filter..Filter$GT$17h7966eee6b1517178E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15)
  br label %"_ZN4core3ptr167drop_in_place$LT$slog..Fuse$LT$std..sync..poison..mutex..Mutex$LT$slog_envlogger..EnvLogger$LT$slog_term..CompactFormat$LT$slog_term..TermDecorator$GT$$GT$$GT$$GT$$GT$17h4cb0268bc8627e54E.exit"

19:                                               ; preds = %11, %4
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$slog_envlogger..filter..Filter$GT$$GT$17h259863248e798675E.exit.i.i.i.i": ; preds = %11, %7
  resume { ptr, i32 } %.pn.i.i.i.i

"_ZN4core3ptr167drop_in_place$LT$slog..Fuse$LT$std..sync..poison..mutex..Mutex$LT$slog_envlogger..EnvLogger$LT$slog_term..CompactFormat$LT$slog_term..TermDecorator$GT$$GT$$GT$$GT$$GT$17h4cb0268bc8627e54E.exit": ; preds = %14, %18
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr217drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..poison..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hf3a7e8427fd3ffceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !3
  br label %4

4:                                                ; preds = %6, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %5, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf39d53d1014c1374E.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr, {} }, {} }, i64 } } }, [4 x i64] }, ptr %.val, i64 %.sroa.0.0.i.i
  %8 = add i64 %.sroa.0.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr194drop_in_place$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..poison..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17hb8a324beb2db8547E"(ptr noalias noundef align 64 dereferenceable(64) %7)
          to label %4 unwind label %11, !llvm.loop !133

9:                                                ; preds = %13, %11
  %.sroa.0.1.i.i = phi i64 [ %8, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %10, label %.body, label %13

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw { { { { i32 } }, { { i8 } }, [3 x i8], { { { { i64, ptr, {} }, {} }, i64 } } }, [4 x i64] }, ptr %.val, i64 %.sroa.0.1.i.i
  %15 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr194drop_in_place$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..poison..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17hb8a324beb2db8547E"(ptr noalias noundef align 64 dereferenceable(64) %14) #15
          to label %9 unwind label %16, !llvm.loop !134

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

.body:                                            ; preds = %9
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 64, i64 noundef 64)
          to label %"_ZN4core3ptr224drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..poison..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h8cee8882b040b18cE.exit" unwind label %18

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf39d53d1014c1374E.exit": ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 64, i64 noundef 64)
  ret void

18:                                               ; preds = %.body
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

"_ZN4core3ptr224drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..poison..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h8cee8882b040b18cE.exit": ; preds = %.body
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr354drop_in_place$LT$core..iter..adapters..map..Map$LT$std..collections..hash..set..Drain$LT$u64$GT$$C$$LT$hashbrown..set..HashSet$LT$u64$C$core..hash..BuildHasherDefault$LT$fxhash..FxHasher$GT$$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$u64$GT$$GT$..extend$LT$std..collections..hash..set..Drain$LT$u64$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb7616ac1a3124f96E"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 {
  tail call void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h6a6139b18cf037dfE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !alias.scope !135, !noundef !3
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr66drop_in_place$LT$std..collections..hash..set..Drain$LT$u64$GT$$GT$17h4835e54c0914795eE.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !alias.scope !135, !nonnull !3, !noundef !3
  %8 = add i64 %4, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %7, i8 -1, i64 %8, i1 false)
  %.pre.i.i.i.i.i = load i64, ptr %3, align 8, !alias.scope !135
  %.pre.fr.i.i.i.i.i = freeze i64 %.pre.i.i.i.i.i
  %9 = icmp ult i64 %.pre.fr.i.i.i.i.i, 8
  %10 = add i64 %.pre.fr.i.i.i.i.i, 1
  %11 = lshr i64 %10, 3
  %12 = mul nuw i64 %11, 7
  %spec.select.i.i.i.i.i = select i1 %9, i64 %.pre.fr.i.i.i.i.i, i64 %12
  br label %"_ZN4core3ptr66drop_in_place$LT$std..collections..hash..set..Drain$LT$u64$GT$$GT$17h4835e54c0914795eE.exit"

"_ZN4core3ptr66drop_in_place$LT$std..collections..hash..set..Drain$LT$u64$GT$$GT$17h4835e54c0914795eE.exit": ; preds = %1, %6
  %13 = phi i64 [ %spec.select.i.i.i.i.i, %6 ], [ 0, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %14, align 8, !alias.scope !135
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %13, ptr %15, align 8, !alias.scope !135
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8, !alias.scope !135, !nonnull !3, !noundef !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h88412d60c3e448deE"(ptr %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %2 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %.val.i.i = load ptr, ptr %2, align 8, !alias.scope !146
  %3 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  %.val2.i.i = load ptr, ptr %3, align 8, !alias.scope !146, !nonnull !3, !align !6, !noundef !3
  %4 = load ptr, ptr %.val2.i.i, align 8, !invariant.load !3, !noalias !146
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %7, label %5

5:                                                ; preds = %0
  %6 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %6)
  invoke void %4(ptr noundef nonnull %.val.i.i)
          to label %7 unwind label %17, !noalias !146

7:                                                ; preds = %5, %0
  %8 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %.val2.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !range !63, !invariant.load !3, !noalias !146
  %11 = getelementptr inbounds nuw i8, ptr %.val2.i.i, i64 16
  %12 = load i64, ptr %11, align 8, !range !64, !invariant.load !3, !noalias !146
  %13 = add i64 %12, -1
  %14 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %10, 0
  br i1 %15, label %"_ZN4core3ptr284drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hfbe90c24a6338687E.exit.i.i", label %16

16:                                               ; preds = %7
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, -9223372036854775808) %10, i64 noundef range(i64 1, -9223372036854775807) %12) #13, !noalias !146
  br label %"_ZN4core3ptr284drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hfbe90c24a6338687E.exit.i.i"

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %.val2.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !63, !invariant.load !3, !noalias !146
  %21 = getelementptr inbounds nuw i8, ptr %.val2.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !64, !invariant.load !3, !noalias !146
  %23 = add i64 %22, -1
  %24 = icmp sgt i64 %23, -1
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %20, 0
  br i1 %25, label %.body.i.i, label %26

26:                                               ; preds = %17
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, -9223372036854775808) %20, i64 noundef range(i64 1, -9223372036854775807) %22) #13, !noalias !146
  br label %.body.i.i

.body.i.i:                                        ; preds = %26, %17
  invoke fastcc void @"_ZN4core3ptr217drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..poison..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hf3a7e8427fd3ffceE"(ptr noalias noundef nonnull align 8 dereferenceable(1448) %.0.val) #15
          to label %27 unwind label %39

"_ZN4core3ptr284drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hfbe90c24a6338687E.exit.i.i": ; preds = %16, %7
  invoke fastcc void @"_ZN4core3ptr217drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..poison..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hf3a7e8427fd3ffceE"(ptr noalias noundef nonnull align 8 dereferenceable(1448) %.0.val)
          to label %34 unwind label %32

27:                                               ; preds = %32, %.body.i.i
  %.pn.i.i = phi { ptr, i32 } [ %33, %32 ], [ %18, %.body.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.val, i64 48
  %29 = load i64, ptr %28, align 8, !range !149, !alias.scope !150, !noundef !3
  %30 = icmp eq i64 %29, 3
  br i1 %30, label %43, label %31

31:                                               ; preds = %27
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h6c3393fb654af867E"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %28)
          to label %43 unwind label %39

32:                                               ; preds = %"_ZN4core3ptr284drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hfbe90c24a6338687E.exit.i.i"
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %27

34:                                               ; preds = %"_ZN4core3ptr284drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hfbe90c24a6338687E.exit.i.i"
  %35 = getelementptr inbounds nuw i8, ptr %.0.val, i64 48
  %36 = load i64, ptr %35, align 8, !range !149, !alias.scope !155, !noundef !3
  %37 = icmp eq i64 %36, 3
  br i1 %37, label %"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h0747264a15b5b5ceE.exit", label %38

38:                                               ; preds = %34
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h6c3393fb654af867E"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %35)
          to label %"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h0747264a15b5b5ceE.exit" unwind label %41

39:                                               ; preds = %31, %.body.i.i
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %43

43:                                               ; preds = %41, %31, %27
  %eh.lpad-body.i = phi { ptr, i32 } [ %42, %41 ], [ %.pn.i.i, %31 ], [ %.pn.i.i, %27 ]
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 1448, i64 noundef 8) #13
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h0747264a15b5b5ceE.exit": ; preds = %34, %38
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 1448, i64 noundef 8) #13
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h40d924d7a0386389E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %2 = load ptr, ptr %0, align 8, !alias.scope !169, !nonnull !3, !noundef !3
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !169
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hc563208bac4450beE.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h084f12890d6dde50E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hc563208bac4450beE.exit"

"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hc563208bac4450beE.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0aab8c989374519aE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$slog_term..Serializer$GT$17h1f8810091bdade83E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN63_$LT$slog_term..Serializer$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c8da6fddb8d80eeE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %4 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17hadc97962accff919E"(ptr noalias noundef align 8 dereferenceable(24) %0) #15
          to label %7 unwind label %5

4:                                                ; preds = %1
  tail call fastcc void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17hadc97962accff919E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

7:                                                ; preds = %2
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdc6a4159a0fc144cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %2 = ptrtoint ptr %.val to i64
  %3 = and i64 %2, 3
  %switch.i.i = icmp eq i64 %3, 1
  br i1 %switch.i.i, label %4, label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h8b37046f430b8798E.exit", !prof !170

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %.val, i64 -1
  %6 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %6)
  %.val.i.i.i.i = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %.val, i64 7
  %.val1.i.i.i.i = load ptr, ptr %7, align 8, !nonnull !3, !align !6, !noundef !3
  %8 = load ptr, ptr %.val1.i.i.i.i, align 8, !invariant.load !3
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %11, label %9

9:                                                ; preds = %4
  %10 = icmp ne ptr %.val.i.i.i.i, null
  tail call void @llvm.assume(i1 %10)
  invoke void %8(ptr noundef nonnull %.val.i.i.i.i)
          to label %11 unwind label %21

11:                                               ; preds = %9, %4
  %12 = icmp ne ptr %.val.i.i.i.i, null
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !63, !invariant.load !3
  %15 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !64, !invariant.load !3
  %17 = add i64 %16, -1
  %18 = icmp sgt i64 %17, -1
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %14, 0
  br i1 %19, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd95f392171a1d3f2E.exit.i.i.i", label %20

20:                                               ; preds = %11
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef range(i64 1, -9223372036854775808) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #13
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd95f392171a1d3f2E.exit.i.i.i"

21:                                               ; preds = %9
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %24 = load i64, ptr %23, align 8, !range !63, !invariant.load !3
  %25 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %26 = load i64, ptr %25, align 8, !range !64, !invariant.load !3
  %27 = add i64 %26, -1
  %28 = icmp sgt i64 %27, -1
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %21
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef range(i64 1, -9223372036854775808) %24, i64 noundef range(i64 1, -9223372036854775807) %26) #13
  br label %31

31:                                               ; preds = %30, %21
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #13
  resume { ptr, i32 } %22

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd95f392171a1d3f2E.exit.i.i.i": ; preds = %20, %11
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #13
  br label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h8b37046f430b8798E.exit"

"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h8b37046f430b8798E.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd95f392171a1d3f2E.exit.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$slog_term..TermDecorator$GT$17h9fbe133d4d255d3bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %3 = load i8, ptr %2, align 8, !range !180, !alias.scope !181, !noundef !3
  switch i8 %3, label %"_ZN4core3ptr70drop_in_place$LT$core..cell..RefCell$LT$slog_term..AnyTerminal$GT$$GT$17h7c5b93e4d8146e00E.exit" [
    i8 0, label %4
    i8 1, label %30
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i.i = load ptr, ptr %5, align 8, !alias.scope !181
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1.i.i.i = load ptr, ptr %6, align 8, !alias.scope !181, !nonnull !3, !align !6, !noundef !3
  %7 = load ptr, ptr %.val1.i.i.i, align 8, !invariant.load !3, !noalias !181
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %10, label %8

8:                                                ; preds = %4
  %9 = icmp ne ptr %.val.i.i.i, null
  tail call void @llvm.assume(i1 %9)
  invoke void %7(ptr noundef nonnull %.val.i.i.i)
          to label %10 unwind label %20, !noalias !181

10:                                               ; preds = %8, %4
  %11 = icmp ne ptr %.val.i.i.i, null
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !63, !invariant.load !3, !noalias !181
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !64, !invariant.load !3, !noalias !181
  %16 = add i64 %15, -1
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %13, 0
  br i1 %18, label %"_ZN4core3ptr70drop_in_place$LT$core..cell..RefCell$LT$slog_term..AnyTerminal$GT$$GT$17h7c5b93e4d8146e00E.exit", label %19

19:                                               ; preds = %10
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef range(i64 1, -9223372036854775808) %13, i64 noundef range(i64 1, -9223372036854775807) %15) #13, !noalias !181
  br label %"_ZN4core3ptr70drop_in_place$LT$core..cell..RefCell$LT$slog_term..AnyTerminal$GT$$GT$17h7c5b93e4d8146e00E.exit"

20:                                               ; preds = %8
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %23 = load i64, ptr %22, align 8, !range !63, !invariant.load !3, !noalias !181
  %24 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %25 = load i64, ptr %24, align 8, !range !64, !invariant.load !3, !noalias !181
  %26 = add i64 %25, -1
  %27 = icmp sgt i64 %26, -1
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i64 %23, 0
  br i1 %28, label %common.resume.i.i.i, label %29

29:                                               ; preds = %20
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef range(i64 1, -9223372036854775808) %23, i64 noundef range(i64 1, -9223372036854775807) %25) #13, !noalias !181
  br label %common.resume.i.i.i

common.resume.i.i.i:                              ; preds = %55, %46, %29, %20
  %common.resume.op.i.i.i = phi { ptr, i32 } [ %21, %29 ], [ %21, %20 ], [ %47, %55 ], [ %47, %46 ]
  resume { ptr, i32 } %common.resume.op.i.i.i

30:                                               ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val2.i.i.i = load ptr, ptr %31, align 8, !alias.scope !181
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val3.i.i.i = load ptr, ptr %32, align 8, !alias.scope !181, !nonnull !3, !align !6, !noundef !3
  %33 = load ptr, ptr %.val3.i.i.i, align 8, !invariant.load !3, !noalias !181
  %.not.i4.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i4.i.i.i, label %36, label %34

34:                                               ; preds = %30
  %35 = icmp ne ptr %.val2.i.i.i, null
  tail call void @llvm.assume(i1 %35)
  invoke void %33(ptr noundef nonnull %.val2.i.i.i)
          to label %36 unwind label %46, !noalias !181

36:                                               ; preds = %34, %30
  %37 = icmp ne ptr %.val2.i.i.i, null
  tail call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds nuw i8, ptr %.val3.i.i.i, i64 8
  %39 = load i64, ptr %38, align 8, !range !63, !invariant.load !3, !noalias !181
  %40 = getelementptr inbounds nuw i8, ptr %.val3.i.i.i, i64 16
  %41 = load i64, ptr %40, align 8, !range !64, !invariant.load !3, !noalias !181
  %42 = add i64 %41, -1
  %43 = icmp sgt i64 %42, -1
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i64 %39, 0
  br i1 %44, label %"_ZN4core3ptr70drop_in_place$LT$core..cell..RefCell$LT$slog_term..AnyTerminal$GT$$GT$17h7c5b93e4d8146e00E.exit", label %45

45:                                               ; preds = %36
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val2.i.i.i, i64 noundef range(i64 1, -9223372036854775808) %39, i64 noundef range(i64 1, -9223372036854775807) %41) #13, !noalias !181
  br label %"_ZN4core3ptr70drop_in_place$LT$core..cell..RefCell$LT$slog_term..AnyTerminal$GT$$GT$17h7c5b93e4d8146e00E.exit"

46:                                               ; preds = %34
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = getelementptr inbounds nuw i8, ptr %.val3.i.i.i, i64 8
  %49 = load i64, ptr %48, align 8, !range !63, !invariant.load !3, !noalias !181
  %50 = getelementptr inbounds nuw i8, ptr %.val3.i.i.i, i64 16
  %51 = load i64, ptr %50, align 8, !range !64, !invariant.load !3, !noalias !181
  %52 = add i64 %51, -1
  %53 = icmp sgt i64 %52, -1
  tail call void @llvm.assume(i1 %53)
  %54 = icmp eq i64 %49, 0
  br i1 %54, label %common.resume.i.i.i, label %55

55:                                               ; preds = %46
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val2.i.i.i, i64 noundef range(i64 1, -9223372036854775808) %49, i64 noundef range(i64 1, -9223372036854775807) %51) #13, !noalias !181
  br label %common.resume.i.i.i

"_ZN4core3ptr70drop_in_place$LT$core..cell..RefCell$LT$slog_term..AnyTerminal$GT$$GT$17h7c5b93e4d8146e00E.exit": ; preds = %1, %10, %19, %36, %45
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hf7d131971ca52414E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h7a799f7e0d298089E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 4, i64 noundef 4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h9b503152dfee646fE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h21d6d10dae6adcbfE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$raft..tracker..Configuration$GT$17h6738f87ef2ef49cbE"(ptr noalias noundef align 8 dereferenceable(136) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2b61a19d2c576aa8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr58drop_in_place$LT$raft..quorum..majority..Configuration$GT$17h62c87f7159e6c4fdE.exit.i" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2b61a19d2c576aa8E(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 8, i64 noundef 16)
          to label %.body unwind label %7

"_ZN4core3ptr58drop_in_place$LT$raft..quorum..majority..Configuration$GT$17h62c87f7159e6c4fdE.exit.i": ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2b61a19d2c576aa8E(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr55drop_in_place$LT$raft..quorum..joint..Configuration$GT$17he2ccec691b88f389E.exit" unwind label %9

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

9:                                                ; preds = %"_ZN4core3ptr58drop_in_place$LT$raft..quorum..majority..Configuration$GT$17h62c87f7159e6c4fdE.exit.i"
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %3, %9
  %eh.lpad-body = phi { ptr, i32 } [ %10, %9 ], [ %4, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2b61a19d2c576aa8E(ptr noalias noundef nonnull align 8 dereferenceable(32) %11, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr125drop_in_place$LT$std..collections..hash..set..HashSet$LT$u64$C$core..hash..BuildHasherDefault$LT$fxhash..FxHasher$GT$$GT$$GT$17h27fdefaf2aee95b2E.exit" unwind label %19

"_ZN4core3ptr55drop_in_place$LT$raft..quorum..joint..Configuration$GT$17he2ccec691b88f389E.exit": ; preds = %"_ZN4core3ptr58drop_in_place$LT$raft..quorum..majority..Configuration$GT$17h62c87f7159e6c4fdE.exit.i"
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2b61a19d2c576aa8E(ptr noalias noundef nonnull align 8 dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr125drop_in_place$LT$std..collections..hash..set..HashSet$LT$u64$C$core..hash..BuildHasherDefault$LT$fxhash..FxHasher$GT$$GT$$GT$17h27fdefaf2aee95b2E.exit2" unwind label %16

"_ZN4core3ptr125drop_in_place$LT$std..collections..hash..set..HashSet$LT$u64$C$core..hash..BuildHasherDefault$LT$fxhash..FxHasher$GT$$GT$$GT$17h27fdefaf2aee95b2E.exit": ; preds = %.body, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %eh.lpad-body, %.body ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2b61a19d2c576aa8E(ptr noalias noundef nonnull align 8 dereferenceable(32) %14, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr125drop_in_place$LT$std..collections..hash..set..HashSet$LT$u64$C$core..hash..BuildHasherDefault$LT$fxhash..FxHasher$GT$$GT$$GT$17h27fdefaf2aee95b2E.exit3" unwind label %19

16:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$raft..quorum..joint..Configuration$GT$17he2ccec691b88f389E.exit"
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr125drop_in_place$LT$std..collections..hash..set..HashSet$LT$u64$C$core..hash..BuildHasherDefault$LT$fxhash..FxHasher$GT$$GT$$GT$17h27fdefaf2aee95b2E.exit"

"_ZN4core3ptr125drop_in_place$LT$std..collections..hash..set..HashSet$LT$u64$C$core..hash..BuildHasherDefault$LT$fxhash..FxHasher$GT$$GT$$GT$17h27fdefaf2aee95b2E.exit2": ; preds = %"_ZN4core3ptr55drop_in_place$LT$raft..quorum..joint..Configuration$GT$17he2ccec691b88f389E.exit"
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2b61a19d2c576aa8E(ptr noalias noundef nonnull align 8 dereferenceable(32) %13, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef 8, i64 noundef 16)
  ret void

19:                                               ; preds = %"_ZN4core3ptr125drop_in_place$LT$std..collections..hash..set..HashSet$LT$u64$C$core..hash..BuildHasherDefault$LT$fxhash..FxHasher$GT$$GT$$GT$17h27fdefaf2aee95b2E.exit", %.body
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

"_ZN4core3ptr125drop_in_place$LT$std..collections..hash..set..HashSet$LT$u64$C$core..hash..BuildHasherDefault$LT$fxhash..FxHasher$GT$$GT$$GT$17h27fdefaf2aee95b2E.exit3": ; preds = %"_ZN4core3ptr125drop_in_place$LT$std..collections..hash..set..HashSet$LT$u64$C$core..hash..BuildHasherDefault$LT$fxhash..FxHasher$GT$$GT$$GT$17h27fdefaf2aee95b2E.exit"
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$slog_envlogger..LogDirective$GT$17hff304c40992b254bE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !182, !alias.scope !183, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17heb9dba7374752721E.exit", label %4

4:                                                ; preds = %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17heb9dba7374752721E.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17heb9dba7374752721E.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$raft..util..FormatKeyValueList$GT$17hd8da026cdba0029dE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$slog_envlogger..filter..Filter$GT$17h7966eee6b1517178E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %2 = load ptr, ptr %0, align 8, !alias.scope !198, !nonnull !3, !noundef !3
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !198
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h397beacfe4fac2d5E.exit.i.i"

5:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc4633a2d9b3f13b9E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h397beacfe4fac2d5E.exit.i.i" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1.i.i = load ptr, ptr %8, align 8, !alias.scope !199, !nonnull !3, !noundef !3
  invoke fastcc void @"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h88412d60c3e448deE"(ptr nonnull %.val1.i.i) #15
          to label %.body.i unwind label %10

"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h397beacfe4fac2d5E.exit.i.i": ; preds = %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i.i = load ptr, ptr %9, align 8, !alias.scope !199, !nonnull !3, !noundef !3
  invoke fastcc void @"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h88412d60c3e448deE"(ptr nonnull %.val.i.i)
          to label %"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Regex$GT$17hdf6e0dd82c3f2f21E.exit.i" unwind label %12

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

12:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h397beacfe4fac2d5E.exit.i.i"
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %12, %6
  %eh.lpad-body.i = phi { ptr, i32 } [ %13, %12 ], [ %7, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %15 = load ptr, ptr %14, align 8, !alias.scope !206, !nonnull !3, !noundef !3
  %16 = atomicrmw sub ptr %15, i64 1 release, align 8, !noalias !207
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hc2887ec5cc52c50bE.exit.i"

18:                                               ; preds = %.body.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb19a8588e441d4a3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14)
          to label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hc2887ec5cc52c50bE.exit.i" unwind label %24

"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Regex$GT$17hdf6e0dd82c3f2f21E.exit.i": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h397beacfe4fac2d5E.exit.i.i"
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %20 = load ptr, ptr %19, align 8, !alias.scope !214, !nonnull !3, !noundef !3
  %21 = atomicrmw sub ptr %20, i64 1 release, align 8, !noalias !215
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h722555b0958f7b5dE.exit"

23:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Regex$GT$17hdf6e0dd82c3f2f21E.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb19a8588e441d4a3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %19)
  br label %"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h722555b0958f7b5dE.exit"

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hc2887ec5cc52c50bE.exit.i": ; preds = %18, %.body.i
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h722555b0958f7b5dE.exit": ; preds = %"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Regex$GT$17hdf6e0dd82c3f2f21E.exit.i", %23
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$slog_term..TermRecordDecorator$GT$17hdb48fdc9fafceff5E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @"_ZN72_$LT$slog_term..TermRecordDecorator$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3de2dd1ef567ccfaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17hd59e60477e30a482E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !align !6, !noundef !3
  %2 = icmp eq ptr %.val, null
  br i1 %2, label %"_ZN4core3ptr229drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$$GT$17h459209ba1b44fa23E.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc124ebcdf541a8bfE(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h70397802d45d13abE.exit.i" unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #13
  resume { ptr, i32 } %6

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h70397802d45d13abE.exit.i": ; preds = %3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 32, i64 noundef 8) #13
  br label %"_ZN4core3ptr229drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$$GT$17h459209ba1b44fa23E.exit"

"_ZN4core3ptr229drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$$GT$17h459209ba1b44fa23E.exit": ; preds = %1, %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h70397802d45d13abE.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownValues$GT$17hb9a67b867736a198E"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 4, i64 noundef 4)
          to label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h7a799f7e0d298089E.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h9b503152dfee646fE.exit" unwind label %14

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h7a799f7e0d298089E.exit": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h9b503152dfee646fE.exit4" unwind label %7

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h9b503152dfee646fE.exit": ; preds = %2, %7
  %.pn = phi { ptr, i32 } [ %8, %7 ], [ %3, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h9b503152dfee646fE.exit5" unwind label %14

7:                                                ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h7a799f7e0d298089E.exit"
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h9b503152dfee646fE.exit"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h9b503152dfee646fE.exit4": ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h7a799f7e0d298089E.exit"
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h9b503152dfee646fE.exit6" unwind label %11

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h9b503152dfee646fE.exit5": ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h9b503152dfee646fE.exit", %11
  %.pn2 = phi { ptr, i32 } [ %12, %11 ], [ %.pn, %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h9b503152dfee646fE.exit" ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h9449543872f9ca84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #15
          to label %16 unwind label %14

11:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h9b503152dfee646fE.exit4"
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h9b503152dfee646fE.exit5"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h9b503152dfee646fE.exit6": ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h9b503152dfee646fE.exit4"
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h9449543872f9ca84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
  ret void

14:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h9b503152dfee646fE.exit", %2, %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h9b503152dfee646fE.exit5"
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

16:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h9b503152dfee646fE.exit5"
  resume { ptr, i32 } %.pn2
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$raft..read_only..ReadIndexStatus$GT$17hb8a69c527d5c8c2aE"(ptr noalias noundef align 8 dereferenceable(232) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr57drop_in_place$LT$raft_proto..protos..eraftpb..Message$GT$17hb512f10594dfc4aaE"(ptr noalias noundef nonnull align 8 dereferenceable(192) %0)
          to label %6 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2b61a19d2c576aa8E(ptr noalias noundef nonnull align 8 dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr125drop_in_place$LT$std..collections..hash..set..HashSet$LT$u64$C$core..hash..BuildHasherDefault$LT$fxhash..FxHasher$GT$$GT$$GT$17h27fdefaf2aee95b2E.exit" unwind label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2b61a19d2c576aa8E(ptr noalias noundef nonnull align 8 dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef 8, i64 noundef 16)
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

"_ZN4core3ptr125drop_in_place$LT$std..collections..hash..set..HashSet$LT$u64$C$core..hash..BuildHasherDefault$LT$fxhash..FxHasher$GT$$GT$$GT$17h27fdefaf2aee95b2E.exit": ; preds = %2
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$raft..tracker..progress..Progress$GT$17hac006ea0e0e2c5efE"(ptr noalias noundef align 8 dereferenceable(120) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 8, i64 noundef 8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$raft..quorum..joint..Configuration$GT$17he2ccec691b88f389E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2b61a19d2c576aa8E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr58drop_in_place$LT$raft..quorum..majority..Configuration$GT$17h62c87f7159e6c4fdE.exit" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2b61a19d2c576aa8E(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr58drop_in_place$LT$raft..quorum..majority..Configuration$GT$17h62c87f7159e6c4fdE.exit1" unwind label %7

"_ZN4core3ptr58drop_in_place$LT$raft..quorum..majority..Configuration$GT$17h62c87f7159e6c4fdE.exit": ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2b61a19d2c576aa8E(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 8, i64 noundef 16)
  ret void

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

"_ZN4core3ptr58drop_in_place$LT$raft..quorum..majority..Configuration$GT$17h62c87f7159e6c4fdE.exit1": ; preds = %3
  resume { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$raft_proto..protos..eraftpb..Entry$GT$17hb71c29d40ce85645E"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %2 = load ptr, ptr %0, align 8, !alias.scope !222, !nonnull !3, !align !6, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !noalias !222, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !222, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !222, !noundef !3
  invoke void %4(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h02463eed64442559E.exit" unwind label %10

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %13 = load ptr, ptr %12, align 8, !alias.scope !229, !nonnull !3, !align !6, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8, !noalias !229, !nonnull !3, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !alias.scope !229, !noundef !3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load i64, ptr %19, align 8, !alias.scope !229, !noundef !3
  invoke void %15(ptr noalias noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %18, i64 noundef %20)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h02463eed64442559E.exit2" unwind label %39

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h02463eed64442559E.exit": ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %22 = load ptr, ptr %21, align 8, !alias.scope !236, !nonnull !3, !align !6, !noundef !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8, !noalias !236, !nonnull !3, !noundef !3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !alias.scope !236, !noundef !3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i64, ptr %28, align 8, !alias.scope !236, !noundef !3
  invoke void %24(ptr noalias noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %27, i64 noundef %29)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h02463eed64442559E.exit3" unwind label %31

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h02463eed64442559E.exit2": ; preds = %10, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %11, %10 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17hd59e60477e30a482E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %30) #15
          to label %common.resume unwind label %39

31:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h02463eed64442559E.exit"
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h02463eed64442559E.exit2"

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h02463eed64442559E.exit3": ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h02463eed64442559E.exit"
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %.val.i = load ptr, ptr %33, align 8, !alias.scope !237, !align !6, !noundef !3
  %34 = icmp eq ptr %.val.i, null
  br i1 %34, label %"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17hd59e60477e30a482E.exit", label %35

35:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h02463eed64442559E.exit3"
  %36 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc124ebcdf541a8bfE(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val.i, ptr noalias noundef nonnull readonly align 1 %36, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h70397802d45d13abE.exit.i.i" unwind label %37, !noalias !237

common.resume:                                    ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h02463eed64442559E.exit2", %37
  %common.resume.op = phi { ptr, i32 } [ %38, %37 ], [ %.pn, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h02463eed64442559E.exit2" ]
  resume { ptr, i32 } %common.resume.op

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef 32, i64 noundef 8) #13, !noalias !237
  br label %common.resume

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h70397802d45d13abE.exit.i.i": ; preds = %35
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef 32, i64 noundef 8) #13, !noalias !237
  br label %"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17hd59e60477e30a482E.exit"

"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17hd59e60477e30a482E.exit": ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h02463eed64442559E.exit3", %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h70397802d45d13abE.exit.i.i"
  ret void

39:                                               ; preds = %10, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h02463eed64442559E.exit2"
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17hdeee8f531091190fE"(ptr noalias noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 4, i64 noundef 4)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h73a2361ccdc76322E.exit" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 4, i64 noundef 4)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h73a2361ccdc76322E.exit12" unwind label %53

"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h73a2361ccdc76322E.exit": ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 4, i64 noundef 4)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h73a2361ccdc76322E.exit13" unwind label %8

"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h73a2361ccdc76322E.exit12": ; preds = %3, %8
  %.pn = phi { ptr, i32 } [ %9, %8 ], [ %4, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke fastcc void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..determinize..state..State$GT$$GT$17hf46706ac0a4f7403E"(ptr noalias noundef align 8 dereferenceable(24) %7) #15
          to label %11 unwind label %53

8:                                                ; preds = %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h73a2361ccdc76322E.exit"
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h73a2361ccdc76322E.exit12"

"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h73a2361ccdc76322E.exit13": ; preds = %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h73a2361ccdc76322E.exit"
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke fastcc void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..determinize..state..State$GT$$GT$17hf46706ac0a4f7403E"(ptr noalias noundef align 8 dereferenceable(24) %10)
          to label %16 unwind label %14

11:                                               ; preds = %14, %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h73a2361ccdc76322E.exit12"
  %.pn2 = phi { ptr, i32 } [ %15, %14 ], [ %.pn, %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h73a2361ccdc76322E.exit12" ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 312
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h9b9a863e5f5d3831E(ptr noalias noundef nonnull align 8 dereferenceable(48) %12, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef 24, i64 noundef 16)
          to label %"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h66c3de842baad980E.exit" unwind label %53

14:                                               ; preds = %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h73a2361ccdc76322E.exit13"
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %11

16:                                               ; preds = %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h73a2361ccdc76322E.exit13"
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 312
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h9b9a863e5f5d3831E(ptr noalias noundef nonnull align 8 dereferenceable(48) %17, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef 24, i64 noundef 16)
          to label %"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h66c3de842baad980E.exit14" unwind label %20

"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h66c3de842baad980E.exit": ; preds = %11, %20
  %.pn4 = phi { ptr, i32 } [ %21, %20 ], [ %.pn2, %11 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke fastcc void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..util..sparse_set..SparseSets$GT$17h7b91a25585bd07d6E"(ptr noalias noundef align 8 dereferenceable(112) %19) #15
          to label %23 unwind label %53

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h66c3de842baad980E.exit"

"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h66c3de842baad980E.exit14": ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke fastcc void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..util..sparse_set..SparseSets$GT$17h7b91a25585bd07d6E"(ptr noalias noundef align 8 dereferenceable(112) %22)
          to label %27 unwind label %25

23:                                               ; preds = %25, %"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h66c3de842baad980E.exit"
  %.pn6 = phi { ptr, i32 } [ %26, %25 ], [ %.pn4, %"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h66c3de842baad980E.exit" ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24, i64 noundef 4, i64 noundef 4)
          to label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h92f9bb5b46050620E.exit" unwind label %53

25:                                               ; preds = %"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h66c3de842baad980E.exit14"
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %23

27:                                               ; preds = %"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h66c3de842baad980E.exit14"
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 208
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28, i64 noundef 4, i64 noundef 4)
          to label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h92f9bb5b46050620E.exit15" unwind label %30

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h92f9bb5b46050620E.exit": ; preds = %23, %30
  %.pn8 = phi { ptr, i32 } [ %31, %30 ], [ %.pn6, %23 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17hf186dec7dcd30239E.exit" unwind label %53

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h92f9bb5b46050620E.exit"

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h92f9bb5b46050620E.exit15": ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 232
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17hf186dec7dcd30239E.exit16" unwind label %42

"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17hf186dec7dcd30239E.exit": ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h92f9bb5b46050620E.exit", %42
  %.pn10 = phi { ptr, i32 } [ %43, %42 ], [ %.pn8, %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h92f9bb5b46050620E.exit" ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %34 = load i32, ptr %33, align 8, !range !243, !alias.scope !240, !noundef !3
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h6341feb4e7eec4bbE.exit"

36:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17hf186dec7dcd30239E.exit"
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %38 = load ptr, ptr %37, align 8, !alias.scope !253, !nonnull !3, !noundef !3
  %39 = atomicrmw sub ptr %38, i64 1 release, align 8, !noalias !253
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h6341feb4e7eec4bbE.exit"

41:                                               ; preds = %36
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcc00a800f0c92239E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %37)
          to label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h6341feb4e7eec4bbE.exit" unwind label %53

42:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h92f9bb5b46050620E.exit15"
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17hf186dec7dcd30239E.exit"

"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17hf186dec7dcd30239E.exit16": ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h92f9bb5b46050620E.exit15"
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %45 = load i32, ptr %44, align 8, !range !243, !alias.scope !254, !noundef !3
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h6341feb4e7eec4bbE.exit17"

47:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17hf186dec7dcd30239E.exit16"
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %49 = load ptr, ptr %48, align 8, !alias.scope !266, !nonnull !3, !noundef !3
  %50 = atomicrmw sub ptr %49, i64 1 release, align 8, !noalias !266
  %51 = icmp eq i64 %50, 1
  br i1 %51, label %52, label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h6341feb4e7eec4bbE.exit17"

52:                                               ; preds = %47
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcc00a800f0c92239E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %48)
  br label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h6341feb4e7eec4bbE.exit17"

"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h6341feb4e7eec4bbE.exit17": ; preds = %"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17hf186dec7dcd30239E.exit16", %47, %52
  ret void

53:                                               ; preds = %41, %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h92f9bb5b46050620E.exit", %23, %11, %3, %"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h66c3de842baad980E.exit", %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h73a2361ccdc76322E.exit12"
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h6341feb4e7eec4bbE.exit": ; preds = %36, %"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17hf186dec7dcd30239E.exit", %41
  resume { ptr, i32 } %.pn10
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h6c3393fb654af867E"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %4 = load ptr, ptr %3, align 8, !alias.scope !279, !nonnull !3, !noundef !3
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !279
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h6e2bf713b9d76f9cE.exit.i"

7:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h53569952d1cda44fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h6e2bf713b9d76f9cE.exit.i" unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2, i64 noundef 8, i64 noundef 8)
          to label %.body unwind label %10

"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h6e2bf713b9d76f9cE.exit.i": ; preds = %7, %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17hc94eb875457317a2E.exit" unwind label %12

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

12:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h6e2bf713b9d76f9cE.exit.i"
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %9, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17h3ad0ebf2ec2b3c97E"(ptr noalias noundef align 8 dereferenceable(216) %14) #15
          to label %.body8 unwind label %74

"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17hc94eb875457317a2E.exit": ; preds = %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h6e2bf713b9d76f9cE.exit.i"
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %16 = load i64, ptr %15, align 8, !range !182, !alias.scope !280, !noundef !3
  %17 = icmp eq i64 %16, -9223372036854775808
  br i1 %17, label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17h3ad0ebf2ec2b3c97E.exit", label %18

18:                                               ; preds = %"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17hc94eb875457317a2E.exit"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(216) %15, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$GT$$GT$17h11ca19add4f52a13E.exit.i.i.i" unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17h886f5c0890d74f13E"(ptr noalias noundef align 8 dereferenceable(96) %21) #15
          to label %23 unwind label %27

"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$GT$$GT$17h11ca19add4f52a13E.exit.i.i.i": ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17h886f5c0890d74f13E"(ptr noalias noundef align 8 dereferenceable(96) %22)
          to label %"_ZN4core3ptr65drop_in_place$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$17h40005f9a2e39dc92E.exit.i.i" unwind label %25

23:                                               ; preds = %25, %19
  %.pn.i.i.i = phi { ptr, i32 } [ %26, %25 ], [ %20, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17h886f5c0890d74f13E"(ptr noalias noundef align 8 dereferenceable(96) %24) #15
          to label %.body8 unwind label %27

25:                                               ; preds = %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$GT$$GT$17h11ca19add4f52a13E.exit.i.i.i"
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %23

27:                                               ; preds = %23, %19
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

"_ZN4core3ptr65drop_in_place$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$17h40005f9a2e39dc92E.exit.i.i": ; preds = %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$GT$$GT$17h11ca19add4f52a13E.exit.i.i.i"
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17h886f5c0890d74f13E"(ptr noalias noundef align 8 dereferenceable(96) %29)
          to label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17h3ad0ebf2ec2b3c97E.exit" unwind label %31

.body8:                                           ; preds = %31, %23, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %32, %31 ], [ %.pn.i.i.i, %23 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17h89ff377c3dd7bd44E"(ptr noalias noundef align 8 dereferenceable(56) %30) #15
          to label %.body10 unwind label %74

31:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$17h40005f9a2e39dc92E.exit.i.i"
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body8

"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17h3ad0ebf2ec2b3c97E.exit": ; preds = %"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17hc94eb875457317a2E.exit", %"_ZN4core3ptr65drop_in_place$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$17h40005f9a2e39dc92E.exit.i.i"
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %34 = load i64, ptr %33, align 8, !range !182, !alias.scope !285, !noundef !3
  %35 = icmp eq i64 %34, -9223372036854775808
  br i1 %35, label %"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17h89ff377c3dd7bd44E.exit", label %36

36:                                               ; preds = %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17h3ad0ebf2ec2b3c97E.exit"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %33, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17hff9ae9645e826fa3E.exit.i.i" unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %39, i64 noundef 8, i64 noundef 8)
          to label %.body10 unwind label %40

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17hff9ae9645e826fa3E.exit.i.i": ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %42, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17h89ff377c3dd7bd44E.exit" unwind label %47

.body10:                                          ; preds = %47, %37, %.body8
  %.pn2 = phi { ptr, i32 } [ %.pn, %.body8 ], [ %48, %47 ], [ %38, %37 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %44 = load i64, ptr %43, align 8, !range !182, !alias.scope !290, !noundef !3
  %45 = icmp eq i64 %44, -9223372036854775808
  br i1 %45, label %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17hc3e9f7273e4bc214E.exit", label %46

46:                                               ; preds = %.body10
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %43, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17hc3e9f7273e4bc214E.exit" unwind label %74

47:                                               ; preds = %"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17hff9ae9645e826fa3E.exit.i.i"
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body10

"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17h89ff377c3dd7bd44E.exit": ; preds = %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17h3ad0ebf2ec2b3c97E.exit", %"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17hff9ae9645e826fa3E.exit.i.i"
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %50 = load i64, ptr %49, align 8, !range !182, !alias.scope !295, !noundef !3
  %51 = icmp eq i64 %50, -9223372036854775808
  br i1 %51, label %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17hc3e9f7273e4bc214E.exit15", label %52

52:                                               ; preds = %"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17h89ff377c3dd7bd44E.exit"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %49, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17hc3e9f7273e4bc214E.exit15" unwind label %53

"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17hc3e9f7273e4bc214E.exit": ; preds = %.body10, %46, %53
  %.pn4 = phi { ptr, i32 } [ %54, %53 ], [ %.pn2, %46 ], [ %.pn2, %.body10 ]
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17h61b35df845da90aaE"(ptr noalias noundef align 8 dereferenceable(704) %0) #15
          to label %.body16 unwind label %74

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17hc3e9f7273e4bc214E.exit"

"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17hc3e9f7273e4bc214E.exit15": ; preds = %"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17h89ff377c3dd7bd44E.exit", %52
  %55 = load i64, ptr %0, align 8, !range !300, !alias.scope !301, !noundef !3
  %56 = icmp eq i64 %55, 2
  br i1 %56, label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17h61b35df845da90aaE.exit", label %57

57:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17hc3e9f7273e4bc214E.exit15"
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17hdeee8f531091190fE"(ptr noalias noundef nonnull align 8 dereferenceable(704) %0)
          to label %"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Cache$GT$17h920db7d7da4c3adcE.exit.i.i" unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 352
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17hdeee8f531091190fE"(ptr noalias noundef align 8 dereferenceable(352) %60) #15
          to label %.body16 unwind label %61

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Cache$GT$17h920db7d7da4c3adcE.exit.i.i": ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 352
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17hdeee8f531091190fE"(ptr noalias noundef align 8 dereferenceable(352) %63)
          to label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17h61b35df845da90aaE.exit" unwind label %68

.body16:                                          ; preds = %68, %58, %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17hc3e9f7273e4bc214E.exit"
  %.pn6 = phi { ptr, i32 } [ %.pn4, %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17hc3e9f7273e4bc214E.exit" ], [ %69, %68 ], [ %59, %58 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %65 = load i64, ptr %64, align 8, !range !300, !alias.scope !306, !noundef !3
  %66 = icmp eq i64 %65, 2
  br i1 %66, label %"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17h486ebaa234b32fb9E.exit", label %67

67:                                               ; preds = %.body16
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17hdeee8f531091190fE"(ptr noalias noundef nonnull align 8 dereferenceable(352) %64)
          to label %"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17h486ebaa234b32fb9E.exit" unwind label %74

68:                                               ; preds = %"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Cache$GT$17h920db7d7da4c3adcE.exit.i.i"
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body16

"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17h61b35df845da90aaE.exit": ; preds = %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17hc3e9f7273e4bc214E.exit15", %"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Cache$GT$17h920db7d7da4c3adcE.exit.i.i"
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %71 = load i64, ptr %70, align 8, !range !300, !alias.scope !311, !noundef !3
  %72 = icmp eq i64 %71, 2
  br i1 %72, label %"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17h486ebaa234b32fb9E.exit20", label %73

73:                                               ; preds = %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17h61b35df845da90aaE.exit"
  tail call fastcc void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17hdeee8f531091190fE"(ptr noalias noundef nonnull align 8 dereferenceable(352) %70)
  br label %"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17h486ebaa234b32fb9E.exit20"

"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17h486ebaa234b32fb9E.exit20": ; preds = %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17h61b35df845da90aaE.exit", %73
  ret void

74:                                               ; preds = %67, %46, %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17hc3e9f7273e4bc214E.exit", %.body8, %.body
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17h486ebaa234b32fb9E.exit": ; preds = %.body16, %67
  resume { ptr, i32 } %.pn6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$slog_term..CompactFormatSerializer$GT$17heebcade192cacb56E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  tail call fastcc void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$u8$GT$$RP$$GT$$GT$17h6dc0596b9f74c0d5E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$raft_proto..protos..eraftpb..Message$GT$17hb512f10594dfc4aaE"(ptr noalias noundef align 8 dereferenceable(192) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i.i = load ptr, ptr %2, align 8, !alias.scope !322, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i.i = load i64, ptr %3, align 8, !alias.scope !322, !noundef !3
  br label %4

4:                                                ; preds = %6, %1
  %.sroa.0.0.i.i.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.sroa.0.0.i.i.i.i, %.val1.i.i
  br i1 %5, label %"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$raft_proto..protos..eraftpb..Entry$GT$$GT$17hbe5db1ba010d9d27E.exit.i", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw { { ptr, ptr, i64, { ptr } }, { ptr, ptr, i64, { ptr } }, i64, i64, ptr, { { i64 } }, i8, i8, [6 x i8] }, ptr %.val.i.i, i64 %.sroa.0.0.i.i.i.i
  %8 = add i64 %.sroa.0.0.i.i.i.i, 1
  invoke void @"_ZN4core3ptr55drop_in_place$LT$raft_proto..protos..eraftpb..Entry$GT$17hb71c29d40ce85645E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %7)
          to label %4 unwind label %11, !noalias !322, !llvm.loop !323

9:                                                ; preds = %13, %11
  %.sroa.0.1.i.i.i.i = phi i64 [ %8, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.sroa.0.1.i.i.i.i, %.val1.i.i
  br i1 %10, label %.body.i.i, label %13

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw { { ptr, ptr, i64, { ptr } }, { ptr, ptr, i64, { ptr } }, i64, i64, ptr, { { i64 } }, i8, i8, [6 x i8] }, ptr %.val.i.i, i64 %.sroa.0.1.i.i.i.i
  %15 = add i64 %.sroa.0.1.i.i.i.i, 1
  invoke void @"_ZN4core3ptr55drop_in_place$LT$raft_proto..protos..eraftpb..Entry$GT$17hb71c29d40ce85645E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %14) #15
          to label %9 unwind label %16, !noalias !322, !llvm.loop !324

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14, !noalias !322
  unreachable

.body.i.i:                                        ; preds = %9
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 8, i64 noundef 104)
          to label %.body unwind label %18

18:                                               ; preds = %.body.i.i
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$raft_proto..protos..eraftpb..Entry$GT$$GT$17hbe5db1ba010d9d27E.exit.i": ; preds = %4
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 8, i64 noundef 104)
          to label %"_ZN4core3ptr96drop_in_place$LT$protobuf..repeated..RepeatedField$LT$raft_proto..protos..eraftpb..Entry$GT$$GT$17h10df5f4d32c9b95fE.exit" unwind label %20

20:                                               ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$raft_proto..protos..eraftpb..Entry$GT$$GT$17hbe5db1ba010d9d27E.exit.i"
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i.i, %20
  %eh.lpad-body = phi { ptr, i32 } [ %21, %20 ], [ %12, %.body.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val4 = load ptr, ptr %22, align 8, !align !6, !noundef !3
  invoke fastcc void @"_ZN4core3ptr102drop_in_place$LT$protobuf..singular..SingularPtrField$LT$raft_proto..protos..eraftpb..Snapshot$GT$$GT$17heb8abbced8573c9aE"(ptr %.val4) #15
          to label %.body5 unwind label %55

"_ZN4core3ptr96drop_in_place$LT$protobuf..repeated..RepeatedField$LT$raft_proto..protos..eraftpb..Entry$GT$$GT$17h10df5f4d32c9b95fE.exit": ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$raft_proto..protos..eraftpb..Entry$GT$$GT$17hbe5db1ba010d9d27E.exit.i"
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load ptr, ptr %23, align 8, !align !6, !noundef !3
  %24 = icmp eq ptr %.val, null
  br i1 %24, label %"_ZN4core3ptr102drop_in_place$LT$protobuf..singular..SingularPtrField$LT$raft_proto..protos..eraftpb..Snapshot$GT$$GT$17heb8abbced8573c9aE.exit", label %25

25:                                               ; preds = %"_ZN4core3ptr96drop_in_place$LT$protobuf..repeated..RepeatedField$LT$raft_proto..protos..eraftpb..Entry$GT$$GT$17h10df5f4d32c9b95fE.exit"
  invoke void @"_ZN4core3ptr58drop_in_place$LT$raft_proto..protos..eraftpb..Snapshot$GT$17h3c20b11ccec60342E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %.val)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$raft_proto..protos..eraftpb..Snapshot$GT$$GT$17h7bf70d68f5047fb2E.exit.i.i" unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 64, i64 noundef 8) #13
  br label %.body5

"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$raft_proto..protos..eraftpb..Snapshot$GT$$GT$17h7bf70d68f5047fb2E.exit.i.i": ; preds = %25
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 64, i64 noundef 8) #13
  br label %"_ZN4core3ptr102drop_in_place$LT$protobuf..singular..SingularPtrField$LT$raft_proto..protos..eraftpb..Snapshot$GT$$GT$17heb8abbced8573c9aE.exit"

.body5:                                           ; preds = %26, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %27, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %29 = load ptr, ptr %28, align 8, !alias.scope !331, !nonnull !3, !align !6, !noundef !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8, !noalias !331, !nonnull !3, !noundef !3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8, !alias.scope !331, !noundef !3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = load i64, ptr %35, align 8, !alias.scope !331, !noundef !3
  invoke void %31(ptr noalias noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %34, i64 noundef %36)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h02463eed64442559E.exit" unwind label %55

"_ZN4core3ptr102drop_in_place$LT$protobuf..singular..SingularPtrField$LT$raft_proto..protos..eraftpb..Snapshot$GT$$GT$17heb8abbced8573c9aE.exit": ; preds = %"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$raft_proto..protos..eraftpb..Snapshot$GT$$GT$17h7bf70d68f5047fb2E.exit.i.i", %"_ZN4core3ptr96drop_in_place$LT$protobuf..repeated..RepeatedField$LT$raft_proto..protos..eraftpb..Entry$GT$$GT$17h10df5f4d32c9b95fE.exit"
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  %38 = load ptr, ptr %37, align 8, !alias.scope !338, !nonnull !3, !align !6, !noundef !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8, !noalias !338, !nonnull !3, !noundef !3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = load ptr, ptr %42, align 8, !alias.scope !338, !noundef !3
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = load i64, ptr %44, align 8, !alias.scope !338, !noundef !3
  invoke void %40(ptr noalias noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %43, i64 noundef %45)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h02463eed64442559E.exit7" unwind label %47

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h02463eed64442559E.exit": ; preds = %.body5, %47
  %.pn2 = phi { ptr, i32 } [ %48, %47 ], [ %.pn, %.body5 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17hd59e60477e30a482E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %46) #15
          to label %common.resume unwind label %55

47:                                               ; preds = %"_ZN4core3ptr102drop_in_place$LT$protobuf..singular..SingularPtrField$LT$raft_proto..protos..eraftpb..Snapshot$GT$$GT$17heb8abbced8573c9aE.exit"
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h02463eed64442559E.exit"

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h02463eed64442559E.exit7": ; preds = %"_ZN4core3ptr102drop_in_place$LT$protobuf..singular..SingularPtrField$LT$raft_proto..protos..eraftpb..Snapshot$GT$$GT$17heb8abbced8573c9aE.exit"
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  %.val.i = load ptr, ptr %49, align 8, !alias.scope !339, !align !6, !noundef !3
  %50 = icmp eq ptr %.val.i, null
  br i1 %50, label %"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17hd59e60477e30a482E.exit", label %51

51:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h02463eed64442559E.exit7"
  %52 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc124ebcdf541a8bfE(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val.i, ptr noalias noundef nonnull readonly align 1 %52, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h70397802d45d13abE.exit.i.i" unwind label %53, !noalias !339

common.resume:                                    ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h02463eed64442559E.exit", %53
  %common.resume.op = phi { ptr, i32 } [ %54, %53 ], [ %.pn2, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h02463eed64442559E.exit" ]
  resume { ptr, i32 } %common.resume.op

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef 32, i64 noundef 8) #13, !noalias !339
  br label %common.resume

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h70397802d45d13abE.exit.i.i": ; preds = %51
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef 32, i64 noundef 8) #13, !noalias !339
  br label %"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17hd59e60477e30a482E.exit"

"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17hd59e60477e30a482E.exit": ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h02463eed64442559E.exit7", %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h70397802d45d13abE.exit.i.i"
  ret void

55:                                               ; preds = %.body5, %.body, %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h02463eed64442559E.exit"
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$raft..quorum..majority..Configuration$GT$17h62c87f7159e6c4fdE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2b61a19d2c576aa8E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 8, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$raft_proto..protos..eraftpb..Snapshot$GT$17h3c20b11ccec60342E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  %2 = load ptr, ptr %0, align 8, !alias.scope !348, !nonnull !3, !align !6, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !noalias !348, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !348, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !348, !noundef !3
  invoke void %4(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
          to label %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h02463eed64442559E.exit" unwind label %10

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val2 = load ptr, ptr %12, align 8, !align !6, !noundef !3
  invoke fastcc void @"_ZN4core3ptr110drop_in_place$LT$protobuf..singular..SingularPtrField$LT$raft_proto..protos..eraftpb..SnapshotMetadata$GT$$GT$17h1b7900e35c350678E"(ptr %.val2) #15
          to label %.body unwind label %25

"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h02463eed64442559E.exit": ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val = load ptr, ptr %13, align 8, !align !6, !noundef !3
  %14 = icmp eq ptr %.val, null
  br i1 %14, label %"_ZN4core3ptr110drop_in_place$LT$protobuf..singular..SingularPtrField$LT$raft_proto..protos..eraftpb..SnapshotMetadata$GT$$GT$17h1b7900e35c350678E.exit", label %15

15:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h02463eed64442559E.exit"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$raft_proto..protos..eraftpb..SnapshotMetadata$GT$17hf25c2512d821b307E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %.val)
          to label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$raft_proto..protos..eraftpb..SnapshotMetadata$GT$$GT$17h19c0953870aca1caE.exit.i.i" unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 48, i64 noundef 8) #13
  br label %.body

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$raft_proto..protos..eraftpb..SnapshotMetadata$GT$$GT$17h19c0953870aca1caE.exit.i.i": ; preds = %15
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 48, i64 noundef 8) #13
  br label %"_ZN4core3ptr110drop_in_place$LT$protobuf..singular..SingularPtrField$LT$raft_proto..protos..eraftpb..SnapshotMetadata$GT$$GT$17h1b7900e35c350678E.exit"

.body:                                            ; preds = %16, %10
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %17, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17hd59e60477e30a482E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18) #15
          to label %common.resume unwind label %25

"_ZN4core3ptr110drop_in_place$LT$protobuf..singular..SingularPtrField$LT$raft_proto..protos..eraftpb..SnapshotMetadata$GT$$GT$17h1b7900e35c350678E.exit": ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$raft_proto..protos..eraftpb..SnapshotMetadata$GT$$GT$17h19c0953870aca1caE.exit.i.i", %"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h02463eed64442559E.exit"
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %.val.i = load ptr, ptr %19, align 8, !alias.scope !349, !align !6, !noundef !3
  %20 = icmp eq ptr %.val.i, null
  br i1 %20, label %"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17hd59e60477e30a482E.exit", label %21

21:                                               ; preds = %"_ZN4core3ptr110drop_in_place$LT$protobuf..singular..SingularPtrField$LT$raft_proto..protos..eraftpb..SnapshotMetadata$GT$$GT$17h1b7900e35c350678E.exit"
  %22 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc124ebcdf541a8bfE(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val.i, ptr noalias noundef nonnull readonly align 1 %22, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h70397802d45d13abE.exit.i.i" unwind label %23, !noalias !349

common.resume:                                    ; preds = %.body, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef 32, i64 noundef 8) #13, !noalias !349
  br label %common.resume

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h70397802d45d13abE.exit.i.i": ; preds = %21
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef 32, i64 noundef 8) #13, !noalias !349
  br label %"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17hd59e60477e30a482E.exit"

"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17hd59e60477e30a482E.exit": ; preds = %"_ZN4core3ptr110drop_in_place$LT$protobuf..singular..SingularPtrField$LT$raft_proto..protos..eraftpb..SnapshotMetadata$GT$$GT$17h1b7900e35c350678E.exit", %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h70397802d45d13abE.exit.i.i"
  ret void

25:                                               ; preds = %10, %.body
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$slog..OwnedKVListNode$LT$$LP$$RP$$GT$$GT$17h2c0a3bcce79c7c8cE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  %2 = load ptr, ptr %0, align 8, !alias.scope !358, !nonnull !3, !noundef !3
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !358
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$slog..SendSyncRefUnwindSafeKV$GT$$GT$17h92c9163b7125ea30E.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6b9636330643e436E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$slog..SendSyncRefUnwindSafeKV$GT$$GT$17h92c9163b7125ea30E.exit"

"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$slog..SendSyncRefUnwindSafeKV$GT$$GT$17h92c9163b7125ea30E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr59drop_in_place$LT$raft_proto..protos..eraftpb..ConfState$GT$17ha377c4a61da832f2E"(ptr noalias noundef align 8 dereferenceable(120) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h9b503152dfee646fE.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h9b503152dfee646fE.exit6" unwind label %23

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h9b503152dfee646fE.exit": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h9b503152dfee646fE.exit7" unwind label %7

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h9b503152dfee646fE.exit6": ; preds = %2, %7
  %.pn = phi { ptr, i32 } [ %8, %7 ], [ %3, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h9b503152dfee646fE.exit8" unwind label %23

7:                                                ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h9b503152dfee646fE.exit"
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h9b503152dfee646fE.exit6"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h9b503152dfee646fE.exit7": ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h9b503152dfee646fE.exit"
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h9b503152dfee646fE.exit9" unwind label %11

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h9b503152dfee646fE.exit8": ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h9b503152dfee646fE.exit6", %11
  %.pn2 = phi { ptr, i32 } [ %12, %11 ], [ %.pn, %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h9b503152dfee646fE.exit6" ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h9b503152dfee646fE.exit10" unwind label %23

11:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h9b503152dfee646fE.exit7"
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h9b503152dfee646fE.exit8"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h9b503152dfee646fE.exit9": ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h9b503152dfee646fE.exit7"
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h9b503152dfee646fE.exit11" unwind label %15

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h9b503152dfee646fE.exit10": ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h9b503152dfee646fE.exit8", %15
  %.pn4 = phi { ptr, i32 } [ %16, %15 ], [ %.pn2, %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h9b503152dfee646fE.exit8" ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17hd59e60477e30a482E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14) #15
          to label %common.resume unwind label %23

15:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h9b503152dfee646fE.exit9"
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h9b503152dfee646fE.exit10"

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h9b503152dfee646fE.exit11": ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h9b503152dfee646fE.exit9"
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  %.val.i = load ptr, ptr %17, align 8, !alias.scope !359, !align !6, !noundef !3
  %18 = icmp eq ptr %.val.i, null
  br i1 %18, label %"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17hd59e60477e30a482E.exit", label %19

19:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h9b503152dfee646fE.exit11"
  %20 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc124ebcdf541a8bfE(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val.i, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h70397802d45d13abE.exit.i.i" unwind label %21, !noalias !359

common.resume:                                    ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h9b503152dfee646fE.exit10", %21
  %common.resume.op = phi { ptr, i32 } [ %22, %21 ], [ %.pn4, %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h9b503152dfee646fE.exit10" ]
  resume { ptr, i32 } %common.resume.op

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef 32, i64 noundef 8) #13, !noalias !359
  br label %common.resume

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h70397802d45d13abE.exit.i.i": ; preds = %19
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef 32, i64 noundef 8) #13, !noalias !359
  br label %"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17hd59e60477e30a482E.exit"

"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17hd59e60477e30a482E.exit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h9b503152dfee646fE.exit11", %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h70397802d45d13abE.exit.i.i"
  ret void

23:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h9b503152dfee646fE.exit8", %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h9b503152dfee646fE.exit6", %2, %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h9b503152dfee646fE.exit10"
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr59drop_in_place$LT$raft_proto..protos..eraftpb..HardState$GT$17hf2a3ceb221a7d21eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !362, !align !6, !noundef !3
  %3 = icmp eq ptr %.val.i, null
  br i1 %3, label %"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17hd59e60477e30a482E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc124ebcdf541a8bfE(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val.i, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h70397802d45d13abE.exit.i.i" unwind label %6, !noalias !362

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef 32, i64 noundef 8) #13, !noalias !362
  resume { ptr, i32 } %7

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h70397802d45d13abE.exit.i.i": ; preds = %4
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef 32, i64 noundef 8) #13, !noalias !362
  br label %"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17hd59e60477e30a482E.exit"

"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17hd59e60477e30a482E.exit": ; preds = %1, %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h70397802d45d13abE.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr61drop_in_place$LT$raft..confchange..changer..IncrChangeMap$GT$17h695b8cb942341d22E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$raft..quorum..Index$GT$$GT$17h0f0ebff2d7d9af8cE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17h61b35df845da90aaE"(ptr noalias noundef nonnull align 8 dereferenceable(704) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !300, !alias.scope !365, !noundef !3
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..regex..Cache$GT$$GT$17h401229f2b9d10a85E.exit", label %4

4:                                                ; preds = %1
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17hdeee8f531091190fE"(ptr noalias noundef nonnull align 8 dereferenceable(704) %0)
          to label %"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Cache$GT$17h920db7d7da4c3adcE.exit.i" unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 352
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17hdeee8f531091190fE"(ptr noalias noundef align 8 dereferenceable(352) %7) #15
          to label %10 unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

10:                                               ; preds = %5
  resume { ptr, i32 } %6

"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Cache$GT$17h920db7d7da4c3adcE.exit.i": ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call fastcc void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17hdeee8f531091190fE"(ptr noalias noundef align 8 dereferenceable(352) %11)
  br label %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..regex..Cache$GT$$GT$17h401229f2b9d10a85E.exit"

"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..regex..Cache$GT$$GT$17h401229f2b9d10a85E.exit": ; preds = %1, %"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Cache$GT$17h920db7d7da4c3adcE.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17h3ad0ebf2ec2b3c97E"(ptr noalias noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !182, !alias.scope !368, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$$GT$17h74dd4162aad6ae4dE.exit", label %4

4:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(216) %0, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$GT$$GT$17h11ca19add4f52a13E.exit.i.i" unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17h886f5c0890d74f13E"(ptr noalias noundef align 8 dereferenceable(96) %7) #15
          to label %9 unwind label %13

"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$GT$$GT$17h11ca19add4f52a13E.exit.i.i": ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17h886f5c0890d74f13E"(ptr noalias noundef align 8 dereferenceable(96) %8)
          to label %"_ZN4core3ptr65drop_in_place$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$17h40005f9a2e39dc92E.exit.i" unwind label %11

9:                                                ; preds = %11, %5
  %.pn.i.i = phi { ptr, i32 } [ %12, %11 ], [ %6, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17h886f5c0890d74f13E"(ptr noalias noundef align 8 dereferenceable(96) %10) #15
          to label %15 unwind label %13

11:                                               ; preds = %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$GT$$GT$17h11ca19add4f52a13E.exit.i.i"
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9, %5
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

15:                                               ; preds = %9
  resume { ptr, i32 } %.pn.i.i

"_ZN4core3ptr65drop_in_place$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$17h40005f9a2e39dc92E.exit.i": ; preds = %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$GT$$GT$17h11ca19add4f52a13E.exit.i.i"
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call fastcc void @"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17h886f5c0890d74f13E"(ptr noalias noundef align 8 dereferenceable(96) %16)
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$$GT$17h74dd4162aad6ae4dE.exit"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$$GT$17h74dd4162aad6ae4dE.exit": ; preds = %1, %"_ZN4core3ptr65drop_in_place$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$17h40005f9a2e39dc92E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h77f0af3aa9bc1bb9E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 4, i64 noundef 4)
          to label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h92f9bb5b46050620E.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 4, i64 noundef 4)
          to label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h92f9bb5b46050620E.exit1" unwind label %6

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h92f9bb5b46050620E.exit": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 4, i64 noundef 4)
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h92f9bb5b46050620E.exit1": ; preds = %2
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h12886835eee000d6E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !3
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0aab8c989374519aE.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0aab8c989374519aE.exit.i.i": ; preds = %5, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %7, %5 ]
  %4 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h198c1c2d3087777fE.exit", label %5

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0aab8c989374519aE.exit.i.i"
  %6 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 } }, ptr %.val, i64 %.sroa.0.0.i.i
  %7 = add i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0aab8c989374519aE.exit.i.i" unwind label %9

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0aab8c989374519aE.exit7.i.i": ; preds = %11, %9
  %.sroa.0.1.i.i = phi i64 [ %7, %9 ], [ %13, %11 ]
  %8 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %8, label %.body, label %11

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0aab8c989374519aE.exit7.i.i"

11:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0aab8c989374519aE.exit7.i.i"
  %12 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 } }, ptr %.val, i64 %.sroa.0.1.i.i
  %13 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0aab8c989374519aE.exit7.i.i" unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0aab8c989374519aE.exit7.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 24)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h7a7d2105824fcd5aE.exit" unwind label %16

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h198c1c2d3087777fE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0aab8c989374519aE.exit.i.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 24)
  ret void

16:                                               ; preds = %.body
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h7a7d2105824fcd5aE.exit": ; preds = %.body
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..util..sparse_set..SparseSets$GT$17h7b91a25585bd07d6E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i64 noundef 4, i64 noundef 4)
          to label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h92f9bb5b46050620E.exit.i" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 4, i64 noundef 4)
          to label %.body unwind label %6

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h92f9bb5b46050620E.exit.i": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 4, i64 noundef 4)
          to label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h77f0af3aa9bc1bb9E.exit" unwind label %8

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

8:                                                ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h92f9bb5b46050620E.exit.i"
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %2, %8
  %eh.lpad-body = phi { ptr, i32 } [ %9, %8 ], [ %3, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke fastcc void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h77f0af3aa9bc1bb9E"(ptr noalias noundef align 8 dereferenceable(56) %10) #15
          to label %common.resume unwind label %18

"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h77f0af3aa9bc1bb9E.exit": ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h92f9bb5b46050620E.exit.i"
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %11, i64 noundef 4, i64 noundef 4)
          to label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h77f0af3aa9bc1bb9E.exit3" unwind label %12

12:                                               ; preds = %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h77f0af3aa9bc1bb9E.exit"
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 4, i64 noundef 4)
          to label %common.resume unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

common.resume:                                    ; preds = %.body, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h77f0af3aa9bc1bb9E.exit3": ; preds = %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h77f0af3aa9bc1bb9E.exit"
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 4, i64 noundef 4)
  ret void

18:                                               ; preds = %.body
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr66drop_in_place$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$17hf38cde62c8a63861E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !371, !align !6, !noundef !3
  %3 = icmp eq ptr %.val.i, null
  br i1 %3, label %"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17hd59e60477e30a482E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc124ebcdf541a8bfE(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val.i, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h70397802d45d13abE.exit.i.i" unwind label %6, !noalias !371

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef 32, i64 noundef 8) #13, !noalias !371
  resume { ptr, i32 } %7

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h70397802d45d13abE.exit.i.i": ; preds = %4
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef 32, i64 noundef 8) #13, !noalias !371
  br label %"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17hd59e60477e30a482E.exit"

"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17hd59e60477e30a482E.exit": ; preds = %1, %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h70397802d45d13abE.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr66drop_in_place$LT$raft_proto..protos..eraftpb..SnapshotMetadata$GT$17hf25c2512d821b307E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !374, !align !6, !noundef !3
  %3 = icmp eq ptr %.val.i, null
  br i1 %3, label %"_ZN4core3ptr103drop_in_place$LT$protobuf..singular..SingularPtrField$LT$raft_proto..protos..eraftpb..ConfState$GT$$GT$17hcd779640e4d30e64E.exit", label %4

4:                                                ; preds = %1
  invoke void @"_ZN4core3ptr59drop_in_place$LT$raft_proto..protos..eraftpb..ConfState$GT$17ha377c4a61da832f2E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %.val.i)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$raft_proto..protos..eraftpb..ConfState$GT$$GT$17hf4c2091e09f3d4beE.exit.i.i" unwind label %.body, !noalias !374

.body:                                            ; preds = %4
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef 120, i64 noundef 8) #13, !noalias !374
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17hd59e60477e30a482E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #15
          to label %common.resume unwind label %13

"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$raft_proto..protos..eraftpb..ConfState$GT$$GT$17hf4c2091e09f3d4beE.exit.i.i": ; preds = %4
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef 120, i64 noundef 8) #13, !noalias !374
  br label %"_ZN4core3ptr103drop_in_place$LT$protobuf..singular..SingularPtrField$LT$raft_proto..protos..eraftpb..ConfState$GT$$GT$17hcd779640e4d30e64E.exit"

"_ZN4core3ptr103drop_in_place$LT$protobuf..singular..SingularPtrField$LT$raft_proto..protos..eraftpb..ConfState$GT$$GT$17hcd779640e4d30e64E.exit": ; preds = %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$raft_proto..protos..eraftpb..ConfState$GT$$GT$17hf4c2091e09f3d4beE.exit.i.i", %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  %.val.i1 = load ptr, ptr %7, align 8, !alias.scope !377, !align !6, !noundef !3
  %8 = icmp eq ptr %.val.i1, null
  br i1 %8, label %"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17hd59e60477e30a482E.exit", label %9

9:                                                ; preds = %"_ZN4core3ptr103drop_in_place$LT$protobuf..singular..SingularPtrField$LT$raft_proto..protos..eraftpb..ConfState$GT$$GT$17hcd779640e4d30e64E.exit"
  %10 = getelementptr inbounds nuw i8, ptr %.val.i1, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc124ebcdf541a8bfE(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val.i1, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h70397802d45d13abE.exit.i.i" unwind label %11, !noalias !377

common.resume:                                    ; preds = %.body, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %5, %.body ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i1, i64 noundef 32, i64 noundef 8) #13, !noalias !377
  br label %common.resume

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h70397802d45d13abE.exit.i.i": ; preds = %9
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i1, i64 noundef 32, i64 noundef 8) #13, !noalias !377
  br label %"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17hd59e60477e30a482E.exit"

"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17hd59e60477e30a482E.exit": ; preds = %"_ZN4core3ptr103drop_in_place$LT$protobuf..singular..SingularPtrField$LT$raft_proto..protos..eraftpb..ConfState$GT$$GT$17hcd779640e4d30e64E.exit", %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h70397802d45d13abE.exit.i.i"
  ret void

13:                                               ; preds = %.body
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$core..cell..RefMut$LT$alloc..string..String$GT$$GT$17hdb1a6c41dde8c119E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !3, !align !6, !noundef !3
  %3 = load i64, ptr %.val, align 8, !noundef !3
  %4 = add i64 %3, 1
  store i64 %4, ptr %.val, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h12ca09e0803e6a93E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  %2 = load ptr, ptr %0, align 8, !alias.scope !386, !nonnull !3, !noundef !3
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !386
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h9362391305c25f03E.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcc00a800f0c92239E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h9362391305c25f03E.exit"

"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h9362391305c25f03E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h9449543872f9ca84E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !3
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hf7d131971ca52414E.exit.i.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hf7d131971ca52414E.exit.i.i": ; preds = %5, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %7, %5 ]
  %4 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0857f23c53950e9E.exit", label %5

5:                                                ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hf7d131971ca52414E.exit.i.i"
  %6 = getelementptr inbounds nuw { { { i64, ptr, {} }, {} }, i64 }, ptr %.val, i64 %.sroa.0.0.i.i
  %7 = add i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hf7d131971ca52414E.exit.i.i" unwind label %9

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hf7d131971ca52414E.exit7.i.i": ; preds = %11, %9
  %.sroa.0.1.i.i = phi i64 [ %7, %9 ], [ %13, %11 ]
  %8 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %8, label %.body, label %11

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hf7d131971ca52414E.exit7.i.i"

11:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hf7d131971ca52414E.exit7.i.i"
  %12 = getelementptr inbounds nuw { { { i64, ptr, {} }, {} }, i64 }, ptr %.val, i64 %.sroa.0.1.i.i
  %13 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hf7d131971ca52414E.exit7.i.i" unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hf7d131971ca52414E.exit7.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 24)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2d9cb06f9e18976bE.exit" unwind label %16

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0857f23c53950e9E.exit": ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hf7d131971ca52414E.exit.i.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 24)
  ret void

16:                                               ; preds = %.body
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2d9cb06f9e18976bE.exit": ; preds = %.body
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$core..cell..RefCell$LT$alloc..string..String$GT$$GT$17h6192ffdf36854129E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$core..cell..RefMut$LT$slog_term..AnyTerminal$GT$$GT$17h5f935aa3befd2bd7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !3, !align !6, !noundef !3
  %3 = load i64, ptr %.val, align 8, !noundef !3
  %4 = add i64 %3, 1
  store i64 %4, ptr %.val, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$slog_envlogger..LogDirective$GT$$GT$17h6a7342f0461ea000E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !3
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fbcd1d3b5c0c46fE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr49drop_in_place$LT$slog_envlogger..LogDirective$GT$17hff304c40992b254bE.exit.i.i"
  %.sroa.0.09.i.i = phi i64 [ %6, %"_ZN4core3ptr49drop_in_place$LT$slog_envlogger..LogDirective$GT$17hff304c40992b254bE.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw { { i64, [2 x i64] }, i8, [7 x i8] }, ptr %.val, i64 %.sroa.0.09.i.i
  %6 = add nuw i64 %.sroa.0.09.i.i, 1
  %7 = load i64, ptr %5, align 8, !range !182, !alias.scope !387, !noundef !3
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %"_ZN4core3ptr49drop_in_place$LT$slog_envlogger..LogDirective$GT$17hff304c40992b254bE.exit.i.i", label %9

9:                                                ; preds = %.lr.ph.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr49drop_in_place$LT$slog_envlogger..LogDirective$GT$17hff304c40992b254bE.exit.i.i" unwind label %11

"_ZN4core3ptr49drop_in_place$LT$slog_envlogger..LogDirective$GT$17hff304c40992b254bE.exit.i.i": ; preds = %9, %.lr.ph.i.i
  %10 = icmp eq i64 %6, %.val1
  br i1 %10, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fbcd1d3b5c0c46fE.exit", label %.lr.ph.i.i

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = icmp eq i64 %6, %.val1
  br i1 %13, label %.body, label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %11, %"_ZN4core3ptr49drop_in_place$LT$slog_envlogger..LogDirective$GT$17hff304c40992b254bE.exit8.i.i"
  %.sroa.0.110.i.i = phi i64 [ %15, %"_ZN4core3ptr49drop_in_place$LT$slog_envlogger..LogDirective$GT$17hff304c40992b254bE.exit8.i.i" ], [ %6, %11 ]
  %14 = getelementptr inbounds nuw { { i64, [2 x i64] }, i8, [7 x i8] }, ptr %.val, i64 %.sroa.0.110.i.i
  %15 = add i64 %.sroa.0.110.i.i, 1
  %16 = load i64, ptr %14, align 8, !range !182, !alias.scope !394, !noundef !3
  %17 = icmp eq i64 %16, -9223372036854775808
  br i1 %17, label %"_ZN4core3ptr49drop_in_place$LT$slog_envlogger..LogDirective$GT$17hff304c40992b254bE.exit8.i.i", label %18

18:                                               ; preds = %.lr.ph12.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr49drop_in_place$LT$slog_envlogger..LogDirective$GT$17hff304c40992b254bE.exit8.i.i" unwind label %20

"_ZN4core3ptr49drop_in_place$LT$slog_envlogger..LogDirective$GT$17hff304c40992b254bE.exit8.i.i": ; preds = %18, %.lr.ph12.i.i
  %19 = icmp eq i64 %15, %.val1
  br i1 %19, label %.body, label %.lr.ph12.i.i

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr49drop_in_place$LT$slog_envlogger..LogDirective$GT$17hff304c40992b254bE.exit8.i.i", %11
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 32)
          to label %"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$slog_envlogger..LogDirective$GT$$GT$17h857622ffb1011365E.exit" unwind label %22

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0fbcd1d3b5c0c46fE.exit": ; preds = %"_ZN4core3ptr49drop_in_place$LT$slog_envlogger..LogDirective$GT$17hff304c40992b254bE.exit.i.i", %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 32)
  ret void

22:                                               ; preds = %.body
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$slog_envlogger..LogDirective$GT$$GT$17h857622ffb1011365E.exit": ; preds = %.body
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17h886f5c0890d74f13E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i64 noundef 4, i64 noundef 4)
          to label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h92f9bb5b46050620E.exit.i" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 4, i64 noundef 4)
          to label %.body unwind label %6

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h92f9bb5b46050620E.exit.i": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 4, i64 noundef 4)
          to label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h77f0af3aa9bc1bb9E.exit" unwind label %8

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

8:                                                ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h92f9bb5b46050620E.exit.i"
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %2, %8
  %eh.lpad-body = phi { ptr, i32 } [ %9, %8 ], [ %3, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %10, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..pikevm..SlotTable$GT$17hdc6229f5bbd530bfE.exit" unwind label %12

"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h77f0af3aa9bc1bb9E.exit": ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h92f9bb5b46050620E.exit.i"
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %11, i64 noundef 8, i64 noundef 8)
  ret void

12:                                               ; preds = %.body
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..pikevm..SlotTable$GT$17hdc6229f5bbd530bfE.exit": ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h181647e15fc42136E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0aab8c989374519aE.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0aab8c989374519aE.exit1" unwind label %6

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0aab8c989374519aE.exit": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 1, i64 noundef 1)
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0aab8c989374519aE.exit1": ; preds = %2
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$hashbrown..raw..RawDrain$LT$$LP$u64$C$$LP$$RP$$RP$$GT$$GT$17h1ac62d9476f19917E"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 {
  tail call void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h6a6139b18cf037dfE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !alias.scope !399, !noundef !3
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN79_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a223ff4e1432720E.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !alias.scope !399, !nonnull !3, !noundef !3
  %8 = add i64 %4, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %7, i8 -1, i64 %8, i1 false)
  %.pre.i = load i64, ptr %3, align 8, !alias.scope !399
  %.pre.fr.i = freeze i64 %.pre.i
  %9 = icmp ult i64 %.pre.fr.i, 8
  %10 = add i64 %.pre.fr.i, 1
  %11 = lshr i64 %10, 3
  %12 = mul nuw i64 %11, 7
  %spec.select.i = select i1 %9, i64 %.pre.fr.i, i64 %12
  br label %"_ZN79_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a223ff4e1432720E.exit"

"_ZN79_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a223ff4e1432720E.exit": ; preds = %1, %6
  %13 = phi i64 [ %spec.select.i, %6 ], [ 0, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %14, align 8, !alias.scope !399
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %13, ptr %15, align 8, !alias.scope !399
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8, !alias.scope !399, !nonnull !3, !noundef !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$u64$C$$LP$$RP$$RP$$GT$$GT$17hbe703d662636aa0cE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2b61a19d2c576aa8E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 8, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$raft..read_only..ReadIndexStatus$GT$$GT$17he1a9162fce9ed427E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !3
  br label %"_ZN4core3ptr53drop_in_place$LT$raft..read_only..ReadIndexStatus$GT$17hb8a69c527d5c8c2aE.exit.i.i"

"_ZN4core3ptr53drop_in_place$LT$raft..read_only..ReadIndexStatus$GT$17hb8a69c527d5c8c2aE.exit.i.i": ; preds = %12, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %7, %12 ]
  %4 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb316d437f72fe461E.exit", label %5

5:                                                ; preds = %"_ZN4core3ptr53drop_in_place$LT$raft..read_only..ReadIndexStatus$GT$17hb8a69c527d5c8c2aE.exit.i.i"
  %6 = getelementptr inbounds nuw { { { { { { i64, ptr, {} }, {} }, i64 }, i64 }, { ptr, i8, [7 x i8] }, { ptr, ptr, i64, { ptr } }, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, { { i64 } }, i8, i8, [6 x i8] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, i64 }, ptr %.val, i64 %.sroa.0.0.i.i
  %7 = add i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN4core3ptr57drop_in_place$LT$raft_proto..protos..eraftpb..Message$GT$17hb512f10594dfc4aaE"(ptr noalias noundef nonnull align 8 dereferenceable(232) %6)
          to label %12 unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 224
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2b61a19d2c576aa8E(ptr noalias noundef nonnull align 8 dereferenceable(32) %10, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef 8, i64 noundef 16)
          to label %.body.i.i unwind label %15

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 224
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2b61a19d2c576aa8E(ptr noalias noundef nonnull align 8 dereferenceable(32) %13, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr53drop_in_place$LT$raft..read_only..ReadIndexStatus$GT$17hb8a69c527d5c8c2aE.exit.i.i" unwind label %19

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

17:                                               ; preds = %21, %.body.i.i
  %.sroa.0.1.i.i = phi i64 [ %7, %.body.i.i ], [ %23, %21 ]
  %18 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %18, label %.body, label %21

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %19, %8
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %20, %19 ], [ %9, %8 ]
  br label %17

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw { { { { { { i64, ptr, {} }, {} }, i64 }, i64 }, { ptr, i8, [7 x i8] }, { ptr, ptr, i64, { ptr } }, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, { { i64 } }, i8, i8, [6 x i8] }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }, i64 }, ptr %.val, i64 %.sroa.0.1.i.i
  %23 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr53drop_in_place$LT$raft..read_only..ReadIndexStatus$GT$17hb8a69c527d5c8c2aE"(ptr noalias noundef nonnull align 8 dereferenceable(232) %22) #15
          to label %17 unwind label %24, !llvm.loop !402

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

.body:                                            ; preds = %17
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 232)
          to label %"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$raft..read_only..ReadIndexStatus$GT$$GT$17h58ef91ae5291170fE.exit" unwind label %26

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb316d437f72fe461E.exit": ; preds = %"_ZN4core3ptr53drop_in_place$LT$raft..read_only..ReadIndexStatus$GT$17hb8a69c527d5c8c2aE.exit.i.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 232)
  ret void

26:                                               ; preds = %.body
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$raft..read_only..ReadIndexStatus$GT$$GT$17h58ef91ae5291170fE.exit": ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body.i.i
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17h89ff377c3dd7bd44E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !182, !alias.scope !403, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17h364f54a78e5cd364E.exit", label %4

4:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17hff9ae9645e826fa3E.exit.i" unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Visited$GT$17h429f2d4248f6bb99E.exit.i.i" unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Visited$GT$17h429f2d4248f6bb99E.exit.i.i": ; preds = %5
  resume { ptr, i32 } %6

"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17hff9ae9645e826fa3E.exit.i": ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 8, i64 noundef 8)
  br label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17h364f54a78e5cd364E.exit"

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17h364f54a78e5cd364E.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17hff9ae9645e826fa3E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr77drop_in_place$LT$slog_term..CompactFormat$LT$slog_term..TermDecorator$GT$$GT$17he68576d16b804529E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr45drop_in_place$LT$slog_term..TermDecorator$GT$17h9fbe133d4d255d3bE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2)
          to label %6 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$u8$GT$$RP$$GT$$GT$17h6dc0596b9f74c0d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %"_ZN4core3ptr132drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$u8$GT$$RP$$GT$$GT$$GT$17he0739e88d2c13423E.exit" unwind label %64

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$u8$GT$$RP$$GT$$GT$17h6dc0596b9f74c0d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %"_ZN4core3ptr132drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$u8$GT$$RP$$GT$$GT$$GT$17he0739e88d2c13423E.exit11" unwind label %10

"_ZN4core3ptr132drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$u8$GT$$RP$$GT$$GT$$GT$17he0739e88d2c13423E.exit": ; preds = %3, %10
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %4, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val5 = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val6 = load ptr, ptr %9, align 8, !nonnull !3, !align !6, !noundef !3
  invoke fastcc void @"_ZN4core3ptr172drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$slog_term..ThreadSafeTimestampFn$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$$GT$17h3cd7bdd630dfa5f1E"(ptr %.val5, ptr nonnull %.val6) #15
          to label %.body unwind label %64

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr132drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$u8$GT$$RP$$GT$$GT$$GT$17he0739e88d2c13423E.exit"

"_ZN4core3ptr132drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$u8$GT$$RP$$GT$$GT$$GT$17he0739e88d2c13423E.exit11": ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val4 = load ptr, ptr %13, align 8, !nonnull !3, !align !6, !noundef !3
  %14 = load ptr, ptr %.val4, align 8, !invariant.load !3
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %"_ZN4core3ptr132drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$u8$GT$$RP$$GT$$GT$$GT$17he0739e88d2c13423E.exit11"
  %16 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %16)
  invoke void %14(ptr noundef nonnull %.val)
          to label %17 unwind label %27

17:                                               ; preds = %15, %"_ZN4core3ptr132drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$u8$GT$$RP$$GT$$GT$$GT$17he0739e88d2c13423E.exit11"
  %18 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw i8, ptr %.val4, i64 8
  %20 = load i64, ptr %19, align 8, !range !63, !invariant.load !3
  %21 = getelementptr inbounds nuw i8, ptr %.val4, i64 16
  %22 = load i64, ptr %21, align 8, !range !64, !invariant.load !3
  %23 = add i64 %22, -1
  %24 = icmp sgt i64 %23, -1
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %20, 0
  br i1 %25, label %"_ZN4core3ptr172drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$slog_term..ThreadSafeTimestampFn$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$$GT$17h3cd7bdd630dfa5f1E.exit", label %26

26:                                               ; preds = %17
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %20, i64 noundef range(i64 1, -9223372036854775807) %22) #13
  br label %"_ZN4core3ptr172drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$slog_term..ThreadSafeTimestampFn$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$$GT$17h3cd7bdd630dfa5f1E.exit"

27:                                               ; preds = %15
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = getelementptr inbounds nuw i8, ptr %.val4, i64 8
  %30 = load i64, ptr %29, align 8, !range !63, !invariant.load !3
  %31 = getelementptr inbounds nuw i8, ptr %.val4, i64 16
  %32 = load i64, ptr %31, align 8, !range !64, !invariant.load !3
  %33 = add i64 %32, -1
  %34 = icmp sgt i64 %33, -1
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %30, 0
  br i1 %35, label %.body, label %36

36:                                               ; preds = %27
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %30, i64 noundef range(i64 1, -9223372036854775807) %32) #13
  br label %.body

.body:                                            ; preds = %36, %27, %"_ZN4core3ptr132drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$u8$GT$$RP$$GT$$GT$$GT$17he0739e88d2c13423E.exit"
  %.pn2 = phi { ptr, i32 } [ %.pn, %"_ZN4core3ptr132drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$u8$GT$$RP$$GT$$GT$$GT$17he0739e88d2c13423E.exit" ], [ %28, %36 ], [ %28, %27 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val9 = load ptr, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val10 = load ptr, ptr %38, align 8, !nonnull !3, !align !6, !noundef !3
  invoke fastcc void @"_ZN4core3ptr165drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$slog_term..ThreadSafeHeaderFn$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$std..io..error..Error$GT$$GT$$GT$17h249afbff6173a283E"(ptr %.val9, ptr nonnull %.val10) #15
          to label %common.resume unwind label %64

"_ZN4core3ptr172drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$slog_term..ThreadSafeTimestampFn$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$$GT$17h3cd7bdd630dfa5f1E.exit": ; preds = %26, %17
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val7 = load ptr, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val8 = load ptr, ptr %40, align 8, !nonnull !3, !align !6, !noundef !3
  %41 = load ptr, ptr %.val8, align 8, !invariant.load !3
  %.not.i12 = icmp eq ptr %41, null
  br i1 %.not.i12, label %44, label %42

42:                                               ; preds = %"_ZN4core3ptr172drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$slog_term..ThreadSafeTimestampFn$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$$GT$17h3cd7bdd630dfa5f1E.exit"
  %43 = icmp ne ptr %.val7, null
  tail call void @llvm.assume(i1 %43)
  invoke void %41(ptr noundef nonnull %.val7)
          to label %44 unwind label %54

44:                                               ; preds = %42, %"_ZN4core3ptr172drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$slog_term..ThreadSafeTimestampFn$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$$GT$17h3cd7bdd630dfa5f1E.exit"
  %45 = icmp ne ptr %.val7, null
  tail call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds nuw i8, ptr %.val8, i64 8
  %47 = load i64, ptr %46, align 8, !range !63, !invariant.load !3
  %48 = getelementptr inbounds nuw i8, ptr %.val8, i64 16
  %49 = load i64, ptr %48, align 8, !range !64, !invariant.load !3
  %50 = add i64 %49, -1
  %51 = icmp sgt i64 %50, -1
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i64 %47, 0
  br i1 %52, label %"_ZN4core3ptr165drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$slog_term..ThreadSafeHeaderFn$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$std..io..error..Error$GT$$GT$$GT$17h249afbff6173a283E.exit", label %53

53:                                               ; preds = %44
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7, i64 noundef range(i64 1, -9223372036854775808) %47, i64 noundef range(i64 1, -9223372036854775807) %49) #13
  br label %"_ZN4core3ptr165drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$slog_term..ThreadSafeHeaderFn$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$std..io..error..Error$GT$$GT$$GT$17h249afbff6173a283E.exit"

54:                                               ; preds = %42
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = getelementptr inbounds nuw i8, ptr %.val8, i64 8
  %57 = load i64, ptr %56, align 8, !range !63, !invariant.load !3
  %58 = getelementptr inbounds nuw i8, ptr %.val8, i64 16
  %59 = load i64, ptr %58, align 8, !range !64, !invariant.load !3
  %60 = add i64 %59, -1
  %61 = icmp sgt i64 %60, -1
  tail call void @llvm.assume(i1 %61)
  %62 = icmp eq i64 %57, 0
  br i1 %62, label %common.resume, label %63

63:                                               ; preds = %54
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val7, i64 noundef range(i64 1, -9223372036854775808) %57, i64 noundef range(i64 1, -9223372036854775807) %59) #13
  br label %common.resume

common.resume:                                    ; preds = %.body, %54, %63
  %common.resume.op = phi { ptr, i32 } [ %55, %63 ], [ %55, %54 ], [ %.pn2, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr165drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$slog_term..ThreadSafeHeaderFn$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$bool$C$std..io..error..Error$GT$$GT$$GT$17h249afbff6173a283E.exit": ; preds = %44, %53
  ret void

64:                                               ; preds = %3, %.body, %"_ZN4core3ptr132drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$u8$GT$$RP$$GT$$GT$$GT$17he0739e88d2c13423E.exit"
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hc2af5ac8ab7627fcE"(ptr nonnull %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h6c3393fb654af867E"(ptr noalias noundef align 8 dereferenceable(1400) %.0.val)
          to label %1 unwind label %2

1:                                                ; preds = %0
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 1400, i64 noundef 8) #13
  ret void

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 1400, i64 noundef 8) #13
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$u64$GT$$GT$17ha7f802161ff13410E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406)
  %2 = load ptr, ptr %0, align 8, !alias.scope !406, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !406, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !406, !noundef !3
  %7 = shl i64 %6, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 %7, i1 false), !noalias !406
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr82drop_in_place$LT$$LP$alloc..vec..Vec$LT$u8$GT$$C$alloc..vec..Vec$LT$u8$GT$$RP$$GT$17hd20820c941b9da1dE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hf7d131971ca52414E.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hf7d131971ca52414E.exit1" unwind label %6

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hf7d131971ca52414E.exit": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 1, i64 noundef 1)
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hf7d131971ca52414E.exit1": ; preds = %2
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN4core3ptr83drop_in_place$LT$core..slice..sort..unstable..quicksort..GapGuardRaw$LT$u64$GT$$GT$17h7daf2480ba26cde4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %.val = load ptr, ptr %0, align 8, !noundef !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %2, align 8, !noundef !3
  %.val1.val = load i64, ptr %.val1, align 8
  store i64 %.val1.val, ptr %.val, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr87drop_in_place$LT$alloc..sync..ArcInner$LT$slog..OwnedKVListNode$LT$$LP$$RP$$GT$$GT$$GT$17h6cdef9edcb8edabcE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  %3 = load ptr, ptr %2, align 8, !alias.scope !418, !nonnull !3, !noundef !3
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !418
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN4core3ptr58drop_in_place$LT$slog..OwnedKVListNode$LT$$LP$$RP$$GT$$GT$17h2c0a3bcce79c7c8cE.exit"

6:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6b9636330643e436E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  br label %"_ZN4core3ptr58drop_in_place$LT$slog..OwnedKVListNode$LT$$LP$$RP$$GT$$GT$17h2c0a3bcce79c7c8cE.exit"

"_ZN4core3ptr58drop_in_place$LT$slog..OwnedKVListNode$LT$$LP$$RP$$GT$$GT$17h2c0a3bcce79c7c8cE.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..drain..Drain$LT$raft_proto..protos..eraftpb..Entry$GT$$GT$17hb0410d9fd73aa34eE"(ptr noalias noundef align 8 captures(address_is_null) dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  %2 = load ptr, ptr %0, align 8, !alias.scope !419, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !419, !nonnull !3, !noundef !3
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8, !alias.scope !419
  store ptr inttoptr (i64 8 to ptr), ptr %3, align 8, !alias.scope !419
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 104
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !419, !nonnull !3, !noundef !3
  %11 = icmp eq ptr %4, %2
  br i1 %11, label %12, label %29

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8, !alias.scope !419, !noundef !3
  %.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97d7641dc48350d6E.exit", label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !419, !noundef !3
  %18 = icmp ult i64 %17, 88686269585142076
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i64, ptr %19, align 8, !alias.scope !419, !noundef !3
  %.not3.i.i.i = icmp eq i64 %20, %17
  br i1 %.not3.i.i.i, label %21, label %23

21:                                               ; preds = %23, %15
  %22 = add i64 %17, %14
  store i64 %22, ptr %16, align 8, !noalias !419
  br label %"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97d7641dc48350d6E.exit"

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = load ptr, ptr %24, align 8, !noalias !419, !nonnull !3, !noundef !3
  %26 = getelementptr inbounds nuw { { ptr, ptr, i64, { ptr } }, { ptr, ptr, i64, { ptr } }, i64, i64, ptr, { { i64 } }, i8, i8, [6 x i8] }, ptr %25, i64 %20
  %27 = getelementptr inbounds nuw { { ptr, ptr, i64, { ptr } }, { ptr, ptr, i64, { ptr } }, i64, i64, ptr, { { i64 } }, i8, i8, [6 x i8] }, ptr %25, i64 %17
  %28 = mul i64 %14, 104
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %27, ptr nonnull align 8 %26, i64 %28, i1 false), !noalias !419
  br label %21

.body.i:                                          ; preds = %40
  tail call fastcc void @"_ZN4core3ptr181drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$raft_proto..protos..eraftpb..Entry$C$alloc..alloc..Global$GT$$GT$17he2fb96e05f6a905fE"(ptr nonnull align 8 dereferenceable(40) %0) #15
  resume { ptr, i32 } %43

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %31 = load ptr, ptr %30, align 8, !noalias !419, !nonnull !3, !noundef !3
  %32 = ptrtoint ptr %31 to i64
  %33 = sub nuw i64 %6, %32
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %33
  br label %35

35:                                               ; preds = %37, %29
  %.sroa.0.0.i.i = phi i64 [ 0, %29 ], [ %39, %37 ]
  %36 = icmp eq i64 %.sroa.0.0.i.i, %8
  br i1 %36, label %"_ZN4core3ptr65drop_in_place$LT$$u5b$raft_proto..protos..eraftpb..Entry$u5d$$GT$17heec60092ff53537aE.exit.i", label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw { { ptr, ptr, i64, { ptr } }, { ptr, ptr, i64, { ptr } }, i64, i64, ptr, { { i64 } }, i8, i8, [6 x i8] }, ptr %34, i64 %.sroa.0.0.i.i
  %39 = add nuw nsw i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN4core3ptr55drop_in_place$LT$raft_proto..protos..eraftpb..Entry$GT$17hb71c29d40ce85645E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %38)
          to label %35 unwind label %42, !noalias !419, !llvm.loop !323

40:                                               ; preds = %44, %42
  %.sroa.0.1.i.i = phi i64 [ %39, %42 ], [ %46, %44 ]
  %41 = icmp eq i64 %.sroa.0.1.i.i, %8
  br i1 %41, label %.body.i, label %44

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %40

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw { { ptr, ptr, i64, { ptr } }, { ptr, ptr, i64, { ptr } }, i64, i64, ptr, { { i64 } }, i8, i8, [6 x i8] }, ptr %34, i64 %.sroa.0.1.i.i
  %46 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr55drop_in_place$LT$raft_proto..protos..eraftpb..Entry$GT$17hb71c29d40ce85645E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %45) #15
          to label %40 unwind label %47, !noalias !419, !llvm.loop !324

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14, !noalias !419
  unreachable

"_ZN4core3ptr65drop_in_place$LT$$u5b$raft_proto..protos..eraftpb..Entry$u5d$$GT$17heec60092ff53537aE.exit.i": ; preds = %35
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load i64, ptr %49, align 8, !alias.scope !419, !noundef !3
  %.not.i.i17.i = icmp eq i64 %50, 0
  br i1 %.not.i.i17.i, label %"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97d7641dc48350d6E.exit", label %51

51:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$$u5b$raft_proto..protos..eraftpb..Entry$u5d$$GT$17heec60092ff53537aE.exit.i"
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %53 = load i64, ptr %52, align 8, !noalias !419, !noundef !3
  %54 = icmp ult i64 %53, 88686269585142076
  tail call void @llvm.assume(i1 %54)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load i64, ptr %55, align 8, !alias.scope !419, !noundef !3
  %.not3.i.i18.i = icmp eq i64 %56, %53
  br i1 %.not3.i.i18.i, label %57, label %59

57:                                               ; preds = %59, %51
  %58 = add i64 %53, %50
  store i64 %58, ptr %52, align 8, !noalias !419
  br label %"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97d7641dc48350d6E.exit"

59:                                               ; preds = %51
  %60 = load ptr, ptr %30, align 8, !noalias !419, !nonnull !3, !noundef !3
  %61 = getelementptr inbounds nuw { { ptr, ptr, i64, { ptr } }, { ptr, ptr, i64, { ptr } }, i64, i64, ptr, { { i64 } }, i8, i8, [6 x i8] }, ptr %60, i64 %56
  %62 = getelementptr inbounds nuw { { ptr, ptr, i64, { ptr } }, { ptr, ptr, i64, { ptr } }, i64, i64, ptr, { { i64 } }, i8, i8, [6 x i8] }, ptr %60, i64 %53
  %63 = mul i64 %50, 104
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr nonnull align 8 %61, i64 %63, i1 false), !noalias !419
  br label %57

"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97d7641dc48350d6E.exit": ; preds = %12, %21, %"_ZN4core3ptr65drop_in_place$LT$$u5b$raft_proto..protos..eraftpb..Entry$u5d$$GT$17heec60092ff53537aE.exit.i", %57
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$slog_envlogger..LogDirective$GT$$GT$17h1a25e08ce47bbfe0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !422)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !422, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val2.i = load ptr, ptr %6, align 8, !alias.scope !422, !nonnull !3, !noundef !3
  %7 = ptrtoint ptr %.val2.i to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  %11 = icmp eq ptr %.val2.i, %5
  br i1 %11, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h875f6dd2c9d19878E.exit", label %.lr.ph.i.i

.body.i:                                          ; preds = %"_ZN4core3ptr49drop_in_place$LT$slog_envlogger..LogDirective$GT$17hff304c40992b254bE.exit8.i.i", %22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !422
  %12 = load ptr, ptr %0, align 8, !alias.scope !422, !nonnull !3, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !422, !noundef !3
  store i64 %14, ptr %3, align 8, !noalias !422
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %12, ptr %15, align 8, !noalias !422
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 8, i64 noundef 32)
          to label %35 unwind label %33, !noalias !422

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr49drop_in_place$LT$slog_envlogger..LogDirective$GT$17hff304c40992b254bE.exit.i.i"
  %.sroa.0.09.i.i = phi i64 [ %17, %"_ZN4core3ptr49drop_in_place$LT$slog_envlogger..LogDirective$GT$17hff304c40992b254bE.exit.i.i" ], [ 0, %1 ]
  %16 = getelementptr inbounds nuw { { i64, [2 x i64] }, i8, [7 x i8] }, ptr %5, i64 %.sroa.0.09.i.i
  %17 = add nuw i64 %.sroa.0.09.i.i, 1
  %18 = load i64, ptr %16, align 8, !range !182, !alias.scope !425, !noalias !422, !noundef !3
  %19 = icmp eq i64 %18, -9223372036854775808
  br i1 %19, label %"_ZN4core3ptr49drop_in_place$LT$slog_envlogger..LogDirective$GT$17hff304c40992b254bE.exit.i.i", label %20

20:                                               ; preds = %.lr.ph.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr49drop_in_place$LT$slog_envlogger..LogDirective$GT$17hff304c40992b254bE.exit.i.i" unwind label %22, !noalias !422

"_ZN4core3ptr49drop_in_place$LT$slog_envlogger..LogDirective$GT$17hff304c40992b254bE.exit.i.i": ; preds = %20, %.lr.ph.i.i
  %21 = icmp eq i64 %17, %10
  br i1 %21, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h875f6dd2c9d19878E.exit", label %.lr.ph.i.i

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = icmp eq i64 %17, %10
  br i1 %24, label %.body.i, label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %22, %"_ZN4core3ptr49drop_in_place$LT$slog_envlogger..LogDirective$GT$17hff304c40992b254bE.exit8.i.i"
  %.sroa.0.110.i.i = phi i64 [ %26, %"_ZN4core3ptr49drop_in_place$LT$slog_envlogger..LogDirective$GT$17hff304c40992b254bE.exit8.i.i" ], [ %17, %22 ]
  %25 = getelementptr inbounds nuw { { i64, [2 x i64] }, i8, [7 x i8] }, ptr %5, i64 %.sroa.0.110.i.i
  %26 = add i64 %.sroa.0.110.i.i, 1
  %27 = load i64, ptr %25, align 8, !range !182, !alias.scope !432, !noalias !422, !noundef !3
  %28 = icmp eq i64 %27, -9223372036854775808
  br i1 %28, label %"_ZN4core3ptr49drop_in_place$LT$slog_envlogger..LogDirective$GT$17hff304c40992b254bE.exit8.i.i", label %29

29:                                               ; preds = %.lr.ph12.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr49drop_in_place$LT$slog_envlogger..LogDirective$GT$17hff304c40992b254bE.exit8.i.i" unwind label %31, !noalias !422

"_ZN4core3ptr49drop_in_place$LT$slog_envlogger..LogDirective$GT$17hff304c40992b254bE.exit8.i.i": ; preds = %29, %.lr.ph12.i.i
  %30 = icmp eq i64 %26, %10
  br i1 %30, label %.body.i, label %.lr.ph12.i.i

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14, !noalias !422
  unreachable

33:                                               ; preds = %.body.i
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14, !noalias !422
  unreachable

35:                                               ; preds = %.body.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !422
  resume { ptr, i32 } %23

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h875f6dd2c9d19878E.exit": ; preds = %"_ZN4core3ptr49drop_in_place$LT$slog_envlogger..LogDirective$GT$17hff304c40992b254bE.exit.i.i", %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !422
  %36 = load ptr, ptr %0, align 8, !alias.scope !422, !nonnull !3, !noundef !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 8, !alias.scope !422, !noundef !3
  store i64 %38, ptr %2, align 8, !noalias !422
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %36, ptr %39, align 8, !noalias !422
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef 8, i64 noundef 32), !noalias !422
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !422
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$$GT$17h22db7c265456d300E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h990a9f6748caad05E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr66drop_in_place$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$17hf38cde62c8a63861E.exit.i.i"
  %.sroa.0.07.i.i = phi i64 [ %5, %"_ZN4core3ptr66drop_in_place$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$17hf38cde62c8a63861E.exit.i.i" ], [ 0, %1 ]
  %5 = add nuw i64 %.sroa.0.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !440)
  %6 = getelementptr inbounds nuw { i64, ptr, { { i64 } }, i8, [7 x i8] }, ptr %.val, i64 %.sroa.0.07.i.i, i32 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  %.val.i.i.i.i = load ptr, ptr %6, align 8, !alias.scope !446, !align !6, !noundef !3
  %7 = icmp eq ptr %.val.i.i.i.i, null
  br i1 %7, label %"_ZN4core3ptr66drop_in_place$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$17hf38cde62c8a63861E.exit.i.i", label %8

8:                                                ; preds = %.lr.ph.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc124ebcdf541a8bfE(ptr noalias noundef nonnull align 8 dereferenceable(32) %.val.i.i.i.i, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef 104, i64 noundef 16)
          to label %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h70397802d45d13abE.exit.i.i.i.i.i" unwind label %.body.i.i, !noalias !446

.body.i.i:                                        ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef 32, i64 noundef 8) #13, !noalias !446
  br label %12

"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h70397802d45d13abE.exit.i.i.i.i.i": ; preds = %8
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef 32, i64 noundef 8) #13, !noalias !446
  br label %"_ZN4core3ptr66drop_in_place$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$17hf38cde62c8a63861E.exit.i.i"

"_ZN4core3ptr66drop_in_place$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$17hf38cde62c8a63861E.exit.i.i": ; preds = %"_ZN4core3ptr201drop_in_place$LT$alloc..boxed..Box$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$17h70397802d45d13abE.exit.i.i.i.i.i", %.lr.ph.i.i
  %11 = icmp eq i64 %5, %.val1
  br i1 %11, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h990a9f6748caad05E.exit", label %.lr.ph.i.i

12:                                               ; preds = %14, %.body.i.i
  %.sroa.0.1.i.i = phi i64 [ %5, %.body.i.i ], [ %16, %14 ]
  %13 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %13, label %.body, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw { i64, ptr, { { i64 } }, i8, [7 x i8] }, ptr %.val, i64 %.sroa.0.1.i.i
  %16 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN4core3ptr66drop_in_place$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$17hf38cde62c8a63861E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %15) #15
          to label %12 unwind label %17, !llvm.loop !26

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14, !noalias !437
  unreachable

.body:                                            ; preds = %12
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 32)
          to label %"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$$GT$17h25944852f03a2d11E.exit" unwind label %19

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h990a9f6748caad05E.exit": ; preds = %"_ZN4core3ptr66drop_in_place$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$17hf38cde62c8a63861E.exit.i.i", %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 32)
  ret void

19:                                               ; preds = %.body
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$$GT$17h25944852f03a2d11E.exit": ; preds = %.body
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..determinize..state..State$GT$$GT$17hf46706ac0a4f7403E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !3
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1a40fd00dc5e36cE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h12ca09e0803e6a93E.exit.i.i"
  %.sroa.0.09.i.i = phi i64 [ %6, %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h12ca09e0803e6a93E.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw { { { { ptr, i64 } }, {}, {} } }, ptr %.val, i64 %.sroa.0.09.i.i
  %6 = add nuw i64 %.sroa.0.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !447)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !450)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !453)
  %7 = load ptr, ptr %5, align 8, !alias.scope !456, !nonnull !3, !noundef !3
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !459
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h12ca09e0803e6a93E.exit.i.i"

10:                                               ; preds = %.lr.ph.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcc00a800f0c92239E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h12ca09e0803e6a93E.exit.i.i" unwind label %12

"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h12ca09e0803e6a93E.exit.i.i": ; preds = %10, %.lr.ph.i.i
  %11 = icmp eq i64 %6, %.val1
  br i1 %11, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1a40fd00dc5e36cE.exit", label %.lr.ph.i.i

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = icmp eq i64 %6, %.val1
  br i1 %14, label %.body, label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %12, %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h12ca09e0803e6a93E.exit8.i.i"
  %.sroa.0.110.i.i = phi i64 [ %16, %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h12ca09e0803e6a93E.exit8.i.i" ], [ %6, %12 ]
  %15 = getelementptr inbounds nuw { { { { ptr, i64 } }, {}, {} } }, ptr %.val, i64 %.sroa.0.110.i.i
  %16 = add i64 %.sroa.0.110.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466)
  %17 = load ptr, ptr %15, align 8, !alias.scope !469, !nonnull !3, !noundef !3
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !470
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h12ca09e0803e6a93E.exit8.i.i"

20:                                               ; preds = %.lr.ph12.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcc00a800f0c92239E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
          to label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h12ca09e0803e6a93E.exit8.i.i" unwind label %22

"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h12ca09e0803e6a93E.exit8.i.i": ; preds = %20, %.lr.ph12.i.i
  %21 = icmp eq i64 %16, %.val1
  br i1 %21, label %.body, label %.lr.ph12.i.i

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h12ca09e0803e6a93E.exit8.i.i", %12
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..determinize..state..State$GT$$GT$17hd76a7cfec8904f0cE.exit" unwind label %24

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1a40fd00dc5e36cE.exit": ; preds = %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h12ca09e0803e6a93E.exit.i.i", %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 16)
  ret void

24:                                               ; preds = %.body
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..determinize..state..State$GT$$GT$17hd76a7cfec8904f0cE.exit": ; preds = %.body
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core3ptr92drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$raft..quorum..Index$GT$$GT$17hf25172f724a62913E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !471)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !471, !noundef !3
  %4 = load ptr, ptr %0, align 8, !alias.scope !471, !noundef !3
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !471, !noundef !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 %7, i1 false), !noalias !471
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$std..io..default_write_fmt..Adapter$LT$std..sys..stdio..unix..Stderr$GT$$GT$17hbb3016b8bc0b6bfbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !474, !noundef !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h9e8a55e373b73cb7E.exit", label %5

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdc6a4159a0fc144cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h9e8a55e373b73cb7E.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h9e8a55e373b73cb7E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr94drop_in_place$LT$std..io..default_write_fmt..Adapter$LT$slog_term..TermRecordDecorator$GT$$GT$17he95b0aa0b0ca7f54E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !477, !noundef !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h9e8a55e373b73cb7E.exit", label %5

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdc6a4159a0fc144cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h9e8a55e373b73cb7E.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h9e8a55e373b73cb7E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core3ptr96drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$raft..quorum..Index$GT$$GT$17habd0075c989a76fbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !480)
  %2 = load ptr, ptr %0, align 8, !alias.scope !480, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !480, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !480, !noundef !3
  %7 = shl i64 %6, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 %7, i1 false), !noalias !480
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17hadc97962accff919E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !3
  br label %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h181647e15fc42136E.exit.i.i"

"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h181647e15fc42136E.exit.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0aab8c989374519aE.exit.i.i.i", %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %7, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0aab8c989374519aE.exit.i.i.i" ]
  %4 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a780b833e85a2dcE.exit", label %5

5:                                                ; preds = %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h181647e15fc42136E.exit.i.i"
  %6 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { { { { i64, ptr, {} }, {} }, i64 } } }, ptr %.val, i64 %.sroa.0.0.i.i
  %7 = add i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %6, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0aab8c989374519aE.exit.i.i.i" unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 1, i64 noundef 1)
          to label %.body.i.i unwind label %12

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0aab8c989374519aE.exit.i.i.i": ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h181647e15fc42136E.exit.i.i" unwind label %16

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

14:                                               ; preds = %18, %.body.i.i
  %.sroa.0.1.i.i = phi i64 [ %7, %.body.i.i ], [ %20, %18 ]
  %15 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %15, label %.body, label %18

16:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0aab8c989374519aE.exit.i.i.i"
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %16, %8
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %17, %16 ], [ %9, %8 ]
  br label %14

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { { { { i64, ptr, {} }, {} }, i64 } } }, ptr %.val, i64 %.sroa.0.1.i.i
  %20 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h181647e15fc42136E"(ptr noalias noundef align 8 dereferenceable(48) %19) #15
          to label %14 unwind label %21, !llvm.loop !483

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

.body:                                            ; preds = %14
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 48)
          to label %"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h1493a83fc7a1d1f9E.exit" unwind label %23

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a780b833e85a2dcE.exit": ; preds = %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h181647e15fc42136E.exit.i.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 48)
  ret void

23:                                               ; preds = %.body
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h1493a83fc7a1d1f9E.exit": ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..Vec$LT$$LP$u64$C$raft..confchange..changer..MapChangeType$RP$$GT$$GT$17h4db24832878cda3eE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr99drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$u32$C$protobuf..unknown..UnknownValues$RP$$GT$$GT$17hb9383795473f83b6E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc124ebcdf541a8bfE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 104, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E() unnamed_addr #7

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @"_ZN63_$LT$slog_term..Serializer$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c8da6fddb8d80eeE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN72_$LT$slog_term..TermRecordDecorator$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3de2dd1ef567ccfaE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6b9636330643e436E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h084f12890d6dde50E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc4633a2d9b3f13b9E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h53569952d1cda44fE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb19a8588e441d4a3E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1d69bffa6564f55eE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcc00a800f0c92239E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17ha724956007a57f6aE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h6a6139b18cf037dfE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2b61a19d2c576aa8E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h9b9a863e5f5d3831E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc124ebcdf541a8bfE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5fe8abe2c54c8e89E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 4) unnamed_addr #7

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync6rwlock5futex6RwLock22wake_writer_or_readers17h11103a76ce19a18eE(ptr noundef nonnull align 4, i32 noundef) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { cold }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i64 4}
!5 = !{!"branch_weights", i32 1, i32 4001}
!6 = !{i64 8}
!7 = !{i8 0, i8 2}
!8 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!9 = !{!"branch_weights", i32 4000000, i32 4001}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.estimated_trip_count"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe3de417d5e40e62E: argument 0"}
!14 = distinct !{!14, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe3de417d5e40e62E"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core3ptr76drop_in_place$LT$$u5b$raft_proto..protos..eraftpb..ConfChangeSingle$u5d$$GT$17h77b2ff14dfa7bdf5E: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr76drop_in_place$LT$$u5b$raft_proto..protos..eraftpb..ConfChangeSingle$u5d$$GT$17h77b2ff14dfa7bdf5E"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4core3ptr66drop_in_place$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$17hf38cde62c8a63861E: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr66drop_in_place$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$17hf38cde62c8a63861E"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17hd59e60477e30a482E: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17hd59e60477e30a482E"}
!24 = !{!22, !19, !16}
!25 = !{!22, !19, !16, !13}
!26 = distinct !{!26, !11}
!27 = !{!16, !13}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84c047e8c1ba4f6eE: argument 0"}
!30 = distinct !{!30, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84c047e8c1ba4f6eE"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$slog_envlogger..filter..Filter$GT$$GT$17h259863248e798675E: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$slog_envlogger..filter..Filter$GT$$GT$17h259863248e798675E"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$slog_envlogger..filter..Filter$GT$$GT$17h259863248e798675E: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$slog_envlogger..filter..Filter$GT$$GT$17h259863248e798675E"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$slog..SendSyncRefUnwindSafeKV$GT$$GT$17h92c9163b7125ea30E: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$slog..SendSyncRefUnwindSafeKV$GT$$GT$17h92c9163b7125ea30E"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b412b82f2cbb9b4E: argument 0"}
!42 = distinct !{!42, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b412b82f2cbb9b4E"}
!43 = !{!41, !38}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06551b35ccfd337eE: argument 0"}
!46 = distinct !{!46, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06551b35ccfd337eE"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4core3ptr100drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$raft..storage..MemStorageCore$GT$$GT$17h2dd74bb6dc5a8dc2E: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr100drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$raft..storage..MemStorageCore$GT$$GT$17h2dd74bb6dc5a8dc2E"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4core3ptr101drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$raft..storage..MemStorageCore$GT$$GT$17h77c06656ce78cea5E: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr101drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$raft..storage..MemStorageCore$GT$$GT$17h77c06656ce78cea5E"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4core3ptr112drop_in_place$LT$slog..OwnedKVListNode$LT$$LP$slog..SingleKV$LT$alloc..string..String$GT$$C$$LP$$RP$$RP$$GT$$GT$17hcd2e9907333a5560E: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr112drop_in_place$LT$slog..OwnedKVListNode$LT$$LP$slog..SingleKV$LT$alloc..string..String$GT$$C$$LP$$RP$$RP$$GT$$GT$17hcd2e9907333a5560E"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$slog..SendSyncRefUnwindSafeKV$GT$$GT$17h92c9163b7125ea30E: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$slog..SendSyncRefUnwindSafeKV$GT$$GT$17h92c9163b7125ea30E"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b412b82f2cbb9b4E: argument 0"}
!61 = distinct !{!61, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b412b82f2cbb9b4E"}
!62 = !{!60, !57, !54}
!63 = !{i64 0, i64 -9223372036854775808}
!64 = !{i64 1, i64 0}
!65 = !{!66, !68, !70, !72}
!66 = distinct !{!66, !67, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$slog_envlogger..filter..Filter$GT$$GT$17h259863248e798675E: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$slog_envlogger..filter..Filter$GT$$GT$17h259863248e798675E"}
!68 = distinct !{!68, !69, !"_ZN4core3ptr110drop_in_place$LT$slog_envlogger..EnvLogger$LT$slog_term..CompactFormat$LT$slog_term..TermDecorator$GT$$GT$$GT$17h1d2dea546d2c2846E: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr110drop_in_place$LT$slog_envlogger..EnvLogger$LT$slog_term..CompactFormat$LT$slog_term..TermDecorator$GT$$GT$$GT$17h1d2dea546d2c2846E"}
!70 = distinct !{!70, !71, !"_ZN4core3ptr140drop_in_place$LT$core..cell..UnsafeCell$LT$slog_envlogger..EnvLogger$LT$slog_term..CompactFormat$LT$slog_term..TermDecorator$GT$$GT$$GT$$GT$17h14e46eeb689e6397E: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr140drop_in_place$LT$core..cell..UnsafeCell$LT$slog_envlogger..EnvLogger$LT$slog_term..CompactFormat$LT$slog_term..TermDecorator$GT$$GT$$GT$$GT$17h14e46eeb689e6397E"}
!72 = distinct !{!72, !73, !"_ZN4core3ptr149drop_in_place$LT$std..sync..poison..mutex..Mutex$LT$slog_envlogger..EnvLogger$LT$slog_term..CompactFormat$LT$slog_term..TermDecorator$GT$$GT$$GT$$GT$17hb59a4acc0e2ae06eE: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr149drop_in_place$LT$std..sync..poison..mutex..Mutex$LT$slog_envlogger..EnvLogger$LT$slog_term..CompactFormat$LT$slog_term..TermDecorator$GT$$GT$$GT$$GT$17hb59a4acc0e2ae06eE"}
!74 = !{!75, !68, !70, !72}
!75 = distinct !{!75, !76, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$slog_envlogger..filter..Filter$GT$$GT$17h259863248e798675E: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$slog_envlogger..filter..Filter$GT$$GT$17h259863248e798675E"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4core3ptr164drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$slog..SendSyncRefUnwindSafeDrain$u2b$Ok$u20$$u3d$$u20$$LP$$RP$$u2b$Err$u20$$u3d$$u20$slog..private..NeverStruct$GT$$GT$17h8036b2c9c6f081a0E: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr164drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$slog..SendSyncRefUnwindSafeDrain$u2b$Ok$u20$$u3d$$u20$$LP$$RP$$u2b$Err$u20$$u3d$$u20$slog..private..NeverStruct$GT$$GT$17h8036b2c9c6f081a0E"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdfe0cfa8a7857b2aE: argument 0"}
!82 = distinct !{!82, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdfe0cfa8a7857b2aE"}
!83 = !{!81, !78}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4core3ptr38drop_in_place$LT$slog..OwnedKVList$GT$17h8009f5ff35babe8fE: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr38drop_in_place$LT$slog..OwnedKVList$GT$17h8009f5ff35babe8fE"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$slog..SendSyncRefUnwindSafeKV$GT$$GT$17h92c9163b7125ea30E: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$slog..SendSyncRefUnwindSafeKV$GT$$GT$17h92c9163b7125ea30E"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b412b82f2cbb9b4E: argument 0"}
!92 = distinct !{!92, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b412b82f2cbb9b4E"}
!93 = !{!91, !88, !85}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4core3ptr38drop_in_place$LT$slog..OwnedKVList$GT$17h8009f5ff35babe8fE: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr38drop_in_place$LT$slog..OwnedKVList$GT$17h8009f5ff35babe8fE"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$slog..SendSyncRefUnwindSafeKV$GT$$GT$17h92c9163b7125ea30E: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$slog..SendSyncRefUnwindSafeKV$GT$$GT$17h92c9163b7125ea30E"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b412b82f2cbb9b4E: argument 0"}
!102 = distinct !{!102, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b412b82f2cbb9b4E"}
!103 = !{!101, !98, !95}
!104 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4core3ptr142drop_in_place$LT$std..sync..poison..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h6ea38290babb5180E: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr142drop_in_place$LT$std..sync..poison..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h6ea38290babb5180E"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4core3ptr133drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h2d1afa2dfebcb55bE: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr133drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h2d1afa2dfebcb55bE"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17he222aa9b5b15171aE: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17he222aa9b5b15171aE"}
!114 = !{!112, !109, !106}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4core3ptr90drop_in_place$LT$$u5b$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$u5d$$GT$17hb5ab2571b2cc1f08E: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr90drop_in_place$LT$$u5b$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$u5d$$GT$17hb5ab2571b2cc1f08E"}
!118 = !{!116, !112, !109, !106}
!119 = !{!120, !122, !124, !126, !128}
!120 = distinct !{!120, !121, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$slog_envlogger..filter..Filter$GT$$GT$17h259863248e798675E: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$slog_envlogger..filter..Filter$GT$$GT$17h259863248e798675E"}
!122 = distinct !{!122, !123, !"_ZN4core3ptr110drop_in_place$LT$slog_envlogger..EnvLogger$LT$slog_term..CompactFormat$LT$slog_term..TermDecorator$GT$$GT$$GT$17h1d2dea546d2c2846E: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr110drop_in_place$LT$slog_envlogger..EnvLogger$LT$slog_term..CompactFormat$LT$slog_term..TermDecorator$GT$$GT$$GT$17h1d2dea546d2c2846E"}
!124 = distinct !{!124, !125, !"_ZN4core3ptr140drop_in_place$LT$core..cell..UnsafeCell$LT$slog_envlogger..EnvLogger$LT$slog_term..CompactFormat$LT$slog_term..TermDecorator$GT$$GT$$GT$$GT$17h14e46eeb689e6397E: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr140drop_in_place$LT$core..cell..UnsafeCell$LT$slog_envlogger..EnvLogger$LT$slog_term..CompactFormat$LT$slog_term..TermDecorator$GT$$GT$$GT$$GT$17h14e46eeb689e6397E"}
!126 = distinct !{!126, !127, !"_ZN4core3ptr149drop_in_place$LT$std..sync..poison..mutex..Mutex$LT$slog_envlogger..EnvLogger$LT$slog_term..CompactFormat$LT$slog_term..TermDecorator$GT$$GT$$GT$$GT$17hb59a4acc0e2ae06eE: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr149drop_in_place$LT$std..sync..poison..mutex..Mutex$LT$slog_envlogger..EnvLogger$LT$slog_term..CompactFormat$LT$slog_term..TermDecorator$GT$$GT$$GT$$GT$17hb59a4acc0e2ae06eE"}
!128 = distinct !{!128, !129, !"_ZN4core3ptr167drop_in_place$LT$slog..Fuse$LT$std..sync..poison..mutex..Mutex$LT$slog_envlogger..EnvLogger$LT$slog_term..CompactFormat$LT$slog_term..TermDecorator$GT$$GT$$GT$$GT$$GT$17h4cb0268bc8627e54E: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr167drop_in_place$LT$slog..Fuse$LT$std..sync..poison..mutex..Mutex$LT$slog_envlogger..EnvLogger$LT$slog_term..CompactFormat$LT$slog_term..TermDecorator$GT$$GT$$GT$$GT$$GT$17h4cb0268bc8627e54E"}
!130 = !{!131, !122, !124, !126, !128}
!131 = distinct !{!131, !132, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$slog_envlogger..filter..Filter$GT$$GT$17h259863248e798675E: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$slog_envlogger..filter..Filter$GT$$GT$17h259863248e798675E"}
!133 = distinct !{!133, !11}
!134 = distinct !{!134, !11}
!135 = !{!136, !138, !140, !142, !144}
!136 = distinct !{!136, !137, !"_ZN79_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a223ff4e1432720E: argument 0"}
!137 = distinct !{!137, !"_ZN79_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a223ff4e1432720E"}
!138 = distinct !{!138, !139, !"_ZN4core3ptr75drop_in_place$LT$hashbrown..raw..RawDrain$LT$$LP$u64$C$$LP$$RP$$RP$$GT$$GT$17h1ac62d9476f19917E: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr75drop_in_place$LT$hashbrown..raw..RawDrain$LT$$LP$u64$C$$LP$$RP$$RP$$GT$$GT$17h1ac62d9476f19917E"}
!140 = distinct !{!140, !141, !"_ZN4core3ptr64drop_in_place$LT$hashbrown..map..Drain$LT$u64$C$$LP$$RP$$GT$$GT$17hbcc2c1afc34d4ddeE: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr64drop_in_place$LT$hashbrown..map..Drain$LT$u64$C$$LP$$RP$$GT$$GT$17hbcc2c1afc34d4ddeE"}
!142 = distinct !{!142, !143, !"_ZN4core3ptr53drop_in_place$LT$hashbrown..set..Drain$LT$u64$GT$$GT$17hd6dd22b924e4fb64E: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr53drop_in_place$LT$hashbrown..set..Drain$LT$u64$GT$$GT$17hd6dd22b924e4fb64E"}
!144 = distinct !{!144, !145, !"_ZN4core3ptr66drop_in_place$LT$std..collections..hash..set..Drain$LT$u64$GT$$GT$17h4835e54c0914795eE: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr66drop_in_place$LT$std..collections..hash..set..Drain$LT$u64$GT$$GT$17h4835e54c0914795eE"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4core3ptr368drop_in_place$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h887d09722369796aE: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr368drop_in_place$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h887d09722369796aE"}
!149 = !{i64 0, i64 4}
!150 = !{!151, !153, !147}
!151 = distinct !{!151, !152, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$17hbb5be55a98d36166E: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$17hbb5be55a98d36166E"}
!153 = distinct !{!153, !154, !"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h05490debc36cbb9bE: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h05490debc36cbb9bE"}
!155 = !{!156, !158, !147}
!156 = distinct !{!156, !157, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$17hbb5be55a98d36166E: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$17hbb5be55a98d36166E"}
!158 = distinct !{!158, !159, !"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h05490debc36cbb9bE: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h05490debc36cbb9bE"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hc563208bac4450beE: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hc563208bac4450beE"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h212b0cf32b89331aE: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h212b0cf32b89331aE"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4809e5d17b544644E: argument 0"}
!168 = distinct !{!168, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4809e5d17b544644E"}
!169 = !{!167, !164, !161}
!170 = !{!"branch_weights", i32 2000, i32 6001}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4core3ptr70drop_in_place$LT$core..cell..RefCell$LT$slog_term..AnyTerminal$GT$$GT$17h7c5b93e4d8146e00E: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr70drop_in_place$LT$core..cell..RefCell$LT$slog_term..AnyTerminal$GT$$GT$17h7c5b93e4d8146e00E"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4core3ptr73drop_in_place$LT$core..cell..UnsafeCell$LT$slog_term..AnyTerminal$GT$$GT$17h7953fae030f57455E: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr73drop_in_place$LT$core..cell..UnsafeCell$LT$slog_term..AnyTerminal$GT$$GT$17h7953fae030f57455E"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4core3ptr43drop_in_place$LT$slog_term..AnyTerminal$GT$17h3bd88558fc565277E: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr43drop_in_place$LT$slog_term..AnyTerminal$GT$17h3bd88558fc565277E"}
!180 = !{i8 0, i8 4}
!181 = !{!178, !175, !172}
!182 = !{i64 0, i64 -9223372036854775807}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17heb9dba7374752721E: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17heb9dba7374752721E"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h722555b0958f7b5dE: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h722555b0958f7b5dE"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Regex$GT$17hdf6e0dd82c3f2f21E: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Regex$GT$17hdf6e0dd82c3f2f21E"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h397beacfe4fac2d5E: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h397beacfe4fac2d5E"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5414039a429fa3c2E: argument 0"}
!197 = distinct !{!197, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5414039a429fa3c2E"}
!198 = !{!196, !193, !190, !187}
!199 = !{!190, !187}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hc2887ec5cc52c50bE: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hc2887ec5cc52c50bE"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89fdc7cb08e53665E: argument 0"}
!205 = distinct !{!205, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89fdc7cb08e53665E"}
!206 = !{!204, !201, !187}
!207 = !{!204, !201}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hc2887ec5cc52c50bE: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hc2887ec5cc52c50bE"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89fdc7cb08e53665E: argument 0"}
!213 = distinct !{!213, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89fdc7cb08e53665E"}
!214 = !{!212, !209, !187}
!215 = !{!212, !209}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h02463eed64442559E: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h02463eed64442559E"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!221 = distinct !{!221, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!222 = !{!220, !217}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h02463eed64442559E: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h02463eed64442559E"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!228 = distinct !{!228, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!229 = !{!227, !224}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h02463eed64442559E: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h02463eed64442559E"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!235 = distinct !{!235, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!236 = !{!234, !231}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17hd59e60477e30a482E: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17hd59e60477e30a482E"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h6341feb4e7eec4bbE: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h6341feb4e7eec4bbE"}
!243 = !{i32 0, i32 3}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h12ca09e0803e6a93E: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h12ca09e0803e6a93E"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h9362391305c25f03E: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h9362391305c25f03E"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7ee28514492ae16E: argument 0"}
!252 = distinct !{!252, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7ee28514492ae16E"}
!253 = !{!251, !248, !245, !241}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h6341feb4e7eec4bbE: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h6341feb4e7eec4bbE"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h12ca09e0803e6a93E: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h12ca09e0803e6a93E"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h9362391305c25f03E: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h9362391305c25f03E"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7ee28514492ae16E: argument 0"}
!265 = distinct !{!265, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7ee28514492ae16E"}
!266 = !{!264, !261, !258, !255}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17hc94eb875457317a2E: argument 0"}
!269 = distinct !{!269, !"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17hc94eb875457317a2E"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h6e2bf713b9d76f9cE: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h6e2bf713b9d76f9cE"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h40034ed66dcaa90dE: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h40034ed66dcaa90dE"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ada198020dc28cdE: argument 0"}
!278 = distinct !{!278, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ada198020dc28cdE"}
!279 = !{!277, !274, !271, !268}
!280 = !{!281, !283}
!281 = distinct !{!281, !282, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$$GT$17h74dd4162aad6ae4dE: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$$GT$17h74dd4162aad6ae4dE"}
!283 = distinct !{!283, !284, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17h3ad0ebf2ec2b3c97E: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17h3ad0ebf2ec2b3c97E"}
!285 = !{!286, !288}
!286 = distinct !{!286, !287, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17h364f54a78e5cd364E: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17h364f54a78e5cd364E"}
!288 = distinct !{!288, !289, !"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17h89ff377c3dd7bd44E: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17h89ff377c3dd7bd44E"}
!290 = !{!291, !293}
!291 = distinct !{!291, !292, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$regex_automata..dfa..onepass..Cache$GT$$GT$17hfe806141bcf38a45E: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$regex_automata..dfa..onepass..Cache$GT$$GT$17hfe806141bcf38a45E"}
!293 = distinct !{!293, !294, !"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17hc3e9f7273e4bc214E: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17hc3e9f7273e4bc214E"}
!295 = !{!296, !298}
!296 = distinct !{!296, !297, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$regex_automata..dfa..onepass..Cache$GT$$GT$17hfe806141bcf38a45E: argument 0"}
!297 = distinct !{!297, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$regex_automata..dfa..onepass..Cache$GT$$GT$17hfe806141bcf38a45E"}
!298 = distinct !{!298, !299, !"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17hc3e9f7273e4bc214E: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17hc3e9f7273e4bc214E"}
!300 = !{i64 0, i64 3}
!301 = !{!302, !304}
!302 = distinct !{!302, !303, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..regex..Cache$GT$$GT$17h401229f2b9d10a85E: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..regex..Cache$GT$$GT$17h401229f2b9d10a85E"}
!304 = distinct !{!304, !305, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17h61b35df845da90aaE: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17h61b35df845da90aaE"}
!306 = !{!307, !309}
!307 = distinct !{!307, !308, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..dfa..Cache$GT$$GT$17h0044effac0d0adacE: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..dfa..Cache$GT$$GT$17h0044effac0d0adacE"}
!309 = distinct !{!309, !310, !"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17h486ebaa234b32fb9E: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17h486ebaa234b32fb9E"}
!311 = !{!312, !314}
!312 = distinct !{!312, !313, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..dfa..Cache$GT$$GT$17h0044effac0d0adacE: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..dfa..Cache$GT$$GT$17h0044effac0d0adacE"}
!314 = distinct !{!314, !315, !"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17h486ebaa234b32fb9E: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17h486ebaa234b32fb9E"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN4core3ptr96drop_in_place$LT$protobuf..repeated..RepeatedField$LT$raft_proto..protos..eraftpb..Entry$GT$$GT$17h10df5f4d32c9b95fE: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr96drop_in_place$LT$protobuf..repeated..RepeatedField$LT$raft_proto..protos..eraftpb..Entry$GT$$GT$17h10df5f4d32c9b95fE"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$raft_proto..protos..eraftpb..Entry$GT$$GT$17hbe5db1ba010d9d27E: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$raft_proto..protos..eraftpb..Entry$GT$$GT$17hbe5db1ba010d9d27E"}
!322 = !{!320, !317}
!323 = distinct !{!323, !11}
!324 = distinct !{!324, !11}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h02463eed64442559E: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h02463eed64442559E"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!330 = distinct !{!330, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!331 = !{!329, !326}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h02463eed64442559E: argument 0"}
!334 = distinct !{!334, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h02463eed64442559E"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!337 = distinct !{!337, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!338 = !{!336, !333}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17hd59e60477e30a482E: argument 0"}
!341 = distinct !{!341, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17hd59e60477e30a482E"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h02463eed64442559E: argument 0"}
!344 = distinct !{!344, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h02463eed64442559E"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!347 = distinct !{!347, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!348 = !{!346, !343}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17hd59e60477e30a482E: argument 0"}
!351 = distinct !{!351, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17hd59e60477e30a482E"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$slog..SendSyncRefUnwindSafeKV$GT$$GT$17h92c9163b7125ea30E: argument 0"}
!354 = distinct !{!354, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$slog..SendSyncRefUnwindSafeKV$GT$$GT$17h92c9163b7125ea30E"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b412b82f2cbb9b4E: argument 0"}
!357 = distinct !{!357, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b412b82f2cbb9b4E"}
!358 = !{!356, !353}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17hd59e60477e30a482E: argument 0"}
!361 = distinct !{!361, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17hd59e60477e30a482E"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17hd59e60477e30a482E: argument 0"}
!364 = distinct !{!364, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17hd59e60477e30a482E"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..regex..Cache$GT$$GT$17h401229f2b9d10a85E: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..regex..Cache$GT$$GT$17h401229f2b9d10a85E"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$$GT$17h74dd4162aad6ae4dE: argument 0"}
!370 = distinct !{!370, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$$GT$17h74dd4162aad6ae4dE"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17hd59e60477e30a482E: argument 0"}
!373 = distinct !{!373, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17hd59e60477e30a482E"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN4core3ptr103drop_in_place$LT$protobuf..singular..SingularPtrField$LT$raft_proto..protos..eraftpb..ConfState$GT$$GT$17hcd779640e4d30e64E: argument 0"}
!376 = distinct !{!376, !"_ZN4core3ptr103drop_in_place$LT$protobuf..singular..SingularPtrField$LT$raft_proto..protos..eraftpb..ConfState$GT$$GT$17hcd779640e4d30e64E"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17hd59e60477e30a482E: argument 0"}
!379 = distinct !{!379, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17hd59e60477e30a482E"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h9362391305c25f03E: argument 0"}
!382 = distinct !{!382, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h9362391305c25f03E"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7ee28514492ae16E: argument 0"}
!385 = distinct !{!385, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7ee28514492ae16E"}
!386 = !{!384, !381}
!387 = !{!388, !390, !392}
!388 = distinct !{!388, !389, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17heb9dba7374752721E: argument 0"}
!389 = distinct !{!389, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17heb9dba7374752721E"}
!390 = distinct !{!390, !391, !"_ZN4core3ptr49drop_in_place$LT$slog_envlogger..LogDirective$GT$17hff304c40992b254bE: argument 0"}
!391 = distinct !{!391, !"_ZN4core3ptr49drop_in_place$LT$slog_envlogger..LogDirective$GT$17hff304c40992b254bE"}
!392 = distinct !{!392, !393, !"_ZN4core3ptr59drop_in_place$LT$$u5b$slog_envlogger..LogDirective$u5d$$GT$17h020d8a857bcb41f8E: argument 0"}
!393 = distinct !{!393, !"_ZN4core3ptr59drop_in_place$LT$$u5b$slog_envlogger..LogDirective$u5d$$GT$17h020d8a857bcb41f8E"}
!394 = !{!395, !397, !392}
!395 = distinct !{!395, !396, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17heb9dba7374752721E: argument 0"}
!396 = distinct !{!396, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17heb9dba7374752721E"}
!397 = distinct !{!397, !398, !"_ZN4core3ptr49drop_in_place$LT$slog_envlogger..LogDirective$GT$17hff304c40992b254bE: argument 0"}
!398 = distinct !{!398, !"_ZN4core3ptr49drop_in_place$LT$slog_envlogger..LogDirective$GT$17hff304c40992b254bE"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN79_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a223ff4e1432720E: argument 0"}
!401 = distinct !{!401, !"_ZN79_$LT$hashbrown..raw..RawDrain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a223ff4e1432720E"}
!402 = distinct !{!402, !11}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17h364f54a78e5cd364E: argument 0"}
!405 = distinct !{!405, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17h364f54a78e5cd364E"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcc2da9b4d3ab050dE: argument 0"}
!408 = distinct !{!408, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcc2da9b4d3ab050dE"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN4core3ptr58drop_in_place$LT$slog..OwnedKVListNode$LT$$LP$$RP$$GT$$GT$17h2c0a3bcce79c7c8cE: argument 0"}
!411 = distinct !{!411, !"_ZN4core3ptr58drop_in_place$LT$slog..OwnedKVListNode$LT$$LP$$RP$$GT$$GT$17h2c0a3bcce79c7c8cE"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$slog..SendSyncRefUnwindSafeKV$GT$$GT$17h92c9163b7125ea30E: argument 0"}
!414 = distinct !{!414, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$slog..SendSyncRefUnwindSafeKV$GT$$GT$17h92c9163b7125ea30E"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b412b82f2cbb9b4E: argument 0"}
!417 = distinct !{!417, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b412b82f2cbb9b4E"}
!418 = !{!416, !413, !410}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97d7641dc48350d6E: argument 0"}
!421 = distinct !{!421, !"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97d7641dc48350d6E"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h875f6dd2c9d19878E: argument 0"}
!424 = distinct !{!424, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h875f6dd2c9d19878E"}
!425 = !{!426, !428, !430}
!426 = distinct !{!426, !427, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17heb9dba7374752721E: argument 0"}
!427 = distinct !{!427, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17heb9dba7374752721E"}
!428 = distinct !{!428, !429, !"_ZN4core3ptr49drop_in_place$LT$slog_envlogger..LogDirective$GT$17hff304c40992b254bE: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ptr49drop_in_place$LT$slog_envlogger..LogDirective$GT$17hff304c40992b254bE"}
!430 = distinct !{!430, !431, !"_ZN4core3ptr59drop_in_place$LT$$u5b$slog_envlogger..LogDirective$u5d$$GT$17h020d8a857bcb41f8E: argument 0"}
!431 = distinct !{!431, !"_ZN4core3ptr59drop_in_place$LT$$u5b$slog_envlogger..LogDirective$u5d$$GT$17h020d8a857bcb41f8E"}
!432 = !{!433, !435, !430}
!433 = distinct !{!433, !434, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17heb9dba7374752721E: argument 0"}
!434 = distinct !{!434, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17heb9dba7374752721E"}
!435 = distinct !{!435, !436, !"_ZN4core3ptr49drop_in_place$LT$slog_envlogger..LogDirective$GT$17hff304c40992b254bE: argument 0"}
!436 = distinct !{!436, !"_ZN4core3ptr49drop_in_place$LT$slog_envlogger..LogDirective$GT$17hff304c40992b254bE"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN4core3ptr76drop_in_place$LT$$u5b$raft_proto..protos..eraftpb..ConfChangeSingle$u5d$$GT$17h77b2ff14dfa7bdf5E: argument 0"}
!439 = distinct !{!439, !"_ZN4core3ptr76drop_in_place$LT$$u5b$raft_proto..protos..eraftpb..ConfChangeSingle$u5d$$GT$17h77b2ff14dfa7bdf5E"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN4core3ptr66drop_in_place$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$17hf38cde62c8a63861E: argument 0"}
!442 = distinct !{!442, !"_ZN4core3ptr66drop_in_place$LT$raft_proto..protos..eraftpb..ConfChangeSingle$GT$17hf38cde62c8a63861E"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17hd59e60477e30a482E: argument 0"}
!445 = distinct !{!445, !"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17hd59e60477e30a482E"}
!446 = !{!444, !441, !438}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h12ca09e0803e6a93E: argument 0"}
!449 = distinct !{!449, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h12ca09e0803e6a93E"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h9362391305c25f03E: argument 0"}
!452 = distinct !{!452, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h9362391305c25f03E"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7ee28514492ae16E: argument 0"}
!455 = distinct !{!455, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7ee28514492ae16E"}
!456 = !{!454, !451, !448, !457}
!457 = distinct !{!457, !458, !"_ZN4core3ptr78drop_in_place$LT$$u5b$regex_automata..util..determinize..state..State$u5d$$GT$17hef67f1e4c689fbd5E: argument 0"}
!458 = distinct !{!458, !"_ZN4core3ptr78drop_in_place$LT$$u5b$regex_automata..util..determinize..state..State$u5d$$GT$17hef67f1e4c689fbd5E"}
!459 = !{!454, !451, !448}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h12ca09e0803e6a93E: argument 0"}
!462 = distinct !{!462, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h12ca09e0803e6a93E"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h9362391305c25f03E: argument 0"}
!465 = distinct !{!465, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h9362391305c25f03E"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7ee28514492ae16E: argument 0"}
!468 = distinct !{!468, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7ee28514492ae16E"}
!469 = !{!467, !464, !461, !457}
!470 = !{!467, !464, !461}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e7514079c8ee164E: argument 0"}
!473 = distinct !{!473, !"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e7514079c8ee164E"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h9e8a55e373b73cb7E: argument 0"}
!476 = distinct !{!476, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h9e8a55e373b73cb7E"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h9e8a55e373b73cb7E: argument 0"}
!479 = distinct !{!479, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h9e8a55e373b73cb7E"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf054c83283657139E: argument 0"}
!482 = distinct !{!482, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf054c83283657139E"}
!483 = distinct !{!483, !11}
