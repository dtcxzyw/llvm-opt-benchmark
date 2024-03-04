; ModuleID = 'bench/tokio-rs/original/2qlk136h0w8zgsv9.ll'
source_filename = "bench/tokio-rs/original/2qlk136h0w8zgsv9.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4c8ae4f98b6fbb73c34cd2d16a180630.0 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"tokio/src/fs/file.rs" }>, align 1
@anon.4c8ae4f98b6fbb73c34cd2d16a180630.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4c8ae4f98b6fbb73c34cd2d16a180630.0, [16 x i8] c"\14\00\00\00\00\00\00\00\EF\00\00\00\14\00\00\00" }>, align 8
@anon.4c8ae4f98b6fbb73c34cd2d16a180630.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4c8ae4f98b6fbb73c34cd2d16a180630.0, [16 x i8] c"\14\00\00\00\00\00\00\00\0E\02\00\003\00\00\00" }>, align 8
@anon.4c8ae4f98b6fbb73c34cd2d16a180630.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4c8ae4f98b6fbb73c34cd2d16a180630.0, [16 x i8] c"\14\00\00\00\00\00\00\00\19\02\00\00/\00\00\00" }>, align 8
@anon.4c8ae4f98b6fbb73c34cd2d16a180630.4 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"assertion failed: buf.is_empty()" }>, align 1
@anon.4c8ae4f98b6fbb73c34cd2d16a180630.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4c8ae4f98b6fbb73c34cd2d16a180630.0, [16 x i8] c"\14\00\00\00\00\00\00\00(\02\00\00\1D\00\00\00" }>, align 8
@anon.4c8ae4f98b6fbb73c34cd2d16a180630.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4c8ae4f98b6fbb73c34cd2d16a180630.0, [16 x i8] c"\14\00\00\00\00\00\00\00.\02\00\00\1D\00\00\00" }>, align 8
@anon.4c8ae4f98b6fbb73c34cd2d16a180630.7 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"assertion failed: inner.last_write_err.is_none()" }>, align 1
@anon.4c8ae4f98b6fbb73c34cd2d16a180630.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4c8ae4f98b6fbb73c34cd2d16a180630.0, [16 x i8] c"\14\00\00\00\00\00\00\003\02\00\00\1D\00\00\00" }>, align 8
@anon.4c8ae4f98b6fbb73c34cd2d16a180630.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4c8ae4f98b6fbb73c34cd2d16a180630.0, [16 x i8] c"\14\00\00\00\00\00\00\008\02\00\00\1D\00\00\00" }>, align 8
@anon.4c8ae4f98b6fbb73c34cd2d16a180630.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4c8ae4f98b6fbb73c34cd2d16a180630.0, [16 x i8] c"\14\00\00\00\00\00\00\00Q\02\00\00/\00\00\00" }>, align 8
@anon.4c8ae4f98b6fbb73c34cd2d16a180630.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4c8ae4f98b6fbb73c34cd2d16a180630.0, [16 x i8] c"\14\00\00\00\00\00\00\00^\02\00\00+\00\00\00" }>, align 8
@anon.4c8ae4f98b6fbb73c34cd2d16a180630.12 = private unnamed_addr constant <{ [69 x i8] }> <{ [69 x i8] c"other file operation is pending, call poll_complete before start_seek" }>, align 1
@anon.4c8ae4f98b6fbb73c34cd2d16a180630.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4c8ae4f98b6fbb73c34cd2d16a180630.0, [16 x i8] c"\14\00\00\00\00\00\00\00u\02\00\00\1D\00\00\00" }>, align 8
@anon.4c8ae4f98b6fbb73c34cd2d16a180630.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4c8ae4f98b6fbb73c34cd2d16a180630.0, [16 x i8] c"\14\00\00\00\00\00\00\00\97\02\00\003\00\00\00" }>, align 8
@anon.4c8ae4f98b6fbb73c34cd2d16a180630.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4c8ae4f98b6fbb73c34cd2d16a180630.0, [16 x i8] c"\14\00\00\00\00\00\00\00\DE\02\00\003\00\00\00" }>, align 8
@anon.4c8ae4f98b6fbb73c34cd2d16a180630.16 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"tokio::fs::File" }>, align 1
@anon.4c8ae4f98b6fbb73c34cd2d16a180630.17 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"std" }>, align 1
@anon.4c8ae4f98b6fbb73c34cd2d16a180630.18 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$std..fs..File$GT$$GT$17h986fde4c2aade551E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd58855e94bc4c768E" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio2fs4file4File7options17hf816cc29fccdfdfbE(ptr sret({ { { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } } }) align 4 %0) unnamed_addr #0 {
  tail call void @_ZN5tokio2fs12open_options11OpenOptions3new17h758b375f04428604E(ptr sret({ { { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } } }) align 4 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio2fs4file4File8from_std17h2a047fb73ae42988E(ptr nocapture writeonly sret({ ptr, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, { { { i64, [4 x i64] }, i64, i8, [7 x i8] } } } }) align 8 %0, i32 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, i64 }, i64 }, i64 }, align 8
  %4 = alloca { { i64, [4 x i64] }, i64, i8, [7 x i8] }, align 8
  %5 = alloca { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, { { { i64, [4 x i64] }, i64, i8, [7 x i8] } } }, align 8
  %6 = alloca ptr, align 8
  %7 = tail call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h54f1e19164611fcbE"(i32 %1)
  store ptr %7, ptr %6, align 8
  invoke void @_ZN5tokio2io8blocking3Buf13with_capacity17h6290d8090e0cd328E(ptr nonnull sret({ { { ptr, i64 }, i64 }, i64 }) align 8 %3, i64 0)
          to label %10 unwind label %8

8:                                                ; preds = %10, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$std..fs..File$GT$$GT$17h986fde4c2aade551E"(ptr nonnull align 8 %6) #11
          to label %17 unwind label %15

10:                                               ; preds = %2
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  store i64 0, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 48
  store i8 41, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 0, ptr %12, align 8
  invoke void @"_ZN5tokio4sync5mutex14Mutex$LT$T$GT$3new17hb6c2afc1ef076fdcE"(ptr nonnull sret({ { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, { { { i64, [4 x i64] }, i64, i8, [7 x i8] } } }) align 8 %5, ptr nonnull align 8 %4, ptr nonnull align 8 @anon.4c8ae4f98b6fbb73c34cd2d16a180630.1)
          to label %13 unwind label %8

13:                                               ; preds = %10
  store ptr %7, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false)
  ret void

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

17:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio2fs4file4File8sync_all17h797938449b622438E(ptr nocapture writeonly sret({ ptr, [16 x i8], i8, [127 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio2fs4file4File9sync_data17h304c0b65e60aca29E(ptr nocapture writeonly sret({ ptr, [16 x i8], i8, [127 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio2fs4file4File7set_len17hf94be75ccec344f6E(ptr nocapture writeonly sret({ i64, [3 x i64], ptr, [1 x i8], i8, [126 x i8] }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %1, ptr %4, align 8
  store i64 %2, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 41
  store i8 0, ptr %5, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio2fs4file4File8metadata17hf8269a8d130d3a1cE(ptr nocapture writeonly sret({ ptr, [24 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio2fs4file4File9try_clone17h1a062b715893c2b5E(ptr nocapture writeonly sret({ ptr, [16 x i8], i8, [127 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5tokio2fs4file4File8into_std17h13ccc839cf716009E(ptr nocapture writeonly sret({ [16 x i64], { ptr, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, { { { i64, [4 x i64] }, i64, i8, [7 x i8] } } } }, [1 x i8], i8, [6 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 233
  store i8 0, ptr %4, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio2fs4file4File12try_into_std17h3dc0754d4e63a266E(ptr nocapture writeonly sret({ ptr, [12 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i32, [3 x i32] }, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h4c4f658f58f36027E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %3, ptr nonnull %4)
          to label %8 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr76drop_in_place$LT$tokio..sync..mutex..Mutex$LT$tokio..fs..file..Inner$GT$$GT$17ha7dd3256f3c3491cE"(ptr nonnull align 8 %7) #11
          to label %20 unwind label %21

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 8, !range !6, !noundef !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %13, ptr %1, align 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false)
  br label %14

14:                                               ; preds = %11, %15
  ret void

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %3, i64 4
  %17 = load i32, ptr %16, align 4, !range !7, !noundef !5
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %17, ptr %18, align 8
  store ptr null, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN4core3ptr76drop_in_place$LT$tokio..sync..mutex..Mutex$LT$tokio..fs..file..Inner$GT$$GT$17ha7dd3256f3c3491cE"(ptr nonnull align 8 %19)
  br label %14

20:                                               ; preds = %5
  resume { ptr, i32 } %6

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio2fs4file4File15set_permissions17h481aa9211ba4a1f2E(ptr nocapture writeonly sret({ ptr, [8 x i32], i32, i8, [3 x i8] }) align 8 %0, ptr align 8 %1, i32 %2) unnamed_addr #1 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 44
  store i8 0, ptr %5, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN74_$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_read..AsyncRead$GT$9poll_read17hbee57e2dae0c397dE"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
.split140:
  %.sroa.329 = alloca [4 x i64], align 8
  %3 = alloca { i64, [1 x i64] }, align 8
  %.sroa.325 = alloca [4 x i64], align 8
  %4 = alloca ptr, align 8
  %.sroa.320 = alloca [4 x i64], align 8
  %.sroa.315 = alloca [4 x i64], align 8
  %5 = alloca ptr, align 8
  %.sroa.310 = alloca [4 x i64], align 8
  %6 = alloca { { i64, [2 x i64] }, { { { ptr, i64 }, i64 }, i64 } }, align 8
  %7 = alloca { { { ptr, ptr }, i64 } }, align 8
  %8 = alloca { i64, [6 x i64] }, align 8
  %9 = alloca { i64, [6 x i64] }, align 8
  %10 = alloca { i64, [6 x i64] }, align 8
  %11 = alloca { { { ptr, i64 }, i64 }, i64 }, align 8
  %12 = alloca { i64, [2 x i64] }, align 8
  %13 = alloca { { { { ptr, i64 }, i64 }, i64 }, ptr }, align 8
  %14 = alloca { ptr, [3 x i64] }, align 8
  %15 = alloca { ptr, [3 x i64] }, align 8
  %16 = alloca { { { ptr, i64 }, i64 }, i64 }, align 8
  %17 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = tail call align 8 ptr @"_ZN5tokio4sync5mutex14Mutex$LT$T$GT$7get_mut17h490ad06324f08339E"(ptr nonnull align 8 %18)
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = getelementptr inbounds i8, ptr %13, i64 32
  %22 = getelementptr inbounds i8, ptr %6, i64 24
  %23 = getelementptr inbounds i8, ptr %12, i64 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = getelementptr inbounds i8, ptr %19, i64 40
  %26 = getelementptr inbounds i8, ptr %19, i64 48
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-split.backedge, %.split140
  %.pr = load i64, ptr %19, align 8
  %27 = icmp eq i64 %.pr, 0
  br i1 %27, label %.lr.ph, label %29

.lr.ph:                                           ; preds = %thread-pre-split
  call void @"_ZN4core6option15Option$LT$T$GT$4take17h5eb470de1a444643E"(ptr nonnull sret({ ptr, [3 x i64] }) align 8 %15, ptr nonnull align 8 %20)
  call void @"_ZN4core6option15Option$LT$T$GT$6unwrap17hf56cd623fe753ca6E"(ptr nonnull sret({ { { ptr, i64 }, i64 }, i64 }) align 8 %16, ptr nonnull align 8 %15, ptr nonnull align 8 @anon.4c8ae4f98b6fbb73c34cd2d16a180630.2)
  %28 = invoke zeroext i1 @_ZN5tokio2io8blocking3Buf8is_empty17hc9dfff9ae0b0d8c2E(ptr nonnull align 8 %16)
          to label %31 unwind label %.loopexit.split

29:                                               ; preds = %._crit_edge, %thread-pre-split
  call void @"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17ha49dad1abf33ace6E"(ptr nonnull sret({ i64, [6 x i64] }) align 8 %9, ptr nonnull align 8 %20, ptr align 8 %1)
  %30 = load i64, ptr %9, align 8, !range !8, !noundef !5
  %.not = icmp eq i64 %30, 4
  br i1 %.not, label %.loopexit94, label %48

31:                                               ; preds = %.lr.ph
  br i1 %28, label %33, label %.split

.split:                                           ; preds = %31
  %32 = invoke i64 @_ZN5tokio2io8blocking3Buf7copy_to17h8d67eb17f121b41dE(ptr nonnull align 8 %16, ptr align 8 %2)
          to label %34 unwind label %.loopexit.split-lp

33:                                               ; preds = %31
  invoke void @_ZN5tokio2io8blocking3Buf19ensure_capacity_for17h9ddc7b37b6234f98E(ptr nonnull align 8 %16, ptr align 8 %2)
          to label %40 unwind label %.loopexit.split

34:                                               ; preds = %.split
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$tokio..io..blocking..Buf$GT$$GT$17hc52337a37b2b0087E"(ptr nonnull align 8 %20)
          to label %37 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  br label %.thread

37:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  br label %.loopexit94

.loopexit94:                                      ; preds = %29, %73, %83, %52, %37
  %.sroa.7.0 = phi ptr [ null, %37 ], [ %.fca.1.extract, %52 ], [ null, %73 ], [ %67, %83 ], [ undef, %29 ]
  %.sroa.0.0 = phi i64 [ 0, %37 ], [ %.fca.0.extract, %52 ], [ 0, %73 ], [ 0, %83 ], [ 1, %29 ]
  %38 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %39 = insertvalue { i64, ptr } %38, ptr %.sroa.7.0, 1
  ret { i64, ptr } %39

40:                                               ; preds = %33
  %41 = invoke ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9d279f26afe71b70E"(ptr nonnull align 8 %0)
          to label %42 unwind label %.loopexit.split

42:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  store ptr %41, ptr %21, align 8
  %43 = call ptr @_ZN5tokio7runtime8blocking4pool14spawn_blocking17h0f7dc09428dda4bdE(ptr nonnull align 8 %13, ptr nonnull align 8 @anon.4c8ae4f98b6fbb73c34cd2d16a180630.3)
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tokio..fs..file..State$GT$17h510d4180da7434ebE"(ptr nonnull align 8 %19)
          to label %._crit_edge unwind label %.split126

.split126:                                        ; preds = %42
  %44 = landingpad { ptr, i32 }
          cleanup
  store i64 1, ptr %19, align 8
  store ptr %43, ptr %20, align 8
  br label %.thread

._crit_edge:                                      ; preds = %42
  store i64 1, ptr %19, align 8
  store ptr %43, ptr %20, align 8
  br label %29

.thread:                                          ; preds = %35, %.split126, %119, %115, %122, %121, %117, %114, %45
  %.pn59.pn = phi { ptr, i32 } [ %lpad.phi, %45 ], [ %.pn5580, %122 ], [ %.pn5580, %114 ], [ %.pn5580153, %121 ], [ %.pn5580153, %119 ], [ %.pn5580146, %117 ], [ %.pn5580146, %115 ], [ %36, %35 ], [ %44, %.split126 ]
  resume { ptr, i32 } %.pn59.pn

.loopexit.split:                                  ; preds = %.lr.ph, %33, %40
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %45

.loopexit.split-lp:                               ; preds = %.split
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %45

45:                                               ; preds = %.loopexit.split-lp, %.loopexit.split
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17h76230a66becb0718E"(ptr nonnull align 8 %16) #11
          to label %.thread unwind label %46

46:                                               ; preds = %122, %121, %117, %.thread89, %102, %93, %74, %45
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

48:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h190eb7a4dd0108aaE"(ptr nonnull sret({ i64, [6 x i64] }) align 8 %10, ptr nonnull align 8 %8)
  %49 = load i64, ptr %10, align 8, !range !9, !noundef !5
  %.not49 = icmp eq i64 %49, 3
  br i1 %.not49, label %52, label %50

50:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %10, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false)
  %51 = load i64, ptr %12, align 8, !range !10, !noundef !5
  switch i64 %51, label %default.unreachable141 [
    i64 0, label %55
    i64 1, label %58
    i64 2, label %61
  ]

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %53, i64 24, i1 false)
  %54 = call { i64, ptr } @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he686ac450d27398cE"(ptr nonnull align 8 %7)
  %.fca.0.extract = extractvalue { i64, ptr } %54, 0
  %.fca.1.extract = extractvalue { i64, ptr } %54, 1
  br label %.loopexit94

default.unreachable141:                           ; preds = %50
  unreachable

55:                                               ; preds = %50
  %56 = load i64, ptr %23, align 8, !range !11, !noundef !5
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %63, label %65

58:                                               ; preds = %50
  %59 = load ptr, ptr %23, align 8, !noundef !5
  %60 = icmp eq ptr %59, null
  br i1 %60, label %84, label %86

61:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false)
  %62 = invoke zeroext i1 @_ZN5tokio2io8blocking3Buf8is_empty17hc9dfff9ae0b0d8c2E(ptr nonnull align 8 %11)
          to label %103 unwind label %.loopexit95

63:                                               ; preds = %55
  %64 = invoke i64 @_ZN5tokio2io8blocking3Buf7copy_to17h8d67eb17f121b41dE(ptr nonnull align 8 %11, ptr align 8 %2)
          to label %71 unwind label %.thread89.loopexit.split-lp

65:                                               ; preds = %55
  %66 = getelementptr inbounds i8, ptr %12, i64 16
  %67 = load ptr, ptr %66, align 8, !nonnull !5, !noundef !5
  store ptr %67, ptr %5, align 8
  %68 = invoke zeroext i1 @_ZN5tokio2io8blocking3Buf8is_empty17hc9dfff9ae0b0d8c2E(ptr nonnull align 8 %11)
          to label %77 unwind label %75

69:                                               ; preds = %102, %93, %74
  %.047 = phi i1 [ %.4, %102 ], [ %.3, %93 ], [ %.2, %74 ]
  %.045 = phi i1 [ true, %102 ], [ false, %93 ], [ true, %74 ]
  %.044 = phi i1 [ true, %102 ], [ true, %93 ], [ false, %74 ]
  %.042 = phi i1 [ false, %102 ], [ true, %93 ], [ true, %74 ]
  %.pn55 = phi { ptr, i32 } [ %.pn, %102 ], [ %.pn51, %93 ], [ %.pn53, %74 ]
  br i1 %.047, label %.thread89, label %.thread71

.thread89.loopexit:                               ; preds = %84
  %lpad.loopexit105 = landingpad { ptr, i32 }
          cleanup
  br label %.thread89

.thread89.loopexit.split-lp:                      ; preds = %63, %89
  %lpad.loopexit.split-lp106 = landingpad { ptr, i32 }
          cleanup
  br label %.thread89

70:                                               ; preds = %113, %101
  %.146.ph = phi i1 [ false, %101 ], [ true, %113 ]
  %.143.ph = phi i1 [ true, %101 ], [ false, %113 ]
  %lpad.thr_comm.split-lp88 = landingpad { ptr, i32 }
          cleanup
  br label %.thread71

71:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.310, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tokio..fs..file..State$GT$17h510d4180da7434ebE"(ptr nonnull align 8 %19)
          to label %73 unwind label %.thread71.thread

.thread71.thread:                                 ; preds = %71
  %72 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.310, i64 32, i1 false)
  br label %115

73:                                               ; preds = %71
  store i64 0, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.310, i64 32, i1 false)
  br label %.loopexit94

74:                                               ; preds = %81, %75
  %.2 = phi i1 [ false, %81 ], [ true, %75 ]
  %.pn53 = phi { ptr, i32 } [ %82, %81 ], [ %76, %75 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %5) #11
          to label %69 unwind label %46

75:                                               ; preds = %78, %65
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %74

77:                                               ; preds = %65
  br i1 %68, label %79, label %78

78:                                               ; preds = %77
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.4c8ae4f98b6fbb73c34cd2d16a180630.4, i64 32, ptr nonnull align 8 @anon.4c8ae4f98b6fbb73c34cd2d16a180630.5) #13
          to label %80 unwind label %75

79:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.315, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tokio..fs..file..State$GT$17h510d4180da7434ebE"(ptr nonnull align 8 %19)
          to label %83 unwind label %81

80:                                               ; preds = %104, %95, %89, %78
  unreachable

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.315, i64 32, i1 false)
  br label %74

83:                                               ; preds = %79
  store i64 0, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.315, i64 32, i1 false)
  br label %.loopexit94

84:                                               ; preds = %58
  %85 = invoke zeroext i1 @_ZN5tokio2io8blocking3Buf8is_empty17hc9dfff9ae0b0d8c2E(ptr nonnull align 8 %11)
          to label %88 unwind label %.thread89.loopexit

86:                                               ; preds = %58
  store ptr %59, ptr %4, align 8
  %87 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hd8829ec9d65f1d84E"(ptr nonnull align 1 %26)
          to label %94 unwind label %.loopexit100

88:                                               ; preds = %84
  br i1 %85, label %90, label %89

89:                                               ; preds = %88
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.4c8ae4f98b6fbb73c34cd2d16a180630.4, i64 32, ptr nonnull align 8 @anon.4c8ae4f98b6fbb73c34cd2d16a180630.6) #13
          to label %80 unwind label %.thread89.loopexit.split-lp

90:                                               ; preds = %88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.320, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tokio..fs..file..State$GT$17h510d4180da7434ebE"(ptr nonnull align 8 %19)
          to label %92 unwind label %.thread71.thread148

.thread71.thread148:                              ; preds = %90
  %91 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.320, i64 32, i1 false)
  br label %119

92:                                               ; preds = %90
  store i64 0, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.320, i64 32, i1 false)
  br label %thread-pre-split.backedge

thread-pre-split.backedge:                        ; preds = %92, %113, %101
  br label %thread-pre-split

93:                                               ; preds = %.loopexit100, %.loopexit.split-lp101, %99
  %.3 = phi i1 [ false, %99 ], [ true, %.loopexit.split-lp101 ], [ true, %.loopexit100 ]
  %.pn51 = phi { ptr, i32 } [ %100, %99 ], [ %lpad.loopexit.split-lp103, %.loopexit.split-lp101 ], [ %lpad.loopexit102, %.loopexit100 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %4) #11
          to label %69 unwind label %46

.loopexit100:                                     ; preds = %86, %96
  %lpad.loopexit102 = landingpad { ptr, i32 }
          cleanup
  br label %93

.loopexit.split-lp101:                            ; preds = %95
  %lpad.loopexit.split-lp103 = landingpad { ptr, i32 }
          cleanup
  br label %93

94:                                               ; preds = %86
  br i1 %87, label %96, label %95

95:                                               ; preds = %94
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.4c8ae4f98b6fbb73c34cd2d16a180630.7, i64 48, ptr nonnull align 8 @anon.4c8ae4f98b6fbb73c34cd2d16a180630.8) #13
          to label %80 unwind label %.loopexit.split-lp101

96:                                               ; preds = %94
  %97 = invoke i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr nonnull align 8 %4)
          to label %98 unwind label %.loopexit100, !range !12

98:                                               ; preds = %96
  store i8 %97, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.325, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tokio..fs..file..State$GT$17h510d4180da7434ebE"(ptr nonnull align 8 %19)
          to label %101 unwind label %99

99:                                               ; preds = %98
  %100 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.325, i64 32, i1 false)
  br label %93

101:                                              ; preds = %98
  store i64 0, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.325, i64 32, i1 false)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %4)
          to label %thread-pre-split.backedge unwind label %70

102:                                              ; preds = %.loopexit95, %.loopexit.split-lp96, %106
  %.4 = phi i1 [ false, %106 ], [ true, %.loopexit.split-lp96 ], [ true, %.loopexit95 ]
  %.pn = phi { ptr, i32 } [ %107, %106 ], [ %lpad.loopexit.split-lp98, %.loopexit.split-lp96 ], [ %lpad.loopexit97, %.loopexit95 ]
  invoke void @"_ZN4core3ptr76drop_in_place$LT$core..result..Result$LT$u64$C$std..io..error..Error$GT$$GT$17h5877677e824abc9cE"(ptr nonnull align 8 %3) #11
          to label %69 unwind label %46

.loopexit95:                                      ; preds = %61
  %lpad.loopexit97 = landingpad { ptr, i32 }
          cleanup
  br label %102

.loopexit.split-lp96:                             ; preds = %104
  %lpad.loopexit.split-lp98 = landingpad { ptr, i32 }
          cleanup
  br label %102

103:                                              ; preds = %61
  br i1 %62, label %105, label %104

104:                                              ; preds = %103
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.4c8ae4f98b6fbb73c34cd2d16a180630.4, i64 32, ptr nonnull align 8 @anon.4c8ae4f98b6fbb73c34cd2d16a180630.9) #13
          to label %80 unwind label %.loopexit.split-lp96

105:                                              ; preds = %103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.329, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tokio..fs..file..State$GT$17h510d4180da7434ebE"(ptr nonnull align 8 %19)
          to label %108 unwind label %106

106:                                              ; preds = %105
  %107 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.329, i64 32, i1 false)
  br label %102

108:                                              ; preds = %105
  store i64 0, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.329, i64 32, i1 false)
  %109 = load i64, ptr %3, align 8, !range !11, !noundef !5
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = load i64, ptr %24, align 8, !noundef !5
  store i64 %112, ptr %25, align 8
  br label %113

113:                                              ; preds = %111, %108
  invoke void @"_ZN4core3ptr76drop_in_place$LT$core..result..Result$LT$u64$C$std..io..error..Error$GT$$GT$17h5877677e824abc9cE"(ptr nonnull align 8 %3)
          to label %thread-pre-split.backedge unwind label %70

.thread71:                                        ; preds = %70, %.thread89, %69
  %.pn5580 = phi { ptr, i32 } [ %.pn5584, %.thread89 ], [ %.pn55, %69 ], [ %lpad.thr_comm.split-lp88, %70 ]
  %.04279 = phi i1 [ %.04283, %.thread89 ], [ %.042, %69 ], [ %.143.ph, %70 ]
  %.04478 = phi i1 [ %.04482, %.thread89 ], [ %.044, %69 ], [ true, %70 ]
  %.04577 = phi i1 [ %.04581, %.thread89 ], [ %.045, %69 ], [ %.146.ph, %70 ]
  switch i64 %51, label %114 [
    i64 0, label %115
    i64 1, label %119
  ]

.thread89:                                        ; preds = %.thread89.loopexit, %.thread89.loopexit.split-lp, %69
  %.pn5584 = phi { ptr, i32 } [ %.pn55, %69 ], [ %lpad.loopexit105, %.thread89.loopexit ], [ %lpad.loopexit.split-lp106, %.thread89.loopexit.split-lp ]
  %.04283 = phi i1 [ %.042, %69 ], [ true, %.thread89.loopexit ], [ true, %.thread89.loopexit.split-lp ]
  %.04482 = phi i1 [ %.044, %69 ], [ true, %.thread89.loopexit ], [ true, %.thread89.loopexit.split-lp ]
  %.04581 = phi i1 [ %.045, %69 ], [ true, %.thread89.loopexit ], [ true, %.thread89.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17h76230a66becb0718E"(ptr nonnull align 8 %11) #11
          to label %.thread71 unwind label %46

114:                                              ; preds = %.thread71
  br i1 %.04279, label %122, label %.thread

115:                                              ; preds = %.thread71.thread, %.thread71
  %.04478147 = phi i1 [ true, %.thread71.thread ], [ %.04478, %.thread71 ]
  %.pn5580146 = phi { ptr, i32 } [ %72, %.thread71.thread ], [ %.pn5580, %.thread71 ]
  %116 = load i64, ptr %23, align 8, !range !11
  %.not58 = icmp ne i64 %116, 0
  %brmerge.not = and i1 %.04478147, %.not58
  br i1 %brmerge.not, label %117, label %.thread

117:                                              ; preds = %115
  %118 = getelementptr inbounds i8, ptr %12, i64 16
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %118) #11
          to label %.thread unwind label %46

119:                                              ; preds = %.thread71.thread148, %.thread71
  %.04577154 = phi i1 [ true, %.thread71.thread148 ], [ %.04577, %.thread71 ]
  %.pn5580153 = phi { ptr, i32 } [ %91, %.thread71.thread148 ], [ %.pn5580, %.thread71 ]
  %120 = load ptr, ptr %23, align 8, !noundef !5
  %.not57 = icmp ne ptr %120, null
  %brmerge62.not = and i1 %.04577154, %.not57
  br i1 %brmerge62.not, label %121, label %.thread

121:                                              ; preds = %119
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %23) #11
          to label %.thread unwind label %46

122:                                              ; preds = %114
  invoke void @"_ZN4core3ptr76drop_in_place$LT$core..result..Result$LT$u64$C$std..io..error..Error$GT$$GT$17h5877677e824abc9cE"(ptr nonnull align 8 %23) #11
          to label %.thread unwind label %46
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN74_$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_seek..AsyncSeek$GT$10start_seek17h1fd4755e6d4d478dE"(ptr align 8 %0, ptr nocapture align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [1 x i64] }, ptr, { { { ptr, i64 }, i64 }, i64 } }, align 8
  %4 = alloca { ptr, [3 x i64] }, align 8
  %5 = alloca { { { ptr, i64 }, i64 }, i64 }, align 8
  %6 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = tail call align 8 ptr @"_ZN5tokio4sync5mutex14Mutex$LT$T$GT$7get_mut17h490ad06324f08339E"(ptr nonnull align 8 %7)
  %9 = load i64, ptr %8, align 8, !range !11, !noundef !5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  call void @"_ZN4core6option15Option$LT$T$GT$4take17h5eb470de1a444643E"(ptr nonnull sret({ ptr, [3 x i64] }) align 8 %4, ptr nonnull align 8 %12)
  call void @"_ZN4core6option15Option$LT$T$GT$6unwrap17hf56cd623fe753ca6E"(ptr nonnull sret({ { { ptr, i64 }, i64 }, i64 }) align 8 %5, ptr nonnull align 8 %4, ptr nonnull align 8 @anon.4c8ae4f98b6fbb73c34cd2d16a180630.10)
  %13 = invoke zeroext i1 @_ZN5tokio2io8blocking3Buf8is_empty17hc9dfff9ae0b0d8c2E(ptr nonnull align 8 %5)
          to label %16 unwind label %36

14:                                               ; preds = %2
  %15 = tail call ptr @_ZN3std2io5error5Error3new17h61a767d333b456c6E(i8 39, ptr nonnull align 1 @anon.4c8ae4f98b6fbb73c34cd2d16a180630.12, i64 69)
  br label %34

16:                                               ; preds = %11
  br i1 %13, label %19, label %17

17:                                               ; preds = %16
  %18 = invoke i64 @_ZN5tokio2io8blocking3Buf12discard_read17h35e865630db46e15E(ptr nonnull align 8 %5)
          to label %21 unwind label %36

19:                                               ; preds = %24, %21, %16
  %20 = invoke ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9d279f26afe71b70E"(ptr nonnull align 8 %0)
          to label %28 unwind label %36

21:                                               ; preds = %17
  %22 = load i64, ptr %1, align 8, !range !10, !noundef !5
  %23 = icmp eq i64 %22, 2
  br i1 %23, label %24, label %19

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = add i64 %26, %18
  store i64 %27, ptr %25, align 8
  br label %19

28:                                               ; preds = %19
  %29 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %20, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %30 = getelementptr inbounds i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %31 = call ptr @_ZN5tokio7runtime8blocking4pool14spawn_blocking17h708a0baf5c2846e8E(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.4c8ae4f98b6fbb73c34cd2d16a180630.11)
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tokio..fs..file..State$GT$17h510d4180da7434ebE"(ptr nonnull align 8 %8)
          to label %33 unwind label %.thread

.thread:                                          ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  store i64 1, ptr %8, align 8
  store ptr %31, ptr %12, align 8
  br label %35

33:                                               ; preds = %28
  store i64 1, ptr %8, align 8
  store ptr %31, ptr %12, align 8
  br label %34

34:                                               ; preds = %33, %14
  %.0 = phi ptr [ null, %33 ], [ %15, %14 ]
  ret ptr %.0

35:                                               ; preds = %.thread, %36
  %.pn13 = phi { ptr, i32 } [ %32, %.thread ], [ %lpad.thr_comm, %36 ]
  resume { ptr, i32 } %.pn13

36:                                               ; preds = %19, %17, %11
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17h76230a66becb0718E"(ptr nonnull align 8 %5) #11
          to label %35 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN74_$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_seek..AsyncSeek$GT$13poll_complete17ha7edb64157e85087E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { { i64, [2 x i64] }, { { { ptr, i64 }, i64 }, i64 } }, align 8
  %6 = alloca { { { ptr, ptr }, i64 } }, align 8
  %7 = alloca { i64, [6 x i64] }, align 8
  %8 = alloca { i64, [6 x i64] }, align 8
  %9 = alloca { i64, [6 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca ptr, align 8
  store ptr %1, ptr %11, align 8
  %12 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h625d9606c3e86b3dE"(ptr nonnull align 8 %11)
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = call align 8 ptr @"_ZN5tokio4sync5mutex14Mutex$LT$T$GT$7get_mut17h490ad06324f08339E"(ptr nonnull align 8 %13)
  %15 = load i64, ptr %14, align 8, !range !11, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = getelementptr inbounds i8, ptr %5, i64 24
  %19 = getelementptr inbounds i8, ptr %10, i64 8
  %20 = getelementptr inbounds i8, ptr %14, i64 48
  br label %23

._crit_edge:                                      ; preds = %.thread24.thread, %3
  %21 = getelementptr inbounds i8, ptr %14, i64 40
  %22 = load i64, ptr %21, align 8, !noundef !5
  store i64 0, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %22, ptr %.sroa.2.0..sroa_idx, align 8
  br label %25

23:                                               ; preds = %.lr.ph, %.thread24.thread
  call void @"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17ha49dad1abf33ace6E"(ptr nonnull sret({ i64, [6 x i64] }) align 8 %8, ptr nonnull align 8 %17, ptr align 8 %2)
  %24 = load i64, ptr %8, align 8, !range !8, !noundef !5
  %.not = icmp eq i64 %24, 4
  br i1 %.not, label %28, label %26

25:                                               ; preds = %58, %30, %28, %._crit_edge
  ret void

26:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h190eb7a4dd0108aaE"(ptr nonnull sret({ i64, [6 x i64] }) align 8 %9, ptr nonnull align 8 %7)
  %27 = load i64, ptr %9, align 8, !range !9, !noundef !5
  %.not17 = icmp eq i64 %27, 3
  br i1 %.not17, label %30, label %29

28:                                               ; preds = %23
  store i64 2, ptr %0, align 8
  br label %25

29:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tokio..fs..file..State$GT$17h510d4180da7434ebE"(ptr nonnull align 8 %14)
          to label %34 unwind label %32

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false)
  call void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hbea03d8b7b43111aE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull align 8 %6)
  br label %25

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  br label %59

34:                                               ; preds = %29
  store i64 0, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  %35 = load i64, ptr %10, align 8, !range !10, !noundef !5
  switch i64 %35, label %default.unreachable38 [
    i64 0, label %.thread
    i64 1, label %37
    i64 2, label %39
  ]

default.unreachable38:                            ; preds = %34
  unreachable

36:                                               ; preds = %49
  %.pr = load i64, ptr %10, align 8
  %.pr.off = add i64 %.pr, -1
  %switch = icmp ult i64 %.pr.off, 2
  br i1 %switch, label %.thread24.thread, label %.thread

37:                                               ; preds = %34
  %38 = load ptr, ptr %19, align 8, !noundef !5
  %.not18 = icmp eq ptr %38, null
  br i1 %.not18, label %.thread24.thread, label %41

39:                                               ; preds = %34
  %.sroa.05.0.copyload = load i64, ptr %19, align 8
  %.sroa.37.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 16
  %.sroa.37.0.copyload = load i64, ptr %.sroa.37.0..sroa_idx, align 8
  %40 = icmp eq i64 %.sroa.05.0.copyload, 0
  br i1 %40, label %56, label %58

41:                                               ; preds = %37
  store ptr %38, ptr %4, align 8
  %42 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hd8829ec9d65f1d84E"(ptr nonnull align 1 %20)
          to label %44 unwind label %.loopexit

.loopexit:                                        ; preds = %41, %46
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %43

.loopexit.split-lp:                               ; preds = %45
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %43

43:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %4) #11
          to label %59 unwind label %52

44:                                               ; preds = %41
  br i1 %42, label %46, label %45

45:                                               ; preds = %44
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.4c8ae4f98b6fbb73c34cd2d16a180630.7, i64 48, ptr nonnull align 8 @anon.4c8ae4f98b6fbb73c34cd2d16a180630.13) #13
          to label %48 unwind label %.loopexit.split-lp

