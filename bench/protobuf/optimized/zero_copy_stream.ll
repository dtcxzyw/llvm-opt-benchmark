; ModuleID = 'bench/protobuf/original/zero_copy_stream.ll'
source_filename = "bench/protobuf/original/zero_copy_stream.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.absl::lts_20230802::CordBuffer" = type { %"struct.absl::lts_20230802::CordBuffer::Rep" }
%"struct.absl::lts_20230802::CordBuffer::Rep" = type { %union.anon }
%union.anon = type { %"struct.absl::lts_20230802::CordBuffer::Rep::Long" }
%"struct.absl::lts_20230802::CordBuffer::Rep::Long" = type { ptr, ptr }
%class.anon.1 = type { ptr, ptr, ptr }
%"class.absl::lts_20230802::Cord::ChunkIterator" = type { %"class.std::basic_string_view", ptr, i64, %"class.absl::lts_20230802::cord_internal::CordRepBtreeReader" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::lts_20230802::cord_internal::CordRepBtreeReader" = type { i64, %"class.absl::lts_20230802::cord_internal::CordRepBtreeNavigator" }
%"class.absl::lts_20230802::cord_internal::CordRepBtreeNavigator" = type { i32, [12 x i8], [12 x ptr] }
%"class.absl::lts_20230802::log_internal::LogMessageFatal" = type { %"class.absl::lts_20230802::log_internal::LogMessage" }
%"class.absl::lts_20230802::log_internal::LogMessage" = type { %"class.absl::lts_20230802::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20230802::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }

$_ZN4absl12lts_202308024Cord13ChunkIteratorppEv = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessagelsILi123EEERS2_RAT__Kc = comdat any

$_ZN6google8protobuf2io20ZeroCopyOutputStreamD2Ev = comdat any

$_ZN6google8protobuf2io20ZeroCopyOutputStreamD0Ev = comdat any

$_ZNK6google8protobuf2io20ZeroCopyOutputStream14AllowsAliasingEv = comdat any

$_ZN6google8protobuf2io19ZeroCopyInputStreamD2Ev = comdat any

$_ZN6google8protobuf2io19ZeroCopyInputStreamD0Ev = comdat any

$_ZN4absl12lts_202308024Cord13ChunkIteratorC2EPKS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [138 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/protobuf/protobuf/src/google/protobuf/io/zero_copy_stream.cc\00", align 1
@.str.1 = private unnamed_addr constant [123 x i8] c"This ZeroCopyOutputStream doesn't support aliasing. Reaching here usually means a ZeroCopyOutputStream implementation bug.\00", align 1
@_ZTVN6google8protobuf2io20ZeroCopyOutputStreamE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6google8protobuf2io20ZeroCopyOutputStreamE, ptr @_ZN6google8protobuf2io20ZeroCopyOutputStreamD2Ev, ptr @_ZN6google8protobuf2io20ZeroCopyOutputStreamD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6google8protobuf2io20ZeroCopyOutputStream15WriteAliasedRawEPKvi, ptr @_ZNK6google8protobuf2io20ZeroCopyOutputStream14AllowsAliasingEv, ptr @_ZN6google8protobuf2io20ZeroCopyOutputStream9WriteCordERKN4absl12lts_202308024CordE] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf2io20ZeroCopyOutputStreamE = constant [44 x i8] c"N6google8protobuf2io20ZeroCopyOutputStreamE\00", align 1
@_ZTIN6google8protobuf2io20ZeroCopyOutputStreamE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf2io20ZeroCopyOutputStreamE }, align 8
@_ZTVN6google8protobuf2io19ZeroCopyInputStreamE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6google8protobuf2io19ZeroCopyInputStreamE, ptr @_ZN6google8protobuf2io19ZeroCopyInputStreamD2Ev, ptr @_ZN6google8protobuf2io19ZeroCopyInputStreamD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6google8protobuf2io19ZeroCopyInputStream8ReadCordEPN4absl12lts_202308024CordEi] }, align 8
@_ZTSN6google8protobuf2io19ZeroCopyInputStreamE = constant [43 x i8] c"N6google8protobuf2io19ZeroCopyInputStreamE\00", align 1
@_ZTIN6google8protobuf2io19ZeroCopyInputStreamE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf2io19ZeroCopyInputStreamE }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_zero_copy_stream.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io19ZeroCopyInputStream8ReadCordEPN4absl12lts_202308024CordEi(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %cord, i32 noundef %count) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer.i = alloca ptr, align 8
  %size.i = alloca i32, align 4
  %cord.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %cord_buffer = alloca %"class.absl::lts_20230802::CordBuffer", align 8
  %AppendFullBuffer = alloca %class.anon.1, align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::CordBuffer", align 8
  %agg.tmp26 = alloca %"class.absl::lts_20230802::CordBuffer", align 8
  store ptr %cord, ptr %cord.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %cmp = icmp slt i32 %count, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = zext nneg i32 %count to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %0 = load i8, ptr %cord, align 1, !noalias !4
  %cmp.i.i.i.i.i.i = trunc i8 %0 to i1
  br i1 %cmp.i.i.i.i.i.i, label %cond.true.i.i.i.i, label %cond.false.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %if.end
  %rep.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cord, i64 8
  %1 = load ptr, ptr %rep.i.i.i.i.i.i.i, align 8, !noalias !4
  %2 = load i64, ptr %1, align 8, !noalias !4
  br label %_ZNK4absl12lts_202308024Cord5emptyEv.exit.i

cond.false.i.i.i.i:                               ; preds = %if.end
  %conv.i.i.i.i.i.i.i = sext i8 %0 to i64
  %shr.i.i.i.i.i.i.i = lshr exact i64 %conv.i.i.i.i.i.i.i, 1
  br label %_ZNK4absl12lts_202308024Cord5emptyEv.exit.i

_ZNK4absl12lts_202308024Cord5emptyEv.exit.i:      ; preds = %cond.false.i.i.i.i, %cond.true.i.i.i.i
  %cond.i.i.i.i = phi i64 [ %2, %cond.true.i.i.i.i ], [ %shr.i.i.i.i.i.i.i, %cond.false.i.i.i.i ]
  %cmp.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNK4absl12lts_202308024Cord5emptyEv.exit.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %cmp.i2.i = icmp samesign ugt i32 %count, 15
  br i1 %cmp.i2.i, label %if.then.i.i, label %_ZN4absl12lts_202308024Cord15GetAppendBufferEmm.exit.thread

if.then.i.i:                                      ; preds = %if.then.i
  %cmp.i.i.i.i = icmp samesign ult i32 %count, 20
  %spec.store.select.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %conv, i64 4083)
  %3 = add nuw nsw i64 %spec.store.select.i.i.i.i, 13
  %len.addr.0.i.i.i.i = select i1 %cmp.i.i.i.i, i64 32, i64 %3
  %cmp.i.i.i.i.i = icmp samesign ult i64 %len.addr.0.i.i.i.i, 513
  %conv.i.neg.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 -8, i64 -64
  %conv.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 8, i64 64
  %add.i.i.i.i.i.i = add nsw i64 %len.addr.0.i.i.i.i, -1
  %sub.i.i.i.i.i.i = add nuw nsw i64 %add.i.i.i.i.i.i, %conv.i.i.i.i.i
  %and.i.i.i.i.i.i = and i64 %sub.i.i.i.i.i.i, %conv.i.neg.i.i.i.i
  %call4.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %and.i.i.i.i.i.i) #18, !noalias !10
  %4 = getelementptr inbounds nuw i8, ptr %call4.i.i.i.i, i64 8
  store i64 4, ptr %4, align 8, !noalias !10
  %cmp.i.i.i.i.i3.i = icmp samesign ult i64 %and.i.i.i.i.i.i, 513
  %.sink8.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i3.i, i64 3, i64 6
  %.sink.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i3.i, i64 2, i64 58
  %div36.i.i.i.i.i.i = lshr i64 %and.i.i.i.i.i.i, %.sink8.i.i.i.i.i.i
  %sub.i.i5.i.i.i.i = add nuw nsw i64 %div36.i.i.i.i.i.i, %.sink.i.i.i.i.i.i
  %conv.i.i.i.i.i.i = trunc nuw nsw i64 %sub.i.i5.i.i.i.i to i8
  %tag.i.i.i.i = getelementptr inbounds nuw i8, ptr %call4.i.i.i.i, i64 12
  store i8 %conv.i.i.i.i.i.i, ptr %tag.i.i.i.i, align 4, !noalias !10
  store i64 0, ptr %call4.i.i.i.i, align 8, !noalias !10
  store ptr %call4.i.i.i.i, ptr %cord_buffer, align 8, !alias.scope !10
  %5 = ptrtoint ptr %call4.i.i.i.i to i64
  %6 = trunc i64 %5 to i8
  br label %_ZN4absl12lts_202308024Cord15GetAppendBufferEmm.exit

_ZN4absl12lts_202308024Cord15GetAppendBufferEmm.exit.thread: ; preds = %if.then.i
  store i8 1, ptr %cord_buffer, align 8, !alias.scope !10
  %data.i.i.i.i = getelementptr inbounds nuw i8, ptr %cord_buffer, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %data.i.i.i.i, i8 0, i64 15, i1 false), !alias.scope !10
  %conv2123 = zext nneg i32 %count to i64
  br label %cond.true.i.i

