; ModuleID = 'bench/wireshark/original/packet_list_record.ll'
source_filename = "bench/wireshark/original/packet_list_record.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%class.QCache = type { %"struct.QCache<unsigned int, QList<QString>>::Chain", %"struct.QHashPrivate::Data", i64, i64 }
%"struct.QCache<unsigned int, QList<QString>>::Chain" = type { ptr, ptr }
%"struct.QHashPrivate::Data" = type { %"class.QtPrivate::RefCount", i64, i64, i64, ptr }
%"class.QtPrivate::RefCount" = type { %class.QBasicAtomicInteger }
%class.QBasicAtomicInteger = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.QMap = type { %"class.QtPrivate::QExplicitlySharedDataPointerV2" }
%"class.QtPrivate::QExplicitlySharedDataPointerV2" = type { ptr }
%"struct.QHashPrivate::Span" = type <{ [128 x i8], ptr, i8, i8, [6 x i8] }>
%struct.epan_dissect = type { ptr, ptr, ptr, %struct._packet_info }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon.4, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.4 = type { i8, [3 x i8] }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %union.anon, ptr, i32, %struct.Buffer }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.1 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.1 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%"struct.QHashPrivate::Data<QCache<unsigned int, QList<QString>>::Node>::InsertionResult" = type <{ %"struct.QHashPrivate::iterator", i8, [7 x i8] }>
%"struct.QHashPrivate::iterator" = type { ptr, i64 }
%"struct.QHashPrivate::Span<QCache<unsigned int, QList<QString>>::Node>::Entry" = type { %"union.std::aligned_storage<40, 8>::type" }
%"union.std::aligned_storage<40, 8>::type" = type { [40 x i8] }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Alloc_node" = type { ptr }
%struct.QArrayDataPointer.3 = type { ptr, ptr, i64 }

$_ZN6QCacheIj5QListI7QStringEED2Ev = comdat any

$_ZN4QMapIiiED2Ev = comdat any

$_ZN4QMapIiiE5clearEv = comdat any

$_ZN4QMapIiiEixERKi = comdat any

$_ZN6QCacheIj5QListI7QStringEE6insertERKjPS2_x = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$__clang_call_terminate = comdat any

$_ZN12QHashPrivate4SpanIN6QCacheIj5QListI7QStringEE4NodeEE8freeDataEv = comdat any

$_ZN17QArrayDataPointerI7QStringED2Ev = comdat any

$_ZNK6QCacheIj5QListI7QStringEE6relinkERKj = comdat any

$_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEE6detachEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_ = comdat any

$_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZN6QCacheIj5QListI7QStringEE6removeERKj = comdat any

$_ZN6QCacheIj5QListI7QStringEE4trimEx = comdat any

$_ZN12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE12findOrInsertERKj = comdat any

$_ZN12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE5eraseENS_8iteratorIS6_EE = comdat any

$_ZN12QHashPrivate4SpanIN6QCacheIj5QListI7QStringEE4NodeEE5eraseEm = comdat any

$_ZN12QHashPrivate4SpanIN6QCacheIj5QListI7QStringEE4NodeEE12moveFromSpanERS7_mm = comdat any

$_ZN12QHashPrivate4SpanIN6QCacheIj5QListI7QStringEE4NodeEE10addStorageEv = comdat any

$_ZN12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE6rehashEm = comdat any

@_ZN16PacketListRecord15col_text_cache_E = global %class.QCache zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN16PacketListRecord13cinfo_column_E = global %class.QMap zeroinitializer, align 8
@_ZN16PacketListRecord15rows_color_ver_E = local_unnamed_addr global i32 1, align 4
@_ZTV16PacketListRecord = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI16PacketListRecord, ptr @_ZN16PacketListRecordD1Ev, ptr @_ZN16PacketListRecordD0Ev] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS16PacketListRecord = constant [19 x i8] c"16PacketListRecord\00", align 1
@_ZTI16PacketListRecord = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS16PacketListRecord }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_packet_list_record.cpp, ptr null }]

@_ZN16PacketListRecordC1EP11_frame_data = unnamed_addr alias void (ptr, ptr), ptr @_ZN16PacketListRecordC2EP11_frame_data
@_ZN16PacketListRecordD1Ev = unnamed_addr alias void (ptr), ptr @_ZN16PacketListRecordD2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QCacheIj5QListI7QStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.loopexit.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %5
  %9 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %3, i64 %7
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %10 = phi ptr [ %11, %.preheader.i.i ], [ %9, %.preheader.preheader.i.i ]
  %11 = getelementptr inbounds i8, ptr %10, i64 -144
  tail call void @_ZN12QHashPrivate4SpanIN6QCacheIj5QListI7QStringEE4NodeEE8freeDataEv(ptr noundef nonnull align 8 dereferenceable(138) %11) #21
  %12 = icmp eq ptr %11, %3
  br i1 %12, label %.loopexit.i.i, label %.preheader.i.i

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %5
  tail call void @_ZdaPv(ptr noundef nonnull %6) #22
  br label %_ZN12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEED2Ev.exit

_ZN12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEED2Ev.exit: ; preds = %.loopexit.i.i, %1
  store ptr null, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %0, ptr %15, align 8
  store ptr %0, ptr %0, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4QMapIiiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not2.i = icmp eq i32 %4, 1
  br i1 %.not2.i, label %5, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEED2Ev.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEED2Ev.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11)
          to label %_ZN8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit.i unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

_ZN8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit.i: ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEED2Ev.exit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEED2Ev.exit: ; preds = %1, %3, %5, %_ZN8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN16PacketListRecordC2EP11_frame_data(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(37) initializes((0, 21), (24, 29), (32, 37)) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16PacketListRecord, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 0, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN16PacketListRecordD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN16PacketListRecordD0Ev(ptr noundef nonnull align 8 dereferenceable(37) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN16PacketListRecordD1Ev(ptr noundef nonnull align 8 dereferenceable(37) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN16PacketListRecord15ensureColorizedEP13_capture_file(ptr noundef nonnull align 8 captures(none) dereferenceable(37) %0, ptr noundef %1) local_unnamed_addr #5 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %15, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = load i32, ptr @_ZN16PacketListRecord15rows_color_ver_E, align 4
  %10 = icmp eq i32 %8, %9
  %.not7 = select i1 %6, i1 %10, i1 false
  br i1 %.not7, label %15, label %11

11:                                               ; preds = %3
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN16PacketListRecord15col_text_cache_E, i64 64), align 8
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN16PacketListRecord15col_text_cache_E, i64 56), align 8
  %14 = icmp slt i64 %12, %13
  tail call void @_ZN16PacketListRecord7dissectEP13_capture_filebb(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull %1, i1 noundef zeroext %14, i1 noundef zeroext true)
  br label %15

15:                                               ; preds = %2, %11, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN16PacketListRecord7dissectEP13_capture_filebb(ptr noundef nonnull align 8 captures(none) dereferenceable(37) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #5 align 2 {
  %5 = alloca %struct.epan_dissect, align 8
  %6 = alloca %struct.wtap_rec, align 8
  %7 = alloca %struct.Buffer, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %83, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %spec.select = select i1 %2, ptr %9, ptr null
  call void @wtap_rec_init(ptr noundef nonnull %6)
  call void @ws_buffer_init(ptr noundef nonnull %7, i64 noundef 1514)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %11 = load i8, ptr %10, align 4
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  br i1 %12, label %15, label %17

15:                                               ; preds = %8
  %16 = call i32 @cf_read_record_no_alert(ptr noundef nonnull %1, ptr noundef %14, ptr noundef nonnull %6, ptr noundef nonnull %7)
  br label %19

17:                                               ; preds = %8
  %18 = call i32 @cf_read_record(ptr noundef nonnull %1, ptr noundef %14, ptr noundef nonnull %6, ptr noundef nonnull %7)
  br label %19

19:                                               ; preds = %17, %15
  %storemerge.in.in = phi i32 [ %18, %17 ], [ %16, %15 ]
  %storemerge.in = icmp eq i32 %storemerge.in.in, 0
  %storemerge = zext i1 %storemerge.in to i8
  store i8 %storemerge, ptr %10, align 4
  br i1 %storemerge.in, label %20, label %30

20:                                               ; preds = %19
  br i1 %2, label %21, label %24

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  call void @col_fill_in_error(ptr noundef nonnull %9, ptr noundef %23, i32 noundef 0, i32 noundef 0)
  call void @_ZN16PacketListRecord18cacheColumnStringsEP16epan_column_info(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull %9)
  br label %24

24:                                               ; preds = %21, %20
  br i1 %3, label %25, label %.sink.split

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %29, align 4
  br label %.sink.split

30:                                               ; preds = %19
  br i1 %3, label %31, label %34

31:                                               ; preds = %30
  %32 = call i32 @color_filters_used()
  %.not29 = icmp eq i32 %32, 0
  %brmerge.not = and i1 %2, %.not29
  br i1 %brmerge.not, label %36, label %.thread

.thread:                                          ; preds = %31
  %not..not29 = xor i1 %.not29, true
  %.mux = zext i1 %not..not29 to i32
  %33 = load ptr, ptr %1, align 8
  call void @epan_dissect_init(ptr noundef nonnull %5, ptr noundef %33, i32 noundef %.mux, i32 noundef 0)
  br label %45

34:                                               ; preds = %30
  br i1 %2, label %36, label %.thread34

.thread34:                                        ; preds = %34
  %35 = load ptr, ptr %1, align 8
  call void @epan_dissect_init(ptr noundef nonnull %5, ptr noundef %35, i32 noundef 0, i32 noundef 0)
  br label %.critedge

36:                                               ; preds = %31, %34
  %37 = call i32 @have_custom_cols(ptr noundef %spec.select)
  %.not30 = icmp eq i32 %37, 0
  br i1 %.not30, label %38, label %42

38:                                               ; preds = %36
  %39 = call i32 @have_field_extractors()
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  br label %42

42:                                               ; preds = %38, %36
  %43 = phi i32 [ 1, %36 ], [ %41, %38 ]
  %44 = load ptr, ptr %1, align 8
  call void @epan_dissect_init(ptr noundef nonnull %5, ptr noundef %44, i32 noundef %43, i32 noundef 0)
  br i1 %3, label %45, label %51

45:                                               ; preds = %.thread, %42
  call void @color_filters_prime_edt(ptr noundef nonnull %5)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 50
  %49 = load i16, ptr %48, align 2
  %50 = or i16 %49, 512
  store i16 %50, ptr %48, align 2
  br label %51

51:                                               ; preds = %45, %42
  br i1 %2, label %52, label %.critedge

52:                                               ; preds = %51
  call void @col_custom_prime_edt(ptr noundef nonnull %5, ptr noundef nonnull %9)
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %54 = load i16, ptr %53, align 8
  %55 = zext i16 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @frame_tvbuff_new_buffer(ptr noundef nonnull %56, ptr noundef %58, ptr noundef nonnull %7)
  %60 = load ptr, ptr %57, align 8
  call void @epan_dissect_run(ptr noundef nonnull %5, i32 noundef %55, ptr noundef nonnull %6, ptr noundef %59, ptr noundef %60, ptr noundef nonnull %9)
  call void @epan_dissect_fill_in_columns(ptr noundef nonnull %5, i32 noundef 0, i32 noundef 0)
  call void @_ZN16PacketListRecord18cacheColumnStringsEP16epan_column_info(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull %9)
  br label %69

.critedge:                                        ; preds = %.thread34, %51
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %62 = load i16, ptr %61, align 8
  %63 = zext i16 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @frame_tvbuff_new_buffer(ptr noundef nonnull %64, ptr noundef %66, ptr noundef nonnull %7)
  %68 = load ptr, ptr %65, align 8
  call void @epan_dissect_run(ptr noundef nonnull %5, i32 noundef %63, ptr noundef nonnull %6, ptr noundef %67, ptr noundef %68, ptr noundef null)
  br label %69

69:                                               ; preds = %.critedge, %52
  br i1 %3, label %70, label %74

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %71, align 4
  %72 = load i32, ptr @_ZN16PacketListRecord15rows_color_ver_E, align 4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %72, ptr %73, align 8
  br label %74

74:                                               ; preds = %70, %69
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %76 = call ptr @find_conversation_pinfo(ptr noundef nonnull %75, i32 noundef 0)
  %.not31 = icmp eq ptr %76, null
  br i1 %.not31, label %80, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %79 = load i32, ptr %78, align 8
  br label %80

80:                                               ; preds = %74, %77
  %81 = phi i32 [ %79, %77 ], [ 0, %74 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %81, ptr %82, align 8
  call void @epan_dissect_cleanup(ptr noundef nonnull %5)
  br label %.sink.split

.sink.split:                                      ; preds = %24, %25, %80
  call void @ws_buffer_free(ptr noundef nonnull %7)
  call void @wtap_rec_cleanup(ptr noundef nonnull %6)
  br label %83

83:                                               ; preds = %.sink.split, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN16PacketListRecord12columnStringEP13_capture_fileib(ptr dead_on_unwind noalias writable writeonly sret(%class.QString) align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(37) %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = icmp eq ptr %2, null
  %7 = icmp slt i32 %3, 0
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %10 = load i32, ptr %9, align 8
  %.not = icmp slt i32 %3, %10
  br i1 %.not, label %12, label %11

11:                                               ; preds = %8, %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZN7QStringC2ERKS_.exit

12:                                               ; preds = %8
  br i1 %4, label %13, label %17

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %15 = load i8, ptr %14, align 4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %.thread22

17:                                               ; preds = %12, %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = load i32, ptr @_ZN16PacketListRecord15rows_color_ver_E, align 4
  %.not28 = icmp eq i32 %19, %20
  br i1 %.not28, label %21, label %.thread22

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr @_ZNK6QCacheIj5QListI7QStringEE6relinkERKj(ptr noundef nonnull align 8 dereferenceable(72) @_ZN16PacketListRecord15col_text_cache_E, ptr noundef nonnull align 4 dereferenceable(4) %23) #21
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread22, label %26

26:                                               ; preds = %21
  %27 = zext nneg i32 %3 to i64
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %29 = load i64, ptr %28, align 8
  %.not20 = icmp sgt i64 %29, %27
  br i1 %.not20, label %30, label %.thread22

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr %class.QString, ptr %32, i64 %27, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %.thread22, label %.thread24

.thread22:                                        ; preds = %13, %17, %21, %26, %30
  %35 = phi i1 [ false, %30 ], [ false, %26 ], [ false, %21 ], [ true, %17 ], [ true, %13 ]
  tail call void @_ZN16PacketListRecord7dissectEP13_capture_filebb(ptr noundef nonnull align 8 dereferenceable(37) %1, ptr noundef nonnull %2, i1 noundef zeroext true, i1 noundef zeroext %35)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr @_ZNK6QCacheIj5QListI7QStringEE6relinkERKj(ptr noundef nonnull align 8 dereferenceable(72) @_ZN16PacketListRecord15col_text_cache_E, ptr noundef nonnull align 4 dereferenceable(4) %37) #21
  %.not21 = icmp eq ptr %38, null
  br i1 %.not21, label %50, label %.thread22..thread24_crit_edge

.thread22..thread24_crit_edge:                    ; preds = %.thread22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre29 = zext nneg i32 %3 to i64
  br label %.thread24

.thread24:                                        ; preds = %.thread22..thread24_crit_edge, %30
  %.pre-phi = phi i64 [ %.pre29, %.thread22..thread24_crit_edge ], [ %27, %30 ]
  %39 = phi ptr [ %.pre, %.thread22..thread24_crit_edge ], [ %32, %30 ]
  %40 = getelementptr %class.QString, ptr %39, i64 %.pre-phi
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %45, align 8
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %48

48:                                               ; preds = %.thread24
  %49 = atomicrmw add ptr %41, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

50:                                               ; preds = %.thread22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %48, %.thread24, %50, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN16PacketListRecord12resetColumnsEP16epan_column_info(ptr noundef %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16PacketListRecord15col_text_cache_E, i64 48), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN16PacketListRecord20invalidateAllRecordsEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.loopexit.i.i.i, label %.preheader.preheader.i.i.i

.preheader.preheader.i.i.i:                       ; preds = %5
  %9 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %3, i64 %7
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i.i.i, %.preheader.preheader.i.i.i
  %10 = phi ptr [ %11, %.preheader.i.i.i ], [ %9, %.preheader.preheader.i.i.i ]
  %11 = getelementptr inbounds i8, ptr %10, i64 -144
  tail call void @_ZN12QHashPrivate4SpanIN6QCacheIj5QListI7QStringEE4NodeEE8freeDataEv(ptr noundef nonnull align 8 dereferenceable(138) %11) #21
  %12 = icmp eq ptr %11, %3
  br i1 %12, label %.loopexit.i.i.i, label %.preheader.i.i.i

.loopexit.i.i.i:                                  ; preds = %.preheader.i.i.i, %5
  tail call void @_ZdaPv(ptr noundef nonnull %6) #22
  br label %_ZN16PacketListRecord20invalidateAllRecordsEv.exit

_ZN16PacketListRecord20invalidateAllRecordsEv.exit: ; preds = %1, %.loopexit.i.i.i
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN16PacketListRecord15col_text_cache_E, i64 48), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN16PacketListRecord15col_text_cache_E, i64 24), i8 0, i64 16, i1 false)
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN16PacketListRecord15col_text_cache_E, i64 64), align 8
  store ptr @_ZN16PacketListRecord15col_text_cache_E, ptr getelementptr inbounds nuw (i8, ptr @_ZN16PacketListRecord15col_text_cache_E, i64 8), align 8
  store ptr @_ZN16PacketListRecord15col_text_cache_E, ptr @_ZN16PacketListRecord15col_text_cache_E, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %13

