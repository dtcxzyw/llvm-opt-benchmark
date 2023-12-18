; ModuleID = 'bench/proxygen/original/Huffman.cpp.ll'
source_filename = "bench/proxygen/original/Huffman.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.folly::Indestructible" = type { %"struct.folly::Indestructible<proxygen::huffman::HuffTree>::Storage" }
%"struct.folly::Indestructible<proxygen::huffman::HuffTree>::Storage" = type { %"union.std::aligned_storage<23576, 8>::type" }
%"union.std::aligned_storage<23576, 8>::type" = type { [23576 x i8] }
%"class.proxygen::huffman::HuffTree" = type { i32, ptr, ptr, [46 x %"struct.proxygen::huffman::SuperHuffNode"] }
%"struct.proxygen::huffman::SuperHuffNode" = type { [256 x %"struct.proxygen::huffman::HuffNode"] }
%"struct.proxygen::huffman::HuffNode" = type { %union.anon, %struct.anon }
%union.anon = type { i8 }
%struct.anon = type { i8 }
%"struct.std::pair" = type { ptr, ptr }
%"class.folly::IOBufQueue::WritableRangeCache" = type { %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr }
%"struct.folly::IOBufQueue::WritableRangeCacheData" = type <{ %"struct.std::pair", i8, [7 x i8] }>
%"class.folly::io::QueueAppender" = type { %"class.folly::IOBufQueue::WritableRangeCache", i64 }
%"class.folly::IOBufQueue" = type { %"struct.folly::IOBufQueue::Options", i64, %"class.std::unique_ptr", ptr, ptr, %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr }
%"struct.folly::IOBufQueue::Options" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.8" }
%"struct.std::_Head_base.8" = type { ptr }
%"struct.folly::fbstring_core<char>::MediumLarge" = type { ptr, i64, i64 }
%struct.Initializer = type { i8 }
%"struct.folly::fbstring_core<char>::RefCounted" = type <{ %"struct.std::atomic", [1 x i8], [7 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.std::length_error" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.6 }
%union.anon.6 = type { ptr }
%struct.Initializer.5 = type { i8 }
%struct.Initializer.4 = type { i8 }
%"class.std::bad_alloc" = type { %"class.std::exception" }
%"class.folly::fbstring_core" = type { %union.anon.0 }
%union.anon.0 = type { %"struct.folly::fbstring_core<char>::MediumLarge" }

$_ZN5folly13fbstring_coreIcE12expandNoinitEmbb = comdat any

$_ZN5folly13fbstring_coreIcE12reserveSmallEmb = comdat any

$_ZN5folly13fbstring_coreIcE10RefCounted6createEPm = comdat any

$_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv = comdat any

$__clang_call_terminate = comdat any

$_ZZN5folly13usingJEMallocEvENK11InitializerclEv = comdat any

$_ZZN5folly13usingTCMallocEvENK11InitializerclEv = comdat any

$_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt9bad_allocEEvOT_ = comdat any

$_ZN5folly15throw_exceptionISt12length_errorEEvOT_ = comdat any

$_ZNSt12length_errorC2EOS_ = comdat any

$_ZN5folly13fbstring_coreIcE13reserveMediumEm = comdat any

$_ZN5folly13fbstring_coreIcE12reserveLargeEm = comdat any

$_ZN5folly13fbstring_coreIcED2Ev = comdat any

$_ZN5folly13fbstring_coreIcE10RefCounted10reallocateEPcmmPm = comdat any

$_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = comdat any

$_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = comdat any

$_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes = comdat any

$_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr = comdat any

$_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr = comdat any

@_ZZN8proxygen7huffman8huffTreeEvE8huffTree = internal global %"class.folly::Indestructible" zeroinitializer, align 8
@_ZGVZN8proxygen7huffman8huffTreeEvE8huffTree = internal global i64 0, align 8
@_ZN8proxygen7huffmanL12s_codesTableE = internal constant [256 x i32] [i32 8184, i32 8388568, i32 268435426, i32 268435427, i32 268435428, i32 268435429, i32 268435430, i32 268435431, i32 268435432, i32 16777194, i32 1073741820, i32 268435433, i32 268435434, i32 1073741821, i32 268435435, i32 268435436, i32 268435437, i32 268435438, i32 268435439, i32 268435440, i32 268435441, i32 268435442, i32 1073741822, i32 268435443, i32 268435444, i32 268435445, i32 268435446, i32 268435447, i32 268435448, i32 268435449, i32 268435450, i32 268435451, i32 20, i32 1016, i32 1017, i32 4090, i32 8185, i32 21, i32 248, i32 2042, i32 1018, i32 1019, i32 249, i32 2043, i32 250, i32 22, i32 23, i32 24, i32 0, i32 1, i32 2, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 92, i32 251, i32 32764, i32 32, i32 4091, i32 1020, i32 8186, i32 33, i32 93, i32 94, i32 95, i32 96, i32 97, i32 98, i32 99, i32 100, i32 101, i32 102, i32 103, i32 104, i32 105, i32 106, i32 107, i32 108, i32 109, i32 110, i32 111, i32 112, i32 113, i32 114, i32 252, i32 115, i32 253, i32 8187, i32 524272, i32 8188, i32 16380, i32 34, i32 32765, i32 3, i32 35, i32 4, i32 36, i32 5, i32 37, i32 38, i32 39, i32 6, i32 116, i32 117, i32 40, i32 41, i32 42, i32 7, i32 43, i32 118, i32 44, i32 8, i32 9, i32 45, i32 119, i32 120, i32 121, i32 122, i32 123, i32 32766, i32 2044, i32 16381, i32 8189, i32 268435452, i32 1048550, i32 4194258, i32 1048551, i32 1048552, i32 4194259, i32 4194260, i32 4194261, i32 8388569, i32 4194262, i32 8388570, i32 8388571, i32 8388572, i32 8388573, i32 8388574, i32 16777195, i32 8388575, i32 16777196, i32 16777197, i32 4194263, i32 8388576, i32 16777198, i32 8388577, i32 8388578, i32 8388579, i32 8388580, i32 2097116, i32 4194264, i32 8388581, i32 4194265, i32 8388582, i32 8388583, i32 16777199, i32 4194266, i32 2097117, i32 1048553, i32 4194267, i32 4194268, i32 8388584, i32 8388585, i32 2097118, i32 8388586, i32 4194269, i32 4194270, i32 16777200, i32 2097119, i32 4194271, i32 8388587, i32 8388588, i32 2097120, i32 2097121, i32 4194272, i32 2097122, i32 8388589, i32 4194273, i32 8388590, i32 8388591, i32 1048554, i32 4194274, i32 4194275, i32 4194276, i32 8388592, i32 4194277, i32 4194278, i32 8388593, i32 67108832, i32 67108833, i32 1048555, i32 524273, i32 4194279, i32 8388594, i32 4194280, i32 33554412, i32 67108834, i32 67108835, i32 67108836, i32 134217694, i32 134217695, i32 67108837, i32 16777201, i32 33554413, i32 524274, i32 2097123, i32 67108838, i32 134217696, i32 134217697, i32 67108839, i32 134217698, i32 16777202, i32 2097124, i32 2097125, i32 67108840, i32 67108841, i32 268435453, i32 134217699, i32 134217700, i32 134217701, i32 1048556, i32 16777203, i32 1048557, i32 2097126, i32 4194281, i32 2097127, i32 2097128, i32 8388595, i32 4194282, i32 4194283, i32 33554414, i32 33554415, i32 16777204, i32 16777205, i32 67108842, i32 8388596, i32 67108843, i32 134217702, i32 67108844, i32 67108845, i32 134217703, i32 134217704, i32 134217705, i32 134217706, i32 134217707, i32 268435454, i32 134217708, i32 134217709, i32 134217710, i32 134217711, i32 134217712, i32 67108846], align 16
@_ZN8proxygen7huffmanL11s_bitsTableE = internal constant [256 x i8] c"\0D\17\1C\1C\1C\1C\1C\1C\1C\18\1E\1C\1C\1E\1C\1C\1C\1C\1C\1C\1C\1C\1E\1C\1C\1C\1C\1C\1C\1C\1C\1C\06\0A\0A\0C\0D\06\08\0B\0A\0A\08\0B\08\06\06\06\05\05\05\06\06\06\06\06\06\06\07\08\0F\06\0C\0A\0D\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\08\07\08\0D\13\0D\0E\06\0F\05\06\05\06\05\06\06\06\05\07\07\06\06\06\05\06\07\06\05\05\06\07\07\07\07\07\0F\0B\0E\0D\1C\14\16\14\14\16\16\16\17\16\17\17\17\17\17\18\17\18\18\16\17\18\17\17\17\17\15\16\17\16\17\17\18\16\15\14\16\16\17\17\15\17\16\16\18\15\16\17\17\15\15\16\15\17\16\17\17\14\16\16\16\17\16\16\17\1A\1A\14\13\16\17\16\19\1A\1A\1A\1B\1B\1A\18\19\13\15\1A\1B\1B\1A\1B\18\15\15\1A\1A\1C\1B\1B\1B\14\18\14\15\16\15\15\17\16\16\19\19\18\18\1A\17\1A\1B\1A\1A\1B\1B\1B\1B\1B\1C\1B\1B\1B\1B\1B\1A", align 16
@_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr local_unnamed_addr global i8 0, comdat, align 1
@_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i64 0, comdat, align 8
@_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr local_unnamed_addr global i8 0, comdat, align 1
@_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i64 0, comdat, align 8
@.str = private unnamed_addr constant [18 x i8] c"thread.allocatedp\00", align 1
@_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = linkonce_odr global ptr null, comdat, align 8
@_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = linkonce_odr global i64 0, comdat, align 8
@_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr local_unnamed_addr global i8 0, comdat, align 1
@_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i64 0, comdat, align 8
@_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes = linkonce_odr constant [32 x i8] c"generic.current_allocated_bytes\00", comdat, align 16
@_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr = linkonce_odr global ptr null, comdat, align 8
@_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr = linkonce_odr global i64 0, comdat, align 8
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN8proxygen7huffman8HuffTreeC1EPKjPKh = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN8proxygen7huffman8HuffTreeC2EPKjPKh
@_ZN8proxygen7huffman8HuffTreeC1ERKS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN8proxygen7huffman8HuffTreeC2ERKS1_

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN8proxygen7huffman8HuffTreeC2EPKjPKh(ptr nocapture noundef nonnull align 8 dereferenceable(23576) %this, ptr noundef %codes, ptr noundef %bits) unnamed_addr #0 align 2 {
entry:
  store i32 0, ptr %this, align 8
  %codes_ = getelementptr inbounds %"class.proxygen::huffman::HuffTree", ptr %this, i64 0, i32 1
  store ptr %codes, ptr %codes_, align 8
  %bits_ = getelementptr inbounds %"class.proxygen::huffman::HuffTree", ptr %this, i64 0, i32 2
  store ptr %bits, ptr %bits_, align 8
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %_ZN8proxygen7huffman13SuperHuffNodeC2Ev.exit, %entry
  %arrayctor.cur.idx = phi i64 [ 24, %entry ], [ %arrayctor.cur.add, %_ZN8proxygen7huffman13SuperHuffNodeC2Ev.exit ]
  %arrayctor.cur.ptr = getelementptr inbounds i8, ptr %this, i64 %arrayctor.cur.idx
  br label %arrayctor.loop.i

arrayctor.loop.i:                                 ; preds = %arrayctor.loop.i, %arrayctor.loop
  %arrayctor.cur.idx.i = phi i64 [ 0, %arrayctor.loop ], [ %arrayctor.cur.add.i, %arrayctor.loop.i ]
  %arrayctor.cur.ptr.i = getelementptr inbounds i8, ptr %arrayctor.cur.ptr, i64 %arrayctor.cur.idx.i
  store i8 0, ptr %arrayctor.cur.ptr.i, align 2
  %metadata.i.i = getelementptr inbounds %"struct.proxygen::huffman::HuffNode", ptr %arrayctor.cur.ptr.i, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %metadata.i.i, align 1
  %bf.clear3.i.i = and i8 %bf.load.i.i, -32
  store i8 %bf.clear3.i.i, ptr %metadata.i.i, align 1
  %arrayctor.cur.add.i = add nuw nsw i64 %arrayctor.cur.idx.i, 2
  %arrayctor.done.i = icmp eq i64 %arrayctor.cur.add.i, 512
  br i1 %arrayctor.done.i, label %_ZN8proxygen7huffman13SuperHuffNodeC2Ev.exit, label %arrayctor.loop.i

_ZN8proxygen7huffman13SuperHuffNodeC2Ev.exit:     ; preds = %arrayctor.loop.i
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 512
  %arrayctor.done = icmp eq i64 %arrayctor.cur.add, 23576
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %_ZN8proxygen7huffman13SuperHuffNodeC2Ev.exit
  %table_.i.i = getelementptr inbounds %"class.proxygen::huffman::HuffTree", ptr %this, i64 0, i32 3
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN8proxygen7huffman8HuffTree6insertEjhh.exit.i, %arrayctor.cont
  %indvars.iv.i = phi i64 [ 0, %arrayctor.cont ], [ %indvars.iv.next.i, %_ZN8proxygen7huffman8HuffTree6insertEjhh.exit.i ]
  %0 = load ptr, ptr %codes_, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 %indvars.iv.i
  %1 = load i32, ptr %arrayidx.i, align 4
  %2 = load ptr, ptr %bits_, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.i
  %3 = load i8, ptr %arrayidx3.i, align 1
  %conv.i = trunc i64 %indvars.iv.i to i8
  %cmp15.i.i = icmp ugt i8 %3, 8
  br i1 %cmp15.i.i, label %while.body.i.i, label %_ZN8proxygen7huffman8HuffTree6insertEjhh.exit.i

while.body.i.i:                                   ; preds = %for.body.i, %if.end.i.i
  %code.addr.018.i.i = phi i32 [ %and21.i.i, %if.end.i.i ], [ %1, %for.body.i ]
  %bits.addr.017.i.i = phi i8 [ %conv20.i.i, %if.end.i.i ], [ %3, %for.body.i ]
  %snode.016.i.i = phi ptr [ %arrayidx17.i.i, %if.end.i.i ], [ %table_.i.i, %for.body.i ]
  %conv.i.i = zext i8 %bits.addr.017.i.i to i32
  %sub.i.i = add nsw i32 %conv.i.i, -8
  %shl.i.i = shl i32 255, %sub.i.i
  %and.i.i = and i32 %shl.i.i, %code.addr.018.i.i
  %shr.i.i = lshr i32 %and.i.i, %sub.i.i
  %idxprom.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx5.i.i = getelementptr inbounds [256 x %"struct.proxygen::huffman::HuffNode"], ptr %snode.016.i.i, i64 0, i64 %idxprom.i.i
  %metadata.i.i.i = getelementptr inbounds [256 x %"struct.proxygen::huffman::HuffNode"], ptr %snode.016.i.i, i64 0, i64 %idxprom.i.i, i32 1
  %bf.load.i.i.i = load i8, ptr %metadata.i.i.i, align 1
  %4 = and i8 %bf.load.i.i.i, 16
  %bf.cast.not.i.i.i = icmp eq i8 %4, 0
  br i1 %bf.cast.not.i.i.i, label %if.then.i.i, label %while.body.if.end_crit_edge.i.i

while.body.if.end_crit_edge.i.i:                  ; preds = %while.body.i.i
  %.pre.i.i = load i8, ptr %arrayidx5.i.i, align 1
  br label %if.end.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %5 = load i32, ptr %this, align 8
  %inc.i.i = add i32 %5, 1
  store i32 %inc.i.i, ptr %this, align 8
  %bf.load.i.i1 = load i8, ptr %metadata.i.i.i, align 1
  %bf.set.i.i = or i8 %bf.load.i.i1, 16
  store i8 %bf.set.i.i, ptr %metadata.i.i.i, align 1
  %6 = load i32, ptr %this, align 8
  %conv10.i.i = trunc i32 %6 to i8
  store i8 %conv10.i.i, ptr %arrayidx5.i.i, align 1
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %while.body.if.end_crit_edge.i.i
  %7 = phi i8 [ %.pre.i.i, %while.body.if.end_crit_edge.i.i ], [ %conv10.i.i, %if.then.i.i ]
  %idxprom16.i.i = zext i8 %7 to i64
  %arrayidx17.i.i = getelementptr inbounds %"class.proxygen::huffman::HuffTree", ptr %this, i64 0, i32 3, i64 %idxprom16.i.i
  %conv20.i.i = trunc i32 %sub.i.i to i8
  %not.i.i = xor i32 %shl.i.i, -1
  %and21.i.i = and i32 %code.addr.018.i.i, %not.i.i
  %cmp.i.i = icmp ugt i8 %conv20.i.i, 8
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZN8proxygen7huffman8HuffTree6insertEjhh.exit.i, !llvm.loop !4

_ZN8proxygen7huffman8HuffTree6insertEjhh.exit.i:  ; preds = %if.end.i.i, %for.body.i
  %snode.0.lcssa.i.i = phi ptr [ %table_.i.i, %for.body.i ], [ %arrayidx17.i.i, %if.end.i.i ]
  %bits.addr.0.lcssa.i.i = phi i8 [ %3, %for.body.i ], [ %conv20.i.i, %if.end.i.i ]
  %code.addr.0.lcssa.i.i = phi i32 [ %1, %for.body.i ], [ %and21.i.i, %if.end.i.i ]
  tail call void @_ZN8proxygen7huffman8HuffTree9fillIndexERNS0_13SuperHuffNodeEjhhh(ptr noundef nonnull align 8 dereferenceable(23576) %this, ptr noundef nonnull align 1 dereferenceable(512) %snode.0.lcssa.i.i, i32 noundef %code.addr.0.lcssa.i.i, i8 noundef zeroext %bits.addr.0.lcssa.i.i, i8 noundef zeroext %conv.i, i8 noundef zeroext %bits.addr.0.lcssa.i.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %_ZN8proxygen7huffman8HuffTree9buildTreeEv.exit, label %for.body.i, !llvm.loop !6

_ZN8proxygen7huffman8HuffTree9buildTreeEv.exit:   ; preds = %_ZN8proxygen7huffman8HuffTree6insertEjhh.exit.i
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN8proxygen7huffman8HuffTree9buildTreeEv(ptr nocapture noundef nonnull align 8 dereferenceable(23576) %this) local_unnamed_addr #0 align 2 {
entry:
  %codes_ = getelementptr inbounds %"class.proxygen::huffman::HuffTree", ptr %this, i64 0, i32 1
  %bits_ = getelementptr inbounds %"class.proxygen::huffman::HuffTree", ptr %this, i64 0, i32 2
  %table_.i = getelementptr inbounds %"class.proxygen::huffman::HuffTree", ptr %this, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %entry, %_ZN8proxygen7huffman8HuffTree6insertEjhh.exit
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %_ZN8proxygen7huffman8HuffTree6insertEjhh.exit ]
  %0 = load ptr, ptr %codes_, align 8
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  %1 = load i32, ptr %arrayidx, align 4
  %2 = load ptr, ptr %bits_, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv
  %3 = load i8, ptr %arrayidx3, align 1
  %conv = trunc i64 %indvars.iv to i8
  %cmp15.i = icmp ugt i8 %3, 8
  br i1 %cmp15.i, label %while.body.i, label %_ZN8proxygen7huffman8HuffTree6insertEjhh.exit

while.body.i:                                     ; preds = %for.body, %if.end.i
  %code.addr.018.i = phi i32 [ %and21.i, %if.end.i ], [ %1, %for.body ]
  %bits.addr.017.i = phi i8 [ %conv20.i, %if.end.i ], [ %3, %for.body ]
  %snode.016.i = phi ptr [ %arrayidx17.i, %if.end.i ], [ %table_.i, %for.body ]
  %conv.i = zext i8 %bits.addr.017.i to i32
  %sub.i = add nsw i32 %conv.i, -8
  %shl.i = shl i32 255, %sub.i
  %and.i = and i32 %shl.i, %code.addr.018.i
  %shr.i = lshr i32 %and.i, %sub.i
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx5.i = getelementptr inbounds [256 x %"struct.proxygen::huffman::HuffNode"], ptr %snode.016.i, i64 0, i64 %idxprom.i
  %metadata.i.i = getelementptr inbounds [256 x %"struct.proxygen::huffman::HuffNode"], ptr %snode.016.i, i64 0, i64 %idxprom.i, i32 1
  %bf.load.i.i = load i8, ptr %metadata.i.i, align 1
  %4 = and i8 %bf.load.i.i, 16
  %bf.cast.not.i.i = icmp eq i8 %4, 0
  br i1 %bf.cast.not.i.i, label %if.then.i, label %while.body.if.end_crit_edge.i

while.body.if.end_crit_edge.i:                    ; preds = %while.body.i
  %.pre.i = load i8, ptr %arrayidx5.i, align 1
  br label %if.end.i

if.then.i:                                        ; preds = %while.body.i
  %5 = load i32, ptr %this, align 8
  %inc.i = add i32 %5, 1
  store i32 %inc.i, ptr %this, align 8
  %bf.load.i = load i8, ptr %metadata.i.i, align 1
  %bf.set.i = or i8 %bf.load.i, 16
  store i8 %bf.set.i, ptr %metadata.i.i, align 1
  %6 = load i32, ptr %this, align 8
  %conv10.i = trunc i32 %6 to i8
  store i8 %conv10.i, ptr %arrayidx5.i, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.body.if.end_crit_edge.i
  %7 = phi i8 [ %.pre.i, %while.body.if.end_crit_edge.i ], [ %conv10.i, %if.then.i ]
  %idxprom16.i = zext i8 %7 to i64
  %arrayidx17.i = getelementptr inbounds %"class.proxygen::huffman::HuffTree", ptr %this, i64 0, i32 3, i64 %idxprom16.i
  %conv20.i = trunc i32 %sub.i to i8
  %not.i = xor i32 %shl.i, -1
  %and21.i = and i32 %code.addr.018.i, %not.i
  %cmp.i = icmp ugt i8 %conv20.i, 8
  br i1 %cmp.i, label %while.body.i, label %_ZN8proxygen7huffman8HuffTree6insertEjhh.exit, !llvm.loop !4

_ZN8proxygen7huffman8HuffTree6insertEjhh.exit:    ; preds = %if.end.i, %for.body
  %snode.0.lcssa.i = phi ptr [ %table_.i, %for.body ], [ %arrayidx17.i, %if.end.i ]
  %bits.addr.0.lcssa.i = phi i8 [ %3, %for.body ], [ %conv20.i, %if.end.i ]
  %code.addr.0.lcssa.i = phi i32 [ %1, %for.body ], [ %and21.i, %if.end.i ]
  tail call void @_ZN8proxygen7huffman8HuffTree9fillIndexERNS0_13SuperHuffNodeEjhhh(ptr noundef nonnull align 8 dereferenceable(23576) %this, ptr noundef nonnull align 1 dereferenceable(512) %snode.0.lcssa.i, i32 noundef %code.addr.0.lcssa.i, i8 noundef zeroext %bits.addr.0.lcssa.i, i8 noundef zeroext %conv, i8 noundef zeroext %bits.addr.0.lcssa.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %_ZN8proxygen7huffman8HuffTree6insertEjhh.exit
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN8proxygen7huffman8HuffTreeC2ERKS1_(ptr nocapture noundef nonnull align 8 dereferenceable(23576) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(23576) %tree) unnamed_addr #0 align 2 {
entry:
  store i32 0, ptr %this, align 8
  %codes_ = getelementptr inbounds %"class.proxygen::huffman::HuffTree", ptr %this, i64 0, i32 1
  %codes_2 = getelementptr inbounds %"class.proxygen::huffman::HuffTree", ptr %tree, i64 0, i32 1
  %0 = load ptr, ptr %codes_2, align 8
  store ptr %0, ptr %codes_, align 8
  %bits_ = getelementptr inbounds %"class.proxygen::huffman::HuffTree", ptr %this, i64 0, i32 2
  %bits_3 = getelementptr inbounds %"class.proxygen::huffman::HuffTree", ptr %tree, i64 0, i32 2
  %1 = load ptr, ptr %bits_3, align 8
  store ptr %1, ptr %bits_, align 8
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %_ZN8proxygen7huffman13SuperHuffNodeC2Ev.exit, %entry
  %arrayctor.cur.idx = phi i64 [ 24, %entry ], [ %arrayctor.cur.add, %_ZN8proxygen7huffman13SuperHuffNodeC2Ev.exit ]
  %arrayctor.cur.ptr = getelementptr inbounds i8, ptr %this, i64 %arrayctor.cur.idx
  br label %arrayctor.loop.i

arrayctor.loop.i:                                 ; preds = %arrayctor.loop.i, %arrayctor.loop
  %arrayctor.cur.idx.i = phi i64 [ 0, %arrayctor.loop ], [ %arrayctor.cur.add.i, %arrayctor.loop.i ]
  %arrayctor.cur.ptr.i = getelementptr inbounds i8, ptr %arrayctor.cur.ptr, i64 %arrayctor.cur.idx.i
  store i8 0, ptr %arrayctor.cur.ptr.i, align 2
  %metadata.i.i = getelementptr inbounds %"struct.proxygen::huffman::HuffNode", ptr %arrayctor.cur.ptr.i, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %metadata.i.i, align 1
  %bf.clear3.i.i = and i8 %bf.load.i.i, -32
  store i8 %bf.clear3.i.i, ptr %metadata.i.i, align 1
  %arrayctor.cur.add.i = add nuw nsw i64 %arrayctor.cur.idx.i, 2
  %arrayctor.done.i = icmp eq i64 %arrayctor.cur.add.i, 512
  br i1 %arrayctor.done.i, label %_ZN8proxygen7huffman13SuperHuffNodeC2Ev.exit, label %arrayctor.loop.i

_ZN8proxygen7huffman13SuperHuffNodeC2Ev.exit:     ; preds = %arrayctor.loop.i
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 512
  %arrayctor.done = icmp eq i64 %arrayctor.cur.add, 23576
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %_ZN8proxygen7huffman13SuperHuffNodeC2Ev.exit
  %table_.i.i = getelementptr inbounds %"class.proxygen::huffman::HuffTree", ptr %this, i64 0, i32 3
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN8proxygen7huffman8HuffTree6insertEjhh.exit.i, %arrayctor.cont
  %indvars.iv.i = phi i64 [ 0, %arrayctor.cont ], [ %indvars.iv.next.i, %_ZN8proxygen7huffman8HuffTree6insertEjhh.exit.i ]
  %2 = load ptr, ptr %codes_, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.i
  %3 = load i32, ptr %arrayidx.i, align 4
  %4 = load ptr, ptr %bits_, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %4, i64 %indvars.iv.i
  %5 = load i8, ptr %arrayidx3.i, align 1
  %conv.i = trunc i64 %indvars.iv.i to i8
  %cmp15.i.i = icmp ugt i8 %5, 8
  br i1 %cmp15.i.i, label %while.body.i.i, label %_ZN8proxygen7huffman8HuffTree6insertEjhh.exit.i

while.body.i.i:                                   ; preds = %for.body.i, %if.end.i.i
  %code.addr.018.i.i = phi i32 [ %and21.i.i, %if.end.i.i ], [ %3, %for.body.i ]
  %bits.addr.017.i.i = phi i8 [ %conv20.i.i, %if.end.i.i ], [ %5, %for.body.i ]
  %snode.016.i.i = phi ptr [ %arrayidx17.i.i, %if.end.i.i ], [ %table_.i.i, %for.body.i ]
  %conv.i.i = zext i8 %bits.addr.017.i.i to i32
  %sub.i.i = add nsw i32 %conv.i.i, -8
  %shl.i.i = shl i32 255, %sub.i.i
  %and.i.i = and i32 %shl.i.i, %code.addr.018.i.i
  %shr.i.i = lshr i32 %and.i.i, %sub.i.i
  %idxprom.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx5.i.i = getelementptr inbounds [256 x %"struct.proxygen::huffman::HuffNode"], ptr %snode.016.i.i, i64 0, i64 %idxprom.i.i
  %metadata.i.i.i = getelementptr inbounds [256 x %"struct.proxygen::huffman::HuffNode"], ptr %snode.016.i.i, i64 0, i64 %idxprom.i.i, i32 1
  %bf.load.i.i.i = load i8, ptr %metadata.i.i.i, align 1
  %6 = and i8 %bf.load.i.i.i, 16
  %bf.cast.not.i.i.i = icmp eq i8 %6, 0
  br i1 %bf.cast.not.i.i.i, label %if.then.i.i, label %while.body.if.end_crit_edge.i.i

while.body.if.end_crit_edge.i.i:                  ; preds = %while.body.i.i
  %.pre.i.i = load i8, ptr %arrayidx5.i.i, align 1
  br label %if.end.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %7 = load i32, ptr %this, align 8
  %inc.i.i = add i32 %7, 1
  store i32 %inc.i.i, ptr %this, align 8
  %bf.load.i.i2 = load i8, ptr %metadata.i.i.i, align 1
  %bf.set.i.i = or i8 %bf.load.i.i2, 16
  store i8 %bf.set.i.i, ptr %metadata.i.i.i, align 1
  %8 = load i32, ptr %this, align 8
  %conv10.i.i = trunc i32 %8 to i8
  store i8 %conv10.i.i, ptr %arrayidx5.i.i, align 1
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %while.body.if.end_crit_edge.i.i
  %9 = phi i8 [ %.pre.i.i, %while.body.if.end_crit_edge.i.i ], [ %conv10.i.i, %if.then.i.i ]
  %idxprom16.i.i = zext i8 %9 to i64
  %arrayidx17.i.i = getelementptr inbounds %"class.proxygen::huffman::HuffTree", ptr %this, i64 0, i32 3, i64 %idxprom16.i.i
  %conv20.i.i = trunc i32 %sub.i.i to i8
  %not.i.i = xor i32 %shl.i.i, -1
  %and21.i.i = and i32 %code.addr.018.i.i, %not.i.i
  %cmp.i.i = icmp ugt i8 %conv20.i.i, 8
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZN8proxygen7huffman8HuffTree6insertEjhh.exit.i, !llvm.loop !4

_ZN8proxygen7huffman8HuffTree6insertEjhh.exit.i:  ; preds = %if.end.i.i, %for.body.i
  %snode.0.lcssa.i.i = phi ptr [ %table_.i.i, %for.body.i ], [ %arrayidx17.i.i, %if.end.i.i ]
  %bits.addr.0.lcssa.i.i = phi i8 [ %5, %for.body.i ], [ %conv20.i.i, %if.end.i.i ]
  %code.addr.0.lcssa.i.i = phi i32 [ %3, %for.body.i ], [ %and21.i.i, %if.end.i.i ]
  tail call void @_ZN8proxygen7huffman8HuffTree9fillIndexERNS0_13SuperHuffNodeEjhhh(ptr noundef nonnull align 8 dereferenceable(23576) %this, ptr noundef nonnull align 1 dereferenceable(512) %snode.0.lcssa.i.i, i32 noundef %code.addr.0.lcssa.i.i, i8 noundef zeroext %bits.addr.0.lcssa.i.i, i8 noundef zeroext %conv.i, i8 noundef zeroext %bits.addr.0.lcssa.i.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %_ZN8proxygen7huffman8HuffTree9buildTreeEv.exit, label %for.body.i, !llvm.loop !6

_ZN8proxygen7huffman8HuffTree9buildTreeEv.exit:   ; preds = %_ZN8proxygen7huffman8HuffTree6insertEjhh.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8proxygen7huffman8HuffTree6decodeEPKhjRN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS4_13fbstring_coreIcEEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(23576) %this, ptr nocapture noundef readonly %buf, i32 noundef %size, ptr noundef nonnull align 8 dereferenceable(24) %literal) local_unnamed_addr #1 align 2 {
entry:
  %table_ = getelementptr inbounds %"class.proxygen::huffman::HuffTree", ptr %this, i64 0, i32 3
  %cmp30.not = icmp eq i32 %size, 0
  br i1 %cmp30.not, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end30
  %cmp35 = phi i1 [ %cmp, %if.end30 ], [ true, %entry ]
  %snode.034 = phi ptr [ %snode.1, %if.end30 ], [ %table_, %entry ]
  %w.033 = phi i32 [ %and, %if.end30 ], [ 0, %entry ]
  %i.032 = phi i32 [ %i.127, %if.end30 ], [ 0, %entry ]
  %wbits.031 = phi i32 [ %wbits.3, %if.end30 ], [ 0, %entry ]
  %cmp4 = icmp ult i32 %wbits.031, 8
  %or.cond = select i1 %cmp35, i1 %cmp4, i1 false
  br i1 %or.cond, label %if.end.thread, label %if.end

if.end.thread:                                    ; preds = %while.body
  %shl = shl i32 %w.033, 8
  %idxprom = zext i32 %i.032 to i64
  %arrayidx5 = getelementptr inbounds i8, ptr %buf, i64 %idxprom
  %0 = load i8, ptr %arrayidx5, align 1
  %conv = zext i8 %0 to i32
  %or = or disjoint i32 %shl, %conv
  %add = add nuw nsw i32 %wbits.031, 8
  %inc = add nuw i32 %i.032, 1
  br label %if.then7

if.end:                                           ; preds = %while.body
  %cmp6 = icmp ugt i32 %wbits.031, 7
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end.thread, %if.end
  %w.129 = phi i32 [ %or, %if.end.thread ], [ %w.033, %if.end ]
  %i.128 = phi i32 [ %inc, %if.end.thread ], [ %i.032, %if.end ]
  %wbits.126 = phi i32 [ %add, %if.end.thread ], [ %wbits.031, %if.end ]
  %sub = add i32 %wbits.126, -8
  %shr = lshr i32 %w.129, %sub
  br label %if.end16

if.else:                                          ; preds = %if.end
  %conv9 = sub nuw nsw i32 8, %wbits.031
  %shl11 = shl i32 %w.033, %conv9
  %notmask = shl nsw i32 -1, %conv9
  %sub14 = xor i32 %notmask, -1
  %or15 = or i32 %shl11, %sub14
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then7
  %i.127 = phi i32 [ %i.128, %if.then7 ], [ %i.032, %if.else ]
  %wbits.2 = phi i32 [ %wbits.126, %if.then7 ], [ 8, %if.else ]
  %key.0 = phi i32 [ %shr, %if.then7 ], [ %or15, %if.else ]
  %w.2 = phi i32 [ %w.129, %if.then7 ], [ %or15, %if.else ]
  %idxprom17 = zext i32 %key.0 to i64
  %arrayidx18 = getelementptr inbounds [256 x %"struct.proxygen::huffman::HuffNode"], ptr %snode.034, i64 0, i64 %idxprom17
  %metadata.i = getelementptr inbounds [256 x %"struct.proxygen::huffman::HuffNode"], ptr %snode.034, i64 0, i64 %idxprom17, i32 1
  %bf.load.i = load i8, ptr %metadata.i, align 1
  %1 = and i8 %bf.load.i, 16
  %bf.cast.not.i = icmp eq i8 %1, 0
  br i1 %bf.cast.not.i, label %if.then19, label %if.else24

if.then19:                                        ; preds = %if.end16
  %2 = load i8, ptr %arrayidx18, align 1
  %call.i.i = tail call noundef ptr @_ZN5folly13fbstring_coreIcE12expandNoinitEmbb(ptr noundef nonnull align 8 dereferenceable(24) %literal, i64 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false)
  store i8 %2, ptr %call.i.i, align 1
  %bf.load = load i8, ptr %metadata.i, align 1
  %bf.clear = and i8 %bf.load, 15
  %conv20 = zext nneg i8 %bf.clear to i32
  %sub21 = sub i32 %wbits.2, %conv20
  br label %if.end30

if.else24:                                        ; preds = %if.end16
  %sub25 = add i32 %wbits.2, -8
  %3 = load i8, ptr %arrayidx18, align 1
  %idxprom28 = zext i8 %3 to i64
  %arrayidx29 = getelementptr inbounds %"class.proxygen::huffman::HuffTree", ptr %this, i64 0, i32 3, i64 %idxprom28
  br label %if.end30

if.end30:                                         ; preds = %if.else24, %if.then19
  %wbits.3 = phi i32 [ %sub21, %if.then19 ], [ %sub25, %if.else24 ]
  %snode.1 = phi ptr [ %table_, %if.then19 ], [ %arrayidx29, %if.else24 ]
  %notmask21 = shl nsw i32 -1, %wbits.3
  %sub32 = xor i32 %notmask21, -1
  %and = and i32 %w.2, %sub32
  %cmp = icmp ult i32 %i.127, %size
  %cmp2 = icmp ne i32 %wbits.3, 0
  %4 = select i1 %cmp, i1 true, i1 %cmp2
  br i1 %4, label %while.body, label %while.end, !llvm.loop !7

while.end:                                        ; preds = %if.end30, %entry
  ret i1 true
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN8proxygen7huffman8HuffTree6insertEjhh(ptr nocapture noundef nonnull align 8 dereferenceable(23576) %this, i32 noundef %code, i8 noundef zeroext %bits, i8 noundef zeroext %ch) local_unnamed_addr #0 align 2 {
entry:
  %table_ = getelementptr inbounds %"class.proxygen::huffman::HuffTree", ptr %this, i64 0, i32 3
  %cmp15 = icmp ugt i8 %bits, 8
  br i1 %cmp15, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %if.end
  %code.addr.018 = phi i32 [ %and21, %if.end ], [ %code, %entry ]
  %bits.addr.017 = phi i8 [ %conv20, %if.end ], [ %bits, %entry ]
  %snode.016 = phi ptr [ %arrayidx17, %if.end ], [ %table_, %entry ]
  %conv = zext i8 %bits.addr.017 to i32
  %sub = add nsw i32 %conv, -8
  %shl = shl i32 255, %sub
  %and = and i32 %shl, %code.addr.018
  %shr = lshr i32 %and, %sub
  %idxprom = zext nneg i32 %shr to i64
  %arrayidx5 = getelementptr inbounds [256 x %"struct.proxygen::huffman::HuffNode"], ptr %snode.016, i64 0, i64 %idxprom
  %metadata.i = getelementptr inbounds [256 x %"struct.proxygen::huffman::HuffNode"], ptr %snode.016, i64 0, i64 %idxprom, i32 1
  %bf.load.i = load i8, ptr %metadata.i, align 1
  %0 = and i8 %bf.load.i, 16
  %bf.cast.not.i = icmp eq i8 %0, 0
  br i1 %bf.cast.not.i, label %if.then, label %while.body.if.end_crit_edge

while.body.if.end_crit_edge:                      ; preds = %while.body
  %.pre = load i8, ptr %arrayidx5, align 1
  br label %if.end

if.then:                                          ; preds = %while.body
  %1 = load i32, ptr %this, align 8
  %inc = add i32 %1, 1
  store i32 %inc, ptr %this, align 8
  %bf.load = load i8, ptr %metadata.i, align 1
  %bf.set = or i8 %bf.load, 16
  store i8 %bf.set, ptr %metadata.i, align 1
  %2 = load i32, ptr %this, align 8
  %conv10 = trunc i32 %2 to i8
  store i8 %conv10, ptr %arrayidx5, align 1
  br label %if.end

if.end:                                           ; preds = %while.body.if.end_crit_edge, %if.then
  %3 = phi i8 [ %.pre, %while.body.if.end_crit_edge ], [ %conv10, %if.then ]
  %idxprom16 = zext i8 %3 to i64
  %arrayidx17 = getelementptr inbounds %"class.proxygen::huffman::HuffTree", ptr %this, i64 0, i32 3, i64 %idxprom16
  %conv20 = trunc i32 %sub to i8
  %not = xor i32 %shl, -1
  %and21 = and i32 %code.addr.018, %not
  %cmp = icmp ugt i8 %conv20, 8
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !4

while.end:                                        ; preds = %if.end, %entry
  %snode.0.lcssa = phi ptr [ %table_, %entry ], [ %arrayidx17, %if.end ]
  %bits.addr.0.lcssa = phi i8 [ %bits, %entry ], [ %conv20, %if.end ]
  %code.addr.0.lcssa = phi i32 [ %code, %entry ], [ %and21, %if.end ]
  tail call void @_ZN8proxygen7huffman8HuffTree9fillIndexERNS0_13SuperHuffNodeEjhhh(ptr noundef nonnull align 8 dereferenceable(23576) %this, ptr noundef nonnull align 1 dereferenceable(512) %snode.0.lcssa, i32 noundef %code.addr.0.lcssa, i8 noundef zeroext %bits.addr.0.lcssa, i8 noundef zeroext %ch, i8 noundef zeroext %bits.addr.0.lcssa)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN8proxygen7huffman8HuffTree9fillIndexERNS0_13SuperHuffNodeEjhhh(ptr nocapture noundef nonnull readnone align 8 dereferenceable(23576) %this, ptr nocapture noundef nonnull align 1 dereferenceable(512) %snode, i32 noundef %code, i8 noundef zeroext %bits, i8 noundef zeroext %ch, i8 noundef zeroext %level) local_unnamed_addr #2 align 2 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %if.end, %entry
  %code.tr = phi i32 [ %code, %entry ], [ %or.c, %if.end ]
  %level.tr = phi i8 [ %level, %entry ], [ %add, %if.end ]
  %cmp = icmp eq i8 %level.tr, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %tailrecurse
  %idxprom = zext i32 %code.tr to i64
  %arrayidx = getelementptr inbounds [256 x %"struct.proxygen::huffman::HuffNode"], ptr %snode, i64 0, i64 %idxprom
  store i8 %ch, ptr %arrayidx, align 1
  %metadata = getelementptr inbounds [256 x %"struct.proxygen::huffman::HuffNode"], ptr %snode, i64 0, i64 %idxprom, i32 1
  %bf.load = load i8, ptr %metadata, align 1
  %bf.value = and i8 %bits, 15
  %bf.clear = and i8 %bf.load, -16
  %bf.set = or disjoint i8 %bf.clear, %bf.value
  store i8 %bf.set, ptr %metadata, align 1
  ret void

if.end:                                           ; preds = %tailrecurse
  %shl = shl i32 %code.tr, 1
  %add = add i8 %level.tr, 1
  tail call void @_ZN8proxygen7huffman8HuffTree9fillIndexERNS0_13SuperHuffNodeEjhhh(ptr noundef nonnull align 8 dereferenceable(23576) %this, ptr noundef nonnull align 1 dereferenceable(512) %snode, i32 noundef %shl, i8 noundef zeroext %bits, i8 noundef zeroext %ch, i8 noundef zeroext %add)
  %or.c = or disjoint i32 %shl, 1
  br label %tailrecurse
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK8proxygen7huffman8HuffTree10codesTableEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(23576) %this) local_unnamed_addr #3 align 2 {
entry:
  %codes_ = getelementptr inbounds %"class.proxygen::huffman::HuffTree", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %codes_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK8proxygen7huffman8HuffTree9bitsTableEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(23576) %this) local_unnamed_addr #3 align 2 {
entry:
  %bits_ = getelementptr inbounds %"class.proxygen::huffman::HuffTree", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %bits_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK8proxygen7huffman8HuffTree6encodeEN5folly5RangeIPKcEERNS2_2io13QueueAppenderE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(23576) %this, ptr %literal.coerce0, ptr %literal.coerce1, ptr noundef nonnull align 8 dereferenceable(40) %buf) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %w = alloca i32, align 4
  %cmp36.not = icmp eq ptr %literal.coerce1, %literal.coerce0
  br i1 %cmp36.not, label %if.end57, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %literal.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %literal.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %codes_ = getelementptr inbounds %"class.proxygen::huffman::HuffTree", ptr %this, i64 0, i32 1
  %bits_ = getelementptr inbounds %"class.proxygen::huffman::HuffTree", ptr %this, i64 0, i32 2
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %buf, i64 0, i32 1
  %queue_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %buf, i64 0, i32 1
  %growth_.i.i.i = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %buf, i64 0, i32 1
  %attached3.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %buf, i64 0, i32 1
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i, i64 1)
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %wbits.040 = phi i8 [ 0, %for.body.lr.ph ], [ %wbits.1, %for.inc ]
  %totalBytes.039 = phi i32 [ 0, %for.body.lr.ph ], [ %totalBytes.1, %for.inc ]
  %i.038 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %and3437 = phi i32 [ 0, %for.body.lr.ph ], [ %and35, %for.inc ]
  %arrayidx.i = getelementptr inbounds i8, ptr %literal.coerce0, i64 %i.038
  %0 = load i8, ptr %arrayidx.i, align 1
  %1 = load ptr, ptr %codes_, align 8
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %3 = load ptr, ptr %bits_, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %3, i64 %idxprom
  %4 = load i8, ptr %arrayidx4, align 1
  %conv = zext i8 %wbits.040 to i32
  %conv5 = zext i8 %4 to i32
  %add = add nuw nsw i32 %conv5, %conv
  %cmp6 = icmp ult i32 %add, 32
  br i1 %cmp6, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %shl = shl i32 %and3437, %conv5
  %or = or i32 %shl, %2
  %conv11 = trunc i32 %add to i8
  br label %for.inc