46:                                               ; preds = %44
  %47 = invoke i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr nonnull align 8 %4)
          to label %49 unwind label %.loopexit, !range !12

48:                                               ; preds = %45
  unreachable

49:                                               ; preds = %46
  store i8 %47, ptr %20, align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %4)
          to label %36 unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %59

52:                                               ; preds = %66, %65, %61, %43
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

.thread:                                          ; preds = %36, %34
  call void @"_ZN4core3ptr47drop_in_place$LT$tokio..fs..file..Operation$GT$17ha220581428fa1b63E"(ptr nonnull align 8 %10)
  br label %.thread24.thread

.thread24.thread:                                 ; preds = %37, %36, %.thread
  %54 = load i64, ptr %14, align 8, !range !11, !noundef !5
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %._crit_edge, label %23

56:                                               ; preds = %39
  %57 = getelementptr inbounds i8, ptr %14, i64 40
  store i64 %.sroa.37.0.copyload, ptr %57, align 8
  br label %58

58:                                               ; preds = %56, %39
  store i64 %.sroa.05.0.copyload, ptr %0, align 8
  %.sroa.37.0..sroa_idx8 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.37.0.copyload, ptr %.sroa.37.0..sroa_idx8, align 8
  br label %25

59:                                               ; preds = %32, %43, %50
  %.1.not = phi i1 [ true, %50 ], [ true, %43 ], [ false, %32 ]
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %lpad.phi, %43 ], [ %33, %32 ]
  %60 = load i64, ptr %10, align 8, !range !10, !noundef !5
  switch i64 %60, label %61 [
    i64 1, label %62
    i64 2, label %66
  ]