if.end.i:                                         ; preds = %_ZNK4absl12lts_202308024Cord5emptyEv.exit.i
  call void @_ZN4absl12lts_202308024Cord23GetAppendBufferSlowPathEmmm(ptr nonnull sret(%"class.absl::lts_20230802::CordBuffer") align 8 %cord_buffer, ptr noundef nonnull align 8 dereferenceable(16) %cord, i64 noundef 0, i64 noundef %conv, i64 noundef 16)
  %.pre = load i32, ptr %count.addr, align 4
  %.pre113 = load i8, ptr %cord_buffer, align 8
  br label %_ZN4absl12lts_202308024Cord15GetAppendBufferEmm.exit

_ZN4absl12lts_202308024Cord15GetAppendBufferEmm.exit: ; preds = %if.then.i.i, %if.end.i
  %7 = phi i8 [ %6, %if.then.i.i ], [ %.pre113, %if.end.i ]
  %8 = phi i32 [ %count, %if.then.i.i ], [ %.pre, %if.end.i ]
  %conv2 = sext i32 %8 to i64
  %cmp.i.i.i = trunc i8 %7 to i1
  br i1 %cmp.i.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %_ZN4absl12lts_202308024Cord15GetAppendBufferEmm.exit.thread, %_ZN4absl12lts_202308024Cord15GetAppendBufferEmm.exit
  %conv2126 = phi i64 [ %conv2123, %_ZN4absl12lts_202308024Cord15GetAppendBufferEmm.exit.thread ], [ %conv2, %_ZN4absl12lts_202308024Cord15GetAppendBufferEmm.exit ]
  %9 = phi i8 [ 1, %_ZN4absl12lts_202308024Cord15GetAppendBufferEmm.exit.thread ], [ %7, %_ZN4absl12lts_202308024Cord15GetAppendBufferEmm.exit ]
  %10 = ashr i8 %9, 1
  %conv2.i.i.i.i = sext i8 %10 to i64
  %data.i.i.i = getelementptr inbounds nuw i8, ptr %cord_buffer, i64 1
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %data.i.i.i, i64 %conv2.i.i.i.i
  %sub.i.i.i = sub nsw i64 15, %conv2.i.i.i.i
  br label %invoke.cont

cond.false.i.i:                                   ; preds = %_ZN4absl12lts_202308024Cord15GetAppendBufferEmm.exit
  %11 = load ptr, ptr %cord_buffer, align 8
  %12 = load i64, ptr %11, align 8
  %storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 13
  %add.ptr.i2.i.i = getelementptr inbounds i8, ptr %storage.i.i.i.i, i64 %12
  %tag.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %13 = load i8, ptr %tag.i.i.i.i6, align 4
  %conv.i.i.i.i.i.i7 = zext i8 %13 to i32
  %cmp.i.i.i.i.i.i8 = icmp ult i8 %13, 67
  %cmp3.i.i.i.i.i.i = icmp ult i8 %13, -69
  %..i.i.i.i.i.i = select i1 %cmp3.i.i.i.i.i.i, i32 6, i32 12
  %.sink5.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i8, i32 3, i32 %..i.i.i.i.i.i
  %mul6.i.i.i.i.i.i = shl nuw nsw i32 %conv.i.i.i.i.i.i7, %.sink5.i.i.i.i.i.i
  %14 = select i1 %cmp3.i.i.i.i.i.i, i32 -3725, i32 -753677
  %sub8.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i8, i32 -29, i32 %14
  %narrow.i.i.i.i.i = add nsw i32 %mul6.i.i.i.i.i.i, %sub8.i.i.i.i.i.i
  %sub.i.i.i.i.i = sext i32 %narrow.i.i.i.i.i to i64
  %sub.i3.i.i = sub i64 %sub.i.i.i.i.i, %12
  br label %invoke.cont

invoke.cont:                                      ; preds = %cond.false.i.i, %cond.true.i.i
  %conv2125 = phi i64 [ %conv2126, %cond.true.i.i ], [ %conv2, %cond.false.i.i ]
  %add.ptr.i.pn.i.i = phi ptr [ %add.ptr.i.i.i, %cond.true.i.i ], [ %add.ptr.i2.i.i, %cond.false.i.i ]
  %sub.i.pn.i.i = phi i64 [ %sub.i.i.i, %cond.true.i.i ], [ %sub.i3.i.i, %cond.false.i.i ]
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %conv2125, i64 %sub.i.pn.i.i)
  store ptr %cord.addr, ptr %AppendFullBuffer, align 8
  %15 = getelementptr inbounds nuw i8, ptr %AppendFullBuffer, i64 8
  store ptr %cord_buffer, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %AppendFullBuffer, i64 16
  store ptr %count.addr, ptr %16, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %invoke.cont
  %out.sroa.0.0 = phi ptr [ %add.ptr.i.pn.i.i, %invoke.cont ], [ %add.ptr.i.i32, %do.cond ]
  %out.sroa.9.0 = phi i64 [ %.sroa.speculated.i.i, %invoke.cont ], [ %sub.i.i34, %do.cond ]
  call void @llvm.lifetime.start.p0(ptr nonnull %buffer.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %size.i)
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %17 = load ptr, ptr %vfn.i, align 8
  %call.i10 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull %buffer.i, ptr noundef nonnull %size.i)
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp

call.i.noexc:                                     ; preds = %do.body
  br i1 %call.i10, label %if.end.i9, label %invoke.cont3.thread

invoke.cont3.thread:                              ; preds = %call.i.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %buffer.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %size.i)
  br label %if.then6

if.end.i9:                                        ; preds = %call.i.noexc
  %18 = load i32, ptr %size.i, align 4
  %19 = load i32, ptr %count.addr, align 4
  %cmp.i = icmp sgt i32 %18, %19
  br i1 %cmp.i, label %if.then2.i, label %invoke.cont3

if.then2.i:                                       ; preds = %if.end.i9
  %sub.i = sub nsw i32 %18, %19
  %vtable3.i = load ptr, ptr %this, align 8
  %vfn4.i = getelementptr inbounds nuw i8, ptr %vtable3.i, i64 24
  %20 = load ptr, ptr %vfn4.i, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %sub.i)
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then2.i
  %21 = load i32, ptr %count.addr, align 4
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.end.i9, %.noexc
  %22 = phi i32 [ %21, %.noexc ], [ %18, %if.end.i9 ]
  %23 = load ptr, ptr %buffer.i, align 8
  %conv.i = sext i32 %22 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %buffer.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %size.i)
  %cmp.i11 = icmp eq i32 %22, 0
  br i1 %cmp.i11, label %if.then6, label %if.end9

if.then6:                                         ; preds = %invoke.cont3, %invoke.cont3.thread
  %24 = load ptr, ptr %cord.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %cord_buffer, i64 16, i1 false)
  store i8 1, ptr %cord_buffer, align 8
  %25 = load i8, ptr %agg.tmp, align 8
  %cmp.i.i.i12 = trunc i8 %25 to i1
  br i1 %cmp.i.i.i12, label %_ZNK4absl12lts_2023080210CordBuffer6lengthEv.exit.i, label %_ZNK4absl12lts_2023080210CordBuffer6lengthEv.exit.thread.i

_ZNK4absl12lts_2023080210CordBuffer6lengthEv.exit.i: ; preds = %if.then6
  %cmp.i13 = icmp ult i8 %25, 2
  br i1 %cmp.i13, label %cleanup, label %if.else.i

_ZNK4absl12lts_2023080210CordBuffer6lengthEv.exit.thread.i: ; preds = %if.then6
  %26 = load ptr, ptr %agg.tmp, align 8
  %27 = load i64, ptr %26, align 8
  %cmp5.i = icmp eq i64 %27, 0
  %28 = ptrtoint ptr %26 to i64
  %29 = trunc i64 %28 to i8
  br i1 %cmp5.i, label %invoke.cont8, label %if.then3.i

if.then3.i:                                       ; preds = %_ZNK4absl12lts_2023080210CordBuffer6lengthEv.exit.thread.i
  store i8 1, ptr %agg.tmp, align 8
  invoke void @_ZN4absl12lts_202308024Cord9InlineRep10AppendTreeEPNS0_13cord_internal7CordRepENS3_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %26, i32 noundef 2)
          to label %cleanup unwind label %lpad7

if.else.i:                                        ; preds = %_ZNK4absl12lts_2023080210CordBuffer6lengthEv.exit.i
  %data.i.i.i14 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 1
  %30 = ashr i8 %25, 1
  %conv2.i.i3.i = sext i8 %30 to i64
  store i8 1, ptr %agg.tmp, align 8
  invoke void @_ZN4absl12lts_202308024Cord13AppendPreciseESt17basic_string_viewIcSt11char_traitsIcEENS0_13cord_internal18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 %conv2.i.i3.i, ptr nonnull %data.i.i.i14, i32 noundef 2)
          to label %if.else.i.invoke.cont8_crit_edge unwind label %lpad7

if.else.i.invoke.cont8_crit_edge:                 ; preds = %if.else.i
  %.pre115 = load i8, ptr %agg.tmp, align 8
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.else.i.invoke.cont8_crit_edge, %_ZNK4absl12lts_2023080210CordBuffer6lengthEv.exit.thread.i
  %31 = phi i8 [ %.pre115, %if.else.i.invoke.cont8_crit_edge ], [ %29, %_ZNK4absl12lts_2023080210CordBuffer6lengthEv.exit.thread.i ]
  %cmp.i.i17 = trunc i8 %31 to i1
  br i1 %cmp.i.i17, label %cleanup, label %cleanup.sink.split