if.else:                                          ; preds = %for.body
  %5 = trunc i32 %add to i8
  %conv15 = add i8 %5, -32
  %conv17 = zext i8 %conv15 to i32
  %sub18 = sub nsw i32 %conv5, %conv17
  %shl19 = shl i32 %and3437, %sub18
  %shr = lshr i32 %2, %conv17
  %or21 = or i32 %shl19, %shr
  %6 = load ptr, ptr %second.i.i.i.i, align 8
  %7 = load ptr, ptr %buf, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, 3
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.else
  %cmp.i.i.i = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  br label %_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE7writeBEIjEEvT_.exit

if.else.i.i:                                      ; preds = %if.else
  %8 = load ptr, ptr %queue_.i.i.i.i, align 8
  %9 = load i64, ptr %growth_.i.i.i, align 8
  %cachePtr_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %8, i64 0, i32 4
  %10 = load ptr, ptr %cachePtr_.i.i.i.i.i, align 8
  %11 = load ptr, ptr %10, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i, label %if.end.i.i.i.i, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %if.else.i.i
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %10, i64 0, i32 1
  %12 = load ptr, ptr %second.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp3.not.i.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i.i, 4
  br i1 %cmp3.not.i.i.i.i, label %if.end.i.i.i.i, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i

if.end.i.i.i.i:                                   ; preds = %land.rhs.i.i.i.i, %if.else.i.i
  %call9.i.i.i.i = tail call { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %8, i64 noundef 4, i64 noundef %9, i64 noundef -1)
  %.pre.i.i.i = load ptr, ptr %queue_.i.i.i.i, align 8
  %cachePtr_.i.i2.phi.trans.insert.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %.pre.i.i.i, i64 0, i32 4
  %.pre3.i.i.i = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i, align 8
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i: ; preds = %if.end.i.i.i.i, %land.rhs.i.i.i.i
  %13 = phi ptr [ %10, %land.rhs.i.i.i.i ], [ %.pre3.i.i.i, %if.end.i.i.i.i ]
  %14 = phi ptr [ %8, %land.rhs.i.i.i.i ], [ %.pre.i.i.i, %if.end.i.i.i.i ]
  %cmp.not.i.i.i.i.i = icmp eq ptr %13, %buf
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i
  %cachePtr_.i.i2.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %14, i64 0, i32 4
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %buf, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %13, i64 0, i32 1
  %16 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  store ptr %16, ptr %second.i.i.i.i, align 8
  %attached.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %13, i64 0, i32 1
  %17 = load i8, ptr %attached.i.i.i.i.i.i, align 8
  %18 = and i8 %17, 1
  store i8 %18, ptr %attached3.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %13, i8 0, i64 17, i1 false)
  store ptr %buf, ptr %cachePtr_.i.i2.i.i.i, align 8
  br label %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i

