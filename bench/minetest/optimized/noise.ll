; ModuleID = 'bench/minetest/original/noise.ll'
source_filename = "bench/minetest/original/noise.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.FlagDesc = type { ptr, i32 }
%class.LogStream = type { ptr, %class.StringStreamBuffer, %class.DummyStreamBuffer, %"class.std::basic_ostream", %"class.std::basic_ostream", %class.StreamProxy, %class.StreamProxy }
%class.StringStreamBuffer = type <{ %"class.std::basic_streambuf", %"class.std::function", [256 x i8], i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.DummyStreamBuffer = type { %"class.std::basic_streambuf" }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.StreamProxy = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN13PrngExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN27InvalidNoiseParamsExceptionC2Ev = comdat any

$_ZN13BaseExceptionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN9LogStreamlsIRA41_KcEER11StreamProxyOT_ = comdat any

$_ZN11StreamProxylsIRA9_KcEERS_OT_ = comdat any

$_ZN27InvalidNoiseParamsExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13PrngExceptionD0Ev = comdat any

$_ZNK13BaseException4whatEv = comdat any

$_ZN13BaseExceptionD0Ev = comdat any

$_ZN27InvalidNoiseParamsExceptionD0Ev = comdat any

$_ZTS13PrngException = comdat any

$_ZTS13BaseException = comdat any

$_ZTI13BaseException = comdat any

$_ZTI13PrngException = comdat any

$_ZTS27InvalidNoiseParamsException = comdat any

$_ZTI27InvalidNoiseParamsException = comdat any

$_ZTV13PrngException = comdat any

$_ZTV13BaseException = comdat any

$_ZTV27InvalidNoiseParamsException = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [9 x i8] c"defaults\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"eased\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"absvalue\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"pointbuffer\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"simplex\00", align 1
@flagdesc_noiseparams = dso_local local_unnamed_addr global [6 x %struct.FlagDesc] [%struct.FlagDesc { ptr @.str, i32 1 }, %struct.FlagDesc { ptr @.str.1, i32 2 }, %struct.FlagDesc { ptr @.str.2, i32 4 }, %struct.FlagDesc { ptr @.str.3, i32 8 }, %struct.FlagDesc { ptr @.str.4, i32 16 }, %struct.FlagDesc zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [26 x i8] c"Invalid range (max < min)\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS13PrngException = linkonce_odr dso_local constant [16 x i8] c"13PrngException\00", comdat, align 1
@_ZTS13BaseException = linkonce_odr dso_local constant [16 x i8] c"13BaseException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI13BaseException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13BaseException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI13PrngException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13PrngException, ptr @_ZTI13BaseException }, comdat, align 8
@_ZTISt9bad_alloc = external constant ptr
@_ZTS27InvalidNoiseParamsException = linkonce_odr dso_local constant [30 x i8] c"27InvalidNoiseParamsException\00", comdat, align 1
@_ZTI27InvalidNoiseParamsException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS27InvalidNoiseParamsException, ptr @_ZTI13BaseException }, comdat, align 8
@errorstream = external thread_local global %class.LogStream, align 8
@.str.6 = private unnamed_addr constant [41 x i8] c"A noise parameter has too many octaves: \00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c" octaves\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"A noise parameter has too many octaves\00", align 1
@_ZTV13PrngException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13PrngException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN13PrngExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZTV13BaseException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13BaseException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN13BaseExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@.str.9 = private unnamed_addr constant [69 x i8] c"One or more noise parameters were invalid or require too much memory\00", align 1
@_ZTV27InvalidNoiseParamsException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI27InvalidNoiseParamsException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN27InvalidNoiseParamsExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_noise.cpp, ptr null }]

@_ZN9PcgRandomC1Emm = dso_local unnamed_addr alias void (ptr, i64, i64), ptr @_ZN9PcgRandomC2Emm
@_ZN5NoiseC1EPK11NoiseParamsijjj = dso_local unnamed_addr alias void (ptr, ptr, i32, i32, i32, i32), ptr @_ZN5NoiseC2EPK11NoiseParamsijjj
@_ZN5NoiseD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN5NoiseD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN9PcgRandomC2Emm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %this, i64 noundef %state, i64 noundef %seq) unnamed_addr #3 align 2 {
entry:
  %shl.i = shl i64 %seq, 1
  %or.i = or disjoint i64 %shl.i, 1
  %m_inc.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %or.i, ptr %m_inc.i, align 8, !tbaa !4
  %add.i = add i64 %or.i, %state
  %mul.i4.i = mul i64 %add.i, 6364136223846793005
  %add.i6.i = add i64 %mul.i4.i, %or.i
  store i64 %add.i6.i, ptr %this, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN9PcgRandom4seedEmm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %this, i64 noundef %state, i64 noundef %seq) local_unnamed_addr #3 align 2 {
entry:
  %shl = shl i64 %seq, 1
  %or = or disjoint i64 %shl, 1
  %m_inc = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %or, ptr %m_inc, align 8, !tbaa !4
  %add = add i64 %or, %state
  %mul.i4 = mul i64 %add, 6364136223846793005
  %add.i6 = add i64 %mul.i4, %or
  store i64 %add.i6, ptr %this, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN9PcgRandom4nextEv(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %this) local_unnamed_addr #4 align 2 {
entry:
  %0 = load i64, ptr %this, align 8, !tbaa !9
  %mul = mul i64 %0, 6364136223846793005
  %m_inc = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %m_inc, align 8, !tbaa !4
  %add = add i64 %mul, %1
  store i64 %add, ptr %this, align 8, !tbaa !9
  %2 = lshr i64 %0, 45
  %3 = lshr i64 %0, 27
  %shr3 = xor i64 %2, %3
  %conv = trunc i64 %shr3 to i32
  %shr4 = lshr i64 %0, 59
  %conv5 = trunc nuw nsw i64 %shr4 to i32
  %or = tail call i32 @llvm.fshr.i32(i32 %conv, i32 %conv, i32 %conv5)
  ret i32 %or
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN9PcgRandom5rangeEj(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %this, i32 noundef %bound) local_unnamed_addr #5 align 2 {
entry:
  %cmp = icmp eq i32 %bound, 0
  %m_inc.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %m_inc.i, align 8, !tbaa !4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %this, align 8, !tbaa !9
  %mul.i = mul i64 %1, 6364136223846793005
  %add.i = add i64 %mul.i, %0
  store i64 %add.i, ptr %this, align 8, !tbaa !9
  %2 = lshr i64 %1, 45
  %3 = lshr i64 %1, 27
  %shr3.i = xor i64 %2, %3
  %conv.i = trunc i64 %shr3.i to i32
  %shr4.i = lshr i64 %1, 59
  %conv5.i = trunc nuw nsw i64 %shr4.i to i32
  %or.i = tail call noundef i32 @llvm.fshr.i32(i32 %conv.i, i32 %conv.i, i32 %conv5.i)
  br label %return

if.end:                                           ; preds = %entry
  %sub = sub i32 0, %bound
  %rem = urem i32 %sub, %bound
  %this.promoted = load i64, ptr %this, align 8, !tbaa !9
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %if.end
  %add.i1016 = phi i64 [ %add.i10, %while.cond ], [ %this.promoted, %if.end ]
  %mul.i8 = mul i64 %add.i1016, 6364136223846793005
  %add.i10 = add i64 %mul.i8, %0
  %4 = lshr i64 %add.i1016, 45
  %5 = lshr i64 %add.i1016, 27
  %shr3.i11 = xor i64 %4, %5
  %conv.i12 = trunc i64 %shr3.i11 to i32
  %shr4.i13 = lshr i64 %add.i1016, 59
  %conv5.i14 = trunc nuw nsw i64 %shr4.i13 to i32
  %or.i15 = tail call noundef i32 @llvm.fshr.i32(i32 %conv.i12, i32 %conv.i12, i32 %conv5.i14)
  %cmp3 = icmp ult i32 %or.i15, %rem
  br i1 %cmp3, label %while.cond, label %while.end, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  store i64 %add.i10, ptr %this, align 8, !tbaa !9
  %rem4 = urem i32 %or.i15, %bound
  br label %return

return:                                           ; preds = %while.end, %if.then
  %retval.0 = phi i32 [ %or.i, %if.then ], [ %rem4, %while.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9PcgRandom5rangeEii(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %this, i32 noundef %min, i32 noundef %max) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %cmp = icmp slt i32 %max, %min
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  call void @_ZN13PrngExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI13PrngException, ptr nonnull @_ZN13BaseExceptionD2Ev) #30
          to label %unreachable unwind label %lpad3

lpad3:                                            ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %ehcleanup.thread, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %1) #31
  br label %ehcleanup.thread

ehcleanup.thread:                                 ; preds = %lpad3, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @__cxa_free_exception(ptr %exception) #29
  br label %eh.resume

if.end:                                           ; preds = %entry
  %sub = sub i32 %max, %min
  %add = add i32 %sub, 1
  %cmp.i = icmp eq i32 %add, 0
  %m_inc.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i64, ptr %m_inc.i.i, align 8, !tbaa !4
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %5 = load i64, ptr %this, align 8, !tbaa !9
  %mul.i.i = mul i64 %5, 6364136223846793005
  %add.i.i = add i64 %mul.i.i, %4
  store i64 %add.i.i, ptr %this, align 8, !tbaa !9
  %6 = lshr i64 %5, 45
  %7 = lshr i64 %5, 27
  %shr3.i.i = xor i64 %6, %7
  %conv.i.i = trunc i64 %shr3.i.i to i32
  %shr4.i.i = lshr i64 %5, 59
  %conv5.i.i = trunc nuw nsw i64 %shr4.i.i to i32
  %or.i.i = tail call noundef i32 @llvm.fshr.i32(i32 %conv.i.i, i32 %conv.i.i, i32 %conv5.i.i)
  br label %_ZN9PcgRandom5rangeEj.exit

if.end.i:                                         ; preds = %if.end
  %sub.i = xor i32 %sub, -1
  %rem.i = urem i32 %sub.i, %add
  %this.promoted.i = load i64, ptr %this, align 8, !tbaa !9
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %if.end.i
  %add.i1016.i = phi i64 [ %add.i10.i, %while.cond.i ], [ %this.promoted.i, %if.end.i ]
  %mul.i8.i = mul i64 %add.i1016.i, 6364136223846793005
  %add.i10.i = add i64 %mul.i8.i, %4
  %8 = lshr i64 %add.i1016.i, 45
  %9 = lshr i64 %add.i1016.i, 27
  %shr3.i11.i = xor i64 %8, %9
  %conv.i12.i = trunc i64 %shr3.i11.i to i32
  %shr4.i13.i = lshr i64 %add.i1016.i, 59
  %conv5.i14.i = trunc nuw nsw i64 %shr4.i13.i to i32
  %or.i15.i = tail call noundef i32 @llvm.fshr.i32(i32 %conv.i12.i, i32 %conv.i12.i, i32 %conv5.i14.i)
  %cmp3.i = icmp ult i32 %or.i15.i, %rem.i
  br i1 %cmp3.i, label %while.cond.i, label %while.end.i, !llvm.loop !10

while.end.i:                                      ; preds = %while.cond.i
  store i64 %add.i10.i, ptr %this, align 8, !tbaa !9
  %rem4.i = urem i32 %or.i15.i, %add
  br label %_ZN9PcgRandom5rangeEj.exit

_ZN9PcgRandom5rangeEj.exit:                       ; preds = %while.end.i, %if.then.i
  %retval.0.i = phi i32 [ %or.i.i, %if.then.i ], [ %rem4.i, %while.end.i ]
  %add10 = add i32 %retval.0.i, %min
  ret i32 %add10

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup.thread
  %.pn18 = phi { ptr, i32 } [ %0, %ehcleanup.thread ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn18

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !16
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #30
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !17
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i11, ptr %this, align 8, !tbaa !12
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !17
  store i64 %1, ptr %0, align 8, !tbaa !18
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %2 = phi ptr [ %call2.i11, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !18
  store i8 %3, ptr %2, align 1, !tbaa !18
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !17
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !19
  %5 = load ptr, ptr %this, align 8, !tbaa !12
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13PrngExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %s) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !20
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %0, ptr %m_s.i, align 8, !tbaa !16
  %1 = load ptr, ptr %s, align 8, !tbaa !12
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !17
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call2.i14.i2.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %m_s.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i14.i.noexc.i unwind label %terminate.lpad.i

call2.i14.i.noexc.i:                              ; preds = %if.then.i.i.i
  store ptr %call2.i14.i2.i, ptr %m_s.i, align 8, !tbaa !12
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !17
  store i64 %3, ptr %0, align 8, !tbaa !18
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i14.i.noexc.i, %entry
  %4 = phi ptr [ %call2.i14.i2.i, %call2.i14.i.noexc.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !18
  store i8 %5, ptr %4, align 1, !tbaa !18
  br label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #32
  unreachable

_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %8 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !17
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %8, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !19
  %9 = load ptr, ptr %m_s.i, align 8, !tbaa !12
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13PrngException, i64 16), ptr %this, align 8, !tbaa !20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN9PcgRandom5bytesEPvm(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %this, ptr noundef writeonly captures(none) %out, i64 noundef %len) local_unnamed_addr #5 align 2 {
entry:
  %tobool.not7 = icmp eq i64 %len, 0
  br i1 %tobool.not7, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %m_inc.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %while.body

while.body:                                       ; preds = %if.end, %while.body.lr.ph
  %dec11.in = phi i64 [ %len, %while.body.lr.ph ], [ %dec11, %if.end ]
  %r.010 = phi i32 [ undef, %while.body.lr.ph ], [ %shr, %if.end ]
  %bytes_left.09 = phi i32 [ 0, %while.body.lr.ph ], [ %dec2, %if.end ]
  %outb.08 = phi ptr [ %out, %while.body.lr.ph ], [ %incdec.ptr, %if.end ]
  %dec11 = add i64 %dec11.in, -1
  %cmp = icmp eq i32 %bytes_left.09, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %0 = load i64, ptr %this, align 8, !tbaa !9
  %mul.i = mul i64 %0, 6364136223846793005
  %1 = load i64, ptr %m_inc.i, align 8, !tbaa !4
  %add.i = add i64 %mul.i, %1
  store i64 %add.i, ptr %this, align 8, !tbaa !9
  %2 = lshr i64 %0, 45
  %3 = lshr i64 %0, 27
  %shr3.i = xor i64 %2, %3
  %conv.i = trunc i64 %shr3.i to i32
  %shr4.i = lshr i64 %0, 59
  %conv5.i = trunc nuw nsw i64 %shr4.i to i32
  %or.i = tail call noundef i32 @llvm.fshr.i32(i32 %conv.i, i32 %conv.i, i32 %conv5.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %bytes_left.1 = phi i32 [ 4, %if.then ], [ %bytes_left.09, %while.body ]
  %r.1 = phi i32 [ %or.i, %if.then ], [ %r.010, %while.body ]
  %conv = trunc i32 %r.1 to i8
  store i8 %conv, ptr %outb.08, align 1, !tbaa !18
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %outb.08, i64 1
  %dec2 = add nsw i32 %bytes_left.1, -1
  %shr = lshr i32 %r.1, 8
  %tobool.not = icmp eq i64 %dec11, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !22

while.end:                                        ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9PcgRandom14randNormalDistEiii(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %this, i32 noundef %min, i32 noundef %max, i32 noundef %num_trials) local_unnamed_addr #6 align 2 {
entry:
  %cmp.not7 = icmp eq i32 %num_trials, 0
  br i1 %cmp.not7, label %for.cond.cleanup, label %for.body

for.cond.cleanup.loopexit:                        ; preds = %for.body
  %0 = sitofp i32 %add to float
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %entry
  %accum.0.lcssa = phi float [ 0.000000e+00, %entry ], [ %0, %for.cond.cleanup.loopexit ]
  %conv2 = sitofp i32 %num_trials to float
  %div = fdiv nsz float %accum.0.lcssa, %conv2
  %cmp.i = fcmp nsz olt float %div, 0.000000e+00
  %cond.v.i = select i1 %cmp.i, float -5.000000e-01, float 5.000000e-01
  %cond.i = fadd nsz float %div, %cond.v.i
  %conv.i = fptosi float %cond.i to i32
  ret i32 %conv.i

for.body:                                         ; preds = %entry, %for.body
  %i.09 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  %accum.08 = phi i32 [ %add, %for.body ], [ 0, %entry ]
  %call = tail call noundef i32 @_ZN9PcgRandom5rangeEii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %min, i32 noundef %max)
  %add = add nsw i32 %call, %accum.08
  %inc = add nuw nsw i32 %i.09, 1
  %cmp.not = icmp eq i32 %inc, %num_trials
  br i1 %cmp.not, label %for.cond.cleanup.loopexit, label %for.body, !llvm.loop !23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK9PcgRandom8getStateEPm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this, ptr noundef writeonly captures(none) initializes((0, 16)) %state) local_unnamed_addr #4 align 2 {
entry:
  %0 = load i64, ptr %this, align 8, !tbaa !9
  store i64 %0, ptr %state, align 8, !tbaa !17
  %m_inc = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %m_inc, align 8, !tbaa !4
  %arrayidx2 = getelementptr inbounds nuw i8, ptr %state, i64 8
  store i64 %1, ptr %arrayidx2, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN9PcgRandom8setStateEPKm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %this, ptr noundef readonly captures(none) %state) local_unnamed_addr #4 align 2 {
entry:
  %0 = load i64, ptr %state, align 8, !tbaa !17
  store i64 %0, ptr %this, align 8, !tbaa !9
  %arrayidx2 = getelementptr inbounds nuw i8, ptr %state, i64 8
  %1 = load i64, ptr %arrayidx2, align 8, !tbaa !17
  %m_inc = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %1, ptr %m_inc, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef float @_Z7noise2diii(i32 noundef %x, i32 noundef %y, i32 noundef %seed) local_unnamed_addr #9 {
entry:
  %mul = mul nsw i32 %x, 1619
  %mul1 = mul nsw i32 %y, 31337
  %add = add nsw i32 %mul1, %mul
  %mul2 = mul i32 %seed, 1013
  %add3 = add i32 %add, %mul2
  %and = and i32 %add3, 2147483647
  %shr = lshr i32 %and, 13
  %xor = xor i32 %shr, %and
  %mul4 = mul i32 %xor, 60493
  %mul5 = mul i32 %mul4, %xor
  %add6 = add i32 %mul5, 19990303
  %mul7 = mul i32 %add6, %xor
  %add8 = add i32 %mul7, 1376312589
  %and9 = and i32 %add8, 2147483647
  %conv = uitofp nneg i32 %and9 to float
  %div = fmul nnan nsz float %conv, 0x3E10000000000000
  %sub = fsub nsz float 1.000000e+00, %div
  ret float %sub
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef float @_Z7noise3diiii(i32 noundef %x, i32 noundef %y, i32 noundef %z, i32 noundef %seed) local_unnamed_addr #9 {
entry:
  %mul = mul nsw i32 %x, 1619
  %mul1 = mul nsw i32 %y, 31337
  %add = add nsw i32 %mul1, %mul
  %mul2 = mul nsw i32 %z, 52591
  %add3 = add nsw i32 %add, %mul2
  %mul4 = mul i32 %seed, 1013
  %add5 = add i32 %add3, %mul4
  %and = and i32 %add5, 2147483647
  %shr = lshr i32 %and, 13
  %xor = xor i32 %shr, %and
  %mul6 = mul i32 %xor, 60493
  %mul7 = mul i32 %mul6, %xor
  %add8 = add i32 %mul7, 19990303
  %mul9 = mul i32 %add8, %xor
  %add10 = add i32 %mul9, 1376312589
  %and11 = and i32 %add10, 2147483647
  %conv = uitofp nneg i32 %and11 to float
  %div = fmul nnan nsz float %conv, 0x3E10000000000000
  %sub = fsub nsz float 1.000000e+00, %div
  ret float %sub
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef float @_Z16noise2d_gradientffib(float noundef %x, float noundef %y, i32 noundef %seed, i1 noundef zeroext %eased) local_unnamed_addr #9 {
entry:
  %0 = insertelement <2 x float> poison, float %y, i64 0
  %1 = insertelement <2 x float> %0, float %x, i64 1
  %2 = fcmp nsz olt <2 x float> %1, zeroinitializer
  %3 = fptosi <2 x float> %1 to <2 x i32>
  %4 = sext <2 x i1> %2 to <2 x i32>
  %5 = add nsw <2 x i32> %4, %3
  %6 = sitofp <2 x i32> %5 to <2 x float>
  %7 = fsub nsz <2 x float> %1, %6
  br i1 %eased, label %if.then.i, label %_Z21biLinearInterpolationffffffb.exit

if.then.i:                                        ; preds = %entry
  %8 = fmul nsz <2 x float> %7, %7
  %9 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %7, <2 x float> splat (float 6.000000e+00), <2 x float> splat (float -1.500000e+01))
  %10 = fmul nsz <2 x float> %7, %8
  %11 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %7, <2 x float> %9, <2 x float> splat (float 1.000000e+01))
  %12 = fmul nsz <2 x float> %10, %11
  br label %_Z21biLinearInterpolationffffffb.exit

_Z21biLinearInterpolationffffffb.exit:            ; preds = %if.then.i, %entry
  %13 = phi <2 x float> [ %12, %if.then.i ], [ %7, %entry ]
  %14 = extractelement <2 x i32> %5, i64 0
  %15 = mul i32 %14, 31337
  %mul1.i58 = add i32 %15, 31337
  %16 = extractelement <2 x i32> %5, i64 1
  %17 = mul i32 %16, 1619
  %mul2.i = mul i32 %seed, 1013
  %mul.i40 = add i32 %17, %mul2.i
  %add.i76 = add i32 %mul.i40, 1619
  %add3.i78 = add i32 %add.i76, %mul1.i58
  %and.i79 = and i32 %add3.i78, 2147483647
  %shr.i80 = lshr i32 %and.i79, 13
  %xor.i81 = xor i32 %shr.i80, %and.i79
  %mul4.i82 = mul i32 %xor.i81, 60493
  %mul5.i83 = mul i32 %mul4.i82, %xor.i81
  %add6.i84 = add i32 %mul5.i83, 19990303
  %mul7.i85 = mul i32 %add6.i84, %xor.i81
  %add8.i86 = add i32 %mul7.i85, 1376312589
  %and9.i87 = and i32 %add8.i86, 2147483647
  %conv.i88 = uitofp nneg i32 %and9.i87 to float
  %div.i89 = fmul nnan nsz float %conv.i88, 0x3E10000000000000
  %sub.i90 = fsub nsz float 1.000000e+00, %div.i89
  %add3.i61 = add i32 %mul.i40, %mul1.i58
  %and.i62 = and i32 %add3.i61, 2147483647
  %shr.i63 = lshr i32 %and.i62, 13
  %xor.i64 = xor i32 %shr.i63, %and.i62
  %mul4.i65 = mul i32 %xor.i64, 60493
  %mul5.i66 = mul i32 %mul4.i65, %xor.i64
  %add6.i67 = add i32 %mul5.i66, 19990303
  %mul7.i68 = mul i32 %add6.i67, %xor.i64
  %add8.i69 = add i32 %mul7.i68, 1376312589
  %and9.i70 = and i32 %add8.i69, 2147483647
  %conv.i71 = uitofp nneg i32 %and9.i70 to float
  %div.i72 = fmul nnan nsz float %conv.i71, 0x3E10000000000000
  %sub.i73 = fsub nsz float 1.000000e+00, %div.i72
  %add3.i44 = add i32 %add.i76, %15
  %and.i45 = and i32 %add3.i44, 2147483647
  %shr.i46 = lshr i32 %and.i45, 13
  %xor.i47 = xor i32 %shr.i46, %and.i45
  %mul4.i48 = mul i32 %xor.i47, 60493
  %mul5.i49 = mul i32 %mul4.i48, %xor.i47
  %add6.i50 = add i32 %mul5.i49, 19990303
  %mul7.i51 = mul i32 %add6.i50, %xor.i47
  %add8.i52 = add i32 %mul7.i51, 1376312589
  %and9.i53 = and i32 %add8.i52, 2147483647
  %conv.i54 = uitofp nneg i32 %and9.i53 to float
  %div.i55 = fmul nnan nsz float %conv.i54, 0x3E10000000000000
  %sub.i56 = fsub nsz float 1.000000e+00, %div.i55
  %add3.i = add i32 %mul.i40, %15
  %and.i = and i32 %add3.i, 2147483647
  %shr.i = lshr i32 %and.i, 13
  %xor.i = xor i32 %shr.i, %and.i
  %mul4.i = mul i32 %xor.i, 60493
  %mul5.i = mul i32 %mul4.i, %xor.i
  %add6.i = add i32 %mul5.i, 19990303
  %mul7.i = mul i32 %add6.i, %xor.i
  %add8.i = add i32 %mul7.i, 1376312589
  %and9.i = and i32 %add8.i, 2147483647
  %conv.i = uitofp nneg i32 %and9.i to float
  %div.i = fmul nnan nsz float %conv.i, 0x3E10000000000000
  %sub.i = fsub nsz float 1.000000e+00, %div.i
  %sub.i.i = fsub nsz float %sub.i56, %sub.i
  %18 = extractelement <2 x float> %13, i64 1
  %19 = tail call nsz noundef float @llvm.fmuladd.f32(float %sub.i.i, float %18, float %sub.i)
  %sub.i11.i = fsub nsz float %sub.i90, %sub.i73
  %20 = tail call nsz noundef float @llvm.fmuladd.f32(float %sub.i11.i, float %18, float %sub.i73)
  %sub.i12.i = fsub nsz float %20, %19
  %21 = extractelement <2 x float> %13, i64 0
  %22 = tail call nsz noundef float @llvm.fmuladd.f32(float %sub.i12.i, float %21, float %19)
  ret float %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef float @_Z16noise3d_gradientfffib(float noundef %x, float noundef %y, float noundef %z, i32 noundef %seed, i1 noundef zeroext %eased) local_unnamed_addr #9 {
entry:
  %0 = insertelement <2 x float> poison, float %y, i64 0
  %1 = insertelement <2 x float> %0, float %x, i64 1
  %2 = fcmp nsz olt <2 x float> %1, zeroinitializer
  %3 = fptosi <2 x float> %1 to <2 x i32>
  %cmp13 = fcmp nsz olt float %z, 0.000000e+00
  %conv15 = fptosi float %z to i32
  %sub16 = sext i1 %cmp13 to i32
  %cond20 = add nsw i32 %sub16, %conv15
  %4 = sext <2 x i1> %2 to <2 x i32>
  %5 = add nsw <2 x i32> %4, %3
  %6 = sitofp <2 x i32> %5 to <2 x float>
  %7 = fsub nsz <2 x float> %1, %6
  %conv25 = sitofp i32 %cond20 to float
  %sub26 = fsub nsz float %z, %conv25
  br i1 %eased, label %if.then.i, label %_Z22triLinearInterpolationfffffffffffb.exit

if.then.i:                                        ; preds = %entry
  %8 = fmul nsz <2 x float> %7, %7
  %9 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %7, <2 x float> splat (float 6.000000e+00), <2 x float> splat (float -1.500000e+01))
  %10 = fmul nsz <2 x float> %7, %8
  %11 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %7, <2 x float> %9, <2 x float> splat (float 1.000000e+01))
  %12 = fmul nsz <2 x float> %10, %11
  %mul.i14.i = fmul nsz float %sub26, %sub26
  %mul1.i15.i = fmul nsz float %sub26, %mul.i14.i
  %13 = tail call nsz float @llvm.fmuladd.f32(float %sub26, float 6.000000e+00, float -1.500000e+01)
  %14 = tail call nsz float @llvm.fmuladd.f32(float %sub26, float %13, float 1.000000e+01)
  %mul4.i16.i = fmul nsz float %mul1.i15.i, %14
  br label %_Z22triLinearInterpolationfffffffffffb.exit

_Z22triLinearInterpolationfffffffffffb.exit:      ; preds = %if.then.i, %entry
  %z.addr.0.i = phi float [ %mul4.i16.i, %if.then.i ], [ %sub26, %entry ]
  %15 = phi <2 x float> [ %12, %if.then.i ], [ %7, %entry ]
  %16 = extractelement <2 x i32> %5, i64 0
  %17 = mul i32 %16, 31337
  %mul1.i106 = add i32 %17, 31337
  %18 = extractelement <2 x i32> %5, i64 1
  %19 = mul i32 %18, 1619
  %mul.i86 = add i32 %19, 1619
  %add.i126 = add nsw i32 %mul1.i106, %mul.i86
  %20 = mul i32 %cond20, 52591
  %mul4.i = mul i32 %seed, 1013
  %mul2.i146 = add i32 %20, %mul4.i
  %add3.i204 = add i32 %mul2.i146, 52591
  %add5.i206 = add i32 %add.i126, %add3.i204
  %and.i207 = and i32 %add5.i206, 2147483647
  %shr.i208 = lshr i32 %and.i207, 13
  %xor.i209 = xor i32 %shr.i208, %and.i207
  %mul6.i210 = mul i32 %xor.i209, 60493
  %mul7.i211 = mul i32 %mul6.i210, %xor.i209
  %add8.i212 = add i32 %mul7.i211, 19990303
  %mul9.i213 = mul i32 %add8.i212, %xor.i209
  %add10.i214 = add i32 %mul9.i213, 1376312589
  %and11.i215 = and i32 %add10.i214, 2147483647
  %conv.i216 = uitofp nneg i32 %and11.i215 to float
  %div.i217 = fmul nnan nsz float %conv.i216, 0x3E10000000000000
  %sub.i218 = fsub nsz float 1.000000e+00, %div.i217
  %add.i107 = add nsw i32 %mul1.i106, %19
  %add5.i187 = add i32 %add.i107, %add3.i204
  %and.i188 = and i32 %add5.i187, 2147483647
  %shr.i189 = lshr i32 %and.i188, 13
  %xor.i190 = xor i32 %shr.i189, %and.i188
  %mul6.i191 = mul i32 %xor.i190, 60493
  %mul7.i192 = mul i32 %mul6.i191, %xor.i190
  %add8.i193 = add i32 %mul7.i192, 19990303
  %mul9.i194 = mul i32 %add8.i193, %xor.i190
  %add10.i195 = add i32 %mul9.i194, 1376312589
  %and11.i196 = and i32 %add10.i195, 2147483647
  %conv.i197 = uitofp nneg i32 %and11.i196 to float
  %div.i198 = fmul nnan nsz float %conv.i197, 0x3E10000000000000
  %sub.i199 = fsub nsz float 1.000000e+00, %div.i198
  %add.i88 = add nsw i32 %mul.i86, %17
  %add5.i168 = add i32 %add.i88, %add3.i204
  %and.i169 = and i32 %add5.i168, 2147483647
  %shr.i170 = lshr i32 %and.i169, 13
  %xor.i171 = xor i32 %shr.i170, %and.i169
  %mul6.i172 = mul i32 %xor.i171, 60493
  %mul7.i173 = mul i32 %mul6.i172, %xor.i171
  %add8.i174 = add i32 %mul7.i173, 19990303
  %mul9.i175 = mul i32 %add8.i174, %xor.i171
  %add10.i176 = add i32 %mul9.i175, 1376312589
  %and11.i177 = and i32 %add10.i176, 2147483647
  %conv.i178 = uitofp nneg i32 %and11.i177 to float
  %div.i179 = fmul nnan nsz float %conv.i178, 0x3E10000000000000
  %sub.i180 = fsub nsz float 1.000000e+00, %div.i179
  %add.i = add nsw i32 %17, %19
  %add5.i149 = add i32 %add.i, %add3.i204
  %and.i150 = and i32 %add5.i149, 2147483647
  %shr.i151 = lshr i32 %and.i150, 13
  %xor.i152 = xor i32 %shr.i151, %and.i150
  %mul6.i153 = mul i32 %xor.i152, 60493
  %mul7.i154 = mul i32 %mul6.i153, %xor.i152
  %add8.i155 = add i32 %mul7.i154, 19990303
  %mul9.i156 = mul i32 %add8.i155, %xor.i152
  %add10.i157 = add i32 %mul9.i156, 1376312589
  %and11.i158 = and i32 %add10.i157, 2147483647
  %conv.i159 = uitofp nneg i32 %and11.i158 to float
  %div.i160 = fmul nnan nsz float %conv.i159, 0x3E10000000000000
  %sub.i161 = fsub nsz float 1.000000e+00, %div.i160
  %add5.i130 = add i32 %add.i126, %mul2.i146
  %and.i131 = and i32 %add5.i130, 2147483647
  %shr.i132 = lshr i32 %and.i131, 13
  %xor.i133 = xor i32 %shr.i132, %and.i131
  %mul6.i134 = mul i32 %xor.i133, 60493
  %mul7.i135 = mul i32 %mul6.i134, %xor.i133
  %add8.i136 = add i32 %mul7.i135, 19990303
  %mul9.i137 = mul i32 %add8.i136, %xor.i133
  %add10.i138 = add i32 %mul9.i137, 1376312589
  %and11.i139 = and i32 %add10.i138, 2147483647
  %conv.i140 = uitofp nneg i32 %and11.i139 to float
  %div.i141 = fmul nnan nsz float %conv.i140, 0x3E10000000000000
  %sub.i142 = fsub nsz float 1.000000e+00, %div.i141
  %add5.i111 = add i32 %add.i107, %mul2.i146
  %and.i112 = and i32 %add5.i111, 2147483647
  %shr.i113 = lshr i32 %and.i112, 13
  %xor.i114 = xor i32 %shr.i113, %and.i112
  %mul6.i115 = mul i32 %xor.i114, 60493
  %mul7.i116 = mul i32 %mul6.i115, %xor.i114
  %add8.i117 = add i32 %mul7.i116, 19990303
  %mul9.i118 = mul i32 %add8.i117, %xor.i114
  %add10.i119 = add i32 %mul9.i118, 1376312589
  %and11.i120 = and i32 %add10.i119, 2147483647
  %conv.i121 = uitofp nneg i32 %and11.i120 to float
  %div.i122 = fmul nnan nsz float %conv.i121, 0x3E10000000000000
  %sub.i123 = fsub nsz float 1.000000e+00, %div.i122
  %add5.i92 = add i32 %add.i88, %mul2.i146
  %and.i93 = and i32 %add5.i92, 2147483647
  %shr.i94 = lshr i32 %and.i93, 13
  %xor.i95 = xor i32 %shr.i94, %and.i93
  %mul6.i96 = mul i32 %xor.i95, 60493
  %mul7.i97 = mul i32 %mul6.i96, %xor.i95
  %add8.i98 = add i32 %mul7.i97, 19990303
  %mul9.i99 = mul i32 %add8.i98, %xor.i95
  %add10.i100 = add i32 %mul9.i99, 1376312589
  %and11.i101 = and i32 %add10.i100, 2147483647
  %conv.i102 = uitofp nneg i32 %and11.i101 to float
  %div.i103 = fmul nnan nsz float %conv.i102, 0x3E10000000000000
  %sub.i104 = fsub nsz float 1.000000e+00, %div.i103
  %add5.i = add i32 %add.i, %mul2.i146
  %and.i = and i32 %add5.i, 2147483647
  %shr.i = lshr i32 %and.i, 13
  %xor.i = xor i32 %shr.i, %and.i
  %mul6.i = mul i32 %xor.i, 60493
  %mul7.i = mul i32 %mul6.i, %xor.i
  %add8.i = add i32 %mul7.i, 19990303
  %mul9.i = mul i32 %add8.i, %xor.i
  %add10.i = add i32 %mul9.i, 1376312589
  %and11.i = and i32 %add10.i, 2147483647
  %conv.i = uitofp nneg i32 %and11.i to float
  %div.i = fmul nnan nsz float %conv.i, 0x3E10000000000000
  %sub.i = fsub nsz float 1.000000e+00, %div.i
  %sub.i.i.i = fsub nsz float %sub.i104, %sub.i
  %21 = extractelement <2 x float> %15, i64 1
  %22 = tail call nsz noundef float @llvm.fmuladd.f32(float %sub.i.i.i, float %21, float %sub.i)
  %sub.i11.i.i = fsub nsz float %sub.i142, %sub.i123
  %23 = tail call nsz noundef float @llvm.fmuladd.f32(float %sub.i11.i.i, float %21, float %sub.i123)
  %sub.i12.i.i = fsub nsz float %23, %22
  %24 = extractelement <2 x float> %15, i64 0
  %25 = tail call nsz noundef float @llvm.fmuladd.f32(float %sub.i12.i.i, float %24, float %22)
  %sub.i.i17.i = fsub nsz float %sub.i180, %sub.i161
  %26 = tail call nsz noundef float @llvm.fmuladd.f32(float %sub.i.i17.i, float %21, float %sub.i161)
  %sub.i11.i18.i = fsub nsz float %sub.i218, %sub.i199
  %27 = tail call nsz noundef float @llvm.fmuladd.f32(float %sub.i11.i18.i, float %21, float %sub.i199)
  %sub.i12.i19.i = fsub nsz float %27, %26
  %28 = tail call nsz noundef float @llvm.fmuladd.f32(float %sub.i12.i19.i, float %24, float %26)
  %sub.i.i = fsub nsz float %28, %25
  %29 = tail call nsz noundef float @llvm.fmuladd.f32(float %sub.i.i, float %z.addr.0.i, float %25)
  ret float %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef float @_Z14noise2d_perlinffiifb(float noundef %x, float noundef %y, i32 noundef %seed, i32 noundef %octaves, float noundef %persistence, i1 noundef zeroext %eased) local_unnamed_addr #9 {