lpad.loopexit:                                    ; preds = %invoke.cont19
  %lpad.loopexit96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %if.then11, %do.body, %if.then2.i
  %lpad.loopexit.split-lp97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %if.else.i, %if.then3.i
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load i8, ptr %agg.tmp, align 8
  %cmp.i.i20 = trunc i8 %33 to i1
  br i1 %cmp.i.i20, label %ehcleanup, label %if.then.i21

if.then.i21:                                      ; preds = %lpad7
  %34 = load ptr, ptr %agg.tmp, align 8
  call void @_ZdlPv(ptr noundef %34) #19
  br label %ehcleanup

if.end9:                                          ; preds = %invoke.cont3
  %cmp.i25 = icmp eq i64 %out.sroa.9.0, 0
  br i1 %cmp.i25, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end9
  %call13 = invoke fastcc { ptr, i64 } @"_ZZN6google8protobuf2io19ZeroCopyInputStream8ReadCordEPN4absl12lts_202308024CordEiENK3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(24) %AppendFullBuffer)
          to label %invoke.cont12 unwind label %lpad.loopexit.split-lp

invoke.cont12:                                    ; preds = %if.then11
  %35 = extractvalue { ptr, i64 } %call13, 0
  %36 = extractvalue { ptr, i64 } %call13, 1
  br label %if.end14

if.end14:                                         ; preds = %invoke.cont12, %if.end9
  %out.sroa.0.1 = phi ptr [ %35, %invoke.cont12 ], [ %out.sroa.0.0, %if.end9 ]
  %out.sroa.9.1 = phi i64 [ %36, %invoke.cont12 ], [ %out.sroa.9.0, %if.end9 ]
  %cmp17102 = icmp ult i64 %out.sroa.9.1, %conv.i
  br i1 %cmp17102, label %while.body, label %while.end

while.body:                                       ; preds = %if.end14, %invoke.cont21
  %in.sroa.0.0106 = phi ptr [ %add.ptr.i7.i, %invoke.cont21 ], [ %23, %if.end14 ]
  %in.sroa.7.0105 = phi i64 [ %sub.i9.i, %invoke.cont21 ], [ %conv.i, %if.end14 ]
  %out.sroa.9.2104 = phi i64 [ %43, %invoke.cont21 ], [ %out.sroa.9.1, %if.end14 ]
  %out.sroa.0.2103 = phi ptr [ %42, %invoke.cont21 ], [ %out.sroa.0.1, %if.end14 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %out.sroa.0.2103, ptr align 1 %in.sroa.0.0106, i64 %out.sroa.9.2104, i1 false)
  %add.ptr.i7.i = getelementptr inbounds i8, ptr %in.sroa.0.0106, i64 %out.sroa.9.2104
  %sub.i9.i = sub nuw i64 %in.sroa.7.0105, %out.sroa.9.2104
  %37 = load i32, ptr %count.addr, align 4
  %38 = trunc i64 %out.sroa.9.2104 to i32
  %conv3.i = sub i32 %37, %38
  store i32 %conv3.i, ptr %count.addr, align 4
  %39 = load i8, ptr %cord_buffer, align 8
  %cmp.i.i.i29 = trunc i8 %39 to i1
  br i1 %cmp.i.i.i29, label %if.then.i.i30, label %if.else.i.i

if.then.i.i30:                                    ; preds = %while.body
  %n.tr.i.i.i = trunc i64 %out.sroa.9.2104 to i8
  %conv.i.i.i = shl i8 %n.tr.i.i.i, 1
  %add.i.i.i = add i8 %39, %conv.i.i.i
  store i8 %add.i.i.i, ptr %cord_buffer, align 8
  br label %invoke.cont19

if.else.i.i:                                      ; preds = %while.body
  %40 = load ptr, ptr %cord_buffer, align 8
  %41 = load i64, ptr %40, align 8
  %add.i.i = add i64 %41, %out.sroa.9.2104
  store i64 %add.i.i, ptr %40, align 8
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.else.i.i, %if.then.i.i30
  %call22 = invoke fastcc { ptr, i64 } @"_ZZN6google8protobuf2io19ZeroCopyInputStream8ReadCordEPN4absl12lts_202308024CordEiENK3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(24) %AppendFullBuffer)
          to label %invoke.cont21 unwind label %lpad.loopexit

invoke.cont21:                                    ; preds = %invoke.cont19
  %42 = extractvalue { ptr, i64 } %call22, 0
  %43 = extractvalue { ptr, i64 } %call22, 1
  %cmp17 = icmp ugt i64 %sub.i9.i, %43
  br i1 %cmp17, label %while.body, label %while.end, !llvm.loop !11

while.end:                                        ; preds = %invoke.cont21, %if.end14
  %out.sroa.0.2.lcssa = phi ptr [ %out.sroa.0.1, %if.end14 ], [ %42, %invoke.cont21 ]
  %out.sroa.9.2.lcssa = phi i64 [ %out.sroa.9.1, %if.end14 ], [ %43, %invoke.cont21 ]
  %in.sroa.7.0.lcssa = phi i64 [ %conv.i, %if.end14 ], [ %sub.i9.i, %invoke.cont21 ]
  %in.sroa.0.0.lcssa = phi ptr [ %23, %if.end14 ], [ %add.ptr.i7.i, %invoke.cont21 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %out.sroa.0.2.lcssa, ptr align 1 %in.sroa.0.0.lcssa, i64 %in.sroa.7.0.lcssa, i1 false)
  %add.ptr.i.i32 = getelementptr inbounds i8, ptr %out.sroa.0.2.lcssa, i64 %in.sroa.7.0.lcssa
  %sub.i.i34 = sub nuw i64 %out.sroa.9.2.lcssa, %in.sroa.7.0.lcssa
  %44 = load i32, ptr %count.addr, align 4
  %45 = trunc i64 %in.sroa.7.0.lcssa to i32
  %conv3.i38 = sub i32 %44, %45
  store i32 %conv3.i38, ptr %count.addr, align 4
  %46 = load i8, ptr %cord_buffer, align 8
  %cmp.i.i.i39 = trunc i8 %46 to i1
  br i1 %cmp.i.i.i39, label %if.then.i.i42, label %if.else.i.i40

if.then.i.i42:                                    ; preds = %while.end
  %n.tr.i.i.i43 = trunc i64 %in.sroa.7.0.lcssa to i8
  %conv.i.i.i44 = shl i8 %n.tr.i.i.i43, 1
  %add.i.i.i45 = add i8 %46, %conv.i.i.i44
  store i8 %add.i.i.i45, ptr %cord_buffer, align 8
  br label %do.cond

if.else.i.i40:                                    ; preds = %while.end
  %47 = load ptr, ptr %cord_buffer, align 8
  %48 = load i64, ptr %47, align 8
  %add.i.i41 = add i64 %48, %in.sroa.7.0.lcssa
  store i64 %add.i.i41, ptr %47, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.else.i.i40, %if.then.i.i42
  %cmp25 = icmp sgt i32 %conv3.i38, 0
  br i1 %cmp25, label %do.body, label %do.end, !llvm.loop !13

do.end:                                           ; preds = %do.cond
  %49 = load ptr, ptr %cord.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp26, ptr noundef nonnull align 8 dereferenceable(16) %cord_buffer, i64 16, i1 false)
  store i8 1, ptr %cord_buffer, align 8
  %50 = load i8, ptr %agg.tmp26, align 8
  %cmp.i.i.i47 = trunc i8 %50 to i1
  br i1 %cmp.i.i.i47, label %_ZNK4absl12lts_2023080210CordBuffer6lengthEv.exit.i51, label %_ZNK4absl12lts_2023080210CordBuffer6lengthEv.exit.thread.i48

_ZNK4absl12lts_2023080210CordBuffer6lengthEv.exit.i51: ; preds = %do.end
  %cmp.i52 = icmp ult i8 %50, 2
  br i1 %cmp.i52, label %cleanup, label %if.else.i53

_ZNK4absl12lts_2023080210CordBuffer6lengthEv.exit.thread.i48: ; preds = %do.end
  %51 = load ptr, ptr %agg.tmp26, align 8
  %52 = load i64, ptr %51, align 8
  %cmp5.i49 = icmp eq i64 %52, 0
  %53 = ptrtoint ptr %51 to i64
  %54 = trunc i64 %53 to i8
  br i1 %cmp5.i49, label %invoke.cont28, label %if.then3.i50

if.then3.i50:                                     ; preds = %_ZNK4absl12lts_2023080210CordBuffer6lengthEv.exit.thread.i48
  store i8 1, ptr %agg.tmp26, align 8
  invoke void @_ZN4absl12lts_202308024Cord9InlineRep10AppendTreeEPNS0_13cord_internal7CordRepENS3_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull %51, i32 noundef 2)
          to label %cleanup unwind label %lpad27

if.else.i53:                                      ; preds = %_ZNK4absl12lts_2023080210CordBuffer6lengthEv.exit.i51
  %data.i.i.i54 = getelementptr inbounds nuw i8, ptr %agg.tmp26, i64 1
  %55 = ashr i8 %50, 1
  %conv2.i.i3.i55 = sext i8 %55 to i64
  store i8 1, ptr %agg.tmp26, align 8
  invoke void @_ZN4absl12lts_202308024Cord13AppendPreciseESt17basic_string_viewIcSt11char_traitsIcEENS0_13cord_internal18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %49, i64 %conv2.i.i3.i55, ptr nonnull %data.i.i.i54, i32 noundef 2)
          to label %if.else.i53.invoke.cont28_crit_edge unwind label %lpad27