_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i
  %19 = load ptr, ptr %buf, align 8, !nonnull !8, !noundef !8
  br label %_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE7writeBEIjEEvT_.exit

_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE7writeBEIjEEvT_.exit: ; preds = %if.then.i.i, %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i
  %.sink.i.i = phi ptr [ %19, %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i ], [ %7, %if.then.i.i ]
  %20 = tail call noundef i32 @llvm.bswap.i32(i32 %or21)
  store i32 %20, ptr %.sink.i.i, align 1
  %.pn.i.i = load ptr, ptr %buf, align 8
  %storemerge.i.i = getelementptr inbounds i8, ptr %.pn.i.i, i64 4
  store ptr %storemerge.i.i, ptr %buf, align 8
  %add22 = add i32 %totalBytes.039, 4
  %notmask27 = shl nsw i32 -1, %conv17
  %sub25 = xor i32 %notmask27, -1
  %and = and i32 %2, %sub25
  br label %for.inc

for.inc:                                          ; preds = %if.then, %_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE7writeBEIjEEvT_.exit
  %and35 = phi i32 [ %or, %if.then ], [ %and, %_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE7writeBEIjEEvT_.exit ]
  %totalBytes.1 = phi i32 [ %totalBytes.039, %if.then ], [ %add22, %_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE7writeBEIjEEvT_.exit ]
  %wbits.1 = phi i8 [ %conv11, %if.then ], [ %conv15, %_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE7writeBEIjEEvT_.exit ]
  %inc = add nuw i64 %i.038, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.inc
  %21 = and i8 %wbits.1, 7
  %tobool.not = icmp eq i8 %21, 0
  br i1 %tobool.not, label %if.end43, label %if.then28