entry:
  %cmp12 = icmp sgt i32 %octaves, 0
  br i1 %cmp12, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %_Z16noise2d_gradientffib.exit, %entry
  %a.0.lcssa = phi float [ 0.000000e+00, %entry ], [ %23, %_Z16noise2d_gradientffib.exit ]
  ret float %a.0.lcssa

for.body:                                         ; preds = %entry, %_Z16noise2d_gradientffib.exit
  %i.016 = phi i32 [ %inc, %_Z16noise2d_gradientffib.exit ], [ 0, %entry ]
  %g.015 = phi float [ %mul5, %_Z16noise2d_gradientffib.exit ], [ 1.000000e+00, %entry ]
  %f.014 = phi float [ %conv4, %_Z16noise2d_gradientffib.exit ], [ 1.000000e+00, %entry ]
  %a.013 = phi float [ %23, %_Z16noise2d_gradientffib.exit ], [ 0.000000e+00, %entry ]
  %mul = fmul nsz float %x, %f.014
  %mul1 = fmul nsz float %y, %f.014
  %add = add nsw i32 %i.016, %seed
  %0 = insertelement <2 x float> poison, float %mul1, i64 0
  %1 = insertelement <2 x float> %0, float %mul, i64 1
  %2 = fcmp nsz olt <2 x float> %1, zeroinitializer
  %3 = fptosi <2 x float> %1 to <2 x i32>
  %4 = sext <2 x i1> %2 to <2 x i32>
  %5 = add nsw <2 x i32> %4, %3
  %6 = sitofp <2 x i32> %5 to <2 x float>
  %7 = fsub nsz <2 x float> %1, %6
  br i1 %eased, label %if.then.i.i, label %_Z16noise2d_gradientffib.exit

if.then.i.i:                                      ; preds = %for.body
  %8 = fmul nsz <2 x float> %7, %7
  %9 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %7, <2 x float> splat (float 6.000000e+00), <2 x float> splat (float -1.500000e+01))
  %10 = fmul nsz <2 x float> %7, %8
  %11 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %7, <2 x float> %9, <2 x float> splat (float 1.000000e+01))
  %12 = fmul nsz <2 x float> %10, %11
  br label %_Z16noise2d_gradientffib.exit

_Z16noise2d_gradientffib.exit:                    ; preds = %for.body, %if.then.i.i
  %13 = phi <2 x float> [ %12, %if.then.i.i ], [ %7, %for.body ]
  %14 = extractelement <2 x i32> %5, i64 0
  %15 = mul i32 %14, 31337
  %mul1.i58.i = add i32 %15, 31337
  %16 = extractelement <2 x i32> %5, i64 1
  %17 = mul i32 %16, 1619
  %mul2.i.i = mul i32 %add, 1013
  %mul.i40.i = add i32 %17, %mul2.i.i
  %add.i76.i = add i32 %mul.i40.i, 1619
  %add3.i78.i = add i32 %add.i76.i, %mul1.i58.i
  %and.i79.i = and i32 %add3.i78.i, 2147483647
  %shr.i80.i = lshr i32 %and.i79.i, 13
  %xor.i81.i = xor i32 %shr.i80.i, %and.i79.i
  %mul4.i82.i = mul i32 %xor.i81.i, 60493
  %mul5.i83.i = mul i32 %mul4.i82.i, %xor.i81.i
  %add6.i84.i = add i32 %mul5.i83.i, 19990303
  %mul7.i85.i = mul i32 %add6.i84.i, %xor.i81.i
  %add8.i86.i = add i32 %mul7.i85.i, 1376312589
  %and9.i87.i = and i32 %add8.i86.i, 2147483647
  %conv.i88.i = uitofp nneg i32 %and9.i87.i to float
  %div.i89.i = fmul nnan nsz float %conv.i88.i, 0x3E10000000000000
  %sub.i90.i = fsub nsz float 1.000000e+00, %div.i89.i
  %add3.i61.i = add i32 %mul.i40.i, %mul1.i58.i
  %and.i62.i = and i32 %add3.i61.i, 2147483647
  %shr.i63.i = lshr i32 %and.i62.i, 13
  %xor.i64.i = xor i32 %shr.i63.i, %and.i62.i
  %mul4.i65.i = mul i32 %xor.i64.i, 60493
  %mul5.i66.i = mul i32 %mul4.i65.i, %xor.i64.i
  %add6.i67.i = add i32 %mul5.i66.i, 19990303
  %mul7.i68.i = mul i32 %add6.i67.i, %xor.i64.i
  %add8.i69.i = add i32 %mul7.i68.i, 1376312589
  %and9.i70.i = and i32 %add8.i69.i, 2147483647
  %conv.i71.i = uitofp nneg i32 %and9.i70.i to float
  %div.i72.i = fmul nnan nsz float %conv.i71.i, 0x3E10000000000000
  %sub.i73.i = fsub nsz float 1.000000e+00, %div.i72.i
  %add3.i44.i = add i32 %add.i76.i, %15
  %and.i45.i = and i32 %add3.i44.i, 2147483647
  %shr.i46.i = lshr i32 %and.i45.i, 13
  %xor.i47.i = xor i32 %shr.i46.i, %and.i45.i
  %mul4.i48.i = mul i32 %xor.i47.i, 60493
  %mul5.i49.i = mul i32 %mul4.i48.i, %xor.i47.i
  %add6.i50.i = add i32 %mul5.i49.i, 19990303
  %mul7.i51.i = mul i32 %add6.i50.i, %xor.i47.i
  %add8.i52.i = add i32 %mul7.i51.i, 1376312589
  %and9.i53.i = and i32 %add8.i52.i, 2147483647
  %conv.i54.i = uitofp nneg i32 %and9.i53.i to float
  %div.i55.i = fmul nnan nsz float %conv.i54.i, 0x3E10000000000000
  %sub.i56.i = fsub nsz float 1.000000e+00, %div.i55.i
  %add3.i.i = add i32 %mul.i40.i, %15
  %and.i.i = and i32 %add3.i.i, 2147483647
  %shr.i.i = lshr i32 %and.i.i, 13
  %xor.i.i = xor i32 %shr.i.i, %and.i.i
  %mul4.i.i = mul i32 %xor.i.i, 60493
  %mul5.i.i = mul i32 %mul4.i.i, %xor.i.i
  %add6.i.i = add i32 %mul5.i.i, 19990303
  %mul7.i.i = mul i32 %add6.i.i, %xor.i.i
  %add8.i.i = add i32 %mul7.i.i, 1376312589
  %and9.i.i = and i32 %add8.i.i, 2147483647
  %conv.i.i = uitofp nneg i32 %and9.i.i to float
  %div.i.i = fmul nnan nsz float %conv.i.i, 0x3E10000000000000
  %sub.i.i = fsub nsz float 1.000000e+00, %div.i.i
  %sub.i.i.i = fsub nsz float %sub.i56.i, %sub.i.i
  %18 = extractelement <2 x float> %13, i64 1
  %19 = tail call nsz noundef float @llvm.fmuladd.f32(float %sub.i.i.i, float %18, float %sub.i.i)
  %sub.i11.i.i = fsub nsz float %sub.i90.i, %sub.i73.i
  %20 = tail call nsz noundef float @llvm.fmuladd.f32(float %sub.i11.i.i, float %18, float %sub.i73.i)
  %sub.i12.i.i = fsub nsz float %20, %19
  %21 = extractelement <2 x float> %13, i64 0
  %22 = tail call nsz noundef float @llvm.fmuladd.f32(float %sub.i12.i.i, float %21, float %19)
  %23 = tail call nsz float @llvm.fmuladd.f32(float %g.015, float %22, float %a.013)
  %conv4 = fmul nsz float %f.014, 2.000000e+00
  %mul5 = fmul nsz float %persistence, %g.015
  %inc = add nuw nsw i32 %i.016, 1
  %exitcond.not = icmp eq i32 %inc, %octaves
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !24
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef float @_Z7contourf(float noundef %v) local_unnamed_addr #9 {
entry:
  %0 = tail call nsz noundef float @llvm.fabs.f32(float %v)
  %cmp = fcmp nsz ult float %0, 1.000000e+00
  %conv2 = fsub nsz float 1.000000e+00, %0
  %retval.0 = select i1 %cmp, float %conv2, float 0.000000e+00
  ret float %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_Z13NoisePerlin2DPK11NoiseParamsffi(ptr noundef readonly captures(none) %np, float noundef %x, float noundef %y, i32 noundef %seed) local_unnamed_addr #11 {
entry:
  %spread = getelementptr inbounds nuw i8, ptr %np, i64 8
  %0 = load float, ptr %spread, align 4, !tbaa !25
  %div = fdiv nsz float %x, %0
  %Y = getelementptr inbounds nuw i8, ptr %np, i64 12
  %1 = load float, ptr %Y, align 4, !tbaa !31
  %div2 = fdiv nsz float %y, %1
  %seed3 = getelementptr inbounds nuw i8, ptr %np, i64 20
  %2 = load i32, ptr %seed3, align 4, !tbaa !32
  %add = add nsw i32 %2, %seed
  %octaves = getelementptr inbounds nuw i8, ptr %np, i64 24
  %3 = load i16, ptr %octaves, align 4, !tbaa !33
  %conv = zext i16 %3 to i64
  %cmp35.not = icmp eq i16 %3, 0
  br i1 %cmp35.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %flags = getelementptr inbounds nuw i8, ptr %np, i64 36
  %4 = load i32, ptr %flags, align 4, !tbaa !34
  %.fr = freeze i32 %4
  %and = and i32 %.fr, 3
  %tobool.not = icmp eq i32 %and, 0
  %and9 = and i32 %.fr, 4
  %tobool10.not = icmp eq i32 %and9, 0
  %persist = getelementptr inbounds nuw i8, ptr %np, i64 28
  %5 = load <2 x float>, ptr %persist, align 4, !tbaa !35
  br i1 %tobool10.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %_Z16noise2d_gradientffib.exit
  %i.039.us = phi i64 [ %inc.us, %_Z16noise2d_gradientffib.exit ], [ 0, %for.body.lr.ph ]
  %a.036.us = phi float [ %33, %_Z16noise2d_gradientffib.exit ], [ 0.000000e+00, %for.body.lr.ph ]
  %6 = phi <2 x float> [ %34, %_Z16noise2d_gradientffib.exit ], [ splat (float 1.000000e+00), %for.body.lr.ph ]
  %7 = extractelement <2 x float> %6, i64 1
  %mul.us = fmul nsz float %div, %7
  %mul4.us = fmul nsz float %div2, %7
  %8 = trunc i64 %i.039.us to i32
  %conv7.us = add i32 %add, %8
  %9 = insertelement <2 x float> poison, float %mul4.us, i64 0
  %10 = insertelement <2 x float> %9, float %mul.us, i64 1
  %11 = fcmp nsz olt <2 x float> %10, zeroinitializer
  %12 = fptosi <2 x float> %10 to <2 x i32>
  %13 = sext <2 x i1> %11 to <2 x i32>
  %14 = add nsw <2 x i32> %13, %12
  %15 = sitofp <2 x i32> %14 to <2 x float>
  %16 = fsub nsz <2 x float> %10, %15
  br i1 %tobool.not, label %_Z16noise2d_gradientffib.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.us
  %17 = fmul nsz <2 x float> %16, %16
  %18 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %16, <2 x float> splat (float 6.000000e+00), <2 x float> splat (float -1.500000e+01))
  %19 = fmul nsz <2 x float> %16, %17
  %20 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %16, <2 x float> %18, <2 x float> splat (float 1.000000e+01))
  %21 = fmul nsz <2 x float> %19, %20
  br label %_Z16noise2d_gradientffib.exit

_Z16noise2d_gradientffib.exit:                    ; preds = %for.body.us, %if.then.i.i
  %22 = phi <2 x float> [ %21, %if.then.i.i ], [ %16, %for.body.us ]
  %23 = extractelement <2 x i32> %14, i64 0
  %24 = mul i32 %23, 31337
  %mul1.i58.i = add i32 %24, 31337
  %25 = extractelement <2 x i32> %14, i64 1
  %26 = mul i32 %25, 1619
  %mul2.i.i = mul i32 %conv7.us, 1013
  %mul.i40.i = add i32 %26, %mul2.i.i
  %add.i76.i = add i32 %mul.i40.i, 1619
  %add3.i78.i = add i32 %add.i76.i, %mul1.i58.i
  %and.i79.i = and i32 %add3.i78.i, 2147483647
  %shr.i80.i = lshr i32 %and.i79.i, 13
  %xor.i81.i = xor i32 %shr.i80.i, %and.i79.i
  %mul4.i82.i = mul i32 %xor.i81.i, 60493
  %mul5.i83.i = mul i32 %mul4.i82.i, %xor.i81.i
  %add6.i84.i = add i32 %mul5.i83.i, 19990303
  %mul7.i85.i = mul i32 %add6.i84.i, %xor.i81.i
  %add8.i86.i = add i32 %mul7.i85.i, 1376312589
  %and9.i87.i = and i32 %add8.i86.i, 2147483647
  %conv.i88.i = uitofp nneg i32 %and9.i87.i to float
  %div.i89.i = fmul nnan nsz float %conv.i88.i, 0x3E10000000000000
  %sub.i90.i = fsub nsz float 1.000000e+00, %div.i89.i
  %add3.i61.i = add i32 %mul.i40.i, %mul1.i58.i
  %and.i62.i = and i32 %add3.i61.i, 2147483647
  %shr.i63.i = lshr i32 %and.i62.i, 13
  %xor.i64.i = xor i32 %shr.i63.i, %and.i62.i
  %mul4.i65.i = mul i32 %xor.i64.i, 60493
  %mul5.i66.i = mul i32 %mul4.i65.i, %xor.i64.i
  %add6.i67.i = add i32 %mul5.i66.i, 19990303
  %mul7.i68.i = mul i32 %add6.i67.i, %xor.i64.i
  %add8.i69.i = add i32 %mul7.i68.i, 1376312589
  %and9.i70.i = and i32 %add8.i69.i, 2147483647
  %conv.i71.i = uitofp nneg i32 %and9.i70.i to float
  %div.i72.i = fmul nnan nsz float %conv.i71.i, 0x3E10000000000000
  %sub.i73.i = fsub nsz float 1.000000e+00, %div.i72.i
  %add3.i44.i = add i32 %add.i76.i, %24
  %and.i45.i = and i32 %add3.i44.i, 2147483647
  %shr.i46.i = lshr i32 %and.i45.i, 13
  %xor.i47.i = xor i32 %shr.i46.i, %and.i45.i
  %mul4.i48.i = mul i32 %xor.i47.i, 60493
  %mul5.i49.i = mul i32 %mul4.i48.i, %xor.i47.i
  %add6.i50.i = add i32 %mul5.i49.i, 19990303
  %mul7.i51.i = mul i32 %add6.i50.i, %xor.i47.i
  %add8.i52.i = add i32 %mul7.i51.i, 1376312589
  %and9.i53.i = and i32 %add8.i52.i, 2147483647
  %conv.i54.i = uitofp nneg i32 %and9.i53.i to float
  %div.i55.i = fmul nnan nsz float %conv.i54.i, 0x3E10000000000000
  %sub.i56.i = fsub nsz float 1.000000e+00, %div.i55.i
  %add3.i.i = add i32 %mul.i40.i, %24
  %and.i.i = and i32 %add3.i.i, 2147483647
  %shr.i.i = lshr i32 %and.i.i, 13
  %xor.i.i = xor i32 %shr.i.i, %and.i.i
  %mul4.i.i = mul i32 %xor.i.i, 60493
  %mul5.i.i = mul i32 %mul4.i.i, %xor.i.i
  %add6.i.i = add i32 %mul5.i.i, 19990303
  %mul7.i.i = mul i32 %add6.i.i, %xor.i.i
  %add8.i.i = add i32 %mul7.i.i, 1376312589
  %and9.i.i = and i32 %add8.i.i, 2147483647
  %conv.i.i = uitofp nneg i32 %and9.i.i to float
  %div.i.i = fmul nnan nsz float %conv.i.i, 0x3E10000000000000
  %sub.i.i = fsub nsz float 1.000000e+00, %div.i.i
  %sub.i.i.i = fsub nsz float %sub.i56.i, %sub.i.i
  %27 = extractelement <2 x float> %22, i64 1
  %28 = tail call nsz noundef float @llvm.fmuladd.f32(float %sub.i.i.i, float %27, float %sub.i.i)
  %sub.i11.i.i = fsub nsz float %sub.i90.i, %sub.i73.i
  %29 = tail call nsz noundef float @llvm.fmuladd.f32(float %sub.i11.i.i, float %27, float %sub.i73.i)
  %sub.i12.i.i = fsub nsz float %29, %28
  %30 = extractelement <2 x float> %22, i64 0
  %31 = tail call nsz noundef float @llvm.fmuladd.f32(float %sub.i12.i.i, float %30, float %28)
  %32 = extractelement <2 x float> %6, i64 0
  %33 = tail call nsz float @llvm.fmuladd.f32(float %32, float %31, float %a.036.us)
  %34 = fmul nsz <2 x float> %5, %6
  %inc.us = add nuw nsw i64 %i.039.us, 1
  %exitcond42.not = icmp eq i64 %inc.us, %conv
  br i1 %exitcond42.not, label %for.cond.cleanup, label %for.body.us, !llvm.loop !36

for.cond.cleanup:                                 ; preds = %_Z16noise2d_gradientffib.exit61, %_Z16noise2d_gradientffib.exit, %entry
  %a.0.lcssa = phi float [ 0.000000e+00, %entry ], [ %33, %_Z16noise2d_gradientffib.exit ], [ %66, %_Z16noise2d_gradientffib.exit61 ]
  %35 = load float, ptr %np, align 4, !tbaa !37
  %scale = getelementptr inbounds nuw i8, ptr %np, i64 4
  %36 = load float, ptr %scale, align 4, !tbaa !38
  %37 = tail call nsz float @llvm.fmuladd.f32(float %a.0.lcssa, float %36, float %35)
  ret float %37

for.body:                                         ; preds = %for.body.lr.ph, %_Z16noise2d_gradientffib.exit61
  %i.039 = phi i64 [ %inc, %_Z16noise2d_gradientffib.exit61 ], [ 0, %for.body.lr.ph ]
  %a.036 = phi float [ %66, %_Z16noise2d_gradientffib.exit61 ], [ 0.000000e+00, %for.body.lr.ph ]
  %38 = phi <2 x float> [ %67, %_Z16noise2d_gradientffib.exit61 ], [ splat (float 1.000000e+00), %for.body.lr.ph ]
  %39 = extractelement <2 x float> %38, i64 1
  %mul = fmul nsz float %div, %39
  %mul4 = fmul nsz float %div2, %39
  %40 = trunc i64 %i.039 to i32
  %conv7 = add i32 %add, %40
  %41 = insertelement <2 x float> poison, float %mul4, i64 0
  %42 = insertelement <2 x float> %41, float %mul, i64 1
  %43 = fcmp nsz olt <2 x float> %42, zeroinitializer
  %44 = fptosi <2 x float> %42 to <2 x i32>
  %45 = sext <2 x i1> %43 to <2 x i32>
  %46 = add nsw <2 x i32> %45, %44
  %47 = sitofp <2 x i32> %46 to <2 x float>
  %48 = fsub nsz <2 x float> %42, %47
  br i1 %tobool.not, label %_Z16noise2d_gradientffib.exit61, label %if.then.i.i60

if.then.i.i60:                                    ; preds = %for.body
  %49 = fmul nsz <2 x float> %48, %48
  %50 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %48, <2 x float> splat (float 6.000000e+00), <2 x float> splat (float -1.500000e+01))
  %51 = fmul nsz <2 x float> %48, %49
  %52 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %48, <2 x float> %50, <2 x float> splat (float 1.000000e+01))
  %53 = fmul nsz <2 x float> %51, %52
  br label %_Z16noise2d_gradientffib.exit61

_Z16noise2d_gradientffib.exit61:                  ; preds = %for.body, %if.then.i.i60
  %54 = phi <2 x float> [ %53, %if.then.i.i60 ], [ %48, %for.body ]
  %55 = extractelement <2 x i32> %46, i64 0
  %56 = mul i32 %55, 31337
  %mul1.i58.i1 = add i32 %56, 31337
  %57 = extractelement <2 x i32> %46, i64 1
  %58 = mul i32 %57, 1619
  %mul2.i.i2 = mul i32 %conv7, 1013
  %mul.i40.i3 = add i32 %58, %mul2.i.i2
  %add.i76.i4 = add i32 %mul.i40.i3, 1619
  %add3.i78.i5 = add i32 %add.i76.i4, %mul1.i58.i1
  %and.i79.i6 = and i32 %add3.i78.i5, 2147483647
  %shr.i80.i7 = lshr i32 %and.i79.i6, 13
  %xor.i81.i8 = xor i32 %shr.i80.i7, %and.i79.i6
  %mul4.i82.i9 = mul i32 %xor.i81.i8, 60493
  %mul5.i83.i10 = mul i32 %mul4.i82.i9, %xor.i81.i8
  %add6.i84.i11 = add i32 %mul5.i83.i10, 19990303
  %mul7.i85.i12 = mul i32 %add6.i84.i11, %xor.i81.i8
  %add8.i86.i13 = add i32 %mul7.i85.i12, 1376312589
  %and9.i87.i14 = and i32 %add8.i86.i13, 2147483647
  %conv.i88.i15 = uitofp nneg i32 %and9.i87.i14 to float
  %div.i89.i16 = fmul nnan nsz float %conv.i88.i15, 0x3E10000000000000
  %sub.i90.i17 = fsub nsz float 1.000000e+00, %div.i89.i16
  %add3.i61.i18 = add i32 %mul.i40.i3, %mul1.i58.i1
  %and.i62.i19 = and i32 %add3.i61.i18, 2147483647
  %shr.i63.i20 = lshr i32 %and.i62.i19, 13
  %xor.i64.i21 = xor i32 %shr.i63.i20, %and.i62.i19
  %mul4.i65.i22 = mul i32 %xor.i64.i21, 60493
  %mul5.i66.i23 = mul i32 %mul4.i65.i22, %xor.i64.i21
  %add6.i67.i24 = add i32 %mul5.i66.i23, 19990303
  %mul7.i68.i25 = mul i32 %add6.i67.i24, %xor.i64.i21
  %add8.i69.i26 = add i32 %mul7.i68.i25, 1376312589
  %and9.i70.i27 = and i32 %add8.i69.i26, 2147483647
  %conv.i71.i28 = uitofp nneg i32 %and9.i70.i27 to float
  %div.i72.i29 = fmul nnan nsz float %conv.i71.i28, 0x3E10000000000000
  %sub.i73.i30 = fsub nsz float 1.000000e+00, %div.i72.i29
  %add3.i44.i31 = add i32 %add.i76.i4, %56
  %and.i45.i32 = and i32 %add3.i44.i31, 2147483647
  %shr.i46.i33 = lshr i32 %and.i45.i32, 13
  %xor.i47.i34 = xor i32 %shr.i46.i33, %and.i45.i32
  %mul4.i48.i35 = mul i32 %xor.i47.i34, 60493
  %mul5.i49.i36 = mul i32 %mul4.i48.i35, %xor.i47.i34
  %add6.i50.i37 = add i32 %mul5.i49.i36, 19990303
  %mul7.i51.i38 = mul i32 %add6.i50.i37, %xor.i47.i34
  %add8.i52.i39 = add i32 %mul7.i51.i38, 1376312589
  %and9.i53.i40 = and i32 %add8.i52.i39, 2147483647
  %conv.i54.i41 = uitofp nneg i32 %and9.i53.i40 to float
  %div.i55.i42 = fmul nnan nsz float %conv.i54.i41, 0x3E10000000000000
  %sub.i56.i43 = fsub nsz float 1.000000e+00, %div.i55.i42
  %add3.i.i44 = add i32 %mul.i40.i3, %56
  %and.i.i45 = and i32 %add3.i.i44, 2147483647
  %shr.i.i46 = lshr i32 %and.i.i45, 13
  %xor.i.i47 = xor i32 %shr.i.i46, %and.i.i45
  %mul4.i.i48 = mul i32 %xor.i.i47, 60493
  %mul5.i.i49 = mul i32 %mul4.i.i48, %xor.i.i47
  %add6.i.i50 = add i32 %mul5.i.i49, 19990303
  %mul7.i.i51 = mul i32 %add6.i.i50, %xor.i.i47
  %add8.i.i52 = add i32 %mul7.i.i51, 1376312589
  %and9.i.i53 = and i32 %add8.i.i52, 2147483647
  %conv.i.i54 = uitofp nneg i32 %and9.i.i53 to float
  %div.i.i55 = fmul nnan nsz float %conv.i.i54, 0x3E10000000000000
  %sub.i.i56 = fsub nsz float 1.000000e+00, %div.i.i55
  %sub.i.i.i57 = fsub nsz float %sub.i56.i43, %sub.i.i56
  %59 = extractelement <2 x float> %54, i64 1
  %60 = tail call nsz noundef float @llvm.fmuladd.f32(float %sub.i.i.i57, float %59, float %sub.i.i56)
  %sub.i11.i.i58 = fsub nsz float %sub.i90.i17, %sub.i73.i30
  %61 = tail call nsz noundef float @llvm.fmuladd.f32(float %sub.i11.i.i58, float %59, float %sub.i73.i30)
  %sub.i12.i.i59 = fsub nsz float %61, %60
  %62 = extractelement <2 x float> %54, i64 0
  %63 = tail call nsz noundef float @llvm.fmuladd.f32(float %sub.i12.i.i59, float %62, float %60)
  %64 = tail call nsz float @llvm.fabs.f32(float %63)
  %65 = extractelement <2 x float> %38, i64 0
  %66 = tail call nsz float @llvm.fmuladd.f32(float %65, float %64, float %a.036)
  %67 = fmul nsz <2 x float> %5, %38
  %inc = add nuw nsw i64 %i.039, 1
  %exitcond.not = icmp eq i64 %inc, %conv
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !36
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_Z13NoisePerlin3DPK11NoiseParamsfffi(ptr noundef readonly captures(none) %np, float noundef %x, float noundef %y, float noundef %z, i32 noundef %seed) local_unnamed_addr #11 {
entry:
  %spread = getelementptr inbounds nuw i8, ptr %np, i64 8
  %0 = load float, ptr %spread, align 4, !tbaa !25
  %div = fdiv nsz float %x, %0
  %Y = getelementptr inbounds nuw i8, ptr %np, i64 12
  %1 = load float, ptr %Y, align 4, !tbaa !31
  %div2 = fdiv nsz float %y, %1
  %Z = getelementptr inbounds nuw i8, ptr %np, i64 16
  %2 = load float, ptr %Z, align 4, !tbaa !39
  %div4 = fdiv nsz float %z, %2
  %seed5 = getelementptr inbounds nuw i8, ptr %np, i64 20
  %3 = load i32, ptr %seed5, align 4, !tbaa !32
  %add = add nsw i32 %3, %seed
  %octaves = getelementptr inbounds nuw i8, ptr %np, i64 24
  %4 = load i16, ptr %octaves, align 4, !tbaa !33
  %conv = zext i16 %4 to i64
  %cmp41.not = icmp eq i16 %4, 0
  br i1 %cmp41.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %flags = getelementptr inbounds nuw i8, ptr %np, i64 36
  %5 = load i32, ptr %flags, align 4, !tbaa !34
  %.fr = freeze i32 %5
  %and = and i32 %.fr, 2
  %tobool = icmp ne i32 %and, 0
  %and12 = and i32 %.fr, 4
  %tobool13.not = icmp eq i32 %and12, 0
  %persist = getelementptr inbounds nuw i8, ptr %np, i64 28
  %6 = load <2 x float>, ptr %persist, align 4, !tbaa !35
  br i1 %tobool13.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.body.us
  %i.045.us = phi i64 [ %inc.us, %for.body.us ], [ 0, %for.body.lr.ph ]
  %a.042.us = phi float [ %11, %for.body.us ], [ 0.000000e+00, %for.body.lr.ph ]
  %7 = phi <2 x float> [ %12, %for.body.us ], [ splat (float 1.000000e+00), %for.body.lr.ph ]
  %8 = extractelement <2 x float> %7, i64 1
  %mul.us = fmul nsz float %div, %8
  %mul6.us = fmul nsz float %div2, %8
  %mul7.us = fmul nsz float %div4, %8
  %9 = trunc i64 %i.045.us to i32
  %conv10.us = add i32 %add, %9
  %call.us = tail call nsz noundef float @_Z16noise3d_gradientfffib(float noundef %mul.us, float noundef %mul6.us, float noundef %mul7.us, i32 noundef %conv10.us, i1 noundef zeroext %tobool)
  %10 = extractelement <2 x float> %7, i64 0
  %11 = tail call nsz float @llvm.fmuladd.f32(float %10, float %call.us, float %a.042.us)
  %12 = fmul nsz <2 x float> %6, %7
  %inc.us = add nuw nsw i64 %i.045.us, 1
  %exitcond48.not = icmp eq i64 %inc.us, %conv
  br i1 %exitcond48.not, label %for.cond.cleanup, label %for.body.us, !llvm.loop !40

for.cond.cleanup:                                 ; preds = %for.body, %for.body.us, %entry
  %a.0.lcssa = phi float [ 0.000000e+00, %entry ], [ %11, %for.body.us ], [ %21, %for.body ]
  %13 = load float, ptr %np, align 4, !tbaa !37
  %scale = getelementptr inbounds nuw i8, ptr %np, i64 4
  %14 = load float, ptr %scale, align 4, !tbaa !38
  %15 = tail call nsz float @llvm.fmuladd.f32(float %a.0.lcssa, float %14, float %13)
  ret float %15

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.045 = phi i64 [ %inc, %for.body ], [ 0, %for.body.lr.ph ]
  %a.042 = phi float [ %21, %for.body ], [ 0.000000e+00, %for.body.lr.ph ]
  %16 = phi <2 x float> [ %22, %for.body ], [ splat (float 1.000000e+00), %for.body.lr.ph ]
  %17 = extractelement <2 x float> %16, i64 1
  %mul = fmul nsz float %div, %17
  %mul6 = fmul nsz float %div2, %17
  %mul7 = fmul nsz float %div4, %17
  %18 = trunc i64 %i.045 to i32
  %conv10 = add i32 %add, %18
  %call = tail call nsz noundef float @_Z16noise3d_gradientfffib(float noundef %mul, float noundef %mul6, float noundef %mul7, i32 noundef %conv10, i1 noundef zeroext %tobool)
  %19 = tail call nsz float @llvm.fabs.f32(float %call)
  %20 = extractelement <2 x float> %16, i64 0
  %21 = tail call nsz float @llvm.fmuladd.f32(float %20, float %19, float %a.042)
  %22 = fmul nsz <2 x float> %6, %16
  %inc = add nuw nsw i64 %i.045, 1
  %exitcond.not = icmp eq i64 %inc, %conv
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !40
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5NoiseC2EPK11NoiseParamsijjj(ptr noundef nonnull align 8 captures(none) dereferenceable(88) initializes((0, 88)) %this, ptr noundef readonly captures(none) %np_, i32 noundef %seed, i32 noundef %sx, i32 noundef %sy, i32 noundef %sz) unnamed_addr #6 align 2 {
entry:
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 2.500000e+02, float 2.500000e+02>, ptr %this, align 8, !tbaa !35
  %Z.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store float 2.500000e+02, ptr %Z.i.i, align 8, !tbaa !41
  %seed.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  store i32 12345, ptr %seed.i, align 4, !tbaa !32
  %octaves.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i16 3, ptr %octaves.i, align 8, !tbaa !33
  %persist.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  store <2 x float> <float 0x3FE3333340000000, float 2.000000e+00>, ptr %persist.i, align 4, !tbaa !35
  %flags.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  store i32 1, ptr %flags.i, align 4, !tbaa !34
  %noise_buf = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %noise_buf, i8 0, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 4 dereferenceable(40) %np_, i64 40, i1 false), !tbaa.struct !42
  %seed3 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 %seed, ptr %seed3, align 8, !tbaa !45
  %sx4 = getelementptr inbounds nuw i8, ptr %this, i64 44
  store i32 %sx, ptr %sx4, align 4, !tbaa !47
  %sy5 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 %sy, ptr %sy5, align 8, !tbaa !48
  %sz6 = getelementptr inbounds nuw i8, ptr %this, i64 52
  store i32 %sz, ptr %sz6, align 4, !tbaa !49
  tail call void @_ZN5Noise12allocBuffersEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5Noise12allocBuffersEv(ptr noundef nonnull align 8 captures(none) dereferenceable(88) initializes((56, 64)) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sx = getelementptr inbounds nuw i8, ptr %this, i64 44
  %0 = load i32, ptr %sx, align 4, !tbaa !47
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %sx, align 4, !tbaa !47
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %sy = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load i32, ptr %sy, align 8, !tbaa !48
  %cmp3 = icmp eq i32 %1, 0
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  store i32 1, ptr %sy, align 8, !tbaa !48
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %sz = getelementptr inbounds nuw i8, ptr %this, i64 52
  %2 = load i32, ptr %sz, align 4, !tbaa !49
  %cmp7 = icmp eq i32 %2, 0
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end6
  store i32 1, ptr %sz, align 4, !tbaa !49
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end6
  %3 = phi i32 [ 1, %if.then8 ], [ %2, %if.end6 ]
  %noise_buf = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr null, ptr %noise_buf, align 8, !tbaa !50
  %cmp12 = icmp ugt i32 %3, 1
  tail call void @_ZN5Noise14resizeNoiseBufEb(ptr noundef nonnull align 8 dereferenceable(88) %this, i1 noundef zeroext %cmp12)
  %gradient_buf = getelementptr inbounds nuw i8, ptr %this, i64 64
  %4 = load ptr, ptr %gradient_buf, align 8, !tbaa !51
  %isnull = icmp eq ptr %4, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end10
  tail call void @_ZdaPv(ptr noundef nonnull %4) #31
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end10
  %persist_buf = getelementptr inbounds nuw i8, ptr %this, i64 72
  %5 = load ptr, ptr %persist_buf, align 8, !tbaa !52
  %isnull13 = icmp eq ptr %5, null
  br i1 %isnull13, label %delete.end15, label %delete.notnull14

delete.notnull14:                                 ; preds = %delete.end
  tail call void @_ZdaPv(ptr noundef nonnull %5) #31
  br label %delete.end15

delete.end15:                                     ; preds = %delete.notnull14, %delete.end
  %result = getelementptr inbounds nuw i8, ptr %this, i64 80
  %6 = load ptr, ptr %result, align 8, !tbaa !53
  %isnull16 = icmp eq ptr %6, null
  br i1 %isnull16, label %delete.end18, label %delete.notnull17

delete.notnull17:                                 ; preds = %delete.end15
  tail call void @_ZdaPv(ptr noundef nonnull %6) #31
  br label %delete.end18

delete.end18:                                     ; preds = %delete.notnull17, %delete.end15
  %7 = load i32, ptr %sx, align 4, !tbaa !47
  %8 = load i32, ptr %sy, align 8, !tbaa !48
  %mul = mul i32 %8, %7
  %9 = load i32, ptr %sz, align 4, !tbaa !49
  %mul22 = mul i32 %mul, %9
  %conv = zext i32 %mul22 to i64
  store ptr null, ptr %persist_buf, align 8, !tbaa !52
  %10 = shl nuw nsw i64 %conv, 2
  %call = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %10) #33
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %delete.end18
  store ptr %call, ptr %gradient_buf, align 8, !tbaa !51
  %call26 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %10) #33
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont
  store ptr %call26, ptr %result, align 8, !tbaa !53
  ret void