if.else.i53.invoke.cont28_crit_edge:              ; preds = %if.else.i53
  %.pre114 = load i8, ptr %agg.tmp26, align 8
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %if.else.i53.invoke.cont28_crit_edge, %_ZNK4absl12lts_2023080210CordBuffer6lengthEv.exit.thread.i48
  %56 = phi i8 [ %.pre114, %if.else.i53.invoke.cont28_crit_edge ], [ %54, %_ZNK4absl12lts_2023080210CordBuffer6lengthEv.exit.thread.i48 ]
  %cmp.i.i59 = trunc i8 %56 to i1
  br i1 %cmp.i.i59, label %cleanup, label %cleanup.sink.split

lpad27:                                           ; preds = %if.else.i53, %if.then3.i50
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load i8, ptr %agg.tmp26, align 8
  %cmp.i.i63 = trunc i8 %58 to i1
  br i1 %cmp.i.i63, label %ehcleanup, label %if.then.i64

if.then.i64:                                      ; preds = %lpad27
  %59 = load ptr, ptr %agg.tmp26, align 8
  call void @_ZdlPv(ptr noundef %59) #19
  br label %ehcleanup

cleanup.sink.split:                               ; preds = %invoke.cont28, %invoke.cont8
  %agg.tmp26.sink = phi ptr [ %agg.tmp, %invoke.cont8 ], [ %agg.tmp26, %invoke.cont28 ]
  %retval.1.ph = phi i1 [ false, %invoke.cont8 ], [ true, %invoke.cont28 ]
  %60 = load ptr, ptr %agg.tmp26.sink, align 8
  call void @_ZdlPv(ptr noundef %60) #19
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %if.then3.i50, %_ZNK4absl12lts_2023080210CordBuffer6lengthEv.exit.i51, %if.then3.i, %_ZNK4absl12lts_2023080210CordBuffer6lengthEv.exit.i, %invoke.cont28, %invoke.cont8
  %retval.1 = phi i1 [ true, %_ZNK4absl12lts_2023080210CordBuffer6lengthEv.exit.i51 ], [ false, %invoke.cont8 ], [ true, %invoke.cont28 ], [ true, %if.then3.i50 ], [ false, %if.then3.i ], [ false, %_ZNK4absl12lts_2023080210CordBuffer6lengthEv.exit.i ], [ %retval.1.ph, %cleanup.sink.split ]
  %61 = load i8, ptr %cord_buffer, align 8
  %cmp.i.i67 = trunc i8 %61 to i1
  br i1 %cmp.i.i67, label %return, label %if.then.i68

if.then.i68:                                      ; preds = %cleanup
  %62 = load ptr, ptr %cord_buffer, align 8
  call void @_ZdlPv(ptr noundef %62) #19
  br label %return

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %if.then.i64, %lpad27, %if.then.i21, %lpad7
  %.pn = phi { ptr, i32 } [ %32, %if.then.i21 ], [ %57, %if.then.i64 ], [ %32, %lpad7 ], [ %57, %lpad27 ], [ %lpad.loopexit96, %lpad.loopexit ], [ %lpad.loopexit.split-lp97, %lpad.loopexit.split-lp ]
  %63 = load i8, ptr %cord_buffer, align 8
  %cmp.i.i71 = trunc i8 %63 to i1
  br i1 %cmp.i.i71, label %_ZN4absl12lts_2023080210CordBufferD2Ev.exit74, label %if.then.i72

if.then.i72:                                      ; preds = %ehcleanup
  %64 = load ptr, ptr %cord_buffer, align 8
  call void @_ZdlPv(ptr noundef %64) #19
  br label %_ZN4absl12lts_2023080210CordBufferD2Ev.exit74

_ZN4absl12lts_2023080210CordBufferD2Ev.exit74:    ; preds = %ehcleanup, %if.then.i72
  resume { ptr, i32 } %.pn

return:                                           ; preds = %if.then.i68, %cleanup, %entry
  %retval.0 = phi i1 [ true, %entry ], [ %retval.1, %cleanup ], [ %retval.1, %if.then.i68 ]
  ret i1 %retval.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal fastcc { ptr, i64 } @"_ZZN6google8protobuf2io19ZeroCopyInputStream8ReadCordEPN4absl12lts_202308024CordEiENK3$_1clEv"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::CordBuffer", align 8
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  store i8 1, ptr %3, align 8
  %4 = load i8, ptr %agg.tmp, align 8
  %cmp.i.i.i = trunc i8 %4 to i1
  br i1 %cmp.i.i.i, label %_ZNK4absl12lts_2023080210CordBuffer6lengthEv.exit.i, label %_ZNK4absl12lts_2023080210CordBuffer6lengthEv.exit.thread.i

_ZNK4absl12lts_2023080210CordBuffer6lengthEv.exit.i: ; preds = %entry
  %cmp.i = icmp ult i8 %4, 2
  br i1 %cmp.i, label %_ZN4absl12lts_2023080210CordBufferD2Ev.exit, label %if.else.i

_ZNK4absl12lts_2023080210CordBuffer6lengthEv.exit.thread.i: ; preds = %entry
  %5 = load ptr, ptr %agg.tmp, align 8
  %6 = load i64, ptr %5, align 8
  %cmp5.i = icmp eq i64 %6, 0
  %7 = ptrtoint ptr %5 to i64
  %8 = trunc i64 %7 to i8
  br i1 %cmp5.i, label %invoke.cont, label %if.then3.i

if.then3.i:                                       ; preds = %_ZNK4absl12lts_2023080210CordBuffer6lengthEv.exit.thread.i
  store i8 1, ptr %agg.tmp, align 8
  invoke void @_ZN4absl12lts_202308024Cord9InlineRep10AppendTreeEPNS0_13cord_internal7CordRepENS3_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %5, i32 noundef 2)
          to label %_ZN4absl12lts_2023080210CordBufferD2Ev.exit unwind label %lpad

if.else.i:                                        ; preds = %_ZNK4absl12lts_2023080210CordBuffer6lengthEv.exit.i
  %data.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 1
  %9 = ashr i8 %4, 1
  %conv2.i.i3.i = sext i8 %9 to i64
  store i8 1, ptr %agg.tmp, align 8
  invoke void @_ZN4absl12lts_202308024Cord13AppendPreciseESt17basic_string_viewIcSt11char_traitsIcEENS0_13cord_internal18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 %conv2.i.i3.i, ptr nonnull %data.i.i.i, i32 noundef 2)
          to label %if.else.i.invoke.cont_crit_edge unwind label %lpad

if.else.i.invoke.cont_crit_edge:                  ; preds = %if.else.i
  %.pre = load i8, ptr %agg.tmp, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.invoke.cont_crit_edge, %_ZNK4absl12lts_2023080210CordBuffer6lengthEv.exit.thread.i
  %10 = phi i8 [ %.pre, %if.else.i.invoke.cont_crit_edge ], [ %8, %_ZNK4absl12lts_2023080210CordBuffer6lengthEv.exit.thread.i ]
  %cmp.i.i = trunc i8 %10 to i1
  br i1 %cmp.i.i, label %_ZN4absl12lts_2023080210CordBufferD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %11 = load ptr, ptr %agg.tmp, align 8
  call void @_ZdlPv(ptr noundef %11) #19
  br label %_ZN4absl12lts_2023080210CordBufferD2Ev.exit

_ZN4absl12lts_2023080210CordBufferD2Ev.exit:      ; preds = %if.then3.i, %_ZNK4absl12lts_2023080210CordBuffer6lengthEv.exit.i, %invoke.cont, %if.then.i
  %12 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 4
  %cmp.i2 = icmp ugt i32 %14, 15
  br i1 %cmp.i2, label %if.then.i4, label %_ZN4absl12lts_2023080210CordBuffer22CreateWithDefaultLimitEm.exit

if.then.i4:                                       ; preds = %_ZN4absl12lts_2023080210CordBufferD2Ev.exit
  %cmp.i.i.i5 = icmp ult i32 %14, 20
  %15 = call i32 @llvm.umin.i32(i32 %14, i32 4083)
  %narrow = add nuw nsw i32 %15, 13
  %narrow24 = select i1 %cmp.i.i.i5, i32 32, i32 %narrow
  %len.addr.0.i.i.i = zext nneg i32 %narrow24 to i64
  %cmp.i.i.i.i = icmp samesign ult i32 %narrow24, 513
  %conv.i.neg.i.i.i = select i1 %cmp.i.i.i.i, i64 -8, i64 -64
  %conv.i.i.i.i = select i1 %cmp.i.i.i.i, i64 8, i64 64
  %add.i.i.i.i.i = add nsw i64 %len.addr.0.i.i.i, -1
  %sub.i.i.i.i.i = add nuw nsw i64 %add.i.i.i.i.i, %conv.i.i.i.i
  %and.i.i.i.i.i = and i64 %sub.i.i.i.i.i, %conv.i.neg.i.i.i
  %call4.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %and.i.i.i.i.i) #18, !noalias !14
  %16 = getelementptr inbounds nuw i8, ptr %call4.i.i.i, i64 8
  store i64 4, ptr %16, align 8, !noalias !14
  %cmp.i.i.i.i.i = icmp samesign ult i64 %and.i.i.i.i.i, 513
  %.sink8.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 3, i64 6
  %.sink.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 2, i64 58
  %div36.i.i.i.i.i = lshr i64 %and.i.i.i.i.i, %.sink8.i.i.i.i.i
  %sub.i.i5.i.i.i = add nuw nsw i64 %div36.i.i.i.i.i, %.sink.i.i.i.i.i
  %conv.i.i.i.i.i = trunc nuw nsw i64 %sub.i.i5.i.i.i to i8
  %tag.i.i.i = getelementptr inbounds nuw i8, ptr %call4.i.i.i, i64 12
  store i8 %conv.i.i.i.i.i, ptr %tag.i.i.i, align 4, !noalias !14
  store i64 0, ptr %call4.i.i.i, align 8, !noalias !14
  br label %_ZN4absl12lts_2023080210CordBuffer22CreateWithDefaultLimitEm.exit