13:                                               ; preds = %_ZN16PacketListRecord20invalidateAllRecordsEv.exit
  tail call void @_ZN4QMapIiiE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN16PacketListRecord13cinfo_column_E)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 4
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %13, %21
  %.08 = phi i32 [ %.1, %21 ], [ 0, %13 ]
  %storemerge7 = phi i32 [ %23, %21 ], [ 0, %13 ]
  %17 = call i32 @col_based_on_frame_data(ptr noundef nonnull %0, i32 noundef %storemerge7)
  %.not6 = icmp eq i32 %17, 0
  br i1 %.not6, label %18, label %21

18:                                               ; preds = %.lr.ph
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4QMapIiiEixERKi(ptr noundef nonnull align 8 dereferenceable(8) @_ZN16PacketListRecord13cinfo_column_E, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 %.08, ptr %19, align 4
  %20 = add i32 %.08, 1
  br label %21

21:                                               ; preds = %.lr.ph, %18
  %.1 = phi i32 [ %.08, %.lr.ph ], [ %20, %18 ]
  %22 = load i32, ptr %2, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %2, align 4
  %24 = load i32, ptr %14, align 8
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %.lr.ph, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %21, %13, %_ZN16PacketListRecord20invalidateAllRecordsEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4QMapIiiE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %27, label %_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEE8isSharedEv.exit

_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEE8isSharedEv.exit: ; preds = %1
  %3 = load atomic i32, ptr %2 monotonic, align 4
  %.not2 = icmp eq i32 %3, 1
  br i1 %.not2, label %4, label %15

4:                                                ; preds = %_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEE8isSharedEv.exit
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE5clearEv.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE5clearEv.exit: ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 0, ptr %14, align 8
  br label %27

15:                                               ; preds = %_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEE8isSharedEv.exit
  %16 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not5.i = icmp eq i32 %16, 1
  br i1 %.not5.i, label %17, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEE5resetEPSA_.exit

17:                                               ; preds = %15
  %18 = load ptr, ptr %0, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEE5resetEPSA_.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %23 = load ptr, ptr %22, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %23)
          to label %_ZN8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit.i unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #23
  unreachable

_ZN8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit.i: ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %18) #22
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEE5resetEPSA_.exit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEE5resetEPSA_.exit: ; preds = %15, %17, %_ZN8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit.i
  store ptr null, ptr %0, align 8
  br label %27

27:                                               ; preds = %1, %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEE5resetEPSA_.exit, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE5clearEv.exit
  ret void
}

declare i32 @col_based_on_frame_data(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN4QMapIiiEixERKi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEE5resetEPSA_.exit.i, label %4

4:                                                ; preds = %2
  tail call void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %_ZN4QMapIiiE6detachEv.exit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEE5resetEPSA_.exit.i: ; preds = %2
  %5 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %10, align 8
  store ptr %5, ptr %0, align 8
  %11 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  br label %_ZN4QMapIiiE6detachEv.exit

_ZN4QMapIiiE6detachEv.exit:                       ; preds = %4, %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEE5resetEPSA_.exit.i
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not10.i.i.i = icmp eq ptr %14, null
  %16 = load i32, ptr %1, align 4
  br i1 %.not10.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4QMapIiiE6detachEv.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %14, %_ZN4QMapIiiE6detachEv.exit ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %15, %_ZN4QMapIiiE6detachEv.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %18, %16
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !6

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %15
  br i1 %20, label %.lr.ph.i.i.i3.preheader, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %16, %22
  br i1 %23, label %.lr.ph.i.i.i3.preheader, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE6insertEOS4_.exit

.lr.ph.i.i.i3.preheader:                          ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit
  br label %.lr.ph.i.i.i3

.lr.ph.i.i.i3:                                    ; preds = %.lr.ph.i.i.i3.preheader, %.lr.ph.i.i.i3
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i3 ], [ %14, %.lr.ph.i.i.i3.preheader ]
  %24 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %16, %25
  %.in.v.i.i.i = select i1 %26, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i4 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i4, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i3, !llvm.loop !7

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i3
  br i1 %26, label %._crit_edge.thread.i.i.i, label %32

._crit_edge.thread.i.i.i:                         ; preds = %_ZN4QMapIiiE6detachEv.exit, %._crit_edge.i.i.i
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %15, %_ZN4QMapIiiE6detachEv.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %.019.lcssa28.i.i.i, %28
  br i1 %29, label %select.unfold.i.i, label %30

30:                                               ; preds = %._crit_edge.thread.i.i.i
  %31 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #25
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %31, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %32

32:                                               ; preds = %30, %._crit_edge.i.i.i
  %33 = phi i32 [ %.pre.i.i, %30 ], [ %25, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %30 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %31, %30 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %34 = icmp slt i32 %33, %16
  br i1 %34, label %select.unfold.i.i, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE6insertEOS4_.exit

select.unfold.i.i:                                ; preds = %32, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %32 ]
  %35 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %15
  br i1 %35, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i, label %36

36:                                               ; preds = %select.unfold.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %16, %38
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i: ; preds = %36, %select.unfold.i.i
  %40 = phi i1 [ true, %select.unfold.i.i ], [ %39, %36 ]
  %41 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.sroa.0.0.insert.ext = zext i32 %16 to i64
  store i64 %.sroa.0.0.insert.ext, ptr %42, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %40, ptr noundef nonnull %41, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8
  br label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE6insertEOS4_.exit

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE6insertEOS4_.exit: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i, %32, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit
  %.sroa.08.0 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit ], [ %41, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i ], [ %.sroa.05.0.i.i.i, %32 ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.08.0, i64 36
  ret ptr %46
}

declare void @wtap_rec_init(ptr noundef) local_unnamed_addr #6

declare void @ws_buffer_init(ptr noundef, i64 noundef) local_unnamed_addr #6