lpad:                                             ; preds = %invoke.cont, %delete.end18
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  %12 = extractvalue { ptr, i32 } %11, 1
  %13 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #29
  %matches = icmp eq i32 %12, %13
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad
  %14 = extractvalue { ptr, i32 } %11, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #29
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #29
  invoke void @_ZN27InvalidNoiseParamsExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %exception)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %catch
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI27InvalidNoiseParamsException, ptr nonnull @_ZN13BaseExceptionD2Ev) #30
          to label %unreachable unwind label %lpad30

lpad28:                                           ; preds = %catch
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception) #29
  br label %ehcleanup

lpad30:                                           ; preds = %invoke.cont29
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad30, %lpad28
  %.pn = phi { ptr, i32 } [ %17, %lpad30 ], [ %16, %lpad28 ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %lpad.val35.merged = phi { ptr, i32 } [ %11, %lpad ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %lpad.val35.merged

terminate.lpad:                                   ; preds = %ehcleanup
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #32
  unreachable

unreachable:                                      ; preds = %invoke.cont29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5NoiseD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %this) unnamed_addr #7 align 2 {
entry:
  %gradient_buf = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %gradient_buf, align 8, !tbaa !51
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #31
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %persist_buf = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %persist_buf, align 8, !tbaa !52
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  tail call void @_ZdaPv(ptr noundef nonnull %1) #31
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  %noise_buf = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = load ptr, ptr %noise_buf, align 8, !tbaa !50
  %isnull5 = icmp eq ptr %2, null
  br i1 %isnull5, label %delete.end7, label %delete.notnull6

delete.notnull6:                                  ; preds = %delete.end4
  tail call void @_ZdaPv(ptr noundef nonnull %2) #31
  br label %delete.end7

delete.end7:                                      ; preds = %delete.notnull6, %delete.end4
  %result = getelementptr inbounds nuw i8, ptr %this, i64 80
  %3 = load ptr, ptr %result, align 8, !tbaa !53
  %isnull8 = icmp eq ptr %3, null
  br i1 %isnull8, label %delete.end10, label %delete.notnull9

delete.notnull9:                                  ; preds = %delete.end7
  tail call void @_ZdaPv(ptr noundef nonnull %3) #31
  br label %delete.end10

delete.end10:                                     ; preds = %delete.notnull9, %delete.end7
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: uwtable
define dso_local void @_ZN5Noise14resizeNoiseBufEb(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %this, i1 noundef zeroext %is3d) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp52 = alloca %"class.std::allocator", align 1
  %lacunarity = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load float, ptr %lacunarity, align 8, !tbaa !54
  %cmp = fcmp nsz ogt float %0, 1.000000e+00
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %conv = fpext float %0 to double
  %octaves = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i16, ptr %octaves, align 8, !tbaa !55
  %conv6 = zext i16 %1 to i32
  %sub = add nsw i32 %conv6, -1
  %conv7 = sitofp i32 %sub to double
  %2 = tail call nsz double @llvm.pow.f64(double %conv, double %conv7)
  %3 = fptrunc double %2 to float
  br label %cond.end

cond.end:                                         ; preds = %cond.true, %entry
  %cond = phi float [ %3, %cond.true ], [ %0, %entry ]
  %sx = getelementptr inbounds nuw i8, ptr %this, i64 44
  %spread = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load <2 x float>, ptr %spread, align 8, !tbaa !35
  %sz = getelementptr inbounds nuw i8, ptr %this, i64 52
  %5 = load i32, ptr %sz, align 4, !tbaa !49
  %conv19 = uitofp i32 %5 to float
  %mul20 = fmul nsz float %cond, %conv19
  %Z = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load float, ptr %Z, align 8, !tbaa !56
  %div23 = fdiv nsz float %mul20, %6
  %7 = load <2 x i32>, ptr %sx, align 4, !tbaa !43
  %8 = uitofp <2 x i32> %7 to <2 x float>
  %9 = insertelement <2 x float> poison, float %cond, i64 0
  %10 = shufflevector <2 x float> %9, <2 x float> poison, <2 x i32> zeroinitializer
  %11 = fmul nsz <2 x float> %10, %8
  %12 = fdiv nsz <2 x float> %11, %4
  %13 = fcmp nsz ogt <2 x float> %12, splat (float 1.000000e+09)
  %14 = extractelement <2 x i1> %13, i64 0
  %15 = extractelement <2 x i1> %13, i64 1
  %or.cond = select i1 %14, i1 true, i1 %15
  %cmp27 = fcmp nsz ogt float %div23, 1.000000e+09
  %or.cond97 = select i1 %or.cond, i1 true, i1 %cmp27
  br i1 %or.cond97, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #29
  invoke void @_ZN27InvalidNoiseParamsExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %exception)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI27InvalidNoiseParamsException, ptr nonnull @_ZN13BaseExceptionD2Ev) #30
  unreachable

lpad:                                             ; preds = %if.then
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception) #29
  br label %ehcleanup90

if.end:                                           ; preds = %cond.end
  %17 = fdiv nsz <2 x float> %4, %10
  %18 = fcmp nsz olt <2 x float> %17, splat (float 1.000000e+00)
  %19 = extractelement <2 x i1> %18, i64 0
  %20 = extractelement <2 x i1> %18, i64 1
  %or.cond111 = select i1 %19, i1 true, i1 %20
  %div43 = fdiv nsz float %6, %cond
  %cmp44 = fcmp nsz olt float %div43, 1.000000e+00
  %or.cond112 = select i1 %or.cond111, i1 true, i1 %cmp44
  br i1 %or.cond112, label %if.then45, label %if.end60

if.then45:                                        ; preds = %if.end
  %.not = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not, label %_ZTW11errorstream.exit, label %21

21:                                               ; preds = %if.then45
  tail call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit

_ZTW11errorstream.exit:                           ; preds = %21, %if.then45
  %22 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA41_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %22, ptr noundef nonnull align 1 dereferenceable(41) @.str.6)
  %23 = load ptr, ptr %call, align 8, !tbaa !57
  %tobool.not.i = icmp eq ptr %23, null
  br i1 %tobool.not.i, label %_ZN11StreamProxylsIRtEERS_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZTW11errorstream.exit
  %octaves47 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %24 = load i16, ptr %octaves47, align 8, !tbaa !44
  %conv.i.i = zext i16 %24 to i64
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %conv.i.i)
  br label %_ZN11StreamProxylsIRtEERS_OT_.exit

_ZN11StreamProxylsIRtEERS_OT_.exit:               ; preds = %if.then.i, %_ZTW11errorstream.exit
  %call49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA9_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 1 dereferenceable(9) @.str.7)
  %25 = load ptr, ptr %call49, align 8, !tbaa !57
  %tobool.not.i113 = icmp eq ptr %25, null
  br i1 %tobool.not.i113, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %if.then.i114

if.then.i114:                                     ; preds = %_ZN11StreamProxylsIRtEERS_OT_.exit
  %call.i.i115 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %25)
  br label %_ZN11StreamProxylsEPFRSoS0_E.exit

_ZN11StreamProxylsEPFRSoS0_E.exit:                ; preds = %if.then.i114, %_ZN11StreamProxylsIRtEERS_OT_.exit
  %exception51 = tail call ptr @__cxa_allocate_exception(i64 40) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp52)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52)
          to label %invoke.cont54 unwind label %cleanup.action

invoke.cont54:                                    ; preds = %_ZN11StreamProxylsEPFRSoS0_E.exit
  call void @_ZN27InvalidNoiseParamsExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception51, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  invoke void @__cxa_throw(ptr nonnull %exception51, ptr nonnull @_ZTI27InvalidNoiseParamsException, ptr nonnull @_ZN13BaseExceptionD2Ev) #30
          to label %unreachable unwind label %lpad55

lpad55:                                           ; preds = %invoke.cont54
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %ref.tmp, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i, label %ehcleanup.thread, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad55
  call void @_ZdlPv(ptr noundef %27) #31
  br label %ehcleanup.thread

ehcleanup.thread:                                 ; preds = %lpad55, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup90

cleanup.action:                                   ; preds = %_ZN11StreamProxylsEPFRSoS0_E.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @__cxa_free_exception(ptr %exception51) #29
  br label %ehcleanup90

if.end60:                                         ; preds = %if.end
  %30 = extractelement <2 x float> %12, i64 0
  %31 = tail call nsz noundef float @llvm.ceil.f32(float %30)
  %conv62 = fptoui float %31 to i64
  %add = add i64 %conv62, 3
  %32 = extractelement <2 x float> %12, i64 1
  %33 = tail call nsz noundef float @llvm.ceil.f32(float %32)
  %conv64 = fptoui float %33 to i64
  %add65 = add i64 %conv64, 3
  br i1 %is3d, label %cond.true66, label %cond.end71

cond.true66:                                      ; preds = %if.end60
  %34 = tail call nsz noundef float @llvm.ceil.f32(float %div23)
  %conv68 = fptoui float %34 to i64
  %add69 = add i64 %conv68, 3
  br label %cond.end71

cond.end71:                                       ; preds = %cond.true66, %if.end60
  %cond72 = phi i64 [ %add69, %cond.true66 ], [ 1, %if.end60 ]
  %noise_buf = getelementptr inbounds nuw i8, ptr %this, i64 56
  %35 = load ptr, ptr %noise_buf, align 8, !tbaa !50
  %isnull = icmp eq ptr %35, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %cond.end71
  tail call void @_ZdaPv(ptr noundef nonnull %35) #31
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %cond.end71
  %mul73 = mul i64 %add65, %add
  %mul74 = mul i64 %mul73, %cond72
  %36 = icmp ugt i64 %mul74, 4611686018427387903
  %37 = shl i64 %mul74, 2
  %38 = select i1 %36, i64 -1, i64 %37
  %call77 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %38) #33
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %delete.end
  store ptr %call77, ptr %noise_buf, align 8, !tbaa !50
  ret void

lpad75:                                           ; preds = %delete.end
  %39 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
  %40 = extractvalue { ptr, i32 } %39, 1
  %41 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #29
  %matches = icmp eq i32 %40, %41
  br i1 %matches, label %catch, label %ehcleanup90

catch:                                            ; preds = %lpad75
  %42 = extractvalue { ptr, i32 } %39, 0
  %43 = tail call ptr @__cxa_begin_catch(ptr %42) #29
  %exception79 = tail call ptr @__cxa_allocate_exception(i64 40) #29
  invoke void @_ZN27InvalidNoiseParamsExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %exception79)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %catch
  invoke void @__cxa_throw(ptr nonnull %exception79, ptr nonnull @_ZTI27InvalidNoiseParamsException, ptr nonnull @_ZN13BaseExceptionD2Ev) #30
          to label %unreachable unwind label %lpad83

lpad80:                                           ; preds = %catch
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception79) #29
  br label %ehcleanup84

lpad83:                                           ; preds = %invoke.cont81
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %lpad83, %lpad80
  %.pn = phi { ptr, i32 } [ %45, %lpad83 ], [ %44, %lpad80 ]
  invoke void @__cxa_end_catch()
          to label %ehcleanup90 unwind label %terminate.lpad

ehcleanup90:                                      ; preds = %ehcleanup84, %lpad75, %cleanup.action, %ehcleanup.thread, %lpad
  %lpad.val96.merged = phi { ptr, i32 } [ %16, %lpad ], [ %29, %cleanup.action ], [ %39, %lpad75 ], [ %26, %ehcleanup.thread ], [ %.pn, %ehcleanup84 ]
  resume { ptr, i32 } %lpad.val96.merged

terminate.lpad:                                   ; preds = %ehcleanup84
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #32
  unreachable

unreachable:                                      ; preds = %invoke.cont81, %invoke.cont54
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #15

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN27InvalidNoiseParamsExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 68, ptr %__dnew.i.i, align 8, !tbaa !17
  %call2.i11.i4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i11.i4, ptr %ref.tmp, align 8, !tbaa !12
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !17
  store i64 %1, ptr %0, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(68) %call2.i11.i4, ptr noundef nonnull align 1 dereferenceable(68) @.str.9, i64 68, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %1, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !19
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %call2.i11.i4, i64 %1
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !20
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %2, ptr %m_s.i, align 8, !tbaa !16
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !12
  %4 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %4, ptr %__dnew.i.i.i, align 8, !tbaa !17
  %cmp.i.i.i = icmp ugt i64 %4, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call2.i14.i2.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %m_s.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i14.i.noexc.i unwind label %terminate.lpad.i

call2.i14.i.noexc.i:                              ; preds = %if.then.i.i.i
  store ptr %call2.i14.i2.i, ptr %m_s.i, align 8, !tbaa !12
  %5 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !17
  store i64 %5, ptr %2, align 8, !tbaa !18
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i14.i.noexc.i, %entry
  %6 = phi ptr [ %call2.i14.i2.i, %call2.i14.i.noexc.i ], [ %2, %entry ]
  switch i64 %4, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %7 = load i8, ptr %3, align 1, !tbaa !18
  store i8 %7, ptr %6, align 1, !tbaa !18
  br label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #32
  unreachable

_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %10 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !17
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %10, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !19
  %11 = load ptr, ptr %m_s.i, align 8, !tbaa !12
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !12
  %cmp.i.i.i5 = icmp eq ptr %12, %0
  br i1 %cmp.i.i.i5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZdlPv(ptr noundef %12) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %if.then.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV27InvalidNoiseParamsException, i64 16), ptr %this, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !20
  %m_s = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s, align 8, !tbaa !12
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #29
  ret void
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #32
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5Noise7setSizeEjjj(ptr noundef nonnull align 8 captures(none) dereferenceable(88) initializes((44, 64)) %this, i32 noundef %sx, i32 noundef %sy, i32 noundef %sz) local_unnamed_addr #6 align 2 {
entry:
  %sx2 = getelementptr inbounds nuw i8, ptr %this, i64 44
  store i32 %sx, ptr %sx2, align 4, !tbaa !47
  %sy3 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 %sy, ptr %sy3, align 8, !tbaa !48
  %sz4 = getelementptr inbounds nuw i8, ptr %this, i64 52
  store i32 %sz, ptr %sz4, align 4, !tbaa !49
  tail call void @_ZN5Noise12allocBuffersEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5Noise15setSpreadFactorEN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 captures(none) dereferenceable(88) initializes((8, 20)) %this, <2 x float> %spread.coerce0, float %spread.coerce1) local_unnamed_addr #18 align 2 {
entry:
  %spread2 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store <2 x float> %spread.coerce0, ptr %spread2, align 8, !tbaa.struct !59
  %spread.sroa.2.0.spread2.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 16
  store float %spread.coerce1, ptr %spread.sroa.2.0.spread2.sroa_idx, align 8, !tbaa !35
  %sz = getelementptr inbounds nuw i8, ptr %this, i64 52
  %0 = load i32, ptr %sz, align 4, !tbaa !49
  %cmp = icmp ugt i32 %0, 1
  tail call void @_ZN5Noise14resizeNoiseBufEb(ptr noundef nonnull align 8 dereferenceable(88) %this, i1 noundef zeroext %cmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5Noise10setOctavesEi(ptr noundef nonnull align 8 captures(none) dereferenceable(88) initializes((24, 26)) %this, i32 noundef %octaves) local_unnamed_addr #6 align 2 {
entry:
  %conv = trunc i32 %octaves to i16
  %octaves2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i16 %conv, ptr %octaves2, align 8, !tbaa !55
  %sz = getelementptr inbounds nuw i8, ptr %this, i64 52
  %0 = load i32, ptr %sz, align 4, !tbaa !49
  %cmp = icmp ugt i32 %0, 1
  tail call void @_ZN5Noise14resizeNoiseBufEb(ptr noundef nonnull align 8 dereferenceable(88) %this, i1 noundef zeroext %cmp)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA41_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %this, ptr noundef nonnull align 1 dereferenceable(41) %arg) local_unnamed_addr #6 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !60
  %vtable = load ptr, ptr %0, align 8, !tbaa !20
  %1 = load ptr, ptr %vtable, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %cond-lvalue.v = select i1 %call, i64 976, i64 984
  %cond-lvalue = getelementptr inbounds nuw i8, ptr %this, i64 %cond-lvalue.v
  %2 = load ptr, ptr %cond-lvalue, align 8, !tbaa !57
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN11StreamProxylsIRA41_KcEERS_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg) #29
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %arg, i64 noundef %call.i.i.i)
  br label %_ZN11StreamProxylsIRA41_KcEERS_OT_.exit

_ZN11StreamProxylsIRA41_KcEERS_OT_.exit:          ; preds = %if.then.i, %entry
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA9_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(9) %arg) local_unnamed_addr #6 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !57
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg) #29
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %arg, i64 noundef %call.i.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN27InvalidNoiseParamsExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %s) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !20
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %0, ptr %m_s.i, align 8, !tbaa !16
  %1 = load ptr, ptr %s, align 8, !tbaa !12
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !17
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call2.i14.i2.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %m_s.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i14.i.noexc.i unwind label %terminate.lpad.i

call2.i14.i.noexc.i:                              ; preds = %if.then.i.i.i
  store ptr %call2.i14.i2.i, ptr %m_s.i, align 8, !tbaa !12
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !17
  store i64 %3, ptr %0, align 8, !tbaa !18
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i14.i.noexc.i, %entry
  %4 = phi ptr [ %call2.i14.i2.i, %call2.i14.i.noexc.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !18
  store i8 %5, ptr %4, align 1, !tbaa !18
  br label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #32
  unreachable

_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %8 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !17
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %8, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !19
  %9 = load ptr, ptr %m_s.i, align 8, !tbaa !12
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV27InvalidNoiseParamsException, i64 16), ptr %this, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN5Noise13gradientMap2DEffffi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %this, float noundef %x, float noundef %y, float noundef %step_x, float noundef %step_y, i32 noundef %seed) local_unnamed_addr #20 align 2 {
entry:
  %flags = getelementptr inbounds nuw i8, ptr %this, i64 36
  %0 = load i32, ptr %flags, align 4, !tbaa !69
  %and = and i32 %0, 3
  %tobool.not = icmp eq i32 %and, 0
  %1 = tail call nsz noundef float @llvm.floor.f32(float %x)
  %conv = fptosi float %1 to i32
  %2 = tail call nsz noundef float @llvm.floor.f32(float %y)
  %conv3 = fptosi float %2 to i32
  %conv4 = sitofp i32 %conv to float
  %sub = fsub nsz float %x, %conv4
  %conv5 = sitofp i32 %conv3 to float
  %sub6 = fsub nsz float %y, %conv5
  %sx = getelementptr inbounds nuw i8, ptr %this, i64 44
  %3 = load i32, ptr %sx, align 4, !tbaa !47
  %conv7 = uitofp i32 %3 to float
  %4 = tail call nsz float @llvm.fmuladd.f32(float %conv7, float %step_x, float %sub)
  %conv8 = fptoui float %4 to i32
  %conv8.fr = freeze i32 %conv8
  %add = add i32 %conv8.fr, 2
  %sy = getelementptr inbounds nuw i8, ptr %this, i64 48
  %5 = load i32, ptr %sy, align 8, !tbaa !48
  %conv9 = uitofp i32 %5 to float
  %6 = tail call nsz float @llvm.fmuladd.f32(float %conv9, float %step_y, float %sub6)
  %conv10 = fptoui float %6 to i32
  %add11 = add i32 %conv10, 2
  %cmp.not134 = icmp eq i32 %add11, 0
  br i1 %cmp.not134, label %for.cond22.preheader, label %for.cond12.preheader.lr.ph

for.cond12.preheader.lr.ph:                       ; preds = %entry
  %cmp13.not131 = icmp eq i32 %add, 0
  %mul2.i = mul i32 %seed, 1013
  %noise_buf = getelementptr inbounds nuw i8, ptr %this, i64 56
  %7 = load ptr, ptr %noise_buf, align 8
  br i1 %cmp13.not131, label %for.cond22.preheader, label %for.cond12.preheader.preheader

for.cond12.preheader.preheader:                   ; preds = %for.cond12.preheader.lr.ph
  %min.iters.check = icmp ult i32 %add, 4
  %8 = sub i32 -2, %conv8.fr
  %n.vec = and i32 %add, -4
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %conv, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  %cmp.n = icmp eq i32 %add, %n.vec
  br i1 %min.iters.check, label %for.cond12.preheader.us, label %for.cond12.preheader.preheader5

for.cond12.preheader.preheader5:                  ; preds = %for.cond12.preheader.preheader
  %9 = zext i32 %n.vec to i64
  br label %for.cond12.preheader

for.cond12.preheader.us:                          ; preds = %for.cond12.preheader.preheader, %for.cond12.for.inc19_crit_edge.loopexit.us
  %j.0136.us = phi i32 [ %inc20.us, %for.cond12.for.inc19_crit_edge.loopexit.us ], [ 0, %for.cond12.preheader.preheader ]
  %index.0135.us = phi i32 [ %inc.us, %for.cond12.for.inc19_crit_edge.loopexit.us ], [ 0, %for.cond12.preheader.preheader ]
  %add16.us = add i32 %j.0136.us, %conv3
  %mul1.i.us = mul nsw i32 %add16.us, 31337
  %add.i.us = add i32 %mul1.i.us, %mul2.i
  br label %for.body14.us

for.body14.us:                                    ; preds = %for.body14.us, %for.cond12.preheader.us
  %i.0133.us = phi i32 [ %inc18.us, %for.body14.us ], [ 0, %for.cond12.preheader.us ]
  %index.1132.us = phi i32 [ %inc.us, %for.body14.us ], [ %index.0135.us, %for.cond12.preheader.us ]
  %add15.us = add i32 %i.0133.us, %conv
  %mul.i.us = mul nsw i32 %add15.us, 1619
  %add3.i.us = add i32 %mul.i.us, %add.i.us
  %and.i.us = and i32 %add3.i.us, 2147483647
  %shr.i.us = lshr i32 %and.i.us, 13
  %xor.i.us = xor i32 %shr.i.us, %and.i.us
  %mul4.i.us = mul i32 %xor.i.us, 60493
  %mul5.i.us = mul i32 %mul4.i.us, %xor.i.us
  %add6.i.us = add i32 %mul5.i.us, 19990303
  %mul7.i.us = mul i32 %add6.i.us, %xor.i.us
  %add8.i.us = add i32 %mul7.i.us, 1376312589
  %and9.i.us = and i32 %add8.i.us, 2147483647
  %conv.i.us = uitofp nneg i32 %and9.i.us to float
  %div.i.us = fmul nnan nsz float %conv.i.us, 0x3E10000000000000
  %sub.i.us = fsub nsz float 1.000000e+00, %div.i.us
  %inc.us = add i32 %index.1132.us, 1
  %idxprom.us = zext i32 %index.1132.us to i64
  %arrayidx.us = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %idxprom.us
  store float %sub.i.us, ptr %arrayidx.us, align 4, !tbaa !35
  %inc18.us = add nuw i32 %i.0133.us, 1
  %cmp13.not.us = icmp eq i32 %inc18.us, %add
  br i1 %cmp13.not.us, label %for.cond12.for.inc19_crit_edge.loopexit.us, label %for.body14.us, !llvm.loop !70

for.cond12.for.inc19_crit_edge.loopexit.us:       ; preds = %for.body14.us
  %inc20.us = add nuw i32 %j.0136.us, 1
  %cmp.not.us = icmp eq i32 %inc20.us, %add11
  br i1 %cmp.not.us, label %for.cond22.preheader, label %for.cond12.preheader.us, !llvm.loop !72

for.cond12.preheader:                             ; preds = %for.cond12.preheader.preheader5, %for.cond12.for.inc19_crit_edge
  %j.0136 = phi i32 [ %inc20, %for.cond12.for.inc19_crit_edge ], [ 0, %for.cond12.preheader.preheader5 ]
  %index.0135 = phi i32 [ %inc.lcssa, %for.cond12.for.inc19_crit_edge ], [ 0, %for.cond12.preheader.preheader5 ]
  %add16 = add i32 %j.0136, %conv3
  %mul1.i = mul nsw i32 %add16, 31337
  %add.i = add i32 %mul1.i, %mul2.i
  %10 = icmp ult i32 %8, %index.0135
  br i1 %10, label %for.body14.preheader, label %vector.ph

for.body14.preheader:                             ; preds = %middle.block, %for.cond12.preheader
  %i.0133.ph = phi i32 [ %n.vec, %middle.block ], [ 0, %for.cond12.preheader ]
  %index.1132.ph = phi i32 [ %ind.end, %middle.block ], [ %index.0135, %for.cond12.preheader ]
  br label %for.body14

vector.ph:                                        ; preds = %for.cond12.preheader
  %broadcast.splatinsert159 = insertelement <4 x i32> poison, i32 %add.i, i64 0
  %broadcast.splat160 = shufflevector <4 x i32> %broadcast.splatinsert159, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %vector.body ], [ 0, %vector.ph ]
  %vec.ind = phi <4 x i32> [ %vec.ind.next, %vector.body ], [ <i32 0, i32 1, i32 2, i32 3>, %vector.ph ]
  %11 = trunc nuw i64 %indvars.iv to i32
  %offset.idx = add i32 %index.0135, %11
  %12 = add <4 x i32> %vec.ind, %broadcast.splat
  %13 = mul nsw <4 x i32> %12, splat (i32 1619)
  %14 = add <4 x i32> %13, %broadcast.splat160
  %15 = and <4 x i32> %14, splat (i32 2147483647)
  %16 = lshr <4 x i32> %15, splat (i32 13)
  %17 = xor <4 x i32> %16, %15
  %18 = mul <4 x i32> %17, splat (i32 60493)
  %19 = mul <4 x i32> %18, %17
  %20 = add <4 x i32> %19, splat (i32 19990303)
  %21 = mul <4 x i32> %20, %17
  %22 = add <4 x i32> %21, splat (i32 1376312589)
  %23 = and <4 x i32> %22, splat (i32 2147483647)
  %24 = uitofp nneg <4 x i32> %23 to <4 x float>
  %25 = fmul nnan nsz <4 x float> %24, splat (float 0x3E10000000000000)
  %26 = fsub nsz <4 x float> splat (float 1.000000e+00), %25
  %27 = zext i32 %offset.idx to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %27
  store <4 x float> %26, ptr %28, align 4, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %vec.ind.next = add <4 x i32> %vec.ind, splat (i32 4)
  %29 = icmp eq i64 %indvars.iv.next, %9
  br i1 %29, label %middle.block, label %vector.body, !llvm.loop !73

middle.block:                                     ; preds = %vector.body
  %ind.end = add i32 %index.0135, %n.vec
  br i1 %cmp.n, label %for.cond12.for.inc19_crit_edge, label %for.body14.preheader

for.cond22.preheader:                             ; preds = %for.cond12.for.inc19_crit_edge, %for.cond12.for.inc19_crit_edge.loopexit.us, %for.cond12.preheader.lr.ph, %entry
  %cmp24.not147 = icmp eq i32 %5, 0
  br i1 %cmp24.not147, label %for.end90, label %for.body25.lr.ph

for.body25.lr.ph:                                 ; preds = %for.cond22.preheader
  %noise_buf26 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %30 = load ptr, ptr %noise_buf26, align 8, !tbaa !50
  %cmp49.not137 = icmp eq i32 %3, 0
  %gradient_buf = getelementptr inbounds nuw i8, ptr %this, i64 64
  %31 = load ptr, ptr %gradient_buf, align 8
  br i1 %cmp49.not137, label %for.end90, label %for.body25.preheader

for.body25.preheader:                             ; preds = %for.body25.lr.ph
  br i1 %tobool.not, label %for.body25.us, label %for.body25

for.body25.us:                                    ; preds = %for.body25.preheader, %for.cond47.for.end78_crit_edge.loopexit.us
  %noisey.0152.us = phi i32 [ %noisey.1.us, %for.cond47.for.end78_crit_edge.loopexit.us ], [ 0, %for.body25.preheader ]
  %j.1151.us = phi i32 [ %inc89.us, %for.cond47.for.end78_crit_edge.loopexit.us ], [ 0, %for.body25.preheader ]
  %index.2150.us = phi i32 [ %inc53.us.us, %for.cond47.for.end78_crit_edge.loopexit.us ], [ 0, %for.body25.preheader ]
  %v.0148.us = phi float [ %v.1.us, %for.cond47.for.end78_crit_edge.loopexit.us ], [ %sub6, %for.body25.preheader ]
  %mul.us = mul i32 %noisey.0152.us, %add
  %idxprom28.us = zext i32 %mul.us to i64
  %arrayidx29.us = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %idxprom28.us
  %32 = load float, ptr %arrayidx29.us, align 4, !tbaa !35
  %add32.us = add i32 %mul.us, 1
  %idxprom33.us = zext i32 %add32.us to i64
  %arrayidx34.us = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %idxprom33.us
  %33 = load float, ptr %arrayidx34.us, align 4, !tbaa !35
  %add36.us = add i32 %noisey.0152.us, 1
  %mul37.us = mul i32 %add36.us, %add
  %idxprom39.us = zext i32 %mul37.us to i64
  %arrayidx40.us = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %idxprom39.us
  %34 = load float, ptr %arrayidx40.us, align 4, !tbaa !35
  %add44.us = add i32 %mul37.us, 1
  %idxprom45.us = zext i32 %add44.us to i64
  %arrayidx46.us = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %idxprom45.us
  %35 = load float, ptr %arrayidx46.us, align 4, !tbaa !35
  %36 = insertelement <2 x float> poison, float %35, i64 0
  %37 = insertelement <2 x float> %36, float %33, i64 1
  %38 = insertelement <2 x float> poison, float %34, i64 0
  %39 = insertelement <2 x float> %38, float %32, i64 1
  br label %for.body50.us.us

for.body50.us.us:                                 ; preds = %for.body25.us, %for.inc76.us.us
  %u.0141.us.us = phi float [ %u.1.us.us, %for.inc76.us.us ], [ %sub, %for.body25.us ]
  %noisex.0140.us.us = phi i32 [ %noisex.1.us.us, %for.inc76.us.us ], [ 0, %for.body25.us ]
  %i.1139.us.us = phi i32 [ %inc77.us.us, %for.inc76.us.us ], [ 0, %for.body25.us ]
  %index.3138.us.us = phi i32 [ %inc53.us.us, %for.inc76.us.us ], [ %index.2150.us, %for.body25.us ]
  %40 = phi <2 x float> [ %53, %for.inc76.us.us ], [ %37, %for.body25.us ]
  %41 = phi <2 x float> [ %54, %for.inc76.us.us ], [ %39, %for.body25.us ]
  %42 = fsub nsz <2 x float> %40, %41
  %43 = insertelement <2 x float> poison, float %u.0141.us.us, i64 0
  %44 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> zeroinitializer
  %45 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %42, <2 x float> %44, <2 x float> %41)
  %46 = extractelement <2 x float> %45, i64 0
  %47 = extractelement <2 x float> %45, i64 1
  %sub.i12.i.us.us = fsub nsz float %46, %47
  %48 = tail call nsz noundef float @llvm.fmuladd.f32(float %sub.i12.i.us.us, float %v.0148.us, float %47)
  %inc53.us.us = add i32 %index.3138.us.us, 1
  %idxprom54.us.us = zext i32 %index.3138.us.us to i64
  %arrayidx55.us.us = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %idxprom54.us.us
  store float %48, ptr %arrayidx55.us.us, align 4, !tbaa !35
  %add56.us.us = fadd nsz float %step_x, %u.0141.us.us
  %cmp58.us.us = fcmp nsz ult float %add56.us.us, 1.000000e+00
  br i1 %cmp58.us.us, label %for.inc76.us.us, label %if.then.us.us

if.then.us.us:                                    ; preds = %for.body50.us.us
  %conv61.us.us = fadd nsz float %add56.us.us, -1.000000e+00
  %inc62.us.us = add i32 %noisex.0140.us.us, 1
  %add65.us.us = add i32 %noisex.0140.us.us, 2
  %add66.us.us = add i32 %add65.us.us, %mul.us
  %idxprom67.us.us = zext i32 %add66.us.us to i64
  %arrayidx68.us.us = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %idxprom67.us.us
  %49 = load float, ptr %arrayidx68.us.us, align 4, !tbaa !35
  %add73.us.us = add i32 %add65.us.us, %mul37.us
  %idxprom74.us.us = zext i32 %add73.us.us to i64
  %arrayidx75.us.us = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %idxprom74.us.us
  %50 = load float, ptr %arrayidx75.us.us, align 4, !tbaa !35
  %51 = insertelement <2 x float> poison, float %50, i64 0
  %52 = insertelement <2 x float> %51, float %49, i64 1
  br label %for.inc76.us.us