_ZN4absl12lts_2023080210CordBuffer22CreateWithDefaultLimitEm.exit: ; preds = %_ZN4absl12lts_2023080210CordBufferD2Ev.exit, %if.then.i4
  %ref.tmp.sroa.0.0 = phi ptr [ %call4.i.i.i, %if.then.i4 ], [ inttoptr (i64 1 to ptr), %_ZN4absl12lts_2023080210CordBufferD2Ev.exit ]
  %17 = load ptr, ptr %2, align 8
  %18 = load i8, ptr %17, align 1
  %cmp.i.i6 = trunc i8 %18 to i1
  br i1 %cmp.i.i6, label %_ZN4absl12lts_2023080210CordBufferaSEOS1_.exit, label %if.then.i7

if.then.i7:                                       ; preds = %_ZN4absl12lts_2023080210CordBuffer22CreateWithDefaultLimitEm.exit
  %19 = load ptr, ptr %17, align 8
  call void @_ZdlPv(ptr noundef %19) #19
  br label %_ZN4absl12lts_2023080210CordBufferaSEOS1_.exit

_ZN4absl12lts_2023080210CordBufferaSEOS1_.exit:   ; preds = %_ZN4absl12lts_2023080210CordBuffer22CreateWithDefaultLimitEm.exit, %if.then.i7
  store ptr %ref.tmp.sroa.0.0, ptr %17, align 8
  %ref.tmp.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %ref.tmp.sroa.7.0..sroa_idx, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load i32, ptr %21, align 4
  %23 = load i8, ptr %20, align 1
  %cmp.i.i.i13 = trunc i8 %23 to i1
  br i1 %cmp.i.i.i13, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %_ZN4absl12lts_2023080210CordBufferaSEOS1_.exit
  %24 = ashr i8 %23, 1
  %conv2.i.i.i.i = sext i8 %24 to i64
  %data.i.i.i15 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %data.i.i.i15, i64 %conv2.i.i.i.i
  %sub.i.i.i = sub nsw i64 15, %conv2.i.i.i.i
  br label %_ZN4absl12lts_2023080210CordBuffer15available_up_toEm.exit

cond.false.i.i:                                   ; preds = %_ZN4absl12lts_2023080210CordBufferaSEOS1_.exit
  %25 = load ptr, ptr %20, align 8
  %26 = load i64, ptr %25, align 8
  %storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 13
  %add.ptr.i2.i.i = getelementptr inbounds i8, ptr %storage.i.i.i.i, i64 %26
  %tag.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 12
  %27 = load i8, ptr %tag.i.i.i.i, align 4
  %conv.i.i.i.i.i.i = zext i8 %27 to i32
  %cmp.i.i.i.i.i.i = icmp ult i8 %27, 67
  %cmp3.i.i.i.i.i.i = icmp ult i8 %27, -69
  %..i.i.i.i.i.i = select i1 %cmp3.i.i.i.i.i.i, i32 6, i32 12
  %.sink5.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i32 3, i32 %..i.i.i.i.i.i
  %mul6.i.i.i.i.i.i = shl nuw nsw i32 %conv.i.i.i.i.i.i, %.sink5.i.i.i.i.i.i
  %28 = select i1 %cmp3.i.i.i.i.i.i, i32 -3725, i32 -753677
  %sub8.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i32 -29, i32 %28
  %narrow.i.i.i.i.i = add nsw i32 %mul6.i.i.i.i.i.i, %sub8.i.i.i.i.i.i
  %sub.i.i.i.i.i14 = sext i32 %narrow.i.i.i.i.i to i64
  %sub.i3.i.i = sub i64 %sub.i.i.i.i.i14, %26
  br label %_ZN4absl12lts_2023080210CordBuffer15available_up_toEm.exit

_ZN4absl12lts_2023080210CordBuffer15available_up_toEm.exit: ; preds = %cond.true.i.i, %cond.false.i.i
  %add.ptr.i.pn.i.i = phi ptr [ %add.ptr.i.i.i, %cond.true.i.i ], [ %add.ptr.i2.i.i, %cond.false.i.i ]
  %sub.i.pn.i.i = phi i64 [ %sub.i.i.i, %cond.true.i.i ], [ %sub.i3.i.i, %cond.false.i.i ]
  %conv2 = sext i32 %22 to i64
  %.fca.0.insert.i.pn.i.i = insertvalue { ptr, i64 } poison, ptr %add.ptr.i.pn.i.i, 0
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %conv2, i64 %sub.i.pn.i.i)
  %.fca.1.insert.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.pn.i.i, i64 %.sroa.speculated.i.i, 1
  ret { ptr, i64 } %.fca.1.insert.i.i

lpad:                                             ; preds = %if.else.i, %if.then3.i
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load i8, ptr %agg.tmp, align 8
  %cmp.i.i16 = trunc i8 %30 to i1
  br i1 %cmp.i.i16, label %_ZN4absl12lts_2023080210CordBufferD2Ev.exit19, label %if.then.i17

if.then.i17:                                      ; preds = %lpad
  %31 = load ptr, ptr %agg.tmp, align 8
  call void @_ZdlPv(ptr noundef %31) #19
  br label %_ZN4absl12lts_2023080210CordBufferD2Ev.exit19

_ZN4absl12lts_2023080210CordBufferD2Ev.exit19:    ; preds = %lpad, %if.then.i17
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io20ZeroCopyOutputStream9WriteCordERKN4absl12lts_202308024CordE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %cord) unnamed_addr #3 align 2 {
entry:
  %buffer = alloca ptr, align 8
  %buffer_size = alloca i32, align 4
  %__begin2 = alloca %"class.absl::lts_20230802::Cord::ChunkIterator", align 8
  %0 = load i8, ptr %cord, align 8
  %cmp.i.i.i.i.i = trunc i8 %0 to i1
  br i1 %cmp.i.i.i.i.i, label %cond.true.i.i.i, label %cond.false.i.i.i

cond.true.i.i.i:                                  ; preds = %entry
  %rep.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cord, i64 8
  %1 = load ptr, ptr %rep.i.i.i.i.i.i, align 8
  %2 = load i64, ptr %1, align 8
  br label %_ZNK4absl12lts_202308024Cord5emptyEv.exit

cond.false.i.i.i:                                 ; preds = %entry
  %conv.i.i.i.i.i.i = sext i8 %0 to i64
  %shr.i.i.i.i.i.i = lshr exact i64 %conv.i.i.i.i.i.i, 1
  br label %_ZNK4absl12lts_202308024Cord5emptyEv.exit

_ZNK4absl12lts_202308024Cord5emptyEv.exit:        ; preds = %cond.true.i.i.i, %cond.false.i.i.i
  %cond.i.i.i = phi i64 [ %2, %cond.true.i.i.i ], [ %shr.i.i.i.i.i.i, %cond.false.i.i.i ]
  %cmp.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %_ZNK4absl12lts_202308024Cord5emptyEv.exit
  store i32 0, ptr %buffer_size, align 4
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %3 = load ptr, ptr %vfn, align 8
  %call2 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull %buffer, ptr noundef nonnull %buffer_size)
  br i1 %call2, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  call void @_ZN4absl12lts_202308024Cord13ChunkIteratorC2EPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %__begin2, ptr noundef nonnull align 8 dereferenceable(16) %cord)
  %bytes_remaining_.i.i = getelementptr inbounds nuw i8, ptr %__begin2, i64 24
  %4 = load i64, ptr %bytes_remaining_.i.i, align 8
  %cmp.i.i.not14 = icmp eq i64 %4, 0
  br i1 %cmp.i.i.not14, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end4
  %retval.sroa.2.0.current_chunk_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %__begin2, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %while.end
  %retval.sroa.0.0.copyload.i = load i64, ptr %__begin2, align 8
  %retval.sroa.2.0.copyload.i = load ptr, ptr %retval.sroa.2.0.current_chunk_.sroa_idx.i, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.body
  %fragment.sroa.7.0 = phi ptr [ %retval.sroa.2.0.copyload.i, %for.body ], [ %add.ptr.i, %while.body ]
  %fragment.sroa.0.0 = phi i64 [ %retval.sroa.0.0.copyload.i, %for.body ], [ %sub.i, %while.body ]
  %5 = load i32, ptr %buffer_size, align 4
  %conv = sext i32 %5 to i64
  %cmp = icmp ugt i64 %fragment.sroa.0.0, %conv
  %6 = load ptr, ptr %buffer, align 8
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %fragment.sroa.7.0, i64 %conv, i1 false)
  %7 = load i32, ptr %buffer_size, align 4
  %conv11 = sext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %fragment.sroa.7.0, i64 %conv11
  %sub.i = sub i64 %fragment.sroa.0.0, %conv11
  %vtable12 = load ptr, ptr %this, align 8
  %vfn13 = getelementptr inbounds nuw i8, ptr %vtable12, i64 16
  %8 = load ptr, ptr %vfn13, align 8
  %call14 = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull %buffer, ptr noundef nonnull %buffer_size)
  br i1 %call14, label %while.cond, label %return, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %fragment.sroa.7.0, i64 %fragment.sroa.0.0, i1 false)
  %9 = load ptr, ptr %buffer, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %fragment.sroa.0.0
  store ptr %add.ptr, ptr %buffer, align 8
  %conv21 = trunc i64 %fragment.sroa.0.0 to i32
  %10 = load i32, ptr %buffer_size, align 4
  %sub = sub nsw i32 %10, %conv21
  store i32 %sub, ptr %buffer_size, align 4
  %call22 = call noundef nonnull align 8 dereferenceable(152) ptr @_ZN4absl12lts_202308024Cord13ChunkIteratorppEv(ptr noundef nonnull align 8 dereferenceable(152) %__begin2)
  %11 = load i64, ptr %bytes_remaining_.i.i, align 8
  %cmp.i.i.not = icmp eq i64 %11, 0
  br i1 %cmp.i.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %while.end, %if.end4
  %12 = load i32, ptr %buffer_size, align 4
  %vtable23 = load ptr, ptr %this, align 8
  %vfn24 = getelementptr inbounds nuw i8, ptr %vtable23, i64 24
  %13 = load ptr, ptr %vfn24, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %12)
  br label %return