61:                                               ; preds = %59
  invoke void @"_ZN4core3ptr47drop_in_place$LT$tokio..fs..file..Operation$GT$17ha220581428fa1b63E"(ptr nonnull align 8 %10) #11
          to label %64 unwind label %52

62:                                               ; preds = %59
  %63 = load ptr, ptr %19, align 8, !noundef !5
  %.not20 = icmp eq ptr %63, null
  %brmerge22 = or i1 %.1.not, %.not20
  br i1 %brmerge22, label %64, label %65

64:                                               ; preds = %62, %66, %65, %61
  resume { ptr, i32 } %.pn

65:                                               ; preds = %62
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %19) #11
          to label %64 unwind label %52

66:                                               ; preds = %59
  invoke void @"_ZN4core3ptr76drop_in_place$LT$core..result..Result$LT$u64$C$std..io..error..Error$GT$$GT$17h5877677e824abc9cE"(ptr nonnull align 8 %19) #11
          to label %64 unwind label %52
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17h9b938d203fe309e3E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 1 %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { { i64, [2 x i64] }, { { { ptr, i64 }, i64 }, i64 } }, align 8
  %7 = alloca { { { ptr, ptr }, i64 } }, align 8
  %8 = alloca { i64, [6 x i64] }, align 8
  %9 = alloca { i64, [6 x i64] }, align 8
  %10 = alloca { i64, [6 x i64] }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %.sroa.4 = alloca [3 x i64], align 8
  %12 = alloca { { i64, [1 x i64] }, ptr, { { { ptr, i64 }, i64 }, i64 } }, align 8
  %13 = alloca { ptr, [3 x i64] }, align 8
  %14 = alloca { { { ptr, i64 }, i64 }, i64 }, align 8
  %15 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = tail call align 8 ptr @"_ZN5tokio4sync5mutex14Mutex$LT$T$GT$7get_mut17h490ad06324f08339E"(ptr nonnull align 8 %16)
  %18 = getelementptr inbounds i8, ptr %17, i64 48
  %19 = tail call i8 @"_ZN4core6option15Option$LT$T$GT$4take17h0fdfdd2d976713ccE"(ptr nonnull align 1 %18), !range !13
  %.not = icmp eq i8 %19, 41
  br i1 %.not, label %.preheader, label %25

