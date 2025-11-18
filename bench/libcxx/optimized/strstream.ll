; ModuleID = 'bench/libcxx/original/strstream.ll'
source_filename = "bench/libcxx/original/strstream.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__1::locale" = type { ptr }

$__clang_call_terminate = comdat any

@_ZTVNSt3__112strstreambufE = dso_local unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTINSt3__112strstreambufE, ptr @_ZNSt3__112strstreambufD2Ev, ptr @_ZNSt3__112strstreambufD0Ev, ptr @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE, ptr @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6setbufEPcl, ptr @_ZNSt3__112strstreambuf7seekoffExNS_8ios_base7seekdirEj, ptr @_ZNSt3__112strstreambuf7seekposENS_4fposI11__mbstate_tEEj, ptr @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4syncEv, ptr @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE9showmanycEv, ptr @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsgetnEPcl, ptr @_ZNSt3__112strstreambuf9underflowEv, ptr @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5uflowEv, ptr @_ZNSt3__112strstreambuf9pbackfailEi, ptr @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsputnEPKcl, ptr @_ZNSt3__112strstreambuf8overflowEi] }, align 8
@_ZTVNSt3__110istrstreamE = dso_local unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 112 to ptr), ptr null, ptr @_ZTINSt3__110istrstreamE, ptr @_ZNSt3__110istrstreamD1Ev, ptr @_ZNSt3__110istrstreamD0Ev], [5 x ptr] [ptr inttoptr (i64 -112 to ptr), ptr inttoptr (i64 -112 to ptr), ptr @_ZTINSt3__110istrstreamE, ptr @_ZTv0_n24_NSt3__110istrstreamD1Ev, ptr @_ZTv0_n24_NSt3__110istrstreamD0Ev] }, align 8
@_ZTTNSt3__110istrstreamE = dso_local unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__110istrstreamE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__110istrstreamE0_NS_13basic_istreamIcNS_11char_traitsIcEEEE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__110istrstreamE0_NS_13basic_istreamIcNS_11char_traitsIcEEEE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__110istrstreamE, i32 0, i32 1, i32 3)], align 8
@_ZTVNSt3__110ostrstreamE = dso_local unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 104 to ptr), ptr null, ptr @_ZTINSt3__110ostrstreamE, ptr @_ZNSt3__110ostrstreamD1Ev, ptr @_ZNSt3__110ostrstreamD0Ev], [5 x ptr] [ptr inttoptr (i64 -104 to ptr), ptr inttoptr (i64 -104 to ptr), ptr @_ZTINSt3__110ostrstreamE, ptr @_ZTv0_n24_NSt3__110ostrstreamD1Ev, ptr @_ZTv0_n24_NSt3__110ostrstreamD0Ev] }, align 8
@_ZTTNSt3__110ostrstreamE = dso_local unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__110ostrstreamE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__110ostrstreamE0_NS_13basic_ostreamIcNS_11char_traitsIcEEEE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__110ostrstreamE0_NS_13basic_ostreamIcNS_11char_traitsIcEEEE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__110ostrstreamE, i32 0, i32 1, i32 3)], align 8
@_ZTVNSt3__19strstreamE = dso_local unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 120 to ptr), ptr null, ptr @_ZTINSt3__19strstreamE, ptr @_ZNSt3__19strstreamD1Ev, ptr @_ZNSt3__19strstreamD0Ev], [5 x ptr] [ptr inttoptr (i64 104 to ptr), ptr inttoptr (i64 -16 to ptr), ptr @_ZTINSt3__19strstreamE, ptr @_ZThn16_NSt3__19strstreamD1Ev, ptr @_ZThn16_NSt3__19strstreamD0Ev], [5 x ptr] [ptr inttoptr (i64 -120 to ptr), ptr inttoptr (i64 -120 to ptr), ptr @_ZTINSt3__19strstreamE, ptr @_ZTv0_n24_NSt3__19strstreamD1Ev, ptr @_ZTv0_n24_NSt3__19strstreamD0Ev] }, align 8
@_ZTTNSt3__19strstreamE = dso_local unnamed_addr constant [10 x ptr] [ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__19strstreamE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__19strstreamE0_NS_14basic_iostreamIcNS_11char_traitsIcEEEE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__19strstreamE0_NS_13basic_istreamIcNS_11char_traitsIcEEEE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__19strstreamE0_NS_13basic_istreamIcNS_11char_traitsIcEEEE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__19strstreamE16_NS_13basic_ostreamIcNS_11char_traitsIcEEEE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__19strstreamE16_NS_13basic_ostreamIcNS_11char_traitsIcEEEE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__19strstreamE0_NS_14basic_iostreamIcNS_11char_traitsIcEEEE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__19strstreamE0_NS_14basic_iostreamIcNS_11char_traitsIcEEEE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__19strstreamE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__19strstreamE, i32 0, i32 1, i32 3)], align 8
@_ZTINSt3__112strstreambufE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__112strstreambufE, ptr @_ZTINSt3__115basic_streambufIcNS_11char_traitsIcEEEE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSNSt3__112strstreambufE = dso_local constant [23 x i8] c"NSt3__112strstreambufE\00", align 1
@_ZTINSt3__115basic_streambufIcNS_11char_traitsIcEEEE = external constant ptr
@_ZTCNSt3__110istrstreamE0_NS_13basic_istreamIcNS_11char_traitsIcEEEE = dso_local unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 112 to ptr), ptr null, ptr @_ZTINSt3__113basic_istreamIcNS_11char_traitsIcEEEE, ptr @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED1Ev, ptr @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED0Ev], [5 x ptr] [ptr inttoptr (i64 -112 to ptr), ptr inttoptr (i64 -112 to ptr), ptr @_ZTINSt3__113basic_istreamIcNS_11char_traitsIcEEEE, ptr @_ZTv0_n24_NSt3__113basic_istreamIcNS_11char_traitsIcEEED1Ev, ptr @_ZTv0_n24_NSt3__113basic_istreamIcNS_11char_traitsIcEEED0Ev] }, align 8
@_ZTINSt3__113basic_istreamIcNS_11char_traitsIcEEEE = external constant ptr
@_ZTINSt3__110istrstreamE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__110istrstreamE, ptr @_ZTINSt3__113basic_istreamIcNS_11char_traitsIcEEEE }, align 8
@_ZTSNSt3__110istrstreamE = dso_local constant [21 x i8] c"NSt3__110istrstreamE\00", align 1
@_ZTCNSt3__110ostrstreamE0_NS_13basic_ostreamIcNS_11char_traitsIcEEEE = dso_local unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 104 to ptr), ptr null, ptr @_ZTINSt3__113basic_ostreamIcNS_11char_traitsIcEEEE, ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev, ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev], [5 x ptr] [ptr inttoptr (i64 -104 to ptr), ptr inttoptr (i64 -104 to ptr), ptr @_ZTINSt3__113basic_ostreamIcNS_11char_traitsIcEEEE, ptr @_ZTv0_n24_NSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev, ptr @_ZTv0_n24_NSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev] }, align 8
@_ZTINSt3__113basic_ostreamIcNS_11char_traitsIcEEEE = external constant ptr
@_ZTINSt3__110ostrstreamE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__110ostrstreamE, ptr @_ZTINSt3__113basic_ostreamIcNS_11char_traitsIcEEEE }, align 8
@_ZTSNSt3__110ostrstreamE = dso_local constant [21 x i8] c"NSt3__110ostrstreamE\00", align 1
@_ZTCNSt3__19strstreamE0_NS_14basic_iostreamIcNS_11char_traitsIcEEEE = dso_local unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 120 to ptr), ptr null, ptr @_ZTINSt3__114basic_iostreamIcNS_11char_traitsIcEEEE, ptr @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED1Ev, ptr @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED0Ev], [5 x ptr] [ptr inttoptr (i64 104 to ptr), ptr inttoptr (i64 -16 to ptr), ptr @_ZTINSt3__114basic_iostreamIcNS_11char_traitsIcEEEE, ptr @_ZThn16_NSt3__114basic_iostreamIcNS_11char_traitsIcEEED1Ev, ptr @_ZThn16_NSt3__114basic_iostreamIcNS_11char_traitsIcEEED0Ev], [5 x ptr] [ptr inttoptr (i64 -120 to ptr), ptr inttoptr (i64 -120 to ptr), ptr @_ZTINSt3__114basic_iostreamIcNS_11char_traitsIcEEEE, ptr @_ZTv0_n24_NSt3__114basic_iostreamIcNS_11char_traitsIcEEED1Ev, ptr @_ZTv0_n24_NSt3__114basic_iostreamIcNS_11char_traitsIcEEED0Ev] }, align 8
@_ZTINSt3__114basic_iostreamIcNS_11char_traitsIcEEEE = external constant ptr
@_ZTCNSt3__19strstreamE0_NS_13basic_istreamIcNS_11char_traitsIcEEEE = dso_local unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 120 to ptr), ptr null, ptr @_ZTINSt3__113basic_istreamIcNS_11char_traitsIcEEEE, ptr @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED1Ev, ptr @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED0Ev], [5 x ptr] [ptr inttoptr (i64 -120 to ptr), ptr inttoptr (i64 -120 to ptr), ptr @_ZTINSt3__113basic_istreamIcNS_11char_traitsIcEEEE, ptr @_ZTv0_n24_NSt3__113basic_istreamIcNS_11char_traitsIcEEED1Ev, ptr @_ZTv0_n24_NSt3__113basic_istreamIcNS_11char_traitsIcEEED0Ev] }, align 8
@_ZTCNSt3__19strstreamE16_NS_13basic_ostreamIcNS_11char_traitsIcEEEE = dso_local unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 104 to ptr), ptr null, ptr @_ZTINSt3__113basic_ostreamIcNS_11char_traitsIcEEEE, ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev, ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev], [5 x ptr] [ptr inttoptr (i64 -104 to ptr), ptr inttoptr (i64 -104 to ptr), ptr @_ZTINSt3__113basic_ostreamIcNS_11char_traitsIcEEEE, ptr @_ZTv0_n24_NSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev, ptr @_ZTv0_n24_NSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev] }, align 8
@_ZTINSt3__19strstreamE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__19strstreamE, ptr @_ZTINSt3__114basic_iostreamIcNS_11char_traitsIcEEEE }, align 8
@_ZTSNSt3__19strstreamE = dso_local constant [19 x i8] c"NSt3__19strstreamE\00", align 1
@_ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE = external unnamed_addr constant { [16 x ptr] }, align 8