if.then28:                                        ; preds = %for.end
  %narrow = sub nuw nsw i8 8, %21
  %conv32 = zext nneg i8 %narrow to i32
  %shl34 = shl i32 %and35, %conv32
  %notmask = shl nsw i32 -1, %conv32
  %sub37 = xor i32 %notmask, -1
  %or38 = or i32 %shl34, %sub37
  %conv42 = add i8 %narrow, %wbits.1
  br label %if.end43

if.end43:                                         ; preds = %if.then28, %for.end
  %22 = phi i32 [ %or38, %if.then28 ], [ %and35, %for.end ]
  %wbits.2 = phi i8 [ %conv42, %if.then28 ], [ %wbits.1, %for.end ]
  %cmp45.not = icmp eq i8 %wbits.2, 0
  br i1 %cmp45.not, label %if.end57, label %if.then46

if.then46:                                        ; preds = %if.end43
  %conv44 = zext i8 %wbits.2 to i32
  %shr48 = lshr i8 %wbits.2, 3
  %sub51 = sub nsw i32 32, %conv44
  %shl52 = shl i32 %22, %sub51
  %call53 = tail call i32 @htonl(i32 noundef %shl52) #25
  store i32 %call53, ptr %w, align 4
  %conv54 = zext nneg i8 %shr48 to i64
  %second.i.i.i.i28 = getelementptr inbounds %"struct.std::pair", ptr %buf, i64 0, i32 1
  %23 = load ptr, ptr %second.i.i.i.i28, align 8
  %24 = load ptr, ptr %buf, align 8
  %sub.ptr.lhs.cast.i.i.i.i29 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i.i.i30 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i.i.i31 = sub i64 %sub.ptr.lhs.cast.i.i.i.i29, %sub.ptr.rhs.cast.i.i.i.i30
  %.sroa.speculated24.i.i = tail call i64 @llvm.umin.i64(i64 %sub.ptr.sub.i.i.i.i31, i64 %conv54)
  %cmp.not.i.i = icmp eq i64 %.sroa.speculated24.i.i, 0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i32