for.inc76.us.us:                                  ; preds = %if.then.us.us, %for.body50.us.us
  %noisex.1.us.us = phi i32 [ %inc62.us.us, %if.then.us.us ], [ %noisex.0140.us.us, %for.body50.us.us ]
  %u.1.us.us = phi float [ %conv61.us.us, %if.then.us.us ], [ %add56.us.us, %for.body50.us.us ]
  %53 = phi <2 x float> [ %52, %if.then.us.us ], [ %40, %for.body50.us.us ]
  %54 = phi <2 x float> [ %40, %if.then.us.us ], [ %41, %for.body50.us.us ]
  %inc77.us.us = add nuw i32 %i.1139.us.us, 1
  %cmp49.not.us.us = icmp eq i32 %inc77.us.us, %3
  br i1 %cmp49.not.us.us, label %for.cond47.for.end78_crit_edge.loopexit.us, label %for.body50.us.us, !llvm.loop !75

for.cond47.for.end78_crit_edge.loopexit.us:       ; preds = %for.inc76.us.us
  %add79.us = fadd nsz float %step_y, %v.0148.us
  %cmp81.us = fcmp nsz ult float %add79.us, 1.000000e+00
  %conv85.us = fadd nsz float %add79.us, -1.000000e+00
  %v.1.us = select i1 %cmp81.us, float %add79.us, float %conv85.us
  %noisey.1.us = select i1 %cmp81.us, i32 %noisey.0152.us, i32 %add36.us
  %inc89.us = add nuw i32 %j.1151.us, 1
  %cmp24.not.us = icmp eq i32 %inc89.us, %5
  br i1 %cmp24.not.us, label %for.end90, label %for.body25.us, !llvm.loop !76

for.body14:                                       ; preds = %for.body14.preheader, %for.body14
  %i.0133 = phi i32 [ %inc18, %for.body14 ], [ %i.0133.ph, %for.body14.preheader ]
  %index.1132 = phi i32 [ %inc, %for.body14 ], [ %index.1132.ph, %for.body14.preheader ]
  %add15 = add i32 %i.0133, %conv
  %mul.i = mul nsw i32 %add15, 1619
  %add3.i = add i32 %mul.i, %add.i
  %and.i = and i32 %add3.i, 2147483647
  %shr.i = lshr i32 %and.i, 13
  %xor.i = xor i32 %shr.i, %and.i
  %mul4.i = mul i32 %xor.i, 60493
  %mul5.i = mul i32 %mul4.i, %xor.i
  %add6.i = add i32 %mul5.i, 19990303
  %mul7.i = mul i32 %add6.i, %xor.i
  %add8.i = add i32 %mul7.i, 1376312589
  %and9.i = and i32 %add8.i, 2147483647
  %conv.i = uitofp nneg i32 %and9.i to float
  %div.i = fmul nnan nsz float %conv.i, 0x3E10000000000000
  %sub.i = fsub nsz float 1.000000e+00, %div.i
  %inc = add i32 %index.1132, 1
  %idxprom = zext i32 %index.1132 to i64
  %arrayidx = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %idxprom
  store float %sub.i, ptr %arrayidx, align 4, !tbaa !35
  %inc18 = add nuw i32 %i.0133, 1
  %cmp13.not = icmp eq i32 %inc18, %add
  br i1 %cmp13.not, label %for.cond12.for.inc19_crit_edge, label %for.body14, !llvm.loop !70

for.cond12.for.inc19_crit_edge:                   ; preds = %for.body14, %middle.block
  %inc.lcssa = phi i32 [ %ind.end, %middle.block ], [ %inc, %for.body14 ]
  %inc20 = add nuw i32 %j.0136, 1
  %cmp.not = icmp eq i32 %inc20, %add11
  br i1 %cmp.not, label %for.cond22.preheader, label %for.cond12.preheader, !llvm.loop !72

for.body25:                                       ; preds = %for.body25.preheader, %for.cond47.for.end78_crit_edge.loopexit1
  %noisey.0152 = phi i32 [ %noisey.1, %for.cond47.for.end78_crit_edge.loopexit1 ], [ 0, %for.body25.preheader ]
  %j.1151 = phi i32 [ %inc89, %for.cond47.for.end78_crit_edge.loopexit1 ], [ 0, %for.body25.preheader ]
  %index.2150 = phi i32 [ %inc53, %for.cond47.for.end78_crit_edge.loopexit1 ], [ 0, %for.body25.preheader ]
  %v.0148 = phi float [ %v.1, %for.cond47.for.end78_crit_edge.loopexit1 ], [ %sub6, %for.body25.preheader ]
  %mul = mul i32 %noisey.0152, %add
  %idxprom28 = zext i32 %mul to i64
  %arrayidx29 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %idxprom28
  %55 = load float, ptr %arrayidx29, align 4, !tbaa !35
  %add32 = add i32 %mul, 1
  %idxprom33 = zext i32 %add32 to i64
  %arrayidx34 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %idxprom33
  %56 = load float, ptr %arrayidx34, align 4, !tbaa !35
  %add36 = add i32 %noisey.0152, 1
  %mul37 = mul i32 %add36, %add
  %idxprom39 = zext i32 %mul37 to i64
  %arrayidx40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %idxprom39
  %57 = load float, ptr %arrayidx40, align 4, !tbaa !35
  %add44 = add i32 %mul37, 1
  %idxprom45 = zext i32 %add44 to i64
  %arrayidx46 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %idxprom45
  %58 = load float, ptr %arrayidx46, align 4, !tbaa !35
  %mul.i8.i = fmul nsz float %v.0148, %v.0148
  %mul1.i9.i = fmul nsz float %v.0148, %mul.i8.i
  %59 = tail call nsz float @llvm.fmuladd.f32(float %v.0148, float 6.000000e+00, float -1.500000e+01)
  %60 = tail call nsz float @llvm.fmuladd.f32(float %v.0148, float %59, float 1.000000e+01)
  %mul4.i10.i = fmul nsz float %mul1.i9.i, %60
  %61 = insertelement <2 x float> poison, float %58, i64 0
  %62 = insertelement <2 x float> %61, float %56, i64 1
  %63 = insertelement <2 x float> poison, float %57, i64 0
  %64 = insertelement <2 x float> %63, float %55, i64 1
  br label %for.body50

for.body50:                                       ; preds = %for.body25, %for.inc76
  %u.0141 = phi float [ %u.1, %for.inc76 ], [ %sub, %for.body25 ]
  %noisex.0140 = phi i32 [ %noisex.1, %for.inc76 ], [ 0, %for.body25 ]
  %i.1139 = phi i32 [ %inc77, %for.inc76 ], [ 0, %for.body25 ]
  %index.3138 = phi i32 [ %inc53, %for.inc76 ], [ %index.2150, %for.body25 ]
  %65 = phi <2 x float> [ %80, %for.inc76 ], [ %62, %for.body25 ]
  %66 = phi <2 x float> [ %81, %for.inc76 ], [ %64, %for.body25 ]
  %mul.i.i = fmul nsz float %u.0141, %u.0141
  %mul1.i.i = fmul nsz float %u.0141, %mul.i.i
  %67 = tail call nsz float @llvm.fmuladd.f32(float %u.0141, float 6.000000e+00, float -1.500000e+01)
  %68 = tail call nsz float @llvm.fmuladd.f32(float %u.0141, float %67, float 1.000000e+01)
  %mul4.i.i = fmul nsz float %mul1.i.i, %68
  %69 = fsub nsz <2 x float> %65, %66
  %70 = insertelement <2 x float> poison, float %mul4.i.i, i64 0
  %71 = shufflevector <2 x float> %70, <2 x float> poison, <2 x i32> zeroinitializer
  %72 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %69, <2 x float> %71, <2 x float> %66)
  %73 = extractelement <2 x float> %72, i64 0
  %74 = extractelement <2 x float> %72, i64 1
  %sub.i12.i = fsub nsz float %73, %74
  %75 = tail call nsz noundef float @llvm.fmuladd.f32(float %sub.i12.i, float %mul4.i10.i, float %74)
  %inc53 = add i32 %index.3138, 1
  %idxprom54 = zext i32 %index.3138 to i64
  %arrayidx55 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %idxprom54
  store float %75, ptr %arrayidx55, align 4, !tbaa !35
  %add56 = fadd nsz float %step_x, %u.0141
  %cmp58 = fcmp nsz ult float %add56, 1.000000e+00
  br i1 %cmp58, label %for.inc76, label %if.then

if.then:                                          ; preds = %for.body50
  %conv61 = fadd nsz float %add56, -1.000000e+00
  %inc62 = add i32 %noisex.0140, 1
  %add65 = add i32 %noisex.0140, 2
  %add66 = add i32 %add65, %mul
  %idxprom67 = zext i32 %add66 to i64
  %arrayidx68 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %idxprom67
  %76 = load float, ptr %arrayidx68, align 4, !tbaa !35
  %add73 = add i32 %add65, %mul37
  %idxprom74 = zext i32 %add73 to i64
  %arrayidx75 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %idxprom74
  %77 = load float, ptr %arrayidx75, align 4, !tbaa !35
  %78 = insertelement <2 x float> poison, float %77, i64 0
  %79 = insertelement <2 x float> %78, float %76, i64 1
  br label %for.inc76

for.inc76:                                        ; preds = %if.then, %for.body50
  %noisex.1 = phi i32 [ %inc62, %if.then ], [ %noisex.0140, %for.body50 ]
  %u.1 = phi float [ %conv61, %if.then ], [ %add56, %for.body50 ]
  %80 = phi <2 x float> [ %79, %if.then ], [ %65, %for.body50 ]
  %81 = phi <2 x float> [ %65, %if.then ], [ %66, %for.body50 ]
  %inc77 = add nuw i32 %i.1139, 1
  %cmp49.not = icmp eq i32 %inc77, %3
  br i1 %cmp49.not, label %for.cond47.for.end78_crit_edge.loopexit1, label %for.body50, !llvm.loop !75

for.cond47.for.end78_crit_edge.loopexit1:         ; preds = %for.inc76
  %add79 = fadd nsz float %step_y, %v.0148
  %cmp81 = fcmp nsz ult float %add79, 1.000000e+00
  %conv85 = fadd nsz float %add79, -1.000000e+00
  %v.1 = select i1 %cmp81, float %add79, float %conv85
  %noisey.1 = select i1 %cmp81, i32 %noisey.0152, i32 %add36
  %inc89 = add nuw i32 %j.1151, 1
  %cmp24.not = icmp eq i32 %inc89, %5
  br i1 %cmp24.not, label %for.end90, label %for.body25, !llvm.loop !76

for.end90:                                        ; preds = %for.cond47.for.end78_crit_edge.loopexit1, %for.cond47.for.end78_crit_edge.loopexit.us, %for.body25.lr.ph, %for.cond22.preheader
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN5Noise13gradientMap3DEffffffi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %this, float noundef %x, float noundef %y, float noundef %z, float noundef %step_x, float noundef %step_y, float noundef %step_z, i32 noundef %seed) local_unnamed_addr #20 align 2 {
entry:
  %flags = getelementptr inbounds nuw i8, ptr %this, i64 36
  %0 = load i32, ptr %flags, align 4, !tbaa !69
  %and = and i32 %0, 2
  %tobool.not = icmp eq i32 %and, 0
  %1 = insertelement <2 x float> poison, float %x, i64 0
  %2 = insertelement <2 x float> %1, float %y, i64 1
  %3 = tail call nsz <2 x float> @llvm.floor.v2f32(<2 x float> %2)
  %4 = tail call nsz noundef float @llvm.floor.f32(float %z)
  %conv5 = fptosi float %4 to i32
  %conv9 = sitofp i32 %conv5 to float
  %sub10 = fsub nsz float %z, %conv9
  %sx = getelementptr inbounds nuw i8, ptr %this, i64 44
  %5 = fptosi <2 x float> %3 to <2 x i32>
  %6 = sitofp <2 x i32> %5 to <2 x float>
  %7 = fsub nsz <2 x float> %2, %6
  %8 = load <2 x i32>, ptr %sx, align 4, !tbaa !43
  %9 = uitofp <2 x i32> %8 to <2 x float>
  %10 = insertelement <2 x float> poison, float %step_x, i64 0
  %11 = insertelement <2 x float> %10, float %step_y, i64 1
  %12 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %9, <2 x float> %11, <2 x float> %7)
  %13 = fptoui <2 x float> %12 to <2 x i32>
  %.fr = freeze <2 x i32> %13
  %14 = add <2 x i32> %.fr, splat (i32 2)
  %sz = getelementptr inbounds nuw i8, ptr %this, i64 52
  %15 = load i32, ptr %sz, align 4, !tbaa !49
  %conv16 = uitofp i32 %15 to float
  %16 = tail call nsz float @llvm.fmuladd.f32(float %conv16, float %step_z, float %sub10)
  %conv17 = fptoui float %16 to i32
  %add18 = add i32 %conv17, 2
  %cmp.not309 = icmp eq i32 %add18, 0
  br i1 %cmp.not309, label %for.cond36.preheader, label %for.cond19.preheader.lr.ph

for.cond19.preheader.lr.ph:                       ; preds = %entry
  %17 = icmp eq <2 x i32> %14, zeroinitializer
  %mul4.i = mul i32 %seed, 1013
  %noise_buf = getelementptr inbounds nuw i8, ptr %this, i64 56
  %shift = shufflevector <2 x i1> %17, <2 x i1> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = or <2 x i1> %shift, %17
  %or.cond = extractelement <2 x i1> %foldExtExtBinop, i64 0
  br i1 %or.cond, label %for.cond36.preheader, label %for.cond19.preheader.preheader

for.cond19.preheader.preheader:                   ; preds = %for.cond19.preheader.lr.ph
  %18 = extractelement <2 x i32> %14, i64 0
  %19 = extractelement <2 x i32> %14, i64 1
  %20 = extractelement <2 x i32> %.fr, i64 0
  %21 = extractelement <2 x i32> %5, i64 1
  %min.iters.check = icmp ult i32 %18, 4
  %22 = sub i32 -2, %20
  %n.vec = and i32 %18, -4
  %broadcast.splat = shufflevector <2 x i32> %5, <2 x i32> poison, <4 x i32> zeroinitializer
  %cmp.n = icmp eq i32 %18, %n.vec
  %23 = extractelement <2 x i32> %5, i64 0
  br i1 %min.iters.check, label %for.cond19.preheader.us, label %for.cond19.preheader.preheader10

for.cond19.preheader.preheader10:                 ; preds = %for.cond19.preheader.preheader
  %24 = zext i32 %n.vec to i64
  br label %for.cond19.preheader

for.cond19.preheader.us:                          ; preds = %for.cond19.preheader.preheader, %for.cond19.for.inc33_crit_edge.split.split.us.us
  %k.0311.us = phi i32 [ %inc34.us, %for.cond19.for.inc33_crit_edge.split.split.us.us ], [ 0, %for.cond19.preheader.preheader ]
  %index.0310.us = phi i32 [ %inc.us.us, %for.cond19.for.inc33_crit_edge.split.split.us.us ], [ 0, %for.cond19.preheader.preheader ]
  %add27.us = add i32 %k.0311.us, %conv5
  %mul2.i.us = mul nsw i32 %add27.us, 52591
  %add.i.us = add i32 %mul2.i.us, %mul4.i
  %25 = load ptr, ptr %noise_buf, align 8
  br label %for.cond22.preheader.us.us

for.cond22.preheader.us.us:                       ; preds = %for.cond22.for.inc30_crit_edge.loopexit.us.us, %for.cond19.preheader.us
  %j.0307.us.us = phi i32 [ 0, %for.cond19.preheader.us ], [ %inc31.us.us, %for.cond22.for.inc30_crit_edge.loopexit.us.us ]
  %index.1306.us.us = phi i32 [ %index.0310.us, %for.cond19.preheader.us ], [ %inc.us.us, %for.cond22.for.inc30_crit_edge.loopexit.us.us ]
  %add26.us.us = add i32 %j.0307.us.us, %21
  %mul1.i.us.us = mul nsw i32 %add26.us.us, 31337
  %add3.i.us.us = add i32 %add.i.us, %mul1.i.us.us
  br label %for.body24.us.us

for.body24.us.us:                                 ; preds = %for.body24.us.us, %for.cond22.preheader.us.us
  %i.0304.us.us = phi i32 [ %inc29.us.us, %for.body24.us.us ], [ 0, %for.cond22.preheader.us.us ]
  %index.2303.us.us = phi i32 [ %inc.us.us, %for.body24.us.us ], [ %index.1306.us.us, %for.cond22.preheader.us.us ]
  %add25.us.us = add i32 %i.0304.us.us, %23
  %mul.i.us.us = mul nsw i32 %add25.us.us, 1619
  %add5.i.us.us = add i32 %mul.i.us.us, %add3.i.us.us
  %and.i.us.us = and i32 %add5.i.us.us, 2147483647
  %shr.i.us.us = lshr i32 %and.i.us.us, 13
  %xor.i.us.us = xor i32 %shr.i.us.us, %and.i.us.us
  %mul6.i.us.us = mul i32 %xor.i.us.us, 60493
  %mul7.i.us.us = mul i32 %mul6.i.us.us, %xor.i.us.us
  %add8.i.us.us = add i32 %mul7.i.us.us, 19990303
  %mul9.i.us.us = mul i32 %add8.i.us.us, %xor.i.us.us
  %add10.i.us.us = add i32 %mul9.i.us.us, 1376312589
  %and11.i.us.us = and i32 %add10.i.us.us, 2147483647
  %conv.i.us.us = uitofp nneg i32 %and11.i.us.us to float
  %div.i.us.us = fmul nnan nsz float %conv.i.us.us, 0x3E10000000000000
  %sub.i.us.us = fsub nsz float 1.000000e+00, %div.i.us.us
  %inc.us.us = add i32 %index.2303.us.us, 1
  %idxprom.us.us = zext i32 %index.2303.us.us to i64
  %arrayidx.us.us = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %idxprom.us.us
  store float %sub.i.us.us, ptr %arrayidx.us.us, align 4, !tbaa !35
  %inc29.us.us = add nuw i32 %i.0304.us.us, 1
  %cmp23.not.us.us = icmp eq i32 %inc29.us.us, %18
  br i1 %cmp23.not.us.us, label %for.cond22.for.inc30_crit_edge.loopexit.us.us, label %for.body24.us.us, !llvm.loop !77

for.cond22.for.inc30_crit_edge.loopexit.us.us:    ; preds = %for.body24.us.us
  %inc31.us.us = add nuw i32 %j.0307.us.us, 1
  %cmp20.not.us.us = icmp eq i32 %inc31.us.us, %19
  br i1 %cmp20.not.us.us, label %for.cond19.for.inc33_crit_edge.split.split.us.us, label %for.cond22.preheader.us.us, !llvm.loop !78

for.cond19.for.inc33_crit_edge.split.split.us.us: ; preds = %for.cond22.for.inc30_crit_edge.loopexit.us.us
  %inc34.us = add nuw i32 %k.0311.us, 1
  %cmp.not.us = icmp eq i32 %inc34.us, %add18
  br i1 %cmp.not.us, label %for.cond36.preheader, label %for.cond19.preheader.us, !llvm.loop !79

for.cond19.preheader:                             ; preds = %for.cond19.preheader.preheader10, %for.cond19.for.inc33_crit_edge.split.split
  %k.0311 = phi i32 [ %inc34, %for.cond19.for.inc33_crit_edge.split.split ], [ 0, %for.cond19.preheader.preheader10 ]
  %index.0310 = phi i32 [ %inc.lcssa, %for.cond19.for.inc33_crit_edge.split.split ], [ 0, %for.cond19.preheader.preheader10 ]
  %add27 = add i32 %k.0311, %conv5
  %mul2.i = mul nsw i32 %add27, 52591
  %add.i = add i32 %mul2.i, %mul4.i
  %26 = load ptr, ptr %noise_buf, align 8
  br label %for.cond22.preheader

for.cond36.preheader:                             ; preds = %for.cond19.for.inc33_crit_edge.split.split, %for.cond19.for.inc33_crit_edge.split.split.us.us, %for.cond19.preheader.lr.ph, %entry
  %27 = extractelement <2 x i32> %14, i64 0
  %28 = extractelement <2 x i32> %14, i64 1
  %factor.op.mul339 = mul i32 %28, %27
  %cmp38.not340 = icmp eq i32 %15, 0
  br i1 %cmp38.not340, label %for.end197, label %for.cond40.preheader.lr.ph

for.cond40.preheader.lr.ph:                       ; preds = %for.cond36.preheader
  %29 = extractelement <2 x i32> %8, i64 1
  %cmp42.not331 = icmp eq i32 %29, 0
  %noise_buf44 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %30 = load ptr, ptr %noise_buf44, align 8
  %gradient_buf = getelementptr inbounds nuw i8, ptr %this, i64 64
  %31 = extractelement <2 x i32> %8, i64 0
  %cmp117.not317 = icmp eq i32 %31, 0
  %or.cond366 = select i1 %cmp42.not331, i1 true, i1 %cmp117.not317
  br i1 %or.cond366, label %for.end197, label %for.cond40.preheader.preheader

for.cond40.preheader.preheader:                   ; preds = %for.cond40.preheader.lr.ph
  %32 = extractelement <2 x float> %7, i64 1
  %33 = extractelement <2 x float> %7, i64 0
  br i1 %tobool.not, label %for.cond40.preheader.us, label %for.cond40.preheader

for.cond40.preheader.us:                          ; preds = %for.cond40.preheader.preheader, %for.cond40.for.end185_crit_edge.split.split.us.us
  %noisez.0345.us = phi i32 [ %noisez.1.us, %for.cond40.for.end185_crit_edge.split.split.us.us ], [ 0, %for.cond40.preheader.preheader ]
  %k.1344.us = phi i32 [ %inc196.us, %for.cond40.for.end185_crit_edge.split.split.us.us ], [ 0, %for.cond40.preheader.preheader ]
  %index.3343.us = phi i32 [ %inc121.us.us.us, %for.cond40.for.end185_crit_edge.split.split.us.us ], [ 0, %for.cond40.preheader.preheader ]
  %w.0341.us = phi float [ %w.1.us, %for.cond40.for.end185_crit_edge.split.split.us.us ], [ %sub10, %for.cond40.preheader.preheader ]
  %factor.op.mul.us = mul i32 %noisez.0345.us, %factor.op.mul339
  %add78.us = add i32 %noisez.0345.us, 1
  %mul80.us = mul i32 %add78.us, %factor.op.mul339
  %34 = load ptr, ptr %gradient_buf, align 8
  br label %for.body43.us.us

for.body43.us.us:                                 ; preds = %for.cond115.for.end173_crit_edge.loopexit.us.us, %for.cond40.preheader.us
  %noisey.0336.us.us = phi i32 [ 0, %for.cond40.preheader.us ], [ %noisey.1.us.us, %for.cond115.for.end173_crit_edge.loopexit.us.us ]
  %j.1335.us.us = phi i32 [ 0, %for.cond40.preheader.us ], [ %inc184.us.us, %for.cond115.for.end173_crit_edge.loopexit.us.us ]
  %index.4334.us.us = phi i32 [ %index.3343.us, %for.cond40.preheader.us ], [ %inc121.us.us.us, %for.cond115.for.end173_crit_edge.loopexit.us.us ]
  %v.0332.us.us = phi float [ %32, %for.cond40.preheader.us ], [ %v.1.us.us, %for.cond115.for.end173_crit_edge.loopexit.us.us ]
  %mul46.us.us = mul i32 %noisey.0336.us.us, %27
  %add47.us.us = add i32 %mul46.us.us, %factor.op.mul.us
  %idxprom49.us.us = zext i32 %add47.us.us to i64
  %arrayidx50.us.us = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %idxprom49.us.us
  %35 = load float, ptr %arrayidx50.us.us, align 4, !tbaa !35
  %add56.us.us = add i32 %add47.us.us, 1
  %idxprom57.us.us = zext i32 %add56.us.us to i64
  %arrayidx58.us.us = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %idxprom57.us.us
  %36 = load float, ptr %arrayidx58.us.us, align 4, !tbaa !35
  %add62.us.us = add i32 %noisey.0336.us.us, 1
  %mul63.us.us = mul i32 %add62.us.us, %27
  %add64.us.us = add i32 %mul63.us.us, %factor.op.mul.us
  %idxprom66.us.us = zext i32 %add64.us.us to i64
  %arrayidx67.us.us = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %idxprom66.us.us
  %37 = load float, ptr %arrayidx67.us.us, align 4, !tbaa !35
  %add74.us.us = add i32 %add64.us.us, 1
  %idxprom75.us.us = zext i32 %add74.us.us to i64
  %arrayidx76.us.us = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %idxprom75.us.us
  %38 = load float, ptr %arrayidx76.us.us, align 4, !tbaa !35
  %add82.us.us = add i32 %mul46.us.us, %mul80.us
  %idxprom84.us.us = zext i32 %add82.us.us to i64
  %arrayidx85.us.us = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %idxprom84.us.us
  %39 = load float, ptr %arrayidx85.us.us, align 4, !tbaa !35
  %add92.us.us = add i32 %add82.us.us, 1
  %idxprom93.us.us = zext i32 %add92.us.us to i64
  %arrayidx94.us.us = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %idxprom93.us.us
  %40 = load float, ptr %arrayidx94.us.us, align 4, !tbaa !35
  %add101.us.us = add i32 %mul63.us.us, %mul80.us
  %idxprom103.us.us = zext i32 %add101.us.us to i64
  %arrayidx104.us.us = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %idxprom103.us.us
  %41 = load float, ptr %arrayidx104.us.us, align 4, !tbaa !35
  %add112.us.us = add i32 %add101.us.us, 1
  %idxprom113.us.us = zext i32 %add112.us.us to i64
  %arrayidx114.us.us = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %idxprom113.us.us
  %42 = load float, ptr %arrayidx114.us.us, align 4, !tbaa !35
  %43 = insertelement <2 x float> poison, float %42, i64 0
  %44 = insertelement <2 x float> %43, float %38, i64 1
  %45 = insertelement <2 x float> poison, float %41, i64 0
  %46 = insertelement <2 x float> %45, float %37, i64 1
  %47 = insertelement <2 x float> poison, float %40, i64 0
  %48 = insertelement <2 x float> %47, float %36, i64 1
  %49 = insertelement <2 x float> poison, float %39, i64 0
  %50 = insertelement <2 x float> %49, float %35, i64 1
  %51 = insertelement <2 x float> poison, float %v.0332.us.us, i64 0
  %52 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> zeroinitializer
  br label %for.body118.us.us.us

for.body118.us.us.us:                             ; preds = %for.inc171.us.us.us, %for.body43.us.us
  %noisex.0322.us.us.us = phi i32 [ %noisex.1.us.us.us, %for.inc171.us.us.us ], [ 0, %for.body43.us.us ]
  %i.1321.us.us.us = phi i32 [ %inc172.us.us.us, %for.inc171.us.us.us ], [ 0, %for.body43.us.us ]
  %index.5320.us.us.us = phi i32 [ %inc121.us.us.us, %for.inc171.us.us.us ], [ %index.4334.us.us, %for.body43.us.us ]
  %u.0318.us.us.us = phi float [ %u.1.us.us.us, %for.inc171.us.us.us ], [ %33, %for.body43.us.us ]
  %53 = phi <2 x float> [ %76, %for.inc171.us.us.us ], [ %44, %for.body43.us.us ]
  %54 = phi <2 x float> [ %77, %for.inc171.us.us.us ], [ %46, %for.body43.us.us ]
  %55 = phi <2 x float> [ %78, %for.inc171.us.us.us ], [ %48, %for.body43.us.us ]
  %56 = phi <2 x float> [ %79, %for.inc171.us.us.us ], [ %50, %for.body43.us.us ]
  %57 = fsub nsz <2 x float> %55, %56
  %58 = fsub nsz <2 x float> %53, %54
  %59 = insertelement <2 x float> poison, float %u.0318.us.us.us, i64 0
  %60 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> zeroinitializer
  %61 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %57, <2 x float> %60, <2 x float> %56)
  %62 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %58, <2 x float> %60, <2 x float> %54)
  %63 = fsub nsz <2 x float> %62, %61
  %64 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %63, <2 x float> %52, <2 x float> %61)
  %65 = extractelement <2 x float> %64, i64 0
  %66 = extractelement <2 x float> %64, i64 1
  %sub.i.i.us.us.us = fsub nsz float %65, %66
  %67 = tail call nsz noundef float @llvm.fmuladd.f32(float %sub.i.i.us.us.us, float %w.0341.us, float %66)
  %inc121.us.us.us = add i32 %index.5320.us.us.us, 1
  %idxprom122.us.us.us = zext i32 %index.5320.us.us.us to i64
  %arrayidx123.us.us.us = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %idxprom122.us.us.us
  store float %67, ptr %arrayidx123.us.us.us, align 4, !tbaa !35
  %add124.us.us.us = fadd nsz float %step_x, %u.0318.us.us.us
  %cmp126.us.us.us = fcmp nsz ult float %add124.us.us.us, 1.000000e+00
  br i1 %cmp126.us.us.us, label %for.inc171.us.us.us, label %if.then.us.us.us

if.then.us.us.us:                                 ; preds = %for.body118.us.us.us
  %conv129.us.us.us = fadd nsz float %add124.us.us.us, -1.000000e+00
  %inc130.us.us.us = add i32 %noisex.0322.us.us.us, 1
  %add136.us.us.us = add i32 %noisex.0322.us.us.us, 2
  %add137.us.us.us = add i32 %add136.us.us.us, %add47.us.us
  %idxprom138.us.us.us = zext i32 %add137.us.us.us to i64
  %arrayidx139.us.us.us = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %idxprom138.us.us.us
  %68 = load float, ptr %arrayidx139.us.us.us, align 4, !tbaa !35
  %add147.us.us.us = add i32 %add136.us.us.us, %add64.us.us
  %idxprom148.us.us.us = zext i32 %add147.us.us.us to i64
  %arrayidx149.us.us.us = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %idxprom148.us.us.us
  %69 = load float, ptr %arrayidx149.us.us.us, align 4, !tbaa !35
  %add157.us.us.us = add i32 %add136.us.us.us, %add82.us.us
  %idxprom158.us.us.us = zext i32 %add157.us.us.us to i64
  %arrayidx159.us.us.us = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %idxprom158.us.us.us
  %70 = load float, ptr %arrayidx159.us.us.us, align 4, !tbaa !35
  %add168.us.us.us = add i32 %add136.us.us.us, %add101.us.us
  %idxprom169.us.us.us = zext i32 %add168.us.us.us to i64
  %arrayidx170.us.us.us = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %idxprom169.us.us.us
  %71 = load float, ptr %arrayidx170.us.us.us, align 4, !tbaa !35
  %72 = insertelement <2 x float> poison, float %71, i64 0
  %73 = insertelement <2 x float> %72, float %69, i64 1
  %74 = insertelement <2 x float> poison, float %70, i64 0
  %75 = insertelement <2 x float> %74, float %68, i64 1
  br label %for.inc171.us.us.us

for.inc171.us.us.us:                              ; preds = %if.then.us.us.us, %for.body118.us.us.us
  %u.1.us.us.us = phi float [ %conv129.us.us.us, %if.then.us.us.us ], [ %add124.us.us.us, %for.body118.us.us.us ]
  %noisex.1.us.us.us = phi i32 [ %inc130.us.us.us, %if.then.us.us.us ], [ %noisex.0322.us.us.us, %for.body118.us.us.us ]
  %76 = phi <2 x float> [ %73, %if.then.us.us.us ], [ %53, %for.body118.us.us.us ]
  %77 = phi <2 x float> [ %53, %if.then.us.us.us ], [ %54, %for.body118.us.us.us ]
  %78 = phi <2 x float> [ %75, %if.then.us.us.us ], [ %55, %for.body118.us.us.us ]
  %79 = phi <2 x float> [ %55, %if.then.us.us.us ], [ %56, %for.body118.us.us.us ]
  %inc172.us.us.us = add nuw i32 %i.1321.us.us.us, 1
  %cmp117.not.us.us.us = icmp eq i32 %inc172.us.us.us, %31
  br i1 %cmp117.not.us.us.us, label %for.cond115.for.end173_crit_edge.loopexit.us.us, label %for.body118.us.us.us, !llvm.loop !80

for.cond115.for.end173_crit_edge.loopexit.us.us:  ; preds = %for.inc171.us.us.us
  %add174.us.us = fadd nsz float %step_y, %v.0332.us.us
  %cmp176.us.us = fcmp nsz ult float %add174.us.us, 1.000000e+00
  %conv180.us.us = fadd nsz float %add174.us.us, -1.000000e+00
  %v.1.us.us = select i1 %cmp176.us.us, float %add174.us.us, float %conv180.us.us
  %noisey.1.us.us = select i1 %cmp176.us.us, i32 %noisey.0336.us.us, i32 %add62.us.us
  %inc184.us.us = add nuw i32 %j.1335.us.us, 1
  %cmp42.not.us.us = icmp eq i32 %inc184.us.us, %29
  br i1 %cmp42.not.us.us, label %for.cond40.for.end185_crit_edge.split.split.us.us, label %for.body43.us.us, !llvm.loop !81

for.cond40.for.end185_crit_edge.split.split.us.us: ; preds = %for.cond115.for.end173_crit_edge.loopexit.us.us
  %add186.us = fadd nsz float %step_z, %w.0341.us
  %cmp188.us = fcmp nsz oge float %add186.us, 1.000000e+00
  %conv192.us = fadd nsz float %add186.us, -1.000000e+00
  %w.1.us = select i1 %cmp188.us, float %conv192.us, float %add186.us
  %inc193.us = zext i1 %cmp188.us to i32
  %noisez.1.us = add i32 %noisez.0345.us, %inc193.us
  %inc196.us = add nuw i32 %k.1344.us, 1
  %cmp38.not.us = icmp eq i32 %inc196.us, %15
  br i1 %cmp38.not.us, label %for.end197, label %for.cond40.preheader.us, !llvm.loop !82