@_ZNSt3__112strstreambufC1El = dso_local unnamed_addr alias void (ptr, i64), ptr @_ZNSt3__112strstreambufC2El
@_ZNSt3__112strstreambufC1EPFPvmEPFvS1_E = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZNSt3__112strstreambufC2EPFPvmEPFvS1_E
@_ZNSt3__112strstreambufC1EPclS1_ = dso_local unnamed_addr alias void (ptr, ptr, i64, ptr), ptr @_ZNSt3__112strstreambufC2EPclS1_
@_ZNSt3__112strstreambufC1EPKcl = dso_local unnamed_addr alias void (ptr, ptr, i64), ptr @_ZNSt3__112strstreambufC2EPKcl
@_ZNSt3__112strstreambufC1EPalS1_ = dso_local unnamed_addr alias void (ptr, ptr, i64, ptr), ptr @_ZNSt3__112strstreambufC2EPalS1_
@_ZNSt3__112strstreambufC1EPKal = dso_local unnamed_addr alias void (ptr, ptr, i64), ptr @_ZNSt3__112strstreambufC2EPKal
@_ZNSt3__112strstreambufC1EPhlS1_ = dso_local unnamed_addr alias void (ptr, ptr, i64, ptr), ptr @_ZNSt3__112strstreambufC2EPhlS1_
@_ZNSt3__112strstreambufC1EPKhl = dso_local unnamed_addr alias void (ptr, ptr, i64), ptr @_ZNSt3__112strstreambufC2EPKhl
@_ZNSt3__112strstreambufD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZNSt3__112strstreambufD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__112strstreambufC2El(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 8)) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt3__16localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt3__112strstreambufE, i64 16), ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 4, ptr %5, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %1, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__112strstreambufC2EPFPvmEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 8)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE, i64 16), ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt3__16localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt3__112strstreambufE, i64 16), ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 4, ptr %6, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 4096, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %9, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNSt3__112strstreambuf6__initEPclS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(96) initializes((16, 40)) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 align 2 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  br label %10

8:                                                ; preds = %4
  %9 = icmp slt i64 %2, 0
  %spec.store.select = select i1 %9, i64 2147483647, i64 %2
  br label %10

10:                                               ; preds = %8, %6
  %.0 = phi i64 [ %7, %6 ], [ %spec.store.select, %8 ]
  %11 = icmp eq ptr %3, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %1, i64 %.0
  br label %19

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %3, i64 %.0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %16, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %17, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %15, ptr %18, align 8, !tbaa !22
  br label %19