if.then.i.i32:                                    ; preds = %if.then46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr nonnull align 4 %w, i64 %.sroa.speculated24.i.i, i1 false)
  %25 = load ptr, ptr %buf, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %25, i64 %.sroa.speculated24.i.i
  store ptr %add.ptr.i.i.i, ptr %buf, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %w, i64 %.sroa.speculated24.i.i
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i32, %if.then46
  %buf.addr.0.i.i = phi ptr [ %add.ptr.i.i, %if.then.i.i32 ], [ %w, %if.then46 ]
  %sub.i.i = sub nsw i64 %conv54, %.sroa.speculated24.i.i
  %cmp4.not29.i.i = icmp eq i64 %sub.i.i, 0
  br i1 %cmp4.not29.i.i, label %_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE4pushEPKhm.exit, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %if.end.i.i
  %queue_.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %buf, i64 0, i32 1
  %growth_.i.i = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %buf, i64 0, i32 1
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i, %while.body.lr.ph.i.i
  %buf.addr.131.i.i = phi ptr [ %buf.addr.0.i.i, %while.body.lr.ph.i.i ], [ %add.ptr14.i.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i ]
  %storemerge30.i.i = phi i64 [ %sub.i.i, %while.body.lr.ph.i.i ], [ %sub16.i.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i ]
  %26 = load ptr, ptr %queue_.i.i.i, align 8
  %27 = load i64, ptr %growth_.i.i, align 8
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %27, i64 %storemerge30.i.i)
  %cachePtr_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %26, i64 0, i32 4
  %28 = load ptr, ptr %cachePtr_.i.i.i.i, align 8
  %29 = load ptr, ptr %28, align 8
  %cmp.not.i.i.i = icmp eq ptr %29, null
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %while.body.i.i
  %second.i.i13.i.i = getelementptr inbounds %"struct.std::pair", ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %second.i.i13.i.i, align 8
  %sub.ptr.lhs.cast.i.i14.i.i = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i15.i.i = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i16.i.i = sub i64 %sub.ptr.lhs.cast.i.i14.i.i, %sub.ptr.rhs.cast.i.i15.i.i
  %cmp3.not.i.i.i = icmp ult i64 %sub.ptr.sub.i.i16.i.i, %.sroa.speculated.i.i
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.rhs.i.i.i
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %sub.ptr.sub.i.i16.i.i, i64 %storemerge30.i.i)
  %.fca.0.insert.i.i.i.i = insertvalue { ptr, i64 } poison, ptr %29, 0
  %.fca.1.insert.i.i.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i.i.i, i64 %.sroa.speculated.i.i.i, 1
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i

if.end.i.i.i:                                     ; preds = %land.rhs.i.i.i, %while.body.i.i
  %call9.i.i.i = tail call { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %26, i64 noundef %.sroa.speculated.i.i, i64 noundef %27, i64 noundef %storemerge30.i.i)
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i:  ; preds = %if.end.i.i.i, %if.then.i.i.i
  %call8.pn.i.i.i = phi { ptr, i64 } [ %.fca.1.insert.i.i.i.i, %if.then.i.i.i ], [ %call9.i.i.i, %if.end.i.i.i ]
  %31 = extractvalue { ptr, i64 } %call8.pn.i.i.i, 0
  %32 = extractvalue { ptr, i64 } %call8.pn.i.i.i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %buf.addr.131.i.i, i64 %32, i1 false)
  %33 = load ptr, ptr %queue_.i.i.i, align 8
  %cachePtr_13.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %33, i64 0, i32 4
  %34 = load ptr, ptr %cachePtr_13.i.i.i, align 8
  %35 = load ptr, ptr %34, align 8
  %add.ptr16.i.i.i = getelementptr inbounds i8, ptr %35, i64 %32
  store ptr %add.ptr16.i.i.i, ptr %34, align 8
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %buf.addr.131.i.i, i64 %32
  %sub16.i.i = sub i64 %storemerge30.i.i, %32
  %cmp4.not.i.i = icmp eq i64 %sub16.i.i, 0
  br i1 %cmp4.not.i.i, label %_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE4pushEPKhm.exit, label %while.body.i.i, !llvm.loop !10

_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE4pushEPKhm.exit: ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i, %if.end.i.i
  %conv55 = zext nneg i8 %shr48 to i32
  %add56 = add i32 %totalBytes.1, %conv55
  br label %if.end57

if.end57:                                         ; preds = %entry, %_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE4pushEPKhm.exit, %if.end43
  %totalBytes.2 = phi i32 [ %add56, %_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE4pushEPKhm.exit ], [ %totalBytes.1, %if.end43 ], [ 0, %entry ]
  ret i32 %totalBytes.2
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK8proxygen7huffman8HuffTree13getEncodeSizeEN5folly5RangeIPKcEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(23576) %this, ptr %literal.coerce0, ptr %literal.coerce1) local_unnamed_addr #5 align 2 {
entry:
  %cmp7.not = icmp eq ptr %literal.coerce1, %literal.coerce0
  br i1 %cmp7.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %literal.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %literal.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %bits_ = getelementptr inbounds %"class.proxygen::huffman::HuffTree", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %bits_, align 8
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i, i64 1)
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %totalBits.09 = phi i32 [ 0, %for.body.lr.ph ], [ %add, %for.body ]
  %i.08 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %arrayidx.i = getelementptr inbounds i8, ptr %literal.coerce0, i64 %i.08
  %1 = load i8, ptr %arrayidx.i, align 1
  %idxprom = zext i8 %1 to i64
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %add = add i32 %totalBits.09, %conv
  %inc = add nuw i64 %i.08, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.body, %entry
  %totalBits.0.lcssa = phi i32 [ 0, %entry ], [ %add, %for.body ]
  %shr = lshr i32 %totalBits.0.lcssa, 3
  %and = and i32 %totalBits.0.lcssa, 7
  %tobool.not = icmp ne i32 %and, 0
  %inc3 = zext i1 %tobool.not to i32
  %spec.select = add nuw nsw i32 %shr, %inc3
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @_ZNK8proxygen7huffman8HuffTree7getCodeEh(ptr nocapture noundef nonnull readonly align 8 dereferenceable(23576) %this, i8 noundef zeroext %ch) local_unnamed_addr #6 align 2 {
entry:
  %codes_ = getelementptr inbounds %"class.proxygen::huffman::HuffTree", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %codes_, align 8
  %idxprom = zext i8 %ch to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  %bits_ = getelementptr inbounds %"class.proxygen::huffman::HuffTree", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %bits_, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %1, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %3 = load i8, ptr %arrayidx3, align 1
  %retval.sroa.2.0.insert.ext.i = zext i8 %3 to i64
  %retval.sroa.2.0.insert.shift.i = shl nuw nsw i64 %retval.sroa.2.0.insert.ext.i, 32
  %retval.sroa.0.0.insert.ext.i = zext i32 %2 to i64
  %retval.sroa.0.0.insert.insert.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i, %retval.sroa.0.0.insert.ext.i
  ret i64 %retval.sroa.0.0.insert.insert.i
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(23576) ptr @_ZN8proxygen7huffman8huffTreeEv() local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.proxygen::huffman::HuffTree", align 8
  %0 = load atomic i8, ptr @_ZGVZN8proxygen7huffman8huffTreeEvE8huffTree acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !12

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8proxygen7huffman8huffTreeEvE8huffTree) #26
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  invoke void @_ZN8proxygen7huffman8HuffTreeC1EPKjPKh(ptr noundef nonnull align 8 dereferenceable(23576) %ref.tmp, ptr noundef nonnull @_ZN8proxygen7huffmanL12s_codesTableE, ptr noundef nonnull @_ZN8proxygen7huffmanL11s_bitsTableE)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23576) @_ZZN8proxygen7huffman8huffTreeEvE8huffTree, ptr noundef nonnull align 8 dereferenceable(23576) %ref.tmp, i64 23576, i1 false)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8proxygen7huffman8huffTreeEvE8huffTree) #26
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  ret ptr @_ZZN8proxygen7huffman8huffTreeEvE8huffTree

lpad:                                             ; preds = %init
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8proxygen7huffman8huffTreeEvE8huffTree) #26
  resume { ptr, i32 } %2
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly13fbstring_coreIcE12expandNoinitEmbb(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %delta, i1 noundef zeroext %expGrowth, i1 noundef zeroext %disableSSO) local_unnamed_addr #1 comdat align 2 {
entry:
  %newSz = alloca i64, align 8
  %ref.tmp15 = alloca i64, align 8
  %arrayidx.i = getelementptr inbounds [24 x i8], ptr %this, i64 0, i64 23
  %0 = load i8, ptr %arrayidx.i, align 1
  %1 = and i8 %0, -64
  %cmp = icmp eq i8 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %conv.i = zext nneg i8 %0 to i64
  %sub.i = sub nsw i64 23, %conv.i
  %add = add i64 %sub.i, %delta
  store i64 %add, ptr %newSz, align 8
  %cmp4 = icmp ugt i64 %add, 23
  %or.cond.not = or i1 %cmp4, %disableSSO
  br i1 %or.cond.not, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  %2 = trunc i64 %add to i8
  %conv.i9 = sub nuw nsw i8 23, %2
  store i8 %conv.i9, ptr %arrayidx.i, align 1
  %arrayidx2.i = getelementptr inbounds [24 x i8], ptr %this, i64 0, i64 %add
  store i8 0, ptr %arrayidx2.i, align 1
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %sub.i
  br label %return

if.end:                                           ; preds = %if.then
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %add, i64 46)
  %cond = select i1 %expGrowth, i64 %.sroa.speculated, i64 %add
  tail call void @_ZN5folly13fbstring_coreIcE12reserveSmallEmb(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %cond, i1 noundef zeroext %disableSSO)
  br label %if.end23

if.else:                                          ; preds = %entry
  %size_ = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %size_, align 8
  %add9 = add i64 %3, %delta
  store i64 %add9, ptr %newSz, align 8
  %cond31 = icmp eq i8 %1, 64
  br i1 %cond31, label %sw.bb2.i, label %sw.epilog.i

sw.bb2.i:                                         ; preds = %if.else
  %4 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  %5 = load atomic i64, ptr %add.ptr.i.i.i acquire, align 8
  %cmp.i11 = icmp ugt i64 %5, 1
  br i1 %cmp.i11, label %if.then.i, label %sw.epilog.i

if.then.i:                                        ; preds = %sw.bb2.i
  %6 = load i64, ptr %size_, align 8
  br label %_ZNK5folly13fbstring_coreIcE8capacityEv.exit