declare i32 @cf_read_record_no_alert(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @cf_read_record(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @col_fill_in_error(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN16PacketListRecord18cacheColumnStringsEP16epan_column_info(ptr noundef nonnull align 8 captures(none) dereferenceable(37) %0, ptr noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca i32, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %71, label %6

6:                                                ; preds = %2
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %19

19:                                               ; preds = %.lr.ph, %_ZN7QStringD2Ev.exit20
  %storemerge29 = phi i32 [ 0, %.lr.ph ], [ %65, %_ZN7QStringD2Ev.exit20 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store i32 -1, ptr %5, align 4
  %20 = load ptr, ptr @_ZN16PacketListRecord13cinfo_column_E, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %.thread, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.not10.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not10.i.i.i.i, label %.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %21, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %23, %21 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %24, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %26, %storemerge29
  %.19.i.i.i.i = select i1 %27, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %27, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %28 = icmp eq ptr %.19.i.i.i.i, %24
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %storemerge29, %31
  %33 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 36
  %spec.select.i = select i1 %32, ptr %5, ptr %33
  %.0.i.pr.pre = load i32, ptr %spec.select.i, align 4
  %34 = icmp slt i32 %.0.i.pr.pre, 0
  br i1 %34, label %.thread, label %42

.thread:                                          ; preds = %_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %21, %19, %29
  %35 = load ptr, ptr %13, align 8
  invoke void @col_fill_in_frame_data(ptr noundef %35, ptr noundef nonnull %1, i32 noundef %storemerge29, i32 noundef 0)
          to label %42 unwind label %36

36:                                               ; preds = %_ZN7QStringD2Ev.exit16, %_ZN7QStringD2Ev.exit.i, %_ZN5QListI7QStringElsERKS0_.exit, %42, %.thread
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %36
  %39 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %39, 1
  br i1 %.not.i.i, label %40, label %_ZN7QStringD2Ev.exit

40:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %41 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %40
  resume { ptr, i32 } %37

42:                                               ; preds = %.thread, %29
  %43 = invoke ptr @get_column_text(ptr noundef nonnull %1, i32 noundef %storemerge29)
          to label %44 unwind label %36

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %.not.i.i12 = icmp eq ptr %43, null
  br i1 %.not.i.i12, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %44
  %45 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #21
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %44
  %.sink5.i.i = phi i64 [ %45, %.split.i.i ], [ 0, %44 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i.i, ptr %43)
          to label %46 unwind label %36

46:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = load i64, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %50 = load ptr, ptr %4, align 8
  store ptr %47, ptr %4, align 8
  store ptr %48, ptr %16, align 8
  store i64 %49, ptr %17, align 8
  %.not.i.i.i13 = icmp eq ptr %50, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %46
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %51, 1
  br i1 %.not.i.i15, label %52, label %_ZN7QStringD2Ev.exit16

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %50, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %52
  %53 = load i64, ptr %18, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %53, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN5QListI7QStringElsERKS0_.exit unwind label %36

_ZN5QListI7QStringElsERKS0_.exit:                 ; preds = %_ZN7QStringD2Ev.exit16
  %54 = invoke noundef i64 @_ZNK7QString5countE5QCharN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %4, i16 10, i32 noundef 1)
          to label %55 unwind label %36

55:                                               ; preds = %_ZN5QListI7QStringElsERKS0_.exit
  %56 = trunc i64 %54 to i32
  %57 = load i32, ptr %8, align 8
  %58 = icmp slt i32 %57, %56
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i32 %56, ptr %8, align 8
  store i8 1, ptr %9, align 4
  br label %60

60:                                               ; preds = %59, %55
  %61 = load ptr, ptr %4, align 8
  %.not.i.i.i17 = icmp eq ptr %61, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %60
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %62, 1
  br i1 %.not.i.i19, label %63, label %_ZN7QStringD2Ev.exit20

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %64 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %63
  %65 = add nuw nsw i32 %storemerge29, 1
  %66 = load i32, ptr %10, align 8
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %19, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %_ZN7QStringD2Ev.exit20, %6
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef zeroext i1 @_ZN6QCacheIj5QListI7QStringEE6insertERKjPS2_x(ptr noundef nonnull align 8 dereferenceable(72) @_ZN16PacketListRecord15col_text_cache_E, ptr noundef nonnull align 4 dereferenceable(4) %69, ptr noundef nonnull %7, i64 noundef 1)
  br label %71

71:                                               ; preds = %2, %._crit_edge
  ret void
}

declare void @ws_buffer_free(ptr noundef) local_unnamed_addr #6

declare void @wtap_rec_cleanup(ptr noundef) local_unnamed_addr #6

declare i32 @color_filters_used() local_unnamed_addr #6

declare i32 @have_custom_cols(ptr noundef) local_unnamed_addr #6

declare i32 @have_field_extractors() local_unnamed_addr #6

declare void @epan_dissect_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @color_filters_prime_edt(ptr noundef) local_unnamed_addr #6

declare void @col_custom_prime_edt(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @epan_dissect_run(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @frame_tvbuff_new_buffer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @epan_dissect_fill_in_columns(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @epan_dissect_cleanup(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare i32 @__gxx_personality_v0(...)

declare void @col_fill_in_frame_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare ptr @get_column_text(ptr noundef, i32 noundef) local_unnamed_addr #6

declare noundef i64 @_ZNK7QString5countE5QCharN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24), i16, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6QCacheIj5QListI7QStringEE6insertERKjPS2_x(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.QHashPrivate::Data<QCache<unsigned int, QList<QString>>::Node>::InsertionResult", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i64, ptr %6, align 8
  %8 = icmp sle i64 %3, %7
  br i1 %8, label %27, label %9

9:                                                ; preds = %4
  %10 = tail call noundef zeroext i1 @_ZN6QCacheIj5QListI7QStringEE6removeERKj(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #21
  %11 = icmp eq ptr %2, null
  br i1 %11, label %82, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %12
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %14, 1
  br i1 %.not.i.i, label %15, label %_ZN5QListI7QStringED2Ev.exit

15:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr %class.QString, ptr %17, i64 %19
  %.idx.i.i.i = mul i64 %19, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %15, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %25, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %17, %15 ]
  %21 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %22, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %23, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

23:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %24 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %25 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %20
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !10

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %15
  %26 = load ptr, ptr %2, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %12, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %82

27:                                               ; preds = %4
  %28 = sub i64 %7, %3
  tail call void @_ZN6QCacheIj5QListI7QStringEE4trimEx(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %28) #21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE12findOrInsertERKj(ptr dead_on_unwind nonnull writable sret(%"struct.QHashPrivate::Data<QCache<unsigned int, QList<QString>>::Node>::InsertionResult") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 4 dereferenceable(4) %1) #21
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = lshr i64 %34, 7
  %36 = getelementptr %"struct.QHashPrivate::Span", ptr %32, i64 %35
  %37 = and i64 %34, 127
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 128
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr [128 x i8], ptr %36, i64 0, i64 %37
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i64
  %43 = getelementptr %"struct.QHashPrivate::Span<QCache<unsigned int, QList<QString>>::Node>::Entry", ptr %39, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %70

47:                                               ; preds = %27
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %51 = load ptr, ptr %50, align 8
  store ptr %2, ptr %50, align 8
  store i64 %3, ptr %48, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN6QCacheIj5QListI7QStringEE4Node7emplaceEPS2_x.exit, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %51, align 8
  %.not.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i, label %_ZN5QListI7QStringED2Ev.exit.i.i, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i.i: ; preds = %53
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %55, 1
  br i1 %.not.i.i.i.i, label %56, label %_ZN5QListI7QStringED2Ev.exit.i.i

56:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr %class.QString, ptr %58, i64 %60
  %.idx.i.i.i.i.i = mul i64 %60, 24
  %.not4.i.i.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %56, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %66, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i ], [ %58, %56 ]
  %62 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %63, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %64, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i

64:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %65 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %66 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %66, %61
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !10

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i, %56
  %67 = load ptr, ptr %51, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %67, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN5QListI7QStringED2Ev.exit.i.i

_ZN5QListI7QStringED2Ev.exit.i.i:                 ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i.i, %53
  call void @_ZdlPv(ptr noundef nonnull %51) #22
  br label %_ZN6QCacheIj5QListI7QStringEE4Node7emplaceEPS2_x.exit

_ZN6QCacheIj5QListI7QStringEE4Node7emplaceEPS2_x.exit: ; preds = %47, %_ZN5QListI7QStringED2Ev.exit.i.i
  %68 = sub i64 %3, %49
  %69 = call noundef ptr @_ZNK6QCacheIj5QListI7QStringEE6relinkERKj(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #21
  br label %78

70:                                               ; preds = %27
  %71 = load i32, ptr %1, align 4
  %72 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %43, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 %71, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %2, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i64 %3, ptr %75, align 8
  store ptr %0, ptr %43, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %72, align 8
  store ptr %43, ptr %77, align 8
  store ptr %43, ptr %76, align 8
  br label %78

78:                                               ; preds = %70, %_ZN6QCacheIj5QListI7QStringEE4Node7emplaceEPS2_x.exit
  %.021 = phi i64 [ %68, %_ZN6QCacheIj5QListI7QStringEE4Node7emplaceEPS2_x.exit ], [ %3, %70 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %80, %.021
  store i64 %81, ptr %79, align 8
  br label %82

82:                                               ; preds = %9, %_ZN5QListI7QStringED2Ev.exit, %78
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12QHashPrivate4SpanIN6QCacheIj5QListI7QStringEE4NodeEE8freeDataEv(ptr noundef nonnull align 8 dereferenceable(138) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %32, label %.preheader

.preheader:                                       ; preds = %1, %_ZN6QCacheIj5QListI7QStringEE4NodeD2Ev.exit
  %.012 = phi ptr [ %26, %_ZN6QCacheIj5QListI7QStringEE4NodeD2Ev.exit ], [ %0, %1 ]
  %4 = load i8, ptr %.012, align 1
  %.not11 = icmp eq i8 %4, -1
  br i1 %.not11, label %_ZN6QCacheIj5QListI7QStringEE4NodeD2Ev.exit, label %5

5:                                                ; preds = %.preheader
  %6 = load ptr, ptr %2, align 8
  %7 = zext i8 %4 to i64
  %8 = getelementptr %"struct.QHashPrivate::Span<QCache<unsigned int, QList<QString>>::Node>::Entry", ptr %6, i64 %7, i32 0, i32 0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN6QCacheIj5QListI7QStringEE4NodeD2Ev.exit, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZN5QListI7QStringED2Ev.exit.i.i, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i.i: ; preds = %11
  %13 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %13, 1
  br i1 %.not.i.i.i.i, label %14, label %_ZN5QListI7QStringED2Ev.exit.i.i

14:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr %class.QString, ptr %16, i64 %18
  %.idx.i.i.i.i.i = mul i64 %18, 24
  %.not4.i.i.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %14, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i ], [ %16, %14 ]
  %20 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %21 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %21, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %22, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i

22:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %23 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %24 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %24, %19
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !10

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i, %14
  %25 = load ptr, ptr %9, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN5QListI7QStringED2Ev.exit.i.i

_ZN5QListI7QStringED2Ev.exit.i.i:                 ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i.i, %11
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZN6QCacheIj5QListI7QStringEE4NodeD2Ev.exit

_ZN6QCacheIj5QListI7QStringEE4NodeD2Ev.exit:      ; preds = %_ZN5QListI7QStringED2Ev.exit.i.i, %5, %.preheader
  %26 = getelementptr i8, ptr %.012, i64 1
  %.not10 = icmp eq ptr %26, %2
  br i1 %.not10, label %27, label %.preheader

27:                                               ; preds = %_ZN6QCacheIj5QListI7QStringEE4NodeD2Ev.exit
  %28 = load ptr, ptr %2, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  tail call void @_ZdaPv(ptr noundef nonnull %28) #22
  br label %31

31:                                               ; preds = %30, %27
  store ptr null, ptr %2, align 8
  br label %32

32:                                               ; preds = %31, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit

_ZN17QArrayDataPointerI7QStringE5derefEv.exit:    ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %4, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

4:                                                ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr %class.QString, ptr %6, i64 %8
  %.idx.i = mul i64 %8, 24
  %.not4.i.i.i.i = icmp eq i64 %.idx.i, 0
  br i1 %.not4.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i ], [ %6, %4 ]
  %10 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %11, 1
  br i1 %.not.i.i.i.i.i.i.i, label %12, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

12:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i
  %13 = load ptr, ptr %.05.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #11

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i64 @_ZN9QHashSeed10globalSeedEv() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6QCacheIj5QListI7QStringEE6relinkERKj(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %_ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE8findNodeERKj.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8
  %8 = load i32, ptr %1, align 4
  %9 = zext i32 %8 to i64
  %10 = lshr i64 %7, 32
  %11 = xor i64 %10, %9
  %12 = xor i64 %11, %7
  %13 = mul i64 %12, -2960836687051489901
  %14 = lshr i64 %13, 32
  %15 = xor i64 %14, %13
  %16 = mul i64 %15, -2960836687051489901
  %17 = lshr i64 %16, 32
  %18 = xor i64 %17, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, -1
  %22 = and i64 %18, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = lshr i64 %22, 7
  %26 = and i64 %22, 127
  %27 = getelementptr %"struct.QHashPrivate::Span", ptr %24, i64 %25
  %28 = getelementptr [128 x i8], ptr %27, i64 0, i64 %26
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, -1
  br i1 %30, label %_ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE8findNodeERKj.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5, %39
  %31 = phi i8 [ %46, %39 ], [ %29, %5 ]
  %32 = phi i64 [ %42, %39 ], [ %25, %5 ]
  %.016.i.i = phi i64 [ %spec.store.select.i.i.i, %39 ], [ %22, %5 ]
  %33 = zext i8 %31 to i64
  %34 = getelementptr %"struct.QHashPrivate::Span", ptr %24, i64 %32, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr %"struct.QHashPrivate::Span<QCache<unsigned int, QList<QString>>::Node>::Entry", ptr %35, i64 %33, i32 0, i32 0, i64 16
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, %8
  br i1 %38, label %_ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE4findERKj.exit.i, label %39

39:                                               ; preds = %.lr.ph.i.i
  %40 = add i64 %.016.i.i, 1
  %41 = icmp eq i64 %40, %20
  %spec.store.select.i.i.i = select i1 %41, i64 0, i64 %40
  %42 = lshr i64 %spec.store.select.i.i.i, 7
  %43 = and i64 %spec.store.select.i.i.i, 127
  %44 = getelementptr %"struct.QHashPrivate::Span", ptr %24, i64 %42
  %45 = getelementptr [128 x i8], ptr %44, i64 0, i64 %43
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %46, -1
  br i1 %47, label %_ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE8findNodeERKj.exit.thread, label %.lr.ph.i.i, !llvm.loop !12

_ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE4findERKj.exit.i: ; preds = %.lr.ph.i.i
  %.pre7.i = and i64 %.016.i.i, 127
  %.pre.i = lshr i64 %.016.i.i, 7
  %.phi.trans.insert = getelementptr %"struct.QHashPrivate::Span", ptr %24, i64 %.pre.i
  %.phi.trans.insert22 = getelementptr [128 x i8], ptr %.phi.trans.insert, i64 0, i64 %.pre7.i
  %.pre = load i8, ptr %.phi.trans.insert22, align 1
  %.not.i.i = icmp eq i8 %.pre, -1
  br i1 %.not.i.i, label %_ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE8findNodeERKj.exit.thread, label %_ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE8findNodeERKj.exit

_ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE8findNodeERKj.exit: ; preds = %_ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE4findERKj.exit.i
  %48 = getelementptr %"struct.QHashPrivate::Span", ptr %24, i64 %.pre.i, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = zext i8 %.pre to i64
  %51 = getelementptr %"struct.QHashPrivate::Span<QCache<unsigned int, QList<QString>>::Node>::Entry", ptr %49, i64 %50
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %_ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE8findNodeERKj.exit.thread, label %52

52:                                               ; preds = %_ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE8findNodeERKj.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not15 = icmp eq ptr %54, %51
  br i1 %.not15, label %62, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %51, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %51, align 8
  store ptr %60, ptr %57, align 8
  %61 = load ptr, ptr %53, align 8
  store ptr %61, ptr %56, align 8
  store ptr %51, ptr %61, align 8
  store ptr %0, ptr %51, align 8
  store ptr %51, ptr %53, align 8
  br label %62

62:                                               ; preds = %55, %52
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %64 = load ptr, ptr %63, align 8
  br label %_ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE8findNodeERKj.exit.thread

_ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE8findNodeERKj.exit.thread: ; preds = %39, %5, %_ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE4findERKj.exit.i, %2, %_ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE8findNodeERKj.exit, %62
  %.0 = phi ptr [ %64, %62 ], [ null, %_ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE8findNodeERKj.exit ], [ null, %2 ], [ null, %_ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE4findERKj.exit.i ], [ null, %5 ], [ null, %39 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Alloc_node", align 8
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %12

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %10, align 8
  store ptr %5, ptr %0, align 8
  %11 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEED2Ev.exit

12:                                               ; preds = %1
  %13 = load atomic i32, ptr %3 monotonic, align 4
  %.not2 = icmp eq i32 %13, 1
  br i1 %.not2, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEED2Ev.exit, label %14

14:                                               ; preds = %12
  %15 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEC2ERKS8_.exit, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %24, ptr %2, align 8
  %25 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull %22, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc.i.i.i unwind label %45

.noexc.i.i.i:                                     ; preds = %23, %.noexc.i.i.i
  %.0.i.i.i.i.i.i.i = phi ptr [ %27, %.noexc.i.i.i ], [ %25, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %.noexc.i.i.i, !llvm.loop !13

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i
  store ptr %.0.i.i.i.i.i.i.i, ptr %18, align 8
  br label %28

28:                                               ; preds = %28, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i = phi ptr [ %25, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %30, %28 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not.i.i8.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i8.i.i.i.i.i, label %31, label %28, !llvm.loop !14

31:                                               ; preds = %28
  store ptr %.0.i.i7.i.i.i.i.i, ptr %19, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  store ptr %25, ptr %17, align 8
  br label %_ZN8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEC2ERKS8_.exit

_ZN8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEC2ERKS8_.exit: ; preds = %31, %14
  %34 = atomicrmw add ptr %15, i32 1 seq_cst, align 4
  %35 = load ptr, ptr %0, align 8
  store ptr %15, ptr %0, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEED2Ev.exit, label %36

36:                                               ; preds = %_ZN8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEC2ERKS8_.exit
  %37 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not2.i = icmp eq i32 %37, 1
  br i1 %.not2.i, label %38, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEED2Ev.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %41 = load ptr, ptr %40, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef %41)
          to label %_ZN8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit.i unwind label %42

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #23
  unreachable

_ZN8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit.i: ; preds = %38
  call void @_ZdlPv(ptr noundef nonnull %35) #22
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEED2Ev.exit

45:                                               ; preds = %23
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %15) #22
  resume { ptr, i32 } %46

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEED2Ev.exit: ; preds = %_ZN8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEED2Ev.exit.i, %36, %_ZN8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEC2ERKS8_.exit, %12, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %5, align 4
  store i64 %8, ptr %7, align 4
  %9 = load i32, ptr %1, align 8
  store i32 %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %22, label %14

14:                                               ; preds = %4
  %15 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %16 unwind label %.loopexit.split-lp

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %15, ptr %17, align 8
  br label %22

.loopexit:                                        ; preds = %34, %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %18

.loopexit.split-lp:                               ; preds = %14
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %18

18:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %19 = extractvalue { ptr, i32 } %lpad.phi, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #21
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %21 unwind label %39

21:                                               ; preds = %18
  invoke void @__cxa_rethrow() #26
          to label %45 unwind label %39

22:                                               ; preds = %16, %4
  %.0.in33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.034 = load ptr, ptr %.0.in33, align 8
  %.not3135 = icmp eq ptr %.034, null
  br i1 %.not3135, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22, %38
  %.037 = phi ptr [ %.0, %38 ], [ %.034, %22 ]
  %.03036 = phi ptr [ %23, %38 ], [ %6, %22 ]
  %23 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %24 unwind label %.loopexit

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.037, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = load i64, ptr %25, align 4
  store i64 %27, ptr %26, align 4
  %28 = load i32, ptr %.037, align 8
  store i32 %28, ptr %23, align 8
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %.03036, i64 16
  store ptr %23, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %.03036, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.037, i64 24
  %33 = load ptr, ptr %32, align 8
  %.not32 = icmp eq ptr %33, null
  br i1 %.not32, label %38, label %34

34:                                               ; preds = %24
  %35 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %33, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %36 unwind label %.loopexit

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %36, %24
  %.0.in = getelementptr inbounds nuw i8, ptr %.037, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !15

39:                                               ; preds = %21, %18
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %41 unwind label %42

._crit_edge:                                      ; preds = %38, %22
  ret ptr %6

41:                                               ; preds = %39
  resume { ptr, i32 } %40

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #23
  unreachable

45:                                               ; preds = %21
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit: ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %1, %9
  br i1 %10, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, label %33

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %4 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %.neg4.i.neg = sdiv exact i64 %19, 24
  %.neg3.i = sub i64 %12, %1
  %.not = icmp eq i64 %.neg3.i, %.neg4.i.neg
  br i1 %.not, label %33, label %20

20:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %21 = getelementptr %class.QString, ptr %14, i64 %1
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %26, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %29

29:                                               ; preds = %20
  %30 = atomicrmw add ptr %22, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %20, %29
  %31 = load i64, ptr %8, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %8, align 8
  br label %_ZN7QStringD2Ev.exit

33:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, %7
  %34 = icmp eq i64 %1, 0
  br i1 %34, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit: ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %4 to i64
  %38 = add i64 %37, 23
  %39 = and i64 %38, -8
  %40 = ptrtoint ptr %36 to i64
  %.not14 = icmp eq i64 %39, %40
  br i1 %.not14, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %41

41:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit
  %42 = getelementptr i8, ptr %36, i64 -24
  %43 = load ptr, ptr %2, align 8
  store ptr %43, ptr %42, align 8
  %44 = getelementptr i8, ptr %36, i64 -16
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %44, align 8
  %47 = getelementptr i8, ptr %36, i64 -8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %47, align 8
  %.not.i.i.i17 = icmp eq ptr %43, null
  br i1 %.not.i.i.i17, label %_ZN7QStringC2ERKS_.exit18, label %50

50:                                               ; preds = %41
  %51 = atomicrmw add ptr %43, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit18

_ZN7QStringC2ERKS_.exit18:                        ; preds = %41, %50
  %52 = load ptr, ptr %35, align 8
  %53 = getelementptr i8, ptr %52, i64 -24
  store ptr %53, ptr %35, align 8
  %54 = load i64, ptr %8, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %8, align 8
  br label %_ZN7QStringD2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %3, %33, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = load i64, ptr %59, align 8
  %.not.i.i.i19 = icmp eq ptr %56, null
  br i1 %.not.i.i.i19, label %_ZN7QStringC2ERKS_.exit20, label %61

61:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %62 = atomicrmw add ptr %56, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit20

_ZN7QStringC2ERKS_.exit20:                        ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load i64, ptr %63, align 8
  %65 = icmp ne i64 %64, 0
  %66 = icmp eq i64 %1, 0
  %67 = and i1 %66, %65
  %68 = zext i1 %67 to i32
  invoke void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %68, i64 noundef 1, ptr noundef null, ptr noundef null)
          to label %69 unwind label %80

69:                                               ; preds = %_ZN7QStringC2ERKS_.exit20
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8
  br i1 %67, label %72, label %82

72:                                               ; preds = %69
  %73 = getelementptr i8, ptr %71, i64 -24
  store ptr %56, ptr %73, align 8
  %74 = getelementptr i8, ptr %71, i64 -16
  store ptr %58, ptr %74, align 8
  %75 = getelementptr i8, ptr %71, i64 -8
  store i64 %60, ptr %75, align 8
  %76 = load ptr, ptr %70, align 8
  %77 = getelementptr i8, ptr %76, i64 -24
  store ptr %77, ptr %70, align 8
  %78 = load i64, ptr %63, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %63, align 8
  br label %_ZN7QStringD2Ev.exit

80:                                               ; preds = %_ZN7QStringC2ERKS_.exit20
  %81 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

82:                                               ; preds = %69
  %83 = getelementptr %class.QString, ptr %71, i64 %1
  %84 = getelementptr i8, ptr %83, i64 24
  %85 = load i64, ptr %63, align 8
  %86 = sub i64 %85, %1
  %87 = mul i64 %86, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %84, ptr align 1 %83, i64 %87, i1 false)
  store ptr %56, ptr %83, align 8
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %58, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i64 %60, ptr %89, align 8
  %90 = load i64, ptr %63, align 8
  %91 = add i64 %90, 1
  store i64 %91, ptr %63, align 8
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %82, %72, %_ZN7QStringC2ERKS_.exit18, %_ZN7QStringC2ERKS_.exit
  ret void

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %80
  %92 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %92, 1
  br i1 %.not.i.i24, label %93, label %_ZN7QStringD2Ev.exit25

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %93
  resume { ptr, i32 } %81
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %56, label %10

10:                                               ; preds = %9
  switch i32 %1, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit [
    i32 1, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  ]

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = sdiv exact i64 %17, 24
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit, label %56

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit: ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %6 to i64
  %24 = add i64 %23, 23
  %25 = and i64 %24, -8
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %25
  %.neg4.i = sdiv exact i64 %27, -24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8
  %.neg3.i = sub i64 %20, %29
  %30 = add i64 %.neg3.i, %.neg4.i
  %.not17 = icmp slt i64 %30, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i, label %56

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %31 = sdiv exact i64 %27, 24
  %.not.i19 = icmp slt i64 %31, %2
  br i1 %.not.i19, label %.critedge, label %32

32:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i
  %33 = mul i64 %29, 3
  %34 = shl i64 %20, 1
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %.critedge

36:                                               ; preds = %32
  %37 = sub nsw i64 0, %31
  %38 = getelementptr %class.QString, ptr %22, i64 %37
  %39 = icmp eq i64 %29, 0
  br i1 %39, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i, label %40

40:                                               ; preds = %36
  %41 = icmp eq i64 %25, %26
  %42 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %41, %42
  %43 = icmp eq ptr %38, null
  %or.cond3.i.i.i = or i1 %43, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i, label %44

44:                                               ; preds = %40
  %45 = mul i64 %29, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %22, i64 %45, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i: ; preds = %44, %40, %36
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, label %46

46:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %21, align 8
  %49 = load i64, ptr %28, align 8
  %50 = getelementptr %class.QString, ptr %48, i64 %49
  %51 = icmp uge ptr %47, %48
  %52 = icmp ult ptr %47, %50
  %spec.select.i.i.i = and i1 %51, %52
  br i1 %spec.select.i.i.i, label %53, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

53:                                               ; preds = %46
  %54 = getelementptr %class.QString, ptr %47, i64 %37
  store ptr %54, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i, %46, %53
  store ptr %38, ptr %21, align 8
  br label %56

_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit: ; preds = %10, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit
  %55 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %55, label %56, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i, %32, %5, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit
  tail call void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %56

56:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, %9, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, %.critedge, %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #5 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i: ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %5 to i64
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %13, %12
  %15 = sdiv exact i64 %14, 24
  %.neg4.i = sdiv exact i64 %14, -24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %.neg3.i = sub i64 %7, %17
  %18 = add i64 %.neg3.i, %.neg4.i
  br label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit: ; preds = %4, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i
  %.0.i24 = phi i64 [ %15, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %19 = phi i64 [ %7, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %.0.i20 = phi i64 [ %18, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %20 = icmp ne i32 %1, 0
  %.not = icmp slt i64 %.0.i24, %2
  %or.cond = or i1 %20, %.not
  br i1 %or.cond, label %27, label %21

21:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = mul i64 %23, 3
  %25 = shl i64 %19, 1
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %40, label %.thread

27:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %28 = icmp ne i32 %1, 1
  %.not18 = icmp slt i64 %.0.i20, %2
  %or.cond19 = or i1 %28, %.not18
  br i1 %or.cond19, label %.thread, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = mul i64 %31, 3
  %33 = icmp slt i64 %32, %19
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %29
  %35 = add i64 %2, %31
  %36 = sub i64 %19, %35
  %37 = sdiv i64 %36, 2
  %38 = tail call noundef i64 @llvm.smax.i64(i64 %37, i64 0)
  %39 = add i64 %38, %2
  br label %40

40:                                               ; preds = %21, %34
  %41 = phi i64 [ %23, %21 ], [ %31, %34 ]
  %.0 = phi i64 [ 0, %21 ], [ %39, %34 ]
  %42 = sub i64 %.0, %.0.i24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr %class.QString, ptr %44, i64 %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = icmp eq i64 %41, 0
  br i1 %47, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, label %48

48:                                               ; preds = %40
  %.idx.i = mul i64 %42, 24
  %49 = icmp eq i64 %.idx.i, 0
  %50 = icmp eq ptr %44, null
  %or.cond.i.i = or i1 %50, %49
  %51 = icmp eq ptr %45, null
  %or.cond3.i.i = or i1 %51, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, label %52

52:                                               ; preds = %48
  %53 = mul i64 %41, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %45, ptr nonnull align 1 %44, i64 %53, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i: ; preds = %52, %48, %40
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit, label %54

54:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %43, align 8
  %57 = load i64, ptr %46, align 8
  %58 = getelementptr %class.QString, ptr %56, i64 %57
  %59 = icmp uge ptr %55, %56
  %60 = icmp ult ptr %55, %58
  %spec.select.i.i = and i1 %59, %60
  br i1 %spec.select.i.i, label %61, label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit

61:                                               ; preds = %54
  %62 = getelementptr %class.QString, ptr %55, i64 %42
  store ptr %62, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit

_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, %54, %61
  store ptr %45, ptr %43, align 8
  br label %.thread

.thread:                                          ; preds = %21, %27, %29, %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit ], [ false, %29 ], [ false, %27 ], [ false, %21 ]
  ret i1 %.015
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.3, align 8
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit: ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %.neg4.i.neg = sdiv exact i64 %19, 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %2
  %23 = add i64 %22, %.neg4.i.neg
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #21
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #27
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.3) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond38 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond38, label %31, label %35

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #27
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  resume { ptr, i32 } %34

35:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i64, ptr %36, align 8
  %.not26 = icmp eq i64 %37, 0
  br i1 %.not26, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, label %38

38:                                               ; preds = %35
  %39 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %37, %39
  %40 = load ptr, ptr %0, align 8
  %.not.i29 = icmp eq ptr %40, null
  br i1 %.not.i29, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30: ; preds = %38
  %41 = load atomic i32, ptr %40 monotonic, align 4
  %42 = icmp sgt i32 %41, 1
  %or.cond5 = or i1 %7, %42
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread, label %65

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread: ; preds = %38, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr %class.QString, ptr %44, i64 %spec.select
  %.idx39 = mul i64 %spec.select, 24
  %46 = icmp ne i64 %.idx39, 0
  %47 = icmp ult ptr %44, %45
  %or.cond43 = select i1 %46, i1 %47, i1 false
  br i1 %or.cond43, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %48, align 8
  br label %49

49:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i, %.lr.ph.i
  %50 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %63, %_ZN7QStringC2ERKS_.exit.i ]
  %.010.i = phi ptr [ %44, %.lr.ph.i ], [ %61, %_ZN7QStringC2ERKS_.exit.i ]
  %51 = getelementptr %class.QString, ptr %30, i64 %50
  %52 = load ptr, ptr %.010.i, align 8
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %56, align 8
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %59

59:                                               ; preds = %49
  %60 = atomicrmw add ptr %52, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %59, %49
  %61 = getelementptr i8, ptr %.010.i, i64 24
  %62 = load i64, ptr %48, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %48, align 8
  %64 = icmp ult ptr %61, %45
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !16

65:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr %class.QString, ptr %67, i64 %spec.select
  %.idx = mul i64 %spec.select, 24
  %69 = icmp ne i64 %.idx, 0
  %70 = icmp ult ptr %67, %68
  %or.cond44 = select i1 %69, i1 %70, i1 false
  br i1 %or.cond44, label %.lr.ph.i31, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i31:                                       ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i32 = load i64, ptr %71, align 8
  br label %72

72:                                               ; preds = %72, %.lr.ph.i31
  %73 = phi i64 [ %.pre.i32, %.lr.ph.i31 ], [ %86, %72 ]
  %.010.i33 = phi ptr [ %67, %.lr.ph.i31 ], [ %84, %72 ]
  %74 = getelementptr %class.QString, ptr %30, i64 %73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  %75 = load ptr, ptr %.010.i33, align 8
  store ptr %75, ptr %74, align 8
  store ptr null, ptr %.010.i33, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %.010.i33, i64 8
  %78 = load ptr, ptr %76, align 8
  %79 = load ptr, ptr %77, align 8
  store ptr %79, ptr %76, align 8
  store ptr %78, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %.010.i33, i64 16
  %82 = load i64, ptr %80, align 8
  %83 = load i64, ptr %81, align 8
  store i64 %83, ptr %80, align 8
  store i64 %82, ptr %81, align 8
  %84 = getelementptr i8, ptr %.010.i33, i64 24
  %85 = load i64, ptr %71, align 8
  %86 = add i64 %85, 1
  store i64 %86, ptr %71, align 8
  %87 = icmp ult ptr %84, %68
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !17

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit: ; preds = %72, %_ZN7QStringC2ERKS_.exit.i, %65, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread, %35
  %88 = load ptr, ptr %0, align 8
  %89 = load ptr, ptr %5, align 8
  store ptr %89, ptr %0, align 8
  store ptr %88, ptr %5, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %29, align 8
  store ptr %92, ptr %90, align 8
  store ptr %91, ptr %29, align 8
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %94 = load i64, ptr %36, align 8
  %95 = load i64, ptr %93, align 8
  store i64 %95, ptr %36, align 8
  store i64 %94, ptr %93, align 8
  br i1 %7, label %96, label %102

96:                                               ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %97 = load ptr, ptr %3, align 8
  store ptr %88, ptr %3, align 8
  store ptr %97, ptr %5, align 8
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %99 = load ptr, ptr %98, align 8
  store ptr %91, ptr %98, align 8
  store ptr %99, ptr %29, align 8
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %101 = load i64, ptr %100, align 8
  store i64 %94, ptr %100, align 8
  store i64 %101, ptr %93, align 8
  br label %102

102:                                              ; preds = %96, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %103 = phi ptr [ %97, %96 ], [ %88, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit ]
  %.not.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i:  ; preds = %102
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %104, 1
  br i1 %.not.i34, label %105, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

105:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i
  %106 = load ptr, ptr %29, align 8
  %107 = load i64, ptr %93, align 8
  %108 = getelementptr %class.QString, ptr %106, i64 %107
  %.idx.i.i = mul i64 %107, 24
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %105, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %113, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i ], [ %106, %105 ]
  %109 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %110, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %111, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

111:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %112 = load ptr, ptr %.05.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %113 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %113, %108
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %105
  %114 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %102, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.3) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread: ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %.sroa.speculated45 = tail call i64 @llvm.smax.i64(i64 %12, i64 %11)
  %13 = add i64 %.sroa.speculated45, %2
  %14 = icmp eq i32 %3, 0
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %7 to i64
  %18 = add i64 %17, 23
  %19 = and i64 %18, -8
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %20, %19
  br i1 %14, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i, label %22

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread
  %.neg4.i.neg = sdiv exact i64 %21, 24
  %.neg3.i.neg = sub i64 %12, %11
  %.neg49 = add i64 %.neg3.i.neg, %.neg4.i.neg
  br label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread

22:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread
  %.neg = sdiv exact i64 %21, -24
  br label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread: ; preds = %22, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i
  %.ph.neg = phi i64 [ %.neg, %22 ], [ %.neg49, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i ]
  %23 = add i64 %13, %.ph.neg
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %.not.i.i = icmp eq i32 %26, 0
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %23, i64 %11)
  %.0.i.i = select i1 %.not.i.i, i64 %23, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread
  %27 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit ]
  %28 = phi i64 [ %11, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit ]
  %29 = icmp sle i64 %27, %28
  %30 = zext i1 %29 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %31 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %27, i32 noundef %30) #21
  call void @llvm.assume(i1 true) [ "align"(ptr %31, i64 8) ]
  %32 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %32, null
  %33 = icmp ne ptr %31, null
  %34 = and i1 %33, %.not
  br i1 %34, label %35, label %63

35:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31
  %36 = icmp eq i32 %3, 1
  br i1 %36, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %1, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread: ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %38 to i64
  %43 = add i64 %42, 23
  %44 = and i64 %43, -8
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %45, %44
  %47 = getelementptr i8, ptr %31, i64 %46
  br label %57

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33: ; preds = %35
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = load i64, ptr %6, align 8
  %51 = add i64 %2, %50
  %52 = sub i64 %49, %51
  %53 = sdiv i64 %52, 2
  %54 = call noundef i64 @llvm.smax.i64(i64 %53, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %55 = getelementptr %class.QString, ptr %31, i64 %54
  %56 = getelementptr %class.QString, ptr %55, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit, label %57

57:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33
  %58 = phi ptr [ %47, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread ], [ %56, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %38, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ]
  %59 = getelementptr inbounds nuw i8, ptr %.pr58, i64 4
  %60 = load i32, ptr %59, align 4
  br label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit

_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit:   ; preds = %37, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33, %57
  %61 = phi ptr [ %58, %57 ], [ %56, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ %31, %37 ]
  %.sroa.0.0.i = phi i32 [ %60, %57 ], [ 0, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ 0, %37 ]
  %62 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %.sroa.0.0.i, ptr %62, align 4
  br label %63

63:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit
  %.sink = phi ptr [ %61, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit ], [ %31, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31 ]
  store ptr %32, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %65, align 8
  ret void
}

; Function Attrs: cold noreturn
declare void @_Z9qBadAllocv() local_unnamed_addr #16

; Function Attrs: nounwind
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6QCacheIj5QListI7QStringEE6removeERKj(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %_ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE8findNodeERKj.exit.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = load i32, ptr %1, align 4
  %10 = zext i32 %9 to i64
  %11 = lshr i64 %8, 32
  %12 = xor i64 %11, %10
  %13 = xor i64 %12, %8
  %14 = mul i64 %13, -2960836687051489901
  %15 = lshr i64 %14, 32
  %16 = xor i64 %15, %14
  %17 = mul i64 %16, -2960836687051489901
  %18 = lshr i64 %17, 32
  %19 = xor i64 %18, %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, -1
  %23 = and i64 %19, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = lshr i64 %23, 7
  %27 = and i64 %23, 127
  %28 = getelementptr %"struct.QHashPrivate::Span", ptr %25, i64 %26
  %29 = getelementptr [128 x i8], ptr %28, i64 0, i64 %27
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, -1
  br i1 %31, label %_ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE8findNodeERKj.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %6, %40
  %32 = phi i8 [ %47, %40 ], [ %30, %6 ]
  %33 = phi i64 [ %43, %40 ], [ %26, %6 ]
  %.016.i.i = phi i64 [ %spec.store.select.i.i.i, %40 ], [ %23, %6 ]
  %34 = zext i8 %32 to i64
  %35 = getelementptr %"struct.QHashPrivate::Span", ptr %25, i64 %33, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr %"struct.QHashPrivate::Span<QCache<unsigned int, QList<QString>>::Node>::Entry", ptr %36, i64 %34, i32 0, i32 0, i64 16
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, %9
  br i1 %39, label %_ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE4findERKj.exit.i, label %40

40:                                               ; preds = %.lr.ph.i.i
  %41 = add i64 %.016.i.i, 1
  %42 = icmp eq i64 %41, %21
  %spec.store.select.i.i.i = select i1 %42, i64 0, i64 %41
  %43 = lshr i64 %spec.store.select.i.i.i, 7
  %44 = and i64 %spec.store.select.i.i.i, 127
  %45 = getelementptr %"struct.QHashPrivate::Span", ptr %25, i64 %43
  %46 = getelementptr [128 x i8], ptr %45, i64 0, i64 %44
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, -1
  br i1 %48, label %_ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE8findNodeERKj.exit.thread, label %.lr.ph.i.i, !llvm.loop !12

_ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE4findERKj.exit.i: ; preds = %.lr.ph.i.i
  %.pre7.i = and i64 %.016.i.i, 127
  %.pre.i = lshr i64 %.016.i.i, 7
  %.phi.trans.insert = getelementptr %"struct.QHashPrivate::Span", ptr %25, i64 %.pre.i
  %.phi.trans.insert17 = getelementptr [128 x i8], ptr %.phi.trans.insert, i64 0, i64 %.pre7.i
  %.pre = load i8, ptr %.phi.trans.insert17, align 1
  %.not.i.i = icmp eq i8 %.pre, -1
  br i1 %.not.i.i, label %_ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE8findNodeERKj.exit.thread, label %_ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE8findNodeERKj.exit

_ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE8findNodeERKj.exit: ; preds = %_ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE4findERKj.exit.i
  %49 = getelementptr %"struct.QHashPrivate::Span", ptr %25, i64 %.pre.i, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = zext i8 %.pre to i64
  %52 = getelementptr %"struct.QHashPrivate::Span<QCache<unsigned int, QList<QString>>::Node>::Entry", ptr %50, i64 %51
  %.not.not = icmp eq ptr %52, null
  br i1 %.not.not, label %_ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE8findNodeERKj.exit.thread, label %53

53:                                               ; preds = %_ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE8findNodeERKj.exit
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %52, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %52, align 8
  store ptr %58, ptr %55, align 8
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %62 = load i64, ptr %61, align 8
  %63 = sub i64 %62, %60
  store i64 %63, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %65 = load i64, ptr %7, align 8
  %66 = load i32, ptr %64, align 4
  %67 = zext i32 %66 to i64
  %68 = lshr i64 %65, 32
  %69 = xor i64 %68, %67
  %70 = xor i64 %69, %65
  %71 = mul i64 %70, -2960836687051489901
  %72 = lshr i64 %71, 32
  %73 = xor i64 %72, %71
  %74 = mul i64 %73, -2960836687051489901
  %75 = lshr i64 %74, 32
  %76 = xor i64 %75, %74
  %77 = load i64, ptr %20, align 8
  %78 = add i64 %77, -1
  %79 = and i64 %76, %78
  %80 = load ptr, ptr %24, align 8
  %81 = lshr i64 %79, 7
  %82 = and i64 %79, 127
  %83 = getelementptr %"struct.QHashPrivate::Span", ptr %80, i64 %81
  %84 = getelementptr [128 x i8], ptr %83, i64 0, i64 %82
  %85 = load i8, ptr %84, align 1
  %86 = icmp eq i8 %85, -1
  br i1 %86, label %_ZN6QCacheIj5QListI7QStringEE6unlinkEPNS3_4NodeE.exit, label %.lr.ph.i.i6

.lr.ph.i.i6:                                      ; preds = %53, %95
  %87 = phi i8 [ %102, %95 ], [ %85, %53 ]
  %88 = phi i64 [ %98, %95 ], [ %81, %53 ]
  %.016.i.i7 = phi i64 [ %spec.store.select.i.i.i8, %95 ], [ %79, %53 ]
  %89 = zext i8 %87 to i64
  %90 = getelementptr %"struct.QHashPrivate::Span", ptr %80, i64 %88, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr %"struct.QHashPrivate::Span<QCache<unsigned int, QList<QString>>::Node>::Entry", ptr %91, i64 %89, i32 0, i32 0, i64 16
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, %66
  br i1 %94, label %_ZN6QCacheIj5QListI7QStringEE6unlinkEPNS3_4NodeE.exit, label %95

95:                                               ; preds = %.lr.ph.i.i6
  %96 = add i64 %.016.i.i7, 1
  %97 = icmp eq i64 %96, %77
  %spec.store.select.i.i.i8 = select i1 %97, i64 0, i64 %96
  %98 = lshr i64 %spec.store.select.i.i.i8, 7
  %99 = and i64 %spec.store.select.i.i.i8, 127
  %100 = getelementptr %"struct.QHashPrivate::Span", ptr %80, i64 %98
  %101 = getelementptr [128 x i8], ptr %100, i64 0, i64 %99
  %102 = load i8, ptr %101, align 1
  %103 = icmp eq i8 %102, -1
  br i1 %103, label %_ZN6QCacheIj5QListI7QStringEE6unlinkEPNS3_4NodeE.exit, label %.lr.ph.i.i6, !llvm.loop !12

_ZN6QCacheIj5QListI7QStringEE6unlinkEPNS3_4NodeE.exit: ; preds = %.lr.ph.i.i6, %95, %53
  %.0.lcssa.i.i = phi i64 [ %79, %53 ], [ %.016.i.i7, %.lr.ph.i.i6 ], [ %spec.store.select.i.i.i8, %95 ]
  %104 = tail call { ptr, i64 } @_ZN12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE5eraseENS_8iteratorIS6_EE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr nonnull %3, i64 %.0.lcssa.i.i) #21
  br label %_ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE8findNodeERKj.exit.thread

_ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE8findNodeERKj.exit.thread: ; preds = %40, %6, %_ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE4findERKj.exit.i, %2, %_ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE8findNodeERKj.exit, %_ZN6QCacheIj5QListI7QStringEE6unlinkEPNS3_4NodeE.exit
  %.not12 = phi i1 [ false, %_ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE8findNodeERKj.exit ], [ true, %_ZN6QCacheIj5QListI7QStringEE6unlinkEPNS3_4NodeE.exit ], [ false, %2 ], [ false, %_ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE4findERKj.exit.i ], [ false, %6 ], [ false, %40 ]
  ret i1 %.not12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QCacheIj5QListI7QStringEE4trimEx(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %0, align 8
  %.not5 = icmp ne ptr %4, %0
  %5 = load i64, ptr %3, align 8
  %6 = icmp sgt i64 %5, %1
  %or.cond6 = select i1 %.not5, i1 %6, i1 false
  br i1 %or.cond6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %11

11:                                               ; preds = %.lr.ph, %_ZN6QCacheIj5QListI7QStringEE6unlinkEPNS3_4NodeE.exit
  %12 = phi ptr [ %4, %.lr.ph ], [ %63, %_ZN6QCacheIj5QListI7QStringEE6unlinkEPNS3_4NodeE.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %12, align 8
  store ptr %17, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = load i64, ptr %3, align 8
  %21 = sub i64 %20, %19
  store i64 %21, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %23 = load i64, ptr %7, align 8
  %24 = load i32, ptr %22, align 4
  %25 = zext i32 %24 to i64
  %26 = lshr i64 %23, 32
  %27 = xor i64 %26, %25
  %28 = xor i64 %27, %23
  %29 = mul i64 %28, -2960836687051489901
  %30 = lshr i64 %29, 32
  %31 = xor i64 %30, %29
  %32 = mul i64 %31, -2960836687051489901
  %33 = lshr i64 %32, 32
  %34 = xor i64 %33, %32
  %35 = load i64, ptr %8, align 8
  %36 = add i64 %35, -1
  %37 = and i64 %34, %36
  %38 = load ptr, ptr %9, align 8
  %39 = lshr i64 %37, 7
  %40 = and i64 %37, 127
  %41 = getelementptr %"struct.QHashPrivate::Span", ptr %38, i64 %39
  %42 = getelementptr [128 x i8], ptr %41, i64 0, i64 %40
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, -1
  br i1 %44, label %_ZN6QCacheIj5QListI7QStringEE6unlinkEPNS3_4NodeE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %11, %53
  %45 = phi i8 [ %60, %53 ], [ %43, %11 ]
  %46 = phi i64 [ %56, %53 ], [ %39, %11 ]
  %.016.i.i = phi i64 [ %spec.store.select.i.i.i, %53 ], [ %37, %11 ]
  %47 = zext i8 %45 to i64
  %48 = getelementptr %"struct.QHashPrivate::Span", ptr %38, i64 %46, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr %"struct.QHashPrivate::Span<QCache<unsigned int, QList<QString>>::Node>::Entry", ptr %49, i64 %47, i32 0, i32 0, i64 16
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, %24
  br i1 %52, label %_ZN6QCacheIj5QListI7QStringEE6unlinkEPNS3_4NodeE.exit, label %53

53:                                               ; preds = %.lr.ph.i.i
  %54 = add i64 %.016.i.i, 1
  %55 = icmp eq i64 %54, %35
  %spec.store.select.i.i.i = select i1 %55, i64 0, i64 %54
  %56 = lshr i64 %spec.store.select.i.i.i, 7
  %57 = and i64 %spec.store.select.i.i.i, 127
  %58 = getelementptr %"struct.QHashPrivate::Span", ptr %38, i64 %56
  %59 = getelementptr [128 x i8], ptr %58, i64 0, i64 %57
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i8 %60, -1
  br i1 %61, label %_ZN6QCacheIj5QListI7QStringEE6unlinkEPNS3_4NodeE.exit, label %.lr.ph.i.i, !llvm.loop !12

_ZN6QCacheIj5QListI7QStringEE6unlinkEPNS3_4NodeE.exit: ; preds = %.lr.ph.i.i, %53, %11
  %.0.lcssa.i.i = phi i64 [ %37, %11 ], [ %.016.i.i, %.lr.ph.i.i ], [ %spec.store.select.i.i.i, %53 ]
  %62 = tail call { ptr, i64 } @_ZN12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE5eraseENS_8iteratorIS6_EE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr nonnull %10, i64 %.0.lcssa.i.i) #21
  %63 = load ptr, ptr %0, align 8
  %.not = icmp ne ptr %63, %0
  %64 = load i64, ptr %3, align 8
  %65 = icmp sgt i64 %64, %1
  %or.cond = select i1 %.not, i1 %65, i1 false
  br i1 %or.cond, label %11, label %.critedge, !llvm.loop !18

.critedge:                                        ; preds = %_ZN6QCacheIj5QListI7QStringEE6unlinkEPNS3_4NodeE.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE12findOrInsertERKj(ptr dead_on_unwind noalias writable sret(%"struct.QHashPrivate::Data<QCache<unsigned int, QList<QString>>::Node>::InsertionResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %50, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = load i32, ptr %2, align 4
  %10 = zext i32 %9 to i64
  %11 = lshr i64 %8, 32
  %12 = xor i64 %11, %10
  %13 = xor i64 %12, %8
  %14 = mul i64 %13, -2960836687051489901
  %15 = lshr i64 %14, 32
  %16 = xor i64 %15, %14
  %17 = mul i64 %16, -2960836687051489901
  %18 = lshr i64 %17, 32
  %19 = xor i64 %18, %17
  %20 = add i64 %5, -1
  %21 = and i64 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = lshr i64 %21, 7
  %25 = and i64 %21, 127
  %26 = getelementptr %"struct.QHashPrivate::Span", ptr %23, i64 %24
  %27 = getelementptr [128 x i8], ptr %26, i64 0, i64 %25
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, -1
  br i1 %29, label %_ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE4findERKj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %38
  %30 = phi i8 [ %45, %38 ], [ %28, %6 ]
  %31 = phi i64 [ %41, %38 ], [ %24, %6 ]
  %.016.i = phi i64 [ %spec.store.select.i.i, %38 ], [ %21, %6 ]
  %32 = zext i8 %30 to i64
  %33 = getelementptr %"struct.QHashPrivate::Span", ptr %23, i64 %31, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr %"struct.QHashPrivate::Span<QCache<unsigned int, QList<QString>>::Node>::Entry", ptr %34, i64 %32, i32 0, i32 0, i64 16
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, %9
  br i1 %37, label %.lr.ph.i._ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE4findERKj.exit.loopexit_crit_edge, label %38

.lr.ph.i._ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE4findERKj.exit.loopexit_crit_edge: ; preds = %.lr.ph.i
  %.pre21 = and i64 %.016.i, 127
  %.pre = lshr i64 %.016.i, 7
  br label %_ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE4findERKj.exit

38:                                               ; preds = %.lr.ph.i
  %39 = add i64 %.016.i, 1
  %40 = icmp eq i64 %39, %5
  %spec.store.select.i.i = select i1 %40, i64 0, i64 %39
  %41 = lshr i64 %spec.store.select.i.i, 7
  %42 = and i64 %spec.store.select.i.i, 127
  %43 = getelementptr %"struct.QHashPrivate::Span", ptr %23, i64 %41
  %44 = getelementptr [128 x i8], ptr %43, i64 0, i64 %42
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, -1
  br i1 %46, label %_ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE4findERKj.exit, label %.lr.ph.i, !llvm.loop !12

_ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE4findERKj.exit: ; preds = %38, %.lr.ph.i._ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE4findERKj.exit.loopexit_crit_edge, %6
  %.pre-phi20 = phi i64 [ %24, %6 ], [ %.pre, %.lr.ph.i._ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE4findERKj.exit.loopexit_crit_edge ], [ %41, %38 ]
  %.pre-phi = phi i64 [ %25, %6 ], [ %.pre21, %.lr.ph.i._ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE4findERKj.exit.loopexit_crit_edge ], [ %42, %38 ]
  %.0.lcssa.i = phi i64 [ %21, %6 ], [ %.016.i, %.lr.ph.i._ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE4findERKj.exit.loopexit_crit_edge ], [ %spec.store.select.i.i, %38 ]
  %47 = getelementptr %"struct.QHashPrivate::Span", ptr %23, i64 %.pre-phi20
  %48 = getelementptr [128 x i8], ptr %47, i64 0, i64 %.pre-phi
  %49 = load i8, ptr %48, align 1
  %.not.i = icmp eq i8 %49, -1
  br i1 %.not.i, label %50, label %118

50:                                               ; preds = %_ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE4findERKj.exit, %3
  %.sroa.0.0 = phi ptr [ null, %3 ], [ %1, %_ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE4findERKj.exit ]
  %.sroa.6.0 = phi i64 [ 0, %3 ], [ %.0.lcssa.i, %_ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE4findERKj.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = lshr i64 %5, 1
  %.not17 = icmp ult i64 %52, %53
  br i1 %.not17, label %._ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE4findERKj.exit11_crit_edge, label %54

._ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE4findERKj.exit11_crit_edge: ; preds = %50
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre18 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE4findERKj.exit11

54:                                               ; preds = %50
  %55 = add i64 %52, 1
  invoke void @_ZN12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %55)
          to label %56 unwind label %120

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %58 = load i64, ptr %57, align 8
  %59 = load i32, ptr %2, align 4
  %60 = zext i32 %59 to i64
  %61 = lshr i64 %58, 32
  %62 = xor i64 %61, %60
  %63 = xor i64 %62, %58
  %64 = mul i64 %63, -2960836687051489901
  %65 = lshr i64 %64, 32
  %66 = xor i64 %65, %64
  %67 = mul i64 %66, -2960836687051489901
  %68 = lshr i64 %67, 32
  %69 = xor i64 %68, %67
  %70 = load i64, ptr %4, align 8
  %71 = add i64 %70, -1
  %72 = and i64 %69, %71
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = lshr i64 %72, 7
  %76 = and i64 %72, 127
  %77 = getelementptr %"struct.QHashPrivate::Span", ptr %74, i64 %75
  %78 = getelementptr [128 x i8], ptr %77, i64 0, i64 %76
  %79 = load i8, ptr %78, align 1
  %80 = icmp eq i8 %79, -1
  br i1 %80, label %_ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE4findERKj.exit11, label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %56, %89
  %81 = phi i8 [ %96, %89 ], [ %79, %56 ]
  %82 = phi i64 [ %92, %89 ], [ %75, %56 ]
  %.016.i6 = phi i64 [ %spec.store.select.i.i7, %89 ], [ %72, %56 ]
  %83 = zext i8 %81 to i64
  %84 = getelementptr %"struct.QHashPrivate::Span", ptr %74, i64 %82, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr %"struct.QHashPrivate::Span<QCache<unsigned int, QList<QString>>::Node>::Entry", ptr %85, i64 %83, i32 0, i32 0, i64 16
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, %59
  br i1 %88, label %_ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE4findERKj.exit11, label %89

89:                                               ; preds = %.lr.ph.i5
  %90 = add i64 %.016.i6, 1
  %91 = icmp eq i64 %90, %70
  %spec.store.select.i.i7 = select i1 %91, i64 0, i64 %90
  %92 = lshr i64 %spec.store.select.i.i7, 7
  %93 = and i64 %spec.store.select.i.i7, 127
  %94 = getelementptr %"struct.QHashPrivate::Span", ptr %74, i64 %92
  %95 = getelementptr [128 x i8], ptr %94, i64 0, i64 %93
  %96 = load i8, ptr %95, align 1
  %97 = icmp eq i8 %96, -1
  br i1 %97, label %_ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE4findERKj.exit11, label %.lr.ph.i5, !llvm.loop !12

_ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE4findERKj.exit11: ; preds = %89, %.lr.ph.i5, %._ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE4findERKj.exit11_crit_edge, %56
  %98 = phi ptr [ %.pre18, %._ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE4findERKj.exit11_crit_edge ], [ %74, %56 ], [ %74, %.lr.ph.i5 ], [ %74, %89 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %._ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE4findERKj.exit11_crit_edge ], [ %1, %56 ], [ %1, %.lr.ph.i5 ], [ %1, %89 ]
  %.sroa.6.1 = phi i64 [ %.sroa.6.0, %._ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE4findERKj.exit11_crit_edge ], [ %72, %56 ], [ %spec.store.select.i.i7, %89 ], [ %.016.i6, %.lr.ph.i5 ]
  %99 = lshr i64 %.sroa.6.1, 7
  %100 = getelementptr %"struct.QHashPrivate::Span", ptr %98, i64 %99
  %101 = and i64 %.sroa.6.1, 127
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 137
  %103 = load i8, ptr %102, align 1
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 136
  %105 = load i8, ptr %104, align 8
  %106 = icmp eq i8 %103, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %_ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE4findERKj.exit11
  invoke void @_ZN12QHashPrivate4SpanIN6QCacheIj5QListI7QStringEE4NodeEE10addStorageEv(ptr noundef nonnull align 8 dereferenceable(138) %100)
          to label %.noexc unwind label %120

.noexc:                                           ; preds = %107
  %.pre.i = load i8, ptr %102, align 1
  br label %108

108:                                              ; preds = %.noexc, %_ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE4findERKj.exit11
  %109 = phi i8 [ %.pre.i, %.noexc ], [ %103, %_ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE4findERKj.exit11 ]
  %110 = getelementptr inbounds nuw i8, ptr %100, i64 128
  %111 = load ptr, ptr %110, align 8
  %112 = zext i8 %109 to i64
  %113 = getelementptr %"struct.QHashPrivate::Span<QCache<unsigned int, QList<QString>>::Node>::Entry", ptr %111, i64 %112
  %114 = load i8, ptr %113, align 1
  store i8 %114, ptr %102, align 1
  %115 = getelementptr [128 x i8], ptr %100, i64 0, i64 %101
  store i8 %109, ptr %115, align 1
  %116 = load i64, ptr %51, align 8
  %117 = add i64 %116, 1
  store i64 %117, ptr %51, align 8
  br label %118

118:                                              ; preds = %_ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE4findERKj.exit, %108
  %.sroa.0.1.sink = phi ptr [ %.sroa.0.1, %108 ], [ %1, %_ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE4findERKj.exit ]
  %.sroa.6.1.sink = phi i64 [ %.sroa.6.1, %108 ], [ %.0.lcssa.i, %_ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE4findERKj.exit ]
  %.sink = phi i8 [ 0, %108 ], [ 1, %_ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE4findERKj.exit ]
  store ptr %.sroa.0.1.sink, ptr %0, align 8
  %.sroa.6.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.6.1.sink, ptr %.sroa.6.0..sroa_idx13, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %119, align 8
  ret void

120:                                              ; preds = %107, %54
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZN12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE5eraseENS_8iteratorIS6_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = lshr i64 %2, 7
  %5 = and i64 %2, 127
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr %"struct.QHashPrivate::Span", ptr %7, i64 %4
  tail call void @_ZN12QHashPrivate4SpanIN6QCacheIj5QListI7QStringEE4NodeEE5eraseEm(ptr noundef nonnull align 8 dereferenceable(138) %8, i64 noundef %5) #21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, -1
  store i64 %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = add i64 %2, 1
  %14 = load i64, ptr %12, align 8
  %15 = icmp eq i64 %13, %14
  %spec.store.select.i48 = select i1 %15, i64 0, i64 %13
  %16 = lshr i64 %spec.store.select.i48, 7
  %17 = and i64 %spec.store.select.i48, 127
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr %"struct.QHashPrivate::Span", ptr %18, i64 %16
  %20 = getelementptr [128 x i8], ptr %19, i64 0, i64 %17
  %21 = load i8, ptr %20, align 1
  %.not49 = icmp eq i8 %21, -1
  br i1 %.not49, label %._crit_edge, label %.lr.ph52

.lr.ph52:                                         ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %23

23:                                               ; preds = %.lr.ph52, %.loopexit
  %24 = phi i8 [ %21, %.lr.ph52 ], [ %72, %.loopexit ]
  %25 = phi ptr [ %19, %.lr.ph52 ], [ %70, %.loopexit ]
  %26 = phi ptr [ %18, %.lr.ph52 ], [ %69, %.loopexit ]
  %27 = phi i64 [ %17, %.lr.ph52 ], [ %68, %.loopexit ]
  %28 = phi i64 [ %16, %.lr.ph52 ], [ %67, %.loopexit ]
  %spec.store.select.i51 = phi i64 [ %spec.store.select.i48, %.lr.ph52 ], [ %spec.store.select.i, %.loopexit ]
  %29 = phi i64 [ %14, %.lr.ph52 ], [ %65, %.loopexit ]
  %.050 = phi i64 [ %2, %.lr.ph52 ], [ %.1, %.loopexit ]
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %31 = load ptr, ptr %30, align 8
  %32 = zext i8 %24 to i64
  %33 = getelementptr %"struct.QHashPrivate::Span<QCache<unsigned int, QList<QString>>::Node>::Entry", ptr %31, i64 %32, i32 0, i32 0, i64 16
  %34 = load i64, ptr %22, align 8
  %35 = load i32, ptr %33, align 4
  %36 = zext i32 %35 to i64
  %37 = lshr i64 %34, 32
  %38 = xor i64 %37, %36
  %39 = xor i64 %38, %34
  %40 = mul i64 %39, -2960836687051489901
  %41 = lshr i64 %40, 32
  %42 = xor i64 %41, %40
  %43 = mul i64 %42, -2960836687051489901
  %44 = lshr i64 %43, 32
  %45 = xor i64 %44, %43
  %46 = add i64 %29, -1
  %47 = and i64 %45, %46
  %48 = icmp eq i64 %47, %spec.store.select.i51
  br i1 %48, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %23, %60
  %.03647 = phi i64 [ %spec.store.select.i41, %60 ], [ %47, %23 ]
  %49 = icmp eq i64 %.03647, %.050
  br i1 %49, label %50, label %60

50:                                               ; preds = %.lr.ph
  %51 = lshr i64 %.050, 7
  %52 = and i64 %.050, 127
  %53 = icmp eq i64 %28, %51
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = getelementptr %"struct.QHashPrivate::Span", ptr %26, i64 %28
  %56 = getelementptr [128 x i8], ptr %55, i64 0, i64 %27
  %57 = getelementptr [128 x i8], ptr %55, i64 0, i64 %52
  store i8 %24, ptr %57, align 1
  store i8 -1, ptr %56, align 1
  br label %.loopexit

58:                                               ; preds = %50
  %59 = getelementptr %"struct.QHashPrivate::Span", ptr %26, i64 %51
  invoke void @_ZN12QHashPrivate4SpanIN6QCacheIj5QListI7QStringEE4NodeEE12moveFromSpanERS7_mm(ptr noundef nonnull align 8 dereferenceable(138) %59, ptr noundef nonnull align 8 dereferenceable(138) %25, i64 noundef %27, i64 noundef %52)
          to label %.loopexit unwind label %94

60:                                               ; preds = %.lr.ph
  %61 = add i64 %.03647, 1
  %62 = icmp eq i64 %61, %29
  %spec.store.select.i41 = select i1 %62, i64 0, i64 %61
  %63 = icmp eq i64 %spec.store.select.i41, %spec.store.select.i51
  br i1 %63, label %.loopexit, label %.lr.ph, !llvm.loop !19

.loopexit:                                        ; preds = %60, %23, %54, %58
  %.1 = phi i64 [ %spec.store.select.i51, %58 ], [ %spec.store.select.i51, %54 ], [ %.050, %23 ], [ %.050, %60 ]
  %64 = add i64 %spec.store.select.i51, 1
  %65 = load i64, ptr %12, align 8
  %66 = icmp eq i64 %64, %65
  %spec.store.select.i = select i1 %66, i64 0, i64 %64
  %67 = lshr i64 %spec.store.select.i, 7
  %68 = and i64 %spec.store.select.i, 127
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr %"struct.QHashPrivate::Span", ptr %69, i64 %67
  %71 = getelementptr [128 x i8], ptr %70, i64 0, i64 %68
  %72 = load i8, ptr %71, align 1
  %.not = icmp eq i8 %72, -1
  br i1 %.not, label %._crit_edge, label %23, !llvm.loop !20

._crit_edge:                                      ; preds = %.loopexit, %3
  %.lcssa45 = phi i64 [ %14, %3 ], [ %65, %.loopexit ]
  %.lcssa = phi ptr [ %18, %3 ], [ %69, %.loopexit ]
  %73 = add i64 %.lcssa45, -1
  %74 = icmp eq i64 %2, %73
  br i1 %74, label %79, label %75

75:                                               ; preds = %._crit_edge
  %76 = getelementptr %"struct.QHashPrivate::Span", ptr %.lcssa, i64 %4
  %77 = getelementptr [128 x i8], ptr %76, i64 0, i64 %5
  %78 = load i8, ptr %77, align 1
  %.not43 = icmp eq i8 %78, -1
  br i1 %.not43, label %79, label %_ZN12QHashPrivate8iteratorIN6QCacheIj5QListI7QStringEE4NodeEEppEv.exit

79:                                               ; preds = %75, %._crit_edge
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %82 = load i64, ptr %80, align 8
  br label %83

83:                                               ; preds = %87, %79
  %84 = phi i64 [ %85, %87 ], [ %2, %79 ]
  %85 = add i64 %84, 1
  %86 = icmp eq i64 %85, %82
  br i1 %86, label %_ZN12QHashPrivate8iteratorIN6QCacheIj5QListI7QStringEE4NodeEEppEv.exit, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %81, align 8
  %89 = lshr i64 %85, 7
  %90 = getelementptr %"struct.QHashPrivate::Span", ptr %88, i64 %89
  %91 = and i64 %85, 127
  %92 = getelementptr [128 x i8], ptr %90, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1
  %.not.i.i = icmp eq i8 %93, -1
  br i1 %.not.i.i, label %83, label %_ZN12QHashPrivate8iteratorIN6QCacheIj5QListI7QStringEE4NodeEEppEv.exit, !llvm.loop !21

_ZN12QHashPrivate8iteratorIN6QCacheIj5QListI7QStringEE4NodeEEppEv.exit: ; preds = %87, %83, %75
  %.sroa.0.0 = phi ptr [ %1, %75 ], [ null, %83 ], [ %1, %87 ]
  %.sroa.4.0 = phi i64 [ %2, %75 ], [ 0, %83 ], [ %85, %87 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %.fca.1.insert

94:                                               ; preds = %58
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  tail call void @__clang_call_terminate(ptr %96) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12QHashPrivate4SpanIN6QCacheIj5QListI7QStringEE4NodeEE5eraseEm(ptr noundef nonnull align 8 dereferenceable(138) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr [128 x i8], ptr %0, i64 0, i64 %1
  %4 = load i8, ptr %3, align 1
  store i8 -1, ptr %3, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = zext i8 %4 to i64
  %8 = getelementptr %"struct.QHashPrivate::Span<QCache<unsigned int, QList<QString>>::Node>::Entry", ptr %6, i64 %7, i32 0, i32 0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN6QCacheIj5QListI7QStringEE4NodeD2Ev.exit, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZN5QListI7QStringED2Ev.exit.i.i, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i.i: ; preds = %11
  %13 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %13, 1
  br i1 %.not.i.i.i.i, label %14, label %_ZN5QListI7QStringED2Ev.exit.i.i

14:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr %class.QString, ptr %16, i64 %18
  %.idx.i.i.i.i.i = mul i64 %18, 24
  %.not4.i.i.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %14, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i ], [ %16, %14 ]
  %20 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %21 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %21, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %22, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i

22:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %23 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %24 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %24, %19
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !10

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i, %14
  %25 = load ptr, ptr %9, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN5QListI7QStringED2Ev.exit.i.i

_ZN5QListI7QStringED2Ev.exit.i.i:                 ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i.i, %11
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  %.pre = load ptr, ptr %5, align 8
  br label %_ZN6QCacheIj5QListI7QStringEE4NodeD2Ev.exit

_ZN6QCacheIj5QListI7QStringEE4NodeD2Ev.exit:      ; preds = %2, %_ZN5QListI7QStringED2Ev.exit.i.i
  %26 = phi ptr [ %6, %2 ], [ %.pre, %_ZN5QListI7QStringED2Ev.exit.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %28 = load i8, ptr %27, align 1
  %29 = getelementptr %"struct.QHashPrivate::Span<QCache<unsigned int, QList<QString>>::Node>::Entry", ptr %26, i64 %7
  store i8 %28, ptr %29, align 1
  store i8 %4, ptr %27, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12QHashPrivate4SpanIN6QCacheIj5QListI7QStringEE4NodeEE12moveFromSpanERS7_mm(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull align 8 dereferenceable(138) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %6 = load i8, ptr %5, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  tail call void @_ZN12QHashPrivate4SpanIN6QCacheIj5QListI7QStringEE4NodeEE10addStorageEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %.pre = load i8, ptr %5, align 1
  br label %11

11:                                               ; preds = %10, %4
  %12 = phi i8 [ %.pre, %10 ], [ %6, %4 ]
  %13 = getelementptr [128 x i8], ptr %0, i64 0, i64 %3
  store i8 %12, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load ptr, ptr %14, align 8
  %16 = load i8, ptr %5, align 1
  %17 = zext i8 %16 to i64
  %18 = getelementptr %"struct.QHashPrivate::Span<QCache<unsigned int, QList<QString>>::Node>::Entry", ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1
  store i8 %19, ptr %5, align 1
  %20 = getelementptr [128 x i8], ptr %1, i64 0, i64 %2
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i64
  store i8 -1, ptr %20, align 1
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr %"struct.QHashPrivate::Span<QCache<unsigned int, QList<QString>>::Node>::Entry", ptr %24, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(40) %25, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %32, align 8
  store ptr null, ptr %30, align 8
  %35 = load ptr, ptr %18, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %18, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %38 = load ptr, ptr %37, align 8
  store ptr %18, ptr %38, align 8
  %39 = load ptr, ptr %30, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN6QCacheIj5QListI7QStringEE4NodeD2Ev.exit, label %41

41:                                               ; preds = %11
  %42 = load ptr, ptr %39, align 8
  %.not.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i, label %_ZN5QListI7QStringED2Ev.exit.i.i, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i.i: ; preds = %41
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %43, 1
  br i1 %.not.i.i.i.i, label %44, label %_ZN5QListI7QStringED2Ev.exit.i.i

44:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr %class.QString, ptr %46, i64 %48
  %.idx.i.i.i.i.i = mul i64 %48, 24
  %.not4.i.i.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %44, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %54, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i ], [ %46, %44 ]
  %50 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %51, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %52, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %53 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %54 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %54, %49
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !10

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i, %44
  %55 = load ptr, ptr %39, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN5QListI7QStringED2Ev.exit.i.i

_ZN5QListI7QStringED2Ev.exit.i.i:                 ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i.i, %41
  tail call void @_ZdlPv(ptr noundef nonnull %39) #22
  br label %_ZN6QCacheIj5QListI7QStringEE4NodeD2Ev.exit

_ZN6QCacheIj5QListI7QStringEE4NodeD2Ev.exit:      ; preds = %11, %_ZN5QListI7QStringED2Ev.exit.i.i
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 137
  %57 = load i8, ptr %56, align 1
  store i8 %57, ptr %25, align 1
  store i8 %21, ptr %56, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12QHashPrivate4SpanIN6QCacheIj5QListI7QStringEE4NodeEE10addStorageEv(ptr noundef nonnull align 8 dereferenceable(138) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i8, ptr %2, align 8
  %4 = zext i8 %3 to i64
  %5 = add nuw nsw i64 %4, 16
  %6 = mul nuw nsw i64 %5, 40
  %7 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #24
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %9

.preheader.loopexit:                              ; preds = %_ZN6QCacheIj5QListI7QStringEE4NodeD2Ev.exit
  %.pre = add nuw nsw i64 %47, 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %1
  %.pre-phi = phi i64 [ %.pre, %.preheader.loopexit ], [ %5, %1 ]
  %.lcssa = phi i64 [ %47, %.preheader.loopexit ], [ 0, %1 ]
  br label %49

9:                                                ; preds = %.lr.ph, %_ZN6QCacheIj5QListI7QStringEE4NodeD2Ev.exit
  %.01417 = phi i64 [ 0, %.lr.ph ], [ %45, %_ZN6QCacheIj5QListI7QStringEE4NodeD2Ev.exit ]
  %10 = getelementptr %"struct.QHashPrivate::Span<QCache<unsigned int, QList<QString>>::Node>::Entry", ptr %7, i64 %.01417
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr %"struct.QHashPrivate::Span<QCache<unsigned int, QList<QString>>::Node>::Entry", ptr %11, i64 %.01417
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %19, align 8
  store ptr null, ptr %17, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %10, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %10, ptr %25, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr %"struct.QHashPrivate::Span<QCache<unsigned int, QList<QString>>::Node>::Entry", ptr %26, i64 %.01417, i32 0, i32 0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN6QCacheIj5QListI7QStringEE4NodeD2Ev.exit, label %30

30:                                               ; preds = %9
  %31 = load ptr, ptr %28, align 8
  %.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i, label %_ZN5QListI7QStringED2Ev.exit.i.i, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i.i: ; preds = %30
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %32, 1
  br i1 %.not.i.i.i.i, label %33, label %_ZN5QListI7QStringED2Ev.exit.i.i

33:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr %class.QString, ptr %35, i64 %37
  %.idx.i.i.i.i.i = mul i64 %37, 24
  %.not4.i.i.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %33, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %43, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i ], [ %35, %33 ]
  %39 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %40, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %41, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %42 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %43 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %43, %38
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !10

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i, %33
  %44 = load ptr, ptr %28, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN5QListI7QStringED2Ev.exit.i.i

_ZN5QListI7QStringED2Ev.exit.i.i:                 ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i.i, %30
  tail call void @_ZdlPv(ptr noundef nonnull %28) #22
  br label %_ZN6QCacheIj5QListI7QStringEE4NodeD2Ev.exit

_ZN6QCacheIj5QListI7QStringEE4NodeD2Ev.exit:      ; preds = %9, %_ZN5QListI7QStringED2Ev.exit.i.i
  %45 = add nuw nsw i64 %.01417, 1
  %46 = load i8, ptr %2, align 8
  %47 = zext i8 %46 to i64
  %48 = icmp samesign ult i64 %45, %47
  br i1 %48, label %9, label %.preheader.loopexit, !llvm.loop !22

49:                                               ; preds = %.preheader, %49
  %.018 = phi i64 [ %.lcssa, %.preheader ], [ %50, %49 ]
  %50 = add nuw nsw i64 %.018, 1
  %51 = trunc i64 %50 to i8
  %52 = getelementptr %"struct.QHashPrivate::Span<QCache<unsigned int, QList<QString>>::Node>::Entry", ptr %7, i64 %.018
  store i8 %51, ptr %52, align 1
  %exitcond.not = icmp eq i64 %50, %.pre-phi
  br i1 %exitcond.not, label %53, label %49, !llvm.loop !23

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  tail call void @_ZdaPv(ptr noundef nonnull %55) #22
  br label %58

58:                                               ; preds = %57, %53
  store ptr %7, ptr %54, align 8
  %59 = trunc i64 %5 to i8
  store i8 %59, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %.0 = select i1 %3, i64 %5, i64 %1
  %6 = icmp ult i64 %.0, 9
  br i1 %6, label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit, label %7

7:                                                ; preds = %2
  %.not.i = icmp sgt i64 %.0, -1
  br i1 %.not.i, label %8, label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit

8:                                                ; preds = %7
  %9 = shl nuw i64 %.0, 1
  %10 = add i64 %9, -1
  %11 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %10, i1 true)
  %12 = xor i64 %11, 63
  %13 = shl i64 2, %12
  br label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit

_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit: ; preds = %2, %7, %8
  %.0.i = phi i64 [ %13, %8 ], [ 16, %2 ], [ -9223372036854775808, %7 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %.0.i, 127
  %19 = lshr i64 %18, 7
  %20 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 144)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = or disjoint i64 %22, 8
  %24 = select i1 %21, i64 -1, i64 %23
  %25 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %24) #24
  store i64 %19, ptr %25, align 16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = icmp ult i64 %18, 128
  br i1 %27, label %.loopexit32, label %28

28:                                               ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit
  %29 = getelementptr inbounds nuw %"struct.QHashPrivate::Span", ptr %26, i64 %19
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi ptr [ %26, %28 ], [ %35, %30 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 128
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 136
  store i8 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 137
  store i8 0, ptr %34, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(138) %31, i8 -1, i64 128, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %36 = icmp eq ptr %35, %29
  br i1 %36, label %.loopexit32, label %30

.loopexit32:                                      ; preds = %30, %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit
  store ptr %26, ptr %14, align 8
  store i64 %.0.i, ptr %16, align 8
  %37 = add i64 %17, 127
  %38 = lshr i64 %37, 7
  %.not35 = icmp ult i64 %37, 128
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %40

40:                                               ; preds = %.lr.ph, %172
  %.02234 = phi i64 [ 0, %.lr.ph ], [ %173, %172 ]
  %41 = getelementptr %"struct.QHashPrivate::Span", ptr %15, i64 %.02234
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 128
  br label %43

43:                                               ; preds = %40, %170
  %.02333 = phi i64 [ 0, %40 ], [ %171, %170 ]
  %44 = getelementptr [128 x i8], ptr %41, i64 0, i64 %.02333
  %45 = load i8, ptr %44, align 1
  %.not = icmp eq i8 %45, -1
  br i1 %.not, label %170, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %42, align 8
  %48 = zext i8 %45 to i64
  %49 = getelementptr %"struct.QHashPrivate::Span<QCache<unsigned int, QList<QString>>::Node>::Entry", ptr %47, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i64, ptr %39, align 8
  %52 = load i32, ptr %50, align 4
  %53 = zext i32 %52 to i64
  %54 = lshr i64 %51, 32
  %55 = xor i64 %54, %53
  %56 = xor i64 %55, %51
  %57 = mul i64 %56, -2960836687051489901
  %58 = lshr i64 %57, 32
  %59 = xor i64 %58, %57
  %60 = mul i64 %59, -2960836687051489901
  %61 = lshr i64 %60, 32
  %62 = xor i64 %61, %60
  %63 = load i64, ptr %16, align 8
  %64 = add i64 %63, -1
  %65 = and i64 %62, %64
  %66 = load ptr, ptr %14, align 8
  %67 = lshr i64 %65, 7
  %68 = and i64 %65, 127
  %69 = getelementptr %"struct.QHashPrivate::Span", ptr %66, i64 %67
  %70 = getelementptr [128 x i8], ptr %69, i64 0, i64 %68
  %71 = load i8, ptr %70, align 1
  %72 = icmp eq i8 %71, -1
  br i1 %72, label %_ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE4findERKj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46, %81
  %73 = phi i8 [ %88, %81 ], [ %71, %46 ]
  %74 = phi i64 [ %84, %81 ], [ %67, %46 ]
  %.016.i = phi i64 [ %spec.store.select.i.i, %81 ], [ %65, %46 ]
  %75 = zext i8 %73 to i64
  %76 = getelementptr %"struct.QHashPrivate::Span", ptr %66, i64 %74, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr %"struct.QHashPrivate::Span<QCache<unsigned int, QList<QString>>::Node>::Entry", ptr %77, i64 %75, i32 0, i32 0, i64 16
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, %52
  br i1 %80, label %.lr.ph.i._ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE4findERKj.exit.loopexit_crit_edge, label %81

.lr.ph.i._ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE4findERKj.exit.loopexit_crit_edge: ; preds = %.lr.ph.i
  %.pre40 = lshr i64 %.016.i, 7
  %.pre41 = and i64 %.016.i, 127
  br label %_ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE4findERKj.exit

81:                                               ; preds = %.lr.ph.i
  %82 = add i64 %.016.i, 1
  %83 = icmp eq i64 %82, %63
  %spec.store.select.i.i = select i1 %83, i64 0, i64 %82
  %84 = lshr i64 %spec.store.select.i.i, 7
  %85 = and i64 %spec.store.select.i.i, 127
  %86 = getelementptr %"struct.QHashPrivate::Span", ptr %66, i64 %84
  %87 = getelementptr [128 x i8], ptr %86, i64 0, i64 %85
  %88 = load i8, ptr %87, align 1
  %89 = icmp eq i8 %88, -1
  br i1 %89, label %_ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE4findERKj.exit, label %.lr.ph.i, !llvm.loop !12

_ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE4findERKj.exit: ; preds = %81, %.lr.ph.i._ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE4findERKj.exit.loopexit_crit_edge, %46
  %.pre-phi39 = phi i64 [ %68, %46 ], [ %.pre41, %.lr.ph.i._ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE4findERKj.exit.loopexit_crit_edge ], [ %85, %81 ]
  %.pre-phi = phi i64 [ %67, %46 ], [ %.pre40, %.lr.ph.i._ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE4findERKj.exit.loopexit_crit_edge ], [ %84, %81 ]
  %90 = getelementptr %"struct.QHashPrivate::Span", ptr %66, i64 %.pre-phi
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 137
  %92 = load i8, ptr %91, align 1
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 136
  %94 = load i8, ptr %93, align 8
  %95 = icmp eq i8 %92, %94
  br i1 %95, label %96, label %_ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE4findERKj.exit._ZN12QHashPrivate4SpanIN6QCacheIj5QListI7QStringEE4NodeEE6insertEm.exit_crit_edge

_ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE4findERKj.exit._ZN12QHashPrivate4SpanIN6QCacheIj5QListI7QStringEE4NodeEE6insertEm.exit_crit_edge: ; preds = %_ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE4findERKj.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %90, i64 128
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN12QHashPrivate4SpanIN6QCacheIj5QListI7QStringEE4NodeEE6insertEm.exit

96:                                               ; preds = %_ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE4findERKj.exit
  %97 = zext i8 %92 to i64
  %98 = add nuw nsw i64 %97, 16
  %99 = mul nuw nsw i64 %98, 40
  %100 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %99) #24
  %.not.i28 = icmp eq i8 %92, 0
  br i1 %.not.i28, label %.preheader.i, label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %90, i64 128
  br label %102

.preheader.loopexit.i:                            ; preds = %_ZN6QCacheIj5QListI7QStringEE4NodeD2Ev.exit.i
  %.pre.i30 = add nuw nsw i64 %140, 16
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %96
  %.pre-phi.i = phi i64 [ %.pre.i30, %.preheader.loopexit.i ], [ %98, %96 ]
  %.lcssa.i = phi i64 [ %140, %.preheader.loopexit.i ], [ 0, %96 ]
  br label %142

102:                                              ; preds = %_ZN6QCacheIj5QListI7QStringEE4NodeD2Ev.exit.i, %.lr.ph.i29
  %.01417.i = phi i64 [ 0, %.lr.ph.i29 ], [ %138, %_ZN6QCacheIj5QListI7QStringEE4NodeD2Ev.exit.i ]
  %103 = getelementptr %"struct.QHashPrivate::Span<QCache<unsigned int, QList<QString>>::Node>::Entry", ptr %100, i64 %.01417.i
  %104 = load ptr, ptr %101, align 8
  %105 = getelementptr %"struct.QHashPrivate::Span<QCache<unsigned int, QList<QString>>::Node>::Entry", ptr %104, i64 %.01417.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %103, ptr noundef nonnull align 8 dereferenceable(40) %105, i64 16, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %106, align 8
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %109, align 8
  %112 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %114 = load i64, ptr %113, align 8
  store i64 %114, ptr %112, align 8
  store ptr null, ptr %110, align 8
  %115 = load ptr, ptr %103, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %103, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %118 = load ptr, ptr %117, align 8
  store ptr %103, ptr %118, align 8
  %119 = load ptr, ptr %101, align 8
  %120 = getelementptr %"struct.QHashPrivate::Span<QCache<unsigned int, QList<QString>>::Node>::Entry", ptr %119, i64 %.01417.i, i32 0, i32 0, i64 24
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %_ZN6QCacheIj5QListI7QStringEE4NodeD2Ev.exit.i, label %123

123:                                              ; preds = %102
  %124 = load ptr, ptr %121, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5QListI7QStringED2Ev.exit.i.i.i, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i.i.i: ; preds = %123
  %125 = atomicrmw sub ptr %124, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i = icmp eq i32 %125, 1
  br i1 %.not.i.i.i.i.i, label %126, label %_ZN5QListI7QStringED2Ev.exit.i.i.i

126:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i.i.i
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr %class.QString, ptr %128, i64 %130
  %.idx.i.i.i.i.i.i = mul i64 %130, 24
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %126, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %136, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %128, %126 ]
  %132 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %133 = atomicrmw sub ptr %132, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %133, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %134, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i.i

134:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %135 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %135, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %136 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %136, %131
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !10

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i.i.i.i, %126
  %137 = load ptr, ptr %121, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %137, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN5QListI7QStringED2Ev.exit.i.i.i

_ZN5QListI7QStringED2Ev.exit.i.i.i:               ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i.i.i.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i.i.i.i, %123
  tail call void @_ZdlPv(ptr noundef nonnull %121) #22
  br label %_ZN6QCacheIj5QListI7QStringEE4NodeD2Ev.exit.i

_ZN6QCacheIj5QListI7QStringEE4NodeD2Ev.exit.i:    ; preds = %_ZN5QListI7QStringED2Ev.exit.i.i.i, %102
  %138 = add nuw nsw i64 %.01417.i, 1
  %139 = load i8, ptr %93, align 8
  %140 = zext i8 %139 to i64
  %141 = icmp samesign ult i64 %138, %140
  br i1 %141, label %102, label %.preheader.loopexit.i, !llvm.loop !22

142:                                              ; preds = %142, %.preheader.i
  %.018.i = phi i64 [ %.lcssa.i, %.preheader.i ], [ %143, %142 ]
  %143 = add nuw nsw i64 %.018.i, 1
  %144 = trunc i64 %143 to i8
  %145 = getelementptr %"struct.QHashPrivate::Span<QCache<unsigned int, QList<QString>>::Node>::Entry", ptr %100, i64 %.018.i
  store i8 %144, ptr %145, align 1
  %exitcond.not.i = icmp eq i64 %143, %.pre-phi.i
  br i1 %exitcond.not.i, label %146, label %142, !llvm.loop !23

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %90, i64 128
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %_ZN12QHashPrivate4SpanIN6QCacheIj5QListI7QStringEE4NodeEE10addStorageEv.exit, label %150

150:                                              ; preds = %146
  tail call void @_ZdaPv(ptr noundef nonnull %148) #22
  br label %_ZN12QHashPrivate4SpanIN6QCacheIj5QListI7QStringEE4NodeEE10addStorageEv.exit

_ZN12QHashPrivate4SpanIN6QCacheIj5QListI7QStringEE4NodeEE10addStorageEv.exit: ; preds = %146, %150
  store ptr %100, ptr %147, align 8
  %151 = trunc i64 %98 to i8
  store i8 %151, ptr %93, align 8
  %.pre.i = load i8, ptr %91, align 1
  br label %_ZN12QHashPrivate4SpanIN6QCacheIj5QListI7QStringEE4NodeEE6insertEm.exit

_ZN12QHashPrivate4SpanIN6QCacheIj5QListI7QStringEE4NodeEE6insertEm.exit: ; preds = %_ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE4findERKj.exit._ZN12QHashPrivate4SpanIN6QCacheIj5QListI7QStringEE4NodeEE6insertEm.exit_crit_edge, %_ZN12QHashPrivate4SpanIN6QCacheIj5QListI7QStringEE4NodeEE10addStorageEv.exit
  %152 = phi ptr [ %100, %_ZN12QHashPrivate4SpanIN6QCacheIj5QListI7QStringEE4NodeEE10addStorageEv.exit ], [ %.pre, %_ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE4findERKj.exit._ZN12QHashPrivate4SpanIN6QCacheIj5QListI7QStringEE4NodeEE6insertEm.exit_crit_edge ]
  %153 = phi i8 [ %.pre.i, %_ZN12QHashPrivate4SpanIN6QCacheIj5QListI7QStringEE4NodeEE10addStorageEv.exit ], [ %92, %_ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE4findERKj.exit._ZN12QHashPrivate4SpanIN6QCacheIj5QListI7QStringEE4NodeEE6insertEm.exit_crit_edge ]
  %154 = zext i8 %153 to i64
  %155 = getelementptr %"struct.QHashPrivate::Span<QCache<unsigned int, QList<QString>>::Node>::Entry", ptr %152, i64 %154
  %156 = load i8, ptr %155, align 1
  store i8 %156, ptr %91, align 1
  %157 = getelementptr [128 x i8], ptr %90, i64 0, i64 %.pre-phi39
  store i8 %153, ptr %157, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %155, ptr noundef nonnull align 8 dereferenceable(40) %49, i64 16, i1 false)
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %159 = load i32, ptr %50, align 4
  store i32 %159, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %161 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %160, align 8
  %163 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %164 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %165 = load i64, ptr %164, align 8
  store i64 %165, ptr %163, align 8
  store ptr null, ptr %161, align 8
  %166 = load ptr, ptr %155, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr %155, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %169 = load ptr, ptr %168, align 8
  store ptr %155, ptr %169, align 8
  br label %170

170:                                              ; preds = %43, %_ZN12QHashPrivate4SpanIN6QCacheIj5QListI7QStringEE4NodeEE6insertEm.exit
  %171 = add nuw nsw i64 %.02333, 1
  %exitcond.not = icmp eq i64 %171, 128
  br i1 %exitcond.not, label %172, label %43, !llvm.loop !24

172:                                              ; preds = %170
  tail call void @_ZN12QHashPrivate4SpanIN6QCacheIj5QListI7QStringEE4NodeEE8freeDataEv(ptr noundef nonnull align 8 dereferenceable(138) %41) #21
  %173 = add nuw nsw i64 %.02234, 1
  %exitcond36.not = icmp eq i64 %173, %38
  br i1 %exitcond36.not, label %._crit_edge, label %40, !llvm.loop !25

._crit_edge:                                      ; preds = %172, %.loopexit32
  %174 = icmp eq ptr %15, null
  br i1 %174, label %183, label %175

175:                                              ; preds = %._crit_edge
  %176 = getelementptr inbounds i8, ptr %15, i64 -8
  %177 = load i64, ptr %176, align 8
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %175
  %179 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %15, i64 %177
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %180 = phi ptr [ %181, %.preheader ], [ %179, %.preheader.preheader ]
  %181 = getelementptr inbounds i8, ptr %180, i64 -144
  tail call void @_ZN12QHashPrivate4SpanIN6QCacheIj5QListI7QStringEE4NodeEE8freeDataEv(ptr noundef nonnull align 8 dereferenceable(138) %181) #21
  %182 = icmp eq ptr %181, %15
  br i1 %182, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %175
  tail call void @_ZdaPv(ptr noundef nonnull %176) #22
  br label %183

183:                                              ; preds = %.loopexit, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_packet_list_record.cpp() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
  store ptr @_ZN16PacketListRecord15col_text_cache_E, ptr @_ZN16PacketListRecord15col_text_cache_E, align 8
  store ptr @_ZN16PacketListRecord15col_text_cache_E, ptr getelementptr inbounds nuw (i8, ptr @_ZN16PacketListRecord15col_text_cache_E, i64 8), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN16PacketListRecord15col_text_cache_E, i64 16), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN16PacketListRecord15col_text_cache_E, i64 24), i8 0, i64 32, i1 false)
  store i64 16, ptr getelementptr inbounds nuw (i8, ptr @_ZN16PacketListRecord15col_text_cache_E, i64 32), align 8
  %1 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znam(i64 noundef 152) #24
          to label %__cxx_global_var_init.exit unwind label %2

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

__cxx_global_var_init.exit:                       ; preds = %0
  store i64 1, ptr %1, align 16
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 145
  store i8 0, ptr %7, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(138) %.ptr.i.i, i8 -1, i64 128, i1 false)
  store ptr %.ptr.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN16PacketListRecord15col_text_cache_E, i64 48), align 8
  %8 = tail call i64 @_ZN9QHashSeed10globalSeedEv() #21
  store i64 %8, ptr getelementptr inbounds nuw (i8, ptr @_ZN16PacketListRecord15col_text_cache_E, i64 40), align 8
  store i64 500, ptr getelementptr inbounds nuw (i8, ptr @_ZN16PacketListRecord15col_text_cache_E, i64 56), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN16PacketListRecord15col_text_cache_E, i64 64), align 8
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6QCacheIj5QListI7QStringEED2Ev, ptr nonnull @_ZN16PacketListRecord15col_text_cache_E, ptr nonnull @__dso_handle) #21
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4QMapIiiED2Ev, ptr nonnull @_ZN16PacketListRecord13cinfo_column_E, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { noreturn }
attributes #27 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
