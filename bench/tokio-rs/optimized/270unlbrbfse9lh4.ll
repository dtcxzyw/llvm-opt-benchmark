; ModuleID = 'bench/tokio-rs/original/270unlbrbfse9lh4.ll'
source_filename = "bench/tokio-rs/original/270unlbrbfse9lh4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6e5fae3036a7deec23524be742929e4d.0 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"tokio/src/io/read_buf.rs" }>, align 1
@anon.6e5fae3036a7deec23524be742929e4d.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6e5fae3036a7deec23524be742929e4d.0, [16 x i8] c"\18\00\00\00\00\00\00\00?\00\00\00\1E\00\00\00" }>, align 8
@anon.6e5fae3036a7deec23524be742929e4d.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6e5fae3036a7deec23524be742929e4d.0, [16 x i8] c"\18\00\00\00\00\00\00\00[\00\00\00\1E\00\00\00" }>, align 8
@anon.6e5fae3036a7deec23524be742929e4d.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6e5fae3036a7deec23524be742929e4d.0, [16 x i8] c"\18\00\00\00\00\00\00\00\88\00\00\00\16\00\00\00" }>, align 8
@anon.6e5fae3036a7deec23524be742929e4d.4 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"filled overflow" }>, align 1
@anon.6e5fae3036a7deec23524be742929e4d.5 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"filled must not become larger than initialized" }>, align 1
@anon.6e5fae3036a7deec23524be742929e4d.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6e5fae3036a7deec23524be742929e4d.5, [8 x i8] c".\00\00\00\00\00\00\00" }>, align 8
@anon.6e5fae3036a7deec23524be742929e4d.7 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"buf.len() must fit in remaining()" }>, align 1
@anon.6e5fae3036a7deec23524be742929e4d.8 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6e5fae3036a7deec23524be742929e4d.7, [8 x i8] c"!\00\00\00\00\00\00\00" }>, align 8
@anon.6e5fae3036a7deec23524be742929e4d.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6e5fae3036a7deec23524be742929e4d.0, [16 x i8] c"\18\00\00\00\00\00\00\00\1B\01\00\00\0E\00\00\00" }>, align 8
@anon.6e5fae3036a7deec23524be742929e4d.10 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"ReadBuf" }>, align 1
@anon.6e5fae3036a7deec23524be742929e4d.11 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"filled" }>, align 1
@anon.6e5fae3036a7deec23524be742929e4d.12 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h7babc28ea727fc5dE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hd257787ecafeba17E" }>, align 8
@anon.6e5fae3036a7deec23524be742929e4d.13 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"initialized" }>, align 1
@anon.6e5fae3036a7deec23524be742929e4d.14 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"capacity" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5tokio2io8read_buf7ReadBuf6filled17hcd0a9d3340e9ea33E(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = tail call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hb388e7b9613b8370E"(ptr nonnull align 1 %2, i64 %4, i64 %6, ptr nonnull align 8 @anon.6e5fae3036a7deec23524be742929e4d.1)
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5tokio2io8read_buf7ReadBuf11initialized17hb2f4bd226f699d70E(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = tail call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hb388e7b9613b8370E"(ptr nonnull align 1 %2, i64 %4, i64 %6, ptr nonnull align 8 @anon.6e5fae3036a7deec23524be742929e4d.2)
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5tokio2io8read_buf7ReadBuf12unfilled_mut17h402b4508567a7590E(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = tail call { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h8544143b148b64bcE"(ptr nonnull align 1 %2, i64 %4, i64 %6, ptr nonnull align 8 @anon.6e5fae3036a7deec23524be742929e4d.3)
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN5tokio2io8read_buf7ReadBuf9remaining17hdec327fd8272c657E(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %2, align 8, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = sub i64 %.val, %4
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5tokio2io8read_buf7ReadBuf7advance17h116d27e5405b37f5E(ptr nocapture align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = tail call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17hcb7cc2d106244ff5E"(i64 %6, i64 %1)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  %10 = tail call i64 @"_ZN4core6option15Option$LT$T$GT$6expect17h6226557f8f329723E"(i64 %8, i64 %9, ptr nonnull align 1 @anon.6e5fae3036a7deec23524be742929e4d.4, i64 15, ptr align 8 %2)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !5
  %.not.i = icmp ult i64 %12, %10
  br i1 %.not.i, label %13, label %_ZN5tokio2io8read_buf7ReadBuf10set_filled17hdb7a0d1ac7951e48E.exit

13:                                               ; preds = %3
  call void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 @anon.6e5fae3036a7deec23524be742929e4d.6, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %4, ptr align 8 %2) #9
  unreachable

_ZN5tokio2io8read_buf7ReadBuf10set_filled17hdb7a0d1ac7951e48E.exit: ; preds = %3
  store i64 %10, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN5tokio2io8read_buf7ReadBuf11assume_init17h5f5d564aad156f99E(ptr nocapture align 8 %0, i64 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = add i64 %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %10, %2
  ret void

10:                                               ; preds = %2
  store i64 %5, ptr %6, align 8
  br label %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5tokio2io8read_buf7ReadBuf9put_slice17hc989b822797088ddE(ptr nocapture align 8 %0, ptr nocapture readonly align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = getelementptr i8, ptr %0, i64 8
  %.val.i = load i64, ptr %6, align 8, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = sub i64 %.val.i, %8
  %.not = icmp ult i64 %9, %2
  br i1 %.not, label %10, label %11

10:                                               ; preds = %4
  call void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr nonnull align 8 @anon.6e5fae3036a7deec23524be742929e4d.8, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %5, ptr align 8 %3) #9
  unreachable

11:                                               ; preds = %4
  %12 = add i64 %8, %2
  %13 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = tail call { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h230820d01004daf4E"(ptr nonnull align 1 %13, i64 %.val.i, i64 %8, i64 %12, ptr align 8 %3)
  %15 = extractvalue { ptr, i64 } %14, 0
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %1, i64 %2, i1 false)
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = icmp ult i64 %17, %12
  br i1 %18, label %20, label %19

19:                                               ; preds = %20, %11
  store i64 %12, ptr %7, align 8
  ret void

20:                                               ; preds = %11
  store i64 %12, ptr %16, align 8
  br label %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN76_$LT$tokio..io..read_buf..ReadBuf$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$13remaining_mut17h44d367e373b8dad8E"(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val.i = load i64, ptr %2, align 8, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = sub i64 %.val.i, %4
  ret i64 %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$tokio..io..read_buf..ReadBuf$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$11advance_mut17h36983bb8652842ebE"(ptr nocapture align 8 %0, i64 %1) unnamed_addr #4 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = add i64 %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = icmp ugt i64 %6, %8
  br i1 %9, label %10, label %_ZN5tokio2io8read_buf7ReadBuf11assume_init17h5f5d564aad156f99E.exit

10:                                               ; preds = %2
  store i64 %6, ptr %7, align 8
  br label %_ZN5tokio2io8read_buf7ReadBuf11assume_init17h5f5d564aad156f99E.exit

_ZN5tokio2io8read_buf7ReadBuf11assume_init17h5f5d564aad156f99E.exit: ; preds = %2, %10
  %11 = tail call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17hcb7cc2d106244ff5E"(i64 %5, i64 %1)
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = extractvalue { i64, i64 } %11, 1
  %14 = tail call i64 @"_ZN4core6option15Option$LT$T$GT$6expect17h6226557f8f329723E"(i64 %12, i64 %13, ptr nonnull align 1 @anon.6e5fae3036a7deec23524be742929e4d.4, i64 15, ptr nonnull align 8 @anon.6e5fae3036a7deec23524be742929e4d.9)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  %15 = load i64, ptr %7, align 8, !noundef !5
  %.not.i.i = icmp ult i64 %15, %14
  br i1 %.not.i.i, label %16, label %_ZN5tokio2io8read_buf7ReadBuf7advance17h116d27e5405b37f5E.exit

16:                                               ; preds = %_ZN5tokio2io8read_buf7ReadBuf11assume_init17h5f5d564aad156f99E.exit
  call void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %3, ptr nonnull align 8 @anon.6e5fae3036a7deec23524be742929e4d.6, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.6e5fae3036a7deec23524be742929e4d.9) #9
  unreachable

_ZN5tokio2io8read_buf7ReadBuf7advance17h116d27e5405b37f5E.exit: ; preds = %_ZN5tokio2io8read_buf7ReadBuf11assume_init17h5f5d564aad156f99E.exit
  store i64 %14, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN76_$LT$tokio..io..read_buf..ReadBuf$u20$as$u20$bytes..buf..buf_mut..BufMut$GT$9chunk_mut17hc8733da277331755E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = tail call { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h8544143b148b64bcE"(ptr nonnull align 1 %2, i64 %4, i64 %6, ptr nonnull align 8 @anon.6e5fae3036a7deec23524be742929e4d.3)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = tail call { ptr, i64 } @_ZN5bytes3buf12uninit_slice11UninitSlice18from_raw_parts_mut17h5d0f48bc5af3a67cE(ptr %8, i64 %9)
  ret { ptr, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN65_$LT$tokio..io..read_buf..ReadBuf$u20$as$u20$core..fmt..Debug$GT$3fmt17h4d2acbf8aa660b0fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %4, ptr align 8 %1, ptr nonnull align 1 @anon.6e5fae3036a7deec23524be742929e4d.10, i64 7)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr nonnull align 8 %4, ptr nonnull align 1 @anon.6e5fae3036a7deec23524be742929e4d.11, i64 6, ptr nonnull align 1 %5, ptr nonnull align 8 @anon.6e5fae3036a7deec23524be742929e4d.12)
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %6, ptr nonnull align 1 @anon.6e5fae3036a7deec23524be742929e4d.13, i64 11, ptr nonnull align 1 %7, ptr nonnull align 8 @anon.6e5fae3036a7deec23524be742929e4d.12)
  %9 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %9, align 8, !noundef !5
  store i64 %.val, ptr %3, align 8
  %10 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %8, ptr nonnull align 1 @anon.6e5fae3036a7deec23524be742929e4d.14, i64 8, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.6e5fae3036a7deec23524be742929e4d.12)
  %11 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8 %10)
  ret i1 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @_ZN5tokio2io8read_buf19slice_to_uninit_mut17hb17540db16533b90E(ptr align 1 %0, i64 %1) unnamed_addr #5 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @_ZN5tokio2io8read_buf17slice_assume_init17h2148aba0f264438aE(ptr align 1 %0, i64 %1) unnamed_addr #5 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @_ZN5tokio2io8read_buf21slice_assume_init_mut17h790cff1fed60d6f8E(ptr align 1 %0, i64 %1) unnamed_addr #5 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hb388e7b9613b8370E"(ptr align 1, i64, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h8544143b148b64bcE"(ptr align 1, i64, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17hcb7cc2d106244ff5E"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6option15Option$LT$T$GT$6expect17h6226557f8f329723E"(i64, i64, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h230820d01004daf4E"(ptr align 1, i64, i64, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5bytes3buf12uninit_slice11UninitSlice18from_raw_parts_mut17h5d0f48bc5af3a67cE(ptr, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h7babc28ea727fc5dE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hd257787ecafeba17E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 1}