sw.epilog.i:                                      ; preds = %if.else, %sw.bb2.i
  %capacity_.i.i = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 2
  %7 = load i64, ptr %capacity_.i.i, align 8
  %and.i.i = and i64 %7, 4611686018427387903
  br label %_ZNK5folly13fbstring_coreIcE8capacityEv.exit

_ZNK5folly13fbstring_coreIcE8capacityEv.exit:     ; preds = %if.then.i, %sw.epilog.i
  %retval.0.i = phi i64 [ %and.i.i, %sw.epilog.i ], [ %6, %if.then.i ]
  %cmp11 = icmp ugt i64 %add9, %retval.0.i
  br i1 %cmp11, label %if.then12, label %if.end23

if.then12:                                        ; preds = %_ZNK5folly13fbstring_coreIcE8capacityEv.exit
  %.pre32 = load i8, ptr %arrayidx.i, align 1
  br i1 %expGrowth, label %cond.true14, label %cond.end20

cond.true14:                                      ; preds = %if.then12
  %8 = and i8 %.pre32, -64
  switch i8 %8, label %sw.epilog.i16 [
    i8 0, label %_ZNK5folly13fbstring_coreIcE8capacityEv.exit22
    i8 64, label %sw.bb2.i13
  ]

sw.bb2.i13:                                       ; preds = %cond.true14
  %9 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i14 = getelementptr inbounds i8, ptr %9, i64 -8
  %10 = load atomic i64, ptr %add.ptr.i.i.i14 acquire, align 8
  %cmp.i15 = icmp ugt i64 %10, 1
  br i1 %cmp.i15, label %if.then.i20, label %sw.epilog.i16

if.then.i20:                                      ; preds = %sw.bb2.i13
  %11 = load i64, ptr %size_, align 8
  %.pre.pre = load i8, ptr %arrayidx.i, align 1
  br label %_ZNK5folly13fbstring_coreIcE8capacityEv.exit22

sw.epilog.i16:                                    ; preds = %sw.bb2.i13, %cond.true14
  %capacity_.i.i17 = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 2
  %12 = load i64, ptr %capacity_.i.i17, align 8
  %and.i.i18 = and i64 %12, 4611686018427387903
  %13 = lshr i64 %12, 56
  %14 = trunc i64 %13 to i8
  br label %_ZNK5folly13fbstring_coreIcE8capacityEv.exit22

_ZNK5folly13fbstring_coreIcE8capacityEv.exit22:   ; preds = %cond.true14, %if.then.i20, %sw.epilog.i16
  %.pre = phi i8 [ %14, %sw.epilog.i16 ], [ %.pre.pre, %if.then.i20 ], [ %.pre32, %cond.true14 ]
  %retval.0.i19 = phi i64 [ %and.i.i18, %sw.epilog.i16 ], [ %11, %if.then.i20 ], [ 23, %cond.true14 ]
  %mul = mul i64 %retval.0.i19, 3
  %div7 = lshr i64 %mul, 1
  %add17 = add nuw i64 %div7, 1
  store i64 %add17, ptr %ref.tmp15, align 8
  %newSz.0.newSz.0.newSz.0.30 = load i64, ptr %newSz, align 8
  %cmp.i23.not = icmp ugt i64 %newSz.0.newSz.0.newSz.0.30, %div7
  %__b.__a.i24 = select i1 %cmp.i23.not, ptr %newSz, ptr %ref.tmp15
  br label %cond.end20

cond.end20:                                       ; preds = %if.then12, %_ZNK5folly13fbstring_coreIcE8capacityEv.exit22
  %15 = phi i8 [ %.pre, %_ZNK5folly13fbstring_coreIcE8capacityEv.exit22 ], [ %.pre32, %if.then12 ]
  %cond21.in = phi ptr [ %__b.__a.i24, %_ZNK5folly13fbstring_coreIcE8capacityEv.exit22 ], [ %newSz, %if.then12 ]
  %cond21 = load i64, ptr %cond21.in, align 8
  %16 = and i8 %15, -64
  switch i8 %16, label %sw.default.i [
    i8 0, label %sw.bb.i
    i8 -128, label %sw.bb2.i27
    i8 64, label %sw.bb3.i
  ]

sw.bb.i:                                          ; preds = %cond.end20
  tail call void @_ZN5folly13fbstring_coreIcE12reserveSmallEmb(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %cond21, i1 noundef zeroext false)
  br label %if.end23

sw.bb2.i27:                                       ; preds = %cond.end20
  tail call void @_ZN5folly13fbstring_coreIcE13reserveMediumEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %cond21)
  br label %if.end23

sw.bb3.i:                                         ; preds = %cond.end20
  tail call void @_ZN5folly13fbstring_coreIcE12reserveLargeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %cond21)
  br label %if.end23

sw.default.i:                                     ; preds = %cond.end20
  unreachable

if.end23:                                         ; preds = %sw.bb3.i, %sw.bb2.i27, %sw.bb.i, %_ZNK5folly13fbstring_coreIcE8capacityEv.exit, %if.end
  %sz.0 = phi i64 [ %sub.i, %if.end ], [ %3, %_ZNK5folly13fbstring_coreIcE8capacityEv.exit ], [ %3, %sw.bb.i ], [ %3, %sw.bb2.i27 ], [ %3, %sw.bb3.i ]
  %newSz.0.newSz.0.newSz.0. = load i64, ptr %newSz, align 8
  %size_24 = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 1
  store i64 %newSz.0.newSz.0.newSz.0., ptr %size_24, align 8
  %17 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds i8, ptr %17, i64 %newSz.0.newSz.0.newSz.0.
  store i8 0, ptr %arrayidx, align 1
  %18 = load ptr, ptr %this, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %18, i64 %sz.0
  br label %return

return:                                           ; preds = %if.end23, %if.then5
  %retval.0 = phi ptr [ %add.ptr, %if.then5 ], [ %add.ptr26, %if.end23 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE12reserveSmallEmb(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %minCapacity, i1 noundef zeroext %disableSSO) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %struct.Initializer, align 1
  %minCapacity.addr = alloca i64, align 8
  store i64 %minCapacity, ptr %minCapacity.addr, align 8
  %cmp = icmp ugt i64 %minCapacity, 23
  %or.cond.not = or i1 %cmp, %disableSSO
  br i1 %or.cond.not, label %if.else, label %if.end22

if.else:                                          ; preds = %entry
  %cmp2 = icmp ult i64 %minCapacity, 255
  br i1 %cmp2, label %if.then3, label %if.else8

if.then3:                                         ; preds = %if.else
  %add = add nuw nsw i64 %minCapacity, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  %0 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i.i.i, label %init.check.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, !prof !12

init.check.i.i.i.i:                               ; preds = %if.then3
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #26
  %tobool.i.not.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool.i.not.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %init.i.i.i.i

init.i.i.i.i:                                     ; preds = %init.check.i.i.i.i
  %call.i.i.i.i = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i)
  %frombool.i.i.i.i = zext i1 %call.i.i.i.i to i8
  store i8 %frombool.i.i.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #26
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %init.i.i.i.i, %init.check.i.i.i.i, %if.then3
  %2 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  %3 = and i8 %2, 1
  %tobool1.i.i.i.not.i = icmp eq i8 %3, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  br i1 %tobool1.i.i.i.not.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end2.i

if.end2.i:                                        ; preds = %_ZN5folly10canNallocxEv.exit.i
  %call3.i = call i64 @nallocx(i64 noundef %add, i32 noundef 0) #27
  %tobool.not.i = icmp eq i64 %call3.i, 0
  %cond.i = select i1 %tobool.not.i, i64 %add, i64 %call3.i
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %_ZN5folly10canNallocxEv.exit.i, %if.end2.i
  %retval.0.i = phi i64 [ %cond.i, %if.end2.i ], [ %add, %_ZN5folly10canNallocxEv.exit.i ]
  %call.i = call noalias ptr @malloc(i64 noundef %retval.0.i) #28
  %tobool.not.i6 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i6, label %if.then.i, label %_ZN5folly13checkedMallocEm.exit

if.then.i:                                        ; preds = %_ZN5folly14goodMallocSizeEm.exit
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #29
  unreachable

_ZN5folly13checkedMallocEm.exit:                  ; preds = %_ZN5folly14goodMallocSizeEm.exit
  %arrayidx.i = getelementptr inbounds [24 x i8], ptr %this, i64 0, i64 23
  %4 = load i8, ptr %arrayidx.i, align 1
  %conv.i = sext i8 %4 to i64
  %sub.i = sub nsw i64 23, %conv.i
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %sub.i
  %add.ptr7 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr7 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %this to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i, ptr nonnull align 8 %this, i64 %sub.ptr.sub.i, i1 false)
  store ptr %call.i, ptr %this, align 8
  %size_ = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 1
  store i64 %sub.i, ptr %size_, align 8
  %sub = add i64 %retval.0.i, 9223372036854775807
  %or.i = or i64 %sub, -9223372036854775808
  br label %if.end22.sink.split

if.else8:                                         ; preds = %if.else
  %call9 = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted6createEPm(ptr noundef nonnull %minCapacity.addr)
  %arrayidx.i7 = getelementptr inbounds [24 x i8], ptr %this, i64 0, i64 23
  %5 = load i8, ptr %arrayidx.i7, align 1
  %conv.i8 = sext i8 %5 to i64
  %sub.i9 = sub nsw i64 23, %conv.i8
  %add.ptr14 = getelementptr inbounds i8, ptr %this, i64 %sub.i9
  %add.ptr15 = getelementptr inbounds i8, ptr %add.ptr14, i64 1
  %data_16 = getelementptr inbounds %"struct.folly::fbstring_core<char>::RefCounted", ptr %call9, i64 0, i32 1
  %sub.ptr.lhs.cast.i10 = ptrtoint ptr %add.ptr15 to i64
  %sub.ptr.rhs.cast.i11 = ptrtoint ptr %this to i64
  %sub.ptr.sub.i12 = sub i64 %sub.ptr.lhs.cast.i10, %sub.ptr.rhs.cast.i11
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %data_16, ptr nonnull align 8 %this, i64 %sub.ptr.sub.i12, i1 false)
  store ptr %data_16, ptr %this, align 8
  %size_21 = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 1
  store i64 %sub.i9, ptr %size_21, align 8
  %6 = load i64, ptr %minCapacity.addr, align 8
  %or.i13 = or i64 %6, 4611686018427387904
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else8, %_ZN5folly13checkedMallocEm.exit
  %or.i.sink = phi i64 [ %or.i, %_ZN5folly13checkedMallocEm.exit ], [ %or.i13, %if.else8 ]
  %capacity_.i = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 2
  store i64 %or.i.sink, ptr %capacity_.i, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted6createEPm(ptr noundef %size) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %struct.Initializer, align 1
  %ref.tmp = alloca %"class.std::length_error", align 8
  %ref.tmp4 = alloca %"class.std::length_error", align 8
  %0 = load i64, ptr %size, align 8
  %1 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 1)
  %2 = extractvalue { i64, i1 } %1, 1
  br i1 %2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.1)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #29
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %entry
  %4 = extractvalue { i64, i1 } %1, 0
  %5 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 8)
  %6 = extractvalue { i64, i1 } %5, 1
  %7 = extractvalue { i64, i1 } %5, 0
  br i1 %6, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, ptr noundef nonnull @.str.1)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #29
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then3
  unreachable

lpad5:                                            ; preds = %if.then3
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end7:                                          ; preds = %if.end
  %cmp.i = icmp eq i64 %7, 0
  br i1 %cmp.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  %9 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i.i.i = icmp eq i8 %9, 0
  br i1 %guard.uninitialized.i.i.i.i, label %init.check.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, !prof !12

init.check.i.i.i.i:                               ; preds = %if.end.i
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #26
  %tobool.i.not.i.i.i = icmp eq i32 %10, 0
  br i1 %tobool.i.not.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %init.i.i.i.i

init.i.i.i.i:                                     ; preds = %init.check.i.i.i.i
  %call.i.i.i.i = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i)
  %frombool.i.i.i.i = zext i1 %call.i.i.i.i to i8
  store i8 %frombool.i.i.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #26
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %init.i.i.i.i, %init.check.i.i.i.i, %if.end.i
  %11 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  %12 = and i8 %11, 1
  %tobool1.i.i.i.not.i = icmp eq i8 %12, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  br i1 %tobool1.i.i.i.not.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end2.i