.preheader:                                       ; preds = %5
  %20 = load i64, ptr %17, align 8, !range !11, !noundef !5
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %22 = getelementptr inbounds i8, ptr %17, i64 8
  %23 = getelementptr inbounds i8, ptr %6, i64 24
  %24 = getelementptr inbounds i8, ptr %11, i64 8
  br label %30

25:                                               ; preds = %5
  %26 = tail call ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcf3b0edfcba1f81dE"(i8 %19)
  store i64 1, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %26, ptr %.sroa.2.0..sroa_idx, align 8
  br label %27

27:                                               ; preds = %50, %73, %76, %52, %60, %58, %25
  ret void

._crit_edge:                                      ; preds = %77, %.preheader
  %28 = getelementptr inbounds i8, ptr %17, i64 8
  call void @"_ZN4core6option15Option$LT$T$GT$4take17h5eb470de1a444643E"(ptr nonnull sret({ ptr, [3 x i64] }) align 8 %13, ptr nonnull align 8 %28)
  call void @"_ZN4core6option15Option$LT$T$GT$6unwrap17hf56cd623fe753ca6E"(ptr nonnull sret({ { { ptr, i64 }, i64 }, i64 }) align 8 %14, ptr nonnull align 8 %13, ptr nonnull align 8 @anon.4c8ae4f98b6fbb73c34cd2d16a180630.14)
  %29 = invoke zeroext i1 @_ZN5tokio2io8blocking3Buf8is_empty17hc9dfff9ae0b0d8c2E(ptr nonnull align 8 %14)
          to label %32 unwind label %55

30:                                               ; preds = %.lr.ph, %77
  call void @"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17ha49dad1abf33ace6E"(ptr nonnull sret({ i64, [6 x i64] }) align 8 %9, ptr nonnull align 8 %22, ptr align 8 %2)
  %31 = load i64, ptr %9, align 8, !range !8, !noundef !5
  %.not35 = icmp eq i64 %31, 4
  br i1 %.not35, label %58, label %56

32:                                               ; preds = %._crit_edge
  br i1 %29, label %35, label %33

33:                                               ; preds = %32
  %34 = invoke i64 @_ZN5tokio2io8blocking3Buf12discard_read17h35e865630db46e15E(ptr nonnull align 8 %14)
          to label %35 unwind label %55

35:                                               ; preds = %33, %32
  %.sroa.3.0 = phi i64 [ undef, %32 ], [ %34, %33 ]
  %.sroa.03.0 = phi i64 [ 3, %32 ], [ 2, %33 ]
  %36 = invoke i64 @_ZN5tokio2io8blocking3Buf9copy_from17h38dc0dca2a4b93d7E(ptr nonnull align 8 %14, ptr align 1 %3, i64 %4)
          to label %37 unwind label %55

37:                                               ; preds = %35
  %38 = invoke ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9d279f26afe71b70E"(ptr nonnull align 8 %1)
          to label %39 unwind label %55

39:                                               ; preds = %37
  store i64 %.sroa.03.0, ptr %12, align 8
  %.sroa.3.0..sroa_idx5 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %.sroa.3.0, ptr %.sroa.3.0..sroa_idx5, align 8
  %40 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %12, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  %42 = call ptr @_ZN5tokio7runtime8blocking4pool24spawn_mandatory_blocking17hfe5e553fa1528efdE(ptr nonnull align 8 %12)
  %43 = call { i64, ptr } @"_ZN4core6option15Option$LT$T$GT$10ok_or_else17h3158210c5b4e70b5E"(ptr %42)
  %44 = extractvalue { i64, ptr } %43, 0
  %45 = extractvalue { i64, ptr } %43, 1
  %46 = call { i64, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1772348cd497585fE"(i64 %44, ptr %45)
  %.fca.0.extract = extractvalue { i64, ptr } %46, 0
  %.fca.1.extract = extractvalue { i64, ptr } %46, 1
  %47 = icmp eq i64 %.fca.0.extract, 0
  %48 = icmp ne ptr %.fca.1.extract, null
  call void @llvm.assume(i1 %48)
  br i1 %47, label %49, label %50

49:                                               ; preds = %39
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tokio..fs..file..State$GT$17h510d4180da7434ebE"(ptr nonnull align 8 %17)
          to label %52 unwind label %.thread

50:                                               ; preds = %39
  call void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb25606919905f862E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull %.fca.1.extract)
  br label %27

.thread:                                          ; preds = %49
  %51 = landingpad { ptr, i32 }
          cleanup
  store i64 1, ptr %17, align 8
  store ptr %.fca.1.extract, ptr %28, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4, i64 24, i1 false)
  br label %.thread53

52:                                               ; preds = %49
  store i64 1, ptr %17, align 8
  store ptr %.fca.1.extract, ptr %28, align 8
  %.sroa.4.0..sroa_idx17 = getelementptr inbounds i8, ptr %17, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx17, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  %.sroa.219.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %36, ptr %.sroa.219.0..sroa_idx, align 8
  br label %27

53:                                               ; preds = %88, %87, %55
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

.thread53:                                        ; preds = %.thread47, %.thread, %88, %87, %55
  %.pn38.pn = phi { ptr, i32 } [ %lpad.thr_comm, %55 ], [ %82, %88 ], [ %.pn52, %87 ], [ %51, %.thread ], [ %lpad.phi, %.thread47 ]
  resume { ptr, i32 } %.pn38.pn

55:                                               ; preds = %37, %35, %33, %._crit_edge
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17h76230a66becb0718E"(ptr nonnull align 8 %14) #11
          to label %.thread53 unwind label %53

56:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h190eb7a4dd0108aaE"(ptr nonnull sret({ i64, [6 x i64] }) align 8 %10, ptr nonnull align 8 %8)
  %57 = load i64, ptr %10, align 8, !range !9, !noundef !5
  %.not36 = icmp eq i64 %57, 3
  br i1 %.not36, label %60, label %59