19:                                               ; preds = %14, %12
  %.sink = phi ptr [ %13, %12 ], [ %3, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %20, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %21, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sink, ptr %22, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__112strstreambufC2EPclS1_(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 8)) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE, i64 16), ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt3__16localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt3__112strstreambufE, i64 16), ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %7, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 4096, ptr %8, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = icmp eq i64 %2, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  br label %15

13:                                               ; preds = %4
  %14 = icmp slt i64 %2, 0
  %spec.store.select.i = select i1 %14, i64 2147483647, i64 %2
  br label %15

15:                                               ; preds = %13, %11
  %.0.i = phi i64 [ %12, %11 ], [ %spec.store.select.i, %13 ]
  %16 = icmp eq ptr %3, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %1, i64 %.0.i
  br label %24

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %3, i64 %.0.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %21, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %22, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %20, ptr %23, align 8, !tbaa !22
  br label %24

24:                                               ; preds = %19, %17
  %.sink.i = phi ptr [ %18, %17 ], [ %3, %19 ]
  store ptr %1, ptr %6, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %25, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sink.i, ptr %26, align 8, !tbaa !25
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__112strstreambufC2EPKcl(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 8)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE, i64 16), ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt3__16localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt3__112strstreambufE, i64 16), ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %6, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 4096, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = icmp eq i64 %2, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  br label %14

12:                                               ; preds = %3
  %13 = icmp slt i64 %2, 0
  %spec.store.select.i = select i1 %13, i64 2147483647, i64 %2
  br label %14

14:                                               ; preds = %12, %10
  %.0.i = phi i64 [ %11, %10 ], [ %spec.store.select.i, %12 ]
  %15 = getelementptr inbounds i8, ptr %1, i64 %.0.i
  store ptr %1, ptr %5, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %16, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %15, ptr %17, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__112strstreambufC2EPalS1_(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 8)) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE, i64 16), ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt3__16localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt3__112strstreambufE, i64 16), ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %7, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 4096, ptr %8, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = icmp eq i64 %2, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  br label %15

13:                                               ; preds = %4
  %14 = icmp slt i64 %2, 0
  %spec.store.select.i = select i1 %14, i64 2147483647, i64 %2
  br label %15

15:                                               ; preds = %13, %11
  %.0.i = phi i64 [ %12, %11 ], [ %spec.store.select.i, %13 ]
  %16 = icmp eq ptr %3, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %1, i64 %.0.i
  br label %24

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %3, i64 %.0.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %21, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %22, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %20, ptr %23, align 8, !tbaa !22
  br label %24

24:                                               ; preds = %19, %17
  %.sink.i = phi ptr [ %18, %17 ], [ %3, %19 ]
  store ptr %1, ptr %6, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %25, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sink.i, ptr %26, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__112strstreambufC2EPKal(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 8)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE, i64 16), ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt3__16localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt3__112strstreambufE, i64 16), ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %6, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 4096, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = icmp eq i64 %2, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  br label %14

12:                                               ; preds = %3
  %13 = icmp slt i64 %2, 0
  %spec.store.select.i = select i1 %13, i64 2147483647, i64 %2
  br label %14

14:                                               ; preds = %12, %10
  %.0.i = phi i64 [ %11, %10 ], [ %spec.store.select.i, %12 ]
  %15 = getelementptr inbounds i8, ptr %1, i64 %.0.i
  store ptr %1, ptr %5, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %16, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %15, ptr %17, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__112strstreambufC2EPhlS1_(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 8)) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE, i64 16), ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt3__16localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt3__112strstreambufE, i64 16), ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %7, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 4096, ptr %8, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = icmp eq i64 %2, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  br label %15

13:                                               ; preds = %4
  %14 = icmp slt i64 %2, 0
  %spec.store.select.i = select i1 %14, i64 2147483647, i64 %2
  br label %15

15:                                               ; preds = %13, %11
  %.0.i = phi i64 [ %12, %11 ], [ %spec.store.select.i, %13 ]
  %16 = icmp eq ptr %3, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %1, i64 %.0.i
  br label %24

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %3, i64 %.0.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %21, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %22, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %20, ptr %23, align 8, !tbaa !22
  br label %24

24:                                               ; preds = %19, %17
  %.sink.i = phi ptr [ %18, %17 ], [ %3, %19 ]
  store ptr %1, ptr %6, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %25, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sink.i, ptr %26, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__112strstreambufC2EPKhl(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 8)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE, i64 16), ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt3__16localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt3__112strstreambufE, i64 16), ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %6, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 4096, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = icmp eq i64 %2, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  br label %14

12:                                               ; preds = %3
  %13 = icmp slt i64 %2, 0
  %spec.store.select.i = select i1 %13, i64 2147483647, i64 %2
  br label %14