return:                                           ; preds = %while.body, %if.end, %_ZNK4absl12lts_202308024Cord5emptyEv.exit, %for.end
  %retval.0 = phi i1 [ true, %_ZNK4absl12lts_202308024Cord5emptyEv.exit ], [ false, %if.end ], [ true, %for.end ], [ false, %while.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(152) ptr @_ZN4absl12lts_202308024Cord13ChunkIteratorppEv(ptr noundef nonnull align 8 dereferenceable(152) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %bytes_remaining_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i64, ptr %bytes_remaining_, align 8
  %sub = sub i64 %1, %0
  store i64 %sub, ptr %bytes_remaining_, align 8
  %cmp.not = icmp eq i64 %1, %0
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %btree_reader_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %navigator_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load i32, ptr %navigator_.i, align 8
  %cmp.i.i = icmp sgt i32 %2, -1
  br i1 %cmp.i.i, label %_ZNK4absl12lts_2023080213cord_internal18CordRepBtreeReadercvbEv.exit, label %if.end

_ZNK4absl12lts_2023080213cord_internal18CordRepBtreeReadercvbEv.exit: ; preds = %if.then
  %node_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %idxprom.i.i = zext nneg i32 %2 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [8 x i8], ptr %node_.i.i, i64 %idxprom.i.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %_ZNK4absl12lts_2023080213cord_internal18CordRepBtreeReadercvbEv.exit
  %4 = load i64, ptr %btree_reader_, align 8
  %cmp.i.i1 = icmp eq i64 %4, 0
  br i1 %cmp.i.i1, label %_ZN4absl12lts_202308024Cord13ChunkIterator12AdvanceBtreeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then4
  %5 = load ptr, ptr %node_.i.i, align 8
  %index_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  %6 = load i8, ptr %index_.i.i.i, align 4
  %conv.i.i.i = zext i8 %6 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 15
  %7 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %conv.i.i.i.i = zext i8 %7 to i64
  %sub.i.i.i.i = add nsw i64 %conv.i.i.i.i, -1
  %cmp.i.i.i = icmp eq i64 %sub.i.i.i.i, %conv.i.i.i
  br i1 %cmp.i.i.i, label %cond.true.i.i.i, label %cond.false.i.i.i

cond.true.i.i.i:                                  ; preds = %if.end.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %2 to i64
  br label %do.body.i.i.i.i

do.body.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %cond.true.i.i.i
  %indvars.iv23.i.i.i.i = phi i32 [ %indvars.iv.next24.i.i.i.i, %if.end.i.i.i.i ], [ 1, %cond.true.i.i.i ]
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %if.end.i.i.i.i ], [ 0, %cond.true.i.i.i ]
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator4NextEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %do.body.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %arrayidx.i2.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %node_.i.i, i64 %indvars.iv.next.i.i.i.i
  %8 = load ptr, ptr %arrayidx.i2.i.i.i, align 8
  %arrayidx3.i.i.i.i = getelementptr inbounds nuw i8, ptr %index_.i.i.i, i64 %indvars.iv.next.i.i.i.i
  %9 = load i8, ptr %arrayidx3.i.i.i.i, align 1
  %conv.i3.i.i.i = zext i8 %9 to i64
  %add.i.i.i.i = add nuw nsw i64 %conv.i3.i.i.i, 1
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 15
  %10 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %conv.i.i.i.i.i = zext i8 %10 to i64
  %cmp5.i.i.i.i = icmp eq i64 %add.i.i.i.i, %conv.i.i.i.i.i
  %indvars.iv.next24.i.i.i.i = add nuw i32 %indvars.iv23.i.i.i.i, 1
  br i1 %cmp5.i.i.i.i, label %do.body.i.i.i.i, label %do.end.i.i.i.i, !llvm.loop !18

do.end.i.i.i.i:                                   ; preds = %if.end.i.i.i.i
  %arrayidx3.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %index_.i.i.i, i64 %indvars.iv.next.i.i.i.i
  %conv6.i.i.i.i = trunc i64 %add.i.i.i.i to i8
  store i8 %conv6.i.i.i.i, ptr %arrayidx3.i.i.i.i.le, align 1
  %11 = sext i32 %indvars.iv23.i.i.i.i to i64
  br label %do.body10.i.i.i.i

do.body10.i.i.i.i:                                ; preds = %do.body10.i.i.i.i, %do.end.i.i.i.i
  %indvars.iv26.i.i.i.i = phi i64 [ %indvars.iv.next27.i.i.i.i, %do.body10.i.i.i.i ], [ %11, %do.end.i.i.i.i ]
  %edge.0.i.i.i.i = phi ptr [ %12, %do.body10.i.i.i.i ], [ %8, %do.end.i.i.i.i ]
  %index.0.i.i.i.i = phi i64 [ %conv.i15.i.i.i.i, %do.body10.i.i.i.i ], [ %add.i.i.i.i, %do.end.i.i.i.i ]
  %edges_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %edge.0.i.i.i.i, i64 16
  %arrayidx.i13.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %edges_.i.i.i.i.i, i64 %index.0.i.i.i.i
  %12 = load ptr, ptr %arrayidx.i13.i.i.i.i, align 8
  %indvars.iv.next27.i.i.i.i = add nsw i64 %indvars.iv26.i.i.i.i, -1
  %arrayidx15.i.i.i.i = getelementptr inbounds [8 x i8], ptr %node_.i.i, i64 %indvars.iv.next27.i.i.i.i
  store ptr %12, ptr %arrayidx15.i.i.i.i, align 8
  %arrayidx.i14.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 14
  %13 = load i8, ptr %arrayidx.i14.i.i.i.i, align 1
  %conv.i15.i.i.i.i = zext i8 %13 to i64
  %arrayidx20.i.i.i.i = getelementptr inbounds i8, ptr %index_.i.i.i, i64 %indvars.iv.next27.i.i.i.i
  store i8 %13, ptr %arrayidx20.i.i.i.i, align 1
  %cmp22.i.i.i.i = icmp sgt i64 %indvars.iv26.i.i.i.i, 1
  br i1 %cmp22.i.i.i.i, label %do.body10.i.i.i.i, label %cond.end.sink.split.i.loopexit.i.i, !llvm.loop !19

cond.false.i.i.i:                                 ; preds = %if.end.i.i
  %inc.i.i.i = add i8 %6, 1
  store i8 %inc.i.i.i, ptr %index_.i.i.i, align 4
  %conv6.i.i.i = zext i8 %inc.i.i.i to i64
  br label %cond.end.sink.split.i.i.i

cond.end.sink.split.i.loopexit.i.i:               ; preds = %do.body10.i.i.i.i
  %.pre.pre.i.i = load i64, ptr %btree_reader_, align 8
  br label %cond.end.sink.split.i.i.i

cond.end.sink.split.i.i.i:                        ; preds = %cond.end.sink.split.i.loopexit.i.i, %cond.false.i.i.i
  %.pre.i.i = phi i64 [ %4, %cond.false.i.i.i ], [ %.pre.pre.i.i, %cond.end.sink.split.i.loopexit.i.i ]
  %.lcssa.sink.i.i.i = phi ptr [ %5, %cond.false.i.i.i ], [ %12, %cond.end.sink.split.i.loopexit.i.i ]
  %conv.i15.i.lcssa.sink.i.i.i = phi i64 [ %conv6.i.i.i, %cond.false.i.i.i ], [ %conv.i15.i.i.i.i, %cond.end.sink.split.i.loopexit.i.i ]
  %edges_.i16.i.i.i.i = getelementptr inbounds nuw i8, ptr %.lcssa.sink.i.i.i, i64 16
  %arrayidx.i17.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %edges_.i16.i.i.i.i, i64 %conv.i15.i.lcssa.sink.i.i.i
  %14 = load ptr, ptr %arrayidx.i17.i.i.i.i, align 8
  br label %_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator4NextEv.exit.i.i

_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator4NextEv.exit.i.i: ; preds = %do.body.i.i.i.i, %cond.end.sink.split.i.i.i
  %15 = phi i64 [ %.pre.i.i, %cond.end.sink.split.i.i.i ], [ %4, %do.body.i.i.i.i ]
  %cond.i.i.i = phi ptr [ %14, %cond.end.sink.split.i.i.i ], [ null, %do.body.i.i.i.i ]
  %16 = load i64, ptr %cond.i.i.i, align 8
  %sub.i.i = sub i64 %15, %16
  store i64 %sub.i.i, ptr %btree_reader_, align 8
  %17 = load i64, ptr %cond.i.i.i, align 8
  %tag.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i, i64 12
  %18 = load i8, ptr %tag.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i8 %18, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator4NextEv.exit.i.i
  %start.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i, i64 16
  %19 = load i64, ptr %start.i.i.i, align 8
  %child.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i, i64 24
  %20 = load ptr, ptr %child.i.i.i, align 8
  %tag.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 12
  %.pre.i.i.i = load i8, ptr %tag.phi.trans.insert.i.i.i, align 4
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator4NextEv.exit.i.i
  %21 = phi i8 [ %.pre.i.i.i, %if.then.i.i.i ], [ %18, %_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator4NextEv.exit.i.i ]
  %offset.0.i.i.i = phi i64 [ %19, %if.then.i.i.i ], [ 0, %_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator4NextEv.exit.i.i ]
  %edge.addr.0.i.i.i = phi ptr [ %20, %if.then.i.i.i ], [ %cond.i.i.i, %_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator4NextEv.exit.i.i ]
  %cmp.i2.i.i = icmp ugt i8 %21, 5
  br i1 %cmp.i2.i.i, label %cond.true.i4.i.i, label %cond.false.i3.i.i

cond.true.i4.i.i:                                 ; preds = %if.end.i.i.i
  %storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %edge.addr.0.i.i.i, i64 13
  br label %_ZN4absl12lts_2023080213cord_internal8EdgeDataEPKNS1_7CordRepE.exit.i.i

cond.false.i3.i.i:                                ; preds = %if.end.i.i.i
  %base.i.i.i = getelementptr inbounds nuw i8, ptr %edge.addr.0.i.i.i, i64 16
  %22 = load ptr, ptr %base.i.i.i, align 8
  br label %_ZN4absl12lts_2023080213cord_internal8EdgeDataEPKNS1_7CordRepE.exit.i.i

_ZN4absl12lts_2023080213cord_internal8EdgeDataEPKNS1_7CordRepE.exit.i.i: ; preds = %cond.false.i3.i.i, %cond.true.i4.i.i
  %storage.i.pn.i.i.i = phi ptr [ %storage.i.i.i.i, %cond.true.i4.i.i ], [ %22, %cond.false.i3.i.i ]
  %retval.sroa.3.0.i.i.i = getelementptr inbounds i8, ptr %storage.i.pn.i.i.i, i64 %offset.0.i.i.i
  br label %_ZN4absl12lts_202308024Cord13ChunkIterator12AdvanceBtreeEv.exit

_ZN4absl12lts_202308024Cord13ChunkIterator12AdvanceBtreeEv.exit: ; preds = %if.then4, %_ZN4absl12lts_2023080213cord_internal8EdgeDataEPKNS1_7CordRepE.exit.i.i
  %retval.sroa.0.0.i.i = phi i64 [ %17, %_ZN4absl12lts_2023080213cord_internal8EdgeDataEPKNS1_7CordRepE.exit.i.i ], [ 0, %if.then4 ]
  %retval.sroa.3.0.i.i = phi ptr [ %retval.sroa.3.0.i.i.i, %_ZN4absl12lts_2023080213cord_internal8EdgeDataEPKNS1_7CordRepE.exit.i.i ], [ null, %if.then4 ]
  store i64 %retval.sroa.0.0.i.i, ptr %this, align 8
  %ref.tmp.sroa.2.0.current_chunk_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %retval.sroa.3.0.i.i, ptr %ref.tmp.sroa.2.0.current_chunk_.sroa_idx.i, align 8
  br label %return

if.end:                                           ; preds = %if.then, %_ZNK4absl12lts_2023080213cord_internal18CordRepBtreeReadercvbEv.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %entry, %if.end, %_ZN4absl12lts_202308024Cord13ChunkIterator12AdvanceBtreeEv.exit
  ret ptr %this
}