58:                                               ; preds = %30
  store i64 2, ptr %0, align 8
  br label %27

59:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %10, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tokio..fs..file..State$GT$17h510d4180da7434ebE"(ptr nonnull align 8 %17)
          to label %62 unwind label %81

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %61, i64 24, i1 false)
  call void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd2791e0862892f84E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull align 8 %7)
  br label %27

62:                                               ; preds = %59
  store i64 0, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false)
  %63 = load i64, ptr %11, align 8, !range !10, !noundef !5
  %switch = icmp eq i64 %63, 1
  br i1 %switch, label %67, label %64

thread-pre-split:                                 ; preds = %70
  %.pr = load i64, ptr %11, align 8
  br label %64

64:                                               ; preds = %thread-pre-split, %62
  %65 = phi i64 [ %.pr, %thread-pre-split ], [ %63, %62 ]
  %66 = icmp eq i64 %65, 1
  br i1 %66, label %77, label %80

67:                                               ; preds = %62
  %68 = load ptr, ptr %24, align 8, !noundef !5
  %69 = invoke ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6684f28bafe5f815E"(ptr %68)
          to label %70 unwind label %.thread47.loopexit

70:                                               ; preds = %67
  %71 = icmp eq ptr %69, null
  br i1 %71, label %thread-pre-split, label %72

72:                                               ; preds = %70
  invoke void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb25606919905f862E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull %69)
          to label %73 unwind label %.thread47.loopexit.split-lp

73:                                               ; preds = %72
  %74 = load i64, ptr %11, align 8, !range !10, !noundef !5
  %75 = icmp eq i64 %74, 1
  br i1 %75, label %27, label %76

76:                                               ; preds = %73
  call void @"_ZN4core3ptr47drop_in_place$LT$tokio..fs..file..Operation$GT$17ha220581428fa1b63E"(ptr nonnull align 8 %11)
  br label %27

77:                                               ; preds = %80, %64
  %78 = load i64, ptr %17, align 8, !range !11, !noundef !5
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %._crit_edge, label %30

80:                                               ; preds = %64
  call void @"_ZN4core3ptr47drop_in_place$LT$tokio..fs..file..Operation$GT$17ha220581428fa1b63E"(ptr nonnull align 8 %11)
  br label %77

81:                                               ; preds = %59
  %82 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false)
  %83 = load i64, ptr %11, align 8, !range !10, !noundef !5
  %84 = icmp eq i64 %83, 1
  br i1 %84, label %88, label %87

.thread47.loopexit:                               ; preds = %67
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread47

.thread47.loopexit.split-lp:                      ; preds = %72
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread47

.thread47:                                        ; preds = %.thread47.loopexit.split-lp, %.thread47.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.thread47.loopexit ], [ %lpad.loopexit.split-lp, %.thread47.loopexit.split-lp ]
  %85 = load i64, ptr %11, align 8, !range !10, !noundef !5
  %86 = icmp eq i64 %85, 1
  br i1 %86, label %.thread53, label %87

87:                                               ; preds = %.thread47, %81
  %.pn52 = phi { ptr, i32 } [ %lpad.phi, %.thread47 ], [ %82, %81 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$tokio..fs..file..Operation$GT$17ha220581428fa1b63E"(ptr nonnull align 8 %11) #11
          to label %.thread53 unwind label %53

88:                                               ; preds = %81
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h0cd2cb94d60d32fdE"(ptr nonnull align 8 %24) #11
          to label %.thread53 unwind label %53
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$19poll_write_vectored17h7496493c4ba1a809E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { { i64, [2 x i64] }, { { { ptr, i64 }, i64 }, i64 } }, align 8
  %7 = alloca { { { ptr, ptr }, i64 } }, align 8
  %8 = alloca { i64, [6 x i64] }, align 8
  %9 = alloca { i64, [6 x i64] }, align 8
  %10 = alloca { i64, [6 x i64] }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %.sroa.4 = alloca [3 x i64], align 8
  %12 = alloca { { i64, [1 x i64] }, ptr, { { { ptr, i64 }, i64 }, i64 } }, align 8
  %13 = alloca { ptr, [3 x i64] }, align 8
  %14 = alloca { { { ptr, i64 }, i64 }, i64 }, align 8
  %15 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = tail call align 8 ptr @"_ZN5tokio4sync5mutex14Mutex$LT$T$GT$7get_mut17h490ad06324f08339E"(ptr nonnull align 8 %16)
  %18 = getelementptr inbounds i8, ptr %17, i64 48
  %19 = tail call i8 @"_ZN4core6option15Option$LT$T$GT$4take17h0fdfdd2d976713ccE"(ptr nonnull align 1 %18), !range !13
  %.not = icmp eq i8 %19, 41
  br i1 %.not, label %.preheader, label %25

.preheader:                                       ; preds = %5
  %20 = load i64, ptr %17, align 8, !range !11, !noundef !5
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %22 = getelementptr inbounds i8, ptr %17, i64 8
  %23 = getelementptr inbounds i8, ptr %6, i64 24
  %24 = getelementptr inbounds i8, ptr %11, i64 8
  br label %30

25:                                               ; preds = %5
  %26 = tail call ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcf3b0edfcba1f81dE"(i8 %19)
  store i64 1, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %26, ptr %.sroa.2.0..sroa_idx, align 8
  br label %27

27:                                               ; preds = %50, %73, %76, %52, %60, %58, %25
  ret void

._crit_edge:                                      ; preds = %77, %.preheader
  %28 = getelementptr inbounds i8, ptr %17, i64 8
  call void @"_ZN4core6option15Option$LT$T$GT$4take17h5eb470de1a444643E"(ptr nonnull sret({ ptr, [3 x i64] }) align 8 %13, ptr nonnull align 8 %28)
  call void @"_ZN4core6option15Option$LT$T$GT$6unwrap17hf56cd623fe753ca6E"(ptr nonnull sret({ { { ptr, i64 }, i64 }, i64 }) align 8 %14, ptr nonnull align 8 %13, ptr nonnull align 8 @anon.4c8ae4f98b6fbb73c34cd2d16a180630.15)
  %29 = invoke zeroext i1 @_ZN5tokio2io8blocking3Buf8is_empty17hc9dfff9ae0b0d8c2E(ptr nonnull align 8 %14)
          to label %32 unwind label %55

30:                                               ; preds = %.lr.ph, %77
  call void @"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17ha49dad1abf33ace6E"(ptr nonnull sret({ i64, [6 x i64] }) align 8 %9, ptr nonnull align 8 %22, ptr align 8 %2)
  %31 = load i64, ptr %9, align 8, !range !8, !noundef !5
  %.not35 = icmp eq i64 %31, 4
  br i1 %.not35, label %58, label %56

32:                                               ; preds = %._crit_edge
  br i1 %29, label %35, label %33

33:                                               ; preds = %32
  %34 = invoke i64 @_ZN5tokio2io8blocking3Buf12discard_read17h35e865630db46e15E(ptr nonnull align 8 %14)
          to label %35 unwind label %55

35:                                               ; preds = %33, %32
  %.sroa.3.0 = phi i64 [ undef, %32 ], [ %34, %33 ]
  %.sroa.03.0 = phi i64 [ 3, %32 ], [ 2, %33 ]
  %36 = invoke i64 @_ZN5tokio2io8blocking3Buf14copy_from_bufs17h6c455465523e3209E(ptr nonnull align 8 %14, ptr align 8 %3, i64 %4)
          to label %37 unwind label %55

37:                                               ; preds = %35
  %38 = invoke ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9d279f26afe71b70E"(ptr nonnull align 8 %1)
          to label %39 unwind label %55

39:                                               ; preds = %37
  store i64 %.sroa.03.0, ptr %12, align 8
  %.sroa.3.0..sroa_idx5 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %.sroa.3.0, ptr %.sroa.3.0..sroa_idx5, align 8
  %40 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %12, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  %42 = call ptr @_ZN5tokio7runtime8blocking4pool24spawn_mandatory_blocking17h07e9f75dd1d46d09E(ptr nonnull align 8 %12)
  %43 = call { i64, ptr } @"_ZN4core6option15Option$LT$T$GT$10ok_or_else17h245300640231539bE"(ptr %42)
  %44 = extractvalue { i64, ptr } %43, 0
  %45 = extractvalue { i64, ptr } %43, 1
  %46 = call { i64, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1772348cd497585fE"(i64 %44, ptr %45)
  %.fca.0.extract = extractvalue { i64, ptr } %46, 0
  %.fca.1.extract = extractvalue { i64, ptr } %46, 1
  %47 = icmp eq i64 %.fca.0.extract, 0
  %48 = icmp ne ptr %.fca.1.extract, null
  call void @llvm.assume(i1 %48)
  br i1 %47, label %49, label %50

49:                                               ; preds = %39
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tokio..fs..file..State$GT$17h510d4180da7434ebE"(ptr nonnull align 8 %17)
          to label %52 unwind label %.thread

50:                                               ; preds = %39
  call void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb25606919905f862E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull %.fca.1.extract)
  br label %27

.thread:                                          ; preds = %49
  %51 = landingpad { ptr, i32 }
          cleanup
  store i64 1, ptr %17, align 8
  store ptr %.fca.1.extract, ptr %28, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4, i64 24, i1 false)
  br label %.thread53