for.cond22.preheader:                             ; preds = %for.cond22.for.inc30_crit_edge, %for.cond19.preheader
  %j.0307 = phi i32 [ 0, %for.cond19.preheader ], [ %inc31, %for.cond22.for.inc30_crit_edge ]
  %index.1306 = phi i32 [ %index.0310, %for.cond19.preheader ], [ %inc.lcssa, %for.cond22.for.inc30_crit_edge ]
  %add26 = add i32 %j.0307, %21
  %mul1.i = mul nsw i32 %add26, 31337
  %add3.i = add i32 %add.i, %mul1.i
  %80 = icmp ult i32 %22, %index.1306
  br i1 %80, label %for.body24.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.cond22.preheader
  %broadcast.splatinsert369 = insertelement <4 x i32> poison, i32 %add3.i, i64 0
  %broadcast.splat370 = shufflevector <4 x i32> %broadcast.splatinsert369, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %vector.body ], [ 0, %vector.ph ]
  %vec.ind = phi <4 x i32> [ %vec.ind.next, %vector.body ], [ <i32 0, i32 1, i32 2, i32 3>, %vector.ph ]
  %81 = trunc nuw i64 %indvars.iv to i32
  %offset.idx = add i32 %index.1306, %81
  %82 = add <4 x i32> %vec.ind, %broadcast.splat
  %83 = mul nsw <4 x i32> %82, splat (i32 1619)
  %84 = add <4 x i32> %83, %broadcast.splat370
  %85 = and <4 x i32> %84, splat (i32 2147483647)
  %86 = lshr <4 x i32> %85, splat (i32 13)
  %87 = xor <4 x i32> %86, %85
  %88 = mul <4 x i32> %87, splat (i32 60493)
  %89 = mul <4 x i32> %88, %87
  %90 = add <4 x i32> %89, splat (i32 19990303)
  %91 = mul <4 x i32> %90, %87
  %92 = add <4 x i32> %91, splat (i32 1376312589)
  %93 = and <4 x i32> %92, splat (i32 2147483647)
  %94 = uitofp nneg <4 x i32> %93 to <4 x float>
  %95 = fmul nnan nsz <4 x float> %94, splat (float 0x3E10000000000000)
  %96 = fsub nsz <4 x float> splat (float 1.000000e+00), %95
  %97 = zext i32 %offset.idx to i64
  %98 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %97
  store <4 x float> %96, ptr %98, align 4, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %vec.ind.next = add <4 x i32> %vec.ind, splat (i32 4)
  %99 = icmp eq i64 %indvars.iv.next, %24
  br i1 %99, label %middle.block, label %vector.body, !llvm.loop !83

middle.block:                                     ; preds = %vector.body
  %ind.end = add i32 %index.1306, %n.vec
  br i1 %cmp.n, label %for.cond22.for.inc30_crit_edge, label %for.body24.preheader

for.body24.preheader:                             ; preds = %middle.block, %for.cond22.preheader
  %i.0304.ph = phi i32 [ %n.vec, %middle.block ], [ 0, %for.cond22.preheader ]
  %index.2303.ph = phi i32 [ %ind.end, %middle.block ], [ %index.1306, %for.cond22.preheader ]
  br label %for.body24

for.body24:                                       ; preds = %for.body24.preheader, %for.body24
  %i.0304 = phi i32 [ %inc29, %for.body24 ], [ %i.0304.ph, %for.body24.preheader ]
  %index.2303 = phi i32 [ %inc, %for.body24 ], [ %index.2303.ph, %for.body24.preheader ]
  %add25 = add i32 %i.0304, %23
  %mul.i = mul nsw i32 %add25, 1619
  %add5.i = add i32 %mul.i, %add3.i
  %and.i = and i32 %add5.i, 2147483647
  %shr.i = lshr i32 %and.i, 13
  %xor.i = xor i32 %shr.i, %and.i
  %mul6.i = mul i32 %xor.i, 60493
  %mul7.i = mul i32 %mul6.i, %xor.i
  %add8.i = add i32 %mul7.i, 19990303
  %mul9.i = mul i32 %add8.i, %xor.i
  %add10.i = add i32 %mul9.i, 1376312589
  %and11.i = and i32 %add10.i, 2147483647
  %conv.i = uitofp nneg i32 %and11.i to float
  %div.i = fmul nnan nsz float %conv.i, 0x3E10000000000000
  %sub.i = fsub nsz float 1.000000e+00, %div.i
  %inc = add i32 %index.2303, 1
  %idxprom = zext i32 %index.2303 to i64
  %arrayidx = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %idxprom
  store float %sub.i, ptr %arrayidx, align 4, !tbaa !35
  %inc29 = add nuw i32 %i.0304, 1
  %cmp23.not = icmp eq i32 %inc29, %18
  br i1 %cmp23.not, label %for.cond22.for.inc30_crit_edge, label %for.body24, !llvm.loop !77

for.cond22.for.inc30_crit_edge:                   ; preds = %for.body24, %middle.block
  %inc.lcssa = phi i32 [ %ind.end, %middle.block ], [ %inc, %for.body24 ]
  %inc31 = add nuw i32 %j.0307, 1
  %cmp20.not = icmp eq i32 %inc31, %19
  br i1 %cmp20.not, label %for.cond19.for.inc33_crit_edge.split.split, label %for.cond22.preheader, !llvm.loop !78

for.cond19.for.inc33_crit_edge.split.split:       ; preds = %for.cond22.for.inc30_crit_edge
  %inc34 = add nuw i32 %k.0311, 1
  %cmp.not = icmp eq i32 %inc34, %add18
  br i1 %cmp.not, label %for.cond36.preheader, label %for.cond19.preheader, !llvm.loop !79

for.cond40.preheader:                             ; preds = %for.cond40.preheader.preheader, %for.cond40.for.end185_crit_edge.split.split
  %noisez.0345 = phi i32 [ %noisez.1, %for.cond40.for.end185_crit_edge.split.split ], [ 0, %for.cond40.preheader.preheader ]
  %k.1344 = phi i32 [ %inc196, %for.cond40.for.end185_crit_edge.split.split ], [ 0, %for.cond40.preheader.preheader ]
  %index.3343 = phi i32 [ %inc121, %for.cond40.for.end185_crit_edge.split.split ], [ 0, %for.cond40.preheader.preheader ]
  %w.0341 = phi float [ %w.1, %for.cond40.for.end185_crit_edge.split.split ], [ %sub10, %for.cond40.preheader.preheader ]
  %factor.op.mul = mul i32 %noisez.0345, %factor.op.mul339
  %add78 = add i32 %noisez.0345, 1
  %mul80 = mul i32 %add78, %factor.op.mul339
  %mul.i14.i = fmul nsz float %w.0341, %w.0341
  %mul1.i15.i = fmul nsz float %w.0341, %mul.i14.i
  %100 = tail call nsz float @llvm.fmuladd.f32(float %w.0341, float 6.000000e+00, float -1.500000e+01)
  %101 = tail call nsz float @llvm.fmuladd.f32(float %w.0341, float %100, float 1.000000e+01)
  %mul4.i16.i = fmul nsz float %mul1.i15.i, %101
  %102 = load ptr, ptr %gradient_buf, align 8
  br label %for.body43

for.body43:                                       ; preds = %for.cond115.for.end173_crit_edge.loopexit3, %for.cond40.preheader
  %noisey.0336 = phi i32 [ 0, %for.cond40.preheader ], [ %noisey.1, %for.cond115.for.end173_crit_edge.loopexit3 ]
  %j.1335 = phi i32 [ 0, %for.cond40.preheader ], [ %inc184, %for.cond115.for.end173_crit_edge.loopexit3 ]
  %index.4334 = phi i32 [ %index.3343, %for.cond40.preheader ], [ %inc121, %for.cond115.for.end173_crit_edge.loopexit3 ]
  %v.0332 = phi float [ %32, %for.cond40.preheader ], [ %v.1, %for.cond115.for.end173_crit_edge.loopexit3 ]
  %mul46 = mul i32 %noisey.0336, %27
  %add47 = add i32 %mul46, %factor.op.mul
  %idxprom49 = zext i32 %add47 to i64
  %arrayidx50 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %idxprom49
  %103 = load float, ptr %arrayidx50, align 4, !tbaa !35
  %add56 = add i32 %add47, 1
  %idxprom57 = zext i32 %add56 to i64
  %arrayidx58 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %idxprom57
  %104 = load float, ptr %arrayidx58, align 4, !tbaa !35
  %add62 = add i32 %noisey.0336, 1
  %mul63 = mul i32 %add62, %27
  %add64 = add i32 %mul63, %factor.op.mul
  %idxprom66 = zext i32 %add64 to i64
  %arrayidx67 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %idxprom66
  %105 = load float, ptr %arrayidx67, align 4, !tbaa !35
  %add74 = add i32 %add64, 1
  %idxprom75 = zext i32 %add74 to i64
  %arrayidx76 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %idxprom75
  %106 = load float, ptr %arrayidx76, align 4, !tbaa !35
  %add82 = add i32 %mul46, %mul80
  %idxprom84 = zext i32 %add82 to i64
  %arrayidx85 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %idxprom84
  %107 = load float, ptr %arrayidx85, align 4, !tbaa !35
  %add92 = add i32 %add82, 1
  %idxprom93 = zext i32 %add92 to i64
  %arrayidx94 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %idxprom93
  %108 = load float, ptr %arrayidx94, align 4, !tbaa !35
  %add101 = add i32 %mul63, %mul80
  %idxprom103 = zext i32 %add101 to i64
  %arrayidx104 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %idxprom103
  %109 = load float, ptr %arrayidx104, align 4, !tbaa !35
  %add112 = add i32 %add101, 1
  %idxprom113 = zext i32 %add112 to i64
  %arrayidx114 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %idxprom113
  %110 = load float, ptr %arrayidx114, align 4, !tbaa !35
  %111 = insertelement <2 x float> poison, float %110, i64 0
  %112 = insertelement <2 x float> %111, float %106, i64 1
  %113 = insertelement <2 x float> poison, float %109, i64 0
  %114 = insertelement <2 x float> %113, float %105, i64 1
  %115 = insertelement <2 x float> poison, float %108, i64 0
  %116 = insertelement <2 x float> %115, float %104, i64 1
  %117 = insertelement <2 x float> poison, float %107, i64 0
  %118 = insertelement <2 x float> %117, float %103, i64 1
  %mul.i11.i = fmul nsz float %v.0332, %v.0332
  %mul1.i12.i = fmul nsz float %v.0332, %mul.i11.i
  %119 = tail call nsz float @llvm.fmuladd.f32(float %v.0332, float 6.000000e+00, float -1.500000e+01)
  %120 = tail call nsz float @llvm.fmuladd.f32(float %v.0332, float %119, float 1.000000e+01)
  %mul4.i13.i = fmul nsz float %mul1.i12.i, %120
  %121 = insertelement <2 x float> poison, float %mul4.i13.i, i64 0
  %122 = shufflevector <2 x float> %121, <2 x float> poison, <2 x i32> zeroinitializer
  br label %for.body118

for.body118:                                      ; preds = %for.inc171, %for.body43
  %noisex.0322 = phi i32 [ %noisex.1, %for.inc171 ], [ 0, %for.body43 ]
  %i.1321 = phi i32 [ %inc172, %for.inc171 ], [ 0, %for.body43 ]
  %index.5320 = phi i32 [ %inc121, %for.inc171 ], [ %index.4334, %for.body43 ]
  %u.0318 = phi float [ %u.1, %for.inc171 ], [ %33, %for.body43 ]
  %123 = phi <2 x float> [ %148, %for.inc171 ], [ %112, %for.body43 ]
  %124 = phi <2 x float> [ %149, %for.inc171 ], [ %114, %for.body43 ]
  %125 = phi <2 x float> [ %150, %for.inc171 ], [ %116, %for.body43 ]
  %126 = phi <2 x float> [ %151, %for.inc171 ], [ %118, %for.body43 ]
  %mul.i.i = fmul nsz float %u.0318, %u.0318
  %mul1.i.i = fmul nsz float %u.0318, %mul.i.i
  %127 = tail call nsz float @llvm.fmuladd.f32(float %u.0318, float 6.000000e+00, float -1.500000e+01)
  %128 = tail call nsz float @llvm.fmuladd.f32(float %u.0318, float %127, float 1.000000e+01)
  %mul4.i.i = fmul nsz float %mul1.i.i, %128
  %129 = fsub nsz <2 x float> %125, %126
  %130 = fsub nsz <2 x float> %123, %124
  %131 = insertelement <2 x float> poison, float %mul4.i.i, i64 0
  %132 = shufflevector <2 x float> %131, <2 x float> poison, <2 x i32> zeroinitializer
  %133 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %129, <2 x float> %132, <2 x float> %126)
  %134 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %130, <2 x float> %132, <2 x float> %124)
  %135 = fsub nsz <2 x float> %134, %133
  %136 = tail call nsz <2 x float> @llvm.fmuladd.v2f32(<2 x float> %135, <2 x float> %122, <2 x float> %133)
  %137 = extractelement <2 x float> %136, i64 0
  %138 = extractelement <2 x float> %136, i64 1
  %sub.i.i = fsub nsz float %137, %138
  %139 = tail call nsz noundef float @llvm.fmuladd.f32(float %sub.i.i, float %mul4.i16.i, float %138)
  %inc121 = add i32 %index.5320, 1
  %idxprom122 = zext i32 %index.5320 to i64
  %arrayidx123 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %idxprom122
  store float %139, ptr %arrayidx123, align 4, !tbaa !35
  %add124 = fadd nsz float %step_x, %u.0318
  %cmp126 = fcmp nsz ult float %add124, 1.000000e+00
  br i1 %cmp126, label %for.inc171, label %if.then

if.then:                                          ; preds = %for.body118
  %conv129 = fadd nsz float %add124, -1.000000e+00
  %inc130 = add i32 %noisex.0322, 1
  %add136 = add i32 %noisex.0322, 2
  %add137 = add i32 %add136, %add47
  %idxprom138 = zext i32 %add137 to i64
  %arrayidx139 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %idxprom138
  %140 = load float, ptr %arrayidx139, align 4, !tbaa !35
  %add147 = add i32 %add136, %add64
  %idxprom148 = zext i32 %add147 to i64
  %arrayidx149 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %idxprom148
  %141 = load float, ptr %arrayidx149, align 4, !tbaa !35
  %add157 = add i32 %add136, %add82
  %idxprom158 = zext i32 %add157 to i64
  %arrayidx159 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %idxprom158
  %142 = load float, ptr %arrayidx159, align 4, !tbaa !35
  %add168 = add i32 %add136, %add101
  %idxprom169 = zext i32 %add168 to i64
  %arrayidx170 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %idxprom169
  %143 = load float, ptr %arrayidx170, align 4, !tbaa !35
  %144 = insertelement <2 x float> poison, float %143, i64 0
  %145 = insertelement <2 x float> %144, float %141, i64 1
  %146 = insertelement <2 x float> poison, float %142, i64 0
  %147 = insertelement <2 x float> %146, float %140, i64 1
  br label %for.inc171

for.inc171:                                       ; preds = %if.then, %for.body118
  %u.1 = phi float [ %conv129, %if.then ], [ %add124, %for.body118 ]
  %noisex.1 = phi i32 [ %inc130, %if.then ], [ %noisex.0322, %for.body118 ]
  %148 = phi <2 x float> [ %145, %if.then ], [ %123, %for.body118 ]
  %149 = phi <2 x float> [ %123, %if.then ], [ %124, %for.body118 ]
  %150 = phi <2 x float> [ %147, %if.then ], [ %125, %for.body118 ]
  %151 = phi <2 x float> [ %125, %if.then ], [ %126, %for.body118 ]
  %inc172 = add nuw i32 %i.1321, 1
  %cmp117.not = icmp eq i32 %inc172, %31
  br i1 %cmp117.not, label %for.cond115.for.end173_crit_edge.loopexit3, label %for.body118, !llvm.loop !80

for.cond115.for.end173_crit_edge.loopexit3:       ; preds = %for.inc171
  %add174 = fadd nsz float %step_y, %v.0332
  %cmp176 = fcmp nsz ult float %add174, 1.000000e+00
  %conv180 = fadd nsz float %add174, -1.000000e+00
  %v.1 = select i1 %cmp176, float %add174, float %conv180
  %noisey.1 = select i1 %cmp176, i32 %noisey.0336, i32 %add62
  %inc184 = add nuw i32 %j.1335, 1
  %cmp42.not = icmp eq i32 %inc184, %29
  br i1 %cmp42.not, label %for.cond40.for.end185_crit_edge.split.split, label %for.body43, !llvm.loop !81

for.cond40.for.end185_crit_edge.split.split:      ; preds = %for.cond115.for.end173_crit_edge.loopexit3
  %add186 = fadd nsz float %step_z, %w.0341
  %cmp188 = fcmp nsz oge float %add186, 1.000000e+00
  %conv192 = fadd nsz float %add186, -1.000000e+00
  %w.1 = select i1 %cmp188, float %conv192, float %add186
  %inc193 = zext i1 %cmp188 to i32
  %noisez.1 = add i32 %noisez.0345, %inc193
  %inc196 = add nuw i32 %k.1344, 1
  %cmp38.not = icmp eq i32 %inc196, %15
  br i1 %cmp38.not, label %for.end197, label %for.cond40.preheader, !llvm.loop !82

for.end197:                                       ; preds = %for.cond40.for.end185_crit_edge.split.split, %for.cond40.for.end185_crit_edge.split.split.us.us, %for.cond40.preheader.lr.ph, %for.cond36.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN5Noise11perlinMap2DEffPf(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %this, float noundef %x, float noundef %y, ptr noundef readonly captures(address) %persistence_map) local_unnamed_addr #6 align 2 {
entry:
  %sx = getelementptr inbounds nuw i8, ptr %this, i64 44
  %0 = load i32, ptr %sx, align 4, !tbaa !47
  %sy = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load i32, ptr %sy, align 8, !tbaa !48
  %mul = mul i32 %1, %0
  %conv = zext i32 %mul to i64
  %spread = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load float, ptr %spread, align 8, !tbaa !84
  %div = fdiv nsz float %x, %2
  %Y = getelementptr inbounds nuw i8, ptr %this, i64 12
  %3 = load float, ptr %Y, align 4, !tbaa !85
  %div4 = fdiv nsz float %y, %3
  %result = getelementptr inbounds nuw i8, ptr %this, i64 80
  %4 = load ptr, ptr %result, align 8, !tbaa !53
  %mul5 = shl nuw nsw i64 %conv, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %mul5, i1 false)
  %tobool.not = icmp eq ptr %persistence_map, null
  br i1 %tobool.not, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  %persist_buf = getelementptr inbounds nuw i8, ptr %this, i64 72
  %5 = load ptr, ptr %persist_buf, align 8, !tbaa !52
  %tobool6.not = icmp eq ptr %5, null
  br i1 %tobool6.not, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %mul5) #33
  store ptr %call, ptr %persist_buf, align 8, !tbaa !52
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  %6 = phi ptr [ %call, %if.then7 ], [ %5, %if.then ]
  %cmp.not91 = icmp eq i32 %mul, 0
  br i1 %cmp.not91, label %if.end10, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end
  %min.iters.check = icmp ult i32 %mul, 8
  br i1 %min.iters.check, label %for.body.preheader20, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %conv, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %7 = getelementptr inbounds [4 x i8], ptr %6, i64 %index
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store <4 x float> splat (float 1.000000e+00), ptr %7, align 4, !tbaa !35
  store <4 x float> splat (float 1.000000e+00), ptr %8, align 4, !tbaa !35
  %index.next = add nuw i64 %index, 8
  %9 = icmp eq i64 %index.next, %n.vec
  br i1 %9, label %middle.block, label %vector.body, !llvm.loop !86

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %conv
  br i1 %cmp.n, label %if.end10, label %for.body.preheader20

for.body.preheader20:                             ; preds = %middle.block, %for.body.preheader
  %i.092.ph = phi i64 [ %n.vec, %middle.block ], [ 0, %for.body.preheader ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader20, %for.body
  %i.092 = phi i64 [ %inc, %for.body ], [ %i.092.ph, %for.body.preheader20 ]
  %arrayidx = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %i.092
  store float 1.000000e+00, ptr %arrayidx, align 4, !tbaa !35
  %inc = add nuw nsw i64 %i.092, 1
  %cmp.not = icmp eq i64 %inc, %conv
  br i1 %cmp.not, label %if.end10, label %for.body, !llvm.loop !87

if.end10:                                         ; preds = %for.body, %middle.block, %if.end, %entry
  %octaves = getelementptr inbounds nuw i8, ptr %this, i64 24
  %10 = load i16, ptr %octaves, align 8, !tbaa !55
  %cmp1494.not = icmp eq i16 %10, 0
  br i1 %cmp1494.not, label %for.cond.cleanup15, label %for.body16.lr.ph

for.body16.lr.ph:                                 ; preds = %if.end10
  %seed = getelementptr inbounds nuw i8, ptr %this, i64 40
  %seed28 = getelementptr inbounds nuw i8, ptr %this, i64 20
  %persist_buf32 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %flags.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %cmp45.not95.i = icmp eq i32 %mul, 0
  %gradient_buf.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %persist = getelementptr inbounds nuw i8, ptr %this, i64 28
  %scevgep128 = getelementptr i8, ptr %persistence_map, i64 %mul5
  %min.iters.check212 = icmp ult i32 %mul, 8
  %n.vec215 = and i64 %conv, 4294967292
  %cmp.n217 = icmp eq i64 %n.vec215, %conv
  %n.vec174 = and i64 %conv, 4294967288
  %cmp.n176 = icmp eq i64 %n.vec174, %conv
  %xtraiter = and i64 %conv, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  %11 = add nsw i64 %conv, -1
  br label %for.body16

for.cond.cleanup15:                               ; preds = %_ZN5Noise13updateResultsEfPfPKfm.exit, %if.end10
  %12 = load float, ptr %this, align 8, !tbaa !88
  %13 = tail call nsz noundef float @llvm.fabs.f32(float %12)
  %conv42 = fpext float %13 to double
  %cmp43 = fcmp nsz ogt double %conv42, 1.000000e-05
  br i1 %cmp43, label %if.then49, label %lor.lhs.false

for.body16:                                       ; preds = %_ZN5Noise13updateResultsEfPfPKfm.exit, %for.body16.lr.ph
  %oct.097 = phi i64 [ 0, %for.body16.lr.ph ], [ %inc38, %_ZN5Noise13updateResultsEfPfPKfm.exit ]
  %14 = phi <2 x float> [ splat (float 1.000000e+00), %for.body16.lr.ph ], [ %116, %_ZN5Noise13updateResultsEfPfPKfm.exit ]
  %15 = extractelement <2 x float> %14, i64 1
  %mul17 = fmul nsz float %div, %15
  %mul18 = fmul nsz float %div4, %15
  %16 = load float, ptr %spread, align 8, !tbaa !84
  %div22 = fdiv nsz float %15, %16
  %17 = load float, ptr %Y, align 4, !tbaa !85
  %div26 = fdiv nsz float %15, %17
  %18 = load i32, ptr %seed, align 8, !tbaa !45
  %19 = load i32, ptr %seed28, align 4, !tbaa !89
  %20 = trunc nuw nsw i64 %oct.097 to i32
  %add = add i32 %18, %20
  %conv31 = add i32 %add, %19
  tail call void @_ZN5Noise13gradientMap2DEffffi(ptr noundef nonnull align 8 dereferenceable(88) %this, float noundef %mul17, float noundef %mul18, float noundef %div22, float noundef %div26, i32 noundef %conv31)
  %21 = load ptr, ptr %persist_buf32, align 8, !tbaa !52
  %22 = load i32, ptr %flags.i, align 4, !tbaa !69
  %and.i = and i32 %22, 4
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else22.i, label %if.then.i

if.then.i:                                        ; preds = %for.body16
  br i1 %tobool.not, label %for.cond9.preheader.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then.i
  br i1 %cmp45.not95.i, label %_ZN5Noise13updateResultsEfPfPKfm.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %23 = load ptr, ptr %gradient_buf.i, align 8, !tbaa !51
  %24 = load ptr, ptr %result, align 8, !tbaa !53
  br i1 %min.iters.check212, label %for.body.i.preheader, label %vector.memcheck186

for.body.i.preheader:                             ; preds = %middle.block210, %vector.memcheck186, %for.body.lr.ph.i
  %i.090.i.ph = phi i64 [ %n.vec215, %middle.block210 ], [ 0, %for.body.lr.ph.i ], [ 0, %vector.memcheck186 ]
  br label %for.body.i

vector.memcheck186:                               ; preds = %for.body.lr.ph.i
  %scevgep187 = getelementptr i8, ptr %24, i64 %mul5
  %scevgep188 = getelementptr i8, ptr %21, i64 %mul5
  %scevgep189 = getelementptr i8, ptr %23, i64 %mul5
  %bound0191 = icmp ult ptr %24, %scevgep188
  %bound1192 = icmp ult ptr %21, %scevgep187
  %found.conflict193 = and i1 %bound0191, %bound1192
  %bound0194 = icmp ult ptr %24, %scevgep189
  %bound1195 = icmp ult ptr %23, %scevgep187
  %found.conflict196 = and i1 %bound0194, %bound1195
  %conflict.rdx197 = or i1 %found.conflict193, %found.conflict196
  %bound0198 = icmp ult ptr %24, %scevgep128
  %bound1199 = icmp ugt ptr %scevgep187, %persistence_map
  %found.conflict200 = and i1 %bound0198, %bound1199
  %conflict.rdx201 = or i1 %found.conflict200, %conflict.rdx197
  %bound0202 = icmp ult ptr %21, %scevgep189
  %bound1203 = icmp ult ptr %23, %scevgep188
  %found.conflict204 = and i1 %bound1203, %bound0202
  %conflict.rdx205 = or i1 %found.conflict204, %conflict.rdx201
  %bound0206 = icmp ult ptr %21, %scevgep128
  %bound1207 = icmp ugt ptr %scevgep188, %persistence_map
  %found.conflict208 = and i1 %bound0206, %bound1207
  %conflict.rdx209 = or i1 %found.conflict208, %conflict.rdx205
  br i1 %conflict.rdx209, label %for.body.i.preheader, label %vector.body218

vector.body218:                                   ; preds = %vector.memcheck186, %vector.body218
  %index219 = phi i64 [ %index.next225, %vector.body218 ], [ 0, %vector.memcheck186 ]
  %25 = getelementptr inbounds [4 x i8], ptr %21, i64 %index219
  %wide.load220 = load <4 x float>, ptr %25, align 4, !tbaa !35, !alias.scope !90, !noalias !93
  %26 = getelementptr inbounds [4 x i8], ptr %23, i64 %index219
  %wide.load221 = load <4 x float>, ptr %26, align 4, !tbaa !35, !alias.scope !96
  %27 = tail call nsz <4 x float> @llvm.fabs.v4f32(<4 x float> %wide.load221)
  %28 = getelementptr inbounds [4 x i8], ptr %24, i64 %index219
  %wide.load222 = load <4 x float>, ptr %28, align 4, !tbaa !35, !alias.scope !97, !noalias !99
  %29 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %wide.load220, <4 x float> %27, <4 x float> %wide.load222)
  store <4 x float> %29, ptr %28, align 4, !tbaa !35, !alias.scope !97, !noalias !99
  %30 = getelementptr inbounds [4 x i8], ptr %persistence_map, i64 %index219
  %wide.load223 = load <4 x float>, ptr %30, align 4, !tbaa !35, !alias.scope !100
  %31 = fmul nsz <4 x float> %wide.load220, %wide.load223
  store <4 x float> %31, ptr %25, align 4, !tbaa !35, !alias.scope !90, !noalias !93
  %index.next225 = add nuw i64 %index219, 4
  %32 = icmp eq i64 %index.next225, %n.vec215
  br i1 %32, label %middle.block210, label %vector.body218, !llvm.loop !101

middle.block210:                                  ; preds = %vector.body218
  br i1 %cmp.n217, label %_ZN5Noise13updateResultsEfPfPKfm.exit, label %for.body.i.preheader

for.cond9.preheader.i:                            ; preds = %if.then.i
  br i1 %cmp45.not95.i, label %_ZN5Noise13updateResultsEfPfPKfm.exit, label %for.body12.lr.ph.i

for.body12.lr.ph.i:                               ; preds = %for.cond9.preheader.i
  %33 = load ptr, ptr %gradient_buf.i, align 8, !tbaa !51
  %34 = load ptr, ptr %result, align 8, !tbaa !53
  br i1 %min.iters.check212, label %for.body12.i.preheader, label %vector.memcheck163

vector.memcheck163:                               ; preds = %for.body12.lr.ph.i
  %scevgep164 = getelementptr i8, ptr %34, i64 %mul5
  %scevgep165 = getelementptr i8, ptr %33, i64 %mul5
  %bound0166 = icmp ult ptr %34, %scevgep165
  %bound1167 = icmp ult ptr %33, %scevgep164
  %found.conflict168 = and i1 %bound0166, %bound1167
  br i1 %found.conflict168, label %for.body12.i.preheader, label %vector.ph172

vector.ph172:                                     ; preds = %vector.memcheck163
  %broadcast.splat184 = shufflevector <2 x float> %14, <2 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body177

vector.body177:                                   ; preds = %vector.body177, %vector.ph172
  %index178 = phi i64 [ 0, %vector.ph172 ], [ %index.next185, %vector.body177 ]
  %35 = getelementptr inbounds [4 x i8], ptr %33, i64 %index178
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %wide.load179 = load <4 x float>, ptr %35, align 4, !tbaa !35, !alias.scope !102
  %wide.load180 = load <4 x float>, ptr %36, align 4, !tbaa !35, !alias.scope !102
  %37 = tail call nsz <4 x float> @llvm.fabs.v4f32(<4 x float> %wide.load179)
  %38 = tail call nsz <4 x float> @llvm.fabs.v4f32(<4 x float> %wide.load180)
  %39 = getelementptr inbounds [4 x i8], ptr %34, i64 %index178
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %wide.load181 = load <4 x float>, ptr %39, align 4, !tbaa !35, !alias.scope !105, !noalias !102
  %wide.load182 = load <4 x float>, ptr %40, align 4, !tbaa !35, !alias.scope !105, !noalias !102
  %41 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %broadcast.splat184, <4 x float> %37, <4 x float> %wide.load181)
  %42 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %broadcast.splat184, <4 x float> %38, <4 x float> %wide.load182)
  store <4 x float> %41, ptr %39, align 4, !tbaa !35, !alias.scope !105, !noalias !102
  store <4 x float> %42, ptr %40, align 4, !tbaa !35, !alias.scope !105, !noalias !102
  %index.next185 = add nuw i64 %index178, 8
  %43 = icmp eq i64 %index.next185, %n.vec174
  br i1 %43, label %middle.block169, label %vector.body177, !llvm.loop !107

middle.block169:                                  ; preds = %vector.body177
  br i1 %cmp.n176, label %_ZN5Noise13updateResultsEfPfPKfm.exit, label %for.body12.i.preheader

for.body12.i.preheader:                           ; preds = %middle.block169, %vector.memcheck163, %for.body12.lr.ph.i
  %i8.092.i.ph = phi i64 [ 0, %vector.memcheck163 ], [ 0, %for.body12.lr.ph.i ], [ %n.vec174, %middle.block169 ]
  br i1 %lcmp.mod.not, label %for.body12.i.prol.loopexit, label %for.body12.i.prol

for.body12.i.prol:                                ; preds = %for.body12.i.preheader
  %arrayidx14.i.prol = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %i8.092.i.ph
  %44 = load float, ptr %arrayidx14.i.prol, align 4, !tbaa !35
  %45 = tail call nsz noundef float @llvm.fabs.f32(float %44)
  %arrayidx18.i.prol = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %i8.092.i.ph
  %46 = load float, ptr %arrayidx18.i.prol, align 4, !tbaa !35
  %47 = extractelement <2 x float> %14, i64 0
  %48 = tail call nsz float @llvm.fmuladd.f32(float %47, float %45, float %46)
  store float %48, ptr %arrayidx18.i.prol, align 4, !tbaa !35
  %inc20.i.prol = or disjoint i64 %i8.092.i.ph, 1
  br label %for.body12.i.prol.loopexit

for.body12.i.prol.loopexit:                       ; preds = %for.body12.i.prol, %for.body12.i.preheader
  %i8.092.i.unr = phi i64 [ %i8.092.i.ph, %for.body12.i.preheader ], [ %inc20.i.prol, %for.body12.i.prol ]
  %49 = icmp eq i64 %i8.092.i.ph, %11
  br i1 %49, label %_ZN5Noise13updateResultsEfPfPKfm.exit, label %for.body12.i.preheader.new

for.body12.i.preheader.new:                       ; preds = %for.body12.i.prol.loopexit
  %50 = extractelement <2 x float> %14, i64 0
  br label %for.body12.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %i.090.i = phi i64 [ %inc.i, %for.body.i ], [ %i.090.i.ph, %for.body.i.preheader ]
  %arrayidx.i = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %i.090.i
  %51 = load float, ptr %arrayidx.i, align 4, !tbaa !35
  %arrayidx4.i = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %i.090.i
  %52 = load float, ptr %arrayidx4.i, align 4, !tbaa !35
  %53 = tail call nsz noundef float @llvm.fabs.f32(float %52)
  %arrayidx5.i = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %i.090.i
  %54 = load float, ptr %arrayidx5.i, align 4, !tbaa !35
  %55 = tail call nsz float @llvm.fmuladd.f32(float %51, float %53, float %54)
  store float %55, ptr %arrayidx5.i, align 4, !tbaa !35
  %arrayidx6.i = getelementptr inbounds nuw [4 x i8], ptr %persistence_map, i64 %i.090.i
  %56 = load float, ptr %arrayidx6.i, align 4, !tbaa !35
  %57 = load float, ptr %arrayidx.i, align 4, !tbaa !35
  %mul.i = fmul nsz float %56, %57
  store float %mul.i, ptr %arrayidx.i, align 4, !tbaa !35
  %inc.i = add nuw nsw i64 %i.090.i, 1
  %cmp.not.i = icmp eq i64 %inc.i, %conv
  br i1 %cmp.not.i, label %_ZN5Noise13updateResultsEfPfPKfm.exit, label %for.body.i, !llvm.loop !108

for.body12.i:                                     ; preds = %for.body12.i, %for.body12.i.preheader.new
  %i8.092.i = phi i64 [ %i8.092.i.unr, %for.body12.i.preheader.new ], [ %inc20.i.1, %for.body12.i ]
  %arrayidx14.i = getelementptr inbounds [4 x i8], ptr %33, i64 %i8.092.i
  %58 = load float, ptr %arrayidx14.i, align 4, !tbaa !35
  %59 = tail call nsz noundef float @llvm.fabs.f32(float %58)
  %arrayidx18.i = getelementptr inbounds [4 x i8], ptr %34, i64 %i8.092.i
  %60 = load float, ptr %arrayidx18.i, align 4, !tbaa !35
  %61 = tail call nsz float @llvm.fmuladd.f32(float %50, float %59, float %60)
  store float %61, ptr %arrayidx18.i, align 4, !tbaa !35
  %inc20.i = add nuw nsw i64 %i8.092.i, 1
  %arrayidx14.i.1 = getelementptr inbounds [4 x i8], ptr %33, i64 %inc20.i
  %62 = load float, ptr %arrayidx14.i.1, align 4, !tbaa !35
  %63 = tail call nsz noundef float @llvm.fabs.f32(float %62)
  %arrayidx18.i.1 = getelementptr inbounds [4 x i8], ptr %34, i64 %inc20.i
  %64 = load float, ptr %arrayidx18.i.1, align 4, !tbaa !35
  %65 = tail call nsz float @llvm.fmuladd.f32(float %50, float %63, float %64)
  store float %65, ptr %arrayidx18.i.1, align 4, !tbaa !35
  %inc20.i.1 = add nuw nsw i64 %i8.092.i, 2
  %cmp10.not.i.1 = icmp eq i64 %inc20.i.1, %conv
  br i1 %cmp10.not.i.1, label %_ZN5Noise13updateResultsEfPfPKfm.exit, label %for.body12.i, !llvm.loop !109