; Function Attrs: cold mustprogress noreturn uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io20ZeroCopyOutputStream15WriteAliasedRawEPKvi(ptr nonnull readnone align 8 captures(none) %this, ptr readnone captures(none) %0, i32 %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull @.str, i32 noundef 113) #20
  %call5 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi123EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 1 dereferenceable(123) @.str.1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %entry
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #21
  unreachable

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #21
  unreachable
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi123EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(123) %buf) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #19
  tail call void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %call.i.i, ptr nonnull %buf)
  ret ptr %this
}

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io20ZeroCopyOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io20ZeroCopyOutputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @llvm.trap() #21
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf2io20ZeroCopyOutputStream14AllowsAliasingEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io19ZeroCopyInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io19ZeroCopyInputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @llvm.trap() #21
  unreachable
}

declare void @_ZN4absl12lts_202308024Cord23GetAppendBufferSlowPathEmmm(ptr sret(%"class.absl::lts_20230802::CordBuffer") align 8, ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN4absl12lts_202308024Cord9InlineRep10AppendTreeEPNS0_13cord_internal7CordRepENS3_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308024Cord13AppendPreciseESt17basic_string_viewIcSt11char_traitsIcEENS0_13cord_internal18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr, i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308024Cord13ChunkIteratorC2EPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %cord) unnamed_addr #3 comdat align 2 {
entry:
  %current_leaf_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %bytes_remaining_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %btree_reader_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %navigator_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %this, i8 0, i64 40, i1 false)
  store i32 -1, ptr %navigator_.i, align 8
  %0 = load i8, ptr %cord, align 1
  %cmp.i.i.i = trunc i8 %0 to i1
  %rep.i.i.i.i = getelementptr inbounds nuw i8, ptr %cord, i64 8
  %1 = load ptr, ptr %rep.i.i.i.i, align 8
  %tobool.not7 = icmp ne ptr %1, null
  %tobool.not.not = select i1 %cmp.i.i.i, i1 %tobool.not7, i1 false
  br i1 %tobool.not.not, label %if.then, label %if.else6

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %1, align 8
  store i64 %2, ptr %bytes_remaining_, align 8
  %cmp.not = icmp eq i64 %2, 0
  br i1 %cmp.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.then
  %tag.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %3 = load i8, ptr %tag.i.i.i, align 4
  %cmp.i.i.i5 = icmp eq i8 %3, 2
  br i1 %cmp.i.i.i5, label %if.then.i.i, label %_ZN4absl12lts_2023080213cord_internal11SkipCrcNodeEPNS1_7CordRepE.exit.i

if.then.i.i:                                      ; preds = %if.then4
  %child.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %child.i.i, align 8
  %tag.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.pre.i = load i8, ptr %tag.phi.trans.insert.i, align 4
  br label %_ZN4absl12lts_2023080213cord_internal11SkipCrcNodeEPNS1_7CordRepE.exit.i

_ZN4absl12lts_2023080213cord_internal11SkipCrcNodeEPNS1_7CordRepE.exit.i: ; preds = %if.then.i.i, %if.then4
  %5 = phi i8 [ %.pre.i, %if.then.i.i ], [ %3, %if.then4 ]
  %retval.0.i.i = phi ptr [ %4, %if.then.i.i ], [ %1, %if.then4 ]
  %cmp.i = icmp eq i8 %5, 3
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZN4absl12lts_2023080213cord_internal11SkipCrcNodeEPNS1_7CordRepE.exit.i
  %storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 13
  %6 = load i8, ptr %storage.i.i.i.i.i, align 1
  %conv.i.i.i.i.i = zext i8 %6 to i32
  store i32 %conv.i.i.i.i.i, ptr %navigator_.i, align 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 14
  %7 = load i8, ptr %arrayidx.i.i.i.i.i.i, align 1
  %node_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %idxprom.i.i.i.i = zext i8 %6 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %node_.i.i.i.i, i64 %idxprom.i.i.i.i
  store ptr %retval.0.i.i, ptr %arrayidx.i.i.i.i, align 8
  %index_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  %arrayidx4.i.i.i.i = getelementptr inbounds nuw i8, ptr %index_.i.i.i.i, i64 %idxprom.i.i.i.i
  store i8 %7, ptr %arrayidx4.i.i.i.i, align 1
  %index.020.i.i.i.i = zext i8 %7 to i64
  %cmp21.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %cmp21.not.i.i.i.i, label %_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator9InitFirstEPNS1_12CordRepBtreeE.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.then.i, %while.body.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %while.body.i.i.i.i ], [ %idxprom.i.i.i.i, %if.then.i ]
  %index.024.i.i.i.i = phi i64 [ %index.0.i.i.i.i, %while.body.i.i.i.i ], [ %index.020.i.i.i.i, %if.then.i ]
  %tree.addr.022.i.i.i.i = phi ptr [ %8, %while.body.i.i.i.i ], [ %retval.0.i.i, %if.then.i ]
  %indvars.iv.next.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i, -1
  %edges_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tree.addr.022.i.i.i.i, i64 16
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %edges_.i.i.i.i.i, i64 %index.024.i.i.i.i
  %8 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %arrayidx9.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %node_.i.i.i.i, i64 %indvars.iv.next.i.i.i.i
  store ptr %8, ptr %arrayidx9.i.i.i.i, align 8
  %arrayidx.i.i13.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 14
  %9 = load i8, ptr %arrayidx.i.i13.i.i.i.i, align 1
  %arrayidx14.i.i.i.i = getelementptr inbounds nuw i8, ptr %index_.i.i.i.i, i64 %indvars.iv.next.i.i.i.i
  store i8 %9, ptr %arrayidx14.i.i.i.i, align 1
  %index.0.i.i.i.i = zext i8 %9 to i64
  %cmp.i.i.i.i = icmp samesign ugt i64 %indvars.iv.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator9InitFirstEPNS1_12CordRepBtreeE.exit.i.i, !llvm.loop !20