14:                                               ; preds = %12, %10
  %.0.i = phi i64 [ %11, %10 ], [ %spec.store.select.i, %12 ]
  %15 = getelementptr inbounds i8, ptr %1, i64 %.0.i
  store ptr %1, ptr %5, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %16, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %15, ptr %17, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__112strstreambufD2Ev(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt3__112strstreambufE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8, !tbaa !7
  %7 = and i32 %6, 9
  %or.cond = icmp eq i32 %7, 1
  br i1 %or.cond, label %8, label %13

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %.not3 = icmp eq ptr %10, null
  br i1 %.not3, label %12, label %11

11:                                               ; preds = %8
  invoke void %10(ptr noundef nonnull %3)
          to label %13 unwind label %15

12:                                               ; preds = %8
  tail call void @_ZdaPv(ptr noundef nonnull %3) #20
  br label %13

13:                                               ; preds = %11, %12, %4, %1
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE, i64 16), ptr %0, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  ret void

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__112strstreambufD0Ev(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt3__112strstreambufE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt3__112strstreambufD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8, !tbaa !7
  %7 = and i32 %6, 9
  %or.cond.i = icmp eq i32 %7, 1
  br i1 %or.cond.i, label %8, label %_ZNSt3__112strstreambufD2Ev.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %.not3.i = icmp eq ptr %10, null
  br i1 %.not3.i, label %12, label %11

11:                                               ; preds = %8
  invoke void %10(ptr noundef nonnull %3)
          to label %_ZNSt3__112strstreambufD2Ev.exit unwind label %13

12:                                               ; preds = %8
  tail call void @_ZdaPv(ptr noundef nonnull %3) #20
  br label %_ZNSt3__112strstreambufD2Ev.exit

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZNSt3__112strstreambufD2Ev.exit:                 ; preds = %1, %4, %11, %12
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE, i64 16), ptr %0, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__112strstreambuf4swapERS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__1::locale", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt3__16localeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16localeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16localeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %8, align 8, !tbaa !26
  %11 = load ptr, ptr %9, align 8, !tbaa !26
  store ptr %11, ptr %8, align 8, !tbaa !26
  store ptr %10, ptr %9, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %12, align 8, !tbaa !26
  %15 = load ptr, ptr %13, align 8, !tbaa !26
  store ptr %15, ptr %12, align 8, !tbaa !26
  store ptr %14, ptr %13, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %16, align 8, !tbaa !26
  %19 = load ptr, ptr %17, align 8, !tbaa !26
  store ptr %19, ptr %16, align 8, !tbaa !26
  store ptr %18, ptr %17, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %20, align 8, !tbaa !26
  %23 = load ptr, ptr %21, align 8, !tbaa !26
  store ptr %23, ptr %20, align 8, !tbaa !26
  store ptr %22, ptr %21, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load ptr, ptr %24, align 8, !tbaa !26
  %27 = load ptr, ptr %25, align 8, !tbaa !26
  store ptr %27, ptr %24, align 8, !tbaa !26
  store ptr %26, ptr %25, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %30 = load ptr, ptr %28, align 8, !tbaa !26
  %31 = load ptr, ptr %29, align 8, !tbaa !26
  store ptr %31, ptr %28, align 8, !tbaa !26
  store ptr %30, ptr %29, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %34 = load i32, ptr %32, align 8, !tbaa !27
  %35 = load i32, ptr %33, align 8, !tbaa !27
  store i32 %35, ptr %32, align 8, !tbaa !27
  store i32 %34, ptr %33, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %38 = load i64, ptr %36, align 8, !tbaa !28
  %39 = load i64, ptr %37, align 8, !tbaa !28
  store i64 %39, ptr %36, align 8, !tbaa !28
  store i64 %38, ptr %37, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %42 = load ptr, ptr %40, align 8, !tbaa !29
  %43 = load ptr, ptr %41, align 8, !tbaa !29
  store ptr %43, ptr %40, align 8, !tbaa !29
  store ptr %42, ptr %41, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %46 = load ptr, ptr %44, align 8, !tbaa !29
  %47 = load ptr, ptr %45, align 8, !tbaa !29
  store ptr %47, ptr %44, align 8, !tbaa !29
  store ptr %46, ptr %45, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNSt3__112strstreambuf6freezeEb(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, i1 noundef zeroext %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8, !tbaa !7
  %5 = and i32 %4, 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %.sink.split

.sink.split:                                      ; preds = %2
  %6 = and i32 %4, -9
  %masksel = select i1 %1, i32 8, i32 0
  %.sink = or disjoint i32 %6, %masksel
  store i32 %.sink, ptr %3, align 8, !tbaa !7
  br label %7

7:                                                ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef ptr @_ZNSt3__112strstreambuf3strEv(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8, !tbaa !7
  %4 = and i32 %3, 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = or i32 %3, 8
  store i32 %6, ptr %2, align 8, !tbaa !7
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNKSt3__112strstreambuf6pcountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 256) i32 @_ZNSt3__112strstreambuf8overflowEi(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, i32 noundef %1) unnamed_addr #8 align 2 {
  %3 = icmp eq i32 %1, -1
  br i1 %3, label %72, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %66

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i32, ptr %11, align 8, !tbaa !7
  %13 = and i32 %12, 12
  %or.cond = icmp eq i32 %13, 4
  br i1 %or.cond, label %14, label %72

14:                                               ; preds = %10
  %.not30 = icmp eq ptr %6, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = select i1 %.not30, ptr %16, ptr %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load i64, ptr %23, align 8, !tbaa !17
  %25 = shl i64 %22, 1
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %24, i64 %25)
  %26 = icmp eq i64 %.sroa.speculated, 0
  %spec.store.select = select i1 %26, i64 4096, i64 %.sroa.speculated
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %.not31 = icmp eq ptr %28, null
  br i1 %.not31, label %.thread, label %30

.thread:                                          ; preds = %14
  %29 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.store.select) #22
  br label %33

30:                                               ; preds = %14
  %31 = tail call noundef ptr %28(i64 noundef %spec.store.select)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %72, label %._crit_edge

._crit_edge:                                      ; preds = %30
  %.pre41.pre = load ptr, ptr %18, align 8, !tbaa !23
  br label %33

33:                                               ; preds = %._crit_edge, %.thread
  %.pre41 = phi ptr [ %19, %.thread ], [ %.pre41.pre, %._crit_edge ]
  %.02339 = phi ptr [ %29, %.thread ], [ %31, %._crit_edge ]
  %.not32 = icmp eq ptr %17, %19
  br i1 %.not32, label %35, label %34

34:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.02339, ptr align 1 %.pre41, i64 %22, i1 false)
  %.pre = load ptr, ptr %18, align 8, !tbaa !23
  br label %35