if.end2.i:                                        ; preds = %_ZN5folly10canNallocxEv.exit.i
  %call3.i = call i64 @nallocx(i64 noundef %7, i32 noundef 0) #27
  %tobool.not.i = icmp eq i64 %call3.i, 0
  %cond.i = select i1 %tobool.not.i, i64 %7, i64 %call3.i
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %if.end7, %_ZN5folly10canNallocxEv.exit.i, %if.end2.i
  %retval.0.i9 = phi i64 [ %cond.i, %if.end2.i ], [ 0, %if.end7 ], [ %7, %_ZN5folly10canNallocxEv.exit.i ]
  %call.i10 = call noalias ptr @malloc(i64 noundef %retval.0.i9) #28
  %tobool.not.i11 = icmp eq ptr %call.i10, null
  br i1 %tobool.not.i11, label %if.then.i, label %_ZN5folly13checkedMallocEm.exit

if.then.i:                                        ; preds = %_ZN5folly14goodMallocSizeEm.exit
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #29
  unreachable

_ZN5folly13checkedMallocEm.exit:                  ; preds = %_ZN5folly14goodMallocSizeEm.exit
  store atomic i64 1, ptr %call.i10 release, align 8
  %sub11 = add i64 %retval.0.i9, -9
  store i64 %sub11, ptr %size, align 8
  ret ptr %call.i10

eh.resume:                                        ; preds = %lpad5, %lpad
  %ref.tmp4.sink = phi ptr [ %ref.tmp4, %lpad5 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %8, %lpad5 ], [ %3, %lpad ]
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4.sink) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare extern_weak i64 @nallocx(i64 noundef, i32 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %this) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i1 = alloca %struct.Initializer.5, align 1
  %ref.tmp.i.i = alloca %struct.Initializer.4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %0 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN5folly13usingJEMallocEv.exit, !prof !12

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #26
  %tobool.i.not.i = icmp eq i32 %1, 0
  br i1 %tobool.i.not.i, label %_ZN5folly13usingJEMallocEv.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = call noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
  %frombool.i.i = zext i1 %call.i.i to i8
  store i8 %frombool.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #26
  br label %_ZN5folly13usingJEMallocEv.exit

_ZN5folly13usingJEMallocEv.exit:                  ; preds = %entry, %init.check.i.i, %init.i.i
  %2 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  %3 = and i8 %2, 1
  %tobool1.i.i.not = icmp eq i8 %3, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  br i1 %tobool1.i.i.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %_ZN5folly13usingJEMallocEv.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i1)
  %4 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i2 = icmp eq i8 %4, 0
  br i1 %guard.uninitialized.i.i2, label %init.check.i.i4, label %_ZN5folly13usingTCMallocEv.exit, !prof !12

init.check.i.i4:                                  ; preds = %lor.rhs
  %5 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #26
  %tobool.i.not.i5 = icmp eq i32 %5, 0
  br i1 %tobool.i.not.i5, label %_ZN5folly13usingTCMallocEv.exit, label %init.i.i6

init.i.i6:                                        ; preds = %init.check.i.i4
  %call.i.i7 = call noundef zeroext i1 @_ZZN5folly13usingTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i1)
  %frombool.i.i8 = zext i1 %call.i.i7 to i8
  store i8 %frombool.i.i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #26
  br label %_ZN5folly13usingTCMallocEv.exit

_ZN5folly13usingTCMallocEv.exit:                  ; preds = %lor.rhs, %init.check.i.i4, %init.i.i6
  %6 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  %7 = and i8 %6, 1
  %tobool1.i.i3 = icmp ne i8 %7, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i1)
  br label %lor.end

lor.end:                                          ; preds = %_ZN5folly13usingTCMallocEv.exit, %_ZN5folly13usingJEMallocEv.exit
  %8 = phi i1 [ true, %_ZN5folly13usingJEMallocEv.exit ], [ %tobool1.i.i3, %_ZN5folly13usingTCMallocEv.exit ]
  ret i1 %8
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %this) local_unnamed_addr #10 comdat align 2 {
entry:
  %counter = alloca ptr, align 8
  %counterLen = alloca i64, align 8
  %brmerge = or i1 icmp eq (ptr @mallocx, ptr null), icmp eq (ptr @rallocx, ptr null)
  %brmerge1 = or i1 %brmerge, icmp eq (ptr @xallocx, ptr null)
  %brmerge2 = or i1 %brmerge1, icmp eq (ptr @sallocx, ptr null)
  %brmerge3 = or i1 %brmerge2, icmp eq (ptr @dallocx, ptr null)
  %brmerge4 = or i1 %brmerge3, icmp eq (ptr @sdallocx, ptr null)
  %brmerge5 = or i1 %brmerge4, icmp eq (ptr @nallocx, ptr null)
  %brmerge6 = or i1 %brmerge5, icmp eq (ptr @mallctl, ptr null)
  %brmerge7 = or i1 %brmerge6, icmp eq (ptr @mallctlnametomib, ptr null)
  %brmerge8 = or i1 %brmerge7, icmp eq (ptr @mallctlbymib, ptr null)
  br i1 %brmerge8, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i64 8, ptr %counterLen, align 8
  %call = call i32 @mallctl(ptr noundef nonnull @.str, ptr noundef nonnull %counter, ptr noundef nonnull %counterLen, ptr noundef null, i64 noundef 0) #26
  %cmp.not = icmp eq i32 %call, 0
  %0 = load i64, ptr %counterLen, align 8
  %cmp12.not = icmp eq i64 %0, 8
  %or.cond = select i1 %cmp.not, i1 %cmp12.not, i1 false
  br i1 %or.cond, label %if.end14, label %return

if.end14:                                         ; preds = %if.end
  %1 = load ptr, ptr %counter, align 8
  %2 = load volatile i64, ptr %1, align 8
  %3 = load atomic i8, ptr @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr acquire, align 8
  %guard.uninitialized = icmp eq i8 %3, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !12

init.check:                                       ; preds = %if.end14
  %4 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #26
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call15 = call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #28
  store volatile ptr %call15, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #26
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %if.end14
  %5 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8
  %tobool16.not = icmp eq ptr %5, null
  br i1 %tobool16.not, label %return, label %if.end18

if.end18:                                         ; preds = %init.end
  %6 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8
  call void @free(ptr noundef %6) #26
  %7 = load ptr, ptr %counter, align 8
  %8 = load volatile i64, ptr %7, align 8
  %cmp19 = icmp ne i64 %2, %8
  br label %return

return:                                           ; preds = %init.end, %if.end, %entry, %if.end18
  %retval.0 = phi i1 [ %cmp19, %if.end18 ], [ false, %entry ], [ false, %if.end ], [ false, %init.end ]
  ret i1 %retval.0
}

; Function Attrs: nounwind allocsize(0)
declare extern_weak noalias ptr @mallocx(i64 noundef, i32 noundef) #12

; Function Attrs: nounwind allocsize(1)
declare extern_weak ptr @rallocx(ptr noundef, i64 noundef, i32 noundef) #13

; Function Attrs: nounwind
declare extern_weak i64 @xallocx(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare extern_weak i64 @sallocx(ptr noundef, i32 noundef) #9

; Function Attrs: nounwind
declare extern_weak void @dallocx(ptr noundef, i32 noundef) #14

; Function Attrs: nounwind
declare extern_weak void @sdallocx(ptr noundef, i64 noundef, i32 noundef) #14

; Function Attrs: nounwind
declare extern_weak i32 @mallctl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #14

; Function Attrs: nounwind
declare extern_weak i32 @mallctlnametomib(ptr noundef, ptr noundef, ptr noundef) #14

; Function Attrs: nounwind
declare extern_weak i32 @mallctlbymib(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #14

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly13usingTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %this) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %before_bytes = alloca i64, align 8
  %after_bytes = alloca i64, align 8
  %brmerge = or i1 icmp eq (ptr @MallocExtension_Internal_GetNumericProperty, ptr null), icmp eq (ptr @sdallocx, ptr null)
  %brmerge1 = or i1 %brmerge, icmp eq (ptr @nallocx, ptr null)
  br i1 %brmerge1, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i64 0, ptr %before_bytes, align 8
  %call1.i = invoke zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef nonnull @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes, i64 noundef 31, ptr noundef nonnull %before_bytes)
          to label %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #30
  unreachable

_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit: ; preds = %if.end
  %2 = load atomic i8, ptr @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr acquire, align 8
  %guard.uninitialized = icmp eq i8 %2, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !12

init.check:                                       ; preds = %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr) #26
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call3 = call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #28
  store volatile ptr %call3, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr) #26
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit
  %4 = load volatile ptr, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8
  %tobool4.not = icmp eq ptr %4, null
  br i1 %tobool4.not, label %return, label %if.end6

if.end6:                                          ; preds = %init.end
  store i64 0, ptr %after_bytes, align 8
  %call1.i3 = invoke zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef nonnull @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes, i64 noundef 31, ptr noundef nonnull %after_bytes)
          to label %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit5 unwind label %terminate.lpad.i4

terminate.lpad.i4:                                ; preds = %if.end6
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit5: ; preds = %if.end6
  %7 = load volatile ptr, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8
  call void @free(ptr noundef %7) #26
  %8 = load i64, ptr %before_bytes, align 8
  %9 = load i64, ptr %after_bytes, align 8
  %cmp = icmp ne i64 %8, %9
  br label %return

return:                                           ; preds = %init.end, %entry, %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit5
  %retval.0 = phi i1 [ %cmp, %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit5 ], [ false, %entry ], [ false, %init.end ]
  ret i1 %retval.0
}

declare extern_weak zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef, i64 noundef, ptr noundef) #17

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::bad_alloc", align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  invoke void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #29
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #26
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #18 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #31
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #18 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #26
  tail call void @_ZNSt12length_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #26
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #31
  unreachable
}

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12length_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12length_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE13reserveMediumEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %minCapacity) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t.i = alloca %"struct.folly::fbstring_core<char>::MediumLarge", align 8
  %ref.tmp.i.i.i.i = alloca %struct.Initializer, align 1
  %nascent = alloca %"class.folly::fbstring_core", align 8
  %capacity_.i = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %capacity_.i, align 8
  %and.i = and i64 %0, 4611686018427387903
  %cmp.not = icmp ult i64 %and.i, %minCapacity
  br i1 %cmp.not, label %if.end, label %if.end20

if.end:                                           ; preds = %entry
  %cmp2 = icmp ult i64 %minCapacity, 255
  br i1 %cmp2, label %if.then3, label %sw.bb.i

if.then3:                                         ; preds = %if.end
  %add = add nuw nsw i64 %minCapacity, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  %1 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i.i.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i.i.i.i, label %init.check.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, !prof !12

init.check.i.i.i.i:                               ; preds = %if.then3
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #26
  %tobool.i.not.i.i.i = icmp eq i32 %2, 0
  br i1 %tobool.i.not.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %init.i.i.i.i

init.i.i.i.i:                                     ; preds = %init.check.i.i.i.i
  %call.i.i.i.i = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i)
  %frombool.i.i.i.i = zext i1 %call.i.i.i.i to i8
  store i8 %frombool.i.i.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #26
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %init.i.i.i.i, %init.check.i.i.i.i, %if.then3
  %3 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  %4 = and i8 %3, 1
  %tobool1.i.i.i.not.i = icmp eq i8 %4, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  br i1 %tobool1.i.i.i.not.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end2.i

if.end2.i:                                        ; preds = %_ZN5folly10canNallocxEv.exit.i
  %call3.i = call i64 @nallocx(i64 noundef %add, i32 noundef 0) #27
  %tobool.not.i = icmp eq i64 %call3.i, 0
  %cond.i = select i1 %tobool.not.i, i64 %add, i64 %call3.i
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %_ZN5folly10canNallocxEv.exit.i, %if.end2.i
  %retval.0.i = phi i64 [ %cond.i, %if.end2.i ], [ %add, %_ZN5folly10canNallocxEv.exit.i ]
  %5 = load ptr, ptr %this, align 8
  %size_ = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %size_, align 8
  %add5 = add i64 %6, 1
  %7 = load i64, ptr %capacity_.i, align 8
  %and.i6 = and i64 %7, 4611686018427387903
  %sub.i = sub i64 %and.i6, %6
  %mul.i = shl i64 %sub.i, 1
  %cmp.i = icmp ugt i64 %mul.i, %add5
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN5folly14goodMallocSizeEm.exit
  %call.i.i = call noalias ptr @malloc(i64 noundef %retval.0.i) #28
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZN5folly13checkedMallocEm.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #29
  unreachable