52:                                               ; preds = %49
  store i64 1, ptr %17, align 8
  store ptr %.fca.1.extract, ptr %28, align 8
  %.sroa.4.0..sroa_idx17 = getelementptr inbounds i8, ptr %17, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx17, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  %.sroa.219.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %36, ptr %.sroa.219.0..sroa_idx, align 8
  br label %27

53:                                               ; preds = %88, %87, %55
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

.thread53:                                        ; preds = %.thread47, %.thread, %88, %87, %55
  %.pn38.pn = phi { ptr, i32 } [ %lpad.thr_comm, %55 ], [ %82, %88 ], [ %.pn52, %87 ], [ %51, %.thread ], [ %lpad.phi, %.thread47 ]
  resume { ptr, i32 } %.pn38.pn

55:                                               ; preds = %37, %35, %33, %._crit_edge
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17h76230a66becb0718E"(ptr nonnull align 8 %14) #11
          to label %.thread53 unwind label %53

56:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h190eb7a4dd0108aaE"(ptr nonnull sret({ i64, [6 x i64] }) align 8 %10, ptr nonnull align 8 %8)
  %57 = load i64, ptr %10, align 8, !range !9, !noundef !5
  %.not36 = icmp eq i64 %57, 3
  br i1 %.not36, label %60, label %59

58:                                               ; preds = %30
  store i64 2, ptr %0, align 8
  br label %27

59:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %10, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tokio..fs..file..State$GT$17h510d4180da7434ebE"(ptr nonnull align 8 %17)
          to label %62 unwind label %81

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %61, i64 24, i1 false)
  call void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd2791e0862892f84E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull align 8 %7)
  br label %27

62:                                               ; preds = %59
  store i64 0, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false)
  %63 = load i64, ptr %11, align 8, !range !10, !noundef !5
  %switch = icmp eq i64 %63, 1
  br i1 %switch, label %67, label %64

thread-pre-split:                                 ; preds = %70
  %.pr = load i64, ptr %11, align 8
  br label %64

64:                                               ; preds = %thread-pre-split, %62
  %65 = phi i64 [ %.pr, %thread-pre-split ], [ %63, %62 ]
  %66 = icmp eq i64 %65, 1
  br i1 %66, label %77, label %80

67:                                               ; preds = %62
  %68 = load ptr, ptr %24, align 8, !noundef !5
  %69 = invoke ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6684f28bafe5f815E"(ptr %68)
          to label %70 unwind label %.thread47.loopexit

70:                                               ; preds = %67
  %71 = icmp eq ptr %69, null
  br i1 %71, label %thread-pre-split, label %72

72:                                               ; preds = %70
  invoke void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb25606919905f862E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull %69)
          to label %73 unwind label %.thread47.loopexit.split-lp

73:                                               ; preds = %72
  %74 = load i64, ptr %11, align 8, !range !10, !noundef !5
  %75 = icmp eq i64 %74, 1
  br i1 %75, label %27, label %76

76:                                               ; preds = %73
  call void @"_ZN4core3ptr47drop_in_place$LT$tokio..fs..file..Operation$GT$17ha220581428fa1b63E"(ptr nonnull align 8 %11)
  br label %27

77:                                               ; preds = %80, %64
  %78 = load i64, ptr %17, align 8, !range !11, !noundef !5
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %._crit_edge, label %30

80:                                               ; preds = %64
  call void @"_ZN4core3ptr47drop_in_place$LT$tokio..fs..file..Operation$GT$17ha220581428fa1b63E"(ptr nonnull align 8 %11)
  br label %77

81:                                               ; preds = %59
  %82 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false)
  %83 = load i64, ptr %11, align 8, !range !10, !noundef !5
  %84 = icmp eq i64 %83, 1
  br i1 %84, label %88, label %87

.thread47.loopexit:                               ; preds = %67
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread47

.thread47.loopexit.split-lp:                      ; preds = %72
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread47

.thread47:                                        ; preds = %.thread47.loopexit.split-lp, %.thread47.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.thread47.loopexit ], [ %lpad.loopexit.split-lp, %.thread47.loopexit.split-lp ]
  %85 = load i64, ptr %11, align 8, !range !10, !noundef !5
  %86 = icmp eq i64 %85, 1
  br i1 %86, label %.thread53, label %87

87:                                               ; preds = %.thread47, %81
  %.pn52 = phi { ptr, i32 } [ %lpad.phi, %.thread47 ], [ %82, %81 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$tokio..fs..file..Operation$GT$17ha220581428fa1b63E"(ptr nonnull align 8 %11) #11
          to label %.thread53 unwind label %53

88:                                               ; preds = %81
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h0cd2cb94d60d32fdE"(ptr nonnull align 8 %24) #11
          to label %.thread53 unwind label %53
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN76_$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$17is_write_vectored17h023622f885ec9817E"(ptr nocapture readnone align 8 %0) unnamed_addr #3 {
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN76_$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17h58127d6958311fabE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h625d9606c3e86b3dE"(ptr nonnull align 8 %3)
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = call align 8 ptr @"_ZN5tokio4sync5mutex14Mutex$LT$T$GT$7get_mut17h490ad06324f08339E"(ptr nonnull align 8 %5)
  %7 = call fastcc { i64, ptr } @_ZN5tokio2fs4file5Inner10poll_flush17h5acb2402a0134dbeE(ptr align 8 %6, ptr align 8 %1)
  ret { i64, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN76_$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17hdf57455e68fab990E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h625d9606c3e86b3dE"(ptr nonnull align 8 %3)
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = call align 8 ptr @"_ZN5tokio4sync5mutex14Mutex$LT$T$GT$7get_mut17h490ad06324f08339E"(ptr nonnull align 8 %5)
  %7 = call fastcc { i64, ptr } @_ZN5tokio2fs4file5Inner10poll_flush17h5acb2402a0134dbeE(ptr align 8 %6, ptr align 8 %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret { i64, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN82_$LT$tokio..fs..file..File$u20$as$u20$core..convert..From$LT$std..fs..File$GT$$GT$4from17hef3f57d3ab7f9fadE"(ptr nocapture writeonly sret({ ptr, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, { { { i64, [4 x i64] }, i64, i8, [7 x i8] } } } }) align 8 %0, i32 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, i64 }, i64 }, i64 }, align 8
  %4 = alloca { { i64, [4 x i64] }, i64, i8, [7 x i8] }, align 8
  %5 = alloca { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, { { { i64, [4 x i64] }, i64, i8, [7 x i8] } } }, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %7 = tail call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h54f1e19164611fcbE"(i32 %1)
  store ptr %7, ptr %6, align 8
  invoke void @_ZN5tokio2io8blocking3Buf13with_capacity17h6290d8090e0cd328E(ptr nonnull sret({ { { ptr, i64 }, i64 }, i64 }) align 8 %3, i64 0)
          to label %10 unwind label %8

8:                                                ; preds = %10, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$std..fs..File$GT$$GT$17h986fde4c2aade551E"(ptr nonnull align 8 %6) #11
          to label %15 unwind label %13

10:                                               ; preds = %2
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  store i64 0, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 48
  store i8 41, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 0, ptr %12, align 8
  invoke void @"_ZN5tokio4sync5mutex14Mutex$LT$T$GT$3new17hb6c2afc1ef076fdcE"(ptr nonnull sret({ { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, { { { i64, [4 x i64] }, i64, i8, [7 x i8] } } }) align 8 %5, ptr nonnull align 8 %4, ptr nonnull align 8 @anon.4c8ae4f98b6fbb73c34cd2d16a180630.1)
          to label %_ZN5tokio2fs4file4File8from_std17h2a047fb73ae42988E.exit unwind label %8

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

15:                                               ; preds = %8
  resume { ptr, i32 } %9

_ZN5tokio2fs4file4File8from_std17h2a047fb73ae42988E.exit: ; preds = %10
  store ptr %7, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN58_$LT$tokio..fs..file..File$u20$as$u20$core..fmt..Debug$GT$3fmt17he80b5acb83c85172E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %3, ptr align 8 %1, ptr nonnull align 1 @anon.4c8ae4f98b6fbb73c34cd2d16a180630.16, i64 15)
  %4 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr nonnull align 8 %3, ptr nonnull align 1 @anon.4c8ae4f98b6fbb73c34cd2d16a180630.17, i64 3, ptr align 1 %0, ptr nonnull align 8 @anon.4c8ae4f98b6fbb73c34cd2d16a180630.18)
  %5 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8 %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN67_$LT$tokio..fs..file..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17he2fead914c8d1409E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call i32 @"_ZN71_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17ha78b14b18b66596aE"(ptr align 8 %0)
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN66_$LT$tokio..fs..file..File$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17hcf37e8d76f87c3f9E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call i32 @"_ZN71_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17ha78b14b18b66596aE"(ptr align 8 %0)
  %3 = tail call i32 @_ZN3std2os2fd5owned10BorrowedFd10borrow_raw17h23093440a6dc0f56E(i32 %2), !range !7
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN69_$LT$tokio..fs..file..File$u20$as$u20$std..os..fd..raw..FromRawFd$GT$11from_raw_fd17h2a72726380c05d98E"(ptr sret({ ptr, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, { { { i64, [4 x i64] }, i64, i8, [7 x i8] } } } }) align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = tail call i32 @"_ZN61_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..FromRawFd$GT$11from_raw_fd17hd518817d28303ff9E"(i32 %1), !range !7
  tail call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h667e8419a559e6cbE"(ptr sret({ ptr, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, { { { i64, [4 x i64] }, i64, i8, [7 x i8] } } } }) align 8 %0, i32 %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio2fs4file5Inner17complete_inflight17hdc5e8439eb8ce47dE(ptr nocapture writeonly sret({ ptr, [8 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio2fs4file5Inner22poll_complete_inflight17h9805f2132c3fb303E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = tail call fastcc { i64, ptr } @_ZN5tokio2fs4file5Inner10poll_flush17h5acb2402a0134dbeE(ptr align 8 %0, ptr align 8 %1)
  %.fca.0.extract = extractvalue { i64, ptr } %4, 0
  %.fca.1.extract = extractvalue { i64, ptr } %4, 1
  %5 = icmp ne i64 %.fca.0.extract, 0
  %6 = icmp eq ptr %.fca.1.extract, null
  %or.cond = select i1 %5, i1 true, i1 %6
  br i1 %or.cond, label %16, label %7

7:                                                ; preds = %2
  store ptr %.fca.1.extract, ptr %3, align 8
  %8 = invoke i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr nonnull align 8 %3)
          to label %11 unwind label %9, !range !12

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %3) #11
          to label %15 unwind label %13

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 %8, ptr %12, align 8
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %3)
  br label %16

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