35:                                               ; preds = %34, %33
  %36 = phi ptr [ %.pre, %34 ], [ %.pre41, %33 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %36 to i64
  %41 = sub i64 %39, %40
  %42 = load ptr, ptr %15, align 8, !tbaa !25
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %43, %40
  %45 = load ptr, ptr %5, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !21
  %48 = ptrtoint ptr %45 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = load i32, ptr %11, align 8, !tbaa !7
  %52 = and i32 %51, 1
  %.not33 = icmp eq i32 %52, 0
  br i1 %.not33, label %.thread40, label %53

53:                                               ; preds = %35
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %55 = load ptr, ptr %54, align 8, !tbaa !19
  %.not34 = icmp eq ptr %55, null
  br i1 %.not34, label %57, label %56

56:                                               ; preds = %53
  tail call void %55(ptr noundef %36)
  br label %.thread40

57:                                               ; preds = %53
  %58 = icmp eq ptr %36, null
  br i1 %58, label %.thread40, label %59

59:                                               ; preds = %57
  tail call void @_ZdaPv(ptr noundef nonnull %36) #20
  br label %.thread40

.thread40:                                        ; preds = %35, %57, %59, %56
  %60 = getelementptr inbounds i8, ptr %.02339, i64 %41
  %61 = getelementptr inbounds i8, ptr %.02339, i64 %44
  store ptr %.02339, ptr %18, align 8, !tbaa !23
  store ptr %60, ptr %37, align 8, !tbaa !24
  store ptr %61, ptr %15, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw i8, ptr %.02339, i64 %spec.store.select
  store ptr %61, ptr %46, align 8, !tbaa !21
  store ptr %62, ptr %7, align 8, !tbaa !22
  %63 = getelementptr inbounds i8, ptr %61, i64 %50
  store ptr %63, ptr %5, align 8, !tbaa !20
  %64 = load i32, ptr %11, align 8, !tbaa !7
  %65 = or i32 %64, 1
  store i32 %65, ptr %11, align 8, !tbaa !7
  br label %66

66:                                               ; preds = %.thread40, %4
  %67 = phi ptr [ %63, %.thread40 ], [ %6, %4 ]
  %68 = trunc i32 %1 to i8
  store i8 %68, ptr %67, align 1, !tbaa !30
  %69 = load ptr, ptr %5, align 8, !tbaa !20
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 1
  store ptr %70, ptr %5, align 8, !tbaa !20
  %71 = and i32 %1, 255
  br label %72

72:                                               ; preds = %30, %10, %2, %66
  %.0 = phi i32 [ %71, %66 ], [ 0, %2 ], [ -1, %10 ], [ -1, %30 ]
  ret i32 %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNSt3__112strstreambuf9pbackfailEi(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, i32 noundef %1) unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %25, label %8

8:                                                ; preds = %2
  %9 = icmp eq i32 %1, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %6, i64 -1
  store ptr %11, ptr %5, align 8, !tbaa !24
  br label %25

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i32, ptr %13, align 8, !tbaa !7
  %15 = and i32 %14, 2
  %.not = icmp eq i32 %15, 0
  %16 = getelementptr inbounds i8, ptr %6, i64 -1
  br i1 %.not, label %23, label %17

17:                                               ; preds = %12
  %18 = load i8, ptr %16, align 1, !tbaa !30
  %19 = sext i8 %18 to i32
  %sext = shl i32 %1, 24
  %20 = ashr exact i32 %sext, 24
  %21 = icmp eq i32 %20, %19
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  store ptr %16, ptr %5, align 8, !tbaa !24
  br label %25

23:                                               ; preds = %12
  store ptr %16, ptr %5, align 8, !tbaa !24
  %24 = trunc i32 %1 to i8
  store i8 %24, ptr %16, align 1, !tbaa !30
  br label %25

25:                                               ; preds = %17, %2, %23, %22, %10
  %.0 = phi i32 [ 0, %10 ], [ %1, %22 ], [ %1, %23 ], [ -1, %2 ], [ -1, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef range(i32 -1, 256) i32 @_ZNSt3__112strstreambuf9underflowEv(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %.not = icmp ult ptr %3, %9
  br i1 %.not, label %10, label %14

10:                                               ; preds = %7
  store ptr %9, ptr %4, align 8, !tbaa !25
  br label %11

11:                                               ; preds = %10, %1
  %12 = load i8, ptr %3, align 1, !tbaa !30
  %13 = zext i8 %12 to i32
  br label %14

14:                                               ; preds = %7, %11
  %.0 = phi i32 [ %13, %11 ], [ -1, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local { i64, i64 } @_ZNSt3__112strstreambuf7seekoffExNS_8ios_base7seekdirEj(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #6 align 2 {
  %5 = and i32 %3, 8
  %.not = icmp ne i32 %5, 0
  %6 = and i32 %3, 16
  %.not25 = icmp ne i32 %6, 0
  switch i32 %2, label %11 [
    i32 0, label %7
    i32 2, label %7
    i32 1, label %9
  ]

7:                                                ; preds = %4, %4
  %8 = and i32 %3, 24
  %or.cond.not = icmp eq i32 %8, 0
  br i1 %or.cond.not, label %62, label %11

9:                                                ; preds = %4
  %.lobit = lshr exact i32 %5, 3
  %.lobit24 = lshr exact i32 %6, 4
  %10 = icmp eq i32 %.lobit, %.lobit24
  br i1 %10, label %62, label %11

11:                                               ; preds = %9, %7, %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  %or.cond = select i1 %.not, i1 %14, i1 false
  br i1 %or.cond, label %62, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  %or.cond38 = select i1 %.not25, i1 %18, i1 false
  br i1 %or.cond38, label %62, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %.not26 = icmp eq ptr %21, null
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = select i1 %.not26, ptr %23, ptr %21
  switch i32 %2, label %38 [
    i32 0, label %39
    i32 1, label %25
    i32 2, label %32
  ]

25:                                               ; preds = %19
  %26 = select i1 %.not, ptr %13, ptr %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  br label %39

32:                                               ; preds = %19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %35 = ptrtoint ptr %24 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  br label %39

38:                                               ; preds = %19
  unreachable

39:                                               ; preds = %19, %32, %25
  %.0 = phi i64 [ %31, %25 ], [ %37, %32 ], [ 0, %19 ]
  %40 = add nsw i64 %.0, %1
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %62, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  %45 = ptrtoint ptr %24 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp sgt i64 %40, %47
  br i1 %48, label %62, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 %40
  br i1 %.not, label %51, label %53

51:                                               ; preds = %49
  %52 = icmp ult ptr %50, %23
  %.sroa.speculated28 = select i1 %52, ptr %23, ptr %50
  store ptr %50, ptr %12, align 8, !tbaa !24
  store ptr %.sroa.speculated28, ptr %22, align 8, !tbaa !25
  br label %53

53:                                               ; preds = %51, %49
  br i1 %.not25, label %54, label %62

54:                                               ; preds = %53
  %55 = ptrtoint ptr %50 to i64
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !21
  %58 = icmp ult ptr %50, %57
  %.sroa.speculated = select i1 %58, ptr %50, ptr %57
  store ptr %.sroa.speculated, ptr %56, align 8, !tbaa !21
  %59 = ptrtoint ptr %.sroa.speculated to i64
  %60 = sub i64 %55, %59
  %61 = getelementptr inbounds i8, ptr %.sroa.speculated, i64 %60
  store ptr %61, ptr %16, align 8, !tbaa !20
  br label %62

62:                                               ; preds = %15, %11, %53, %54, %39, %42, %9, %7
  %.sroa.7.0 = phi i64 [ -1, %7 ], [ -1, %9 ], [ -1, %42 ], [ -1, %39 ], [ %40, %54 ], [ %40, %53 ], [ -1, %11 ], [ -1, %15 ]
  %.fca.1.insert = insertvalue { i64, i64 } { i64 0, i64 poison }, i64 %.sroa.7.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local { i64, i64 } @_ZNSt3__112strstreambuf7seekposENS_4fposI11__mbstate_tEEj(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, i64 %1, i64 %2, i32 noundef %3) unnamed_addr #6 align 2 {
  %5 = and i32 %3, 8
  %.not = icmp ne i32 %5, 0
  %6 = and i32 %3, 16
  %.not15 = icmp ne i32 %6, 0
  %7 = and i32 %3, 24
  %or.cond.not = icmp eq i32 %7, 0
  br i1 %or.cond.not, label %42, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  %or.cond = select i1 %.not, i1 %11, i1 false
  br i1 %or.cond, label %42, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  %or.cond29 = select i1 %.not15, i1 %15, i1 false
  %16 = icmp slt i64 %2, 0
  %or.cond30 = select i1 %or.cond29, i1 true, i1 %16
  br i1 %or.cond30, label %42, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %.not16 = icmp eq ptr %19, null
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = select i1 %.not16, ptr %21, ptr %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp sgt i64 %2, %27
  br i1 %28, label %42, label %29

29:                                               ; preds = %17
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 %2
  br i1 %.not, label %31, label %33

31:                                               ; preds = %29
  %32 = icmp ult ptr %30, %21
  %.sroa.speculated18 = select i1 %32, ptr %21, ptr %30
  store ptr %30, ptr %9, align 8, !tbaa !24
  store ptr %.sroa.speculated18, ptr %20, align 8, !tbaa !25
  br label %33

33:                                               ; preds = %31, %29
  br i1 %.not15, label %34, label %42

34:                                               ; preds = %33
  %35 = ptrtoint ptr %30 to i64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  %38 = icmp ult ptr %30, %37
  %.sroa.speculated = select i1 %38, ptr %30, ptr %37
  store ptr %.sroa.speculated, ptr %36, align 8, !tbaa !21
  %39 = ptrtoint ptr %.sroa.speculated to i64
  %40 = sub i64 %35, %39
  %41 = getelementptr inbounds i8, ptr %.sroa.speculated, i64 %40
  store ptr %41, ptr %13, align 8, !tbaa !20
  br label %42

42:                                               ; preds = %12, %8, %33, %34, %17, %4
  %.sroa.5.0 = phi i64 [ -1, %4 ], [ -1, %17 ], [ %2, %34 ], [ %2, %33 ], [ -1, %8 ], [ -1, %12 ]
  %.fca.1.insert = insertvalue { i64, i64 } { i64 0, i64 poison }, i64 %.sroa.5.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__110istrstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 8), (16, 24)) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt3__112strstreambufE, i64 16), ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZNSt3__112strstreambufD2Ev.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load i32, ptr %13, align 8, !tbaa !7
  %15 = and i32 %14, 9
  %or.cond.i = icmp eq i32 %15, 1
  br i1 %or.cond.i, label %16, label %_ZNSt3__112strstreambufD2Ev.exit

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %.not3.i = icmp eq ptr %18, null
  br i1 %.not3.i, label %20, label %19

19:                                               ; preds = %16
  invoke void %18(ptr noundef nonnull %11)
          to label %_ZNSt3__112strstreambufD2Ev.exit unwind label %21

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %11) #20
  br label %_ZNSt3__112strstreambufD2Ev.exit

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #21
  unreachable

_ZNSt3__112strstreambufD2Ev.exit:                 ; preds = %2, %12, %19, %20
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE, i64 16), ptr %9, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #18
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %25) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__110istrstreamD1Ev(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 8), (16, 24), (112, 120)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt3__110istrstreamE, i64 24), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt3__110istrstreamE, i64 64), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt3__112strstreambufE, i64 16), ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNSt3__110istrstreamD2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i32, ptr %7, align 8, !tbaa !7
  %9 = and i32 %8, 9
  %or.cond.i.i = icmp eq i32 %9, 1
  br i1 %or.cond.i.i, label %10, label %_ZNSt3__110istrstreamD2Ev.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %.not3.i.i = icmp eq ptr %12, null
  br i1 %.not3.i.i, label %14, label %13

