; ModuleID = 'bench/rand-rs/original/1wirv416jwy3qev6.ll'
source_filename = "bench/rand-rs/original/1wirv416jwy3qev6.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c826f7ad08ee0b07e21e64f16f003363.0 = private unnamed_addr constant <{ [8 x i8] }> zeroinitializer, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN80_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hb3068ae4c2d28127E"(ptr noalias nocapture noundef writeonly sret({ [64 x i32] }) align 4 dereferenceable(256) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %0, i8 0, i64 256, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..convert..AsMut$LT$$u5b$T$u5d$$GT$$GT$6as_mut17h0a2bc73c68d41159E"(ptr noalias noundef align 4 dereferenceable(256) %0) unnamed_addr #1 {
  %2 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 64, 1
  ret { ptr, i64 } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h4e546793be446683E"(ptr noalias noundef readonly align 4 dereferenceable(256) %0) unnamed_addr #1 {
  %2 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 64, 1
  ret { ptr, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9rand_core11SeedableRng8from_rng17h46aae3730df8aefeE(ptr noalias nocapture noundef writeonly sret({ i64, [7 x i64] }) align 16 dereferenceable(64) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = alloca [32 x i8], align 1
  %.sroa.0 = alloca { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } }, align 16
  %4 = alloca [32 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @"_ZN4core5array76_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$32$u5d$$GT$7default17h4f224b8ac5b9e266E"(ptr noalias nocapture noundef nonnull sret([32 x i8]) align 1 dereferenceable(32) %4)
  %5 = call { ptr, ptr } @"_ZN59_$LT$rand_core..os..OsRng$u20$as$u20$rand_core..RngCore$GT$14try_fill_bytes17h211a0697604cdb19E"(ptr noalias noundef nonnull align 1 %2, ptr noalias noundef nonnull align 1 %4, i64 noundef 32)
  %.fca.0.extract = extractvalue { ptr, ptr } %5, 0
  %6 = icmp eq ptr %.fca.0.extract, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %8 = load <32 x i8>, ptr %4, align 1
  store <32 x i8> %8, ptr %3, align 1
  call void @_ZN11rand_chacha4guts11init_chacha17hb3073f091f6bab9cE(ptr noalias nocapture noundef nonnull sret({ { [2 x i64] }, { [2 x i64] }, { [2 x i64] } }) align 16 dereferenceable(48) %.sroa.0, ptr noalias noundef nonnull readonly align 1 dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 1 @anon.c826f7ad08ee0b07e21e64f16f003363.0, i64 noundef 8), !noalias !4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %9, ptr noundef nonnull align 16 dereferenceable(48) %.sroa.0, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %14

10:                                               ; preds = %1
  %.fca.1.extract = extractvalue { ptr, ptr } %5, 1
  %11 = icmp ne ptr %.fca.1.extract, null
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.fca.0.extract, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.fca.1.extract, ptr %13, align 16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %14

14:                                               ; preds = %10, %7
  %.sink = phi i64 [ 0, %7 ], [ 1, %10 ]
  store i64 %.sink, ptr %0, align 16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9rand_core11SeedableRng8from_rng17h59b001a877b6a596E(ptr noalias nocapture noundef writeonly sret({ i64, [7 x i64] }) align 16 dereferenceable(64) %0, ptr noalias noundef nonnull align 1 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 1
  %.sroa.0 = alloca { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } }, align 16
  %4 = alloca [32 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @"_ZN4core5array76_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$32$u5d$$GT$7default17h4f224b8ac5b9e266E"(ptr noalias nocapture noundef nonnull sret([32 x i8]) align 1 dereferenceable(32) %4)
  %5 = call { ptr, ptr } @"_ZN59_$LT$rand_core..os..OsRng$u20$as$u20$rand_core..RngCore$GT$14try_fill_bytes17h211a0697604cdb19E"(ptr noalias noundef nonnull align 1 %1, ptr noalias noundef nonnull align 1 %4, i64 noundef 32), !noalias !5
  %.fca.0.extract = extractvalue { ptr, ptr } %5, 0
  %6 = icmp eq ptr %.fca.0.extract, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %8 = load <32 x i8>, ptr %4, align 1
  store <32 x i8> %8, ptr %3, align 1
  call void @_ZN11rand_chacha4guts11init_chacha17hb3073f091f6bab9cE(ptr noalias nocapture noundef nonnull sret({ { [2 x i64] }, { [2 x i64] }, { [2 x i64] } }) align 16 dereferenceable(48) %.sroa.0, ptr noalias noundef nonnull readonly align 1 dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 1 @anon.c826f7ad08ee0b07e21e64f16f003363.0, i64 noundef 8), !noalias !4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %9, ptr noundef nonnull align 16 dereferenceable(48) %.sroa.0, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %14

10:                                               ; preds = %2
  %.fca.1.extract = extractvalue { ptr, ptr } %5, 1
  %11 = icmp ne ptr %.fca.1.extract, null
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.fca.0.extract, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.fca.1.extract, ptr %13, align 16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %14

14:                                               ; preds = %10, %7
  %.sink = phi i64 [ 0, %7 ], [ 1, %10 ]
  store i64 %.sink, ptr %0, align 16
  ret void
}

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN59_$LT$rand_core..os..OsRng$u20$as$u20$rand_core..RngCore$GT$14try_fill_bytes17h211a0697604cdb19E"(ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN11rand_chacha4guts11init_chacha17hb3073f091f6bab9cE(ptr noalias nocapture noundef sret({ { [2 x i64] }, { [2 x i64] }, { [2 x i64] } }) align 16 dereferenceable(48), ptr noalias noundef readonly align 1 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core5array76_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$32$u5d$$GT$7default17h4f224b8ac5b9e266E"(ptr noalias nocapture noundef sret([32 x i8]) align 1 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN52_$LT$$RF$mut$u20$R$u20$as$u20$rand_core..RngCore$GT$14try_fill_bytes17he5103d5ad7041a6cE: argument 0"}
!7 = distinct !{!7, !"_ZN52_$LT$$RF$mut$u20$R$u20$as$u20$rand_core..RngCore$GT$14try_fill_bytes17he5103d5ad7041a6cE"}