_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator9InitFirstEPNS1_12CordRepBtreeE.exit.i.i: ; preds = %while.body.i.i.i.i, %if.then.i
  %index.0.lcssa.i.i.i.i = phi i64 [ %index.020.i.i.i.i, %if.then.i ], [ %index.0.i.i.i.i, %while.body.i.i.i.i ]
  %10 = load ptr, ptr %node_.i.i.i.i, align 8
  %edges_.i18.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %arrayidx.i19.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %edges_.i18.i.i.i.i, i64 %index.0.lcssa.i.i.i.i
  %11 = load ptr, ptr %arrayidx.i19.i.i.i.i, align 8
  %12 = load i64, ptr %retval.0.i.i, align 8
  %13 = load i64, ptr %11, align 8
  %sub.i.i = sub i64 %12, %13
  store i64 %sub.i.i, ptr %btree_reader_, align 8
  %14 = load i64, ptr %11, align 8
  %tag.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 12
  %15 = load i8, ptr %tag.i.i.i.i, align 4
  %cmp.i.i3.i.i = icmp eq i8 %15, 1
  br i1 %cmp.i.i3.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator9InitFirstEPNS1_12CordRepBtreeE.exit.i.i
  %start.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = load i64, ptr %start.i.i.i, align 8
  %child.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %17 = load ptr, ptr %child.i.i.i, align 8
  %tag.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 12
  %.pre.i.i.i = load i8, ptr %tag.phi.trans.insert.i.i.i, align 4
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator9InitFirstEPNS1_12CordRepBtreeE.exit.i.i
  %18 = phi i8 [ %.pre.i.i.i, %if.then.i.i.i ], [ %15, %_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator9InitFirstEPNS1_12CordRepBtreeE.exit.i.i ]
  %offset.0.i.i.i = phi i64 [ %16, %if.then.i.i.i ], [ 0, %_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator9InitFirstEPNS1_12CordRepBtreeE.exit.i.i ]
  %edge.addr.0.i.i.i = phi ptr [ %17, %if.then.i.i.i ], [ %11, %_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator9InitFirstEPNS1_12CordRepBtreeE.exit.i.i ]
  %cmp.i.i5.i = icmp ugt i8 %18, 5
  br i1 %cmp.i.i5.i, label %cond.true.i.i.i, label %cond.false.i.i.i

cond.true.i.i.i:                                  ; preds = %if.end.i.i.i
  %storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %edge.addr.0.i.i.i, i64 13
  br label %_ZN4absl12lts_2023080213cord_internal18CordRepBtreeReader4InitEPNS1_12CordRepBtreeE.exit.i

cond.false.i.i.i:                                 ; preds = %if.end.i.i.i
  %base.i.i.i = getelementptr inbounds nuw i8, ptr %edge.addr.0.i.i.i, i64 16
  %19 = load ptr, ptr %base.i.i.i, align 8
  br label %_ZN4absl12lts_2023080213cord_internal18CordRepBtreeReader4InitEPNS1_12CordRepBtreeE.exit.i

_ZN4absl12lts_2023080213cord_internal18CordRepBtreeReader4InitEPNS1_12CordRepBtreeE.exit.i: ; preds = %cond.false.i.i.i, %cond.true.i.i.i
  %storage.i.pn.i.i.i = phi ptr [ %storage.i.i.i.i, %cond.true.i.i.i ], [ %19, %cond.false.i.i.i ]
  %retval.sroa.3.0.i.i.i = getelementptr inbounds i8, ptr %storage.i.pn.i.i.i, i64 %offset.0.i.i.i
  br label %_ZN4absl12lts_202308024Cord13ChunkIterator8InitTreeEPNS0_13cord_internal7CordRepE.exit

if.else.i:                                        ; preds = %_ZN4absl12lts_2023080213cord_internal11SkipCrcNodeEPNS1_7CordRepE.exit.i
  %tag.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 12
  store ptr %retval.0.i.i, ptr %current_leaf_, align 8
  %20 = load i64, ptr %retval.0.i.i, align 8
  %21 = load i8, ptr %tag.i, align 4
  %cmp.i.i7.i = icmp eq i8 %21, 1
  br i1 %cmp.i.i7.i, label %if.then.i8.i, label %if.end.i.i

if.then.i8.i:                                     ; preds = %if.else.i
  %start.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 16
  %22 = load i64, ptr %start.i.i, align 8
  %child.i9.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 24
  %23 = load ptr, ptr %child.i9.i, align 8
  %tag.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %23, i64 12
  %.pre.i.i = load i8, ptr %tag.phi.trans.insert.i.i, align 4
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i8.i, %if.else.i
  %24 = phi i8 [ %.pre.i.i, %if.then.i8.i ], [ %21, %if.else.i ]
  %offset.0.i.i = phi i64 [ %22, %if.then.i8.i ], [ 0, %if.else.i ]
  %edge.addr.0.i.i = phi ptr [ %23, %if.then.i8.i ], [ %retval.0.i.i, %if.else.i ]
  %cmp.i.i = icmp ugt i8 %24, 5
  br i1 %cmp.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %if.end.i.i
  %storage.i.i.i = getelementptr inbounds nuw i8, ptr %edge.addr.0.i.i, i64 13
  br label %_ZN4absl12lts_2023080213cord_internal8EdgeDataEPKNS1_7CordRepE.exit.i

cond.false.i.i:                                   ; preds = %if.end.i.i
  %base.i.i = getelementptr inbounds nuw i8, ptr %edge.addr.0.i.i, i64 16
  %25 = load ptr, ptr %base.i.i, align 8
  br label %_ZN4absl12lts_2023080213cord_internal8EdgeDataEPKNS1_7CordRepE.exit.i

_ZN4absl12lts_2023080213cord_internal8EdgeDataEPKNS1_7CordRepE.exit.i: ; preds = %cond.false.i.i, %cond.true.i.i
  %storage.i.pn.i.i = phi ptr [ %storage.i.i.i, %cond.true.i.i ], [ %25, %cond.false.i.i ]
  %retval.sroa.3.0.i.i = getelementptr inbounds i8, ptr %storage.i.pn.i.i, i64 %offset.0.i.i
  br label %_ZN4absl12lts_202308024Cord13ChunkIterator8InitTreeEPNS0_13cord_internal7CordRepE.exit

_ZN4absl12lts_202308024Cord13ChunkIterator8InitTreeEPNS0_13cord_internal7CordRepE.exit: ; preds = %_ZN4absl12lts_2023080213cord_internal18CordRepBtreeReader4InitEPNS1_12CordRepBtreeE.exit.i, %_ZN4absl12lts_2023080213cord_internal8EdgeDataEPKNS1_7CordRepE.exit.i
  %.sink.i = phi i64 [ %20, %_ZN4absl12lts_2023080213cord_internal8EdgeDataEPKNS1_7CordRepE.exit.i ], [ %14, %_ZN4absl12lts_2023080213cord_internal18CordRepBtreeReader4InitEPNS1_12CordRepBtreeE.exit.i ]
  %retval.sroa.3.0.i.sink.i = phi ptr [ %retval.sroa.3.0.i.i, %_ZN4absl12lts_2023080213cord_internal8EdgeDataEPKNS1_7CordRepE.exit.i ], [ %retval.sroa.3.0.i.i.i, %_ZN4absl12lts_2023080213cord_internal18CordRepBtreeReader4InitEPNS1_12CordRepBtreeE.exit.i ]
  store i64 %.sink.i, ptr %this, align 8
  %ref.tmp4.sroa.2.0.current_chunk_6.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %retval.sroa.3.0.i.sink.i, ptr %ref.tmp4.sroa.2.0.current_chunk_6.sroa_idx.i, align 8
  br label %if.end15

if.else:                                          ; preds = %if.then
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  br label %if.end15

if.else6:                                         ; preds = %entry
  %conv.i.i.i = sext i8 %0 to i64
  %shr.i.i.i = lshr i64 %conv.i.i.i, 1
  store i64 %shr.i.i.i, ptr %bytes_remaining_, align 8
  %26 = load i8, ptr %cord, align 1
  %cmp.i.i.i6 = trunc i8 %26 to i1
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cord, i64 1
  %spec.select.i = select i1 %cmp.i.i.i6, ptr null, ptr %add.ptr.i.i.i
  store i64 %shr.i.i.i, ptr %this, align 8
  %ref.tmp10.sroa.2.0.this.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %spec.select.i, ptr %ref.tmp10.sroa.2.0.this.sroa_idx, align 8
  br label %if.end15

if.end15:                                         ; preds = %_ZN4absl12lts_202308024Cord13ChunkIterator8InitTreeEPNS0_13cord_internal7CordRepE.exit, %if.else, %if.else6
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

declare void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_zero_copy_stream.cc() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { cold }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4absl12lts_202308024Cord15GetAppendBufferEmm: %agg.result"}
!6 = distinct !{!6, !"_ZN4absl12lts_202308024Cord15GetAppendBufferEmm"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4absl12lts_2023080210CordBuffer22CreateWithDefaultLimitEm: %agg.result"}
!9 = distinct !{!9, !"_ZN4absl12lts_2023080210CordBuffer22CreateWithDefaultLimitEm"}
!10 = !{!8, !5}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4absl12lts_2023080210CordBuffer22CreateWithDefaultLimitEm: %agg.result"}
!16 = distinct !{!16, !"_ZN4absl12lts_2023080210CordBuffer22CreateWithDefaultLimitEm"}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