13:                                               ; preds = %10
  invoke void %12(ptr noundef nonnull %5)
          to label %_ZNSt3__110istrstreamD2Ev.exit unwind label %15

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %5) #20
  br label %_ZNSt3__110istrstreamD2Ev.exit

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

_ZNSt3__110istrstreamD2Ev.exit:                   ; preds = %1, %6, %13, %14
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE, i64 16), ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #18
  tail call void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__110istrstreamE, i64 8)) #18
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %2) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #13

; Function Attrs: nounwind uwtable
define dso_local void @_ZTv0_n24_NSt3__110istrstreamD1Ev(ptr noundef %0) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt3__110istrstreamE, i64 24), ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt3__110istrstreamE, i64 64), ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt3__112strstreambufE, i64 16), ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt3__110istrstreamD1Ev.exit, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %12 = load i32, ptr %11, align 8, !tbaa !7
  %13 = and i32 %12, 9
  %or.cond.i.i.i = icmp eq i32 %13, 1
  br i1 %or.cond.i.i.i, label %14, label %_ZNSt3__110istrstreamD1Ev.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %.not3.i.i.i = icmp eq ptr %16, null
  br i1 %.not3.i.i.i, label %18, label %17

17:                                               ; preds = %14
  invoke void %16(ptr noundef nonnull %9)
          to label %_ZNSt3__110istrstreamD1Ev.exit unwind label %19

18:                                               ; preds = %14
  tail call void @_ZdaPv(ptr noundef nonnull %9) #20
  br label %_ZNSt3__110istrstreamD1Ev.exit

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #21
  unreachable

_ZNSt3__110istrstreamD1Ev.exit:                   ; preds = %1, %10, %17, %18
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE, i64 16), ptr %7, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  tail call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #18
  tail call void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__110istrstreamE, i64 8)) #18
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__110istrstreamD0Ev(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 8), (16, 24), (112, 120)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt3__110istrstreamE, i64 24), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt3__110istrstreamE, i64 64), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt3__112strstreambufE, i64 16), ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt3__110istrstreamD1Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i32, ptr %7, align 8, !tbaa !7
  %9 = and i32 %8, 9
  %or.cond.i.i.i = icmp eq i32 %9, 1
  br i1 %or.cond.i.i.i, label %10, label %_ZNSt3__110istrstreamD1Ev.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %.not3.i.i.i = icmp eq ptr %12, null
  br i1 %.not3.i.i.i, label %14, label %13

13:                                               ; preds = %10
  invoke void %12(ptr noundef nonnull %5)
          to label %_ZNSt3__110istrstreamD1Ev.exit unwind label %15

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %5) #20
  br label %_ZNSt3__110istrstreamD1Ev.exit

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

_ZNSt3__110istrstreamD1Ev.exit:                   ; preds = %1, %6, %13, %14
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE, i64 16), ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #18
  tail call void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__110istrstreamE, i64 8)) #18
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %2) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 264) #20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZTv0_n24_NSt3__110istrstreamD0Ev(ptr noundef %0) unnamed_addr #14 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZNSt3__110istrstreamD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__110ostrstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 16)) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt3__112strstreambufE, i64 16), ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZNSt3__112strstreambufD2Ev.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !7
  %15 = and i32 %14, 9
  %or.cond.i = icmp eq i32 %15, 1
  br i1 %or.cond.i, label %16, label %_ZNSt3__112strstreambufD2Ev.exit

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %.not3.i = icmp eq ptr %18, null
  br i1 %.not3.i, label %20, label %19