15:                                               ; preds = %9
  resume { ptr, i32 } %10

16:                                               ; preds = %11, %2
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc { i64, ptr } @_ZN5tokio2fs4file5Inner10poll_flush17h5acb2402a0134dbeE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [2 x i64] }, { { { ptr, i64 }, i64 }, i64 } }, align 8
  %4 = alloca { { { ptr, ptr }, i64 } }, align 8
  %5 = alloca { i64, [6 x i64] }, align 8
  %6 = alloca { i64, [6 x i64] }, align 8
  %7 = alloca { i64, [6 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = tail call i8 @"_ZN4core6option15Option$LT$T$GT$4take17h0fdfdd2d976713ccE"(ptr nonnull align 1 %9), !range !13
  %.not = icmp eq i8 %10, 41
  br i1 %.not, label %13, label %11

11:                                               ; preds = %2
  %12 = tail call ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcf3b0edfcba1f81dE"(i8 %10)
  br label %16

13:                                               ; preds = %2
  %14 = load i64, ptr %0, align 8, !range !11, !noundef !5
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %19, %13, %35, %31, %26, %11
  %.sroa.8.0 = phi ptr [ %12, %11 ], [ %34, %31 ], [ null, %35 ], [ %.fca.1.extract, %26 ], [ null, %13 ], [ undef, %19 ]
  %.sroa.0.0 = phi i64 [ 0, %11 ], [ 0, %31 ], [ 0, %35 ], [ %.fca.0.extract, %26 ], [ 0, %13 ], [ 1, %19 ]
  %17 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %18 = insertvalue { i64, ptr } %17, ptr %.sroa.8.0, 1
  ret { i64, ptr } %18

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17ha49dad1abf33ace6E"(ptr nonnull sret({ i64, [6 x i64] }) align 8 %6, ptr nonnull align 8 %20, ptr align 8 %1)
  %21 = load i64, ptr %6, align 8, !range !8, !noundef !5
  %.not11 = icmp eq i64 %21, 4
  br i1 %.not11, label %16, label %22

22:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h190eb7a4dd0108aaE"(ptr nonnull sret({ i64, [6 x i64] }) align 8 %7, ptr nonnull align 8 %5)
  %23 = load i64, ptr %7, align 8, !range !9, !noundef !5
  %.not12 = icmp eq i64 %23, 3
  br i1 %.not12, label %26, label %24

24:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %25 = getelementptr inbounds i8, ptr %3, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tokio..fs..file..State$GT$17h510d4180da7434ebE"(ptr nonnull align 8 %0)
          to label %31 unwind label %29

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  %28 = call { i64, ptr } @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he686ac450d27398cE"(ptr nonnull align 8 %4)
  %.fca.0.extract = extractvalue { i64, ptr } %28, 0
  %.fca.1.extract = extractvalue { i64, ptr } %28, 1
  br label %16

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false)
  invoke void @"_ZN4core3ptr47drop_in_place$LT$tokio..fs..file..Operation$GT$17ha220581428fa1b63E"(ptr nonnull align 8 %8) #11
          to label %38 unwind label %36

31:                                               ; preds = %24
  store i64 0, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false)
  %32 = load i64, ptr %8, align 8, !range !10, !noundef !5
  %switch = icmp eq i64 %32, 1
  %33 = getelementptr inbounds i8, ptr %8, i64 8
  %34 = load ptr, ptr %33, align 8
  br i1 %switch, label %16, label %35

35:                                               ; preds = %31
  call void @"_ZN4core3ptr47drop_in_place$LT$tokio..fs..file..Operation$GT$17ha220581428fa1b63E"(ptr nonnull align 8 %8)
  br label %16

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

38:                                               ; preds = %29
  resume { ptr, i32 } %30
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio2fs12open_options11OpenOptions3new17h758b375f04428604E(ptr sret({ { { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } } }) align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h54f1e19164611fcbE"(i32) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio2io8blocking3Buf13with_capacity17h6290d8090e0cd328E(ptr sret({ { { ptr, i64 }, i64 }, i64 }) align 8, i64) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio4sync5mutex14Mutex$LT$T$GT$3new17hb6c2afc1ef076fdcE"(ptr sret({ { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, { { { i64, [4 x i64] }, i64, i8, [7 x i8] } } }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$std..fs..File$GT$$GT$17h986fde4c2aade551E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h4c4f658f58f36027E"(ptr sret({ i32, [3 x i32] }) align 8, ptr) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr76drop_in_place$LT$tokio..sync..mutex..Mutex$LT$tokio..fs..file..Inner$GT$$GT$17ha7dd3256f3c3491cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio4sync5mutex14Mutex$LT$T$GT$7get_mut17h490ad06324f08339E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$4take17h5eb470de1a444643E"(ptr sret({ ptr, [3 x i64] }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$6unwrap17hf56cd623fe753ca6E"(ptr sret({ { { ptr, i64 }, i64 }, i64 }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio2io8blocking3Buf8is_empty17hc9dfff9ae0b0d8c2E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio2io8blocking3Buf7copy_to17h8d67eb17f121b41dE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$tokio..io..blocking..Buf$GT$$GT$17hc52337a37b2b0087E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio2io8blocking3Buf19ensure_capacity_for17h9ddc7b37b6234f98E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9d279f26afe71b70E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime8blocking4pool14spawn_blocking17h0f7dc09428dda4bdE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr43drop_in_place$LT$tokio..fs..file..State$GT$17h510d4180da7434ebE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$tokio..io..blocking..Buf$GT$17h76230a66becb0718E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN96_$LT$tokio..runtime..task..join..JoinHandle$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17ha49dad1abf33ace6E"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h190eb7a4dd0108aaE"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hd8829ec9d65f1d84E"(ptr align 1) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr76drop_in_place$LT$core..result..Result$LT$u64$C$std..io..error..Error$GT$$GT$17h5877677e824abc9cE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he686ac450d27398cE"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio2io8blocking3Buf12discard_read17h35e865630db46e15E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime8blocking4pool14spawn_blocking17h708a0baf5c2846e8E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3std2io5error5Error3new17h61a767d333b456c6E(i8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h625d9606c3e86b3dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$tokio..fs..file..Operation$GT$17ha220581428fa1b63E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hbea03d8b7b43111aE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core6option15Option$LT$T$GT$4take17h0fdfdd2d976713ccE"(ptr align 1) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcf3b0edfcba1f81dE"(i8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio2io8blocking3Buf9copy_from17h38dc0dca2a4b93d7E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden ptr @_ZN5tokio7runtime8blocking4pool24spawn_mandatory_blocking17hfe5e553fa1528efdE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN4core6option15Option$LT$T$GT$10ok_or_else17h3158210c5b4e70b5E"(ptr) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1772348cd497585fE"(i64, ptr) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb25606919905f862E"(ptr sret({ i64, [1 x i64] }) align 8, ptr) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6684f28bafe5f815E"(ptr) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h0cd2cb94d60d32fdE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd2791e0862892f84E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN5tokio2io8blocking3Buf14copy_from_bufs17h6c455465523e3209E(ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden ptr @_ZN5tokio7runtime8blocking4pool24spawn_mandatory_blocking17h07e9f75dd1d46d09E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN4core6option15Option$LT$T$GT$10ok_or_else17h245300640231539bE"(ptr) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd58855e94bc4c768E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN71_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17ha78b14b18b66596aE"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN3std2os2fd5owned10BorrowedFd10borrow_raw17h23093440a6dc0f56E(i32) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN61_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..FromRawFd$GT$11from_raw_fd17hd518817d28303ff9E"(i32) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h667e8419a559e6cbE"(ptr sret({ ptr, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, { { { i64, [4 x i64] }, i64, i8, [7 x i8] } } } }) align 8, i32) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i32 0, i32 2}
!7 = !{i32 0, i32 -1}
!8 = !{i64 0, i64 5}
!9 = !{i64 0, i64 4}
!10 = !{i64 0, i64 3}
!11 = !{i64 0, i64 2}
!12 = !{i8 0, i8 41}
!13 = !{i8 0, i8 42}