if.else22.i:                                      ; preds = %for.body16
  br i1 %tobool.not, label %for.cond44.preheader.i, label %for.cond26.preheader.i

for.cond26.preheader.i:                           ; preds = %if.else22.i
  br i1 %cmp45.not95.i, label %_ZN5Noise13updateResultsEfPfPKfm.exit, label %for.body29.lr.ph.i

for.body29.lr.ph.i:                               ; preds = %for.cond26.preheader.i
  %66 = load ptr, ptr %gradient_buf.i, align 8, !tbaa !51
  %67 = load ptr, ptr %result, align 8, !tbaa !53
  br i1 %min.iters.check212, label %for.body29.i.preheader, label %vector.memcheck124

vector.memcheck124:                               ; preds = %for.body29.lr.ph.i
  %scevgep125 = getelementptr i8, ptr %67, i64 %mul5
  %scevgep126 = getelementptr i8, ptr %21, i64 %mul5
  %scevgep127 = getelementptr i8, ptr %66, i64 %mul5
  %bound0129 = icmp ult ptr %67, %scevgep126
  %bound1130 = icmp ult ptr %21, %scevgep125
  %found.conflict131 = and i1 %bound0129, %bound1130
  %bound0132 = icmp ult ptr %67, %scevgep127
  %bound1133 = icmp ult ptr %66, %scevgep125
  %found.conflict134 = and i1 %bound0132, %bound1133
  %conflict.rdx = or i1 %found.conflict131, %found.conflict134
  %bound0135 = icmp ult ptr %67, %scevgep128
  %bound1136 = icmp ugt ptr %scevgep125, %persistence_map
  %found.conflict137 = and i1 %bound0135, %bound1136
  %conflict.rdx138 = or i1 %found.conflict137, %conflict.rdx
  %bound0139 = icmp ult ptr %21, %scevgep127
  %bound1140 = icmp ult ptr %66, %scevgep126
  %found.conflict141 = and i1 %bound1140, %bound0139
  %conflict.rdx142 = or i1 %found.conflict141, %conflict.rdx138
  %bound0143 = icmp ult ptr %21, %scevgep128
  %bound1144 = icmp ugt ptr %scevgep126, %persistence_map
  %found.conflict145 = and i1 %bound0143, %bound1144
  %conflict.rdx146 = or i1 %found.conflict145, %conflict.rdx142
  br i1 %conflict.rdx146, label %for.body29.i.preheader, label %vector.body155

vector.body155:                                   ; preds = %vector.memcheck124, %vector.body155
  %index156 = phi i64 [ %index.next162, %vector.body155 ], [ 0, %vector.memcheck124 ]
  %68 = getelementptr inbounds [4 x i8], ptr %21, i64 %index156
  %wide.load157 = load <4 x float>, ptr %68, align 4, !tbaa !35, !alias.scope !110, !noalias !113
  %69 = getelementptr inbounds [4 x i8], ptr %66, i64 %index156
  %wide.load158 = load <4 x float>, ptr %69, align 4, !tbaa !35, !alias.scope !116
  %70 = getelementptr inbounds [4 x i8], ptr %67, i64 %index156
  %wide.load159 = load <4 x float>, ptr %70, align 4, !tbaa !35, !alias.scope !117, !noalias !119
  %71 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %wide.load157, <4 x float> %wide.load158, <4 x float> %wide.load159)
  store <4 x float> %71, ptr %70, align 4, !tbaa !35, !alias.scope !117, !noalias !119
  %72 = getelementptr inbounds [4 x i8], ptr %persistence_map, i64 %index156
  %wide.load160 = load <4 x float>, ptr %72, align 4, !tbaa !35, !alias.scope !120
  %73 = fmul nsz <4 x float> %wide.load157, %wide.load160
  store <4 x float> %73, ptr %68, align 4, !tbaa !35, !alias.scope !110, !noalias !113
  %index.next162 = add nuw i64 %index156, 4
  %74 = icmp eq i64 %index.next162, %n.vec215
  br i1 %74, label %middle.block147, label %vector.body155, !llvm.loop !121

middle.block147:                                  ; preds = %vector.body155
  br i1 %cmp.n217, label %_ZN5Noise13updateResultsEfPfPKfm.exit, label %for.body29.i.preheader

for.body29.i.preheader:                           ; preds = %middle.block147, %vector.memcheck124, %for.body29.lr.ph.i
  %i25.094.i.ph = phi i64 [ 0, %vector.memcheck124 ], [ 0, %for.body29.lr.ph.i ], [ %n.vec215, %middle.block147 ]
  br i1 %lcmp.mod.not, label %for.body29.i.prol.loopexit, label %for.body29.i.prol

for.body29.i.prol:                                ; preds = %for.body29.i.preheader
  %arrayidx30.i.prol = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %i25.094.i.ph
  %75 = load float, ptr %arrayidx30.i.prol, align 4, !tbaa !35
  %arrayidx32.i.prol = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %i25.094.i.ph
  %76 = load float, ptr %arrayidx32.i.prol, align 4, !tbaa !35
  %arrayidx35.i.prol = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %i25.094.i.ph
  %77 = load float, ptr %arrayidx35.i.prol, align 4, !tbaa !35
  %78 = tail call nsz float @llvm.fmuladd.f32(float %75, float %76, float %77)
  store float %78, ptr %arrayidx35.i.prol, align 4, !tbaa !35
  %arrayidx36.i.prol = getelementptr inbounds nuw [4 x i8], ptr %persistence_map, i64 %i25.094.i.ph
  %79 = load float, ptr %arrayidx36.i.prol, align 4, !tbaa !35
  %80 = load float, ptr %arrayidx30.i.prol, align 4, !tbaa !35
  %mul38.i.prol = fmul nsz float %79, %80
  store float %mul38.i.prol, ptr %arrayidx30.i.prol, align 4, !tbaa !35
  %inc40.i.prol = or disjoint i64 %i25.094.i.ph, 1
  br label %for.body29.i.prol.loopexit

for.body29.i.prol.loopexit:                       ; preds = %for.body29.i.prol, %for.body29.i.preheader
  %i25.094.i.unr = phi i64 [ %i25.094.i.ph, %for.body29.i.preheader ], [ %inc40.i.prol, %for.body29.i.prol ]
  %81 = icmp eq i64 %i25.094.i.ph, %11
  br i1 %81, label %_ZN5Noise13updateResultsEfPfPKfm.exit, label %for.body29.i

for.cond44.preheader.i:                           ; preds = %if.else22.i
  br i1 %cmp45.not95.i, label %_ZN5Noise13updateResultsEfPfPKfm.exit, label %for.body47.lr.ph.i

for.body47.lr.ph.i:                               ; preds = %for.cond44.preheader.i
  %82 = load ptr, ptr %gradient_buf.i, align 8, !tbaa !51
  %83 = load ptr, ptr %result, align 8, !tbaa !53
  br i1 %min.iters.check212, label %for.body47.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body47.lr.ph.i
  %scevgep = getelementptr i8, ptr %83, i64 %mul5
  %scevgep109 = getelementptr i8, ptr %82, i64 %mul5
  %bound0 = icmp ult ptr %83, %scevgep109
  %bound1 = icmp ult ptr %82, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body47.i.preheader, label %vector.ph113

vector.ph113:                                     ; preds = %vector.memcheck
  %broadcast.splat = shufflevector <2 x float> %14, <2 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body118

vector.body118:                                   ; preds = %vector.body118, %vector.ph113
  %index119 = phi i64 [ 0, %vector.ph113 ], [ %index.next123, %vector.body118 ]
  %84 = getelementptr inbounds [4 x i8], ptr %82, i64 %index119
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %wide.load = load <4 x float>, ptr %84, align 4, !tbaa !35, !alias.scope !122
  %wide.load120 = load <4 x float>, ptr %85, align 4, !tbaa !35, !alias.scope !122
  %86 = getelementptr inbounds [4 x i8], ptr %83, i64 %index119
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %wide.load121 = load <4 x float>, ptr %86, align 4, !tbaa !35, !alias.scope !125, !noalias !122
  %wide.load122 = load <4 x float>, ptr %87, align 4, !tbaa !35, !alias.scope !125, !noalias !122
  %88 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %broadcast.splat, <4 x float> %wide.load, <4 x float> %wide.load121)
  %89 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %broadcast.splat, <4 x float> %wide.load120, <4 x float> %wide.load122)
  store <4 x float> %88, ptr %86, align 4, !tbaa !35, !alias.scope !125, !noalias !122
  store <4 x float> %89, ptr %87, align 4, !tbaa !35, !alias.scope !125, !noalias !122
  %index.next123 = add nuw i64 %index119, 8
  %90 = icmp eq i64 %index.next123, %n.vec174
  br i1 %90, label %middle.block110, label %vector.body118, !llvm.loop !127

middle.block110:                                  ; preds = %vector.body118
  br i1 %cmp.n176, label %_ZN5Noise13updateResultsEfPfPKfm.exit, label %for.body47.i.preheader

for.body47.i.preheader:                           ; preds = %middle.block110, %vector.memcheck, %for.body47.lr.ph.i
  %i43.096.i.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body47.lr.ph.i ], [ %n.vec174, %middle.block110 ]
  br i1 %lcmp.mod.not, label %for.body47.i.prol.loopexit, label %for.body47.i.prol

for.body47.i.prol:                                ; preds = %for.body47.i.preheader
  %arrayidx49.i.prol = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %i43.096.i.ph
  %91 = load float, ptr %arrayidx49.i.prol, align 4, !tbaa !35
  %arrayidx52.i.prol = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %i43.096.i.ph
  %92 = load float, ptr %arrayidx52.i.prol, align 4, !tbaa !35
  %93 = extractelement <2 x float> %14, i64 0
  %94 = tail call nsz float @llvm.fmuladd.f32(float %93, float %91, float %92)
  store float %94, ptr %arrayidx52.i.prol, align 4, !tbaa !35
  %inc54.i.prol = or disjoint i64 %i43.096.i.ph, 1
  br label %for.body47.i.prol.loopexit

for.body47.i.prol.loopexit:                       ; preds = %for.body47.i.prol, %for.body47.i.preheader
  %i43.096.i.unr = phi i64 [ %i43.096.i.ph, %for.body47.i.preheader ], [ %inc54.i.prol, %for.body47.i.prol ]
  %95 = icmp eq i64 %i43.096.i.ph, %11
  br i1 %95, label %_ZN5Noise13updateResultsEfPfPKfm.exit, label %for.body47.i.preheader.new

for.body47.i.preheader.new:                       ; preds = %for.body47.i.prol.loopexit
  %96 = extractelement <2 x float> %14, i64 0
  br label %for.body47.i

for.body29.i:                                     ; preds = %for.body29.i.prol.loopexit, %for.body29.i
  %i25.094.i = phi i64 [ %inc40.i.1, %for.body29.i ], [ %i25.094.i.unr, %for.body29.i.prol.loopexit ]
  %arrayidx30.i = getelementptr inbounds [4 x i8], ptr %21, i64 %i25.094.i
  %97 = load float, ptr %arrayidx30.i, align 4, !tbaa !35
  %arrayidx32.i = getelementptr inbounds [4 x i8], ptr %66, i64 %i25.094.i
  %98 = load float, ptr %arrayidx32.i, align 4, !tbaa !35
  %arrayidx35.i = getelementptr inbounds [4 x i8], ptr %67, i64 %i25.094.i
  %99 = load float, ptr %arrayidx35.i, align 4, !tbaa !35
  %100 = tail call nsz float @llvm.fmuladd.f32(float %97, float %98, float %99)
  store float %100, ptr %arrayidx35.i, align 4, !tbaa !35
  %arrayidx36.i = getelementptr inbounds [4 x i8], ptr %persistence_map, i64 %i25.094.i
  %101 = load float, ptr %arrayidx36.i, align 4, !tbaa !35
  %102 = load float, ptr %arrayidx30.i, align 4, !tbaa !35
  %mul38.i = fmul nsz float %101, %102
  store float %mul38.i, ptr %arrayidx30.i, align 4, !tbaa !35
  %inc40.i = add nuw nsw i64 %i25.094.i, 1
  %arrayidx30.i.1 = getelementptr inbounds [4 x i8], ptr %21, i64 %inc40.i
  %103 = load float, ptr %arrayidx30.i.1, align 4, !tbaa !35
  %arrayidx32.i.1 = getelementptr inbounds [4 x i8], ptr %66, i64 %inc40.i
  %104 = load float, ptr %arrayidx32.i.1, align 4, !tbaa !35
  %arrayidx35.i.1 = getelementptr inbounds [4 x i8], ptr %67, i64 %inc40.i
  %105 = load float, ptr %arrayidx35.i.1, align 4, !tbaa !35
  %106 = tail call nsz float @llvm.fmuladd.f32(float %103, float %104, float %105)
  store float %106, ptr %arrayidx35.i.1, align 4, !tbaa !35
  %arrayidx36.i.1 = getelementptr inbounds [4 x i8], ptr %persistence_map, i64 %inc40.i
  %107 = load float, ptr %arrayidx36.i.1, align 4, !tbaa !35
  %108 = load float, ptr %arrayidx30.i.1, align 4, !tbaa !35
  %mul38.i.1 = fmul nsz float %107, %108
  store float %mul38.i.1, ptr %arrayidx30.i.1, align 4, !tbaa !35
  %inc40.i.1 = add nuw nsw i64 %i25.094.i, 2
  %cmp27.not.i.1 = icmp eq i64 %inc40.i.1, %conv
  br i1 %cmp27.not.i.1, label %_ZN5Noise13updateResultsEfPfPKfm.exit, label %for.body29.i, !llvm.loop !128

for.body47.i:                                     ; preds = %for.body47.i, %for.body47.i.preheader.new
  %i43.096.i = phi i64 [ %i43.096.i.unr, %for.body47.i.preheader.new ], [ %inc54.i.1, %for.body47.i ]
  %arrayidx49.i = getelementptr inbounds [4 x i8], ptr %82, i64 %i43.096.i
  %109 = load float, ptr %arrayidx49.i, align 4, !tbaa !35
  %arrayidx52.i = getelementptr inbounds [4 x i8], ptr %83, i64 %i43.096.i
  %110 = load float, ptr %arrayidx52.i, align 4, !tbaa !35
  %111 = tail call nsz float @llvm.fmuladd.f32(float %96, float %109, float %110)
  store float %111, ptr %arrayidx52.i, align 4, !tbaa !35
  %inc54.i = add nuw nsw i64 %i43.096.i, 1
  %arrayidx49.i.1 = getelementptr inbounds [4 x i8], ptr %82, i64 %inc54.i
  %112 = load float, ptr %arrayidx49.i.1, align 4, !tbaa !35
  %arrayidx52.i.1 = getelementptr inbounds [4 x i8], ptr %83, i64 %inc54.i
  %113 = load float, ptr %arrayidx52.i.1, align 4, !tbaa !35
  %114 = tail call nsz float @llvm.fmuladd.f32(float %96, float %112, float %113)
  store float %114, ptr %arrayidx52.i.1, align 4, !tbaa !35
  %inc54.i.1 = add nuw nsw i64 %i43.096.i, 2
  %cmp45.not.i.1 = icmp eq i64 %inc54.i.1, %conv
  br i1 %cmp45.not.i.1, label %_ZN5Noise13updateResultsEfPfPKfm.exit, label %for.body47.i, !llvm.loop !129

_ZN5Noise13updateResultsEfPfPKfm.exit:            ; preds = %for.body.i, %for.body12.i, %for.body29.i, %for.body47.i, %for.body47.i.prol.loopexit, %middle.block110, %for.cond44.preheader.i, %for.body29.i.prol.loopexit, %middle.block147, %for.cond26.preheader.i, %for.body12.i.prol.loopexit, %middle.block169, %for.cond9.preheader.i, %middle.block210, %for.cond.preheader.i
  %115 = load <2 x float>, ptr %persist, align 4, !tbaa !35
  %116 = fmul nsz <2 x float> %14, %115
  %inc38 = add nuw nsw i64 %oct.097, 1
  %117 = load i16, ptr %octaves, align 8, !tbaa !55
  %conv13 = zext i16 %117 to i64
  %cmp14 = icmp samesign ult i64 %inc38, %conv13
  br i1 %cmp14, label %for.body16, label %for.cond.cleanup15, !llvm.loop !130

lor.lhs.false:                                    ; preds = %for.cond.cleanup15
  %scale = getelementptr inbounds nuw i8, ptr %this, i64 4
  %118 = load float, ptr %scale, align 4, !tbaa !131
  %sub45 = fadd nsz float %118, -1.000000e+00
  %119 = tail call nsz noundef float @llvm.fabs.f32(float %sub45)
  %conv47 = fpext float %119 to double
  %cmp48 = fcmp nsz ule double %conv47, 1.000000e-05
  %cmp52.not98 = icmp eq i32 %mul, 0
  %or.cond = select i1 %cmp48, i1 true, i1 %cmp52.not98
  br i1 %or.cond, label %if.end67, label %for.body54.lr.ph

if.then49:                                        ; preds = %for.cond.cleanup15
  %cmp52.not98.old = icmp eq i32 %mul, 0
  br i1 %cmp52.not98.old, label %if.end67, label %for.body54.lr.ph

for.body54.lr.ph:                                 ; preds = %if.then49, %lor.lhs.false
  %120 = load ptr, ptr %result, align 8, !tbaa !53
  %scale58 = getelementptr inbounds nuw i8, ptr %this, i64 4
  %min.iters.check234 = icmp ult i32 %mul, 8
  br i1 %min.iters.check234, label %for.body54.preheader, label %vector.memcheck226

vector.memcheck226:                               ; preds = %for.body54.lr.ph
  %scevgep227 = getelementptr i8, ptr %120, i64 %mul5
  %bound0229 = icmp ult ptr %120, %spread
  %bound1230 = icmp ugt ptr %scevgep227, %this
  %found.conflict231 = and i1 %bound0229, %bound1230
  br i1 %found.conflict231, label %for.body54.preheader, label %vector.ph235

vector.ph235:                                     ; preds = %vector.memcheck226
  %n.vec237 = and i64 %conv, 4294967288
  br label %vector.body240

vector.body240:                                   ; preds = %vector.body240, %vector.ph235
  %index241 = phi i64 [ 0, %vector.ph235 ], [ %index.next252, %vector.body240 ]
  %121 = getelementptr inbounds [4 x i8], ptr %120, i64 %index241
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %wide.load242 = load <4 x float>, ptr %121, align 4, !tbaa !35, !alias.scope !132, !noalias !135
  %wide.load243 = load <4 x float>, ptr %122, align 4, !tbaa !35, !alias.scope !132, !noalias !135
  %123 = load <1 x float>, ptr %scale58, align 4
  %broadcast.splat249 = shufflevector <1 x float> %123, <1 x float> poison, <4 x i32> zeroinitializer
  %124 = load <1 x float>, ptr %this, align 8
  %broadcast.splat251 = shufflevector <1 x float> %124, <1 x float> poison, <4 x i32> zeroinitializer
  %125 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %wide.load242, <4 x float> %broadcast.splat249, <4 x float> %broadcast.splat251)
  %126 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %wide.load243, <4 x float> %broadcast.splat249, <4 x float> %broadcast.splat251)
  store <4 x float> %125, ptr %121, align 4, !tbaa !35, !alias.scope !132, !noalias !135
  store <4 x float> %126, ptr %122, align 4, !tbaa !35, !alias.scope !132, !noalias !135
  %index.next252 = add nuw i64 %index241, 8
  %127 = icmp eq i64 %index.next252, %n.vec237
  br i1 %127, label %middle.block232, label %vector.body240, !llvm.loop !137

middle.block232:                                  ; preds = %vector.body240
  %cmp.n239 = icmp eq i64 %n.vec237, %conv
  br i1 %cmp.n239, label %if.end67, label %for.body54.preheader

for.body54.preheader:                             ; preds = %middle.block232, %vector.memcheck226, %for.body54.lr.ph
  %i50.099.ph = phi i64 [ 0, %vector.memcheck226 ], [ 0, %for.body54.lr.ph ], [ %n.vec237, %middle.block232 ]
  %xtraiter261 = and i64 %conv, 1
  %lcmp.mod262.not = icmp eq i64 %xtraiter261, 0
  br i1 %lcmp.mod262.not, label %for.body54.prol.loopexit, label %for.body54.prol

for.body54.prol:                                  ; preds = %for.body54.preheader
  %arrayidx56.prol = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %i50.099.ph
  %128 = load float, ptr %arrayidx56.prol, align 4, !tbaa !35
  %129 = load float, ptr %scale58, align 4, !tbaa !131
  %130 = load float, ptr %this, align 8, !tbaa !88
  %131 = tail call nsz float @llvm.fmuladd.f32(float %128, float %129, float %130)
  store float %131, ptr %arrayidx56.prol, align 4, !tbaa !35
  %inc65.prol = or disjoint i64 %i50.099.ph, 1
  br label %for.body54.prol.loopexit

for.body54.prol.loopexit:                         ; preds = %for.body54.prol, %for.body54.preheader
  %i50.099.unr = phi i64 [ %i50.099.ph, %for.body54.preheader ], [ %inc65.prol, %for.body54.prol ]
  %132 = add nsw i64 %conv, -1
  %133 = icmp eq i64 %i50.099.ph, %132
  br i1 %133, label %if.end67, label %for.body54.preheader.new

for.body54.preheader.new:                         ; preds = %for.body54.prol.loopexit
  %invariant.gep = getelementptr i8, ptr %120, i64 4
  br label %for.body54

for.body54:                                       ; preds = %for.body54, %for.body54.preheader.new
  %i50.099 = phi i64 [ %i50.099.unr, %for.body54.preheader.new ], [ %inc65.1, %for.body54 ]
  %arrayidx56 = getelementptr inbounds [4 x i8], ptr %120, i64 %i50.099
  %134 = load float, ptr %arrayidx56, align 4, !tbaa !35
  %135 = load float, ptr %scale58, align 4, !tbaa !131
  %136 = load float, ptr %this, align 8, !tbaa !88
  %137 = tail call nsz float @llvm.fmuladd.f32(float %134, float %135, float %136)
  store float %137, ptr %arrayidx56, align 4, !tbaa !35
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %i50.099
  %138 = load float, ptr %gep, align 4, !tbaa !35
  %139 = load float, ptr %scale58, align 4, !tbaa !131
  %140 = load float, ptr %this, align 8, !tbaa !88
  %141 = tail call nsz float @llvm.fmuladd.f32(float %138, float %139, float %140)
  store float %141, ptr %gep, align 4, !tbaa !35
  %inc65.1 = add i64 %i50.099, 2
  %cmp52.not.1 = icmp eq i64 %inc65.1, %conv
  br i1 %cmp52.not.1, label %if.end67, label %for.body54, !llvm.loop !138

if.end67:                                         ; preds = %for.body54, %for.body54.prol.loopexit, %middle.block232, %if.then49, %lor.lhs.false
  %142 = load ptr, ptr %result, align 8, !tbaa !53
  ret ptr %142
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN5Noise13updateResultsEfPfPKfm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %this, float noundef %g, ptr noundef captures(none) %gmap, ptr noundef readonly captures(address) %persistence_map, i64 noundef %bufsize) local_unnamed_addr #20 align 2 {
entry:
  %flags = getelementptr inbounds nuw i8, ptr %this, i64 36
  %0 = load i32, ptr %flags, align 4, !tbaa !69
  %and = and i32 %0, 4
  %tobool.not = icmp eq i32 %and, 0
  %tobool23.not = icmp eq ptr %persistence_map, null
  %cmp45.not95 = icmp eq i64 %bufsize, 0
  br i1 %tobool.not, label %if.else22, label %if.then

if.then:                                          ; preds = %entry
  br i1 %tobool23.not, label %for.cond9.preheader, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then
  br i1 %cmp45.not95, label %if.end57, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %gradient_buf = getelementptr inbounds nuw i8, ptr %this, i64 64
  %1 = load ptr, ptr %gradient_buf, align 8, !tbaa !51
  %result = getelementptr inbounds nuw i8, ptr %this, i64 80
  %2 = load ptr, ptr %result, align 8, !tbaa !53
  %min.iters.check = icmp ult i64 %bufsize, 12
  br i1 %min.iters.check, label %for.body.preheader, label %vector.memcheck

for.body.preheader:                               ; preds = %middle.block, %vector.memcheck, %for.body.lr.ph
  %i.090.ph = phi i64 [ %n.vec, %middle.block ], [ 0, %for.body.lr.ph ], [ 0, %vector.memcheck ]
  br label %for.body

vector.memcheck:                                  ; preds = %for.body.lr.ph
  %3 = shl i64 %bufsize, 2
  %scevgep = getelementptr i8, ptr %2, i64 %3
  %scevgep106 = getelementptr i8, ptr %gmap, i64 %3
  %scevgep107 = getelementptr i8, ptr %1, i64 %3
  %scevgep108 = getelementptr i8, ptr %persistence_map, i64 %3
  %bound0 = icmp ult ptr %2, %scevgep106
  %bound1 = icmp ugt ptr %scevgep, %gmap
  %found.conflict = and i1 %bound0, %bound1
  %bound0109 = icmp ult ptr %2, %scevgep107
  %bound1110 = icmp ult ptr %1, %scevgep
  %found.conflict111 = and i1 %bound0109, %bound1110
  %conflict.rdx = or i1 %found.conflict, %found.conflict111
  %bound0112 = icmp ult ptr %2, %scevgep108
  %bound1113 = icmp ugt ptr %scevgep, %persistence_map
  %found.conflict114 = and i1 %bound0112, %bound1113
  %conflict.rdx115 = or i1 %found.conflict114, %conflict.rdx
  %bound0116 = icmp ugt ptr %scevgep107, %gmap
  %bound1117 = icmp ult ptr %1, %scevgep106
  %found.conflict118 = and i1 %bound1117, %bound0116
  %conflict.rdx119 = or i1 %found.conflict118, %conflict.rdx115
  %bound0120 = icmp ugt ptr %scevgep108, %gmap
  %bound1121 = icmp ugt ptr %scevgep106, %persistence_map
  %found.conflict122 = and i1 %bound0120, %bound1121
  %conflict.rdx123 = or i1 %found.conflict122, %conflict.rdx119
  br i1 %conflict.rdx123, label %for.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %bufsize, -4
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %4 = getelementptr inbounds [4 x i8], ptr %gmap, i64 %index
  %wide.load = load <4 x float>, ptr %4, align 4, !tbaa !35, !alias.scope !139, !noalias !142
  %5 = getelementptr inbounds [4 x i8], ptr %1, i64 %index
  %wide.load124 = load <4 x float>, ptr %5, align 4, !tbaa !35, !alias.scope !145
  %6 = tail call nsz <4 x float> @llvm.fabs.v4f32(<4 x float> %wide.load124)
  %7 = getelementptr inbounds [4 x i8], ptr %2, i64 %index
  %wide.load125 = load <4 x float>, ptr %7, align 4, !tbaa !35, !alias.scope !146, !noalias !148
  %8 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %wide.load, <4 x float> %6, <4 x float> %wide.load125)
  store <4 x float> %8, ptr %7, align 4, !tbaa !35, !alias.scope !146, !noalias !148
  %9 = getelementptr inbounds [4 x i8], ptr %persistence_map, i64 %index
  %wide.load126 = load <4 x float>, ptr %9, align 4, !tbaa !35, !alias.scope !149
  %10 = fmul nsz <4 x float> %wide.load, %wide.load126
  store <4 x float> %10, ptr %4, align 4, !tbaa !35, !alias.scope !139, !noalias !142
  %index.next = add nuw i64 %index, 4
  %11 = icmp eq i64 %index.next, %n.vec
  br i1 %11, label %middle.block, label %vector.body, !llvm.loop !150

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %bufsize
  br i1 %cmp.n, label %if.end57, label %for.body.preheader

for.cond9.preheader:                              ; preds = %if.then
  br i1 %cmp45.not95, label %if.end57, label %for.body12.lr.ph

for.body12.lr.ph:                                 ; preds = %for.cond9.preheader
  %gradient_buf13 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %12 = load ptr, ptr %gradient_buf13, align 8, !tbaa !51
  %result17 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %13 = load ptr, ptr %result17, align 8, !tbaa !53
  %min.iters.check136 = icmp ult i64 %bufsize, 8
  br i1 %min.iters.check136, label %for.body12.preheader, label %vector.memcheck128

vector.memcheck128:                               ; preds = %for.body12.lr.ph
  %14 = shl i64 %bufsize, 2
  %scevgep129 = getelementptr i8, ptr %13, i64 %14
  %scevgep130 = getelementptr i8, ptr %12, i64 %14
  %bound0131 = icmp ult ptr %13, %scevgep130
  %bound1132 = icmp ult ptr %12, %scevgep129
  %found.conflict133 = and i1 %bound0131, %bound1132
  br i1 %found.conflict133, label %for.body12.preheader, label %vector.ph137

vector.ph137:                                     ; preds = %vector.memcheck128
  %n.vec139 = and i64 %bufsize, -8
  %broadcast.splatinsert = insertelement <4 x float> poison, float %g, i64 0
  %broadcast.splat = shufflevector <4 x float> %broadcast.splatinsert, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body142

vector.body142:                                   ; preds = %vector.body142, %vector.ph137
  %index143 = phi i64 [ 0, %vector.ph137 ], [ %index.next148, %vector.body142 ]
  %15 = getelementptr inbounds [4 x i8], ptr %12, i64 %index143
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %wide.load144 = load <4 x float>, ptr %15, align 4, !tbaa !35, !alias.scope !151
  %wide.load145 = load <4 x float>, ptr %16, align 4, !tbaa !35, !alias.scope !151
  %17 = tail call nsz <4 x float> @llvm.fabs.v4f32(<4 x float> %wide.load144)
  %18 = tail call nsz <4 x float> @llvm.fabs.v4f32(<4 x float> %wide.load145)
  %19 = getelementptr inbounds [4 x i8], ptr %13, i64 %index143
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %wide.load146 = load <4 x float>, ptr %19, align 4, !tbaa !35, !alias.scope !154, !noalias !151
  %wide.load147 = load <4 x float>, ptr %20, align 4, !tbaa !35, !alias.scope !154, !noalias !151
  %21 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %broadcast.splat, <4 x float> %17, <4 x float> %wide.load146)
  %22 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %broadcast.splat, <4 x float> %18, <4 x float> %wide.load147)
  store <4 x float> %21, ptr %19, align 4, !tbaa !35, !alias.scope !154, !noalias !151
  store <4 x float> %22, ptr %20, align 4, !tbaa !35, !alias.scope !154, !noalias !151
  %index.next148 = add nuw i64 %index143, 8
  %23 = icmp eq i64 %index.next148, %n.vec139
  br i1 %23, label %middle.block134, label %vector.body142, !llvm.loop !156

middle.block134:                                  ; preds = %vector.body142
  %cmp.n141 = icmp eq i64 %n.vec139, %bufsize
  br i1 %cmp.n141, label %if.end57, label %for.body12.preheader

for.body12.preheader:                             ; preds = %middle.block134, %vector.memcheck128, %for.body12.lr.ph
  %i8.092.ph = phi i64 [ 0, %vector.memcheck128 ], [ 0, %for.body12.lr.ph ], [ %n.vec139, %middle.block134 ]
  %xtraiter = and i64 %bufsize, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body12.prol.loopexit, label %for.body12.prol

for.body12.prol:                                  ; preds = %for.body12.preheader
  %arrayidx14.prol = getelementptr inbounds [4 x i8], ptr %12, i64 %i8.092.ph
  %24 = load float, ptr %arrayidx14.prol, align 4, !tbaa !35
  %25 = tail call nsz noundef float @llvm.fabs.f32(float %24)
  %arrayidx18.prol = getelementptr inbounds [4 x i8], ptr %13, i64 %i8.092.ph
  %26 = load float, ptr %arrayidx18.prol, align 4, !tbaa !35
  %27 = tail call nsz float @llvm.fmuladd.f32(float %g, float %25, float %26)
  store float %27, ptr %arrayidx18.prol, align 4, !tbaa !35
  %inc20.prol = or disjoint i64 %i8.092.ph, 1
  br label %for.body12.prol.loopexit

for.body12.prol.loopexit:                         ; preds = %for.body12.prol, %for.body12.preheader
  %i8.092.unr = phi i64 [ %i8.092.ph, %for.body12.preheader ], [ %inc20.prol, %for.body12.prol ]
  %28 = add i64 %bufsize, -1
  %29 = icmp eq i64 %i8.092.ph, %28
  br i1 %29, label %if.end57, label %for.body12

for.body:                                         ; preds = %for.body.preheader, %for.body
  %i.090 = phi i64 [ %inc, %for.body ], [ %i.090.ph, %for.body.preheader ]
  %arrayidx = getelementptr inbounds [4 x i8], ptr %gmap, i64 %i.090
  %30 = load float, ptr %arrayidx, align 4, !tbaa !35
  %arrayidx4 = getelementptr inbounds [4 x i8], ptr %1, i64 %i.090
  %31 = load float, ptr %arrayidx4, align 4, !tbaa !35
  %32 = tail call nsz noundef float @llvm.fabs.f32(float %31)
  %arrayidx5 = getelementptr inbounds [4 x i8], ptr %2, i64 %i.090
  %33 = load float, ptr %arrayidx5, align 4, !tbaa !35
  %34 = tail call nsz float @llvm.fmuladd.f32(float %30, float %32, float %33)
  store float %34, ptr %arrayidx5, align 4, !tbaa !35
  %arrayidx6 = getelementptr inbounds [4 x i8], ptr %persistence_map, i64 %i.090
  %35 = load float, ptr %arrayidx6, align 4, !tbaa !35
  %36 = load float, ptr %arrayidx, align 4, !tbaa !35
  %mul = fmul nsz float %35, %36
  store float %mul, ptr %arrayidx, align 4, !tbaa !35
  %inc = add nuw i64 %i.090, 1
  %cmp.not = icmp eq i64 %inc, %bufsize
  br i1 %cmp.not, label %if.end57, label %for.body, !llvm.loop !157