19:                                               ; preds = %16
  invoke void %18(ptr noundef nonnull %11)
          to label %_ZNSt3__112strstreambufD2Ev.exit unwind label %21

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %11) #20
  br label %_ZNSt3__112strstreambufD2Ev.exit

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #21
  unreachable

_ZNSt3__112strstreambufD2Ev.exit:                 ; preds = %2, %12, %19, %20
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE, i64 16), ptr %9, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #18
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %25) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__110ostrstreamD1Ev(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 16), (104, 112)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt3__110ostrstreamE, i64 24), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt3__110ostrstreamE, i64 64), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt3__112strstreambufE, i64 16), ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNSt3__110ostrstreamD2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8, !tbaa !7
  %9 = and i32 %8, 9
  %or.cond.i.i = icmp eq i32 %9, 1
  br i1 %or.cond.i.i, label %10, label %_ZNSt3__110ostrstreamD2Ev.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %.not3.i.i = icmp eq ptr %12, null
  br i1 %.not3.i.i, label %14, label %13

13:                                               ; preds = %10
  invoke void %12(ptr noundef nonnull %5)
          to label %_ZNSt3__110ostrstreamD2Ev.exit unwind label %15

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %5) #20
  br label %_ZNSt3__110ostrstreamD2Ev.exit

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

_ZNSt3__110ostrstreamD2Ev.exit:                   ; preds = %1, %6, %13, %14
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE, i64 16), ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #18
  tail call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__110ostrstreamE, i64 8)) #18
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %2) #18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZTv0_n24_NSt3__110ostrstreamD1Ev(ptr noundef %0) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt3__110ostrstreamE, i64 24), ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt3__110ostrstreamE, i64 64), ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt3__112strstreambufE, i64 16), ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt3__110ostrstreamD1Ev.exit, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %12 = load i32, ptr %11, align 8, !tbaa !7
  %13 = and i32 %12, 9
  %or.cond.i.i.i = icmp eq i32 %13, 1
  br i1 %or.cond.i.i.i, label %14, label %_ZNSt3__110ostrstreamD1Ev.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %.not3.i.i.i = icmp eq ptr %16, null
  br i1 %.not3.i.i.i, label %18, label %17

17:                                               ; preds = %14
  invoke void %16(ptr noundef nonnull %9)
          to label %_ZNSt3__110ostrstreamD1Ev.exit unwind label %19

18:                                               ; preds = %14
  tail call void @_ZdaPv(ptr noundef nonnull %9) #20
  br label %_ZNSt3__110ostrstreamD1Ev.exit

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #21
  unreachable

_ZNSt3__110ostrstreamD1Ev.exit:                   ; preds = %1, %10, %17, %18
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE, i64 16), ptr %7, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #18
  tail call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__110ostrstreamE, i64 8)) #18
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__110ostrstreamD0Ev(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 16), (104, 112)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt3__110ostrstreamE, i64 24), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt3__110ostrstreamE, i64 64), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt3__112strstreambufE, i64 16), ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt3__110ostrstreamD1Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8, !tbaa !7
  %9 = and i32 %8, 9
  %or.cond.i.i.i = icmp eq i32 %9, 1
  br i1 %or.cond.i.i.i, label %10, label %_ZNSt3__110ostrstreamD1Ev.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %.not3.i.i.i = icmp eq ptr %12, null
  br i1 %.not3.i.i.i, label %14, label %13

13:                                               ; preds = %10
  invoke void %12(ptr noundef nonnull %5)
          to label %_ZNSt3__110ostrstreamD1Ev.exit unwind label %15

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %5) #20
  br label %_ZNSt3__110ostrstreamD1Ev.exit

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

_ZNSt3__110ostrstreamD1Ev.exit:                   ; preds = %1, %6, %13, %14
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE, i64 16), ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #18
  tail call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__110ostrstreamE, i64 8)) #18
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %2) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 256) #20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZTv0_n24_NSt3__110ostrstreamD0Ev(ptr noundef %0) unnamed_addr #14 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZNSt3__110ostrstreamD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__19strstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 8), (16, 32)) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt3__112strstreambufE, i64 16), ptr %12, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZNSt3__112strstreambufD2Ev.exit, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load i32, ptr %16, align 8, !tbaa !7
  %18 = and i32 %17, 9
  %or.cond.i = icmp eq i32 %18, 1
  br i1 %or.cond.i, label %19, label %_ZNSt3__112strstreambufD2Ev.exit

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %.not3.i = icmp eq ptr %21, null
  br i1 %.not3.i, label %23, label %22

22:                                               ; preds = %19
  invoke void %21(ptr noundef nonnull %14)
          to label %_ZNSt3__112strstreambufD2Ev.exit unwind label %24

23:                                               ; preds = %19
  tail call void @_ZdaPv(ptr noundef nonnull %14) #20
  br label %_ZNSt3__112strstreambufD2Ev.exit

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #21
  unreachable

_ZNSt3__112strstreambufD2Ev.exit:                 ; preds = %2, %15, %22, %23
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE, i64 16), ptr %12, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #18
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %28) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__19strstreamD1Ev(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 8), (16, 32), (120, 128)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt3__19strstreamE, i64 24), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt3__19strstreamE, i64 104), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt3__19strstreamE, i64 64), ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt3__112strstreambufE, i64 16), ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt3__19strstreamD2Ev.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i32, ptr %8, align 8, !tbaa !7
  %10 = and i32 %9, 9
  %or.cond.i.i = icmp eq i32 %10, 1
  br i1 %or.cond.i.i, label %11, label %_ZNSt3__19strstreamD2Ev.exit

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %.not3.i.i = icmp eq ptr %13, null
  br i1 %.not3.i.i, label %15, label %14

14:                                               ; preds = %11
  invoke void %13(ptr noundef nonnull %6)
          to label %_ZNSt3__19strstreamD2Ev.exit unwind label %16

15:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %6) #20
  br label %_ZNSt3__19strstreamD2Ev.exit

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #21
  unreachable