_ZN5folly13checkedMallocEm.exit.i:                ; preds = %if.then.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i, ptr align 1 %5, i64 %add5, i1 false)
  call void @free(ptr noundef %5) #26
  br label %_ZN5folly12smartReallocEPvmmm.exit

if.end.i:                                         ; preds = %_ZN5folly14goodMallocSizeEm.exit
  %call.i7.i = call ptr @realloc(ptr noundef %5, i64 noundef %retval.0.i) #32
  %tobool.not.i8.i = icmp eq ptr %call.i7.i, null
  br i1 %tobool.not.i8.i, label %if.then.i9.i, label %_ZN5folly12smartReallocEPvmmm.exit

if.then.i9.i:                                     ; preds = %if.end.i
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #29
  unreachable

_ZN5folly12smartReallocEPvmmm.exit:               ; preds = %_ZN5folly13checkedMallocEm.exit.i, %if.end.i
  %retval.0.i7 = phi ptr [ %call.i.i, %_ZN5folly13checkedMallocEm.exit.i ], [ %call.i7.i, %if.end.i ]
  store ptr %retval.0.i7, ptr %this, align 8
  %sub = add i64 %retval.0.i, 9223372036854775807
  %or.i = or i64 %sub, -9223372036854775808
  store i64 %or.i, ptr %capacity_.i, align 8
  br label %if.end20

sw.bb.i:                                          ; preds = %if.end
  %arrayidx.i.i.i = getelementptr inbounds [24 x i8], ptr %nascent, i64 0, i64 23
  store i8 23, ptr %arrayidx.i.i.i, align 1
  store i8 0, ptr %nascent, align 8
  invoke void @_ZN5folly13fbstring_coreIcE12reserveSmallEmb(ptr noundef nonnull align 8 dereferenceable(24) %nascent, i64 noundef %minCapacity, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb.i
  %size_12 = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 1
  %8 = load i64, ptr %size_12, align 8
  %size_13 = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %nascent, i64 0, i32 1
  store i64 %8, ptr %size_13, align 8
  %9 = load ptr, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %8
  %add.ptr17 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %10 = load ptr, ptr %nascent, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr17 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %9, i64 %sub.ptr.sub.i, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %t.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %t.i, ptr noundef nonnull align 8 dereferenceable(24) %nascent, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %nascent, ptr noundef nonnull align 8 dereferenceable(24) %this, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %t.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %t.i)
  %11 = load i8, ptr %arrayidx.i.i.i, align 1
  %12 = and i8 %11, -64
  %cmp.i12 = icmp eq i8 %12, 0
  br i1 %cmp.i12, label %if.end20, label %if.end.i13

if.end.i13:                                       ; preds = %invoke.cont
  %cmp.i.i = icmp eq i8 %12, -128
  %13 = load ptr, ptr %nascent, align 8
  br i1 %cmp.i.i, label %if.then.i.i14, label %if.else.i.i

if.then.i.i14:                                    ; preds = %if.end.i13
  call void @free(ptr noundef %13) #26
  br label %if.end20

if.else.i.i:                                      ; preds = %if.end.i13
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 -8
  %14 = atomicrmw sub ptr %add.ptr.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %14, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end20

if.then.i.i.i:                                    ; preds = %if.else.i.i
  call void @free(ptr noundef nonnull %add.ptr.i.i.i.i) #26
  br label %if.end20

lpad:                                             ; preds = %sw.bb.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly13fbstring_coreIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %nascent) #26
  resume { ptr, i32 } %15

if.end20:                                         ; preds = %if.then.i.i.i, %if.else.i.i, %if.then.i.i14, %invoke.cont, %entry, %_ZN5folly12smartReallocEPvmmm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE12reserveLargeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %minCapacity) local_unnamed_addr #1 comdat align 2 {
entry:
  %effectiveCapacity.i = alloca i64, align 8
  %minCapacity.addr = alloca i64, align 8
  store i64 %minCapacity, ptr %minCapacity.addr, align 8
  %0 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load atomic i64, ptr %add.ptr.i.i acquire, align 8
  %cmp = icmp ugt i64 %1, 1
  %2 = load i64, ptr %minCapacity.addr, align 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %effectiveCapacity.i)
  %capacity_.i.i = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 2
  %3 = load i64, ptr %capacity_.i.i, align 8
  %and.i.i = and i64 %3, 4611686018427387903
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %and.i.i, i64 %2)
  store i64 %.sroa.speculated.i, ptr %effectiveCapacity.i, align 8
  %call3.i = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted6createEPm(ptr noundef nonnull %effectiveCapacity.i)
  %4 = load ptr, ptr %this, align 8
  %size_.i = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 1
  %5 = load i64, ptr %size_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 %5
  %add.ptr5.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 1
  %data_6.i = getelementptr inbounds %"struct.folly::fbstring_core<char>::RefCounted", ptr %call3.i, i64 0, i32 1
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr5.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %data_6.i, ptr align 1 %4, i64 %sub.ptr.sub.i.i, i1 false)
  %6 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  %7 = atomicrmw sub ptr %add.ptr.i.i.i, i64 1 acq_rel, align 8
  %cmp.i2.i = icmp eq i64 %7, 1
  br i1 %cmp.i2.i, label %if.then.i.i, label %_ZN5folly13fbstring_coreIcE7unshareEm.exit

if.then.i.i:                                      ; preds = %if.then
  call void @free(ptr noundef nonnull %add.ptr.i.i.i) #26
  br label %_ZN5folly13fbstring_coreIcE7unshareEm.exit

_ZN5folly13fbstring_coreIcE7unshareEm.exit:       ; preds = %if.then, %if.then.i.i
  store ptr %data_6.i, ptr %this, align 8
  %8 = load i64, ptr %effectiveCapacity.i, align 8
  %or.i.i = or i64 %8, 4611686018427387904
  store i64 %or.i.i, ptr %capacity_.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %effectiveCapacity.i)
  br label %if.end10

if.else:                                          ; preds = %entry
  %capacity_.i = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 2
  %9 = load i64, ptr %capacity_.i, align 8
  %and.i = and i64 %9, 4611686018427387903
  %cmp3 = icmp ugt i64 %2, %and.i
  br i1 %cmp3, label %if.then4, label %if.end10

if.then4:                                         ; preds = %if.else
  %10 = load ptr, ptr %this, align 8
  %size_ = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 1
  %11 = load i64, ptr %size_, align 8
  %call7 = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted10reallocateEPcmmPm(ptr noundef %10, i64 noundef %11, i64 noundef %and.i, ptr noundef nonnull %minCapacity.addr)
  %data_8 = getelementptr inbounds %"struct.folly::fbstring_core<char>::RefCounted", ptr %call7, i64 0, i32 1
  store ptr %data_8, ptr %this, align 8
  %12 = load i64, ptr %minCapacity.addr, align 8
  %or.i = or i64 %12, 4611686018427387904
  store i64 %or.i, ptr %capacity_.i, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then4, %_ZN5folly13fbstring_coreIcE7unshareEm.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %arrayidx.i = getelementptr inbounds [24 x i8], ptr %this, i64 0, i64 23
  %0 = load i8, ptr %arrayidx.i, align 1
  %1 = and i8 %0, -64
  %cmp = icmp eq i8 %1, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp.i = icmp eq i8 %1, -128
  %2 = load ptr, ptr %this, align 8
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  tail call void @free(ptr noundef %2) #26
  br label %return

if.else.i:                                        ; preds = %if.end
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = atomicrmw sub ptr %add.ptr.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %return

if.then.i.i:                                      ; preds = %if.else.i
  tail call void @free(ptr noundef nonnull %add.ptr.i.i.i) #26
  br label %return

return:                                           ; preds = %if.then.i.i, %if.else.i, %if.then.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted10reallocateEPcmmPm(ptr noundef %data, i64 noundef %currentSize, i64 noundef %currentCapacity, ptr noundef %newCapacity) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %struct.Initializer, align 1
  %ref.tmp = alloca %"class.std::length_error", align 8
  %ref.tmp4 = alloca %"class.std::length_error", align 8
  %0 = load i64, ptr %newCapacity, align 8
  %1 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 1)
  %2 = extractvalue { i64, i1 } %1, 1
  br i1 %2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.1)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #29
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %entry
  %4 = extractvalue { i64, i1 } %1, 0
  %5 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 8)
  %6 = extractvalue { i64, i1 } %5, 1
  %7 = extractvalue { i64, i1 } %5, 0
  br i1 %6, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, ptr noundef nonnull @.str.1)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #29
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then3
  unreachable

lpad5:                                            ; preds = %if.then3
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end7:                                          ; preds = %if.end
  %cmp.i = icmp eq i64 %7, 0
  br i1 %cmp.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  %9 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i.i.i = icmp eq i8 %9, 0
  br i1 %guard.uninitialized.i.i.i.i, label %init.check.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, !prof !12

init.check.i.i.i.i:                               ; preds = %if.end.i
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #26
  %tobool.i.not.i.i.i = icmp eq i32 %10, 0
  br i1 %tobool.i.not.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %init.i.i.i.i

init.i.i.i.i:                                     ; preds = %init.check.i.i.i.i
  %call.i.i.i.i = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i)
  %frombool.i.i.i.i = zext i1 %call.i.i.i.i to i8
  store i8 %frombool.i.i.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #26
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %init.i.i.i.i, %init.check.i.i.i.i, %if.end.i
  %11 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  %12 = and i8 %11, 1
  %tobool1.i.i.i.not.i = icmp eq i8 %12, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  br i1 %tobool1.i.i.i.not.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end2.i

if.end2.i:                                        ; preds = %_ZN5folly10canNallocxEv.exit.i
  %call3.i = call i64 @nallocx(i64 noundef %7, i32 noundef 0) #27
  %tobool.not.i = icmp eq i64 %call3.i, 0
  %cond.i = select i1 %tobool.not.i, i64 %7, i64 %call3.i
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %if.end7, %_ZN5folly10canNallocxEv.exit.i, %if.end2.i
  %retval.0.i5 = phi i64 [ %cond.i, %if.end2.i ], [ 0, %if.end7 ], [ %7, %_ZN5folly10canNallocxEv.exit.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %data, i64 -8
  %add11 = add i64 %currentSize, 9
  %sub.i = sub i64 %currentCapacity, %currentSize
  %mul.i = shl i64 %sub.i, 1
  %cmp.i6 = icmp ugt i64 %mul.i, %add11
  br i1 %cmp.i6, label %if.then.i, label %if.end.i7

if.then.i:                                        ; preds = %_ZN5folly14goodMallocSizeEm.exit
  %call.i.i = call noalias ptr @malloc(i64 noundef %retval.0.i5) #28
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZN5folly13checkedMallocEm.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #29
  unreachable

_ZN5folly13checkedMallocEm.exit.i:                ; preds = %if.then.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i, ptr nonnull align 1 %add.ptr.i, i64 %add11, i1 false)
  call void @free(ptr noundef nonnull %add.ptr.i) #26
  br label %_ZN5folly12smartReallocEPvmmm.exit

if.end.i7:                                        ; preds = %_ZN5folly14goodMallocSizeEm.exit
  %call.i7.i = call ptr @realloc(ptr noundef nonnull %add.ptr.i, i64 noundef %retval.0.i5) #32
  %tobool.not.i8.i = icmp eq ptr %call.i7.i, null
  br i1 %tobool.not.i8.i, label %if.then.i9.i, label %_ZN5folly12smartReallocEPvmmm.exit

if.then.i9.i:                                     ; preds = %if.end.i7
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #29
  unreachable

_ZN5folly12smartReallocEPvmmm.exit:               ; preds = %_ZN5folly13checkedMallocEm.exit.i, %if.end.i7
  %retval.0.i8 = phi ptr [ %call.i.i, %_ZN5folly13checkedMallocEm.exit.i ], [ %call.i7.i, %if.end.i7 ]
  %sub18 = add i64 %retval.0.i5, -9
  store i64 %sub18, ptr %newCapacity, align 8
  ret ptr %retval.0.i8

eh.resume:                                        ; preds = %lpad5, %lpad
  %ref.tmp4.sink = phi ptr [ %ref.tmp4, %lpad5 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %8, %lpad5 ], [ %3, %lpad ]
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4.sink) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

declare { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #24

attributes #0 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { nounwind allocsize(0) }
attributes #29 = { cold noreturn }
attributes #30 = { noreturn nounwind }
attributes #31 = { noreturn }
attributes #32 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{!"branch_weights", i32 1, i32 1048575}