for.body12:                                       ; preds = %for.body12.prol.loopexit, %for.body12
  %i8.092 = phi i64 [ %inc20.1, %for.body12 ], [ %i8.092.unr, %for.body12.prol.loopexit ]
  %arrayidx14 = getelementptr inbounds [4 x i8], ptr %12, i64 %i8.092
  %37 = load float, ptr %arrayidx14, align 4, !tbaa !35
  %38 = tail call nsz noundef float @llvm.fabs.f32(float %37)
  %arrayidx18 = getelementptr inbounds [4 x i8], ptr %13, i64 %i8.092
  %39 = load float, ptr %arrayidx18, align 4, !tbaa !35
  %40 = tail call nsz float @llvm.fmuladd.f32(float %g, float %38, float %39)
  store float %40, ptr %arrayidx18, align 4, !tbaa !35
  %inc20 = add nuw i64 %i8.092, 1
  %arrayidx14.1 = getelementptr inbounds [4 x i8], ptr %12, i64 %inc20
  %41 = load float, ptr %arrayidx14.1, align 4, !tbaa !35
  %42 = tail call nsz noundef float @llvm.fabs.f32(float %41)
  %arrayidx18.1 = getelementptr inbounds [4 x i8], ptr %13, i64 %inc20
  %43 = load float, ptr %arrayidx18.1, align 4, !tbaa !35
  %44 = tail call nsz float @llvm.fmuladd.f32(float %g, float %42, float %43)
  store float %44, ptr %arrayidx18.1, align 4, !tbaa !35
  %inc20.1 = add nuw i64 %i8.092, 2
  %cmp10.not.1 = icmp eq i64 %inc20.1, %bufsize
  br i1 %cmp10.not.1, label %if.end57, label %for.body12, !llvm.loop !158

if.else22:                                        ; preds = %entry
  br i1 %tobool23.not, label %for.cond44.preheader, label %for.cond26.preheader

for.cond26.preheader:                             ; preds = %if.else22
  br i1 %cmp45.not95, label %if.end57, label %for.body29.lr.ph

for.body29.lr.ph:                                 ; preds = %for.cond26.preheader
  %gradient_buf31 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %45 = load ptr, ptr %gradient_buf31, align 8, !tbaa !51
  %result34 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %46 = load ptr, ptr %result34, align 8, !tbaa !53
  %min.iters.check175 = icmp ult i64 %bufsize, 16
  br i1 %min.iters.check175, label %for.body29.preheader, label %vector.memcheck149

vector.memcheck149:                               ; preds = %for.body29.lr.ph
  %47 = shl i64 %bufsize, 2
  %scevgep150 = getelementptr i8, ptr %46, i64 %47
  %scevgep151 = getelementptr i8, ptr %gmap, i64 %47
  %scevgep152 = getelementptr i8, ptr %45, i64 %47
  %scevgep153 = getelementptr i8, ptr %persistence_map, i64 %47
  %bound0154 = icmp ult ptr %46, %scevgep151
  %bound1155 = icmp ugt ptr %scevgep150, %gmap
  %found.conflict156 = and i1 %bound0154, %bound1155
  %bound0157 = icmp ult ptr %46, %scevgep152
  %bound1158 = icmp ult ptr %45, %scevgep150
  %found.conflict159 = and i1 %bound0157, %bound1158
  %conflict.rdx160 = or i1 %found.conflict156, %found.conflict159
  %bound0161 = icmp ult ptr %46, %scevgep153
  %bound1162 = icmp ugt ptr %scevgep150, %persistence_map
  %found.conflict163 = and i1 %bound0161, %bound1162
  %conflict.rdx164 = or i1 %found.conflict163, %conflict.rdx160
  %bound0165 = icmp ugt ptr %scevgep152, %gmap
  %bound1166 = icmp ult ptr %45, %scevgep151
  %found.conflict167 = and i1 %bound1166, %bound0165
  %conflict.rdx168 = or i1 %found.conflict167, %conflict.rdx164
  %bound0169 = icmp ugt ptr %scevgep153, %gmap
  %bound1170 = icmp ugt ptr %scevgep151, %persistence_map
  %found.conflict171 = and i1 %bound0169, %bound1170
  %conflict.rdx172 = or i1 %found.conflict171, %conflict.rdx168
  br i1 %conflict.rdx172, label %for.body29.preheader, label %vector.ph176

vector.ph176:                                     ; preds = %vector.memcheck149
  %n.vec178 = and i64 %bufsize, -4
  br label %vector.body181

vector.body181:                                   ; preds = %vector.body181, %vector.ph176
  %index182 = phi i64 [ 0, %vector.ph176 ], [ %index.next188, %vector.body181 ]
  %48 = getelementptr inbounds [4 x i8], ptr %gmap, i64 %index182
  %wide.load183 = load <4 x float>, ptr %48, align 4, !tbaa !35, !alias.scope !159, !noalias !162
  %49 = getelementptr inbounds [4 x i8], ptr %45, i64 %index182
  %wide.load184 = load <4 x float>, ptr %49, align 4, !tbaa !35, !alias.scope !165
  %50 = getelementptr inbounds [4 x i8], ptr %46, i64 %index182
  %wide.load185 = load <4 x float>, ptr %50, align 4, !tbaa !35, !alias.scope !166, !noalias !168
  %51 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %wide.load183, <4 x float> %wide.load184, <4 x float> %wide.load185)
  store <4 x float> %51, ptr %50, align 4, !tbaa !35, !alias.scope !166, !noalias !168
  %52 = getelementptr inbounds [4 x i8], ptr %persistence_map, i64 %index182
  %wide.load186 = load <4 x float>, ptr %52, align 4, !tbaa !35, !alias.scope !169
  %53 = fmul nsz <4 x float> %wide.load183, %wide.load186
  store <4 x float> %53, ptr %48, align 4, !tbaa !35, !alias.scope !159, !noalias !162
  %index.next188 = add nuw i64 %index182, 4
  %54 = icmp eq i64 %index.next188, %n.vec178
  br i1 %54, label %middle.block173, label %vector.body181, !llvm.loop !170

middle.block173:                                  ; preds = %vector.body181
  %cmp.n180 = icmp eq i64 %n.vec178, %bufsize
  br i1 %cmp.n180, label %if.end57, label %for.body29.preheader

for.body29.preheader:                             ; preds = %middle.block173, %vector.memcheck149, %for.body29.lr.ph
  %i25.094.ph = phi i64 [ 0, %vector.memcheck149 ], [ 0, %for.body29.lr.ph ], [ %n.vec178, %middle.block173 ]
  %xtraiter215 = and i64 %bufsize, 1
  %lcmp.mod216.not = icmp eq i64 %xtraiter215, 0
  br i1 %lcmp.mod216.not, label %for.body29.prol.loopexit, label %for.body29.prol

for.body29.prol:                                  ; preds = %for.body29.preheader
  %arrayidx30.prol = getelementptr inbounds [4 x i8], ptr %gmap, i64 %i25.094.ph
  %55 = load float, ptr %arrayidx30.prol, align 4, !tbaa !35
  %arrayidx32.prol = getelementptr inbounds [4 x i8], ptr %45, i64 %i25.094.ph
  %56 = load float, ptr %arrayidx32.prol, align 4, !tbaa !35
  %arrayidx35.prol = getelementptr inbounds [4 x i8], ptr %46, i64 %i25.094.ph
  %57 = load float, ptr %arrayidx35.prol, align 4, !tbaa !35
  %58 = tail call nsz float @llvm.fmuladd.f32(float %55, float %56, float %57)
  store float %58, ptr %arrayidx35.prol, align 4, !tbaa !35
  %arrayidx36.prol = getelementptr inbounds [4 x i8], ptr %persistence_map, i64 %i25.094.ph
  %59 = load float, ptr %arrayidx36.prol, align 4, !tbaa !35
  %60 = load float, ptr %arrayidx30.prol, align 4, !tbaa !35
  %mul38.prol = fmul nsz float %59, %60
  store float %mul38.prol, ptr %arrayidx30.prol, align 4, !tbaa !35
  %inc40.prol = or disjoint i64 %i25.094.ph, 1
  br label %for.body29.prol.loopexit

for.body29.prol.loopexit:                         ; preds = %for.body29.prol, %for.body29.preheader
  %i25.094.unr = phi i64 [ %i25.094.ph, %for.body29.preheader ], [ %inc40.prol, %for.body29.prol ]
  %61 = add i64 %bufsize, -1
  %62 = icmp eq i64 %i25.094.ph, %61
  br i1 %62, label %if.end57, label %for.body29

for.cond44.preheader:                             ; preds = %if.else22
  br i1 %cmp45.not95, label %if.end57, label %for.body47.lr.ph

for.body47.lr.ph:                                 ; preds = %for.cond44.preheader
  %gradient_buf48 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %63 = load ptr, ptr %gradient_buf48, align 8, !tbaa !51
  %result51 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %64 = load ptr, ptr %result51, align 8, !tbaa !53
  %min.iters.check197 = icmp ult i64 %bufsize, 8
  br i1 %min.iters.check197, label %for.body47.preheader, label %vector.memcheck189

vector.memcheck189:                               ; preds = %for.body47.lr.ph
  %65 = shl i64 %bufsize, 2
  %scevgep190 = getelementptr i8, ptr %64, i64 %65
  %scevgep191 = getelementptr i8, ptr %63, i64 %65
  %bound0192 = icmp ult ptr %64, %scevgep191
  %bound1193 = icmp ult ptr %63, %scevgep190
  %found.conflict194 = and i1 %bound0192, %bound1193
  br i1 %found.conflict194, label %for.body47.preheader, label %vector.ph198

vector.ph198:                                     ; preds = %vector.memcheck189
  %n.vec200 = and i64 %bufsize, -8
  %broadcast.splatinsert209 = insertelement <4 x float> poison, float %g, i64 0
  %broadcast.splat210 = shufflevector <4 x float> %broadcast.splatinsert209, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body203

vector.body203:                                   ; preds = %vector.body203, %vector.ph198
  %index204 = phi i64 [ 0, %vector.ph198 ], [ %index.next211, %vector.body203 ]
  %66 = getelementptr inbounds [4 x i8], ptr %63, i64 %index204
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %wide.load205 = load <4 x float>, ptr %66, align 4, !tbaa !35, !alias.scope !171
  %wide.load206 = load <4 x float>, ptr %67, align 4, !tbaa !35, !alias.scope !171
  %68 = getelementptr inbounds [4 x i8], ptr %64, i64 %index204
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %wide.load207 = load <4 x float>, ptr %68, align 4, !tbaa !35, !alias.scope !174, !noalias !171
  %wide.load208 = load <4 x float>, ptr %69, align 4, !tbaa !35, !alias.scope !174, !noalias !171
  %70 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %broadcast.splat210, <4 x float> %wide.load205, <4 x float> %wide.load207)
  %71 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %broadcast.splat210, <4 x float> %wide.load206, <4 x float> %wide.load208)
  store <4 x float> %70, ptr %68, align 4, !tbaa !35, !alias.scope !174, !noalias !171
  store <4 x float> %71, ptr %69, align 4, !tbaa !35, !alias.scope !174, !noalias !171
  %index.next211 = add nuw i64 %index204, 8
  %72 = icmp eq i64 %index.next211, %n.vec200
  br i1 %72, label %middle.block195, label %vector.body203, !llvm.loop !176

middle.block195:                                  ; preds = %vector.body203
  %cmp.n202 = icmp eq i64 %n.vec200, %bufsize
  br i1 %cmp.n202, label %if.end57, label %for.body47.preheader

for.body47.preheader:                             ; preds = %middle.block195, %vector.memcheck189, %for.body47.lr.ph
  %i43.096.ph = phi i64 [ 0, %vector.memcheck189 ], [ 0, %for.body47.lr.ph ], [ %n.vec200, %middle.block195 ]
  %xtraiter217 = and i64 %bufsize, 1
  %lcmp.mod218.not = icmp eq i64 %xtraiter217, 0
  br i1 %lcmp.mod218.not, label %for.body47.prol.loopexit, label %for.body47.prol

for.body47.prol:                                  ; preds = %for.body47.preheader
  %arrayidx49.prol = getelementptr inbounds [4 x i8], ptr %63, i64 %i43.096.ph
  %73 = load float, ptr %arrayidx49.prol, align 4, !tbaa !35
  %arrayidx52.prol = getelementptr inbounds [4 x i8], ptr %64, i64 %i43.096.ph
  %74 = load float, ptr %arrayidx52.prol, align 4, !tbaa !35
  %75 = tail call nsz float @llvm.fmuladd.f32(float %g, float %73, float %74)
  store float %75, ptr %arrayidx52.prol, align 4, !tbaa !35
  %inc54.prol = or disjoint i64 %i43.096.ph, 1
  br label %for.body47.prol.loopexit

for.body47.prol.loopexit:                         ; preds = %for.body47.prol, %for.body47.preheader
  %i43.096.unr = phi i64 [ %i43.096.ph, %for.body47.preheader ], [ %inc54.prol, %for.body47.prol ]
  %76 = add i64 %bufsize, -1
  %77 = icmp eq i64 %i43.096.ph, %76
  br i1 %77, label %if.end57, label %for.body47

for.body29:                                       ; preds = %for.body29.prol.loopexit, %for.body29
  %i25.094 = phi i64 [ %inc40.1, %for.body29 ], [ %i25.094.unr, %for.body29.prol.loopexit ]
  %arrayidx30 = getelementptr inbounds [4 x i8], ptr %gmap, i64 %i25.094
  %78 = load float, ptr %arrayidx30, align 4, !tbaa !35
  %arrayidx32 = getelementptr inbounds [4 x i8], ptr %45, i64 %i25.094
  %79 = load float, ptr %arrayidx32, align 4, !tbaa !35
  %arrayidx35 = getelementptr inbounds [4 x i8], ptr %46, i64 %i25.094
  %80 = load float, ptr %arrayidx35, align 4, !tbaa !35
  %81 = tail call nsz float @llvm.fmuladd.f32(float %78, float %79, float %80)
  store float %81, ptr %arrayidx35, align 4, !tbaa !35
  %arrayidx36 = getelementptr inbounds [4 x i8], ptr %persistence_map, i64 %i25.094
  %82 = load float, ptr %arrayidx36, align 4, !tbaa !35
  %83 = load float, ptr %arrayidx30, align 4, !tbaa !35
  %mul38 = fmul nsz float %82, %83
  store float %mul38, ptr %arrayidx30, align 4, !tbaa !35
  %inc40 = add nuw i64 %i25.094, 1
  %arrayidx30.1 = getelementptr inbounds [4 x i8], ptr %gmap, i64 %inc40
  %84 = load float, ptr %arrayidx30.1, align 4, !tbaa !35
  %arrayidx32.1 = getelementptr inbounds [4 x i8], ptr %45, i64 %inc40
  %85 = load float, ptr %arrayidx32.1, align 4, !tbaa !35
  %arrayidx35.1 = getelementptr inbounds [4 x i8], ptr %46, i64 %inc40
  %86 = load float, ptr %arrayidx35.1, align 4, !tbaa !35
  %87 = tail call nsz float @llvm.fmuladd.f32(float %84, float %85, float %86)
  store float %87, ptr %arrayidx35.1, align 4, !tbaa !35
  %arrayidx36.1 = getelementptr inbounds [4 x i8], ptr %persistence_map, i64 %inc40
  %88 = load float, ptr %arrayidx36.1, align 4, !tbaa !35
  %89 = load float, ptr %arrayidx30.1, align 4, !tbaa !35
  %mul38.1 = fmul nsz float %88, %89
  store float %mul38.1, ptr %arrayidx30.1, align 4, !tbaa !35
  %inc40.1 = add nuw i64 %i25.094, 2
  %cmp27.not.1 = icmp eq i64 %inc40.1, %bufsize
  br i1 %cmp27.not.1, label %if.end57, label %for.body29, !llvm.loop !177

for.body47:                                       ; preds = %for.body47.prol.loopexit, %for.body47
  %i43.096 = phi i64 [ %inc54.1, %for.body47 ], [ %i43.096.unr, %for.body47.prol.loopexit ]
  %arrayidx49 = getelementptr inbounds [4 x i8], ptr %63, i64 %i43.096
  %90 = load float, ptr %arrayidx49, align 4, !tbaa !35
  %arrayidx52 = getelementptr inbounds [4 x i8], ptr %64, i64 %i43.096
  %91 = load float, ptr %arrayidx52, align 4, !tbaa !35
  %92 = tail call nsz float @llvm.fmuladd.f32(float %g, float %90, float %91)
  store float %92, ptr %arrayidx52, align 4, !tbaa !35
  %inc54 = add nuw i64 %i43.096, 1
  %arrayidx49.1 = getelementptr inbounds [4 x i8], ptr %63, i64 %inc54
  %93 = load float, ptr %arrayidx49.1, align 4, !tbaa !35
  %arrayidx52.1 = getelementptr inbounds [4 x i8], ptr %64, i64 %inc54
  %94 = load float, ptr %arrayidx52.1, align 4, !tbaa !35
  %95 = tail call nsz float @llvm.fmuladd.f32(float %g, float %93, float %94)
  store float %95, ptr %arrayidx52.1, align 4, !tbaa !35
  %inc54.1 = add nuw i64 %i43.096, 2
  %cmp45.not.1 = icmp eq i64 %inc54.1, %bufsize
  br i1 %cmp45.not.1, label %if.end57, label %for.body47, !llvm.loop !178

if.end57:                                         ; preds = %for.body, %for.body12, %for.body29, %for.body47, %for.body47.prol.loopexit, %middle.block195, %for.cond44.preheader, %for.body29.prol.loopexit, %middle.block173, %for.cond26.preheader, %for.body12.prol.loopexit, %middle.block134, %for.cond9.preheader, %middle.block, %for.cond.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN5Noise11perlinMap3DEfffPf(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %this, float noundef %x, float noundef %y, float noundef %z, ptr noundef readonly captures(address) %persistence_map) local_unnamed_addr #6 align 2 {
entry:
  %sx = getelementptr inbounds nuw i8, ptr %this, i64 44
  %0 = load i32, ptr %sx, align 4, !tbaa !47
  %sy = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load i32, ptr %sy, align 8, !tbaa !48
  %mul = mul i32 %1, %0
  %sz = getelementptr inbounds nuw i8, ptr %this, i64 52
  %2 = load i32, ptr %sz, align 4, !tbaa !49
  %mul2 = mul i32 %mul, %2
  %conv = zext i32 %mul2 to i64
  %spread = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load float, ptr %spread, align 8, !tbaa !84
  %div = fdiv nsz float %x, %3
  %Y = getelementptr inbounds nuw i8, ptr %this, i64 12
  %4 = load float, ptr %Y, align 4, !tbaa !85
  %div5 = fdiv nsz float %y, %4
  %Z = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load float, ptr %Z, align 8, !tbaa !56
  %div8 = fdiv nsz float %z, %5
  %result = getelementptr inbounds nuw i8, ptr %this, i64 80
  %6 = load ptr, ptr %result, align 8, !tbaa !53
  %mul9 = shl nuw nsw i64 %conv, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 %mul9, i1 false)
  %tobool.not = icmp eq ptr %persistence_map, null
  br i1 %tobool.not, label %if.end14, label %if.then

if.then:                                          ; preds = %entry
  %persist_buf = getelementptr inbounds nuw i8, ptr %this, i64 72
  %7 = load ptr, ptr %persist_buf, align 8, !tbaa !52
  %tobool10.not = icmp eq ptr %7, null
  br i1 %tobool10.not, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.then
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %mul9) #33
  store ptr %call, ptr %persist_buf, align 8, !tbaa !52
  br label %if.end

if.end:                                           ; preds = %if.then11, %if.then
  %8 = phi ptr [ %call, %if.then11 ], [ %7, %if.then ]
  %cmp.not103 = icmp eq i32 %mul2, 0
  br i1 %cmp.not103, label %if.end14, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end
  %min.iters.check = icmp ult i32 %mul2, 8
  br i1 %min.iters.check, label %for.body.preheader20, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %conv, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %9 = getelementptr inbounds [4 x i8], ptr %8, i64 %index
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store <4 x float> splat (float 1.000000e+00), ptr %9, align 4, !tbaa !35
  store <4 x float> splat (float 1.000000e+00), ptr %10, align 4, !tbaa !35
  %index.next = add nuw i64 %index, 8
  %11 = icmp eq i64 %index.next, %n.vec
  br i1 %11, label %middle.block, label %vector.body, !llvm.loop !179

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %conv
  br i1 %cmp.n, label %if.end14, label %for.body.preheader20

for.body.preheader20:                             ; preds = %middle.block, %for.body.preheader
  %i.0104.ph = phi i64 [ %n.vec, %middle.block ], [ 0, %for.body.preheader ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader20, %for.body
  %i.0104 = phi i64 [ %inc, %for.body ], [ %i.0104.ph, %for.body.preheader20 ]
  %arrayidx = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %i.0104
  store float 1.000000e+00, ptr %arrayidx, align 4, !tbaa !35
  %inc = add nuw nsw i64 %i.0104, 1
  %cmp.not = icmp eq i64 %inc, %conv
  br i1 %cmp.not, label %if.end14, label %for.body, !llvm.loop !180

if.end14:                                         ; preds = %for.body, %middle.block, %if.end, %entry
  %octaves = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load i16, ptr %octaves, align 8, !tbaa !55
  %cmp18106.not = icmp eq i16 %12, 0
  br i1 %cmp18106.not, label %for.cond.cleanup19, label %for.body20.lr.ph

for.body20.lr.ph:                                 ; preds = %if.end14
  %seed = getelementptr inbounds nuw i8, ptr %this, i64 40
  %seed37 = getelementptr inbounds nuw i8, ptr %this, i64 20
  %persist_buf41 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %flags.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %cmp45.not95.i = icmp eq i32 %mul2, 0
  %gradient_buf.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %persist = getelementptr inbounds nuw i8, ptr %this, i64 28
  %scevgep140 = getelementptr i8, ptr %persistence_map, i64 %mul9
  %min.iters.check224 = icmp ult i32 %mul2, 8
  %n.vec227 = and i64 %conv, 4294967292
  %cmp.n229 = icmp eq i64 %n.vec227, %conv
  %n.vec186 = and i64 %conv, 4294967288
  %cmp.n188 = icmp eq i64 %n.vec186, %conv
  %xtraiter = and i64 %conv, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  %13 = add nsw i64 %conv, -1
  br label %for.body20

for.cond.cleanup19:                               ; preds = %_ZN5Noise13updateResultsEfPfPKfm.exit, %if.end14
  %14 = load float, ptr %this, align 8, !tbaa !88
  %15 = tail call nsz noundef float @llvm.fabs.f32(float %14)
  %conv51 = fpext float %15 to double
  %cmp52 = fcmp nsz ogt double %conv51, 1.000000e-05
  br i1 %cmp52, label %if.then58, label %lor.lhs.false

for.body20:                                       ; preds = %_ZN5Noise13updateResultsEfPfPKfm.exit, %for.body20.lr.ph
  %oct.0109 = phi i64 [ 0, %for.body20.lr.ph ], [ %inc47, %_ZN5Noise13updateResultsEfPfPKfm.exit ]
  %16 = phi <2 x float> [ splat (float 1.000000e+00), %for.body20.lr.ph ], [ %119, %_ZN5Noise13updateResultsEfPfPKfm.exit ]
  %17 = extractelement <2 x float> %16, i64 1
  %mul21 = fmul nsz float %div, %17
  %mul22 = fmul nsz float %div5, %17
  %mul23 = fmul nsz float %div8, %17
  %18 = load float, ptr %spread, align 8, !tbaa !84
  %div27 = fdiv nsz float %17, %18
  %19 = load float, ptr %Y, align 4, !tbaa !85
  %div31 = fdiv nsz float %17, %19
  %20 = load float, ptr %Z, align 8, !tbaa !56
  %div35 = fdiv nsz float %17, %20
  %21 = load i32, ptr %seed, align 8, !tbaa !45
  %22 = load i32, ptr %seed37, align 4, !tbaa !89
  %23 = trunc nuw nsw i64 %oct.0109 to i32
  %add = add i32 %21, %23
  %conv40 = add i32 %add, %22
  tail call void @_ZN5Noise13gradientMap3DEffffffi(ptr noundef nonnull align 8 dereferenceable(88) %this, float noundef %mul21, float noundef %mul22, float noundef %mul23, float noundef %div27, float noundef %div31, float noundef %div35, i32 noundef %conv40)
  %24 = load ptr, ptr %persist_buf41, align 8, !tbaa !52
  %25 = load i32, ptr %flags.i, align 4, !tbaa !69
  %and.i = and i32 %25, 4
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else22.i, label %if.then.i

if.then.i:                                        ; preds = %for.body20
  br i1 %tobool.not, label %for.cond9.preheader.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then.i
  br i1 %cmp45.not95.i, label %_ZN5Noise13updateResultsEfPfPKfm.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %26 = load ptr, ptr %gradient_buf.i, align 8, !tbaa !51
  %27 = load ptr, ptr %result, align 8, !tbaa !53
  br i1 %min.iters.check224, label %for.body.i.preheader, label %vector.memcheck198

for.body.i.preheader:                             ; preds = %middle.block222, %vector.memcheck198, %for.body.lr.ph.i
  %i.090.i.ph = phi i64 [ %n.vec227, %middle.block222 ], [ 0, %for.body.lr.ph.i ], [ 0, %vector.memcheck198 ]
  br label %for.body.i

vector.memcheck198:                               ; preds = %for.body.lr.ph.i
  %scevgep199 = getelementptr i8, ptr %27, i64 %mul9
  %scevgep200 = getelementptr i8, ptr %24, i64 %mul9
  %scevgep201 = getelementptr i8, ptr %26, i64 %mul9
  %bound0203 = icmp ult ptr %27, %scevgep200
  %bound1204 = icmp ult ptr %24, %scevgep199
  %found.conflict205 = and i1 %bound0203, %bound1204
  %bound0206 = icmp ult ptr %27, %scevgep201
  %bound1207 = icmp ult ptr %26, %scevgep199
  %found.conflict208 = and i1 %bound0206, %bound1207
  %conflict.rdx209 = or i1 %found.conflict205, %found.conflict208
  %bound0210 = icmp ult ptr %27, %scevgep140
  %bound1211 = icmp ugt ptr %scevgep199, %persistence_map
  %found.conflict212 = and i1 %bound0210, %bound1211
  %conflict.rdx213 = or i1 %found.conflict212, %conflict.rdx209
  %bound0214 = icmp ult ptr %24, %scevgep201
  %bound1215 = icmp ult ptr %26, %scevgep200
  %found.conflict216 = and i1 %bound1215, %bound0214
  %conflict.rdx217 = or i1 %found.conflict216, %conflict.rdx213
  %bound0218 = icmp ult ptr %24, %scevgep140
  %bound1219 = icmp ugt ptr %scevgep200, %persistence_map
  %found.conflict220 = and i1 %bound0218, %bound1219
  %conflict.rdx221 = or i1 %found.conflict220, %conflict.rdx217
  br i1 %conflict.rdx221, label %for.body.i.preheader, label %vector.body230

vector.body230:                                   ; preds = %vector.memcheck198, %vector.body230
  %index231 = phi i64 [ %index.next237, %vector.body230 ], [ 0, %vector.memcheck198 ]
  %28 = getelementptr inbounds [4 x i8], ptr %24, i64 %index231
  %wide.load232 = load <4 x float>, ptr %28, align 4, !tbaa !35, !alias.scope !181, !noalias !184
  %29 = getelementptr inbounds [4 x i8], ptr %26, i64 %index231
  %wide.load233 = load <4 x float>, ptr %29, align 4, !tbaa !35, !alias.scope !187
  %30 = tail call nsz <4 x float> @llvm.fabs.v4f32(<4 x float> %wide.load233)
  %31 = getelementptr inbounds [4 x i8], ptr %27, i64 %index231
  %wide.load234 = load <4 x float>, ptr %31, align 4, !tbaa !35, !alias.scope !188, !noalias !190
  %32 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %wide.load232, <4 x float> %30, <4 x float> %wide.load234)
  store <4 x float> %32, ptr %31, align 4, !tbaa !35, !alias.scope !188, !noalias !190
  %33 = getelementptr inbounds [4 x i8], ptr %persistence_map, i64 %index231
  %wide.load235 = load <4 x float>, ptr %33, align 4, !tbaa !35, !alias.scope !191
  %34 = fmul nsz <4 x float> %wide.load232, %wide.load235
  store <4 x float> %34, ptr %28, align 4, !tbaa !35, !alias.scope !181, !noalias !184
  %index.next237 = add nuw i64 %index231, 4
  %35 = icmp eq i64 %index.next237, %n.vec227
  br i1 %35, label %middle.block222, label %vector.body230, !llvm.loop !192

middle.block222:                                  ; preds = %vector.body230
  br i1 %cmp.n229, label %_ZN5Noise13updateResultsEfPfPKfm.exit, label %for.body.i.preheader

for.cond9.preheader.i:                            ; preds = %if.then.i
  br i1 %cmp45.not95.i, label %_ZN5Noise13updateResultsEfPfPKfm.exit, label %for.body12.lr.ph.i

for.body12.lr.ph.i:                               ; preds = %for.cond9.preheader.i
  %36 = load ptr, ptr %gradient_buf.i, align 8, !tbaa !51
  %37 = load ptr, ptr %result, align 8, !tbaa !53
  br i1 %min.iters.check224, label %for.body12.i.preheader, label %vector.memcheck175

vector.memcheck175:                               ; preds = %for.body12.lr.ph.i
  %scevgep176 = getelementptr i8, ptr %37, i64 %mul9
  %scevgep177 = getelementptr i8, ptr %36, i64 %mul9
  %bound0178 = icmp ult ptr %37, %scevgep177
  %bound1179 = icmp ult ptr %36, %scevgep176
  %found.conflict180 = and i1 %bound0178, %bound1179
  br i1 %found.conflict180, label %for.body12.i.preheader, label %vector.ph184

vector.ph184:                                     ; preds = %vector.memcheck175
  %broadcast.splat196 = shufflevector <2 x float> %16, <2 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body189

vector.body189:                                   ; preds = %vector.body189, %vector.ph184
  %index190 = phi i64 [ 0, %vector.ph184 ], [ %index.next197, %vector.body189 ]
  %38 = getelementptr inbounds [4 x i8], ptr %36, i64 %index190
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %wide.load191 = load <4 x float>, ptr %38, align 4, !tbaa !35, !alias.scope !193
  %wide.load192 = load <4 x float>, ptr %39, align 4, !tbaa !35, !alias.scope !193
  %40 = tail call nsz <4 x float> @llvm.fabs.v4f32(<4 x float> %wide.load191)
  %41 = tail call nsz <4 x float> @llvm.fabs.v4f32(<4 x float> %wide.load192)
  %42 = getelementptr inbounds [4 x i8], ptr %37, i64 %index190
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %wide.load193 = load <4 x float>, ptr %42, align 4, !tbaa !35, !alias.scope !196, !noalias !193
  %wide.load194 = load <4 x float>, ptr %43, align 4, !tbaa !35, !alias.scope !196, !noalias !193
  %44 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %broadcast.splat196, <4 x float> %40, <4 x float> %wide.load193)
  %45 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %broadcast.splat196, <4 x float> %41, <4 x float> %wide.load194)
  store <4 x float> %44, ptr %42, align 4, !tbaa !35, !alias.scope !196, !noalias !193
  store <4 x float> %45, ptr %43, align 4, !tbaa !35, !alias.scope !196, !noalias !193
  %index.next197 = add nuw i64 %index190, 8
  %46 = icmp eq i64 %index.next197, %n.vec186
  br i1 %46, label %middle.block181, label %vector.body189, !llvm.loop !198

middle.block181:                                  ; preds = %vector.body189
  br i1 %cmp.n188, label %_ZN5Noise13updateResultsEfPfPKfm.exit, label %for.body12.i.preheader

for.body12.i.preheader:                           ; preds = %middle.block181, %vector.memcheck175, %for.body12.lr.ph.i
  %i8.092.i.ph = phi i64 [ 0, %vector.memcheck175 ], [ 0, %for.body12.lr.ph.i ], [ %n.vec186, %middle.block181 ]
  br i1 %lcmp.mod.not, label %for.body12.i.prol.loopexit, label %for.body12.i.prol

for.body12.i.prol:                                ; preds = %for.body12.i.preheader
  %arrayidx14.i.prol = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %i8.092.i.ph
  %47 = load float, ptr %arrayidx14.i.prol, align 4, !tbaa !35
  %48 = tail call nsz noundef float @llvm.fabs.f32(float %47)
  %arrayidx18.i.prol = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %i8.092.i.ph
  %49 = load float, ptr %arrayidx18.i.prol, align 4, !tbaa !35
  %50 = extractelement <2 x float> %16, i64 0
  %51 = tail call nsz float @llvm.fmuladd.f32(float %50, float %48, float %49)
  store float %51, ptr %arrayidx18.i.prol, align 4, !tbaa !35
  %inc20.i.prol = or disjoint i64 %i8.092.i.ph, 1
  br label %for.body12.i.prol.loopexit

for.body12.i.prol.loopexit:                       ; preds = %for.body12.i.prol, %for.body12.i.preheader
  %i8.092.i.unr = phi i64 [ %i8.092.i.ph, %for.body12.i.preheader ], [ %inc20.i.prol, %for.body12.i.prol ]
  %52 = icmp eq i64 %i8.092.i.ph, %13
  br i1 %52, label %_ZN5Noise13updateResultsEfPfPKfm.exit, label %for.body12.i.preheader.new

for.body12.i.preheader.new:                       ; preds = %for.body12.i.prol.loopexit
  %53 = extractelement <2 x float> %16, i64 0
  br label %for.body12.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %i.090.i = phi i64 [ %inc.i, %for.body.i ], [ %i.090.i.ph, %for.body.i.preheader ]
  %arrayidx.i = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %i.090.i
  %54 = load float, ptr %arrayidx.i, align 4, !tbaa !35
  %arrayidx4.i = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %i.090.i
  %55 = load float, ptr %arrayidx4.i, align 4, !tbaa !35
  %56 = tail call nsz noundef float @llvm.fabs.f32(float %55)
  %arrayidx5.i = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %i.090.i
  %57 = load float, ptr %arrayidx5.i, align 4, !tbaa !35
  %58 = tail call nsz float @llvm.fmuladd.f32(float %54, float %56, float %57)
  store float %58, ptr %arrayidx5.i, align 4, !tbaa !35
  %arrayidx6.i = getelementptr inbounds nuw [4 x i8], ptr %persistence_map, i64 %i.090.i
  %59 = load float, ptr %arrayidx6.i, align 4, !tbaa !35
  %60 = load float, ptr %arrayidx.i, align 4, !tbaa !35
  %mul.i = fmul nsz float %59, %60
  store float %mul.i, ptr %arrayidx.i, align 4, !tbaa !35
  %inc.i = add nuw nsw i64 %i.090.i, 1
  %cmp.not.i = icmp eq i64 %inc.i, %conv
  br i1 %cmp.not.i, label %_ZN5Noise13updateResultsEfPfPKfm.exit, label %for.body.i, !llvm.loop !199