_ZNSt3__19strstreamD2Ev.exit:                     ; preds = %1, %7, %14, %15
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE, i64 16), ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #18
  tail call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__19strstreamE, i64 8)) #18
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %2) #18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn16_NSt3__19strstreamD1Ev(ptr noundef initializes((-16, -8), (0, 16), (104, 112)) %0) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt3__19strstreamE, i64 24), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt3__19strstreamE, i64 104), ptr %3, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt3__19strstreamE, i64 64), ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt3__112strstreambufE, i64 16), ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt3__19strstreamD1Ev.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i32, ptr %8, align 8, !tbaa !7
  %10 = and i32 %9, 9
  %or.cond.i.i.i = icmp eq i32 %10, 1
  br i1 %or.cond.i.i.i, label %11, label %_ZNSt3__19strstreamD1Ev.exit

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %.not3.i.i.i = icmp eq ptr %13, null
  br i1 %.not3.i.i.i, label %15, label %14

14:                                               ; preds = %11
  invoke void %13(ptr noundef nonnull %6)
          to label %_ZNSt3__19strstreamD1Ev.exit unwind label %16

15:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %6) #20
  br label %_ZNSt3__19strstreamD1Ev.exit

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #21
  unreachable

_ZNSt3__19strstreamD1Ev.exit:                     ; preds = %1, %7, %14, %15
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE, i64 16), ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #18
  tail call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__19strstreamE, i64 8)) #18
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %3) #18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZTv0_n24_NSt3__19strstreamD1Ev(ptr noundef %0) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt3__19strstreamE, i64 24), ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt3__19strstreamE, i64 104), ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt3__19strstreamE, i64 64), ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt3__112strstreambufE, i64 16), ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt3__19strstreamD1Ev.exit, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %13 = load i32, ptr %12, align 8, !tbaa !7
  %14 = and i32 %13, 9
  %or.cond.i.i.i = icmp eq i32 %14, 1
  br i1 %or.cond.i.i.i, label %15, label %_ZNSt3__19strstreamD1Ev.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %.not3.i.i.i = icmp eq ptr %17, null
  br i1 %.not3.i.i.i, label %19, label %18

18:                                               ; preds = %15
  invoke void %17(ptr noundef nonnull %10)
          to label %_ZNSt3__19strstreamD1Ev.exit unwind label %20

19:                                               ; preds = %15
  tail call void @_ZdaPv(ptr noundef nonnull %10) #20
  br label %_ZNSt3__19strstreamD1Ev.exit

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #21
  unreachable

_ZNSt3__19strstreamD1Ev.exit:                     ; preds = %1, %11, %18, %19
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE, i64 16), ptr %8, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #18
  tail call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__19strstreamE, i64 8)) #18
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__19strstreamD0Ev(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 8), (16, 32), (120, 128)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt3__19strstreamE, i64 24), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt3__19strstreamE, i64 104), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt3__19strstreamE, i64 64), ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt3__112strstreambufE, i64 16), ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt3__19strstreamD1Ev.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i32, ptr %8, align 8, !tbaa !7
  %10 = and i32 %9, 9
  %or.cond.i.i.i = icmp eq i32 %10, 1
  br i1 %or.cond.i.i.i, label %11, label %_ZNSt3__19strstreamD1Ev.exit

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %.not3.i.i.i = icmp eq ptr %13, null
  br i1 %.not3.i.i.i, label %15, label %14

14:                                               ; preds = %11
  invoke void %13(ptr noundef nonnull %6)
          to label %_ZNSt3__19strstreamD1Ev.exit unwind label %16

15:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %6) #20
  br label %_ZNSt3__19strstreamD1Ev.exit

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #21
  unreachable

_ZNSt3__19strstreamD1Ev.exit:                     ; preds = %1, %7, %14, %15
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE, i64 16), ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #18
  tail call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__19strstreamE, i64 8)) #18
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %2) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 272) #20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn16_NSt3__19strstreamD0Ev(ptr noundef initializes((-16, -8), (0, 16), (104, 112)) %0) unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZNSt3__19strstreamD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZTv0_n24_NSt3__19strstreamD0Ev(ptr noundef %0) unnamed_addr #14 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZNSt3__19strstreamD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
declare noundef ptr @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6setbufEPcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
declare noundef i32 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4syncEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
declare noundef i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE9showmanycEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0 align 2

; Function Attrs: mustprogress uwtable
declare noundef i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsgetnEPcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #8 align 2

; Function Attrs: mustprogress uwtable
declare noundef i32 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5uflowEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8 align 2

; Function Attrs: mustprogress uwtable
declare noundef i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsputnEPKcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #8 align 2

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSt3__113basic_istreamIcNS_11char_traitsIcEEED1Ev(ptr noundef) unnamed_addr #14 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSt3__113basic_istreamIcNS_11char_traitsIcEEED0Ev(ptr noundef) unnamed_addr #14 align 2

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev(ptr noundef) unnamed_addr #14 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev(ptr noundef) unnamed_addr #14 align 2

; Function Attrs: nounwind
declare void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nounwind uwtable
declare void @_ZThn16_NSt3__114basic_iostreamIcNS_11char_traitsIcEEED1Ev(ptr noundef) unnamed_addr #14 align 2

; Function Attrs: nounwind uwtable
declare void @_ZThn16_NSt3__114basic_iostreamIcNS_11char_traitsIcEEED0Ev(ptr noundef) unnamed_addr #14 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSt3__114basic_iostreamIcNS_11char_traitsIcEEED1Ev(ptr noundef) unnamed_addr #14 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSt3__114basic_iostreamIcNS_11char_traitsIcEEED0Ev(ptr noundef) unnamed_addr #14 align 2

; Function Attrs: nounwind
declare void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt3__16localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt3__16localeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16localeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !15, i64 64}
!8 = !{!"_ZTSNSt3__112strstreambufE", !9, i64 0, !15, i64 64, !16, i64 72, !12, i64 80, !12, i64 88}
!9 = !{!"_ZTSNSt3__115basic_streambufIcNS_11char_traitsIcEEEE", !10, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56}
!10 = !{!"_ZTSNSt3__16localeE", !11, i64 0}
!11 = !{!"p1 _ZTSNSt3__16locale5__impE", !12, i64 0}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !6, i64 0}
!14 = !{!"p1 omnipotent char", !12, i64 0}
!15 = !{!"int", !13, i64 0}
!16 = !{!"long", !13, i64 0}
!17 = !{!8, !16, i64 72}
!18 = !{!8, !12, i64 80}
!19 = !{!8, !12, i64 88}
!20 = !{!9, !14, i64 48}
!21 = !{!9, !14, i64 40}
!22 = !{!9, !14, i64 56}
!23 = !{!9, !14, i64 16}
!24 = !{!9, !14, i64 24}
!25 = !{!9, !14, i64 32}
!26 = !{!14, !14, i64 0}
!27 = !{!15, !15, i64 0}
!28 = !{!16, !16, i64 0}
!29 = !{!12, !12, i64 0}
!30 = !{!13, !13, i64 0}