for.body12.i:                                     ; preds = %for.body12.i, %for.body12.i.preheader.new
  %i8.092.i = phi i64 [ %i8.092.i.unr, %for.body12.i.preheader.new ], [ %inc20.i.1, %for.body12.i ]
  %arrayidx14.i = getelementptr inbounds [4 x i8], ptr %36, i64 %i8.092.i
  %61 = load float, ptr %arrayidx14.i, align 4, !tbaa !35
  %62 = tail call nsz noundef float @llvm.fabs.f32(float %61)
  %arrayidx18.i = getelementptr inbounds [4 x i8], ptr %37, i64 %i8.092.i
  %63 = load float, ptr %arrayidx18.i, align 4, !tbaa !35
  %64 = tail call nsz float @llvm.fmuladd.f32(float %53, float %62, float %63)
  store float %64, ptr %arrayidx18.i, align 4, !tbaa !35
  %inc20.i = add nuw nsw i64 %i8.092.i, 1
  %arrayidx14.i.1 = getelementptr inbounds [4 x i8], ptr %36, i64 %inc20.i
  %65 = load float, ptr %arrayidx14.i.1, align 4, !tbaa !35
  %66 = tail call nsz noundef float @llvm.fabs.f32(float %65)
  %arrayidx18.i.1 = getelementptr inbounds [4 x i8], ptr %37, i64 %inc20.i
  %67 = load float, ptr %arrayidx18.i.1, align 4, !tbaa !35
  %68 = tail call nsz float @llvm.fmuladd.f32(float %53, float %66, float %67)
  store float %68, ptr %arrayidx18.i.1, align 4, !tbaa !35
  %inc20.i.1 = add nuw nsw i64 %i8.092.i, 2
  %cmp10.not.i.1 = icmp eq i64 %inc20.i.1, %conv
  br i1 %cmp10.not.i.1, label %_ZN5Noise13updateResultsEfPfPKfm.exit, label %for.body12.i, !llvm.loop !200

if.else22.i:                                      ; preds = %for.body20
  br i1 %tobool.not, label %for.cond44.preheader.i, label %for.cond26.preheader.i

for.cond26.preheader.i:                           ; preds = %if.else22.i
  br i1 %cmp45.not95.i, label %_ZN5Noise13updateResultsEfPfPKfm.exit, label %for.body29.lr.ph.i

for.body29.lr.ph.i:                               ; preds = %for.cond26.preheader.i
  %69 = load ptr, ptr %gradient_buf.i, align 8, !tbaa !51
  %70 = load ptr, ptr %result, align 8, !tbaa !53
  br i1 %min.iters.check224, label %for.body29.i.preheader, label %vector.memcheck136

vector.memcheck136:                               ; preds = %for.body29.lr.ph.i
  %scevgep137 = getelementptr i8, ptr %70, i64 %mul9
  %scevgep138 = getelementptr i8, ptr %24, i64 %mul9
  %scevgep139 = getelementptr i8, ptr %69, i64 %mul9
  %bound0141 = icmp ult ptr %70, %scevgep138
  %bound1142 = icmp ult ptr %24, %scevgep137
  %found.conflict143 = and i1 %bound0141, %bound1142
  %bound0144 = icmp ult ptr %70, %scevgep139
  %bound1145 = icmp ult ptr %69, %scevgep137
  %found.conflict146 = and i1 %bound0144, %bound1145
  %conflict.rdx = or i1 %found.conflict143, %found.conflict146
  %bound0147 = icmp ult ptr %70, %scevgep140
  %bound1148 = icmp ugt ptr %scevgep137, %persistence_map
  %found.conflict149 = and i1 %bound0147, %bound1148
  %conflict.rdx150 = or i1 %found.conflict149, %conflict.rdx
  %bound0151 = icmp ult ptr %24, %scevgep139
  %bound1152 = icmp ult ptr %69, %scevgep138
  %found.conflict153 = and i1 %bound1152, %bound0151
  %conflict.rdx154 = or i1 %found.conflict153, %conflict.rdx150
  %bound0155 = icmp ult ptr %24, %scevgep140
  %bound1156 = icmp ugt ptr %scevgep138, %persistence_map
  %found.conflict157 = and i1 %bound0155, %bound1156
  %conflict.rdx158 = or i1 %found.conflict157, %conflict.rdx154
  br i1 %conflict.rdx158, label %for.body29.i.preheader, label %vector.body167

vector.body167:                                   ; preds = %vector.memcheck136, %vector.body167
  %index168 = phi i64 [ %index.next174, %vector.body167 ], [ 0, %vector.memcheck136 ]
  %71 = getelementptr inbounds [4 x i8], ptr %24, i64 %index168
  %wide.load169 = load <4 x float>, ptr %71, align 4, !tbaa !35, !alias.scope !201, !noalias !204
  %72 = getelementptr inbounds [4 x i8], ptr %69, i64 %index168
  %wide.load170 = load <4 x float>, ptr %72, align 4, !tbaa !35, !alias.scope !207
  %73 = getelementptr inbounds [4 x i8], ptr %70, i64 %index168
  %wide.load171 = load <4 x float>, ptr %73, align 4, !tbaa !35, !alias.scope !208, !noalias !210
  %74 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %wide.load169, <4 x float> %wide.load170, <4 x float> %wide.load171)
  store <4 x float> %74, ptr %73, align 4, !tbaa !35, !alias.scope !208, !noalias !210
  %75 = getelementptr inbounds [4 x i8], ptr %persistence_map, i64 %index168
  %wide.load172 = load <4 x float>, ptr %75, align 4, !tbaa !35, !alias.scope !211
  %76 = fmul nsz <4 x float> %wide.load169, %wide.load172
  store <4 x float> %76, ptr %71, align 4, !tbaa !35, !alias.scope !201, !noalias !204
  %index.next174 = add nuw i64 %index168, 4
  %77 = icmp eq i64 %index.next174, %n.vec227
  br i1 %77, label %middle.block159, label %vector.body167, !llvm.loop !212

middle.block159:                                  ; preds = %vector.body167
  br i1 %cmp.n229, label %_ZN5Noise13updateResultsEfPfPKfm.exit, label %for.body29.i.preheader

for.body29.i.preheader:                           ; preds = %middle.block159, %vector.memcheck136, %for.body29.lr.ph.i
  %i25.094.i.ph = phi i64 [ 0, %vector.memcheck136 ], [ 0, %for.body29.lr.ph.i ], [ %n.vec227, %middle.block159 ]
  br i1 %lcmp.mod.not, label %for.body29.i.prol.loopexit, label %for.body29.i.prol

for.body29.i.prol:                                ; preds = %for.body29.i.preheader
  %arrayidx30.i.prol = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %i25.094.i.ph
  %78 = load float, ptr %arrayidx30.i.prol, align 4, !tbaa !35
  %arrayidx32.i.prol = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %i25.094.i.ph
  %79 = load float, ptr %arrayidx32.i.prol, align 4, !tbaa !35
  %arrayidx35.i.prol = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %i25.094.i.ph
  %80 = load float, ptr %arrayidx35.i.prol, align 4, !tbaa !35
  %81 = tail call nsz float @llvm.fmuladd.f32(float %78, float %79, float %80)
  store float %81, ptr %arrayidx35.i.prol, align 4, !tbaa !35
  %arrayidx36.i.prol = getelementptr inbounds nuw [4 x i8], ptr %persistence_map, i64 %i25.094.i.ph
  %82 = load float, ptr %arrayidx36.i.prol, align 4, !tbaa !35
  %83 = load float, ptr %arrayidx30.i.prol, align 4, !tbaa !35
  %mul38.i.prol = fmul nsz float %82, %83
  store float %mul38.i.prol, ptr %arrayidx30.i.prol, align 4, !tbaa !35
  %inc40.i.prol = or disjoint i64 %i25.094.i.ph, 1
  br label %for.body29.i.prol.loopexit

for.body29.i.prol.loopexit:                       ; preds = %for.body29.i.prol, %for.body29.i.preheader
  %i25.094.i.unr = phi i64 [ %i25.094.i.ph, %for.body29.i.preheader ], [ %inc40.i.prol, %for.body29.i.prol ]
  %84 = icmp eq i64 %i25.094.i.ph, %13
  br i1 %84, label %_ZN5Noise13updateResultsEfPfPKfm.exit, label %for.body29.i

for.cond44.preheader.i:                           ; preds = %if.else22.i
  br i1 %cmp45.not95.i, label %_ZN5Noise13updateResultsEfPfPKfm.exit, label %for.body47.lr.ph.i

for.body47.lr.ph.i:                               ; preds = %for.cond44.preheader.i
  %85 = load ptr, ptr %gradient_buf.i, align 8, !tbaa !51
  %86 = load ptr, ptr %result, align 8, !tbaa !53
  br i1 %min.iters.check224, label %for.body47.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body47.lr.ph.i
  %scevgep = getelementptr i8, ptr %86, i64 %mul9
  %scevgep121 = getelementptr i8, ptr %85, i64 %mul9
  %bound0 = icmp ult ptr %86, %scevgep121
  %bound1 = icmp ult ptr %85, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body47.i.preheader, label %vector.ph125

vector.ph125:                                     ; preds = %vector.memcheck
  %broadcast.splat = shufflevector <2 x float> %16, <2 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body130

vector.body130:                                   ; preds = %vector.body130, %vector.ph125
  %index131 = phi i64 [ 0, %vector.ph125 ], [ %index.next135, %vector.body130 ]
  %87 = getelementptr inbounds [4 x i8], ptr %85, i64 %index131
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %wide.load = load <4 x float>, ptr %87, align 4, !tbaa !35, !alias.scope !213
  %wide.load132 = load <4 x float>, ptr %88, align 4, !tbaa !35, !alias.scope !213
  %89 = getelementptr inbounds [4 x i8], ptr %86, i64 %index131
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %wide.load133 = load <4 x float>, ptr %89, align 4, !tbaa !35, !alias.scope !216, !noalias !213
  %wide.load134 = load <4 x float>, ptr %90, align 4, !tbaa !35, !alias.scope !216, !noalias !213
  %91 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %broadcast.splat, <4 x float> %wide.load, <4 x float> %wide.load133)
  %92 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %broadcast.splat, <4 x float> %wide.load132, <4 x float> %wide.load134)
  store <4 x float> %91, ptr %89, align 4, !tbaa !35, !alias.scope !216, !noalias !213
  store <4 x float> %92, ptr %90, align 4, !tbaa !35, !alias.scope !216, !noalias !213
  %index.next135 = add nuw i64 %index131, 8
  %93 = icmp eq i64 %index.next135, %n.vec186
  br i1 %93, label %middle.block122, label %vector.body130, !llvm.loop !218

middle.block122:                                  ; preds = %vector.body130
  br i1 %cmp.n188, label %_ZN5Noise13updateResultsEfPfPKfm.exit, label %for.body47.i.preheader

for.body47.i.preheader:                           ; preds = %middle.block122, %vector.memcheck, %for.body47.lr.ph.i
  %i43.096.i.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body47.lr.ph.i ], [ %n.vec186, %middle.block122 ]
  br i1 %lcmp.mod.not, label %for.body47.i.prol.loopexit, label %for.body47.i.prol

for.body47.i.prol:                                ; preds = %for.body47.i.preheader
  %arrayidx49.i.prol = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %i43.096.i.ph
  %94 = load float, ptr %arrayidx49.i.prol, align 4, !tbaa !35
  %arrayidx52.i.prol = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %i43.096.i.ph
  %95 = load float, ptr %arrayidx52.i.prol, align 4, !tbaa !35
  %96 = extractelement <2 x float> %16, i64 0
  %97 = tail call nsz float @llvm.fmuladd.f32(float %96, float %94, float %95)
  store float %97, ptr %arrayidx52.i.prol, align 4, !tbaa !35
  %inc54.i.prol = or disjoint i64 %i43.096.i.ph, 1
  br label %for.body47.i.prol.loopexit

for.body47.i.prol.loopexit:                       ; preds = %for.body47.i.prol, %for.body47.i.preheader
  %i43.096.i.unr = phi i64 [ %i43.096.i.ph, %for.body47.i.preheader ], [ %inc54.i.prol, %for.body47.i.prol ]
  %98 = icmp eq i64 %i43.096.i.ph, %13
  br i1 %98, label %_ZN5Noise13updateResultsEfPfPKfm.exit, label %for.body47.i.preheader.new

for.body47.i.preheader.new:                       ; preds = %for.body47.i.prol.loopexit
  %99 = extractelement <2 x float> %16, i64 0
  br label %for.body47.i

for.body29.i:                                     ; preds = %for.body29.i.prol.loopexit, %for.body29.i
  %i25.094.i = phi i64 [ %inc40.i.1, %for.body29.i ], [ %i25.094.i.unr, %for.body29.i.prol.loopexit ]
  %arrayidx30.i = getelementptr inbounds [4 x i8], ptr %24, i64 %i25.094.i
  %100 = load float, ptr %arrayidx30.i, align 4, !tbaa !35
  %arrayidx32.i = getelementptr inbounds [4 x i8], ptr %69, i64 %i25.094.i
  %101 = load float, ptr %arrayidx32.i, align 4, !tbaa !35
  %arrayidx35.i = getelementptr inbounds [4 x i8], ptr %70, i64 %i25.094.i
  %102 = load float, ptr %arrayidx35.i, align 4, !tbaa !35
  %103 = tail call nsz float @llvm.fmuladd.f32(float %100, float %101, float %102)
  store float %103, ptr %arrayidx35.i, align 4, !tbaa !35
  %arrayidx36.i = getelementptr inbounds [4 x i8], ptr %persistence_map, i64 %i25.094.i
  %104 = load float, ptr %arrayidx36.i, align 4, !tbaa !35
  %105 = load float, ptr %arrayidx30.i, align 4, !tbaa !35
  %mul38.i = fmul nsz float %104, %105
  store float %mul38.i, ptr %arrayidx30.i, align 4, !tbaa !35
  %inc40.i = add nuw nsw i64 %i25.094.i, 1
  %arrayidx30.i.1 = getelementptr inbounds [4 x i8], ptr %24, i64 %inc40.i
  %106 = load float, ptr %arrayidx30.i.1, align 4, !tbaa !35
  %arrayidx32.i.1 = getelementptr inbounds [4 x i8], ptr %69, i64 %inc40.i
  %107 = load float, ptr %arrayidx32.i.1, align 4, !tbaa !35
  %arrayidx35.i.1 = getelementptr inbounds [4 x i8], ptr %70, i64 %inc40.i
  %108 = load float, ptr %arrayidx35.i.1, align 4, !tbaa !35
  %109 = tail call nsz float @llvm.fmuladd.f32(float %106, float %107, float %108)
  store float %109, ptr %arrayidx35.i.1, align 4, !tbaa !35
  %arrayidx36.i.1 = getelementptr inbounds [4 x i8], ptr %persistence_map, i64 %inc40.i
  %110 = load float, ptr %arrayidx36.i.1, align 4, !tbaa !35
  %111 = load float, ptr %arrayidx30.i.1, align 4, !tbaa !35
  %mul38.i.1 = fmul nsz float %110, %111
  store float %mul38.i.1, ptr %arrayidx30.i.1, align 4, !tbaa !35
  %inc40.i.1 = add nuw nsw i64 %i25.094.i, 2
  %cmp27.not.i.1 = icmp eq i64 %inc40.i.1, %conv
  br i1 %cmp27.not.i.1, label %_ZN5Noise13updateResultsEfPfPKfm.exit, label %for.body29.i, !llvm.loop !219

for.body47.i:                                     ; preds = %for.body47.i, %for.body47.i.preheader.new
  %i43.096.i = phi i64 [ %i43.096.i.unr, %for.body47.i.preheader.new ], [ %inc54.i.1, %for.body47.i ]
  %arrayidx49.i = getelementptr inbounds [4 x i8], ptr %85, i64 %i43.096.i
  %112 = load float, ptr %arrayidx49.i, align 4, !tbaa !35
  %arrayidx52.i = getelementptr inbounds [4 x i8], ptr %86, i64 %i43.096.i
  %113 = load float, ptr %arrayidx52.i, align 4, !tbaa !35
  %114 = tail call nsz float @llvm.fmuladd.f32(float %99, float %112, float %113)
  store float %114, ptr %arrayidx52.i, align 4, !tbaa !35
  %inc54.i = add nuw nsw i64 %i43.096.i, 1
  %arrayidx49.i.1 = getelementptr inbounds [4 x i8], ptr %85, i64 %inc54.i
  %115 = load float, ptr %arrayidx49.i.1, align 4, !tbaa !35
  %arrayidx52.i.1 = getelementptr inbounds [4 x i8], ptr %86, i64 %inc54.i
  %116 = load float, ptr %arrayidx52.i.1, align 4, !tbaa !35
  %117 = tail call nsz float @llvm.fmuladd.f32(float %99, float %115, float %116)
  store float %117, ptr %arrayidx52.i.1, align 4, !tbaa !35
  %inc54.i.1 = add nuw nsw i64 %i43.096.i, 2
  %cmp45.not.i.1 = icmp eq i64 %inc54.i.1, %conv
  br i1 %cmp45.not.i.1, label %_ZN5Noise13updateResultsEfPfPKfm.exit, label %for.body47.i, !llvm.loop !220

_ZN5Noise13updateResultsEfPfPKfm.exit:            ; preds = %for.body.i, %for.body12.i, %for.body29.i, %for.body47.i, %for.body47.i.prol.loopexit, %middle.block122, %for.cond44.preheader.i, %for.body29.i.prol.loopexit, %middle.block159, %for.cond26.preheader.i, %for.body12.i.prol.loopexit, %middle.block181, %for.cond9.preheader.i, %middle.block222, %for.cond.preheader.i
  %118 = load <2 x float>, ptr %persist, align 4, !tbaa !35
  %119 = fmul nsz <2 x float> %16, %118
  %inc47 = add nuw nsw i64 %oct.0109, 1
  %120 = load i16, ptr %octaves, align 8, !tbaa !55
  %conv17 = zext i16 %120 to i64
  %cmp18 = icmp samesign ult i64 %inc47, %conv17
  br i1 %cmp18, label %for.body20, label %for.cond.cleanup19, !llvm.loop !221

lor.lhs.false:                                    ; preds = %for.cond.cleanup19
  %scale = getelementptr inbounds nuw i8, ptr %this, i64 4
  %121 = load float, ptr %scale, align 4, !tbaa !131
  %sub54 = fadd nsz float %121, -1.000000e+00
  %122 = tail call nsz noundef float @llvm.fabs.f32(float %sub54)
  %conv56 = fpext float %122 to double
  %cmp57 = fcmp nsz ule double %conv56, 1.000000e-05
  %cmp61.not110 = icmp eq i32 %mul2, 0
  %or.cond = select i1 %cmp57, i1 true, i1 %cmp61.not110
  br i1 %or.cond, label %if.end76, label %for.body63.lr.ph

if.then58:                                        ; preds = %for.cond.cleanup19
  %cmp61.not110.old = icmp eq i32 %mul2, 0
  br i1 %cmp61.not110.old, label %if.end76, label %for.body63.lr.ph

for.body63.lr.ph:                                 ; preds = %if.then58, %lor.lhs.false
  %123 = load ptr, ptr %result, align 8, !tbaa !53
  %scale67 = getelementptr inbounds nuw i8, ptr %this, i64 4
  %min.iters.check246 = icmp ult i32 %mul2, 8
  br i1 %min.iters.check246, label %for.body63.preheader, label %vector.memcheck238

vector.memcheck238:                               ; preds = %for.body63.lr.ph
  %scevgep239 = getelementptr i8, ptr %123, i64 %mul9
  %bound0241 = icmp ult ptr %123, %spread
  %bound1242 = icmp ugt ptr %scevgep239, %this
  %found.conflict243 = and i1 %bound0241, %bound1242
  br i1 %found.conflict243, label %for.body63.preheader, label %vector.ph247

vector.ph247:                                     ; preds = %vector.memcheck238
  %n.vec249 = and i64 %conv, 4294967288
  br label %vector.body252

vector.body252:                                   ; preds = %vector.body252, %vector.ph247
  %index253 = phi i64 [ 0, %vector.ph247 ], [ %index.next264, %vector.body252 ]
  %124 = getelementptr inbounds [4 x i8], ptr %123, i64 %index253
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %wide.load254 = load <4 x float>, ptr %124, align 4, !tbaa !35, !alias.scope !222, !noalias !225
  %wide.load255 = load <4 x float>, ptr %125, align 4, !tbaa !35, !alias.scope !222, !noalias !225
  %126 = load <1 x float>, ptr %scale67, align 4
  %broadcast.splat261 = shufflevector <1 x float> %126, <1 x float> poison, <4 x i32> zeroinitializer
  %127 = load <1 x float>, ptr %this, align 8
  %broadcast.splat263 = shufflevector <1 x float> %127, <1 x float> poison, <4 x i32> zeroinitializer
  %128 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %wide.load254, <4 x float> %broadcast.splat261, <4 x float> %broadcast.splat263)
  %129 = tail call nsz <4 x float> @llvm.fmuladd.v4f32(<4 x float> %wide.load255, <4 x float> %broadcast.splat261, <4 x float> %broadcast.splat263)
  store <4 x float> %128, ptr %124, align 4, !tbaa !35, !alias.scope !222, !noalias !225
  store <4 x float> %129, ptr %125, align 4, !tbaa !35, !alias.scope !222, !noalias !225
  %index.next264 = add nuw i64 %index253, 8
  %130 = icmp eq i64 %index.next264, %n.vec249
  br i1 %130, label %middle.block244, label %vector.body252, !llvm.loop !227

middle.block244:                                  ; preds = %vector.body252
  %cmp.n251 = icmp eq i64 %n.vec249, %conv
  br i1 %cmp.n251, label %if.end76, label %for.body63.preheader

for.body63.preheader:                             ; preds = %middle.block244, %vector.memcheck238, %for.body63.lr.ph
  %i59.0111.ph = phi i64 [ 0, %vector.memcheck238 ], [ 0, %for.body63.lr.ph ], [ %n.vec249, %middle.block244 ]
  %xtraiter273 = and i64 %conv, 1
  %lcmp.mod274.not = icmp eq i64 %xtraiter273, 0
  br i1 %lcmp.mod274.not, label %for.body63.prol.loopexit, label %for.body63.prol

for.body63.prol:                                  ; preds = %for.body63.preheader
  %arrayidx65.prol = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %i59.0111.ph
  %131 = load float, ptr %arrayidx65.prol, align 4, !tbaa !35
  %132 = load float, ptr %scale67, align 4, !tbaa !131
  %133 = load float, ptr %this, align 8, !tbaa !88
  %134 = tail call nsz float @llvm.fmuladd.f32(float %131, float %132, float %133)
  store float %134, ptr %arrayidx65.prol, align 4, !tbaa !35
  %inc74.prol = or disjoint i64 %i59.0111.ph, 1
  br label %for.body63.prol.loopexit

for.body63.prol.loopexit:                         ; preds = %for.body63.prol, %for.body63.preheader
  %i59.0111.unr = phi i64 [ %i59.0111.ph, %for.body63.preheader ], [ %inc74.prol, %for.body63.prol ]
  %135 = add nsw i64 %conv, -1
  %136 = icmp eq i64 %i59.0111.ph, %135
  br i1 %136, label %if.end76, label %for.body63.preheader.new

for.body63.preheader.new:                         ; preds = %for.body63.prol.loopexit
  %invariant.gep = getelementptr i8, ptr %123, i64 4
  br label %for.body63

for.body63:                                       ; preds = %for.body63, %for.body63.preheader.new
  %i59.0111 = phi i64 [ %i59.0111.unr, %for.body63.preheader.new ], [ %inc74.1, %for.body63 ]
  %arrayidx65 = getelementptr inbounds [4 x i8], ptr %123, i64 %i59.0111
  %137 = load float, ptr %arrayidx65, align 4, !tbaa !35
  %138 = load float, ptr %scale67, align 4, !tbaa !131
  %139 = load float, ptr %this, align 8, !tbaa !88
  %140 = tail call nsz float @llvm.fmuladd.f32(float %137, float %138, float %139)
  store float %140, ptr %arrayidx65, align 4, !tbaa !35
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %i59.0111
  %141 = load float, ptr %gep, align 4, !tbaa !35
  %142 = load float, ptr %scale67, align 4, !tbaa !131
  %143 = load float, ptr %this, align 8, !tbaa !88
  %144 = tail call nsz float @llvm.fmuladd.f32(float %141, float %142, float %143)
  store float %144, ptr %gep, align 4, !tbaa !35
  %inc74.1 = add i64 %i59.0111, 2
  %cmp61.not.1 = icmp eq i64 %inc74.1, %conv
  br i1 %cmp61.not.1, label %if.end76, label %for.body63, !llvm.loop !228

if.end76:                                         ; preds = %for.body63, %for.body63.prol.loopexit, %middle.block244, %if.then58, %lor.lhs.false
  %145 = load ptr, ptr %result, align 8, !tbaa !53
  ret ptr %145
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13PrngExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !20
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s.i, align 8, !tbaa !12
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZN13BaseExceptionD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #31
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #29
  tail call void @_ZdlPv(ptr noundef nonnull %this) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  %m_s = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s, align 8, !tbaa !12
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !20
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s.i, align 8, !tbaa !12
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZN13BaseExceptionD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #31
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #29
  tail call void @_ZdlPv(ptr noundef nonnull %this) #31
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN27InvalidNoiseParamsExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !20
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s.i, align 8, !tbaa !12
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZN13BaseExceptionD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #31
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #29
  tail call void @_ZdlPv(ptr noundef nonnull %this) #31
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #10

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #24

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_noise.cpp() #25 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #29
  ret void
}

declare extern_weak void @_ZTH11errorstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #26

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshr.i32(i32, i32, i32) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.floor.v2f32(<2 x float>) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fabs.v4f32(<4 x float>) #10

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #28

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn }
attributes #18 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nofree nosync nounwind memory(none) }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { nounwind }
attributes #30 = { noreturn }
attributes #31 = { builtin nounwind }
attributes #32 = { noreturn nounwind }
attributes #33 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 8}
!5 = !{!"_ZTS9PcgRandom", !6, i64 0, !6, i64 8}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!5, !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !15, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !6, i64 8, !7, i64 16}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!14, !15, i64 0}
!17 = !{!6, !6, i64 0}
!18 = !{!7, !7, i64 0}
!19 = !{!13, !6, i64 8}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = !{!26, !27, i64 8}
!26 = !{!"_ZTS11NoiseParams", !27, i64 0, !27, i64 4, !28, i64 8, !29, i64 20, !30, i64 24, !27, i64 28, !27, i64 32, !29, i64 36}
!27 = !{!"float", !7, i64 0}
!28 = !{!"_ZTSN3irr4core8vector3dIfEE", !27, i64 0, !27, i64 4, !27, i64 8}
!29 = !{!"int", !7, i64 0}
!30 = !{!"short", !7, i64 0}
!31 = !{!26, !27, i64 12}
!32 = !{!26, !29, i64 20}
!33 = !{!26, !30, i64 24}
!34 = !{!26, !29, i64 36}
!35 = !{!27, !27, i64 0}
!36 = distinct !{!36, !11}
!37 = !{!26, !27, i64 0}
!38 = !{!26, !27, i64 4}
!39 = !{!26, !27, i64 16}
!40 = distinct !{!40, !11}
!41 = !{!28, !27, i64 8}
!42 = !{i64 0, i64 4, !35, i64 4, i64 4, !35, i64 8, i64 4, !35, i64 12, i64 4, !35, i64 16, i64 4, !35, i64 20, i64 4, !43, i64 24, i64 2, !44, i64 28, i64 4, !35, i64 32, i64 4, !35, i64 36, i64 4, !43}
!43 = !{!29, !29, i64 0}
!44 = !{!30, !30, i64 0}
!45 = !{!46, !29, i64 40}
!46 = !{!"_ZTS5Noise", !26, i64 0, !29, i64 40, !29, i64 44, !29, i64 48, !29, i64 52, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80}
!47 = !{!46, !29, i64 44}
!48 = !{!46, !29, i64 48}
!49 = !{!46, !29, i64 52}
!50 = !{!46, !15, i64 56}
!51 = !{!46, !15, i64 64}
!52 = !{!46, !15, i64 72}
!53 = !{!46, !15, i64 80}
!54 = !{!46, !27, i64 32}
!55 = !{!46, !30, i64 24}
!56 = !{!46, !27, i64 16}
!57 = !{!58, !15, i64 0}
!58 = !{!"_ZTS11StreamProxy", !15, i64 0}
!59 = !{i64 0, i64 4, !35, i64 4, i64 4, !35, i64 8, i64 4, !35}
!60 = !{!61, !15, i64 0}
!61 = !{!"_ZTS9LogStream", !15, i64 0, !62, i64 8, !67, i64 368, !68, i64 432, !68, i64 704, !58, i64 976, !58, i64 984}
!62 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !63, i64 0, !65, i64 64, !7, i64 96, !29, i64 352}
!63 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !64, i64 56}
!64 = !{!"_ZTSSt6locale", !15, i64 0}
!65 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !66, i64 0, !15, i64 24}
!66 = !{!"_ZTSSt14_Function_base", !7, i64 0, !15, i64 16}
!67 = !{!"_ZTS17DummyStreamBuffer", !63, i64 0}
!68 = !{!"_ZTSSo"}
!69 = !{!46, !29, i64 36}
!70 = distinct !{!70, !11, !71}
!71 = !{!"llvm.loop.isvectorized", i32 1}
!72 = distinct !{!72, !11}
!73 = distinct !{!73, !11, !71, !74}
!74 = !{!"llvm.loop.unroll.runtime.disable"}
!75 = distinct !{!75, !11}
!76 = distinct !{!76, !11}
!77 = distinct !{!77, !11, !71}
!78 = distinct !{!78, !11}
!79 = distinct !{!79, !11}
!80 = distinct !{!80, !11}
!81 = distinct !{!81, !11}
!82 = distinct !{!82, !11}
!83 = distinct !{!83, !11, !71, !74}
!84 = !{!46, !27, i64 8}
!85 = !{!46, !27, i64 12}
!86 = distinct !{!86, !11, !71, !74}
!87 = distinct !{!87, !11, !74, !71}
!88 = !{!46, !27, i64 0}
!89 = !{!46, !29, i64 20}
!90 = !{!91}
!91 = distinct !{!91, !92}
!92 = distinct !{!92, !"LVerDomain"}
!93 = !{!94, !95}
!94 = distinct !{!94, !92}
!95 = distinct !{!95, !92}
!96 = !{!94}
!97 = !{!98}
!98 = distinct !{!98, !92}
!99 = !{!91, !94, !95}
!100 = !{!95}
!101 = distinct !{!101, !11, !71, !74}
!102 = !{!103}
!103 = distinct !{!103, !104}
!104 = distinct !{!104, !"LVerDomain"}
!105 = !{!106}
!106 = distinct !{!106, !104}
!107 = distinct !{!107, !11, !71, !74}
!108 = distinct !{!108, !11, !71}
!109 = distinct !{!109, !11, !71}
!110 = !{!111}
!111 = distinct !{!111, !112}
!112 = distinct !{!112, !"LVerDomain"}
!113 = !{!114, !115}
!114 = distinct !{!114, !112}
!115 = distinct !{!115, !112}
!116 = !{!114}
!117 = !{!118}
!118 = distinct !{!118, !112}
!119 = !{!111, !114, !115}
!120 = !{!115}
!121 = distinct !{!121, !11, !71, !74}
!122 = !{!123}
!123 = distinct !{!123, !124}
!124 = distinct !{!124, !"LVerDomain"}
!125 = !{!126}
!126 = distinct !{!126, !124}
!127 = distinct !{!127, !11, !71, !74}
!128 = distinct !{!128, !11, !71}
!129 = distinct !{!129, !11, !71}
!130 = distinct !{!130, !11}
!131 = !{!46, !27, i64 4}
!132 = !{!133}
!133 = distinct !{!133, !134}
!134 = distinct !{!134, !"LVerDomain"}
!135 = !{!136}
!136 = distinct !{!136, !134}
!137 = distinct !{!137, !11, !71, !74}
!138 = distinct !{!138, !11, !71}
!139 = !{!140}
!140 = distinct !{!140, !141}
!141 = distinct !{!141, !"LVerDomain"}
!142 = !{!143, !144}
!143 = distinct !{!143, !141}
!144 = distinct !{!144, !141}
!145 = !{!143}
!146 = !{!147}
!147 = distinct !{!147, !141}
!148 = !{!140, !143, !144}
!149 = !{!144}
!150 = distinct !{!150, !11, !71, !74}
!151 = !{!152}
!152 = distinct !{!152, !153}
!153 = distinct !{!153, !"LVerDomain"}
!154 = !{!155}
!155 = distinct !{!155, !153}
!156 = distinct !{!156, !11, !71, !74}
!157 = distinct !{!157, !11, !71}
!158 = distinct !{!158, !11, !71}
!159 = !{!160}
!160 = distinct !{!160, !161}
!161 = distinct !{!161, !"LVerDomain"}
!162 = !{!163, !164}
!163 = distinct !{!163, !161}
!164 = distinct !{!164, !161}
!165 = !{!163}
!166 = !{!167}
!167 = distinct !{!167, !161}
!168 = !{!160, !163, !164}
!169 = !{!164}
!170 = distinct !{!170, !11, !71, !74}
!171 = !{!172}
!172 = distinct !{!172, !173}
!173 = distinct !{!173, !"LVerDomain"}
!174 = !{!175}
!175 = distinct !{!175, !173}
!176 = distinct !{!176, !11, !71, !74}
!177 = distinct !{!177, !11, !71}
!178 = distinct !{!178, !11, !71}
!179 = distinct !{!179, !11, !71, !74}
!180 = distinct !{!180, !11, !74, !71}
!181 = !{!182}
!182 = distinct !{!182, !183}
!183 = distinct !{!183, !"LVerDomain"}
!184 = !{!185, !186}
!185 = distinct !{!185, !183}
!186 = distinct !{!186, !183}
!187 = !{!185}
!188 = !{!189}
!189 = distinct !{!189, !183}
!190 = !{!182, !185, !186}
!191 = !{!186}
!192 = distinct !{!192, !11, !71, !74}
!193 = !{!194}
!194 = distinct !{!194, !195}
!195 = distinct !{!195, !"LVerDomain"}
!196 = !{!197}
!197 = distinct !{!197, !195}
!198 = distinct !{!198, !11, !71, !74}
!199 = distinct !{!199, !11, !71}
!200 = distinct !{!200, !11, !71}
!201 = !{!202}
!202 = distinct !{!202, !203}
!203 = distinct !{!203, !"LVerDomain"}
!204 = !{!205, !206}
!205 = distinct !{!205, !203}
!206 = distinct !{!206, !203}
!207 = !{!205}
!208 = !{!209}
!209 = distinct !{!209, !203}
!210 = !{!202, !205, !206}
!211 = !{!206}
!212 = distinct !{!212, !11, !71, !74}
!213 = !{!214}
!214 = distinct !{!214, !215}
!215 = distinct !{!215, !"LVerDomain"}
!216 = !{!217}
!217 = distinct !{!217, !215}
!218 = distinct !{!218, !11, !71, !74}
!219 = distinct !{!219, !11, !71}
!220 = distinct !{!220, !11, !71}
!221 = distinct !{!221, !11}
!222 = !{!223}
!223 = distinct !{!223, !224}
!224 = distinct !{!224, !"LVerDomain"}
!225 = !{!226}
!226 = distinct !{!226, !224}
!227 = distinct !{!227, !11, !71, !74}
!228 = distinct !{!228, !11, !71}
