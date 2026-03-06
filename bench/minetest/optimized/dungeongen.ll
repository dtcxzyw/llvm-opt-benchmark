; ModuleID = 'bench/minetest/original/dungeongen.ll'
source_filename = "bench/minetest/original/dungeongen.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.irr::core::vector3d" = type { i16, i16, i16 }
%"class.std::allocator.46" = type { i8 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN12PseudoRandom5rangeEii = comdat any

$_ZN13PrngExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13BaseExceptionD2Ev = comdat any

$_ZN13PrngExceptionD0Ev = comdat any

$_ZNK13BaseException4whatEv = comdat any

$__clang_call_terminate = comdat any

$_ZN13BaseExceptionD0Ev = comdat any

$_ZTS13PrngException = comdat any

$_ZTS13BaseException = comdat any

$_ZTI13BaseException = comdat any

$_ZTI13PrngException = comdat any

$_ZTV13PrngException = comdat any

$_ZTV13BaseException = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [14 x i8] c"mapgen_cobble\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"mapgen_mossycobble\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"mapgen_stair_cobble\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Invalid range (max < min)\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS13PrngException = linkonce_odr dso_local constant [16 x i8] c"13PrngException\00", comdat, align 1
@_ZTS13BaseException = linkonce_odr dso_local constant [16 x i8] c"13BaseException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI13BaseException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13BaseException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI13PrngException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13PrngException, ptr @_ZTI13BaseException }, comdat, align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"Range too large\00", align 1
@_ZTV13PrngException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13PrngException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN13PrngExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZTV13BaseException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13BaseException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN13BaseExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dungeongen.cpp, ptr null }]

@_ZN10DungeonGenC1EPK14NodeDefManagerP16GenerateNotifierP13DungeonParams = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN10DungeonGenC2EPK14NodeDefManagerP16GenerateNotifierP13DungeonParams

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DungeonGenC2EPK14NodeDefManagerP16GenerateNotifierP13DungeonParams(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(152) initializes((0, 24), (28, 38), (40, 44), (52, 78), (80, 92), (98, 122), (124, 130), (140, 152)) %this, ptr noundef %ndef, ptr noundef %gennotify, ptr noundef readonly captures(address_is_null) %dparams) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i92 = alloca i64, align 8
  %__dnew.i.i74 = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %this, align 8, !tbaa !4
  %random = getelementptr inbounds nuw i8, ptr %this, i64 28
  %dp = getelementptr inbounds nuw i8, ptr %this, i64 40
  %np_alt_wall.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %random, i8 0, i64 10, i1 false)
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 2.500000e+02, float 2.500000e+02>, ptr %np_alt_wall.i, align 4, !tbaa !19
  %Z.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 68
  store float 2.500000e+02, ptr %Z.i.i.i, align 4, !tbaa !20
  %seed.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 12345, ptr %seed.i.i, align 8, !tbaa !21
  %octaves.i.i = getelementptr inbounds nuw i8, ptr %this, i64 76
  store i16 3, ptr %octaves.i.i, align 4, !tbaa !22
  %persist.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store <2 x float> <float 0x3FE3333340000000, float 2.000000e+00>, ptr %persist.i.i, align 8, !tbaa !19
  %flags.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i32 1, ptr %flags.i.i, align 8, !tbaa !23
  %room_size_min.i = getelementptr inbounds nuw i8, ptr %this, i64 98
  %holesize.i = getelementptr inbounds nuw i8, ptr %this, i64 124
  store i16 0, ptr %holesize.i, align 4, !tbaa !24
  %Y.i8.i = getelementptr inbounds nuw i8, ptr %this, i64 126
  store i16 0, ptr %Y.i8.i, align 2, !tbaa !25
  %Z.i9.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i16 0, ptr %Z.i9.i, align 8, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(24) %room_size_min.i, i8 0, i64 24, i1 false)
  %m_pos = getelementptr inbounds nuw i8, ptr %this, i64 140
  %ndef2 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %m_pos, i8 0, i64 12, i1 false)
  store ptr %ndef, ptr %ndef2, align 8, !tbaa !27
  %gennotify3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %gennotify, ptr %gennotify3, align 8, !tbaa !28
  %tobool.not = icmp eq ptr %dparams, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(100) %dp, ptr noundef nonnull align 4 dereferenceable(100) %dparams, i64 100, i1 false), !tbaa.struct !29
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 0, ptr %dp, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 13, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !37
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 29
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !40
  %call = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %ndef, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.else
  %c_wall = getelementptr inbounds nuw i8, ptr %this, i64 44
  store i16 %call, ptr %c_wall, align 4, !tbaa !41
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !42
  %cmp.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i73

if.then.i.i73:                                    ; preds = %invoke.cont8
  call void @_ZdlPv(ptr noundef %1) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont8, %if.then.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 16
  store ptr %2, ptr %ref.tmp12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i74)
  store i64 18, ptr %__dnew.i.i74, align 8, !tbaa !43
  %call2.i11.i84 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i74, i64 noundef 0)
          to label %call2.i11.i.noexc83 unwind label %lpad14

call2.i11.i.noexc83:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %call2.i11.i84, ptr %ref.tmp12, align 8, !tbaa !42
  %3 = load i64, ptr %__dnew.i.i74, align 8, !tbaa !43
  store i64 %3, ptr %2, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %call2.i11.i84, ptr noundef nonnull align 1 dereferenceable(18) @.str.1, i64 18, i1 false)
  %_M_string_length.i.i.i.i78 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 8
  store i64 %3, ptr %_M_string_length.i.i.i.i78, align 8, !tbaa !37
  %4 = load ptr, ptr %ref.tmp12, align 8, !tbaa !42
  %arrayidx.i.i.i79 = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 0, ptr %arrayidx.i.i.i79, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i74)
  %call18 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %ndef, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %call2.i11.i.noexc83
  %c_alt_wall = getelementptr inbounds nuw i8, ptr %this, i64 46
  store i16 %call18, ptr %c_alt_wall, align 2, !tbaa !44
  %5 = load ptr, ptr %ref.tmp12, align 8, !tbaa !42
  %cmp.i.i.i86 = icmp eq ptr %5, %2
  br i1 %cmp.i.i.i86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, label %if.then.i.i87

if.then.i.i87:                                    ; preds = %invoke.cont17
  call void @_ZdlPv(ptr noundef %5) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %invoke.cont17, %if.then.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp24)
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 16
  store ptr %6, ptr %ref.tmp24, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i92)
  store i64 19, ptr %__dnew.i.i92, align 8, !tbaa !43
  %call2.i11.i102 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i92, i64 noundef 0)
          to label %call2.i11.i.noexc101 unwind label %lpad26

call2.i11.i.noexc101:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  store ptr %call2.i11.i102, ptr %ref.tmp24, align 8, !tbaa !42
  %7 = load i64, ptr %__dnew.i.i92, align 8, !tbaa !43
  store i64 %7, ptr %6, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %call2.i11.i102, ptr noundef nonnull align 1 dereferenceable(19) @.str.2, i64 19, i1 false)
  %_M_string_length.i.i.i.i96 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 8
  store i64 %7, ptr %_M_string_length.i.i.i.i96, align 8, !tbaa !37
  %8 = load ptr, ptr %ref.tmp24, align 8, !tbaa !42
  %arrayidx.i.i.i97 = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i97, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i92)
  %call30 = invoke noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848) %ndef, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %call2.i11.i.noexc101
  %c_stair = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i16 %call30, ptr %c_stair, align 8, !tbaa !45
  %9 = load ptr, ptr %ref.tmp24, align 8, !tbaa !42
  %cmp.i.i.i104 = icmp eq ptr %9, %6
  br i1 %cmp.i.i.i104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, label %if.then.i.i105

if.then.i.i105:                                   ; preds = %invoke.cont29
  call void @_ZdlPv(ptr noundef %9) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %invoke.cont29, %if.then.i.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  %diagonal_dirs = getelementptr inbounds nuw i8, ptr %this, i64 134
  store i8 0, ptr %diagonal_dirs, align 2, !tbaa !46
  %only_in_ground = getelementptr inbounds nuw i8, ptr %this, i64 94
  store i8 1, ptr %only_in_ground, align 2, !tbaa !47
  store i16 1, ptr %Z.i9.i, align 8, !tbaa !31
  %corridor_len_min = getelementptr inbounds nuw i8, ptr %this, i64 130
  store i16 1, ptr %corridor_len_min, align 2, !tbaa !48
  %corridor_len_max = getelementptr inbounds nuw i8, ptr %this, i64 132
  store i16 13, ptr %corridor_len_max, align 4, !tbaa !49
  %ref.tmp46.sroa.4.0.room_size_large_min.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 112
  store <8 x i16> <i16 8, i16 8, i16 16, i16 16, i16 16, i16 1, i16 1, i16 2>, ptr %ref.tmp46.sroa.4.0.room_size_large_min.sroa_idx, align 8, !tbaa !31
  %num_rooms = getelementptr inbounds nuw i8, ptr %this, i64 96
  store <8 x i16> <i16 8, i16 4, i16 4, i16 4, i16 8, i16 6, i16 8, i16 8>, ptr %num_rooms, align 8, !tbaa !31
  %num_dungeons = getelementptr inbounds nuw i8, ptr %this, i64 92
  store i16 1, ptr %num_dungeons, align 4, !tbaa !50
  %notifytype = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i32 0, ptr %notifytype, align 8, !tbaa !51
  store <4 x float> <float 0xBFD99999A0000000, float 1.000000e+00, float 4.000000e+01, float 4.000000e+01>, ptr %np_alt_wall.i, align 4, !tbaa !19
  store float 4.000000e+01, ptr %Z.i.i.i, align 4, !tbaa !19
  store i32 32474, ptr %seed.i.i, align 8, !tbaa !30
  store i16 6, ptr %octaves.i.i, align 4, !tbaa !31
  store <2 x float> <float 0x3FF19999A0000000, float 2.000000e+00>, ptr %persist.i.i, align 8, !tbaa !19
  store i32 1, ptr %flags.i.i, align 8, !tbaa !30
  br label %if.end

lpad7:                                            ; preds = %if.else
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !42
  %cmp.i.i.i122 = icmp eq ptr %11, %0
  br i1 %cmp.i.i.i122, label %ehcleanup, label %if.then.i.i123

if.then.i.i123:                                   ; preds = %lpad7
  call void @_ZdlPv(ptr noundef %11) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %if.then.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

lpad14:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad16:                                           ; preds = %call2.i11.i.noexc83
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %ref.tmp12, align 8, !tbaa !42
  %cmp.i.i.i128 = icmp eq ptr %14, %2
  br i1 %cmp.i.i.i128, label %ehcleanup21, label %if.then.i.i129

if.then.i.i129:                                   ; preds = %lpad16
  call void @_ZdlPv(ptr noundef %14) #23
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %lpad16, %if.then.i.i129, %lpad14
  %.pn63 = phi { ptr, i32 } [ %12, %lpad14 ], [ %13, %if.then.i.i129 ], [ %13, %lpad16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  br label %eh.resume

lpad26:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad28:                                           ; preds = %call2.i11.i.noexc101
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %ref.tmp24, align 8, !tbaa !42
  %cmp.i.i.i134 = icmp eq ptr %17, %6
  br i1 %cmp.i.i.i134, label %ehcleanup33, label %if.then.i.i135

if.then.i.i135:                                   ; preds = %lpad28
  call void @_ZdlPv(ptr noundef %17) #23
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %lpad28, %if.then.i.i135, %lpad26
  %.pn65 = phi { ptr, i32 } [ %15, %lpad26 ], [ %16, %if.then.i.i135 ], [ %16, %lpad28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  br label %eh.resume

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup33, %ehcleanup21, %ehcleanup
  %.pn65.pn = phi { ptr, i32 } [ %.pn65, %ehcleanup33 ], [ %.pn63, %ehcleanup21 ], [ %10, %ehcleanup ]
  resume { ptr, i32 } %.pn65.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef zeroext i16 @_ZNK14NodeDefManager5getIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(65848), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !35
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #24
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !43
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i11, ptr %this, align 8, !tbaa !42
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !43
  store i64 %1, ptr %0, align 8, !tbaa !40
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %2 = phi ptr [ %call2.i11, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !40
  store i8 %3, ptr %2, align 1, !tbaa !40
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !43
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !37
  %5 = load ptr, ptr %this, align 8, !tbaa !42
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DungeonGen8generateEP8MMVManipjN3irr4core8vector3dIsEES5_(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %vm, i32 noundef %bseed, i48 %nmin.coerce, i48 %nmax.coerce) local_unnamed_addr #3 align 2 {
entry:
  %nmin.sroa.0.0.extract.trunc = trunc i48 %nmin.coerce to i16
  %nmin.sroa.5.0.extract.shift = lshr i48 %nmin.coerce, 16
  %nmin.sroa.5.0.extract.trunc = trunc i48 %nmin.sroa.5.0.extract.shift to i16
  %nmin.sroa.7.0.extract.shift = lshr i48 %nmin.coerce, 32
  %nmin.sroa.7.0.extract.trunc = trunc nuw i48 %nmin.sroa.7.0.extract.shift to i16
  %nmax.sroa.0.0.extract.trunc = trunc i48 %nmax.coerce to i16
  %nmax.sroa.3.0.extract.shift = lshr i48 %nmax.coerce, 16
  %nmax.sroa.3.0.extract.trunc = trunc i48 %nmax.sroa.3.0.extract.shift to i16
  %nmax.sroa.5.0.extract.shift = lshr i48 %nmax.coerce, 32
  %nmax.sroa.5.0.extract.trunc = trunc nuw i48 %nmax.sroa.5.0.extract.shift to i16
  %num_dungeons = getelementptr inbounds nuw i8, ptr %this, i64 92
  %0 = load i16, ptr %num_dungeons, align 4, !tbaa !50
  %cmp = icmp eq i16 %0, 0
  br i1 %cmp, label %for.end134, label %if.end

if.end:                                           ; preds = %entry
  store ptr %vm, ptr %this, align 8, !tbaa !4
  %blockseed = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 %bseed, ptr %blockseed, align 8, !tbaa !52
  %random = getelementptr inbounds nuw i8, ptr %this, i64 28
  %add = add i32 %bseed, 2
  store i32 %add, ptr %random, align 4, !tbaa !53
  tail call void @_ZN16VoxelManipulator9clearFlagEh(ptr noundef nonnull align 8 dereferenceable(48) %vm, i8 noundef zeroext 12)
  %only_in_ground = getelementptr inbounds nuw i8, ptr %this, i64 94
  %1 = load i8, ptr %only_in_ground, align 2, !tbaa !47, !range !54, !noundef !55
  %tobool.not = icmp eq i8 %1, 0
  %cmp9.not230 = icmp sgt i16 %nmin.sroa.7.0.extract.trunc, %nmax.sroa.5.0.extract.trunc
  %or.cond250 = select i1 %tobool.not, i1 true, i1 %cmp9.not230
  br i1 %or.cond250, label %if.end51, label %for.cond10.preheader.lr.ph

for.cond10.preheader.lr.ph:                       ; preds = %if.end
  %cmp14.not228 = icmp sgt i16 %nmin.sroa.5.0.extract.trunc, %nmax.sroa.3.0.extract.trunc
  %m_area = getelementptr inbounds nuw i8, ptr %vm, i64 8
  %Z.i = getelementptr inbounds nuw i8, ptr %vm, i64 12
  %m_cache_extent.i = getelementptr inbounds nuw i8, ptr %vm, i64 20
  %Y.i = getelementptr inbounds nuw i8, ptr %vm, i64 22
  %Y9.i = getelementptr inbounds nuw i8, ptr %vm, i64 10
  %conv16.i = sext i16 %nmin.sroa.0.0.extract.trunc to i32
  %m_data = getelementptr inbounds nuw i8, ptr %vm, i64 32
  %ndef = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_flags = getelementptr inbounds nuw i8, ptr %vm, i64 40
  %cmp22.not225 = icmp sgt i16 %nmin.sroa.0.0.extract.trunc, %nmax.sroa.0.0.extract.trunc
  %or.cond256 = select i1 %cmp14.not228, i1 true, i1 %cmp22.not225
  br i1 %or.cond256, label %if.end51, label %for.cond10.preheader

for.cond10.preheader:                             ; preds = %for.cond10.preheader.lr.ph, %for.cond10.for.cond.cleanup15_crit_edge.split
  %z.0231 = phi i16 [ %inc49, %for.cond10.for.cond.cleanup15_crit_edge.split ], [ %nmin.sroa.7.0.extract.trunc, %for.cond10.preheader.lr.ph ]
  %conv.i = sext i16 %z.0231 to i32
  br label %for.body16

for.cond10.for.cond.cleanup15_crit_edge.split:    ; preds = %for.cond18.for.cond.cleanup23_crit_edge
  %inc49 = add i16 %z.0231, 1
  %cmp9.not = icmp sgt i16 %inc49, %nmax.sroa.5.0.extract.trunc
  br i1 %cmp9.not, label %if.end51, label %for.cond10.preheader, !llvm.loop !56

for.body16:                                       ; preds = %for.cond18.for.cond.cleanup23_crit_edge, %for.cond10.preheader
  %y.0229 = phi i16 [ %nmin.sroa.5.0.extract.trunc, %for.cond10.preheader ], [ %inc46, %for.cond18.for.cond.cleanup23_crit_edge ]
  %2 = load i16, ptr %Z.i, align 2, !tbaa !58
  %conv2.i = sext i16 %2 to i32
  %sub.i = sub nsw i32 %conv.i, %conv2.i
  %3 = load i16, ptr %Y.i, align 2, !tbaa !60
  %conv3.i = sext i16 %3 to i32
  %mul.i = mul nsw i32 %sub.i, %conv3.i
  %4 = load i16, ptr %m_cache_extent.i, align 2, !tbaa !61
  %conv5.i = sext i16 %4 to i32
  %conv7.i = sext i16 %y.0229 to i32
  %5 = load i16, ptr %Y9.i, align 2, !tbaa !62
  %conv10.i = sext i16 %5 to i32
  %sub11.i = add nsw i32 %mul.i, %conv7.i
  %mul622.i = sub i32 %sub11.i, %conv10.i
  %add.i = mul i32 %mul622.i, %conv5.i
  %6 = load i16, ptr %m_area, align 2, !tbaa !63
  %conv19.i = sext i16 %6 to i32
  %sub20.i = sub nsw i32 %conv16.i, %conv19.i
  %add21.i = add nsw i32 %sub20.i, %add.i
  br label %for.body24

for.cond18.for.cond.cleanup23_crit_edge:          ; preds = %if.end43
  %inc46 = add i16 %y.0229, 1
  %cmp14.not = icmp sgt i16 %inc46, %nmax.sroa.3.0.extract.trunc
  br i1 %cmp14.not, label %for.cond10.for.cond.cleanup15_crit_edge.split, label %for.body16, !llvm.loop !64

for.body24:                                       ; preds = %if.end43, %for.body16
  %i.0227 = phi i32 [ %add21.i, %for.body16 ], [ %inc, %if.end43 ]
  %x.0226 = phi i16 [ %nmin.sroa.0.0.extract.trunc, %for.body16 ], [ %inc44, %if.end43 ]
  %7 = load ptr, ptr %m_data, align 8, !tbaa !65
  %idxprom = zext i32 %i.0227 to i64
  %arrayidx = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %idxprom
  %8 = load i16, ptr %arrayidx, align 4, !tbaa !67
  %9 = load ptr, ptr %ndef, align 8, !tbaa !27
  %conv.i173 = zext i16 %8 to i64
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !69
  %11 = load ptr, ptr %9, align 8, !tbaa !71
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 3712
  %cmp.i = icmp ugt i64 %sub.ptr.div.i.i, %conv.i173
  %cmp33 = icmp eq i16 %8, 127
  br i1 %cmp.i, label %land.lhs.true.i, label %_ZNK14NodeDefManager3getEt.exit.thread218

land.lhs.true.i:                                  ; preds = %for.body24
  %add.ptr.i.i = getelementptr inbounds nuw [3712 x i8], ptr %11, i64 %conv.i173
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 1456
  %12 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !37
  %cmp.i.i = icmp eq i64 %12, 0
  br i1 %cmp.i.i, label %_ZNK14NodeDefManager3getEt.exit, label %_ZNK14NodeDefManager3getEt.exit.thread

_ZNK14NodeDefManager3getEt.exit:                  ; preds = %land.lhs.true.i
  %drawtype = getelementptr inbounds nuw i8, ptr %11, i64 465538
  %13 = load i8, ptr %drawtype, align 2, !tbaa !72
  %14 = add i8 %13, -1
  %or.cond = icmp ult i8 %14, 2
  %or.cond135 = or i1 %cmp33, %or.cond
  br i1 %or.cond135, label %if.then38, label %cond.false.i181

_ZNK14NodeDefManager3getEt.exit.thread218:        ; preds = %for.body24
  %drawtype220 = getelementptr inbounds nuw i8, ptr %11, i64 465538
  %15 = load i8, ptr %drawtype220, align 2, !tbaa !72
  %16 = add i8 %15, -1
  %or.cond221 = icmp ult i8 %16, 2
  %or.cond135223 = or i1 %cmp33, %or.cond221
  br i1 %or.cond135223, label %if.then38, label %cond.false.i181

_ZNK14NodeDefManager3getEt.exit.thread:           ; preds = %land.lhs.true.i
  %drawtype214 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 1538
  %17 = load i8, ptr %drawtype214, align 2, !tbaa !72
  %18 = add i8 %17, -1
  %or.cond215 = icmp ult i8 %18, 2
  %or.cond135217 = or i1 %cmp33, %or.cond215
  br i1 %or.cond135217, label %if.then38, label %_ZNK14NodeDefManager3getEt.exit188

cond.false.i181:                                  ; preds = %_ZNK14NodeDefManager3getEt.exit.thread218, %_ZNK14NodeDefManager3getEt.exit
  %add.ptr.i14.i182 = getelementptr inbounds nuw i8, ptr %11, i64 464000
  br label %_ZNK14NodeDefManager3getEt.exit188

_ZNK14NodeDefManager3getEt.exit188:               ; preds = %cond.false.i181, %_ZNK14NodeDefManager3getEt.exit.thread
  %cond-lvalue.i183 = phi ptr [ %add.ptr.i14.i182, %cond.false.i181 ], [ %add.ptr.i.i, %_ZNK14NodeDefManager3getEt.exit.thread ]
  %is_ground_content = getelementptr inbounds nuw i8, ptr %cond-lvalue.i183, i64 3042
  %19 = load i8, ptr %is_ground_content, align 2, !tbaa !104, !range !54, !noundef !55
  %tobool37.not = icmp eq i8 %19, 0
  br i1 %tobool37.not, label %if.then38, label %if.end43

if.then38:                                        ; preds = %_ZNK14NodeDefManager3getEt.exit188, %_ZNK14NodeDefManager3getEt.exit.thread, %_ZNK14NodeDefManager3getEt.exit.thread218, %_ZNK14NodeDefManager3getEt.exit
  %20 = load ptr, ptr %m_flags, align 8, !tbaa !105
  %arrayidx40 = getelementptr inbounds nuw i8, ptr %20, i64 %idxprom
  %21 = load i8, ptr %arrayidx40, align 1, !tbaa !40
  %22 = or i8 %21, 8
  store i8 %22, ptr %arrayidx40, align 1, !tbaa !40
  br label %if.end43

if.end43:                                         ; preds = %if.then38, %_ZNK14NodeDefManager3getEt.exit188
  %inc = add i32 %i.0227, 1
  %inc44 = add i16 %x.0226, 1
  %cmp22.not = icmp sgt i16 %inc44, %nmax.sroa.0.0.extract.trunc
  br i1 %cmp22.not, label %for.cond18.for.cond.cleanup23_crit_edge, label %for.body24, !llvm.loop !106

if.end51:                                         ; preds = %for.cond10.for.cond.cleanup15_crit_edge.split, %for.cond10.preheader.lr.ph, %if.end
  %23 = load i16, ptr %num_dungeons, align 4, !tbaa !50
  %cmp57237.not = icmp eq i16 %23, 0
  br i1 %cmp57237.not, label %for.cond.cleanup58, label %for.body59

for.cond.cleanup58:                               ; preds = %for.body59, %if.end51
  %c_alt_wall = getelementptr inbounds nuw i8, ptr %this, i64 46
  %24 = load i16, ptr %c_alt_wall, align 2, !tbaa !44
  %cmp67 = icmp eq i16 %24, 127
  %or.cond251 = select i1 %cmp67, i1 true, i1 %cmp9.not230
  br i1 %or.cond251, label %for.end134, label %for.cond81.preheader.lr.ph

for.cond81.preheader.lr.ph:                       ; preds = %for.cond.cleanup58
  %cmp85.not242 = icmp sgt i16 %nmin.sroa.5.0.extract.trunc, %nmax.sroa.3.0.extract.trunc
  %m_area89 = getelementptr inbounds nuw i8, ptr %vm, i64 8
  %Z.i195 = getelementptr inbounds nuw i8, ptr %vm, i64 12
  %m_cache_extent.i198 = getelementptr inbounds nuw i8, ptr %vm, i64 20
  %Y.i199 = getelementptr inbounds nuw i8, ptr %vm, i64 22
  %Y9.i204 = getelementptr inbounds nuw i8, ptr %vm, i64 10
  %conv16.i209 = sext i16 %nmin.sroa.0.0.extract.trunc to i32
  %m_data101 = getelementptr inbounds nuw i8, ptr %vm, i64 32
  %c_wall = getelementptr inbounds nuw i8, ptr %this, i64 44
  %np_alt_wall = getelementptr inbounds nuw i8, ptr %this, i64 52
  %cmp98.not239 = icmp sgt i16 %nmin.sroa.0.0.extract.trunc, %nmax.sroa.0.0.extract.trunc
  %or.cond257 = select i1 %cmp85.not242, i1 true, i1 %cmp98.not239
  br i1 %or.cond257, label %for.end134, label %for.cond81.preheader

for.body59:                                       ; preds = %if.end51, %for.body59
  %i52.0238 = phi i32 [ %inc63, %for.body59 ], [ 0, %if.end51 ]
  tail call void @_ZN10DungeonGen11makeDungeonEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(152) %this, i48 68720525328)
  %inc63 = add nuw nsw i32 %i52.0238, 1
  %25 = load i16, ptr %num_dungeons, align 4, !tbaa !50
  %conv56 = zext i16 %25 to i32
  %cmp57 = icmp samesign ult i32 %inc63, %conv56
  br i1 %cmp57, label %for.body59, label %for.cond.cleanup58, !llvm.loop !107

for.cond81.preheader:                             ; preds = %for.cond81.preheader.lr.ph, %for.cond81.for.cond.cleanup86_crit_edge.split
  %z70.0245 = phi i16 [ %inc133, %for.cond81.for.cond.cleanup86_crit_edge.split ], [ %nmin.sroa.7.0.extract.trunc, %for.cond81.preheader.lr.ph ]
  %conv.i194 = sext i16 %z70.0245 to i32
  %conv113 = sitofp i16 %z70.0245 to float
  br label %for.body87

for.cond81.for.cond.cleanup86_crit_edge.split:    ; preds = %for.cond94.for.cond.cleanup99_crit_edge
  %inc133 = add i16 %z70.0245, 1
  %cmp76.not = icmp sgt i16 %inc133, %nmax.sroa.5.0.extract.trunc
  br i1 %cmp76.not, label %for.end134, label %for.cond81.preheader, !llvm.loop !108

for.body87:                                       ; preds = %for.cond94.for.cond.cleanup99_crit_edge, %for.cond81.preheader
  %y79.0243 = phi i16 [ %nmin.sroa.5.0.extract.trunc, %for.cond81.preheader ], [ %inc130, %for.cond94.for.cond.cleanup99_crit_edge ]
  %26 = load i16, ptr %Z.i195, align 2, !tbaa !58
  %conv2.i196 = sext i16 %26 to i32
  %sub.i197 = sub nsw i32 %conv.i194, %conv2.i196
  %27 = load i16, ptr %Y.i199, align 2, !tbaa !60
  %conv3.i200 = sext i16 %27 to i32
  %mul.i201 = mul nsw i32 %sub.i197, %conv3.i200
  %28 = load i16, ptr %m_cache_extent.i198, align 2, !tbaa !61
  %conv5.i202 = sext i16 %28 to i32
  %conv7.i203 = sext i16 %y79.0243 to i32
  %29 = load i16, ptr %Y9.i204, align 2, !tbaa !62
  %conv10.i205 = sext i16 %29 to i32
  %sub11.i206 = add nsw i32 %mul.i201, %conv7.i203
  %mul622.i207 = sub i32 %sub11.i206, %conv10.i205
  %add.i208 = mul i32 %mul622.i207, %conv5.i202
  %30 = load i16, ptr %m_area89, align 2, !tbaa !63
  %conv19.i210 = sext i16 %30 to i32
  %sub20.i211 = sub nsw i32 %conv16.i209, %conv19.i210
  %add21.i212 = add nsw i32 %sub20.i211, %add.i208
  %conv112 = sitofp i16 %y79.0243 to float
  br label %for.body100

for.cond94.for.cond.cleanup99_crit_edge:          ; preds = %if.end124
  %inc130 = add i16 %y79.0243, 1
  %cmp85.not = icmp sgt i16 %inc130, %nmax.sroa.3.0.extract.trunc
  br i1 %cmp85.not, label %for.cond81.for.cond.cleanup86_crit_edge.split, label %for.body87, !llvm.loop !109

for.body100:                                      ; preds = %if.end124, %for.body87
  %x92.0241 = phi i16 [ %nmin.sroa.0.0.extract.trunc, %for.body87 ], [ %inc127, %if.end124 ]
  %i88.0240 = phi i32 [ %add21.i212, %for.body87 ], [ %inc125, %if.end124 ]
  %31 = load ptr, ptr %m_data101, align 8, !tbaa !65
  %idxprom102 = zext i32 %i88.0240 to i64
  %arrayidx103 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %idxprom102
  %32 = load i16, ptr %arrayidx103, align 4, !tbaa !67
  %33 = load i16, ptr %c_wall, align 4, !tbaa !41
  %cmp108 = icmp eq i16 %32, %33
  br i1 %cmp108, label %if.then109, label %if.end124

if.then109:                                       ; preds = %for.body100
  %conv111 = sitofp i16 %x92.0241 to float
  %34 = load i32, ptr %blockseed, align 8, !tbaa !52
  %call115 = tail call nsz noundef float @_Z13NoisePerlin3DPK11NoiseParamsfffi(ptr noundef nonnull %np_alt_wall, float noundef %conv111, float noundef %conv112, float noundef %conv113, i32 noundef %34)
  %cmp116 = fcmp nsz ogt float %call115, 0.000000e+00
  br i1 %cmp116, label %if.then117, label %if.end124

if.then117:                                       ; preds = %if.then109
  %35 = load ptr, ptr %m_data101, align 8, !tbaa !65
  %arrayidx120 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %idxprom102
  %36 = load i16, ptr %c_alt_wall, align 2, !tbaa !44
  store i16 %36, ptr %arrayidx120, align 4, !tbaa !67
  br label %if.end124

if.end124:                                        ; preds = %if.then117, %if.then109, %for.body100
  %inc125 = add i32 %i88.0240, 1
  %inc127 = add i16 %x92.0241, 1
  %cmp98.not = icmp sgt i16 %inc127, %nmax.sroa.0.0.extract.trunc
  br i1 %cmp98.not, label %for.cond94.for.cond.cleanup99_crit_edge, label %for.body100, !llvm.loop !110

for.end134:                                       ; preds = %for.cond81.for.cond.cleanup86_crit_edge.split, %for.cond81.preheader.lr.ph, %for.cond.cleanup58, %entry
  ret void
}

declare void @_ZN16VoxelManipulator9clearFlagEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DungeonGen11makeDungeonEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(152) %this, i48 %start_padding.coerce) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %roomplace = alloca %"class.irr::core::vector3d", align 8
  %doorplace = alloca %"class.irr::core::vector3d", align 8
  %doordir = alloca %"class.irr::core::vector3d", align 8
  %corridor_end = alloca %"class.irr::core::vector3d", align 2
  %corridor_end_dir = alloca %"class.irr::core::vector3d", align 2
  %start_padding.sroa.0.0.extract.trunc = trunc i48 %start_padding.coerce to i16
  %start_padding.sroa.3.0.extract.shift = lshr i48 %start_padding.coerce, 16
  %start_padding.sroa.3.0.extract.trunc = trunc i48 %start_padding.sroa.3.0.extract.shift to i16
  %start_padding.sroa.5.0.extract.shift = lshr i48 %start_padding.coerce, 32
  %start_padding.sroa.5.0.extract.trunc = trunc nuw i48 %start_padding.sroa.5.0.extract.shift to i16
  %0 = load ptr, ptr %this, align 8, !tbaa !4
  %m_cache_extent.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.lifetime.start.p0(ptr nonnull %roomplace)
  %Y.i372 = getelementptr inbounds nuw i8, ptr %roomplace, i64 2
  %Z.i373 = getelementptr inbounds nuw i8, ptr %roomplace, i64 4
  %large_room_chance = getelementptr inbounds nuw i8, ptr %this, i64 122
  %random = getelementptr inbounds nuw i8, ptr %this, i64 28
  %room_size_large_min = getelementptr inbounds nuw i8, ptr %this, i64 110
  %Z = getelementptr inbounds nuw i8, ptr %this, i64 114
  %room_size_large_max = getelementptr inbounds nuw i8, ptr %this, i64 116
  %Z6 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %Y = getelementptr inbounds nuw i8, ptr %this, i64 112
  %Y17 = getelementptr inbounds nuw i8, ptr %this, i64 118
  %room_size_min = getelementptr inbounds nuw i8, ptr %this, i64 98
  %Z35 = getelementptr inbounds nuw i8, ptr %this, i64 102
  %room_size_max = getelementptr inbounds nuw i8, ptr %this, i64 104
  %Z38 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %Y46 = getelementptr inbounds nuw i8, ptr %this, i64 100
  %Y50 = getelementptr inbounds nuw i8, ptr %this, i64 106
  %Z72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %conv77 = sext i16 %start_padding.sroa.5.0.extract.trunc to i32
  %Y84 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %conv90 = sext i16 %start_padding.sroa.3.0.extract.trunc to i32
  %conv104 = sext i16 %start_padding.sroa.0.0.extract.trunc to i32
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.cond.cleanup116
  store i16 %conv82, ptr %Z.i373, align 4, !tbaa !26
  store i16 %conv96, ptr %Y.i372, align 2, !tbaa !25
  store i16 %conv110, ptr %roomplace, align 8, !tbaa !24
  br i1 %tobool.not, label %cleanup345, label %if.end165

for.body:                                         ; preds = %for.cond.cleanup116, %entry
  %i.0522 = phi i32 [ 0, %entry ], [ %inc160, %for.cond.cleanup116 ]
  %1 = load i16, ptr %large_room_chance, align 2, !tbaa !111
  %cmp2.not = icmp eq i16 %1, 0
  %Z35.val = load i16, ptr %Z35, align 2
  %Z.val = load i16, ptr %Z, align 2
  %conv36.sink.in = select i1 %cmp2.not, i16 %Z35.val, i16 %Z.val
  %conv36.sink = sext i16 %conv36.sink.in to i32
  %Z38.val = load i16, ptr %Z38, align 4
  %Z6.val = load i16, ptr %Z6, align 8
  %.sink41 = select i1 %cmp2.not, i16 %Z38.val, i16 %Z6.val
  %conv39 = sext i16 %.sink41 to i32
  %call40 = tail call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %random, i32 noundef %conv36.sink, i32 noundef %conv39)
  %Y46.val = load i16, ptr %Y46, align 4
  %Y.val = load i16, ptr %Y, align 8
  %.sink578 = select i1 %cmp2.not, i16 %Y46.val, i16 %Y.val
  %conv47 = sext i16 %.sink578 to i32
  %Y50.val = load i16, ptr %Y50, align 2
  %Y17.val = load i16, ptr %Y17, align 2
  %2 = select i1 %cmp2.not, i16 %Y50.val, i16 %Y17.val
  %conv51 = sext i16 %2 to i32
  %call52 = tail call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %random, i32 noundef %conv47, i32 noundef %conv51)
  %room_size_min.val = load i16, ptr %room_size_min, align 2
  %room_size_large_min.val = load i16, ptr %room_size_large_min, align 2
  %conv59.sink.in = select i1 %cmp2.not, i16 %room_size_min.val, i16 %room_size_large_min.val
  %conv59.sink = sext i16 %conv59.sink.in to i32
  %room_size_max.val = load i16, ptr %room_size_max, align 8
  %room_size_large_max.val = load i16, ptr %room_size_large_max, align 4
  %.sink = select i1 %cmp2.not, i16 %room_size_max.val, i16 %room_size_large_max.val
  %conv63 = sext i16 %.sink to i32
  %call64 = tail call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %random, i32 noundef %conv59.sink, i32 noundef %conv63)
  %roomsize.sroa.18.1 = trunc i32 %call40 to i16
  %roomsize.sroa.11.1 = trunc i32 %call52 to i16
  %storemerge370 = trunc i32 %call64 to i16
  %3 = load ptr, ptr %this, align 8, !tbaa !4
  %m_area68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load i16, ptr %m_area68, align 2, !tbaa !24
  %add.i = add i16 %4, %start_padding.sroa.0.0.extract.trunc
  %Y.i374 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %5 = load i16, ptr %Y.i374, align 2, !tbaa !25
  %add8.i = add i16 %5, %start_padding.sroa.3.0.extract.trunc
  %Z.i375 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = load i16, ptr %Z.i375, align 2, !tbaa !26
  %add13.i = add i16 %6, %start_padding.sroa.5.0.extract.trunc
  %7 = load i16, ptr %Z72, align 2, !tbaa !26
  %conv73 = sext i16 %7 to i32
  %sext = shl i32 %call40, 16
  %conv75 = ashr exact i32 %sext, 16
  %8 = add nsw i32 %conv75, %conv77
  %sub78 = sub nsw i32 %conv73, %8
  %call79 = tail call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %random, i32 noundef 0, i32 noundef %sub78)
  %9 = trunc i32 %call79 to i16
  %conv82 = add i16 %add13.i, %9
  %10 = load i16, ptr %Y84, align 2, !tbaa !25
  %conv85 = sext i16 %10 to i32
  %sext499 = shl i32 %call52, 16
  %conv87 = ashr exact i32 %sext499, 16
  %11 = add nsw i32 %conv87, %conv90
  %sub91 = sub nsw i32 %conv85, %11
  %call92 = tail call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %random, i32 noundef 0, i32 noundef %sub91)
  %12 = trunc i32 %call92 to i16
  %conv96 = add i16 %add8.i, %12
  %13 = load i16, ptr %m_cache_extent.i, align 2, !tbaa !24
  %conv99 = sext i16 %13 to i32
  %sext500 = shl i32 %call64, 16
  %conv101 = ashr exact i32 %sext500, 16
  %14 = add nsw i32 %conv101, %conv104
  %sub105 = sub nsw i32 %conv99, %14
  %call106 = tail call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %random, i32 noundef 0, i32 noundef %sub105)
  %15 = trunc i32 %call106 to i16
  %conv110 = add i16 %add.i, %15
  %cmp115511 = icmp sgt i16 %roomsize.sroa.18.1, 0
  br i1 %cmp115511, label %for.cond118.preheader.lr.ph, label %if.end165.loopexit

for.cond118.preheader.lr.ph:                      ; preds = %for.body
  %cmp122508 = icmp sgt i16 %roomsize.sroa.11.1, 0
  %16 = load ptr, ptr %this, align 8
  %m_data = getelementptr inbounds nuw i8, ptr %16, i64 32
  %cmp129503 = icmp sgt i16 %storemerge370, 0
  %or.cond563 = and i1 %cmp122508, %cmp129503
  br i1 %or.cond563, label %for.cond118.preheader.lr.ph.split.us.split.us, label %if.end165.loopexit

for.cond118.preheader.lr.ph.split.us.split.us:    ; preds = %for.cond118.preheader.lr.ph
  %m_flags = getelementptr inbounds nuw i8, ptr %16, i64 40
  %Y9.i.i = getelementptr inbounds nuw i8, ptr %16, i64 10
  %Y.i.i = getelementptr inbounds nuw i8, ptr %16, i64 22
  %m_cache_extent.i.i = getelementptr inbounds nuw i8, ptr %16, i64 20
  %Z.i.i = getelementptr inbounds nuw i8, ptr %16, i64 12
  %m_area136 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = load i16, ptr %Z.i.i, align 2, !tbaa !58
  %conv2.i.i.us.us.us = sext i16 %17 to i64
  %18 = load i16, ptr %Y.i.i, align 2, !tbaa !60
  %conv3.i.i.us.us.us = sext i16 %18 to i64
  %19 = load i16, ptr %m_cache_extent.i.i, align 2, !tbaa !61
  %conv5.i.i.us.us.us = sext i16 %19 to i64
  %20 = load i16, ptr %Y9.i.i, align 2, !tbaa !62
  %conv10.i.i.us.us.us = sext i16 %20 to i64
  %21 = load i16, ptr %m_area136, align 2, !tbaa !63
  %conv19.i.i.us.us.us = sext i16 %21 to i64
  %22 = load ptr, ptr %m_flags, align 8, !tbaa !105
  %storemerge370.mask = and i32 %call64, 32767
  %23 = zext nneg i32 %storemerge370.mask to i64
  %roomsize.sroa.18.1.mask = and i32 %call40, 32767
  %wide.trip.count536 = zext nneg i32 %roomsize.sroa.18.1.mask to i64
  %roomsize.sroa.11.1.mask = and i32 %call52, 32767
  %wide.trip.count = zext nneg i32 %roomsize.sroa.11.1.mask to i64
  br label %for.cond118.preheader.us.us

for.cond118.preheader.us.us:                      ; preds = %for.cond118.for.cond.cleanup123_crit_edge.split.us.us.us, %for.cond118.preheader.lr.ph.split.us.split.us
  %indvars.iv534 = phi i64 [ %indvars.iv.next535, %for.cond118.for.cond.cleanup123_crit_edge.split.us.us.us ], [ 0, %for.cond118.preheader.lr.ph.split.us.split.us ]
  %fits.1513.us.us = phi i8 [ %fits.5.us.us.us, %for.cond118.for.cond.cleanup123_crit_edge.split.us.us.us ], [ 1, %for.cond118.preheader.lr.ph.split.us.split.us ]
  %24 = trunc i64 %indvars.iv534 to i16
  %add13.i384.us.us = add i16 %conv82, %24
  %conv.i.i.us.us = sext i16 %add13.i384.us.us to i64
  %sub.i.i.us.us.us = sub nsw i64 %conv.i.i.us.us, %conv2.i.i.us.us.us
  %mul.i.i.us.us.us = mul nsw i64 %sub.i.i.us.us.us, %conv3.i.i.us.us.us
  %sub11.i.i.us.us.us = sub nsw i64 %mul.i.i.us.us.us, %conv10.i.i.us.us.us
  br label %for.cond125.preheader.us.us.us

for.cond125.preheader.us.us.us:                   ; preds = %cleanup150.us.us.us, %for.cond118.preheader.us.us
  %indvars.iv532 = phi i64 [ %indvars.iv.next533, %cleanup150.us.us.us ], [ 0, %for.cond118.preheader.us.us ]
  %fits.2510.us.us.us = phi i8 [ %fits.5.us.us.us, %cleanup150.us.us.us ], [ %fits.1513.us.us, %for.cond118.preheader.us.us ]
  %25 = trunc i64 %indvars.iv532 to i16
  %add8.i381.us.us.us = add i16 %conv96, %25
  %conv7.i.i.us.us.us = sext i16 %add8.i381.us.us.us to i64
  %mul622.i.i.us.us.us = add nsw i64 %sub11.i.i.us.us.us, %conv7.i.i.us.us.us
  %add.i.i.us.us.us = mul nsw i64 %mul622.i.i.us.us.us, %conv5.i.i.us.us.us
  %sub20.i.i.us.us.us = sub nsw i64 %add.i.i.us.us.us, %conv19.i.i.us.us.us
  br label %for.body131.us.us.us

for.body131.us.us.us:                             ; preds = %cleanup.us.us.us, %for.cond125.preheader.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %cleanup.us.us.us ], [ 0, %for.cond125.preheader.us.us.us ]
  %fits.3505.us.us.us = phi i8 [ %spec.select371.us.us.us, %cleanup.us.us.us ], [ %fits.2510.us.us.us, %for.cond125.preheader.us.us.us ]
  %26 = trunc i64 %indvars.iv to i16
  %add.i378.us.us.us = add i16 %conv110, %26
  %conv16.i.i.us.us.us = sext i16 %add.i378.us.us.us to i64
  %add21.i.i.us.us.us = add nsw i64 %sub20.i.i.us.us.us, %conv16.i.i.us.us.us
  %idxprom.us.us.us = and i64 %add21.i.i.us.us.us, 4294967295
  %arrayidx.us.us.us = getelementptr inbounds nuw i8, ptr %22, i64 %idxprom.us.us.us
  %27 = load i8, ptr %arrayidx.us.us.us, align 1, !tbaa !40
  %28 = and i8 %27, 12
  %tobool140.not.us.us.us = icmp eq i8 %28, 0
  br i1 %tobool140.not.us.us.us, label %cleanup.us.us.us, label %cleanup150.us.us.us

cleanup.us.us.us:                                 ; preds = %for.body131.us.us.us
  %29 = load ptr, ptr %m_data, align 8, !tbaa !65
  %arrayidx143.us.us.us = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %idxprom.us.us.us
  %30 = load i16, ptr %arrayidx143.us.us.us, align 4, !tbaa !67
  %cmp146.not.us.us.us = icmp ne i16 %30, 127
  %spec.select371.us.us.us = select i1 %cmp146.not.us.us.us, i8 %fits.3505.us.us.us, i8 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp129.us.us.us = icmp samesign ult i64 %indvars.iv.next, %23
  %or.cond = select i1 %cmp146.not.us.us.us, i1 %cmp129.us.us.us, i1 false
  br i1 %or.cond, label %for.body131.us.us.us, label %cleanup150.us.us.us, !llvm.loop !112

cleanup150.us.us.us:                              ; preds = %cleanup.us.us.us, %for.body131.us.us.us
  %fits.5.us.us.us = phi i8 [ 0, %for.body131.us.us.us ], [ %spec.select371.us.us.us, %cleanup.us.us.us ]
  %indvars.iv.next533 = add nuw nsw i64 %indvars.iv532, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next533, %wide.trip.count
  br i1 %exitcond.not, label %for.cond118.for.cond.cleanup123_crit_edge.split.us.us.us, label %for.cond125.preheader.us.us.us, !llvm.loop !113

for.cond118.for.cond.cleanup123_crit_edge.split.us.us.us: ; preds = %cleanup150.us.us.us
  %indvars.iv.next535 = add nuw nsw i64 %indvars.iv534, 1
  %exitcond537.not = icmp eq i64 %indvars.iv.next535, %wide.trip.count536
  br i1 %exitcond537.not, label %for.cond.cleanup116, label %for.cond118.preheader.us.us, !llvm.loop !114

for.cond.cleanup116:                              ; preds = %for.cond118.for.cond.cleanup123_crit_edge.split.us.us.us
  %inc160 = add nuw nsw i32 %i.0522, 1
  %cmp = icmp samesign ult i32 %i.0522, 99
  %tobool.not = icmp eq i8 %fits.5.us.us.us, 0
  %31 = select i1 %cmp, i1 %tobool.not, i1 false
  br i1 %31, label %for.body, label %for.cond.cleanup, !llvm.loop !115

if.end165.loopexit:                               ; preds = %for.cond118.preheader.lr.ph, %for.body
  store i16 %conv82, ptr %Z.i373, align 4, !tbaa !26
  store i16 %conv96, ptr %Y.i372, align 2, !tbaa !25
  store i16 %conv110, ptr %roomplace, align 8, !tbaa !24
  br label %if.end165

if.end165:                                        ; preds = %if.end165.loopexit, %for.cond.cleanup
  %num_rooms = getelementptr inbounds nuw i8, ptr %this, i64 96
  %32 = load i16, ptr %num_rooms, align 8, !tbaa !116
  %cmp180524.not = icmp eq i16 %32, 0
  br i1 %cmp180524.not, label %cleanup345, label %for.body182.lr.ph

for.body182.lr.ph:                                ; preds = %if.end165
  %33 = sdiv i16 %roomsize.sroa.18.1, 2
  %add13.i400 = add i16 %conv82, %33
  %retval.sroa.3.0.insert.ext.i401 = zext i16 %add13.i400 to i48
  %retval.sroa.3.0.insert.shift.i402 = shl nuw i48 %retval.sroa.3.0.insert.ext.i401, 32
  %add8.i397 = add i16 %conv96, 1
  %retval.sroa.2.0.insert.ext.i403 = zext i16 %add8.i397 to i48
  %retval.sroa.2.0.insert.shift.i404 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i403, 16
  %retval.sroa.2.0.insert.insert.i405 = or disjoint i48 %retval.sroa.2.0.insert.shift.i404, %retval.sroa.3.0.insert.shift.i402
  %34 = sdiv i16 %storemerge370, 2
  %add.i394 = add i16 %conv110, %34
  %retval.sroa.0.0.insert.ext.i406 = zext i16 %add.i394 to i48
  %retval.sroa.0.0.insert.insert.i407 = or disjoint i48 %retval.sroa.2.0.insert.insert.i405, %retval.sroa.0.0.insert.ext.i406
  %gennotify = getelementptr inbounds nuw i8, ptr %this, i64 16
  %notifytype = getelementptr inbounds nuw i8, ptr %this, i64 136
  %Y.i428 = getelementptr inbounds nuw i8, ptr %doorplace, i64 2
  %Z.i429 = getelementptr inbounds nuw i8, ptr %doorplace, i64 4
  %Y.i430 = getelementptr inbounds nuw i8, ptr %doordir, i64 2
  %Z.i431 = getelementptr inbounds nuw i8, ptr %doordir, i64 4
  %m_pos = getelementptr inbounds nuw i8, ptr %this, i64 140
  %walker_start_place.sroa.5.0.m_pos.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 142
  %walker_start_place.sroa.6.0.m_pos.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 144
  %holesize.i.i = getelementptr inbounds nuw i8, ptr %this, i64 124
  %Y.i442 = getelementptr inbounds nuw i8, ptr %corridor_end, i64 2
  %Z.i443 = getelementptr inbounds nuw i8, ptr %corridor_end, i64 4
  %Y.i444 = getelementptr inbounds nuw i8, ptr %corridor_end_dir, i64 2
  %Z.i445 = getelementptr inbounds nuw i8, ptr %corridor_end_dir, i64 4
  %m_dir = getelementptr inbounds nuw i8, ptr %this, i64 146
  br label %for.body182

for.body182:                                      ; preds = %cleanup336, %for.body182.lr.ph
  %last_room_center.sroa.0.0529 = phi i48 [ %retval.sroa.0.0.insert.insert.i407, %for.body182.lr.ph ], [ %call194.last_room_center.sroa.0.0, %cleanup336 ]
  %i176.0528 = phi i32 [ 0, %for.body182.lr.ph ], [ %add203, %cleanup336 ]
  %roomsize.sroa.18.2527 = phi i16 [ %roomsize.sroa.18.1, %for.body182.lr.ph ], [ %roomsize.sroa.18.3, %cleanup336 ]
  %roomsize.sroa.11.2526 = phi i16 [ %roomsize.sroa.11.1, %for.body182.lr.ph ], [ %roomsize.sroa.11.3, %cleanup336 ]
  %roomsize.sroa.0.1525 = phi i16 [ %storemerge370, %for.body182.lr.ph ], [ %storemerge369, %cleanup336 ]
  %roomsize.sroa.18.0.insert.ext472 = zext i16 %roomsize.sroa.18.2527 to i48
  %roomsize.sroa.18.0.insert.shift473 = shl nuw i48 %roomsize.sroa.18.0.insert.ext472, 32
  %roomsize.sroa.11.0.insert.ext467 = zext i16 %roomsize.sroa.11.2526 to i48
  %roomsize.sroa.11.0.insert.shift468 = shl nuw nsw i48 %roomsize.sroa.11.0.insert.ext467, 16
  %roomsize.sroa.11.0.insert.insert470 = or disjoint i48 %roomsize.sroa.11.0.insert.shift468, %roomsize.sroa.18.0.insert.shift473
  %roomsize.sroa.0.0.insert.ext464 = zext i16 %roomsize.sroa.0.1525 to i48
  %roomsize.sroa.0.0.insert.insert466 = or disjoint i48 %roomsize.sroa.11.0.insert.insert470, %roomsize.sroa.0.0.insert.ext464
  %agg.tmp184.sroa.0.0.copyload = load i48, ptr %roomplace, align 8
  tail call void @_ZN10DungeonGen8makeRoomEN3irr4core8vector3dIsEES3_(ptr noundef nonnull align 8 dereferenceable(152) %this, i48 %roomsize.sroa.0.0.insert.insert466, i48 %agg.tmp184.sroa.0.0.copyload)
  %35 = sdiv i16 %roomsize.sroa.0.1525, 2
  %36 = sdiv i16 %roomsize.sroa.18.2527, 2
  %37 = trunc i48 %agg.tmp184.sroa.0.0.copyload to i16
  %add.i410 = add i16 %35, %37
  %38 = lshr i48 %agg.tmp184.sroa.0.0.copyload, 16
  %39 = trunc i48 %38 to i16
  %add8.i413 = add i16 %39, 1
  %40 = lshr i48 %agg.tmp184.sroa.0.0.copyload, 32
  %41 = trunc nuw i48 %40 to i16
  %add13.i416 = add i16 %36, %41
  %retval.sroa.3.0.insert.ext.i417 = zext i16 %add13.i416 to i48
  %retval.sroa.3.0.insert.shift.i418 = shl nuw i48 %retval.sroa.3.0.insert.ext.i417, 32
  %retval.sroa.2.0.insert.ext.i419 = zext i16 %add8.i413 to i48
  %retval.sroa.2.0.insert.shift.i420 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i419, 16
  %retval.sroa.2.0.insert.insert.i421 = or disjoint i48 %retval.sroa.3.0.insert.shift.i418, %retval.sroa.2.0.insert.shift.i420
  %retval.sroa.0.0.insert.ext.i422 = zext i16 %add.i410 to i48
  %retval.sroa.0.0.insert.insert.i423 = or disjoint i48 %retval.sroa.2.0.insert.insert.i421, %retval.sroa.0.0.insert.ext.i422
  %42 = load ptr, ptr %gennotify, align 8, !tbaa !28
  %tobool196.not = icmp eq ptr %42, null
  br i1 %tobool196.not, label %if.end202, label %if.then197

if.then197:                                       ; preds = %for.body182
  %43 = load i32, ptr %notifytype, align 8, !tbaa !51
  %call201 = tail call noundef zeroext i1 @_ZN16GenerateNotifier8addEventE13GenNotifyTypeN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(104) %42, i32 noundef %43, i48 %retval.sroa.0.0.insert.insert.i423)
  br label %if.end202

if.end202:                                        ; preds = %if.then197, %for.body182
  %add203 = add nuw nsw i32 %i176.0528, 1
  %44 = load i16, ptr %num_rooms, align 8, !tbaa !116
  %conv206 = zext i16 %44 to i32
  %cmp207 = icmp eq i32 %add203, %conv206
  br i1 %cmp207, label %cleanup345, label %if.end209

if.end209:                                        ; preds = %if.end202
  %45 = load i32, ptr %random, align 4, !tbaa !53
  %mul.i.i424 = mul i32 %45, 1103515245
  %add.i.i425 = add i32 %mul.i.i424, 12345
  store i32 %add.i.i425, ptr %random, align 4, !tbaa !53
  %div.i.i = sdiv i32 %add.i.i425, 65536
  %46 = trunc nsw i32 %div.i.i to i16
  %rem.lhs.trunc.i = and i16 %46, 32767
  %rem49.i = urem i16 %rem.lhs.trunc.i, 3
  %cmp212.not = icmp eq i16 %rem49.i, 0
  %call194.last_room_center.sroa.0.0 = select i1 %cmp212.not, i48 %retval.sroa.0.0.insert.insert.i423, i48 %last_room_center.sroa.0.0529
  %walker_start_place.sroa.0.0.extract.trunc = trunc i48 %call194.last_room_center.sroa.0.0 to i16
  %walker_start_place.sroa.5.0.extract.shift = lshr i48 %call194.last_room_center.sroa.0.0, 16
  %walker_start_place.sroa.5.0.extract.trunc = trunc i48 %walker_start_place.sroa.5.0.extract.shift to i16
  %walker_start_place.sroa.6.0.extract.shift = lshr i48 %call194.last_room_center.sroa.0.0, 32
  %walker_start_place.sroa.6.0.extract.trunc = trunc nuw i48 %walker_start_place.sroa.6.0.extract.shift to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %doorplace)
  store i16 0, ptr %doorplace, align 8, !tbaa !24
  store i16 0, ptr %Y.i428, align 2, !tbaa !25
  store i16 0, ptr %Z.i429, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %doordir)
  store i16 0, ptr %doordir, align 8, !tbaa !24
  store i16 0, ptr %Y.i430, align 2, !tbaa !25
  store i16 0, ptr %Z.i431, align 4, !tbaa !26
  store i16 %walker_start_place.sroa.0.0.extract.trunc, ptr %m_pos, align 4, !tbaa !31
  store i16 %walker_start_place.sroa.5.0.extract.trunc, ptr %walker_start_place.sroa.5.0.m_pos.sroa_idx, align 2, !tbaa !31
  store i16 %walker_start_place.sroa.6.0.extract.trunc, ptr %walker_start_place.sroa.6.0.m_pos.sroa_idx, align 8, !tbaa !31
  %call217 = call noundef zeroext i1 @_ZN10DungeonGen16findPlaceForDoorERN3irr4core8vector3dIsEES4_(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 2 dereferenceable(6) %doorplace, ptr noundef nonnull align 2 dereferenceable(6) %doordir)
  br i1 %call217, label %if.end219, label %cleanup345.sink.split

if.end219:                                        ; preds = %if.end209
  %47 = load i32, ptr %random, align 4, !tbaa !53
  %mul.i.i432 = mul i32 %47, 1103515245
  %add.i.i433 = add i32 %mul.i.i432, 12345
  store i32 %add.i.i433, ptr %random, align 4, !tbaa !53
  %div.i.i434 = sdiv i32 %add.i.i433, 65536
  %rem49.i436 = and i32 %div.i.i434, 1
  %cmp222 = icmp eq i32 %rem49.i436, 0
  br i1 %cmp222, label %if.then223, label %if.else226

if.then223:                                       ; preds = %if.end219
  %agg.tmp224.sroa.0.0.copyload = load i48, ptr %doorplace, align 8
  %agg.tmp2.sroa.0.0.copyload.i.i = load i48, ptr %holesize.i.i, align 4, !tbaa.struct !117
  tail call void @_ZN10DungeonGen8makeFillEN3irr4core8vector3dIsEES3_h7MapNodeh(ptr noundef nonnull align 8 dereferenceable(152) %this, i48 %agg.tmp224.sroa.0.0.copyload, i48 %agg.tmp2.sroa.0.0.copyload.i.i, i8 noundef zeroext 0, i32 126, i8 noundef zeroext 4)
  br label %if.end228

if.else226:                                       ; preds = %if.end219
  %48 = load <2 x i16>, ptr %doordir, align 8, !tbaa !31
  %49 = load <2 x i16>, ptr %doorplace, align 8, !tbaa !31
  %50 = sub <2 x i16> %49, %48
  store <2 x i16> %50, ptr %doorplace, align 8, !tbaa !31
  %51 = load i16, ptr %Z.i431, align 4, !tbaa !26
  %52 = load i16, ptr %Z.i429, align 4, !tbaa !26
  %sub13.i = sub i16 %52, %51
  store i16 %sub13.i, ptr %Z.i429, align 4, !tbaa !26
  %agg.tmp229.sroa.0.0.copyload.pre = load i48, ptr %doorplace, align 8, !tbaa.struct !117
  br label %if.end228

if.end228:                                        ; preds = %if.else226, %if.then223
  %agg.tmp229.sroa.0.0.copyload = phi i48 [ %agg.tmp229.sroa.0.0.copyload.pre, %if.else226 ], [ %agg.tmp224.sroa.0.0.copyload, %if.then223 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %corridor_end)
  store i16 0, ptr %corridor_end, align 2, !tbaa !24
  store i16 0, ptr %Y.i442, align 2, !tbaa !25
  store i16 0, ptr %Z.i443, align 2, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %corridor_end_dir)
  store i16 0, ptr %corridor_end_dir, align 2, !tbaa !24
  store i16 0, ptr %Y.i444, align 2, !tbaa !25
  store i16 0, ptr %Z.i445, align 2, !tbaa !26
  %agg.tmp230.sroa.0.0.copyload = load i48, ptr %doordir, align 8, !tbaa.struct !117
  call void @_ZN10DungeonGen12makeCorridorEN3irr4core8vector3dIsEES3_RS3_S4_(ptr noundef nonnull align 8 dereferenceable(152) %this, i48 %agg.tmp229.sroa.0.0.copyload, i48 %agg.tmp230.sroa.0.0.copyload, ptr noundef nonnull align 2 dereferenceable(6) %corridor_end, ptr noundef nonnull align 2 dereferenceable(6) %corridor_end_dir)
  %53 = load i16, ptr %large_room_chance, align 2, !tbaa !111
  %cmp234 = icmp ugt i16 %53, 1
  br i1 %cmp234, label %land.lhs.true, label %if.else278

land.lhs.true:                                    ; preds = %if.end228
  %conv233 = zext i16 %53 to i32
  %call239 = tail call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %random, i32 noundef 1, i32 noundef %conv233)
  %cmp240 = icmp eq i32 %call239, 1
  br i1 %cmp240, label %if.end315, label %if.else278

if.else278:                                       ; preds = %land.lhs.true, %if.end228
  br label %if.end315

if.end315:                                        ; preds = %land.lhs.true, %if.else278
  %.sink42.in = phi ptr [ %Z38, %if.else278 ], [ %Z6, %land.lhs.true ]
  %conv283.sink.in.in = phi ptr [ %Z35, %if.else278 ], [ %Z, %land.lhs.true ]
  %.sink581.in = phi ptr [ %Y46, %if.else278 ], [ %Y, %land.lhs.true ]
  %Y50.sink580 = phi ptr [ %Y50, %if.else278 ], [ %Y17, %land.lhs.true ]
  %.sink564.in = phi ptr [ %room_size_max, %if.else278 ], [ %room_size_large_max, %land.lhs.true ]
  %conv307.sink.in.in = phi ptr [ %room_size_min, %if.else278 ], [ %room_size_large_min, %land.lhs.true ]
  %conv283.sink.in = load i16, ptr %conv283.sink.in.in, align 2, !tbaa !31
  %conv283.sink = sext i16 %conv283.sink.in to i32
  %.sink42 = load i16, ptr %.sink42.in, align 4, !tbaa !31
  %conv287 = sext i16 %.sink42 to i32
  %call288 = tail call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %random, i32 noundef %conv283.sink, i32 noundef %conv287)
  %.sink581 = load i16, ptr %.sink581.in, align 4, !tbaa !31
  %conv295 = sext i16 %.sink581 to i32
  %54 = load i16, ptr %Y50.sink580, align 2, !tbaa !31
  %conv299 = sext i16 %54 to i32
  %call300 = tail call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %random, i32 noundef %conv295, i32 noundef %conv299)
  %conv307.sink.in = load i16, ptr %conv307.sink.in.in, align 2, !tbaa !31
  %conv307.sink = sext i16 %conv307.sink.in to i32
  %.sink564 = load i16, ptr %.sink564.in, align 4, !tbaa !31
  %conv311 = sext i16 %.sink564 to i32
  %call312 = tail call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %random, i32 noundef %conv307.sink, i32 noundef %conv311)
  %roomsize.sroa.18.3 = trunc i32 %call288 to i16
  %roomsize.sroa.11.3 = trunc i32 %call300 to i16
  %storemerge369 = trunc i32 %call312 to i16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %m_pos, ptr noundef nonnull align 2 dereferenceable(6) %corridor_end, i64 6, i1 false), !tbaa.struct !117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %m_dir, ptr noundef nonnull align 2 dereferenceable(6) %corridor_end_dir, i64 6, i1 false), !tbaa.struct !117
  %roomsize.sroa.18.3.mask = and i32 %call288, 65535
  %roomsize.sroa.18.0.insert.ext = zext nneg i32 %roomsize.sroa.18.3.mask to i48
  %roomsize.sroa.18.0.insert.shift = shl nuw i48 %roomsize.sroa.18.0.insert.ext, 32
  %55 = shl i32 %call300, 16
  %roomsize.sroa.11.0.insert.shift = zext i32 %55 to i48
  %roomsize.sroa.11.0.insert.insert = or disjoint i48 %roomsize.sroa.18.0.insert.shift, %roomsize.sroa.11.0.insert.shift
  %storemerge369.mask = and i32 %call312, 65535
  %roomsize.sroa.0.0.insert.ext = zext nneg i32 %storemerge369.mask to i48
  %roomsize.sroa.0.0.insert.insert = or disjoint i48 %roomsize.sroa.11.0.insert.insert, %roomsize.sroa.0.0.insert.ext
  %call318 = call noundef zeroext i1 @_ZN10DungeonGen20findPlaceForRoomDoorEN3irr4core8vector3dIsEERS3_S4_S4_(ptr noundef nonnull align 8 dereferenceable(152) %this, i48 %roomsize.sroa.0.0.insert.insert, ptr noundef nonnull align 2 dereferenceable(6) %doorplace, ptr noundef nonnull align 2 dereferenceable(6) %doordir, ptr noundef nonnull align 2 dereferenceable(6) %roomplace)
  br i1 %call318, label %if.end320, label %cleanup336.thread496

cleanup336.thread496:                             ; preds = %if.end315
  call void @llvm.lifetime.end.p0(ptr nonnull %corridor_end_dir)
  call void @llvm.lifetime.end.p0(ptr nonnull %corridor_end)
  br label %cleanup345.sink.split

if.end320:                                        ; preds = %if.end315
  %56 = load i32, ptr %random, align 4, !tbaa !53
  %mul.i.i446 = mul i32 %56, 1103515245
  %add.i.i447 = add i32 %mul.i.i446, 12345
  store i32 %add.i.i447, ptr %random, align 4, !tbaa !53
  %div.i.i448 = sdiv i32 %add.i.i447, 65536
  %rem49.i450 = and i32 %div.i.i448, 1
  %cmp323 = icmp eq i32 %rem49.i450, 0
  br i1 %cmp323, label %if.then324, label %if.else327

if.then324:                                       ; preds = %if.end320
  %agg.tmp325.sroa.0.0.copyload = load i48, ptr %doorplace, align 8, !tbaa.struct !117
  %agg.tmp2.sroa.0.0.copyload.i.i453 = load i48, ptr %holesize.i.i, align 4, !tbaa.struct !117
  tail call void @_ZN10DungeonGen8makeFillEN3irr4core8vector3dIsEES3_h7MapNodeh(ptr noundef nonnull align 8 dereferenceable(152) %this, i48 %agg.tmp325.sroa.0.0.copyload, i48 %agg.tmp2.sroa.0.0.copyload.i.i453, i8 noundef zeroext 0, i32 126, i8 noundef zeroext 4)
  br label %cleanup336

if.else327:                                       ; preds = %if.end320
  %57 = load <2 x i16>, ptr %doordir, align 8, !tbaa !31
  %58 = load <2 x i16>, ptr %roomplace, align 8, !tbaa !31
  %59 = sub <2 x i16> %58, %57
  store <2 x i16> %59, ptr %roomplace, align 8, !tbaa !31
  %60 = load i16, ptr %Z.i431, align 4, !tbaa !26
  %61 = load i16, ptr %Z.i373, align 4, !tbaa !26
  %sub13.i460 = sub i16 %61, %60
  store i16 %sub13.i460, ptr %Z.i373, align 4, !tbaa !26
  br label %cleanup336

cleanup336:                                       ; preds = %if.else327, %if.then324
  call void @llvm.lifetime.end.p0(ptr nonnull %corridor_end_dir)
  call void @llvm.lifetime.end.p0(ptr nonnull %corridor_end)
  call void @llvm.lifetime.end.p0(ptr nonnull %doordir)
  call void @llvm.lifetime.end.p0(ptr nonnull %doorplace)
  %62 = load i16, ptr %num_rooms, align 8, !tbaa !116
  %conv179 = zext i16 %62 to i32
  %cmp180 = icmp samesign ult i32 %add203, %conv179
  br i1 %cmp180, label %for.body182, label %cleanup345, !llvm.loop !118

cleanup345.sink.split:                            ; preds = %if.end209, %cleanup336.thread496
  call void @llvm.lifetime.end.p0(ptr nonnull %doordir)
  call void @llvm.lifetime.end.p0(ptr nonnull %doorplace)
  br label %cleanup345

cleanup345:                                       ; preds = %cleanup336, %if.end202, %cleanup345.sink.split, %if.end165, %for.cond.cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %roomplace)
  ret void
}

declare noundef float @_Z13NoisePerlin3DPK11NoiseParamsfffi(ptr noundef, float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %min, i32 noundef %max) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.46", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.46", align 1
  %cmp = icmp slt i32 %max, %min
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  call void @_ZN13PrngExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI13PrngException, ptr nonnull @_ZN13BaseExceptionD2Ev) #24
          to label %unreachable unwind label %lpad3

lpad3:                                            ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !42
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %ehcleanup.thread, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %1) #23
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
  call void @__cxa_free_exception(ptr %exception) #25
  br label %eh.resume

if.end:                                           ; preds = %entry
  %sub = sub nsw i32 %max, %min
  %cmp8 = icmp ugt i32 %sub, 6553
  br i1 %cmp8, label %if.then9, label %if.end26

if.then9:                                         ; preds = %if.end
  %exception10 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont14 unwind label %cleanup.action24

invoke.cont14:                                    ; preds = %if.then9
  call void @_ZN13PrngExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
  invoke void @__cxa_throw(ptr nonnull %exception10, ptr nonnull @_ZTI13PrngException, ptr nonnull @_ZN13BaseExceptionD2Ev) #24
          to label %unreachable unwind label %lpad15

lpad15:                                           ; preds = %invoke.cont14
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp11, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i39 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i39, label %ehcleanup19.thread, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %lpad15
  call void @_ZdlPv(ptr noundef %5) #23
  br label %ehcleanup19.thread

ehcleanup19.thread:                               ; preds = %lpad15, %if.then.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  br label %eh.resume

cleanup.action24:                                 ; preds = %if.then9
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @__cxa_free_exception(ptr %exception10) #25
  br label %eh.resume

if.end26:                                         ; preds = %if.end
  %8 = load i32, ptr %this, align 4, !tbaa !53
  %mul.i = mul i32 %8, 1103515245
  %add.i = add i32 %mul.i, 12345
  store i32 %add.i, ptr %this, align 4, !tbaa !53
  %div.i = sdiv i32 %add.i, 65536
  %9 = trunc nsw i32 %div.i to i16
  %rem.lhs.trunc = and i16 %9, 32767
  %10 = trunc nuw nsw i32 %sub to i16
  %rem.rhs.trunc = add nuw nsw i16 %10, 1
  %rem49 = urem i16 %rem.lhs.trunc, %rem.rhs.trunc
  %rem.zext = zext nneg i16 %rem49 to i32
  %add28 = add i32 %min, %rem.zext
  ret i32 %add28

eh.resume:                                        ; preds = %cleanup.action24, %ehcleanup19.thread, %cleanup.action, %ehcleanup.thread
  %.pn36.pn = phi { ptr, i32 } [ %3, %cleanup.action ], [ %7, %cleanup.action24 ], [ %0, %ehcleanup.thread ], [ %4, %ehcleanup19.thread ]
  resume { ptr, i32 } %.pn36.pn

unreachable:                                      ; preds = %invoke.cont14, %invoke.cont
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN10DungeonGen8makeRoomEN3irr4core8vector3dIsEES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %this, i48 %roomsize.coerce, i48 %roomplace.coerce) local_unnamed_addr #6 align 2 {
entry:
  %roomsize.sroa.0.0.extract.trunc = trunc i48 %roomsize.coerce to i16
  %roomsize.sroa.5.0.extract.shift = lshr i48 %roomsize.coerce, 16
  %roomsize.sroa.5.0.extract.trunc = trunc i48 %roomsize.sroa.5.0.extract.shift to i16
  %roomplace.sroa.0.0.extract.trunc = trunc i48 %roomplace.coerce to i16
  %roomplace.sroa.8.0.extract.shift = lshr i48 %roomplace.coerce, 16
  %roomplace.sroa.8.0.extract.trunc = trunc i48 %roomplace.sroa.8.0.extract.shift to i16
  %roomplace.sroa.15.0.extract.shift = lshr i48 %roomplace.coerce, 32
  %roomplace.sroa.15.0.extract.trunc = trunc nuw i48 %roomplace.sroa.15.0.extract.shift to i16
  %c_wall = getelementptr inbounds nuw i8, ptr %this, i64 44
  %0 = load i16, ptr %c_wall, align 4, !tbaa !41
  %tr.sh.diff = trunc nuw i48 %roomsize.sroa.5.0.extract.shift to i32
  %conv3 = ashr i32 %tr.sh.diff, 16
  %cmp882 = icmp sgt i32 %conv3, 0
  br i1 %cmp882, label %for.cond4.preheader.lr.ph, label %for.cond63.preheader.thread

for.cond4.preheader.lr.ph:                        ; preds = %entry
  %cmp7880 = icmp sgt i16 %roomsize.sroa.5.0.extract.trunc, 0
  %retval.sroa.0.0.insert.ext.i = and i48 %roomplace.coerce, 65535
  %n_wall.sroa.0.0.insert.ext799 = zext i16 %0 to i32
  %sub = add i16 %roomsize.sroa.0.0.extract.trunc, -1
  %add.i374 = add i16 %sub, %roomplace.sroa.0.0.extract.trunc
  %retval.sroa.0.0.insert.ext.i386 = zext i16 %add.i374 to i48
  br i1 %cmp7880, label %for.cond4.preheader.us.preheader, label %for.cond63.preheader.thread944

for.cond4.preheader.us.preheader:                 ; preds = %for.cond4.preheader.lr.ph
  %.pre11.pre = load ptr, ptr %this, align 8, !tbaa !4
  br label %for.cond4.preheader.us

for.cond4.preheader.us:                           ; preds = %for.cond4.preheader.us.preheader, %for.cond4.for.cond.cleanup8_crit_edge.us
  %.pre11 = phi ptr [ %.pre1118, %for.cond4.for.cond.cleanup8_crit_edge.us ], [ %.pre11.pre, %for.cond4.preheader.us.preheader ]
  %z.0883.us = phi i16 [ %inc60.us, %for.cond4.for.cond.cleanup8_crit_edge.us ], [ 0, %for.cond4.preheader.us.preheader ]
  %add13.i.us = add i16 %z.0883.us, %roomplace.sroa.15.0.extract.trunc
  %conv.i.i.us = sext i16 %add13.i.us to i32
  br label %for.body9.us

for.body9.us:                                     ; preds = %for.inc.us, %for.cond4.preheader.us
  %.pre1119 = phi ptr [ %.pre11, %for.cond4.preheader.us ], [ %.pre1118, %for.inc.us ]
  %1 = phi ptr [ %.pre11, %for.cond4.preheader.us ], [ %27, %for.inc.us ]
  %y.0881.us = phi i16 [ 0, %for.cond4.preheader.us ], [ %inc.us, %for.inc.us ]
  %add8.i.us = add i16 %y.0881.us, %roomplace.sroa.8.0.extract.trunc
  %retval.sroa.2.0.insert.ext.i.us = zext i16 %add8.i.us to i48
  %retval.sroa.2.0.insert.shift.i.us = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i.us, 16
  %retval.sroa.0.0.insert.insert.i.us = or disjoint i48 %retval.sroa.2.0.insert.shift.i.us, %retval.sroa.0.0.insert.ext.i
  %m_area.us = getelementptr inbounds nuw i8, ptr %1, i64 8
  %p.sroa.0.0.extract.trunc.i.us = trunc nuw i48 %retval.sroa.0.0.insert.insert.i.us to i32
  %sext.i.us = shl i32 %p.sroa.0.0.extract.trunc.i.us, 16
  %conv.i.us = ashr exact i32 %sext.i.us, 16
  %2 = load i16, ptr %m_area.us, align 2, !tbaa !63
  %conv3.i.us = sext i16 %2 to i32
  %cmp.not.i.us = icmp slt i32 %conv.i.us, %conv3.i.us
  %MaxEdge.i.us = getelementptr inbounds nuw i8, ptr %1, i64 14
  %3 = load i16, ptr %MaxEdge.i.us, align 2
  %conv7.i.us = sext i16 %3 to i32
  %cmp8.not.i.us = icmp sgt i32 %conv.i.us, %conv7.i.us
  %or.cond.i.us = select i1 %cmp.not.i.us, i1 true, i1 %cmp8.not.i.us
  br i1 %or.cond.i.us, label %for.inc.us, label %land.lhs.true9.i.us

land.lhs.true9.i.us:                              ; preds = %for.body9.us
  %conv10.i.us = ashr i32 %p.sroa.0.0.extract.trunc.i.us, 16
  %Y12.i.us = getelementptr inbounds nuw i8, ptr %1, i64 10
  %4 = load i16, ptr %Y12.i.us, align 2, !tbaa !62
  %conv13.i.us = sext i16 %4 to i32
  %cmp14.not.i.us = icmp slt i32 %conv10.i.us, %conv13.i.us
  %Y19.i.us = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i16, ptr %Y19.i.us, align 2
  %conv20.i.us = sext i16 %5 to i32
  %cmp21.not.i.us = icmp sgt i32 %conv10.i.us, %conv20.i.us
  %or.cond39.i.us = select i1 %cmp14.not.i.us, i1 true, i1 %cmp21.not.i.us
  br i1 %or.cond39.i.us, label %for.inc.us, label %land.lhs.true22.i.us

land.lhs.true22.i.us:                             ; preds = %land.lhs.true9.i.us
  %Z25.i.us = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i16, ptr %Z25.i.us, align 2, !tbaa !58
  %cmp27.not.i.us = icmp slt i16 %add13.i.us, %6
  br i1 %cmp27.not.i.us, label %for.inc.us, label %_ZNK9VoxelArea8containsEN3irr4core8vector3dIsEE.exit.us

_ZNK9VoxelArea8containsEN3irr4core8vector3dIsEE.exit.us: ; preds = %land.lhs.true22.i.us
  %Z31.i.us = getelementptr inbounds nuw i8, ptr %1, i64 18
  %7 = load i16, ptr %Z31.i.us, align 2, !tbaa !119
  %cmp33.i.not.us = icmp sgt i16 %add13.i.us, %7
  br i1 %cmp33.i.not.us, label %for.inc.us, label %if.end.us

if.end.us:                                        ; preds = %_ZNK9VoxelArea8containsEN3irr4core8vector3dIsEE.exit.us
  %conv2.i.i.us = sext i16 %6 to i32
  %sub.i.i.us = sub nsw i32 %conv.i.i.us, %conv2.i.i.us
  %m_cache_extent.i.i.us = getelementptr inbounds nuw i8, ptr %1, i64 20
  %Y.i.i.us = getelementptr inbounds nuw i8, ptr %1, i64 22
  %8 = load i16, ptr %Y.i.i.us, align 2, !tbaa !60
  %conv3.i.i.us = sext i16 %8 to i32
  %mul.i.i.us = mul nsw i32 %sub.i.i.us, %conv3.i.i.us
  %9 = load i16, ptr %m_cache_extent.i.i.us, align 2, !tbaa !61
  %conv5.i.i.us = sext i16 %9 to i32
  %sub11.i.i.us = sub nsw i32 %conv10.i.us, %conv13.i.us
  %mul622.i.i.us = add i32 %sub11.i.i.us, %mul.i.i.us
  %add.i.i.us = mul i32 %mul622.i.i.us, %conv5.i.i.us
  %sub20.i.i.us = sub nsw i32 %conv.i.us, %conv3.i.us
  %add21.i.i.us = add nsw i32 %sub20.i.i.us, %add.i.i.us
  %m_flags.us = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %m_flags.us, align 8, !tbaa !105
  %idxprom.us = zext i32 %add21.i.i.us to i64
  %arrayidx.us = getelementptr inbounds nuw i8, ptr %10, i64 %idxprom.us
  %11 = load i8, ptr %arrayidx.us, align 1, !tbaa !40
  %12 = and i8 %11, 12
  %tobool.not.us = icmp eq i8 %12, 0
  br i1 %tobool.not.us, label %cleanup.cont.us, label %for.inc.us

cleanup.cont.us:                                  ; preds = %if.end.us
  %m_data.us = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %m_data.us, align 8, !tbaa !65
  %arrayidx22.us = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %idxprom.us
  store i32 %n_wall.sroa.0.0.insert.ext799, ptr %arrayidx22.us, align 4, !tbaa.struct !120
  %retval.sroa.0.0.insert.insert.i387.us = or disjoint i48 %retval.sroa.2.0.insert.shift.i.us, %retval.sroa.0.0.insert.ext.i386
  %14 = load ptr, ptr %this, align 8, !tbaa !4
  %m_area31.us = getelementptr inbounds nuw i8, ptr %14, i64 8
  %p.sroa.0.0.extract.trunc.i388.us = trunc nuw i48 %retval.sroa.0.0.insert.insert.i387.us to i32
  %sext.i389.us = shl i32 %p.sroa.0.0.extract.trunc.i388.us, 16
  %conv.i390.us = ashr exact i32 %sext.i389.us, 16
  %15 = load i16, ptr %m_area31.us, align 2, !tbaa !63
  %conv3.i391.us = sext i16 %15 to i32
  %cmp.not.i392.us = icmp slt i32 %conv.i390.us, %conv3.i391.us
  %MaxEdge.i393.us = getelementptr inbounds nuw i8, ptr %14, i64 14
  %16 = load i16, ptr %MaxEdge.i393.us, align 2
  %conv7.i394.us = sext i16 %16 to i32
  %cmp8.not.i395.us = icmp sgt i32 %conv.i390.us, %conv7.i394.us
  %or.cond.i396.us = select i1 %cmp.not.i392.us, i1 true, i1 %cmp8.not.i395.us
  br i1 %or.cond.i396.us, label %for.inc.us, label %land.lhs.true9.i397.us

land.lhs.true9.i397.us:                           ; preds = %cleanup.cont.us
  %conv10.i398.us = ashr i32 %p.sroa.0.0.extract.trunc.i388.us, 16
  %Y12.i399.us = getelementptr inbounds nuw i8, ptr %14, i64 10
  %17 = load i16, ptr %Y12.i399.us, align 2, !tbaa !62
  %conv13.i400.us = sext i16 %17 to i32
  %cmp14.not.i401.us = icmp slt i32 %conv10.i398.us, %conv13.i400.us
  %Y19.i402.us = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load i16, ptr %Y19.i402.us, align 2
  %conv20.i403.us = sext i16 %18 to i32
  %cmp21.not.i404.us = icmp sgt i32 %conv10.i398.us, %conv20.i403.us
  %or.cond39.i405.us = select i1 %cmp14.not.i401.us, i1 true, i1 %cmp21.not.i404.us
  br i1 %or.cond39.i405.us, label %for.inc.us, label %land.lhs.true22.i406.us

land.lhs.true22.i406.us:                          ; preds = %land.lhs.true9.i397.us
  %Z25.i410.us = getelementptr inbounds nuw i8, ptr %14, i64 12
  %19 = load i16, ptr %Z25.i410.us, align 2, !tbaa !58
  %cmp27.not.i412.us = icmp slt i16 %add13.i.us, %19
  br i1 %cmp27.not.i412.us, label %for.inc.us, label %_ZNK9VoxelArea8containsEN3irr4core8vector3dIsEE.exit417.us

_ZNK9VoxelArea8containsEN3irr4core8vector3dIsEE.exit417.us: ; preds = %land.lhs.true22.i406.us
  %Z31.i414.us = getelementptr inbounds nuw i8, ptr %14, i64 18
  %20 = load i16, ptr %Z31.i414.us, align 2, !tbaa !119
  %cmp33.i416.not.us = icmp sgt i16 %add13.i.us, %20
  br i1 %cmp33.i416.not.us, label %for.inc.us, label %if.end35.us

if.end35.us:                                      ; preds = %_ZNK9VoxelArea8containsEN3irr4core8vector3dIsEE.exit417.us
  %conv2.i.i423.us = sext i16 %19 to i32
  %sub.i.i424.us = sub nsw i32 %conv.i.i.us, %conv2.i.i423.us
  %m_cache_extent.i.i425.us = getelementptr inbounds nuw i8, ptr %14, i64 20
  %Y.i.i426.us = getelementptr inbounds nuw i8, ptr %14, i64 22
  %21 = load i16, ptr %Y.i.i426.us, align 2, !tbaa !60
  %conv3.i.i427.us = sext i16 %21 to i32
  %mul.i.i428.us = mul nsw i32 %sub.i.i424.us, %conv3.i.i427.us
  %22 = load i16, ptr %m_cache_extent.i.i425.us, align 2, !tbaa !61
  %conv5.i.i429.us = sext i16 %22 to i32
  %sub11.i.i433.us = sub nsw i32 %conv10.i398.us, %conv13.i400.us
  %mul622.i.i434.us = add i32 %sub11.i.i433.us, %mul.i.i428.us
  %add.i.i435.us = mul i32 %mul622.i.i434.us, %conv5.i.i429.us
  %sub20.i.i439.us = sub nsw i32 %conv.i390.us, %conv3.i391.us
  %add21.i.i440.us = add nsw i32 %sub20.i.i439.us, %add.i.i435.us
  %m_flags42.us = getelementptr inbounds nuw i8, ptr %14, i64 40
  %23 = load ptr, ptr %m_flags42.us, align 8, !tbaa !105
  %idxprom43.us = zext i32 %add21.i.i440.us to i64
  %arrayidx44.us = getelementptr inbounds nuw i8, ptr %23, i64 %idxprom43.us
  %24 = load i8, ptr %arrayidx44.us, align 1, !tbaa !40
  %25 = and i8 %24, 12
  %tobool47.not.us = icmp eq i8 %25, 0
  br i1 %tobool47.not.us, label %if.end49.us, label %for.inc.us

if.end49.us:                                      ; preds = %if.end35.us
  %m_data51.us = getelementptr inbounds nuw i8, ptr %14, i64 32
  %26 = load ptr, ptr %m_data51.us, align 8, !tbaa !65
  %arrayidx53.us = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %idxprom43.us
  store i32 %n_wall.sroa.0.0.insert.ext799, ptr %arrayidx53.us, align 4, !tbaa.struct !120
  %.pre = load ptr, ptr %this, align 8, !tbaa !4
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.end49.us, %if.end35.us, %_ZNK9VoxelArea8containsEN3irr4core8vector3dIsEE.exit417.us, %land.lhs.true22.i406.us, %land.lhs.true9.i397.us, %cleanup.cont.us, %if.end.us, %_ZNK9VoxelArea8containsEN3irr4core8vector3dIsEE.exit.us, %land.lhs.true22.i.us, %land.lhs.true9.i.us, %for.body9.us
  %.pre1118 = phi ptr [ %.pre, %if.end49.us ], [ %14, %if.end35.us ], [ %14, %_ZNK9VoxelArea8containsEN3irr4core8vector3dIsEE.exit417.us ], [ %14, %land.lhs.true22.i406.us ], [ %14, %land.lhs.true9.i397.us ], [ %14, %cleanup.cont.us ], [ %.pre1119, %if.end.us ], [ %.pre1119, %_ZNK9VoxelArea8containsEN3irr4core8vector3dIsEE.exit.us ], [ %.pre1119, %land.lhs.true22.i.us ], [ %.pre1119, %land.lhs.true9.i.us ], [ %.pre1119, %for.body9.us ]
  %27 = phi ptr [ %.pre, %if.end49.us ], [ %14, %if.end35.us ], [ %14, %_ZNK9VoxelArea8containsEN3irr4core8vector3dIsEE.exit417.us ], [ %14, %land.lhs.true22.i406.us ], [ %14, %land.lhs.true9.i397.us ], [ %14, %cleanup.cont.us ], [ %1, %if.end.us ], [ %1, %_ZNK9VoxelArea8containsEN3irr4core8vector3dIsEE.exit.us ], [ %1, %land.lhs.true22.i.us ], [ %1, %land.lhs.true9.i.us ], [ %1, %for.body9.us ]
  %inc.us = add nuw nsw i16 %y.0881.us, 1
  %exitcond.not = icmp eq i16 %inc.us, %roomsize.sroa.5.0.extract.trunc
  br i1 %exitcond.not, label %for.cond4.for.cond.cleanup8_crit_edge.us, label %for.body9.us, !llvm.loop !121

for.cond4.for.cond.cleanup8_crit_edge.us:         ; preds = %for.inc.us
  %inc60.us = add i16 %z.0883.us, 1
  %conv.us = sext i16 %inc60.us to i32
  %cmp.us = icmp sgt i32 %conv3, %conv.us
  br i1 %cmp.us, label %for.cond4.preheader.us, label %for.cond63.preheader, !llvm.loop !122

for.cond63.preheader:                             ; preds = %for.cond4.for.cond.cleanup8_crit_edge.us
  %cmp67886 = icmp sgt i16 %roomsize.sroa.0.0.extract.trunc, 0
  br i1 %cmp67886, label %for.cond71.preheader.lr.ph, label %for.cond155.preheader.thread

for.cond63.preheader.thread944:                   ; preds = %for.cond4.preheader.lr.ph
  %cmp67886945 = icmp sgt i16 %roomsize.sroa.0.0.extract.trunc, 0
  br i1 %cmp67886945, label %for.cond155.preheader.thread924.thread, label %for.cond155.preheader.thread.thread946

for.cond155.preheader.thread924.thread:           ; preds = %for.cond63.preheader.thread944
  %28 = trunc i48 %roomsize.coerce to i32
  %conv66.le925957 = and i32 %28, 32767
  %.pre15.pre.pre = load ptr, ptr %this, align 8, !tbaa !4
  br label %for.cond163.preheader.us.preheader

for.cond155.preheader.thread.thread946:           ; preds = %for.cond63.preheader.thread944
  %conv66.le913947 = sext i16 %roomsize.sroa.0.0.extract.trunc to i32
  br label %for.cond247.preheader

for.cond63.preheader.thread:                      ; preds = %entry
  %cmp67886941 = icmp sgt i16 %roomsize.sroa.0.0.extract.trunc, 0
  %cmp75884961 = icmp sgt i16 %roomsize.sroa.5.0.extract.trunc, 0
  %or.cond43 = and i1 %cmp67886941, %cmp75884961
  br i1 %or.cond43, label %for.cond71.preheader.lr.ph.thread959.for.cond71.preheader.us.preheader_crit_edge, label %for.cond.cleanup253

for.cond71.preheader.lr.ph:                       ; preds = %for.cond63.preheader
  %tr.sh.diff.i477 = trunc nuw i48 %roomplace.sroa.8.0.extract.shift to i32
  %29 = trunc nuw nsw i32 %conv3 to i16
  %conv115 = add i16 %roomplace.sroa.15.0.extract.trunc, -1
  %add13.i518 = add i16 %conv115, %29
  br label %for.cond71.preheader.us.preheader

for.cond71.preheader.lr.ph.thread959.for.cond71.preheader.us.preheader_crit_edge: ; preds = %for.cond63.preheader.thread
  %conv115965 = add i16 %roomplace.sroa.15.0.extract.trunc, -1
  %30 = trunc nsw i32 %conv3 to i16
  %add13.i518966 = add i16 %conv115965, %30
  %tr.sh.diff.i477962 = trunc nuw i48 %roomplace.sroa.8.0.extract.shift to i32
  %.pre13.pre.pre = load ptr, ptr %this, align 8, !tbaa !4
  %.pre36 = zext i16 %0 to i32
  br label %for.cond71.preheader.us.preheader

for.cond71.preheader.us.preheader:                ; preds = %for.cond71.preheader.lr.ph.thread959.for.cond71.preheader.us.preheader_crit_edge, %for.cond71.preheader.lr.ph
  %n_wall.sroa.0.0.insert.ext791970.pre-phi = phi i32 [ %.pre36, %for.cond71.preheader.lr.ph.thread959.for.cond71.preheader.us.preheader_crit_edge ], [ %n_wall.sroa.0.0.insert.ext799, %for.cond71.preheader.lr.ph ]
  %.pre13.pre = phi ptr [ %.pre13.pre.pre, %for.cond71.preheader.lr.ph.thread959.for.cond71.preheader.us.preheader_crit_edge ], [ %.pre1118, %for.cond71.preheader.lr.ph ]
  %add13.i518971 = phi i16 [ %add13.i518966, %for.cond71.preheader.lr.ph.thread959.for.cond71.preheader.us.preheader_crit_edge ], [ %add13.i518, %for.cond71.preheader.lr.ph ]
  %conv23.i478969.in = phi i32 [ %tr.sh.diff.i477962, %for.cond71.preheader.lr.ph.thread959.for.cond71.preheader.us.preheader_crit_edge ], [ %tr.sh.diff.i477, %for.cond71.preheader.lr.ph ]
  %conv23.i478969 = ashr i32 %conv23.i478969.in, 16
  %conv.i.i559972 = sext i16 %add13.i518971 to i32
  %31 = trunc nuw i48 %roomsize.sroa.5.0.extract.shift to i32
  %32 = and i32 %31, 65535
  %33 = trunc i48 %roomsize.coerce to i32
  %34 = and i32 %33, 65535
  br label %for.cond71.preheader.us

for.cond71.preheader.us:                          ; preds = %for.cond71.for.cond.cleanup76_crit_edge.us, %for.cond71.preheader.us.preheader
  %.pre13 = phi ptr [ %.pre1321, %for.cond71.for.cond.cleanup76_crit_edge.us ], [ %.pre13.pre, %for.cond71.preheader.us.preheader ]
  %indvars.iv8 = phi i32 [ %indvars.iv.next9, %for.cond71.for.cond.cleanup76_crit_edge.us ], [ 0, %for.cond71.preheader.us.preheader ]
  %35 = trunc nuw nsw i32 %indvars.iv8 to i16
  %add.i443.us = add i16 %35, %roomplace.sroa.0.0.extract.trunc
  %conv.i459.us = sext i16 %add.i443.us to i32
  br label %for.body77.us

for.body77.us:                                    ; preds = %for.inc146.us, %for.cond71.preheader.us
  %.pre1322 = phi ptr [ %.pre1321, %for.inc146.us ], [ %.pre13, %for.cond71.preheader.us ]
  %36 = phi ptr [ %63, %for.inc146.us ], [ %.pre13, %for.cond71.preheader.us ]
  %indvars.iv = phi i32 [ %indvars.iv.next, %for.inc146.us ], [ 0, %for.cond71.preheader.us ]
  %m_area83.us = getelementptr inbounds nuw i8, ptr %36, i64 8
  %37 = load i16, ptr %m_area83.us, align 2, !tbaa !63
  %conv3.i460.us = sext i16 %37 to i32
  %cmp.not.i461.us = icmp slt i16 %add.i443.us, %37
  %MaxEdge.i462.us = getelementptr inbounds nuw i8, ptr %36, i64 14
  %38 = load i16, ptr %MaxEdge.i462.us, align 2
  %cmp8.not.i464.us = icmp sgt i16 %add.i443.us, %38
  %or.cond.i465.us = select i1 %cmp.not.i461.us, i1 true, i1 %cmp8.not.i464.us
  br i1 %or.cond.i465.us, label %for.inc146.us, label %land.lhs.true9.i466.us

land.lhs.true9.i466.us:                           ; preds = %for.body77.us
  %39 = trunc nuw nsw i32 %indvars.iv to i16
  %add8.i446.us = add i16 %39, %roomplace.sroa.8.0.extract.trunc
  %conv10.i467.us = sext i16 %add8.i446.us to i32
  %Y12.i468.us = getelementptr inbounds nuw i8, ptr %36, i64 10
  %40 = load i16, ptr %Y12.i468.us, align 2, !tbaa !62
  %conv13.i469.us = sext i16 %40 to i32
  %cmp14.not.i470.us = icmp slt i16 %add8.i446.us, %40
  %Y19.i471.us = getelementptr inbounds nuw i8, ptr %36, i64 16
  %41 = load i16, ptr %Y19.i471.us, align 2
  %cmp21.not.i473.us = icmp sgt i16 %add8.i446.us, %41
  %or.cond39.i474.us = select i1 %cmp14.not.i470.us, i1 true, i1 %cmp21.not.i473.us
  br i1 %or.cond39.i474.us, label %for.inc146.us, label %land.lhs.true22.i475.us

land.lhs.true22.i475.us:                          ; preds = %land.lhs.true9.i466.us
  %Z25.i479.us = getelementptr inbounds nuw i8, ptr %36, i64 12
  %42 = load i16, ptr %Z25.i479.us, align 2, !tbaa !58
  %conv26.i480.us = sext i16 %42 to i32
  %cmp27.not.i481.us = icmp slt i32 %conv23.i478969, %conv26.i480.us
  br i1 %cmp27.not.i481.us, label %for.inc146.us, label %_ZNK9VoxelArea8containsEN3irr4core8vector3dIsEE.exit486.us

_ZNK9VoxelArea8containsEN3irr4core8vector3dIsEE.exit486.us: ; preds = %land.lhs.true22.i475.us
  %Z31.i483.us = getelementptr inbounds nuw i8, ptr %36, i64 18
  %43 = load i16, ptr %Z31.i483.us, align 2, !tbaa !119
  %conv32.i484.us = sext i16 %43 to i32
  %cmp33.i485.not.us = icmp sgt i32 %conv23.i478969, %conv32.i484.us
  br i1 %cmp33.i485.not.us, label %for.inc146.us, label %if.end87.us

if.end87.us:                                      ; preds = %_ZNK9VoxelArea8containsEN3irr4core8vector3dIsEE.exit486.us
  %sub.i.i493.us = sub nsw i32 %conv23.i478969, %conv26.i480.us
  %m_cache_extent.i.i494.us = getelementptr inbounds nuw i8, ptr %36, i64 20
  %Y.i.i495.us = getelementptr inbounds nuw i8, ptr %36, i64 22
  %44 = load i16, ptr %Y.i.i495.us, align 2, !tbaa !60
  %conv3.i.i496.us = sext i16 %44 to i32
  %mul.i.i497.us = mul nsw i32 %sub.i.i493.us, %conv3.i.i496.us
  %45 = load i16, ptr %m_cache_extent.i.i494.us, align 2, !tbaa !61
  %conv5.i.i498.us = sext i16 %45 to i32
  %sub11.i.i502.us = sub nsw i32 %conv10.i467.us, %conv13.i469.us
  %mul622.i.i503.us = add i32 %sub11.i.i502.us, %mul.i.i497.us
  %add.i.i504.us = mul i32 %mul622.i.i503.us, %conv5.i.i498.us
  %sub20.i.i508.us = sub nsw i32 %conv.i459.us, %conv3.i460.us
  %add21.i.i509.us = add nsw i32 %sub20.i.i508.us, %add.i.i504.us
  %m_flags94.us = getelementptr inbounds nuw i8, ptr %36, i64 40
  %46 = load ptr, ptr %m_flags94.us, align 8, !tbaa !105
  %idxprom95.us = zext i32 %add21.i.i509.us to i64
  %arrayidx96.us = getelementptr inbounds nuw i8, ptr %46, i64 %idxprom95.us
  %47 = load i8, ptr %arrayidx96.us, align 1, !tbaa !40
  %48 = and i8 %47, 12
  %tobool99.not.us = icmp eq i8 %48, 0
  br i1 %tobool99.not.us, label %cleanup.cont109.us, label %for.inc146.us

cleanup.cont109.us:                               ; preds = %if.end87.us
  %m_data103.us = getelementptr inbounds nuw i8, ptr %36, i64 32
  %49 = load ptr, ptr %m_data103.us, align 8, !tbaa !65
  %arrayidx105.us = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %idxprom95.us
  store i32 %n_wall.sroa.0.0.insert.ext791970.pre-phi, ptr %arrayidx105.us, align 4, !tbaa.struct !120
  %50 = load ptr, ptr %this, align 8, !tbaa !4
  %m_area119.us = getelementptr inbounds nuw i8, ptr %50, i64 8
  %51 = load i16, ptr %m_area119.us, align 2, !tbaa !63
  %conv3.i529.us = sext i16 %51 to i32
  %cmp.not.i530.us = icmp slt i16 %add.i443.us, %51
  %MaxEdge.i531.us = getelementptr inbounds nuw i8, ptr %50, i64 14
  %52 = load i16, ptr %MaxEdge.i531.us, align 2
  %cmp8.not.i533.us = icmp sgt i16 %add.i443.us, %52
  %or.cond.i534.us = select i1 %cmp.not.i530.us, i1 true, i1 %cmp8.not.i533.us
  br i1 %or.cond.i534.us, label %for.inc146.us, label %land.lhs.true9.i535.us

land.lhs.true9.i535.us:                           ; preds = %cleanup.cont109.us
  %Y12.i537.us = getelementptr inbounds nuw i8, ptr %50, i64 10
  %53 = load i16, ptr %Y12.i537.us, align 2, !tbaa !62
  %conv13.i538.us = sext i16 %53 to i32
  %cmp14.not.i539.us = icmp slt i16 %add8.i446.us, %53
  %Y19.i540.us = getelementptr inbounds nuw i8, ptr %50, i64 16
  %54 = load i16, ptr %Y19.i540.us, align 2
  %cmp21.not.i542.us = icmp sgt i16 %add8.i446.us, %54
  %or.cond39.i543.us = select i1 %cmp14.not.i539.us, i1 true, i1 %cmp21.not.i542.us
  br i1 %or.cond39.i543.us, label %for.inc146.us, label %land.lhs.true22.i544.us

land.lhs.true22.i544.us:                          ; preds = %land.lhs.true9.i535.us
  %Z25.i548.us = getelementptr inbounds nuw i8, ptr %50, i64 12
  %55 = load i16, ptr %Z25.i548.us, align 2, !tbaa !58
  %cmp27.not.i550.us = icmp slt i16 %add13.i518971, %55
  br i1 %cmp27.not.i550.us, label %for.inc146.us, label %_ZNK9VoxelArea8containsEN3irr4core8vector3dIsEE.exit555.us

_ZNK9VoxelArea8containsEN3irr4core8vector3dIsEE.exit555.us: ; preds = %land.lhs.true22.i544.us
  %Z31.i552.us = getelementptr inbounds nuw i8, ptr %50, i64 18
  %56 = load i16, ptr %Z31.i552.us, align 2, !tbaa !119
  %cmp33.i554.not.us = icmp sgt i16 %add13.i518971, %56
  br i1 %cmp33.i554.not.us, label %for.inc146.us, label %if.end123.us

if.end123.us:                                     ; preds = %_ZNK9VoxelArea8containsEN3irr4core8vector3dIsEE.exit555.us
  %conv2.i.i561.us = sext i16 %55 to i32
  %sub.i.i562.us = sub nsw i32 %conv.i.i559972, %conv2.i.i561.us
  %m_cache_extent.i.i563.us = getelementptr inbounds nuw i8, ptr %50, i64 20
  %Y.i.i564.us = getelementptr inbounds nuw i8, ptr %50, i64 22
  %57 = load i16, ptr %Y.i.i564.us, align 2, !tbaa !60
  %conv3.i.i565.us = sext i16 %57 to i32
  %mul.i.i566.us = mul nsw i32 %sub.i.i562.us, %conv3.i.i565.us
  %58 = load i16, ptr %m_cache_extent.i.i563.us, align 2, !tbaa !61
  %conv5.i.i567.us = sext i16 %58 to i32
  %sub11.i.i571.us = sub nsw i32 %conv10.i467.us, %conv13.i538.us
  %mul622.i.i572.us = add i32 %sub11.i.i571.us, %mul.i.i566.us
  %add.i.i573.us = mul i32 %mul622.i.i572.us, %conv5.i.i567.us
  %sub20.i.i577.us = sub nsw i32 %conv.i459.us, %conv3.i529.us
  %add21.i.i578.us = add nsw i32 %sub20.i.i577.us, %add.i.i573.us
  %m_flags130.us = getelementptr inbounds nuw i8, ptr %50, i64 40
  %59 = load ptr, ptr %m_flags130.us, align 8, !tbaa !105
  %idxprom131.us = zext i32 %add21.i.i578.us to i64
  %arrayidx132.us = getelementptr inbounds nuw i8, ptr %59, i64 %idxprom131.us
  %60 = load i8, ptr %arrayidx132.us, align 1, !tbaa !40
  %61 = and i8 %60, 12
  %tobool135.not.us = icmp eq i8 %61, 0
  br i1 %tobool135.not.us, label %if.end137.us, label %for.inc146.us

if.end137.us:                                     ; preds = %if.end123.us
  %m_data139.us = getelementptr inbounds nuw i8, ptr %50, i64 32
  %62 = load ptr, ptr %m_data139.us, align 8, !tbaa !65
  %arrayidx141.us = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %idxprom131.us
  store i32 %n_wall.sroa.0.0.insert.ext791970.pre-phi, ptr %arrayidx141.us, align 4, !tbaa.struct !120
  %.pre12 = load ptr, ptr %this, align 8, !tbaa !4
  br label %for.inc146.us

for.inc146.us:                                    ; preds = %if.end137.us, %if.end123.us, %_ZNK9VoxelArea8containsEN3irr4core8vector3dIsEE.exit555.us, %land.lhs.true22.i544.us, %land.lhs.true9.i535.us, %cleanup.cont109.us, %if.end87.us, %_ZNK9VoxelArea8containsEN3irr4core8vector3dIsEE.exit486.us, %land.lhs.true22.i475.us, %land.lhs.true9.i466.us, %for.body77.us
  %.pre1321 = phi ptr [ %.pre12, %if.end137.us ], [ %50, %if.end123.us ], [ %50, %_ZNK9VoxelArea8containsEN3irr4core8vector3dIsEE.exit555.us ], [ %50, %land.lhs.true22.i544.us ], [ %50, %land.lhs.true9.i535.us ], [ %50, %cleanup.cont109.us ], [ %.pre1322, %if.end87.us ], [ %.pre1322, %_ZNK9VoxelArea8containsEN3irr4core8vector3dIsEE.exit486.us ], [ %.pre1322, %land.lhs.true22.i475.us ], [ %.pre1322, %land.lhs.true9.i466.us ], [ %.pre1322, %for.body77.us ]
  %63 = phi ptr [ %.pre12, %if.end137.us ], [ %50, %if.end123.us ], [ %50, %_ZNK9VoxelArea8containsEN3irr4core8vector3dIsEE.exit555.us ], [ %50, %land.lhs.true22.i544.us ], [ %50, %land.lhs.true9.i535.us ], [ %50, %cleanup.cont109.us ], [ %36, %if.end87.us ], [ %36, %_ZNK9VoxelArea8containsEN3irr4core8vector3dIsEE.exit486.us ], [ %36, %land.lhs.true22.i475.us ], [ %36, %land.lhs.true9.i466.us ], [ %36, %for.body77.us ]
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond910.not = icmp eq i32 %indvars.iv.next, %32
  br i1 %exitcond910.not, label %for.cond71.for.cond.cleanup76_crit_edge.us, label %for.body77.us, !llvm.loop !123

for.cond71.for.cond.cleanup76_crit_edge.us:       ; preds = %for.inc146.us
  %indvars.iv.next9 = add nuw nsw i32 %indvars.iv8, 1
  %exitcond911.not = icmp eq i32 %indvars.iv.next9, %34
  br i1 %exitcond911.not, label %for.cond155.preheader, label %for.cond71.preheader.us, !llvm.loop !124

for.cond155.preheader:                            ; preds = %for.cond71.for.cond.cleanup76_crit_edge.us
  %conv66.le = sext i16 %roomsize.sroa.0.0.extract.trunc to i32
  br i1 %cmp882, label %for.cond163.preheader.us.preheader, label %for.cond.cleanup253

for.cond155.preheader.thread:                     ; preds = %for.cond63.preheader
  %conv66.le913 = sext i16 %roomsize.sroa.0.0.extract.trunc to i32
  br label %for.cond247.preheader

for.cond163.preheader.us.preheader:               ; preds = %for.cond155.preheader, %for.cond155.preheader.thread924.thread
  %n_wall.sroa.0.0.insert.ext.pre-phi = phi i32 [ %n_wall.sroa.0.0.insert.ext791970.pre-phi, %for.cond155.preheader ], [ %n_wall.sroa.0.0.insert.ext799, %for.cond155.preheader.thread924.thread ]
  %.pre15.pre = phi ptr [ %.pre1321, %for.cond155.preheader ], [ %.pre15.pre.pre, %for.cond155.preheader.thread924.thread ]
  %conv66.le915934 = phi i32 [ %conv66.le, %for.cond155.preheader ], [ %conv66.le925957, %for.cond155.preheader.thread924.thread ]
  %retval.sroa.2.0.insert.shift.i591 = and i48 %roomplace.coerce, 4294901760
  %sub206 = add i16 %roomsize.sroa.5.0.extract.trunc, -1
  %add8.i653 = add i16 %sub206, %roomplace.sroa.8.0.extract.trunc
  %retval.sroa.2.0.insert.ext.i659 = zext i16 %add8.i653 to i48
  %retval.sroa.2.0.insert.shift.i660 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i659, 16
  br label %for.cond163.preheader.us

for.cond163.preheader.us:                         ; preds = %for.cond163.for.cond.cleanup168_crit_edge.us, %for.cond163.preheader.us.preheader
  %.pre15 = phi ptr [ %.pre1524, %for.cond163.for.cond.cleanup168_crit_edge.us ], [ %.pre15.pre, %for.cond163.preheader.us.preheader ]
  %z154.0891.us = phi i16 [ %inc243.us, %for.cond163.for.cond.cleanup168_crit_edge.us ], [ 0, %for.cond163.preheader.us.preheader ]
  %add13.i587.us = add i16 %z154.0891.us, %roomplace.sroa.15.0.extract.trunc
  %conv.i.i628.us = sext i16 %add13.i587.us to i32
  br label %for.body169.us

for.body169.us:                                   ; preds = %for.inc238.us, %for.cond163.preheader.us
  %.pre1525 = phi ptr [ %.pre15, %for.cond163.preheader.us ], [ %.pre1524, %for.inc238.us ]
  %64 = phi ptr [ %.pre15, %for.cond163.preheader.us ], [ %90, %for.inc238.us ]
  %x162.0889.us = phi i16 [ 0, %for.cond163.preheader.us ], [ %inc239.us, %for.inc238.us ]
  %add.i581.us = add i16 %x162.0889.us, %roomplace.sroa.0.0.extract.trunc
  %retval.sroa.0.0.insert.ext.i593.us = zext i16 %add.i581.us to i48
  %retval.sroa.0.0.insert.insert.i594.us = or disjoint i48 %retval.sroa.2.0.insert.shift.i591, %retval.sroa.0.0.insert.ext.i593.us
  %m_area175.us = getelementptr inbounds nuw i8, ptr %64, i64 8
  %p.sroa.0.0.extract.trunc.i595.us = trunc nuw i48 %retval.sroa.0.0.insert.insert.i594.us to i32
  %sext.i596.us = shl i32 %p.sroa.0.0.extract.trunc.i595.us, 16
  %conv.i597.us = ashr exact i32 %sext.i596.us, 16
  %65 = load i16, ptr %m_area175.us, align 2, !tbaa !63
  %conv3.i598.us = sext i16 %65 to i32
  %cmp.not.i599.us = icmp slt i32 %conv.i597.us, %conv3.i598.us
  %MaxEdge.i600.us = getelementptr inbounds nuw i8, ptr %64, i64 14
  %66 = load i16, ptr %MaxEdge.i600.us, align 2
  %conv7.i601.us = sext i16 %66 to i32
  %cmp8.not.i602.us = icmp sgt i32 %conv.i597.us, %conv7.i601.us
  %or.cond.i603.us = select i1 %cmp.not.i599.us, i1 true, i1 %cmp8.not.i602.us
  br i1 %or.cond.i603.us, label %for.inc238.us, label %land.lhs.true9.i604.us

land.lhs.true9.i604.us:                           ; preds = %for.body169.us
  %conv10.i605.us = ashr i32 %p.sroa.0.0.extract.trunc.i595.us, 16
  %Y12.i606.us = getelementptr inbounds nuw i8, ptr %64, i64 10
  %67 = load i16, ptr %Y12.i606.us, align 2, !tbaa !62
  %conv13.i607.us = sext i16 %67 to i32
  %cmp14.not.i608.us = icmp slt i32 %conv10.i605.us, %conv13.i607.us
  %Y19.i609.us = getelementptr inbounds nuw i8, ptr %64, i64 16
  %68 = load i16, ptr %Y19.i609.us, align 2
  %conv20.i610.us = sext i16 %68 to i32
  %cmp21.not.i611.us = icmp sgt i32 %conv10.i605.us, %conv20.i610.us
  %or.cond39.i612.us = select i1 %cmp14.not.i608.us, i1 true, i1 %cmp21.not.i611.us
  br i1 %or.cond39.i612.us, label %for.inc238.us, label %land.lhs.true22.i613.us

land.lhs.true22.i613.us:                          ; preds = %land.lhs.true9.i604.us
  %Z25.i617.us = getelementptr inbounds nuw i8, ptr %64, i64 12
  %69 = load i16, ptr %Z25.i617.us, align 2, !tbaa !58
  %cmp27.not.i619.us = icmp slt i16 %add13.i587.us, %69
  br i1 %cmp27.not.i619.us, label %for.inc238.us, label %_ZNK9VoxelArea8containsEN3irr4core8vector3dIsEE.exit624.us

_ZNK9VoxelArea8containsEN3irr4core8vector3dIsEE.exit624.us: ; preds = %land.lhs.true22.i613.us
  %Z31.i621.us = getelementptr inbounds nuw i8, ptr %64, i64 18
  %70 = load i16, ptr %Z31.i621.us, align 2, !tbaa !119
  %cmp33.i623.not.us = icmp sgt i16 %add13.i587.us, %70
  br i1 %cmp33.i623.not.us, label %for.inc238.us, label %if.end179.us

if.end179.us:                                     ; preds = %_ZNK9VoxelArea8containsEN3irr4core8vector3dIsEE.exit624.us
  %conv2.i.i630.us = sext i16 %69 to i32
  %sub.i.i631.us = sub nsw i32 %conv.i.i628.us, %conv2.i.i630.us
  %m_cache_extent.i.i632.us = getelementptr inbounds nuw i8, ptr %64, i64 20
  %Y.i.i633.us = getelementptr inbounds nuw i8, ptr %64, i64 22
  %71 = load i16, ptr %Y.i.i633.us, align 2, !tbaa !60
  %conv3.i.i634.us = sext i16 %71 to i32
  %mul.i.i635.us = mul nsw i32 %sub.i.i631.us, %conv3.i.i634.us
  %72 = load i16, ptr %m_cache_extent.i.i632.us, align 2, !tbaa !61
  %conv5.i.i636.us = sext i16 %72 to i32
  %sub11.i.i640.us = sub nsw i32 %conv10.i605.us, %conv13.i607.us
  %mul622.i.i641.us = add i32 %sub11.i.i640.us, %mul.i.i635.us
  %add.i.i642.us = mul i32 %mul622.i.i641.us, %conv5.i.i636.us
  %sub20.i.i646.us = sub nsw i32 %conv.i597.us, %conv3.i598.us
  %add21.i.i647.us = add nsw i32 %sub20.i.i646.us, %add.i.i642.us
  %m_flags186.us = getelementptr inbounds nuw i8, ptr %64, i64 40
  %73 = load ptr, ptr %m_flags186.us, align 8, !tbaa !105
  %idxprom187.us = zext i32 %add21.i.i647.us to i64
  %arrayidx188.us = getelementptr inbounds nuw i8, ptr %73, i64 %idxprom187.us
  %74 = load i8, ptr %arrayidx188.us, align 1, !tbaa !40
  %75 = and i8 %74, 12
  %tobool191.not.us = icmp eq i8 %75, 0
  br i1 %tobool191.not.us, label %cleanup.cont201.us, label %for.inc238.us

cleanup.cont201.us:                               ; preds = %if.end179.us
  %m_data195.us = getelementptr inbounds nuw i8, ptr %64, i64 32
  %76 = load ptr, ptr %m_data195.us, align 8, !tbaa !65
  %arrayidx197.us = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %idxprom187.us
  store i32 %n_wall.sroa.0.0.insert.ext.pre-phi, ptr %arrayidx197.us, align 4, !tbaa.struct !120
  %retval.sroa.0.0.insert.insert.i663.us = or disjoint i48 %retval.sroa.2.0.insert.shift.i660, %retval.sroa.0.0.insert.ext.i593.us
  %77 = load ptr, ptr %this, align 8, !tbaa !4
  %m_area211.us = getelementptr inbounds nuw i8, ptr %77, i64 8
  %p.sroa.0.0.extract.trunc.i664.us = trunc nuw i48 %retval.sroa.0.0.insert.insert.i663.us to i32
  %sext.i665.us = shl i32 %p.sroa.0.0.extract.trunc.i664.us, 16
  %conv.i666.us = ashr exact i32 %sext.i665.us, 16
  %78 = load i16, ptr %m_area211.us, align 2, !tbaa !63
  %conv3.i667.us = sext i16 %78 to i32
  %cmp.not.i668.us = icmp slt i32 %conv.i666.us, %conv3.i667.us
  %MaxEdge.i669.us = getelementptr inbounds nuw i8, ptr %77, i64 14
  %79 = load i16, ptr %MaxEdge.i669.us, align 2
  %conv7.i670.us = sext i16 %79 to i32
  %cmp8.not.i671.us = icmp sgt i32 %conv.i666.us, %conv7.i670.us
  %or.cond.i672.us = select i1 %cmp.not.i668.us, i1 true, i1 %cmp8.not.i671.us
  br i1 %or.cond.i672.us, label %for.inc238.us, label %land.lhs.true9.i673.us

land.lhs.true9.i673.us:                           ; preds = %cleanup.cont201.us
  %conv10.i674.us = ashr i32 %p.sroa.0.0.extract.trunc.i664.us, 16
  %Y12.i675.us = getelementptr inbounds nuw i8, ptr %77, i64 10
  %80 = load i16, ptr %Y12.i675.us, align 2, !tbaa !62
  %conv13.i676.us = sext i16 %80 to i32
  %cmp14.not.i677.us = icmp slt i32 %conv10.i674.us, %conv13.i676.us
  %Y19.i678.us = getelementptr inbounds nuw i8, ptr %77, i64 16
  %81 = load i16, ptr %Y19.i678.us, align 2
  %conv20.i679.us = sext i16 %81 to i32
  %cmp21.not.i680.us = icmp sgt i32 %conv10.i674.us, %conv20.i679.us
  %or.cond39.i681.us = select i1 %cmp14.not.i677.us, i1 true, i1 %cmp21.not.i680.us
  br i1 %or.cond39.i681.us, label %for.inc238.us, label %land.lhs.true22.i682.us

land.lhs.true22.i682.us:                          ; preds = %land.lhs.true9.i673.us
  %Z25.i686.us = getelementptr inbounds nuw i8, ptr %77, i64 12
  %82 = load i16, ptr %Z25.i686.us, align 2, !tbaa !58
  %cmp27.not.i688.us = icmp slt i16 %add13.i587.us, %82
  br i1 %cmp27.not.i688.us, label %for.inc238.us, label %_ZNK9VoxelArea8containsEN3irr4core8vector3dIsEE.exit693.us

_ZNK9VoxelArea8containsEN3irr4core8vector3dIsEE.exit693.us: ; preds = %land.lhs.true22.i682.us
  %Z31.i690.us = getelementptr inbounds nuw i8, ptr %77, i64 18
  %83 = load i16, ptr %Z31.i690.us, align 2, !tbaa !119
  %cmp33.i692.not.us = icmp sgt i16 %add13.i587.us, %83
  br i1 %cmp33.i692.not.us, label %for.inc238.us, label %if.end215.us

if.end215.us:                                     ; preds = %_ZNK9VoxelArea8containsEN3irr4core8vector3dIsEE.exit693.us
  %conv2.i.i699.us = sext i16 %82 to i32
  %sub.i.i700.us = sub nsw i32 %conv.i.i628.us, %conv2.i.i699.us
  %m_cache_extent.i.i701.us = getelementptr inbounds nuw i8, ptr %77, i64 20
  %Y.i.i702.us = getelementptr inbounds nuw i8, ptr %77, i64 22
  %84 = load i16, ptr %Y.i.i702.us, align 2, !tbaa !60
  %conv3.i.i703.us = sext i16 %84 to i32
  %mul.i.i704.us = mul nsw i32 %sub.i.i700.us, %conv3.i.i703.us
  %85 = load i16, ptr %m_cache_extent.i.i701.us, align 2, !tbaa !61
  %conv5.i.i705.us = sext i16 %85 to i32
  %sub11.i.i709.us = sub nsw i32 %conv10.i674.us, %conv13.i676.us
  %mul622.i.i710.us = add i32 %sub11.i.i709.us, %mul.i.i704.us
  %add.i.i711.us = mul i32 %mul622.i.i710.us, %conv5.i.i705.us
  %sub20.i.i715.us = sub nsw i32 %conv.i666.us, %conv3.i667.us
  %add21.i.i716.us = add nsw i32 %sub20.i.i715.us, %add.i.i711.us
  %m_flags222.us = getelementptr inbounds nuw i8, ptr %77, i64 40
  %86 = load ptr, ptr %m_flags222.us, align 8, !tbaa !105
  %idxprom223.us = zext i32 %add21.i.i716.us to i64
  %arrayidx224.us = getelementptr inbounds nuw i8, ptr %86, i64 %idxprom223.us
  %87 = load i8, ptr %arrayidx224.us, align 1, !tbaa !40
  %88 = and i8 %87, 12
  %tobool227.not.us = icmp eq i8 %88, 0
  br i1 %tobool227.not.us, label %if.end229.us, label %for.inc238.us

if.end229.us:                                     ; preds = %if.end215.us
  %m_data231.us = getelementptr inbounds nuw i8, ptr %77, i64 32
  %89 = load ptr, ptr %m_data231.us, align 8, !tbaa !65
  %arrayidx233.us = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %idxprom223.us
  store i32 %n_wall.sroa.0.0.insert.ext.pre-phi, ptr %arrayidx233.us, align 4, !tbaa.struct !120
  %.pre14 = load ptr, ptr %this, align 8, !tbaa !4
  br label %for.inc238.us

for.inc238.us:                                    ; preds = %if.end229.us, %if.end215.us, %_ZNK9VoxelArea8containsEN3irr4core8vector3dIsEE.exit693.us, %land.lhs.true22.i682.us, %land.lhs.true9.i673.us, %cleanup.cont201.us, %if.end179.us, %_ZNK9VoxelArea8containsEN3irr4core8vector3dIsEE.exit624.us, %land.lhs.true22.i613.us, %land.lhs.true9.i604.us, %for.body169.us
  %.pre1524 = phi ptr [ %.pre14, %if.end229.us ], [ %77, %if.end215.us ], [ %77, %_ZNK9VoxelArea8containsEN3irr4core8vector3dIsEE.exit693.us ], [ %77, %land.lhs.true22.i682.us ], [ %77, %land.lhs.true9.i673.us ], [ %77, %cleanup.cont201.us ], [ %.pre1525, %if.end179.us ], [ %.pre1525, %_ZNK9VoxelArea8containsEN3irr4core8vector3dIsEE.exit624.us ], [ %.pre1525, %land.lhs.true22.i613.us ], [ %.pre1525, %land.lhs.true9.i604.us ], [ %.pre1525, %for.body169.us ]
  %90 = phi ptr [ %.pre14, %if.end229.us ], [ %77, %if.end215.us ], [ %77, %_ZNK9VoxelArea8containsEN3irr4core8vector3dIsEE.exit693.us ], [ %77, %land.lhs.true22.i682.us ], [ %77, %land.lhs.true9.i673.us ], [ %77, %cleanup.cont201.us ], [ %64, %if.end179.us ], [ %64, %_ZNK9VoxelArea8containsEN3irr4core8vector3dIsEE.exit624.us ], [ %64, %land.lhs.true22.i613.us ], [ %64, %land.lhs.true9.i604.us ], [ %64, %for.body169.us ]
  %inc239.us = add nuw nsw i16 %x162.0889.us, 1
  %exitcond912.not = icmp eq i16 %inc239.us, %roomsize.sroa.0.0.extract.trunc
  br i1 %exitcond912.not, label %for.cond163.for.cond.cleanup168_crit_edge.us, label %for.body169.us, !llvm.loop !125

for.cond163.for.cond.cleanup168_crit_edge.us:     ; preds = %for.inc238.us
  %inc243.us = add i16 %z154.0891.us, 1
  %conv156.us = sext i16 %inc243.us to i32
  %cmp159.us = icmp sgt i32 %conv3, %conv156.us
  br i1 %cmp159.us, label %for.cond163.preheader.us, label %for.cond247.preheader, !llvm.loop !126

for.cond247.preheader:                            ; preds = %for.cond163.for.cond.cleanup168_crit_edge.us, %for.cond155.preheader.thread, %for.cond155.preheader.thread.thread946
  %conv66.le914 = phi i32 [ %conv66.le913947, %for.cond155.preheader.thread.thread946 ], [ %conv66.le913, %for.cond155.preheader.thread ], [ %conv66.le915934, %for.cond163.for.cond.cleanup168_crit_edge.us ]
  %sub251 = add nsw i32 %conv3, -1
  %cmp252896 = icmp sgt i32 %conv3, 2
  br i1 %cmp252896, label %for.cond256.preheader.lr.ph, label %for.cond.cleanup253

for.cond256.preheader.lr.ph:                      ; preds = %for.cond247.preheader
  %conv259 = sext i16 %roomsize.sroa.5.0.extract.trunc to i32
  %sub260 = add nsw i32 %conv259, -1
  %cmp261894 = icmp sgt i16 %roomsize.sroa.5.0.extract.trunc, 2
  %sub269 = add nsw i32 %conv66.le914, -1
  %cmp270892 = icmp sgt i16 %roomsize.sroa.0.0.extract.trunc, 2
  %or.cond = and i1 %cmp270892, %cmp261894
  br i1 %or.cond, label %for.cond256.preheader.us.us.preheader, label %for.cond.cleanup253

for.cond256.preheader.us.us.preheader:            ; preds = %for.cond256.preheader.lr.ph
  %.pre17.pre.pre = load ptr, ptr %this, align 8, !tbaa !4
  br label %for.cond256.preheader.us.us

for.cond256.preheader.us.us:                      ; preds = %for.cond256.preheader.us.us.preheader, %for.cond256.for.cond.cleanup262_crit_edge.split.us.us.us
  %.pre17.pre = phi ptr [ %.pre17.pre32, %for.cond256.for.cond.cleanup262_crit_edge.split.us.us.us ], [ %.pre17.pre.pre, %for.cond256.preheader.us.us.preheader ]
  %z246.0897.us.us = phi i16 [ %inc310.us.us, %for.cond256.for.cond.cleanup262_crit_edge.split.us.us.us ], [ 1, %for.cond256.preheader.us.us.preheader ]
  %add13.i725.us.us = add i16 %z246.0897.us.us, %roomplace.sroa.15.0.extract.trunc
  %conv.i.i766.us.us = sext i16 %add13.i725.us.us to i64
  br label %for.cond265.preheader.us.us.us

for.cond265.preheader.us.us.us:                   ; preds = %for.cond265.for.cond.cleanup271_crit_edge.us.us.us, %for.cond256.preheader.us.us
  %.pre17.pre34 = phi ptr [ %.pre17.pre, %for.cond256.preheader.us.us ], [ %.pre17.pre32, %for.cond265.for.cond.cleanup271_crit_edge.us.us.us ]
  %.pre17 = phi ptr [ %.pre17.pre, %for.cond256.preheader.us.us ], [ %.pre1727, %for.cond265.for.cond.cleanup271_crit_edge.us.us.us ]
  %y255.0895.us.us.us = phi i16 [ 1, %for.cond256.preheader.us.us ], [ %inc306.us.us.us, %for.cond265.for.cond.cleanup271_crit_edge.us.us.us ]
  %add8.i722.us.us.us = add i16 %y255.0895.us.us.us, %roomplace.sroa.8.0.extract.trunc
  %conv7.i.i775.us.us.us = sext i16 %add8.i722.us.us.us to i64
  br label %for.body272.us.us.us

for.body272.us.us.us:                             ; preds = %cleanup298.us.us.us, %for.cond265.preheader.us.us.us
  %.pre17.pre33 = phi ptr [ %.pre17.pre34, %for.cond265.preheader.us.us.us ], [ %.pre17.pre32, %cleanup298.us.us.us ]
  %.pre1728 = phi ptr [ %.pre17, %for.cond265.preheader.us.us.us ], [ %.pre1727, %cleanup298.us.us.us ]
  %91 = phi ptr [ %.pre17, %for.cond265.preheader.us.us.us ], [ %105, %cleanup298.us.us.us ]
  %x264.0893.us.us.us = phi i16 [ 1, %for.cond265.preheader.us.us.us ], [ %inc302.us.us.us, %cleanup298.us.us.us ]
  %add.i719.us.us.us = add i16 %x264.0893.us.us.us, %roomplace.sroa.0.0.extract.trunc
  %m_area278.us.us.us = getelementptr inbounds nuw i8, ptr %91, i64 8
  %conv.i735.us.us.us = sext i16 %add.i719.us.us.us to i64
  %92 = load i16, ptr %m_area278.us.us.us, align 2, !tbaa !63
  %conv3.i736.us.us.us = sext i16 %92 to i64
  %cmp.not.i737.us.us.us = icmp slt i16 %add.i719.us.us.us, %92
  %MaxEdge.i738.us.us.us = getelementptr inbounds nuw i8, ptr %91, i64 14
  %93 = load i16, ptr %MaxEdge.i738.us.us.us, align 2
  %cmp8.not.i740.us.us.us = icmp sgt i16 %add.i719.us.us.us, %93
  %or.cond.i741.us.us.us = select i1 %cmp.not.i737.us.us.us, i1 true, i1 %cmp8.not.i740.us.us.us
  br i1 %or.cond.i741.us.us.us, label %cleanup298.us.us.us, label %land.lhs.true9.i742.us.us.us

land.lhs.true9.i742.us.us.us:                     ; preds = %for.body272.us.us.us
  %Y12.i744.us.us.us = getelementptr inbounds nuw i8, ptr %91, i64 10
  %94 = load i16, ptr %Y12.i744.us.us.us, align 2, !tbaa !62
  %cmp14.not.i746.us.us.us = icmp slt i16 %add8.i722.us.us.us, %94
  %Y19.i747.us.us.us = getelementptr inbounds nuw i8, ptr %91, i64 16
  %95 = load i16, ptr %Y19.i747.us.us.us, align 2
  %cmp21.not.i749.us.us.us = icmp sgt i16 %add8.i722.us.us.us, %95
  %or.cond39.i750.us.us.us = select i1 %cmp14.not.i746.us.us.us, i1 true, i1 %cmp21.not.i749.us.us.us
  br i1 %or.cond39.i750.us.us.us, label %cleanup298.us.us.us, label %land.lhs.true22.i751.us.us.us

land.lhs.true22.i751.us.us.us:                    ; preds = %land.lhs.true9.i742.us.us.us
  %Z25.i755.us.us.us = getelementptr inbounds nuw i8, ptr %91, i64 12
  %96 = load i16, ptr %Z25.i755.us.us.us, align 2, !tbaa !58
  %cmp27.not.i757.us.us.us = icmp slt i16 %add13.i725.us.us, %96
  br i1 %cmp27.not.i757.us.us.us, label %cleanup298.us.us.us, label %_ZNK9VoxelArea8containsEN3irr4core8vector3dIsEE.exit762.us.us.us

_ZNK9VoxelArea8containsEN3irr4core8vector3dIsEE.exit762.us.us.us: ; preds = %land.lhs.true22.i751.us.us.us
  %Z31.i759.us.us.us = getelementptr inbounds nuw i8, ptr %91, i64 18
  %97 = load i16, ptr %Z31.i759.us.us.us, align 2, !tbaa !119
  %cmp33.i761.not.us.us.us = icmp sgt i16 %add13.i725.us.us, %97
  br i1 %cmp33.i761.not.us.us.us, label %cleanup298.us.us.us, label %if.end282.us.us.us

if.end282.us.us.us:                               ; preds = %_ZNK9VoxelArea8containsEN3irr4core8vector3dIsEE.exit762.us.us.us
  %conv2.i.i768.us.us.us = sext i16 %96 to i64
  %sub.i.i769.us.us.us = sub nsw i64 %conv.i.i766.us.us, %conv2.i.i768.us.us.us
  %m_cache_extent.i.i770.us.us.us = getelementptr inbounds nuw i8, ptr %91, i64 20
  %Y.i.i771.us.us.us = getelementptr inbounds nuw i8, ptr %91, i64 22
  %98 = load i16, ptr %Y.i.i771.us.us.us, align 2, !tbaa !60
  %conv3.i.i772.us.us.us = sext i16 %98 to i64
  %mul.i.i773.us.us.us = mul nsw i64 %sub.i.i769.us.us.us, %conv3.i.i772.us.us.us
  %99 = load i16, ptr %m_cache_extent.i.i770.us.us.us, align 2, !tbaa !61
  %conv5.i.i774.us.us.us = sext i16 %99 to i64
  %conv10.i.i777.us.us.us = sext i16 %94 to i64
  %sub11.i.i778.us.us.us = sub nsw i64 %conv7.i.i775.us.us.us, %conv10.i.i777.us.us.us
  %mul622.i.i779.us.us.us = add nsw i64 %sub11.i.i778.us.us.us, %mul.i.i773.us.us.us
  %add.i.i780.us.us.us = mul nsw i64 %mul622.i.i779.us.us.us, %conv5.i.i774.us.us.us
  %sub20.i.i784.us.us.us = sub nsw i64 %conv.i735.us.us.us, %conv3.i736.us.us.us
  %add21.i.i785.us.us.us = add nsw i64 %sub20.i.i784.us.us.us, %add.i.i780.us.us.us
  %m_flags289.us.us.us = getelementptr inbounds nuw i8, ptr %91, i64 40
  %100 = load ptr, ptr %m_flags289.us.us.us, align 8, !tbaa !105
  %idxprom290.us.us.us = and i64 %add21.i.i785.us.us.us, 4294967295
  %arrayidx291.us.us.us = getelementptr inbounds nuw i8, ptr %100, i64 %idxprom290.us.us.us
  %101 = load i8, ptr %arrayidx291.us.us.us, align 1, !tbaa !40
  %102 = or i8 %101, 12
  store i8 %102, ptr %arrayidx291.us.us.us, align 1, !tbaa !40
  %103 = load ptr, ptr %this, align 8, !tbaa !4
  %m_data295.us.us.us = getelementptr inbounds nuw i8, ptr %103, i64 32
  %104 = load ptr, ptr %m_data295.us.us.us, align 8, !tbaa !65
  %arrayidx297.us.us.us = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %idxprom290.us.us.us
  store i32 126, ptr %arrayidx297.us.us.us, align 4, !tbaa.struct !120
  %.pre16 = load ptr, ptr %this, align 8, !tbaa !4
  br label %cleanup298.us.us.us

cleanup298.us.us.us:                              ; preds = %if.end282.us.us.us, %_ZNK9VoxelArea8containsEN3irr4core8vector3dIsEE.exit762.us.us.us, %land.lhs.true22.i751.us.us.us, %land.lhs.true9.i742.us.us.us, %for.body272.us.us.us
  %.pre17.pre32 = phi ptr [ %.pre16, %if.end282.us.us.us ], [ %.pre17.pre33, %_ZNK9VoxelArea8containsEN3irr4core8vector3dIsEE.exit762.us.us.us ], [ %.pre17.pre33, %land.lhs.true22.i751.us.us.us ], [ %.pre17.pre33, %land.lhs.true9.i742.us.us.us ], [ %.pre17.pre33, %for.body272.us.us.us ]
  %.pre1727 = phi ptr [ %.pre16, %if.end282.us.us.us ], [ %.pre1728, %_ZNK9VoxelArea8containsEN3irr4core8vector3dIsEE.exit762.us.us.us ], [ %.pre1728, %land.lhs.true22.i751.us.us.us ], [ %.pre1728, %land.lhs.true9.i742.us.us.us ], [ %.pre1728, %for.body272.us.us.us ]
  %105 = phi ptr [ %.pre16, %if.end282.us.us.us ], [ %91, %_ZNK9VoxelArea8containsEN3irr4core8vector3dIsEE.exit762.us.us.us ], [ %91, %land.lhs.true22.i751.us.us.us ], [ %91, %land.lhs.true9.i742.us.us.us ], [ %91, %for.body272.us.us.us ]
  %inc302.us.us.us = add i16 %x264.0893.us.us.us, 1
  %conv266.us.us.us = sext i16 %inc302.us.us.us to i32
  %cmp270.us.us.us = icmp sgt i32 %sub269, %conv266.us.us.us
  br i1 %cmp270.us.us.us, label %for.body272.us.us.us, label %for.cond265.for.cond.cleanup271_crit_edge.us.us.us, !llvm.loop !127

for.cond265.for.cond.cleanup271_crit_edge.us.us.us: ; preds = %cleanup298.us.us.us
  %inc306.us.us.us = add i16 %y255.0895.us.us.us, 1
  %conv257.us.us.us = sext i16 %inc306.us.us.us to i32
  %cmp261.us.us.us = icmp sgt i32 %sub260, %conv257.us.us.us
  br i1 %cmp261.us.us.us, label %for.cond265.preheader.us.us.us, label %for.cond256.for.cond.cleanup262_crit_edge.split.us.us.us, !llvm.loop !128

for.cond256.for.cond.cleanup262_crit_edge.split.us.us.us: ; preds = %for.cond265.for.cond.cleanup271_crit_edge.us.us.us
  %inc310.us.us = add i16 %z246.0897.us.us, 1
  %conv248.us.us = sext i16 %inc310.us.us to i32
  %cmp252.us.us = icmp sgt i32 %sub251, %conv248.us.us
  br i1 %cmp252.us.us, label %for.cond256.preheader.us.us, label %for.cond.cleanup253, !llvm.loop !129

for.cond.cleanup253:                              ; preds = %for.cond256.for.cond.cleanup262_crit_edge.split.us.us.us, %for.cond256.preheader.lr.ph, %for.cond247.preheader, %for.cond155.preheader, %for.cond63.preheader.thread
  ret void
}

declare noundef zeroext i1 @_ZN16GenerateNotifier8addEventE13GenNotifyTypeN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, i48) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN10DungeonGen16findPlaceForDoorERN3irr4core8vector3dIsEES4_(ptr noundef nonnull align 8 captures(none) dereferenceable(152) %this, ptr noundef nonnull writeonly align 2 captures(none) dereferenceable(6) %result_place, ptr noundef nonnull writeonly align 2 captures(none) dereferenceable(6) %result_dir) local_unnamed_addr #7 align 2 {
entry:
  %m_pos = getelementptr inbounds nuw i8, ptr %this, i64 140
  %m_dir = getelementptr inbounds nuw i8, ptr %this, i64 146
  %Y.i = getelementptr inbounds nuw i8, ptr %this, i64 142
  %Y6.i = getelementptr inbounds nuw i8, ptr %this, i64 148
  %Z.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %Z11.i = getelementptr inbounds nuw i8, ptr %this, i64 150
  %0 = load ptr, ptr %this, align 8, !tbaa !4
  %m_area = getelementptr inbounds nuw i8, ptr %0, i64 8
  %MaxEdge.i = getelementptr inbounds nuw i8, ptr %0, i64 14
  %Y12.i = getelementptr inbounds nuw i8, ptr %0, i64 10
  %Y19.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %Z25.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %Z31.i = getelementptr inbounds nuw i8, ptr %0, i64 18
  %m_flags.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %m_cache_extent.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  %Y.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 22
  %m_data.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %c_wall = getelementptr inbounds nuw i8, ptr %this, i64 44
  %1 = load i16, ptr %c_wall, align 4
  %random.i883 = getelementptr inbounds nuw i8, ptr %this, i64 28
  %diagonal_dirs.i884 = getelementptr inbounds nuw i8, ptr %this, i64 134
  %2 = load i8, ptr %diagonal_dirs.i884, align 2, !range !54
  %tobool.not.i885 = icmp eq i8 %2, 0
  %.pre = load i16, ptr %m_pos, align 4, !tbaa !24
  %.pre1006 = load i16, ptr %m_dir, align 2, !tbaa !24
  %.pre1007 = load i16, ptr %Y.i, align 2, !tbaa !25
  %.pre1008 = load i16, ptr %Y6.i, align 4, !tbaa !25
  %.pre1009 = load i16, ptr %Z.i, align 8, !tbaa !26
  %.pre1010 = load i16, ptr %Z11.i, align 2, !tbaa !26
  br label %for.body

for.body:                                         ; preds = %for.inc, %entry
  %3 = phi i16 [ %.pre1010, %entry ], [ %94, %for.inc ]
  %4 = phi i16 [ %.pre1009, %entry ], [ %95, %for.inc ]
  %5 = phi i16 [ %.pre1008, %entry ], [ %96, %for.inc ]
  %6 = phi i16 [ %.pre1007, %entry ], [ %97, %for.inc ]
  %7 = phi i16 [ %.pre1006, %entry ], [ %98, %for.inc ]
  %8 = phi i16 [ %.pre, %entry ], [ %99, %for.inc ]
  %cmp1001 = phi i1 [ true, %entry ], [ %cmp, %for.inc ]
  %i.0999 = phi i32 [ 0, %entry ], [ %inc, %for.inc ]
  %add.i = add i16 %8, %7
  %add8.i = add i16 %6, %5
  %add13.i = add i16 %4, %3
  %add8.i138 = add i16 %add8.i, 1
  %retval.sroa.2.0.insert.ext.i144 = zext i16 %add8.i138 to i48
  %retval.sroa.2.0.insert.shift.i145 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i144, 16
  %retval.sroa.0.0.insert.ext.i147 = zext i16 %add.i to i48
  %retval.sroa.0.0.insert.insert.i148 = or disjoint i48 %retval.sroa.2.0.insert.shift.i145, %retval.sroa.0.0.insert.ext.i147
  %p.sroa.20.0.insert.ext = zext i16 %add8.i to i48
  %p.sroa.20.0.insert.shift = shl nuw nsw i48 %p.sroa.20.0.insert.ext, 16
  %p.sroa.0.0.insert.insert = or disjoint i48 %p.sroa.20.0.insert.shift, %retval.sroa.0.0.insert.ext.i147
  %p.sroa.0.0.extract.trunc.i = trunc nuw i48 %p.sroa.0.0.insert.insert to i32
  %sext.i = shl i32 %p.sroa.0.0.extract.trunc.i, 16
  %conv.i = ashr exact i32 %sext.i, 16
  %9 = load i16, ptr %m_area, align 2, !tbaa !63
  %conv3.i = sext i16 %9 to i32
  %cmp.not.i = icmp slt i32 %conv.i, %conv3.i
  %10 = load i16, ptr %MaxEdge.i, align 2
  %conv7.i = sext i16 %10 to i32
  %cmp8.not.i = icmp sgt i32 %conv.i, %conv7.i
  %or.cond.i = select i1 %cmp.not.i, i1 true, i1 %cmp8.not.i
  br i1 %or.cond.i, label %if.then, label %land.lhs.true9.i

land.lhs.true9.i:                                 ; preds = %for.body
  %conv10.i = ashr i32 %p.sroa.0.0.extract.trunc.i, 16
  %11 = load i16, ptr %Y12.i, align 2, !tbaa !62
  %conv13.i = sext i16 %11 to i32
  %cmp14.not.i = icmp slt i32 %conv10.i, %conv13.i
  %12 = load i16, ptr %Y19.i, align 2
  %conv20.i = sext i16 %12 to i32
  %cmp21.not.i = icmp sgt i32 %conv10.i, %conv20.i
  %or.cond39.i = select i1 %cmp14.not.i, i1 true, i1 %cmp21.not.i
  br i1 %or.cond39.i, label %if.then, label %land.lhs.true22.i

land.lhs.true22.i:                                ; preds = %land.lhs.true9.i
  %13 = load i16, ptr %Z25.i, align 2, !tbaa !58
  %cmp27.not.i = icmp slt i16 %add13.i, %13
  br i1 %cmp27.not.i, label %if.then, label %_ZNK9VoxelArea8containsEN3irr4core8vector3dIsEE.exit

_ZNK9VoxelArea8containsEN3irr4core8vector3dIsEE.exit: ; preds = %land.lhs.true22.i
  %14 = load i16, ptr %Z31.i, align 2
  %cmp33.i.not = icmp sgt i16 %add13.i, %14
  br i1 %cmp33.i.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZNK9VoxelArea8containsEN3irr4core8vector3dIsEE.exit
  %p.sroa.0.0.extract.trunc.i149 = trunc nuw i48 %retval.sroa.0.0.insert.insert.i148 to i32
  %sext.i150 = shl i32 %p.sroa.0.0.extract.trunc.i149, 16
  %conv.i151 = ashr exact i32 %sext.i150, 16
  %cmp.not.i153 = icmp slt i32 %conv.i151, %conv3.i
  %cmp8.not.i156 = icmp sgt i32 %conv.i151, %conv7.i
  %or.cond.i157 = select i1 %cmp.not.i153, i1 true, i1 %cmp8.not.i156
  br i1 %or.cond.i157, label %if.then, label %land.lhs.true9.i158

land.lhs.true9.i158:                              ; preds = %lor.lhs.false
  %conv10.i159 = ashr i32 %p.sroa.0.0.extract.trunc.i149, 16
  %cmp14.not.i162 = icmp slt i32 %conv10.i159, %conv13.i
  %cmp21.not.i165 = icmp sgt i32 %conv10.i159, %conv20.i
  %or.cond39.i166 = select i1 %cmp14.not.i162, i1 true, i1 %cmp21.not.i165
  %rem = and i32 %i.0999, 3
  %cmp10 = icmp eq i32 %rem, 0
  %or.cond = or i1 %cmp10, %or.cond39.i166
  br i1 %or.cond, label %if.then, label %if.end.i

if.then:                                          ; preds = %land.lhs.true9.i158, %lor.lhs.false, %_ZNK9VoxelArea8containsEN3irr4core8vector3dIsEE.exit, %land.lhs.true22.i, %land.lhs.true9.i, %for.body
  %.pre.i.i = load i32, ptr %random.i883, align 4, !tbaa !53
  br i1 %tobool.not.i885, label %if.end.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then
  %mul.i.i.i = mul i32 %.pre.i.i, 1103515245
  %add.i.i.i = add i32 %mul.i.i.i, 12345
  %div.i.i.i = sdiv i32 %add.i.i.i, 65536
  %rem.i.i = and i32 %div.i.i.i, 3
  %cmp.i.i = icmp eq i32 %rem.i.i, 0
  br i1 %cmp.i.i, label %do.body.i.i, label %if.end.i.i

do.body.i.i:                                      ; preds = %land.lhs.true.i.i, %do.body.i.i
  %add.i4066.i.i = phi i32 [ %add.i40.i.i, %do.body.i.i ], [ %add.i.i.i, %land.lhs.true.i.i ]
  %trycount.0.i.i = phi i32 [ %inc.i.i, %do.body.i.i ], [ 0, %land.lhs.true.i.i ]
  %inc.i.i = add nuw nsw i32 %trycount.0.i.i, 1
  %mul.i35.i.i = mul i32 %add.i4066.i.i, 1103515245
  %add.i36.i.i = add i32 %mul.i35.i.i, 12345
  %div.i37.i.i = sdiv i32 %add.i36.i.i, 65536
  %15 = trunc nsw i32 %div.i37.i.i to i16
  %rem2.lhs.trunc.i.i = and i16 %15, 32767
  %rem263.i.i = urem i16 %rem2.lhs.trunc.i.i, 3
  %conv.i.i = add nsw i16 %rem263.i.i, -1
  %mul.i39.i.i = mul i32 %add.i36.i.i, 1103515245
  %add.i40.i.i = add i32 %mul.i39.i.i, 12345
  %div.i41.i.i = sdiv i32 %add.i40.i.i, 65536
  %16 = trunc nsw i32 %div.i41.i.i to i16
  %rem4.lhs.trunc.i.i = and i16 %16, 32767
  %rem464.i.i = urem i16 %rem4.lhs.trunc.i.i, 3
  %conv6.i.i = add nsw i16 %rem464.i.i, -1
  %cmp9.i.i = icmp eq i16 %conv6.i.i, 0
  %cmp12.i.i = icmp eq i16 %conv.i.i, 0
  %or.cond.i.i = select i1 %cmp9.i.i, i1 true, i1 %cmp12.i.i
  %cmp13.i.i = icmp samesign ult i32 %trycount.0.i.i, 9
  %or.cond28.i.i = select i1 %or.cond.i.i, i1 %cmp13.i.i, i1 false
  br i1 %or.cond28.i.i, label %do.body.i.i, label %return.loopexit.i.i, !llvm.loop !130

if.end.i.i:                                       ; preds = %land.lhs.true.i.i, %if.then
  %17 = phi i32 [ %add.i.i.i, %land.lhs.true.i.i ], [ %.pre.i.i, %if.then ]
  %mul.i43.i.i = mul i32 %17, 1103515245
  %add.i44.i.i = add i32 %mul.i43.i.i, 12345
  %mul.i47.i.i = mul i32 %add.i44.i.i, 1103515245
  %add.i48.i.i = add i32 %mul.i47.i.i, 12345
  store i32 %add.i48.i.i, ptr %random.i883, align 4, !tbaa !53
  %18 = insertelement <2 x i32> poison, i32 %add.i48.i.i, i64 0
  %19 = insertelement <2 x i32> %18, i32 %add.i44.i.i, i64 1
  %20 = sdiv <2 x i32> %19, splat (i32 65536)
  %21 = and <2 x i32> %20, splat (i32 1)
  %22 = icmp eq <2 x i32> %21, zeroinitializer
  %23 = extractelement <2 x i1> %22, i64 0
  %spec.select.i.i = select i1 %23, i16 1, i16 -1
  %24 = extractelement <2 x i1> %22, i64 1
  %.spec.select.i.i = select i1 %24, i16 0, i16 %spec.select.i.i
  %spec.select..i.i = select i1 %24, i16 %spec.select.i.i, i16 0
  br label %_ZN10DungeonGen12randomizeDirEv.exit

return.loopexit.i.i:                              ; preds = %do.body.i.i
  store i32 %add.i40.i.i, ptr %random.i883, align 4, !tbaa !53
  br label %_ZN10DungeonGen12randomizeDirEv.exit

_ZN10DungeonGen12randomizeDirEv.exit:             ; preds = %return.loopexit.i.i, %if.end.i.i
  %retval.sroa.13.0.i.i = phi i16 [ %conv.i.i, %return.loopexit.i.i ], [ %.spec.select.i.i, %if.end.i.i ]
  %retval.sroa.0.0.i.i = phi i16 [ %conv6.i.i, %return.loopexit.i.i ], [ %spec.select..i.i, %if.end.i.i ]
  %retval.sroa.13.0.insert.ext.i.i = zext i16 %retval.sroa.13.0.i.i to i48
  %retval.sroa.13.0.insert.shift.i.i = shl nuw i48 %retval.sroa.13.0.insert.ext.i.i, 32
  %retval.sroa.0.0.insert.ext.i.i = zext i16 %retval.sroa.0.0.i.i to i48
  %retval.sroa.0.0.insert.insert.i.i = or disjoint i48 %retval.sroa.13.0.insert.shift.i.i, %retval.sroa.0.0.insert.ext.i.i
  store i48 %retval.sroa.0.0.insert.insert.i.i, ptr %m_dir, align 2, !tbaa.struct !117
  br label %for.inc

if.end.i:                                         ; preds = %land.lhs.true9.i158
  %conv23.i.i = sext i16 %add13.i to i32
  %conv26.i.i = sext i16 %13 to i32
  %25 = load ptr, ptr %m_flags.i, align 8, !tbaa !105
  %sub.i.i.i = sub nsw i32 %conv23.i.i, %conv26.i.i
  %26 = load i16, ptr %Y.i.i.i, align 2, !tbaa !60
  %conv3.i.i.i = sext i16 %26 to i32
  %mul.i.i.i183 = mul nsw i32 %sub.i.i.i, %conv3.i.i.i
  %27 = load i16, ptr %m_cache_extent.i.i.i, align 4, !tbaa !61
  %conv5.i.i.i = sext i16 %27 to i32
  %sub11.i.i.i = sub nsw i32 %conv10.i, %conv13.i
  %mul622.i.i.i = add i32 %sub11.i.i.i, %mul.i.i.i183
  %add.i.i.i184 = mul i32 %mul622.i.i.i, %conv5.i.i.i
  %sub20.i.i.i = sub nsw i32 %conv.i, %conv3.i
  %add21.i.i.i = add nsw i32 %sub20.i.i.i, %add.i.i.i184
  %idxprom.i = sext i32 %add21.i.i.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %25, i64 %idxprom.i
  %28 = load i8, ptr %arrayidx.i, align 1, !tbaa !40
  %29 = and i8 %28, 2
  %tobool.not.i185 = icmp eq i8 %29, 0
  br i1 %tobool.not.i185, label %if.end6.i, label %_ZN16VoxelManipulator19getNodeNoExNoEmergeERKN3irr4core8vector3dIsEE.exit

if.end6.i:                                        ; preds = %if.end.i
  %30 = load ptr, ptr %m_data.i, align 8, !tbaa !65
  %arrayidx11.i = getelementptr inbounds [4 x i8], ptr %30, i64 %idxprom.i
  %31 = load i32, ptr %arrayidx11.i, align 4, !tbaa.struct !120
  %32 = trunc i32 %31 to i16
  br label %_ZN16VoxelManipulator19getNodeNoExNoEmergeERKN3irr4core8vector3dIsEE.exit

_ZN16VoxelManipulator19getNodeNoExNoEmergeERKN3irr4core8vector3dIsEE.exit: ; preds = %if.end6.i, %if.end.i
  %retval.sroa.0.0.i = phi i16 [ %32, %if.end6.i ], [ 127, %if.end.i ]
  %cmp16 = icmp eq i16 %1, %retval.sroa.0.0.i
  br i1 %cmp16, label %if.end.i222, label %if.end.i349

if.end.i222:                                      ; preds = %_ZN16VoxelManipulator19getNodeNoExNoEmergeERKN3irr4core8vector3dIsEE.exit
  %sub11.i.i.i230 = sub nsw i32 %conv10.i159, %conv13.i
  %mul622.i.i.i231 = add i32 %sub11.i.i.i230, %mul.i.i.i183
  %add.i.i.i232 = mul i32 %mul622.i.i.i231, %conv5.i.i.i
  %sub20.i.i.i233 = sub nsw i32 %conv.i151, %conv3.i
  %add21.i.i.i234 = add nsw i32 %sub20.i.i.i233, %add.i.i.i232
  %idxprom.i235 = sext i32 %add21.i.i.i234 to i64
  %arrayidx.i236 = getelementptr inbounds i8, ptr %25, i64 %idxprom.i235
  %33 = load i8, ptr %arrayidx.i236, align 1, !tbaa !40
  %34 = and i8 %33, 2
  %tobool.not.i237 = icmp eq i8 %34, 0
  br i1 %tobool.not.i237, label %if.end6.i238, label %_ZN16VoxelManipulator19getNodeNoExNoEmergeERKN3irr4core8vector3dIsEE.exit242

if.end6.i238:                                     ; preds = %if.end.i222
  %35 = load ptr, ptr %m_data.i, align 8, !tbaa !65
  %arrayidx11.i240 = getelementptr inbounds [4 x i8], ptr %35, i64 %idxprom.i235
  %36 = load i32, ptr %arrayidx11.i240, align 4, !tbaa.struct !120
  %37 = trunc i32 %36 to i16
  br label %_ZN16VoxelManipulator19getNodeNoExNoEmergeERKN3irr4core8vector3dIsEE.exit242

_ZN16VoxelManipulator19getNodeNoExNoEmergeERKN3irr4core8vector3dIsEE.exit242: ; preds = %if.end6.i238, %if.end.i222
  %retval.sroa.0.0.i219 = phi i16 [ %37, %if.end6.i238 ], [ 127, %if.end.i222 ]
  %cmp25 = icmp eq i16 %1, %retval.sroa.0.0.i219
  br i1 %cmp25, label %if.then26, label %if.end.i349

if.then26:                                        ; preds = %_ZN16VoxelManipulator19getNodeNoExNoEmergeERKN3irr4core8vector3dIsEE.exit242
  store i16 %add.i, ptr %result_place, align 2, !tbaa !31
  %p.sroa.20.0.result_place.sroa_idx = getelementptr inbounds nuw i8, ptr %result_place, i64 2
  store i16 %add8.i, ptr %p.sroa.20.0.result_place.sroa_idx, align 2, !tbaa !31
  %p.sroa.32.0.result_place.sroa_idx = getelementptr inbounds nuw i8, ptr %result_place, i64 4
  store i16 %add13.i, ptr %p.sroa.32.0.result_place.sroa_idx, align 2, !tbaa !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %result_dir, ptr noundef nonnull align 2 dereferenceable(6) %m_dir, i64 6, i1 false), !tbaa.struct !117
  %38 = load i8, ptr %diagonal_dirs.i884, align 2, !tbaa !46, !range !54, !noundef !55
  %tobool.not.i245 = icmp eq i8 %38, 0
  %.pre.i.i246 = load i32, ptr %random.i883, align 4, !tbaa !53
  br i1 %tobool.not.i245, label %if.end.i.i253, label %land.lhs.true.i.i247

land.lhs.true.i.i247:                             ; preds = %if.then26
  %mul.i.i.i248 = mul i32 %.pre.i.i246, 1103515245
  %add.i.i.i249 = add i32 %mul.i.i.i248, 12345
  %div.i.i.i250 = sdiv i32 %add.i.i.i249, 65536
  %rem.i.i251 = and i32 %div.i.i.i250, 3
  %cmp.i.i252 = icmp eq i32 %rem.i.i251, 0
  br i1 %cmp.i.i252, label %do.body.i.i274, label %if.end.i.i253

do.body.i.i274:                                   ; preds = %land.lhs.true.i.i247, %do.body.i.i274
  %add.i4066.i.i275 = phi i32 [ %add.i40.i.i285, %do.body.i.i274 ], [ %add.i.i.i249, %land.lhs.true.i.i247 ]
  %trycount.0.i.i276 = phi i32 [ %inc.i.i277, %do.body.i.i274 ], [ 0, %land.lhs.true.i.i247 ]
  %inc.i.i277 = add nuw nsw i32 %trycount.0.i.i276, 1
  %mul.i35.i.i278 = mul i32 %add.i4066.i.i275, 1103515245
  %add.i36.i.i279 = add i32 %mul.i35.i.i278, 12345
  %div.i37.i.i280 = sdiv i32 %add.i36.i.i279, 65536
  %39 = trunc nsw i32 %div.i37.i.i280 to i16
  %rem2.lhs.trunc.i.i281 = and i16 %39, 32767
  %rem263.i.i282 = urem i16 %rem2.lhs.trunc.i.i281, 3
  %conv.i.i283 = add nsw i16 %rem263.i.i282, -1
  %mul.i39.i.i284 = mul i32 %add.i36.i.i279, 1103515245
  %add.i40.i.i285 = add i32 %mul.i39.i.i284, 12345
  %div.i41.i.i286 = sdiv i32 %add.i40.i.i285, 65536
  %40 = trunc nsw i32 %div.i41.i.i286 to i16
  %rem4.lhs.trunc.i.i287 = and i16 %40, 32767
  %rem464.i.i288 = urem i16 %rem4.lhs.trunc.i.i287, 3
  %conv6.i.i289 = add nsw i16 %rem464.i.i288, -1
  %cmp9.i.i290 = icmp eq i16 %conv6.i.i289, 0
  %cmp12.i.i291 = icmp eq i16 %conv.i.i283, 0
  %or.cond.i.i292 = select i1 %cmp9.i.i290, i1 true, i1 %cmp12.i.i291
  %cmp13.i.i293 = icmp samesign ult i32 %trycount.0.i.i276, 9
  %or.cond28.i.i294 = select i1 %or.cond.i.i292, i1 %cmp13.i.i293, i1 false
  br i1 %or.cond28.i.i294, label %do.body.i.i274, label %return.loopexit.i.i295, !llvm.loop !130

if.end.i.i253:                                    ; preds = %land.lhs.true.i.i247, %if.then26
  %41 = phi i32 [ %add.i.i.i249, %land.lhs.true.i.i247 ], [ %.pre.i.i246, %if.then26 ]
  %mul.i43.i.i254 = mul i32 %41, 1103515245
  %add.i44.i.i255 = add i32 %mul.i43.i.i254, 12345
  %mul.i47.i.i259 = mul i32 %add.i44.i.i255, 1103515245
  %add.i48.i.i260 = add i32 %mul.i47.i.i259, 12345
  store i32 %add.i48.i.i260, ptr %random.i883, align 4, !tbaa !53
  %42 = insertelement <2 x i32> poison, i32 %add.i48.i.i260, i64 0
  %43 = insertelement <2 x i32> %42, i32 %add.i44.i.i255, i64 1
  %44 = sdiv <2 x i32> %43, splat (i32 65536)
  %45 = and <2 x i32> %44, splat (i32 1)
  %46 = icmp eq <2 x i32> %45, zeroinitializer
  %47 = extractelement <2 x i1> %46, i64 0
  %spec.select.i.i264 = select i1 %47, i16 1, i16 -1
  %48 = extractelement <2 x i1> %46, i64 1
  %.spec.select.i.i265 = select i1 %48, i16 0, i16 %spec.select.i.i264
  %spec.select..i.i266 = select i1 %48, i16 %spec.select.i.i264, i16 0
  br label %cleanup

return.loopexit.i.i295:                           ; preds = %do.body.i.i274
  store i32 %add.i40.i.i285, ptr %random.i883, align 4, !tbaa !53
  br label %cleanup

if.end.i349:                                      ; preds = %_ZN16VoxelManipulator19getNodeNoExNoEmergeERKN3irr4core8vector3dIsEE.exit242, %_ZN16VoxelManipulator19getNodeNoExNoEmergeERKN3irr4core8vector3dIsEE.exit
  br i1 %tobool.not.i185, label %if.end6.i365, label %_ZN16VoxelManipulator19getNodeNoExNoEmergeERKN3irr4core8vector3dIsEE.exit369

if.end6.i365:                                     ; preds = %if.end.i349
  %49 = load ptr, ptr %m_data.i, align 8, !tbaa !65
  %arrayidx11.i367 = getelementptr inbounds [4 x i8], ptr %49, i64 %idxprom.i
  %50 = load i32, ptr %arrayidx11.i367, align 4, !tbaa.struct !120
  %51 = trunc i32 %50 to i16
  br label %_ZN16VoxelManipulator19getNodeNoExNoEmergeERKN3irr4core8vector3dIsEE.exit369

_ZN16VoxelManipulator19getNodeNoExNoEmergeERKN3irr4core8vector3dIsEE.exit369: ; preds = %if.end6.i365, %if.end.i349
  %retval.sroa.0.0.i346 = phi i16 [ %51, %if.end6.i365 ], [ 127, %if.end.i349 ]
  %cmp41 = icmp eq i16 %1, %retval.sroa.0.0.i346
  br i1 %cmp41, label %if.end.i422, label %if.end67

if.end.i422:                                      ; preds = %_ZN16VoxelManipulator19getNodeNoExNoEmergeERKN3irr4core8vector3dIsEE.exit369
  %sub11.i.i.i430 = sub nsw i32 %conv10.i159, %conv13.i
  %mul622.i.i.i431 = add i32 %sub11.i.i.i430, %mul.i.i.i183
  %add.i.i.i432 = mul i32 %mul622.i.i.i431, %conv5.i.i.i
  %sub20.i.i.i433 = sub nsw i32 %conv.i151, %conv3.i
  %add21.i.i.i434 = add nsw i32 %sub20.i.i.i433, %add.i.i.i432
  %idxprom.i435 = sext i32 %add21.i.i.i434 to i64
  %arrayidx.i436 = getelementptr inbounds i8, ptr %25, i64 %idxprom.i435
  %52 = load i8, ptr %arrayidx.i436, align 1, !tbaa !40
  %53 = and i8 %52, 2
  %tobool.not.i437 = icmp eq i8 %53, 0
  br i1 %tobool.not.i437, label %_ZN16VoxelManipulator19getNodeNoExNoEmergeERKN3irr4core8vector3dIsEE.exit442, label %if.end67

_ZN16VoxelManipulator19getNodeNoExNoEmergeERKN3irr4core8vector3dIsEE.exit442: ; preds = %if.end.i422
  %54 = load ptr, ptr %m_data.i, align 8, !tbaa !65
  %arrayidx11.i440 = getelementptr inbounds [4 x i8], ptr %54, i64 %idxprom.i435
  %55 = load i32, ptr %arrayidx11.i440, align 4, !tbaa.struct !120
  %56 = and i32 %55, 65535
  %cmp51 = icmp eq i32 %56, 126
  br i1 %cmp51, label %land.rhs52, label %if.end67

land.rhs52:                                       ; preds = %_ZN16VoxelManipulator19getNodeNoExNoEmergeERKN3irr4core8vector3dIsEE.exit442
  %add8.i448 = add i16 %add8.i, 2
  %retval.sroa.2.0.insert.ext.i454 = zext i16 %add8.i448 to i48
  %retval.sroa.2.0.insert.shift.i455 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i454, 16
  %retval.sroa.0.0.insert.insert.i458 = or disjoint i48 %retval.sroa.2.0.insert.shift.i455, %retval.sroa.0.0.insert.ext.i147
  %p.sroa.0.0.extract.trunc.i.i461 = trunc nuw i48 %retval.sroa.0.0.insert.insert.i458 to i32
  %sext.i.i462 = shl i32 %p.sroa.0.0.extract.trunc.i.i461, 16
  %conv.i.i463 = ashr exact i32 %sext.i.i462, 16
  %cmp.not.i.i465 = icmp slt i32 %conv.i.i463, %conv3.i
  %cmp8.not.i.i468 = icmp sgt i32 %conv.i.i463, %conv7.i
  %or.cond.i.i469 = or i1 %cmp.not.i.i465, %cmp8.not.i.i468
  br i1 %or.cond.i.i469, label %if.end67, label %land.lhs.true9.i.i470

land.lhs.true9.i.i470:                            ; preds = %land.rhs52
  %conv10.i.i471 = ashr i32 %p.sroa.0.0.extract.trunc.i.i461, 16
  %cmp14.not.i.i474 = icmp slt i32 %conv10.i.i471, %conv13.i
  %cmp21.not.i.i477 = icmp sgt i32 %conv10.i.i471, %conv20.i
  %or.cond39.i.i478 = select i1 %cmp14.not.i.i474, i1 true, i1 %cmp21.not.i.i477
  br i1 %or.cond39.i.i478, label %if.end67, label %if.end.i495

if.end.i495:                                      ; preds = %land.lhs.true9.i.i470
  %sub11.i.i.i503 = sub nsw i32 %conv10.i.i471, %conv13.i
  %mul622.i.i.i504 = add i32 %sub11.i.i.i503, %mul.i.i.i183
  %add.i.i.i505 = mul i32 %mul622.i.i.i504, %conv5.i.i.i
  %sub20.i.i.i506 = sub nsw i32 %conv.i.i463, %conv3.i
  %add21.i.i.i507 = add nsw i32 %sub20.i.i.i506, %add.i.i.i505
  %idxprom.i508 = sext i32 %add21.i.i.i507 to i64
  %arrayidx.i509 = getelementptr inbounds i8, ptr %25, i64 %idxprom.i508
  %57 = load i8, ptr %arrayidx.i509, align 1, !tbaa !40
  %58 = and i8 %57, 2
  %tobool.not.i510 = icmp eq i8 %58, 0
  br i1 %tobool.not.i510, label %_ZN16VoxelManipulator19getNodeNoExNoEmergeERKN3irr4core8vector3dIsEE.exit515, label %if.end67

_ZN16VoxelManipulator19getNodeNoExNoEmergeERKN3irr4core8vector3dIsEE.exit515: ; preds = %if.end.i495
  %arrayidx11.i513 = getelementptr inbounds [4 x i8], ptr %54, i64 %idxprom.i508
  %59 = load i32, ptr %arrayidx11.i513, align 4, !tbaa.struct !120
  %.fr1038 = freeze i32 %59
  %60 = and i32 %.fr1038, 65535
  %cmp62 = icmp eq i32 %60, 126
  %spec.select = select i1 %cmp62, i16 %add8.i138, i16 %add8.i
  %.pre10 = add i16 %spec.select, 1
  %.pre11 = zext i16 %.pre10 to i48
  %.pre12 = shl nuw nsw i48 %.pre11, 16
  %.pre13 = or disjoint i48 %.pre12, %retval.sroa.0.0.insert.ext.i147
  %.pre14 = trunc nuw i48 %.pre13 to i32
  %.pre15 = shl i32 %.pre14, 16
  %.pre16 = ashr exact i32 %.pre15, 16
  br label %if.end67

if.end67:                                         ; preds = %land.rhs52, %land.lhs.true9.i.i470, %if.end.i495, %_ZN16VoxelManipulator19getNodeNoExNoEmergeERKN3irr4core8vector3dIsEE.exit515, %_ZN16VoxelManipulator19getNodeNoExNoEmergeERKN3irr4core8vector3dIsEE.exit442, %if.end.i422, %_ZN16VoxelManipulator19getNodeNoExNoEmergeERKN3irr4core8vector3dIsEE.exit369
  %conv.i.i545.pre-phi = phi i32 [ %conv.i151, %if.end.i422 ], [ %conv.i151, %_ZN16VoxelManipulator19getNodeNoExNoEmergeERKN3irr4core8vector3dIsEE.exit442 ], [ %conv.i151, %_ZN16VoxelManipulator19getNodeNoExNoEmergeERKN3irr4core8vector3dIsEE.exit369 ], [ %.pre16, %_ZN16VoxelManipulator19getNodeNoExNoEmergeERKN3irr4core8vector3dIsEE.exit515 ], [ %conv.i151, %if.end.i495 ], [ %conv.i151, %land.lhs.true9.i.i470 ], [ %conv.i151, %land.rhs52 ]
  %p.sroa.0.0.extract.trunc.i.i543.pre-phi = phi i32 [ %p.sroa.0.0.extract.trunc.i149, %if.end.i422 ], [ %p.sroa.0.0.extract.trunc.i149, %_ZN16VoxelManipulator19getNodeNoExNoEmergeERKN3irr4core8vector3dIsEE.exit442 ], [ %p.sroa.0.0.extract.trunc.i149, %_ZN16VoxelManipulator19getNodeNoExNoEmergeERKN3irr4core8vector3dIsEE.exit369 ], [ %.pre14, %_ZN16VoxelManipulator19getNodeNoExNoEmergeERKN3irr4core8vector3dIsEE.exit515 ], [ %p.sroa.0.0.extract.trunc.i149, %if.end.i495 ], [ %p.sroa.0.0.extract.trunc.i149, %land.lhs.true9.i.i470 ], [ %p.sroa.0.0.extract.trunc.i149, %land.rhs52 ]
  %p.sroa.20.0 = phi i16 [ %add8.i, %if.end.i422 ], [ %add8.i, %_ZN16VoxelManipulator19getNodeNoExNoEmergeERKN3irr4core8vector3dIsEE.exit442 ], [ %add8.i, %_ZN16VoxelManipulator19getNodeNoExNoEmergeERKN3irr4core8vector3dIsEE.exit369 ], [ %spec.select, %_ZN16VoxelManipulator19getNodeNoExNoEmergeERKN3irr4core8vector3dIsEE.exit515 ], [ %add8.i, %if.end.i495 ], [ %add8.i, %land.lhs.true9.i.i470 ], [ %add8.i, %land.rhs52 ]
  %cmp.not.i.i547 = icmp slt i32 %conv.i.i545.pre-phi, %conv3.i
  %cmp8.not.i.i550 = icmp sgt i32 %conv.i.i545.pre-phi, %conv7.i
  %or.cond.i.i551 = or i1 %cmp.not.i.i547, %cmp8.not.i.i550
  br i1 %or.cond.i.i551, label %_ZN16VoxelManipulator19getNodeNoExNoEmergeERKN3irr4core8vector3dIsEE.exit597, label %land.lhs.true9.i.i552

land.lhs.true9.i.i552:                            ; preds = %if.end67
  %conv10.i.i553 = ashr i32 %p.sroa.0.0.extract.trunc.i.i543.pre-phi, 16
  %cmp14.not.i.i556 = icmp slt i32 %conv10.i.i553, %conv13.i
  %cmp21.not.i.i559 = icmp sgt i32 %conv10.i.i553, %conv20.i
  %or.cond39.i.i560 = select i1 %cmp14.not.i.i556, i1 true, i1 %cmp21.not.i.i559
  br i1 %or.cond39.i.i560, label %_ZN16VoxelManipulator19getNodeNoExNoEmergeERKN3irr4core8vector3dIsEE.exit597, label %if.end.i577

if.end.i577:                                      ; preds = %land.lhs.true9.i.i552
  %sub11.i.i.i585 = sub i32 %mul.i.i.i183, %conv13.i
  %mul622.i.i.i586 = add i32 %sub11.i.i.i585, %conv10.i.i553
  %add.i.i.i587 = mul i32 %mul622.i.i.i586, %conv5.i.i.i
  %sub20.i.i.i588 = sub nsw i32 %conv.i.i545.pre-phi, %conv3.i
  %add21.i.i.i589 = add nsw i32 %sub20.i.i.i588, %add.i.i.i587
  %idxprom.i590 = sext i32 %add21.i.i.i589 to i64
  %arrayidx.i591 = getelementptr inbounds i8, ptr %25, i64 %idxprom.i590
  %61 = load i8, ptr %arrayidx.i591, align 1, !tbaa !40
  %62 = and i8 %61, 2
  %tobool.not.i592 = icmp eq i8 %62, 0
  br i1 %tobool.not.i592, label %if.end6.i593, label %_ZN16VoxelManipulator19getNodeNoExNoEmergeERKN3irr4core8vector3dIsEE.exit597

if.end6.i593:                                     ; preds = %if.end.i577
  %63 = load ptr, ptr %m_data.i, align 8, !tbaa !65
  %arrayidx11.i595 = getelementptr inbounds [4 x i8], ptr %63, i64 %idxprom.i590
  %64 = load i32, ptr %arrayidx11.i595, align 4, !tbaa.struct !120
  %65 = trunc i32 %64 to i16
  br label %_ZN16VoxelManipulator19getNodeNoExNoEmergeERKN3irr4core8vector3dIsEE.exit597

_ZN16VoxelManipulator19getNodeNoExNoEmergeERKN3irr4core8vector3dIsEE.exit597: ; preds = %if.end6.i593, %if.end.i577, %land.lhs.true9.i.i552, %if.end67
  %retval.sroa.0.0.i574 = phi i16 [ %65, %if.end6.i593 ], [ 127, %if.end.i577 ], [ 127, %land.lhs.true9.i.i552 ], [ 127, %if.end67 ]
  %cmp80 = icmp eq i16 %1, %retval.sroa.0.0.i574
  br i1 %cmp80, label %land.lhs.true81, label %if.end107

land.lhs.true81:                                  ; preds = %_ZN16VoxelManipulator19getNodeNoExNoEmergeERKN3irr4core8vector3dIsEE.exit597
  %retval.sroa.2.0.insert.ext.i609 = zext i16 %p.sroa.20.0 to i48
  %retval.sroa.2.0.insert.shift.i610 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i609, 16
  %retval.sroa.0.0.insert.insert.i613 = or disjoint i48 %retval.sroa.2.0.insert.shift.i610, %retval.sroa.0.0.insert.ext.i147
  %p.sroa.0.0.extract.trunc.i.i616 = trunc nuw i48 %retval.sroa.0.0.insert.insert.i613 to i32
  %sext.i.i617 = shl i32 %p.sroa.0.0.extract.trunc.i.i616, 16
  %conv.i.i618 = ashr exact i32 %sext.i.i617, 16
  %cmp.not.i.i620 = icmp slt i32 %conv.i.i618, %conv3.i
  %cmp8.not.i.i623 = icmp sgt i32 %conv.i.i618, %conv7.i
  %or.cond.i.i624 = or i1 %cmp.not.i.i620, %cmp8.not.i.i623
  br i1 %or.cond.i.i624, label %if.end107, label %land.lhs.true9.i.i625

land.lhs.true9.i.i625:                            ; preds = %land.lhs.true81
  %conv10.i.i626 = ashr i32 %p.sroa.0.0.extract.trunc.i.i616, 16
  %cmp14.not.i.i629 = icmp slt i32 %conv10.i.i626, %conv13.i
  %cmp21.not.i.i632 = icmp sgt i32 %conv10.i.i626, %conv20.i
  %or.cond39.i.i633 = select i1 %cmp14.not.i.i629, i1 true, i1 %cmp21.not.i.i632
  br i1 %or.cond39.i.i633, label %if.end107, label %if.end.i650

if.end.i650:                                      ; preds = %land.lhs.true9.i.i625
  %sub11.i.i.i658 = sub i32 %mul.i.i.i183, %conv13.i
  %mul622.i.i.i659 = add i32 %sub11.i.i.i658, %conv10.i.i626
  %add.i.i.i660 = mul i32 %mul622.i.i.i659, %conv5.i.i.i
  %sub20.i.i.i661 = sub nsw i32 %conv.i.i618, %conv3.i
  %add21.i.i.i662 = add nsw i32 %sub20.i.i.i661, %add.i.i.i660
  %idxprom.i663 = sext i32 %add21.i.i.i662 to i64
  %arrayidx.i664 = getelementptr inbounds i8, ptr %25, i64 %idxprom.i663
  %66 = load i8, ptr %arrayidx.i664, align 1, !tbaa !40
  %67 = and i8 %66, 2
  %tobool.not.i665 = icmp eq i8 %67, 0
  br i1 %tobool.not.i665, label %_ZN16VoxelManipulator19getNodeNoExNoEmergeERKN3irr4core8vector3dIsEE.exit670, label %if.end107

_ZN16VoxelManipulator19getNodeNoExNoEmergeERKN3irr4core8vector3dIsEE.exit670: ; preds = %if.end.i650
  %68 = load ptr, ptr %m_data.i, align 8, !tbaa !65
  %arrayidx11.i668 = getelementptr inbounds [4 x i8], ptr %68, i64 %idxprom.i663
  %69 = load i32, ptr %arrayidx11.i668, align 4, !tbaa.struct !120
  %70 = and i32 %69, 65535
  %cmp91 = icmp eq i32 %70, 126
  br i1 %cmp91, label %land.rhs92, label %if.end107

land.rhs92:                                       ; preds = %_ZN16VoxelManipulator19getNodeNoExNoEmergeERKN3irr4core8vector3dIsEE.exit670
  %add8.i676 = add i16 %p.sroa.20.0, -1
  %retval.sroa.2.0.insert.ext.i682 = zext i16 %add8.i676 to i48
  %retval.sroa.2.0.insert.shift.i683 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i682, 16
  %retval.sroa.0.0.insert.insert.i686 = or disjoint i48 %retval.sroa.2.0.insert.shift.i683, %retval.sroa.0.0.insert.ext.i147
  %p.sroa.0.0.extract.trunc.i.i689 = trunc nuw i48 %retval.sroa.0.0.insert.insert.i686 to i32
  %sext.i.i690 = shl i32 %p.sroa.0.0.extract.trunc.i.i689, 16
  %conv.i.i691 = ashr exact i32 %sext.i.i690, 16
  %cmp.not.i.i693 = icmp slt i32 %conv.i.i691, %conv3.i
  %cmp8.not.i.i696 = icmp sgt i32 %conv.i.i691, %conv7.i
  %or.cond.i.i697 = or i1 %cmp.not.i.i693, %cmp8.not.i.i696
  br i1 %or.cond.i.i697, label %if.end107, label %land.lhs.true9.i.i698

land.lhs.true9.i.i698:                            ; preds = %land.rhs92
  %conv10.i.i699 = ashr i32 %p.sroa.0.0.extract.trunc.i.i689, 16
  %cmp14.not.i.i702 = icmp slt i32 %conv10.i.i699, %conv13.i
  %cmp21.not.i.i705 = icmp sgt i32 %conv10.i.i699, %conv20.i
  %or.cond39.i.i706 = select i1 %cmp14.not.i.i702, i1 true, i1 %cmp21.not.i.i705
  br i1 %or.cond39.i.i706, label %if.end107, label %if.end.i723

if.end.i723:                                      ; preds = %land.lhs.true9.i.i698
  %mul622.i.i.i732 = add i32 %sub11.i.i.i658, %conv10.i.i699
  %add.i.i.i733 = mul i32 %mul622.i.i.i732, %conv5.i.i.i
  %sub20.i.i.i734 = sub nsw i32 %conv.i.i691, %conv3.i
  %add21.i.i.i735 = add nsw i32 %sub20.i.i.i734, %add.i.i.i733
  %idxprom.i736 = sext i32 %add21.i.i.i735 to i64
  %arrayidx.i737 = getelementptr inbounds i8, ptr %25, i64 %idxprom.i736
  %71 = load i8, ptr %arrayidx.i737, align 1, !tbaa !40
  %72 = and i8 %71, 2
  %tobool.not.i738 = icmp eq i8 %72, 0
  br i1 %tobool.not.i738, label %_ZN16VoxelManipulator19getNodeNoExNoEmergeERKN3irr4core8vector3dIsEE.exit743, label %if.end107

_ZN16VoxelManipulator19getNodeNoExNoEmergeERKN3irr4core8vector3dIsEE.exit743: ; preds = %if.end.i723
  %arrayidx11.i741 = getelementptr inbounds [4 x i8], ptr %68, i64 %idxprom.i736
  %73 = load i32, ptr %arrayidx11.i741, align 4, !tbaa.struct !120
  %.fr1039 = freeze i32 %73
  %74 = and i32 %.fr1039, 65535
  %cmp102 = icmp eq i32 %74, 126
  %spec.select1037 = select i1 %cmp102, i16 %add8.i676, i16 %p.sroa.20.0
  br label %if.end107

if.end107:                                        ; preds = %_ZN16VoxelManipulator19getNodeNoExNoEmergeERKN3irr4core8vector3dIsEE.exit743, %if.end.i723, %land.lhs.true9.i.i698, %land.rhs92, %_ZN16VoxelManipulator19getNodeNoExNoEmergeERKN3irr4core8vector3dIsEE.exit670, %if.end.i650, %land.lhs.true9.i.i625, %land.lhs.true81, %_ZN16VoxelManipulator19getNodeNoExNoEmergeERKN3irr4core8vector3dIsEE.exit597
  %p.sroa.20.1 = phi i16 [ %p.sroa.20.0, %_ZN16VoxelManipulator19getNodeNoExNoEmergeERKN3irr4core8vector3dIsEE.exit597 ], [ %p.sroa.20.0, %_ZN16VoxelManipulator19getNodeNoExNoEmergeERKN3irr4core8vector3dIsEE.exit670 ], [ %p.sroa.20.0, %if.end.i650 ], [ %p.sroa.20.0, %land.lhs.true9.i.i625 ], [ %p.sroa.20.0, %land.lhs.true81 ], [ %p.sroa.20.0, %if.end.i723 ], [ %p.sroa.20.0, %land.lhs.true9.i.i698 ], [ %p.sroa.20.0, %land.rhs92 ], [ %spec.select1037, %_ZN16VoxelManipulator19getNodeNoExNoEmergeERKN3irr4core8vector3dIsEE.exit743 ]
  %p.sroa.20.0.insert.ext959 = zext i16 %p.sroa.20.1 to i48
  %p.sroa.20.0.insert.shift960 = shl nuw nsw i48 %p.sroa.20.0.insert.ext959, 16
  %p.sroa.0.0.insert.insert953 = or disjoint i48 %p.sroa.20.0.insert.shift960, %retval.sroa.0.0.insert.ext.i147
  %p.sroa.0.0.extract.trunc.i.i755 = trunc nuw i48 %p.sroa.0.0.insert.insert953 to i32
  %sext.i.i756 = shl i32 %p.sroa.0.0.extract.trunc.i.i755, 16
  %conv.i.i757 = ashr exact i32 %sext.i.i756, 16
  %cmp.not.i.i759 = icmp slt i32 %conv.i.i757, %conv3.i
  %cmp8.not.i.i762 = icmp sgt i32 %conv.i.i757, %conv7.i
  %or.cond.i.i763 = or i1 %cmp.not.i.i759, %cmp8.not.i.i762
  br i1 %or.cond.i.i763, label %if.then124, label %land.lhs.true9.i.i764

land.lhs.true9.i.i764:                            ; preds = %if.end107
  %conv10.i.i765 = ashr i32 %p.sroa.0.0.extract.trunc.i.i755, 16
  %cmp14.not.i.i768 = icmp slt i32 %conv10.i.i765, %conv13.i
  %cmp21.not.i.i771 = icmp sgt i32 %conv10.i.i765, %conv20.i
  %or.cond39.i.i772 = select i1 %cmp14.not.i.i768, i1 true, i1 %cmp21.not.i.i771
  br i1 %or.cond39.i.i772, label %if.then124, label %if.end.i789

if.end.i789:                                      ; preds = %land.lhs.true9.i.i764
  %sub11.i.i.i797 = sub i32 %mul.i.i.i183, %conv13.i
  %mul622.i.i.i798 = add i32 %sub11.i.i.i797, %conv10.i.i765
  %add.i.i.i799 = mul i32 %mul622.i.i.i798, %conv5.i.i.i
  %sub20.i.i.i800 = sub nsw i32 %conv.i.i757, %conv3.i
  %add21.i.i.i801 = add nsw i32 %sub20.i.i.i800, %add.i.i.i799
  %idxprom.i802 = sext i32 %add21.i.i.i801 to i64
  %arrayidx.i803 = getelementptr inbounds i8, ptr %25, i64 %idxprom.i802
  %75 = load i8, ptr %arrayidx.i803, align 1, !tbaa !40
  %76 = and i8 %75, 2
  %tobool.not.i804 = icmp eq i8 %76, 0
  br i1 %tobool.not.i804, label %_ZN16VoxelManipulator19getNodeNoExNoEmergeERKN3irr4core8vector3dIsEE.exit809, label %if.then124

_ZN16VoxelManipulator19getNodeNoExNoEmergeERKN3irr4core8vector3dIsEE.exit809: ; preds = %if.end.i789
  %77 = load ptr, ptr %m_data.i, align 8, !tbaa !65
  %arrayidx11.i807 = getelementptr inbounds [4 x i8], ptr %77, i64 %idxprom.i802
  %78 = load i32, ptr %arrayidx11.i807, align 4, !tbaa.struct !120
  %79 = and i32 %78, 65535
  %cmp113.not = icmp eq i32 %79, 126
  br i1 %cmp113.not, label %lor.rhs, label %if.then124

lor.rhs:                                          ; preds = %_ZN16VoxelManipulator19getNodeNoExNoEmergeERKN3irr4core8vector3dIsEE.exit809
  %add8.i815 = add i16 %p.sroa.20.1, 1
  %retval.sroa.2.0.insert.ext.i821 = zext i16 %add8.i815 to i48
  %retval.sroa.2.0.insert.shift.i822 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i821, 16
  %retval.sroa.0.0.insert.insert.i825 = or disjoint i48 %retval.sroa.2.0.insert.shift.i822, %retval.sroa.0.0.insert.ext.i147
  %p.sroa.0.0.extract.trunc.i.i828 = trunc nuw i48 %retval.sroa.0.0.insert.insert.i825 to i32
  %sext.i.i829 = shl i32 %p.sroa.0.0.extract.trunc.i.i828, 16
  %conv.i.i830 = ashr exact i32 %sext.i.i829, 16
  %cmp.not.i.i832 = icmp slt i32 %conv.i.i830, %conv3.i
  %cmp8.not.i.i835 = icmp sgt i32 %conv.i.i830, %conv7.i
  %or.cond.i.i836 = or i1 %cmp.not.i.i832, %cmp8.not.i.i835
  br i1 %or.cond.i.i836, label %if.then124, label %land.lhs.true9.i.i837

land.lhs.true9.i.i837:                            ; preds = %lor.rhs
  %conv10.i.i838 = ashr i32 %p.sroa.0.0.extract.trunc.i.i828, 16
  %cmp14.not.i.i841 = icmp slt i32 %conv10.i.i838, %conv13.i
  %cmp21.not.i.i844 = icmp sgt i32 %conv10.i.i838, %conv20.i
  %or.cond39.i.i845 = select i1 %cmp14.not.i.i841, i1 true, i1 %cmp21.not.i.i844
  br i1 %or.cond39.i.i845, label %if.then124, label %if.end.i862

if.end.i862:                                      ; preds = %land.lhs.true9.i.i837
  %mul622.i.i.i871 = add i32 %sub11.i.i.i797, %conv10.i.i838
  %add.i.i.i872 = mul i32 %mul622.i.i.i871, %conv5.i.i.i
  %sub20.i.i.i873 = sub nsw i32 %conv.i.i830, %conv3.i
  %add21.i.i.i874 = add nsw i32 %sub20.i.i.i873, %add.i.i.i872
  %idxprom.i875 = sext i32 %add21.i.i.i874 to i64
  %arrayidx.i876 = getelementptr inbounds i8, ptr %25, i64 %idxprom.i875
  %80 = load i8, ptr %arrayidx.i876, align 1, !tbaa !40
  %81 = and i8 %80, 2
  %tobool.not.i877 = icmp eq i8 %81, 0
  br i1 %tobool.not.i877, label %_ZN16VoxelManipulator19getNodeNoExNoEmergeERKN3irr4core8vector3dIsEE.exit882, label %if.then124

_ZN16VoxelManipulator19getNodeNoExNoEmergeERKN3irr4core8vector3dIsEE.exit882: ; preds = %if.end.i862
  %arrayidx11.i880 = getelementptr inbounds [4 x i8], ptr %77, i64 %idxprom.i875
  %82 = load i32, ptr %arrayidx11.i880, align 4, !tbaa.struct !120
  %83 = and i32 %82, 65535
  %cmp123.not = icmp eq i32 %83, 126
  br i1 %cmp123.not, label %if.end125, label %if.then124

if.then124:                                       ; preds = %_ZN16VoxelManipulator19getNodeNoExNoEmergeERKN3irr4core8vector3dIsEE.exit882, %if.end.i862, %land.lhs.true9.i.i837, %lor.rhs, %_ZN16VoxelManipulator19getNodeNoExNoEmergeERKN3irr4core8vector3dIsEE.exit809, %if.end.i789, %land.lhs.true9.i.i764, %if.end107
  %.pre.i.i886 = load i32, ptr %random.i883, align 4, !tbaa !53
  br i1 %tobool.not.i885, label %if.end.i.i893, label %land.lhs.true.i.i887

land.lhs.true.i.i887:                             ; preds = %if.then124
  %mul.i.i.i888 = mul i32 %.pre.i.i886, 1103515245
  %add.i.i.i889 = add i32 %mul.i.i.i888, 12345
  %div.i.i.i890 = sdiv i32 %add.i.i.i889, 65536
  %rem.i.i891 = and i32 %div.i.i.i890, 3
  %cmp.i.i892 = icmp eq i32 %rem.i.i891, 0
  br i1 %cmp.i.i892, label %do.body.i.i914, label %if.end.i.i893

do.body.i.i914:                                   ; preds = %land.lhs.true.i.i887, %do.body.i.i914
  %add.i4066.i.i915 = phi i32 [ %add.i40.i.i925, %do.body.i.i914 ], [ %add.i.i.i889, %land.lhs.true.i.i887 ]
  %trycount.0.i.i916 = phi i32 [ %inc.i.i917, %do.body.i.i914 ], [ 0, %land.lhs.true.i.i887 ]
  %inc.i.i917 = add nuw nsw i32 %trycount.0.i.i916, 1
  %mul.i35.i.i918 = mul i32 %add.i4066.i.i915, 1103515245
  %add.i36.i.i919 = add i32 %mul.i35.i.i918, 12345
  %div.i37.i.i920 = sdiv i32 %add.i36.i.i919, 65536
  %84 = trunc nsw i32 %div.i37.i.i920 to i16
  %rem2.lhs.trunc.i.i921 = and i16 %84, 32767
  %rem263.i.i922 = urem i16 %rem2.lhs.trunc.i.i921, 3
  %conv.i.i923 = add nsw i16 %rem263.i.i922, -1
  %mul.i39.i.i924 = mul i32 %add.i36.i.i919, 1103515245
  %add.i40.i.i925 = add i32 %mul.i39.i.i924, 12345
  %div.i41.i.i926 = sdiv i32 %add.i40.i.i925, 65536
  %85 = trunc nsw i32 %div.i41.i.i926 to i16
  %rem4.lhs.trunc.i.i927 = and i16 %85, 32767
  %rem464.i.i928 = urem i16 %rem4.lhs.trunc.i.i927, 3
  %conv6.i.i929 = add nsw i16 %rem464.i.i928, -1
  %cmp9.i.i930 = icmp eq i16 %conv6.i.i929, 0
  %cmp12.i.i931 = icmp eq i16 %conv.i.i923, 0
  %or.cond.i.i932 = select i1 %cmp9.i.i930, i1 true, i1 %cmp12.i.i931
  %cmp13.i.i933 = icmp samesign ult i32 %trycount.0.i.i916, 9
  %or.cond28.i.i934 = select i1 %or.cond.i.i932, i1 %cmp13.i.i933, i1 false
  br i1 %or.cond28.i.i934, label %do.body.i.i914, label %return.loopexit.i.i935, !llvm.loop !130

if.end.i.i893:                                    ; preds = %land.lhs.true.i.i887, %if.then124
  %86 = phi i32 [ %add.i.i.i889, %land.lhs.true.i.i887 ], [ %.pre.i.i886, %if.then124 ]
  %mul.i43.i.i894 = mul i32 %86, 1103515245
  %add.i44.i.i895 = add i32 %mul.i43.i.i894, 12345
  %mul.i47.i.i899 = mul i32 %add.i44.i.i895, 1103515245
  %add.i48.i.i900 = add i32 %mul.i47.i.i899, 12345
  store i32 %add.i48.i.i900, ptr %random.i883, align 4, !tbaa !53
  %87 = insertelement <2 x i32> poison, i32 %add.i48.i.i900, i64 0
  %88 = insertelement <2 x i32> %87, i32 %add.i44.i.i895, i64 1
  %89 = sdiv <2 x i32> %88, splat (i32 65536)
  %90 = and <2 x i32> %89, splat (i32 1)
  %91 = icmp eq <2 x i32> %90, zeroinitializer
  %92 = extractelement <2 x i1> %91, i64 0
  %spec.select.i.i904 = select i1 %92, i16 1, i16 -1
  %93 = extractelement <2 x i1> %91, i64 1
  %.spec.select.i.i905 = select i1 %93, i16 0, i16 %spec.select.i.i904
  %spec.select..i.i906 = select i1 %93, i16 %spec.select.i.i904, i16 0
  br label %_ZN10DungeonGen12randomizeDirEv.exit936

return.loopexit.i.i935:                           ; preds = %do.body.i.i914
  store i32 %add.i40.i.i925, ptr %random.i883, align 4, !tbaa !53
  br label %_ZN10DungeonGen12randomizeDirEv.exit936

_ZN10DungeonGen12randomizeDirEv.exit936:          ; preds = %return.loopexit.i.i935, %if.end.i.i893
  %retval.sroa.13.0.i.i907 = phi i16 [ %conv.i.i923, %return.loopexit.i.i935 ], [ %.spec.select.i.i905, %if.end.i.i893 ]
  %retval.sroa.0.0.i.i908 = phi i16 [ %conv6.i.i929, %return.loopexit.i.i935 ], [ %spec.select..i.i906, %if.end.i.i893 ]
  %retval.sroa.13.0.insert.ext.i.i909 = zext i16 %retval.sroa.13.0.i.i907 to i48
  %retval.sroa.13.0.insert.shift.i.i910 = shl nuw i48 %retval.sroa.13.0.insert.ext.i.i909, 32
  %retval.sroa.0.0.insert.ext.i.i911 = zext i16 %retval.sroa.0.0.i.i908 to i48
  %retval.sroa.0.0.insert.insert.i.i912 = or disjoint i48 %retval.sroa.13.0.insert.shift.i.i910, %retval.sroa.0.0.insert.ext.i.i911
  store i48 %retval.sroa.0.0.insert.insert.i.i912, ptr %m_dir, align 2, !tbaa.struct !117
  br label %for.inc

if.end125:                                        ; preds = %_ZN16VoxelManipulator19getNodeNoExNoEmergeERKN3irr4core8vector3dIsEE.exit882
  store i16 %add.i, ptr %m_pos, align 4, !tbaa !31
  store i16 %p.sroa.20.1, ptr %Y.i, align 2, !tbaa !31
  store i16 %add13.i, ptr %Z.i, align 8, !tbaa !31
  br label %for.inc

cleanup:                                          ; preds = %return.loopexit.i.i295, %if.end.i.i253
  %retval.sroa.13.0.i.i267 = phi i16 [ %conv.i.i283, %return.loopexit.i.i295 ], [ %.spec.select.i.i265, %if.end.i.i253 ]
  %retval.sroa.0.0.i.i268 = phi i16 [ %conv6.i.i289, %return.loopexit.i.i295 ], [ %spec.select..i.i266, %if.end.i.i253 ]
  %retval.sroa.13.0.insert.ext.i.i269 = zext i16 %retval.sroa.13.0.i.i267 to i48
  %retval.sroa.13.0.insert.shift.i.i270 = shl nuw i48 %retval.sroa.13.0.insert.ext.i.i269, 32
  %retval.sroa.0.0.insert.ext.i.i271 = zext i16 %retval.sroa.0.0.i.i268 to i48
  %retval.sroa.0.0.insert.insert.i.i272 = or disjoint i48 %retval.sroa.13.0.insert.shift.i.i270, %retval.sroa.0.0.insert.ext.i.i271
  store i48 %retval.sroa.0.0.insert.insert.i.i272, ptr %m_dir, align 2, !tbaa.struct !117
  br label %cleanup128

for.inc:                                          ; preds = %if.end125, %_ZN10DungeonGen12randomizeDirEv.exit936, %_ZN10DungeonGen12randomizeDirEv.exit
  %94 = phi i16 [ %retval.sroa.13.0.i.i, %_ZN10DungeonGen12randomizeDirEv.exit ], [ %retval.sroa.13.0.i.i907, %_ZN10DungeonGen12randomizeDirEv.exit936 ], [ %3, %if.end125 ]
  %95 = phi i16 [ %4, %_ZN10DungeonGen12randomizeDirEv.exit ], [ %4, %_ZN10DungeonGen12randomizeDirEv.exit936 ], [ %add13.i, %if.end125 ]
  %96 = phi i16 [ 0, %_ZN10DungeonGen12randomizeDirEv.exit ], [ 0, %_ZN10DungeonGen12randomizeDirEv.exit936 ], [ %5, %if.end125 ]
  %97 = phi i16 [ %6, %_ZN10DungeonGen12randomizeDirEv.exit ], [ %6, %_ZN10DungeonGen12randomizeDirEv.exit936 ], [ %p.sroa.20.1, %if.end125 ]
  %98 = phi i16 [ %retval.sroa.0.0.i.i, %_ZN10DungeonGen12randomizeDirEv.exit ], [ %retval.sroa.0.0.i.i908, %_ZN10DungeonGen12randomizeDirEv.exit936 ], [ %7, %if.end125 ]
  %99 = phi i16 [ %8, %_ZN10DungeonGen12randomizeDirEv.exit ], [ %8, %_ZN10DungeonGen12randomizeDirEv.exit936 ], [ %add.i, %if.end125 ]
  %inc = add nuw nsw i32 %i.0999, 1
  %cmp = icmp samesign ult i32 %i.0999, 99
  %exitcond.not = icmp eq i32 %inc, 100
  br i1 %exitcond.not, label %cleanup128, label %for.body, !llvm.loop !131

cleanup128:                                       ; preds = %for.inc, %cleanup
  %cmp998 = phi i1 [ %cmp1001, %cleanup ], [ %cmp, %for.inc ]
  ret i1 %cmp998
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN10DungeonGen8makeDoorEN3irr4core8vector3dIsEES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %this, i48 %doorplace.coerce, i48 %doordir.coerce) local_unnamed_addr #6 align 2 {
entry:
  %holesize.i = getelementptr inbounds nuw i8, ptr %this, i64 124
  %agg.tmp2.sroa.0.0.copyload.i = load i48, ptr %holesize.i, align 4, !tbaa.struct !117
  tail call void @_ZN10DungeonGen8makeFillEN3irr4core8vector3dIsEES3_h7MapNodeh(ptr noundef nonnull align 8 dereferenceable(152) %this, i48 %doorplace.coerce, i48 %agg.tmp2.sroa.0.0.copyload.i, i8 noundef zeroext 0, i32 126, i8 noundef zeroext 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10DungeonGen12makeCorridorEN3irr4core8vector3dIsEES3_RS3_S4_(ptr noundef nonnull align 8 dereferenceable(152) %this, i48 %doorplace.coerce, i48 %doordir.coerce, ptr noundef nonnull writeonly align 2 captures(none) dereferenceable(6) %result_place, ptr noundef nonnull writeonly align 2 captures(none) dereferenceable(6) %result_dir) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %holesize.i = getelementptr inbounds nuw i8, ptr %this, i64 124
  %agg.tmp2.sroa.0.0.copyload.i = load i48, ptr %holesize.i, align 4, !tbaa.struct !117
  tail call void @_ZN10DungeonGen8makeFillEN3irr4core8vector3dIsEES3_h7MapNodeh(ptr noundef nonnull align 8 dereferenceable(152) %this, i48 %doorplace.coerce, i48 %agg.tmp2.sroa.0.0.copyload.i, i8 noundef zeroext 0, i32 126, i8 noundef zeroext 4)
  %p0.sroa.0.0.extract.trunc = trunc i48 %doorplace.coerce to i16
  %p0.sroa.6.0.extract.shift = lshr i48 %doorplace.coerce, 16
  %p0.sroa.6.0.extract.trunc = trunc i48 %p0.sroa.6.0.extract.shift to i16
  %p0.sroa.8.0.extract.shift = lshr i48 %doorplace.coerce, 32
  %p0.sroa.8.0.extract.trunc = trunc nuw i48 %p0.sroa.8.0.extract.shift to i16
  %dir.sroa.0.0.extract.trunc640 = trunc i48 %doordir.coerce to i16
  %dir.sroa.15.0.extract.shift648 = lshr i48 %doordir.coerce, 16
  %dir.sroa.15.0.extract.trunc649 = trunc i48 %dir.sroa.15.0.extract.shift648 to i16
  %dir.sroa.18.0.extract.shift662 = lshr i48 %doordir.coerce, 32
  %dir.sroa.18.0.extract.trunc663 = trunc nuw i48 %dir.sroa.18.0.extract.shift662 to i16
  %random = getelementptr inbounds nuw i8, ptr %this, i64 28
  %corridor_len_min = getelementptr inbounds nuw i8, ptr %this, i64 130
  %0 = load i16, ptr %corridor_len_min, align 2, !tbaa !48
  %conv = zext i16 %0 to i32
  %corridor_len_max = getelementptr inbounds nuw i8, ptr %this, i64 132
  %1 = load i16, ptr %corridor_len_max, align 4, !tbaa !49
  %conv4 = zext i16 %1 to i32
  %call = tail call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %random, i32 noundef %conv, i32 noundef %conv4)
  %2 = load i16, ptr %corridor_len_min, align 2, !tbaa !48
  %conv8 = zext i16 %2 to i32
  %3 = load i16, ptr %corridor_len_max, align 4, !tbaa !49
  %conv11 = zext i16 %3 to i32
  %call12 = tail call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %random, i32 noundef %conv8, i32 noundef %conv11)
  %4 = load i32, ptr %random, align 4, !tbaa !53
  %mul.i = mul i32 %4, 1103515245
  %add.i = add i32 %mul.i, 12345
  store i32 %add.i, ptr %random, align 4, !tbaa !53
  %div.i = sdiv i32 %add.i, 65536
  %rem = and i32 %div.i, 1
  %cmp = icmp eq i32 %rem, 0
  %cmp15 = icmp ugt i32 %call12, 2
  %or.cond = and i1 %cmp15, %cmp
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mul.i296 = mul i32 %add.i, 1103515245
  %add.i297 = add i32 %mul.i296, 12345
  store i32 %add.i297, ptr %random, align 4, !tbaa !53
  %div.i298 = sdiv i32 %add.i297, 65536
  %rem18 = and i32 %div.i298, 1
  %tobool.not = icmp eq i32 %rem18, 0
  %conv19 = select i1 %tobool.not, i16 -1, i16 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %make_stairs.0 = phi i16 [ %conv19, %if.then ], [ 0, %entry ]
  %cmp20706.not = icmp eq i32 %call, 0
  br i1 %cmp20706.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %Y.i366 = getelementptr inbounds nuw i8, ptr %this, i64 126
  %Z.i369 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %c_wall = getelementptr inbounds nuw i8, ptr %this, i64 44
  %sub = add i32 %call, -1
  %c_stair204 = getelementptr inbounds nuw i8, ptr %this, i64 48
  br label %for.body

for.cond.cleanup:                                 ; preds = %cleanup, %if.end
  %dir.sroa.0.0.lcssa = phi i16 [ %dir.sroa.0.0.extract.trunc640, %if.end ], [ %dir.sroa.0.2, %cleanup ]
  %dir.sroa.18.0.lcssa = phi i16 [ %dir.sroa.18.0.extract.trunc663, %if.end ], [ %dir.sroa.18.2, %cleanup ]
  %p0.sroa.0.0.lcssa = phi i16 [ %p0.sroa.0.0.extract.trunc, %if.end ], [ %p0.sroa.0.1, %cleanup ]
  %p0.sroa.6.0.lcssa = phi i16 [ %p0.sroa.6.0.extract.trunc, %if.end ], [ %p0.sroa.6.1, %cleanup ]
  %p0.sroa.8.0.lcssa = phi i16 [ %p0.sroa.8.0.extract.trunc, %if.end ], [ %p0.sroa.8.1, %cleanup ]
  store i16 %p0.sroa.0.0.lcssa, ptr %result_place, align 2, !tbaa !31
  %p0.sroa.6.0.result_place.sroa_idx = getelementptr inbounds nuw i8, ptr %result_place, i64 2
  store i16 %p0.sroa.6.0.lcssa, ptr %p0.sroa.6.0.result_place.sroa_idx, align 2, !tbaa !31
  %p0.sroa.8.0.result_place.sroa_idx = getelementptr inbounds nuw i8, ptr %result_place, i64 4
  store i16 %p0.sroa.8.0.lcssa, ptr %p0.sroa.8.0.result_place.sroa_idx, align 2, !tbaa !31
  store i16 %dir.sroa.0.0.lcssa, ptr %result_dir, align 2, !tbaa !31
  %dir.sroa.15.0.result_dir.sroa_idx = getelementptr inbounds nuw i8, ptr %result_dir, i64 2
  store i16 %dir.sroa.15.0.extract.trunc649, ptr %dir.sroa.15.0.result_dir.sroa_idx, align 2, !tbaa !31
  %dir.sroa.18.0.result_dir.sroa_idx = getelementptr inbounds nuw i8, ptr %result_dir, i64 4
  store i16 %dir.sroa.18.0.lcssa, ptr %dir.sroa.18.0.result_dir.sroa_idx, align 2, !tbaa !31
  ret void

for.body:                                         ; preds = %cleanup, %for.body.lr.ph
  %partlength.0721 = phi i32 [ %call12, %for.body.lr.ph ], [ %partlength.2, %cleanup ]
  %partcount.0720 = phi i32 [ 0, %for.body.lr.ph ], [ %partcount.2, %cleanup ]
  %make_stairs.1719 = phi i16 [ %make_stairs.0, %for.body.lr.ph ], [ %make_stairs.3, %cleanup ]
  %i.0716 = phi i32 [ 0, %for.body.lr.ph ], [ %inc266, %cleanup ]
  %p0.sroa.8.0715 = phi i16 [ %p0.sroa.8.0.extract.trunc, %for.body.lr.ph ], [ %p0.sroa.8.1, %cleanup ]
  %p0.sroa.6.0714 = phi i16 [ %p0.sroa.6.0.extract.trunc, %for.body.lr.ph ], [ %p0.sroa.6.1, %cleanup ]
  %p0.sroa.0.0713 = phi i16 [ %p0.sroa.0.0.extract.trunc, %for.body.lr.ph ], [ %p0.sroa.0.1, %cleanup ]
  %dir.sroa.18.0710 = phi i16 [ %dir.sroa.18.0.extract.trunc663, %for.body.lr.ph ], [ %dir.sroa.18.2, %cleanup ]
  %dir.sroa.0.0707 = phi i16 [ %dir.sroa.0.0.extract.trunc640, %for.body.lr.ph ], [ %dir.sroa.0.2, %cleanup ]
  %add.i300 = add i16 %dir.sroa.0.0707, %p0.sroa.0.0713
  %add8.i = add i16 %p0.sroa.6.0714, %dir.sroa.15.0.extract.trunc649
  %add13.i = add i16 %dir.sroa.18.0710, %p0.sroa.8.0715
  %cmp23.not = icmp eq i32 %partcount.0720, 0
  %add = select i1 %cmp23.not, i16 0, i16 %make_stairs.1719
  %spec.select = add i16 %add8.i, %add
  %5 = load ptr, ptr %this, align 8, !tbaa !4
  %m_area = getelementptr inbounds nuw i8, ptr %5, i64 8
  %p.sroa.19.0.insert.ext628 = zext i16 %add13.i to i48
  %p.sroa.19.0.insert.shift629 = shl nuw i48 %p.sroa.19.0.insert.ext628, 32
  %p.sroa.12.0.insert.ext616 = zext i16 %spec.select to i48
  %p.sroa.12.0.insert.shift617 = shl nuw nsw i48 %p.sroa.12.0.insert.ext616, 16
  %p.sroa.12.0.insert.insert619 = or disjoint i48 %p.sroa.19.0.insert.shift629, %p.sroa.12.0.insert.shift617
  %p.sroa.0.0.insert.ext609 = zext i16 %add.i300 to i48
  %p.sroa.0.0.insert.insert611 = or disjoint i48 %p.sroa.12.0.insert.insert619, %p.sroa.0.0.insert.ext609
  %p.sroa.0.0.extract.trunc.i = trunc i48 %p.sroa.0.0.insert.insert611 to i32
  %sext.i = shl i32 %p.sroa.0.0.extract.trunc.i, 16
  %conv.i = ashr exact i32 %sext.i, 16
  %6 = load i16, ptr %m_area, align 2, !tbaa !63
  %conv3.i = sext i16 %6 to i32
  %cmp.not.i = icmp slt i32 %conv.i, %conv3.i
  %MaxEdge.i = getelementptr inbounds nuw i8, ptr %5, i64 14
  %7 = load i16, ptr %MaxEdge.i, align 2
  %conv7.i = sext i16 %7 to i32
  %cmp8.not.i = icmp sgt i32 %conv.i, %conv7.i
  %or.cond.i = select i1 %cmp.not.i, i1 true, i1 %cmp8.not.i
  br i1 %or.cond.i, label %if.else231, label %land.lhs.true9.i

land.lhs.true9.i:                                 ; preds = %for.body
  %conv10.i = ashr i32 %p.sroa.0.0.extract.trunc.i, 16
  %Y12.i = getelementptr inbounds nuw i8, ptr %5, i64 10
  %8 = load i16, ptr %Y12.i, align 2, !tbaa !62
  %conv13.i = sext i16 %8 to i32
  %cmp14.not.i = icmp slt i32 %conv10.i, %conv13.i
  %Y19.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load i16, ptr %Y19.i, align 2
  %conv20.i = sext i16 %9 to i32
  %cmp21.not.i = icmp sgt i32 %conv10.i, %conv20.i
  %or.cond39.i = select i1 %cmp14.not.i, i1 true, i1 %cmp21.not.i
  br i1 %or.cond39.i, label %if.else231, label %land.lhs.true22.i

land.lhs.true22.i:                                ; preds = %land.lhs.true9.i
  %Z25.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %10 = load i16, ptr %Z25.i, align 2, !tbaa !58
  %cmp27.not.i = icmp slt i16 %add13.i, %10
  br i1 %cmp27.not.i, label %if.else231, label %_ZNK9VoxelArea8containsEN3irr4core8vector3dIsEE.exit

_ZNK9VoxelArea8containsEN3irr4core8vector3dIsEE.exit: ; preds = %land.lhs.true22.i
  %Z31.i = getelementptr inbounds nuw i8, ptr %5, i64 18
  %11 = load i16, ptr %Z31.i, align 2, !tbaa !119
  %cmp33.i.not = icmp sgt i16 %add13.i, %11
  br i1 %cmp33.i.not, label %if.else231, label %land.rhs

land.rhs:                                         ; preds = %_ZNK9VoxelArea8containsEN3irr4core8vector3dIsEE.exit
  %add8.i306 = add i16 %spec.select, 1
  %retval.sroa.2.0.insert.ext.i312 = zext i16 %add8.i306 to i48
  %retval.sroa.2.0.insert.shift.i313 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i312, 16
  %retval.sroa.0.0.insert.insert.i316 = or disjoint i48 %retval.sroa.2.0.insert.shift.i313, %p.sroa.0.0.insert.ext609
  %p.sroa.0.0.extract.trunc.i317 = trunc nuw i48 %retval.sroa.0.0.insert.insert.i316 to i32
  %sext.i318 = shl i32 %p.sroa.0.0.extract.trunc.i317, 16
  %conv.i319 = ashr exact i32 %sext.i318, 16
  %cmp.not.i321 = icmp slt i32 %conv.i319, %conv3.i
  %cmp8.not.i324 = icmp sgt i32 %conv.i319, %conv7.i
  %or.cond.i325 = select i1 %cmp.not.i321, i1 true, i1 %cmp8.not.i324
  br i1 %or.cond.i325, label %if.else231, label %land.lhs.true9.i326

land.lhs.true9.i326:                              ; preds = %land.rhs
  %conv10.i327 = ashr i32 %p.sroa.0.0.extract.trunc.i317, 16
  %cmp14.not.i330 = icmp slt i32 %conv10.i327, %conv13.i
  %cmp21.not.i333 = icmp sgt i32 %conv10.i327, %conv20.i
  %or.cond39.i334 = select i1 %cmp14.not.i330, i1 true, i1 %cmp21.not.i333
  br i1 %or.cond39.i334, label %if.else231, label %if.then37

if.then37:                                        ; preds = %land.lhs.true9.i326
  %tobool38.not = icmp eq i16 %make_stairs.1719, 0
  %add.i545 = add i16 %add.i300, -1
  %add13.i551 = add i16 %add13.i, -1
  %retval.sroa.3.0.insert.ext.i552 = zext i16 %add13.i551 to i48
  %retval.sroa.3.0.insert.shift.i553 = shl nuw i48 %retval.sroa.3.0.insert.ext.i552, 32
  %retval.sroa.0.0.insert.ext.i557 = zext i16 %add.i545 to i48
  %12 = load i16, ptr %holesize.i, align 4, !tbaa !24
  %add.i561 = add i16 %12, 2
  %13 = load i16, ptr %Y.i366, align 2, !tbaa !25
  %14 = load i16, ptr %Z.i369, align 8, !tbaa !26
  %add13.i567 = add i16 %14, 2
  %retval.sroa.3.0.insert.ext.i568 = zext i16 %add13.i567 to i48
  %retval.sroa.3.0.insert.shift.i569 = shl nuw i48 %retval.sroa.3.0.insert.ext.i568, 32
  %retval.sroa.0.0.insert.ext.i573 = zext i16 %add.i561 to i48
  %15 = load i16, ptr %c_wall, align 4, !tbaa !41
  %agg.tmp226.sroa.0.0.insert.ext = zext i16 %15 to i32
  br i1 %tobool38.not, label %if.else215, label %if.then39

if.then39:                                        ; preds = %if.then37
  %add8.i352 = add i16 %spec.select, -1
  %retval.sroa.2.0.insert.ext.i358 = zext i16 %add8.i352 to i48
  %retval.sroa.2.0.insert.shift.i359 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i358, 16
  %retval.sroa.2.0.insert.insert.i360 = or disjoint i48 %retval.sroa.3.0.insert.shift.i553, %retval.sroa.2.0.insert.shift.i359
  %retval.sroa.0.0.insert.insert.i362 = or disjoint i48 %retval.sroa.2.0.insert.insert.i360, %retval.sroa.0.0.insert.ext.i557
  %add8.i368 = add i16 %13, 3
  %retval.sroa.2.0.insert.ext.i374 = zext i16 %add8.i368 to i48
  %retval.sroa.2.0.insert.shift.i375 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i374, 16
  %retval.sroa.2.0.insert.insert.i376 = or disjoint i48 %retval.sroa.3.0.insert.shift.i569, %retval.sroa.2.0.insert.shift.i375
  %retval.sroa.0.0.insert.insert.i378 = or disjoint i48 %retval.sroa.2.0.insert.insert.i376, %retval.sroa.0.0.insert.ext.i573
  tail call void @_ZN10DungeonGen8makeFillEN3irr4core8vector3dIsEES3_h7MapNodeh(ptr noundef nonnull align 8 dereferenceable(152) %this, i48 %retval.sroa.0.0.insert.insert.i362, i48 %retval.sroa.0.0.insert.insert.i378, i8 noundef zeroext 12, i32 %agg.tmp226.sroa.0.0.insert.ext, i8 noundef zeroext 0)
  %agg.tmp52.sroa.0.0.copyload = load i48, ptr %holesize.i, align 4, !tbaa.struct !117
  tail call void @_ZN10DungeonGen8makeFillEN3irr4core8vector3dIsEES3_h7MapNodeh(ptr noundef nonnull align 8 dereferenceable(152) %this, i48 %p.sroa.0.0.insert.insert611, i48 %agg.tmp52.sroa.0.0.copyload, i8 noundef zeroext 12, i32 126, i8 noundef zeroext 4)
  %sub8.i = sub i16 %spec.select, %dir.sroa.15.0.extract.trunc649
  %retval.sroa.3.0.insert.ext.i385 = zext i16 %p0.sroa.8.0715 to i48
  %retval.sroa.3.0.insert.shift.i386 = shl nuw i48 %retval.sroa.3.0.insert.ext.i385, 32
  %retval.sroa.2.0.insert.ext.i387 = zext i16 %sub8.i to i48
  %retval.sroa.2.0.insert.shift.i388 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i387, 16
  %retval.sroa.2.0.insert.insert.i389 = or disjoint i48 %retval.sroa.2.0.insert.shift.i388, %retval.sroa.3.0.insert.shift.i386
  %retval.sroa.0.0.insert.ext.i390 = zext i16 %p0.sroa.0.0713 to i48
  %retval.sroa.0.0.insert.insert.i391 = or disjoint i48 %retval.sroa.2.0.insert.insert.i389, %retval.sroa.0.0.insert.ext.i390
  %agg.tmp59.sroa.0.0.copyload = load i48, ptr %holesize.i, align 4, !tbaa.struct !117
  tail call void @_ZN10DungeonGen8makeFillEN3irr4core8vector3dIsEES3_h7MapNodeh(ptr noundef nonnull align 8 dereferenceable(152) %this, i48 %retval.sroa.0.0.insert.insert.i391, i48 %agg.tmp59.sroa.0.0.copyload, i8 noundef zeroext 12, i32 126, i8 noundef zeroext 4)
  %xor294 = xor i16 %dir.sroa.0.0707, %dir.sroa.18.0710
  %16 = and i16 %xor294, 1
  %tobool65.not = icmp eq i16 %16, 0
  br i1 %tobool65.not, label %if.end230, label %land.lhs.true66

land.lhs.true66:                                  ; preds = %if.then39
  %cmp68 = icmp eq i16 %make_stairs.1719, 1
  %cmp70 = icmp ne i32 %i.0716, 0
  %or.cond269 = and i1 %cmp68, %cmp70
  br i1 %or.cond269, label %if.then75, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true66
  %cmp72 = icmp ne i16 %make_stairs.1719, -1
  %cmp74.not = icmp eq i32 %i.0716, %sub
  %or.cond295 = or i1 %cmp72, %cmp74.not
  br i1 %or.cond295, label %if.end230, label %if.then75

if.then75:                                        ; preds = %lor.lhs.false, %land.lhs.true66
  %cmp82.not = icmp ne i16 %dir.sroa.18.0710, 0
  %Z88.val = load i16, ptr %Z.i369, align 8
  %holesize.i.val = load i16, ptr %holesize.i, align 4
  %cond89 = select i1 %cmp82.not, i16 %holesize.i.val, i16 %Z88.val
  %spec.select681 = zext i1 %cmp82.not to i16
  %not.cmp82.not = xor i1 %cmp82.not, true
  %spec.select682 = zext i1 %not.cmp82.not to i16
  %cmp99693.not = icmp eq i16 %cond89, 0
  br i1 %cmp99693.not, label %if.end230, label %for.body101.lr.ph

for.body101.lr.ph:                                ; preds = %if.then75
  %mul10.i = mul i16 %dir.sroa.18.0710, %make_stairs.1719
  %conv1.i = sext i16 %mul10.i to i32
  %17 = tail call i32 @llvm.abs.i32(i32 %conv1.i, i1 true)
  %mul.i394 = mul i16 %dir.sroa.0.0707, %make_stairs.1719
  %18 = tail call i16 @llvm.abs.i16(i16 %mul.i394, i1 false)
  %19 = zext i16 %18 to i32
  %cmp.i = icmp samesign ult i32 %17, %19
  %cmp4.i = icmp slt i16 %mul.i394, 0
  %cond.i = select i1 %cmp4.i, i32 3, i32 1
  %20 = lshr i32 %conv1.i, 30
  %cond8.i = and i32 %20, 2
  %retval.0.i = select i1 %cmp.i, i32 %cond.i, i32 %cond8.i
  %cmp103 = icmp eq i16 %make_stairs.1719, -1
  %conv7.i478 = sext i16 %add8.i352 to i64
  %ref.tmp202.sroa.5.0.insert.shift = shl nuw nsw i32 %retval.0.i, 24
  br i1 %cmp103, label %for.body101.us, label %for.body101.lr.ph.split

for.body101.us:                                   ; preds = %for.body101.lr.ph, %if.end212.us
  %st.0696.us = phi i16 [ %inc.us, %if.end212.us ], [ 0, %for.body101.lr.ph ]
  %ps.sroa.15.0695.us = phi i16 [ %add13.i542.us, %if.end212.us ], [ %add13.i, %for.body101.lr.ph ]
  %ps.sroa.0.0694.us = phi i16 [ %add.i536.us, %if.end212.us ], [ %add.i300, %for.body101.lr.ph ]
  %21 = load ptr, ptr %this, align 8, !tbaa !4
  %m_area106.us = getelementptr inbounds nuw i8, ptr %21, i64 8
  %sub111.us = sub i16 %ps.sroa.0.0694.us, %dir.sroa.0.0707
  %sub121.us = sub i16 %ps.sroa.15.0695.us, %dir.sroa.18.0710
  %conv.i412.us = sext i16 %sub121.us to i64
  %Z.i413.us = getelementptr inbounds nuw i8, ptr %21, i64 12
  %22 = load i16, ptr %Z.i413.us, align 2, !tbaa !58
  %conv2.i.us = sext i16 %22 to i64
  %sub.i414.us = sub nsw i64 %conv.i412.us, %conv2.i.us
  %m_cache_extent.i.us = getelementptr inbounds nuw i8, ptr %21, i64 20
  %Y.i415.us = getelementptr inbounds nuw i8, ptr %21, i64 22
  %23 = load i16, ptr %Y.i415.us, align 2, !tbaa !60
  %conv3.i416.us = sext i16 %23 to i64
  %mul.i417.us = mul nsw i64 %sub.i414.us, %conv3.i416.us
  %24 = load i16, ptr %m_cache_extent.i.us, align 2, !tbaa !61
  %conv5.i.us = sext i16 %24 to i64
  %Y9.i.us = getelementptr inbounds nuw i8, ptr %21, i64 10
  %25 = load i16, ptr %Y9.i.us, align 2, !tbaa !62
  %conv10.i419.us = sext i16 %25 to i64
  %sub11.i.us = add nsw i64 %mul.i417.us, %conv7.i478
  %mul622.i.us = sub nsw i64 %sub11.i.us, %conv10.i419.us
  %add.i420.us = mul nsw i64 %mul622.i.us, %conv5.i.us
  %conv16.i.us = sext i16 %sub111.us to i64
  %26 = load i16, ptr %m_area106.us, align 2, !tbaa !63
  %conv19.i.us = sext i16 %26 to i64
  %sub20.i.us = sub nsw i64 %conv16.i.us, %conv19.i.us
  %add21.i.us = add nsw i64 %sub20.i.us, %add.i420.us
  %cmp.not.i441.us = icmp slt i16 %sub111.us, %26
  %MaxEdge.i442.us = getelementptr inbounds nuw i8, ptr %21, i64 14
  %27 = load i16, ptr %MaxEdge.i442.us, align 2
  %cmp8.not.i444.us = icmp sgt i16 %sub111.us, %27
  %or.cond.i445.us = select i1 %cmp.not.i441.us, i1 true, i1 %cmp8.not.i444.us
  br i1 %or.cond.i445.us, label %if.end212.us, label %land.lhs.true9.i446.us

land.lhs.true9.i446.us:                           ; preds = %for.body101.us
  %cmp14.not.i450.us = icmp slt i16 %add8.i352, %25
  %Y19.i451.us = getelementptr inbounds nuw i8, ptr %21, i64 16
  %28 = load i16, ptr %Y19.i451.us, align 2
  %cmp21.not.i453.us = icmp sgt i16 %add8.i352, %28
  %or.cond39.i454.us = select i1 %cmp14.not.i450.us, i1 true, i1 %cmp21.not.i453.us
  %cmp27.not.i461.us = icmp slt i16 %sub121.us, %22
  %or.cond691.us = select i1 %or.cond39.i454.us, i1 true, i1 %cmp27.not.i461.us
  br i1 %or.cond691.us, label %if.end212.us, label %_ZNK9VoxelArea8containsEN3irr4core8vector3dIsEE.exit466.us

_ZNK9VoxelArea8containsEN3irr4core8vector3dIsEE.exit466.us: ; preds = %land.lhs.true9.i446.us
  %Z31.i463.us = getelementptr inbounds nuw i8, ptr %21, i64 18
  %29 = load i16, ptr %Z31.i463.us, align 2, !tbaa !119
  %cmp33.i465.not.us = icmp sgt i16 %sub121.us, %29
  br i1 %cmp33.i465.not.us, label %if.end212.us, label %land.rhs139.us

land.rhs139.us:                                   ; preds = %_ZNK9VoxelArea8containsEN3irr4core8vector3dIsEE.exit466.us
  %m_data.us = getelementptr inbounds nuw i8, ptr %21, i64 32
  %30 = load ptr, ptr %m_data.us, align 8, !tbaa !65
  %idxprom.us = and i64 %add21.i.us, 4294967295
  %arrayidx.us = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %idxprom.us
  %31 = load i16, ptr %arrayidx.us, align 4, !tbaa !67
  %32 = load i16, ptr %c_wall, align 4, !tbaa !41
  %cmp146.us = icmp eq i16 %31, %32
  br i1 %cmp146.us, label %if.then148.us, label %if.end212.us

if.then148.us:                                    ; preds = %land.rhs139.us
  %m_flags.us = getelementptr inbounds nuw i8, ptr %21, i64 40
  %33 = load ptr, ptr %m_flags.us, align 8, !tbaa !105
  %arrayidx151.us = getelementptr inbounds nuw i8, ptr %33, i64 %idxprom.us
  %34 = load i8, ptr %arrayidx151.us, align 1, !tbaa !40
  %35 = or i8 %34, 12
  store i8 %35, ptr %arrayidx151.us, align 1, !tbaa !40
  %36 = load i16, ptr %c_stair204, align 8, !tbaa !45
  %37 = load ptr, ptr %this, align 8, !tbaa !4
  %m_data158.us = getelementptr inbounds nuw i8, ptr %37, i64 32
  %38 = load ptr, ptr %m_data158.us, align 8, !tbaa !65
  %arrayidx160.us = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %idxprom.us
  %ref.tmp154.sroa.0.0.insert.ext.us = zext i16 %36 to i32
  %ref.tmp154.sroa.0.0.insert.insert.us = or disjoint i32 %ref.tmp202.sroa.5.0.insert.shift, %ref.tmp154.sroa.0.0.insert.ext.us
  store i32 %ref.tmp154.sroa.0.0.insert.insert.us, ptr %arrayidx160.us, align 4, !tbaa.struct !120
  br label %if.end212.us

if.end212.us:                                     ; preds = %if.then148.us, %land.rhs139.us, %_ZNK9VoxelArea8containsEN3irr4core8vector3dIsEE.exit466.us, %land.lhs.true9.i446.us, %for.body101.us
  %add.i536.us = add i16 %ps.sroa.0.0694.us, %spec.select681
  %add13.i542.us = add i16 %ps.sroa.15.0695.us, %spec.select682
  %inc.us = add nuw i16 %st.0696.us, 1
  %exitcond728.not = icmp eq i16 %inc.us, %cond89
  br i1 %exitcond728.not, label %if.end230, label %for.body101.us, !llvm.loop !132

for.body101.lr.ph.split:                          ; preds = %for.body101.lr.ph
  br i1 %cmp68, label %for.body101.us697, label %if.end230

for.body101.us697:                                ; preds = %for.body101.lr.ph.split, %if.end212.us701
  %st.0696.us698 = phi i16 [ %inc.us704, %if.end212.us701 ], [ 0, %for.body101.lr.ph.split ]
  %ps.sroa.15.0695.us699 = phi i16 [ %add13.i542.us703, %if.end212.us701 ], [ %add13.i, %for.body101.lr.ph.split ]
  %ps.sroa.0.0694.us700 = phi i16 [ %add.i536.us702, %if.end212.us701 ], [ %add.i300, %for.body101.lr.ph.split ]
  %39 = load ptr, ptr %this, align 8, !tbaa !4
  %m_area167.us = getelementptr inbounds nuw i8, ptr %39, i64 8
  %conv.i469.us = sext i16 %ps.sroa.15.0695.us699 to i64
  %Z.i470.us = getelementptr inbounds nuw i8, ptr %39, i64 12
  %40 = load i16, ptr %Z.i470.us, align 2, !tbaa !58
  %conv2.i471.us = sext i16 %40 to i64
  %sub.i472.us = sub nsw i64 %conv.i469.us, %conv2.i471.us
  %m_cache_extent.i473.us = getelementptr inbounds nuw i8, ptr %39, i64 20
  %Y.i474.us = getelementptr inbounds nuw i8, ptr %39, i64 22
  %41 = load i16, ptr %Y.i474.us, align 2, !tbaa !60
  %conv3.i475.us = sext i16 %41 to i64
  %mul.i476.us = mul nsw i64 %sub.i472.us, %conv3.i475.us
  %42 = load i16, ptr %m_cache_extent.i473.us, align 2, !tbaa !61
  %conv5.i477.us = sext i16 %42 to i64
  %Y9.i479.us = getelementptr inbounds nuw i8, ptr %39, i64 10
  %43 = load i16, ptr %Y9.i479.us, align 2, !tbaa !62
  %conv10.i480.us = sext i16 %43 to i64
  %sub11.i481.us = add nsw i64 %mul.i476.us, %conv7.i478
  %mul622.i482.us = sub nsw i64 %sub11.i481.us, %conv10.i480.us
  %add.i483.us = mul nsw i64 %mul622.i482.us, %conv5.i477.us
  %conv16.i484.us = sext i16 %ps.sroa.0.0694.us700 to i64
  %44 = load i16, ptr %m_area167.us, align 2, !tbaa !63
  %conv19.i485.us = sext i16 %44 to i64
  %sub20.i486.us = sub nsw i64 %conv16.i484.us, %conv19.i485.us
  %add21.i487.us = add nsw i64 %sub20.i486.us, %add.i483.us
  %cmp.not.i508.us = icmp slt i16 %ps.sroa.0.0694.us700, %44
  %MaxEdge.i509.us = getelementptr inbounds nuw i8, ptr %39, i64 14
  %45 = load i16, ptr %MaxEdge.i509.us, align 2
  %cmp8.not.i511.us = icmp sgt i16 %ps.sroa.0.0694.us700, %45
  %or.cond.i512.us = select i1 %cmp.not.i508.us, i1 true, i1 %cmp8.not.i511.us
  br i1 %or.cond.i512.us, label %if.end212.us701, label %land.lhs.true9.i513.us

land.lhs.true9.i513.us:                           ; preds = %for.body101.us697
  %cmp14.not.i517.us = icmp slt i16 %add8.i352, %43
  %Y19.i518.us = getelementptr inbounds nuw i8, ptr %39, i64 16
  %46 = load i16, ptr %Y19.i518.us, align 2
  %cmp21.not.i520.us = icmp sgt i16 %add8.i352, %46
  %or.cond39.i521.us = select i1 %cmp14.not.i517.us, i1 true, i1 %cmp21.not.i520.us
  %cmp27.not.i528.us = icmp slt i16 %ps.sroa.15.0695.us699, %40
  %or.cond692.us = select i1 %or.cond39.i521.us, i1 true, i1 %cmp27.not.i528.us
  br i1 %or.cond692.us, label %if.end212.us701, label %_ZNK9VoxelArea8containsEN3irr4core8vector3dIsEE.exit533.us

_ZNK9VoxelArea8containsEN3irr4core8vector3dIsEE.exit533.us: ; preds = %land.lhs.true9.i513.us
  %Z31.i530.us = getelementptr inbounds nuw i8, ptr %39, i64 18
  %47 = load i16, ptr %Z31.i530.us, align 2, !tbaa !119
  %cmp33.i532.not.us = icmp sgt i16 %ps.sroa.15.0695.us699, %47
  br i1 %cmp33.i532.not.us, label %if.end212.us701, label %land.rhs182.us

land.rhs182.us:                                   ; preds = %_ZNK9VoxelArea8containsEN3irr4core8vector3dIsEE.exit533.us
  %m_data184.us = getelementptr inbounds nuw i8, ptr %39, i64 32
  %48 = load ptr, ptr %m_data184.us, align 8, !tbaa !65
  %idxprom185.us = and i64 %add21.i487.us, 4294967295
  %arrayidx186.us = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %idxprom185.us
  %49 = load i16, ptr %arrayidx186.us, align 4, !tbaa !67
  %50 = load i16, ptr %c_wall, align 4, !tbaa !41
  %cmp192.us = icmp eq i16 %49, %50
  br i1 %cmp192.us, label %if.then194.us, label %if.end212.us701

if.then194.us:                                    ; preds = %land.rhs182.us
  %m_flags196.us = getelementptr inbounds nuw i8, ptr %39, i64 40
  %51 = load ptr, ptr %m_flags196.us, align 8, !tbaa !105
  %arrayidx198.us = getelementptr inbounds nuw i8, ptr %51, i64 %idxprom185.us
  %52 = load i8, ptr %arrayidx198.us, align 1, !tbaa !40
  %53 = or i8 %52, 12
  store i8 %53, ptr %arrayidx198.us, align 1, !tbaa !40
  %54 = load i16, ptr %c_stair204, align 8, !tbaa !45
  %55 = load ptr, ptr %this, align 8, !tbaa !4
  %m_data207.us = getelementptr inbounds nuw i8, ptr %55, i64 32
  %56 = load ptr, ptr %m_data207.us, align 8, !tbaa !65
  %arrayidx209.us = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %idxprom185.us
  %ref.tmp202.sroa.0.0.insert.ext.us = zext i16 %54 to i32
  %ref.tmp202.sroa.0.0.insert.insert.us = or disjoint i32 %ref.tmp202.sroa.5.0.insert.shift, %ref.tmp202.sroa.0.0.insert.ext.us
  store i32 %ref.tmp202.sroa.0.0.insert.insert.us, ptr %arrayidx209.us, align 4, !tbaa.struct !120
  br label %if.end212.us701

if.end212.us701:                                  ; preds = %if.then194.us, %land.rhs182.us, %_ZNK9VoxelArea8containsEN3irr4core8vector3dIsEE.exit533.us, %land.lhs.true9.i513.us, %for.body101.us697
  %add.i536.us702 = add i16 %ps.sroa.0.0694.us700, %spec.select681
  %add13.i542.us703 = add i16 %ps.sroa.15.0695.us699, %spec.select682
  %inc.us704 = add nuw i16 %st.0696.us698, 1
  %exitcond.not = icmp eq i16 %inc.us704, %cond89
  br i1 %exitcond.not, label %if.end230, label %for.body101.us697, !llvm.loop !132

if.else215:                                       ; preds = %if.then37
  %add8.i548 = add i16 %add8.i, -1
  %retval.sroa.2.0.insert.ext.i554 = zext i16 %add8.i548 to i48
  %retval.sroa.2.0.insert.shift.i555 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i554, 16
  %retval.sroa.2.0.insert.insert.i556 = or disjoint i48 %retval.sroa.3.0.insert.shift.i553, %retval.sroa.2.0.insert.shift.i555
  %retval.sroa.0.0.insert.insert.i558 = or disjoint i48 %retval.sroa.2.0.insert.insert.i556, %retval.sroa.0.0.insert.ext.i557
  %add8.i564 = add i16 %13, 2
  %retval.sroa.2.0.insert.ext.i570 = zext i16 %add8.i564 to i48
  %retval.sroa.2.0.insert.shift.i571 = shl nuw nsw i48 %retval.sroa.2.0.insert.ext.i570, 16
  %retval.sroa.2.0.insert.insert.i572 = or disjoint i48 %retval.sroa.3.0.insert.shift.i569, %retval.sroa.2.0.insert.shift.i571
  %retval.sroa.0.0.insert.insert.i574 = or disjoint i48 %retval.sroa.2.0.insert.insert.i572, %retval.sroa.0.0.insert.ext.i573
  tail call void @_ZN10DungeonGen8makeFillEN3irr4core8vector3dIsEES3_h7MapNodeh(ptr noundef nonnull align 8 dereferenceable(152) %this, i48 %retval.sroa.0.0.insert.insert.i558, i48 %retval.sroa.0.0.insert.insert.i574, i8 noundef zeroext 12, i32 %agg.tmp226.sroa.0.0.insert.ext, i8 noundef zeroext 0)
  %agg.tmp2.sroa.0.0.copyload.i578 = load i48, ptr %holesize.i, align 4, !tbaa.struct !117
  tail call void @_ZN10DungeonGen8makeFillEN3irr4core8vector3dIsEES3_h7MapNodeh(ptr noundef nonnull align 8 dereferenceable(152) %this, i48 %p.sroa.0.0.insert.insert611, i48 %agg.tmp2.sroa.0.0.copyload.i578, i8 noundef zeroext 0, i32 126, i8 noundef zeroext 4)
  br label %if.end230

if.end230:                                        ; preds = %if.end212.us701, %if.end212.us, %if.else215, %for.body101.lr.ph.split, %if.then75, %lor.lhs.false, %if.then39
  %inc244 = add i32 %partcount.0720, 1
  %cmp245.not = icmp ult i32 %inc244, %partlength.0721
  br i1 %cmp245.not, label %cleanup, label %if.then246

if.else231:                                       ; preds = %land.lhs.true9.i326, %land.rhs, %_ZNK9VoxelArea8containsEN3irr4core8vector3dIsEE.exit, %land.lhs.true22.i, %land.lhs.true9.i, %for.body
  %57 = load i32, ptr %random, align 4, !tbaa !53
  %mul.i.i = mul i32 %57, 1103515245
  %add.i.i = add i32 %mul.i.i, 12345
  store i32 %add.i.i, ptr %random, align 4, !tbaa !53
  %div.i.i = sdiv i32 %add.i.i, 65536
  %rem49.i = and i32 %div.i.i, 1
  %cmp.i579 = icmp eq i32 %rem49.i, 0
  %sub.i580 = sub i16 0, %dir.sroa.0.0707
  %sub7.i = sub i16 0, %dir.sroa.18.0710
  %retval.sroa.7.0.i = select i1 %cmp.i579, i16 %sub.i580, i16 %dir.sroa.0.0707
  %retval.sroa.0.0.i = select i1 %cmp.i579, i16 %dir.sroa.18.0710, i16 %sub7.i
  %sub239 = sub nsw i16 0, %make_stairs.1719
  %call242 = tail call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %random, i32 noundef 1, i32 noundef %call)
  br label %cleanup

if.then246:                                       ; preds = %if.end230
  %58 = load i32, ptr %random, align 4, !tbaa !53
  %mul.i.i.i = mul i32 %58, 1103515245
  %add.i.i.i = add i32 %mul.i.i.i, 12345
  store i32 %add.i.i.i, ptr %random, align 4, !tbaa !53
  %div.i.i.i = sdiv i32 %add.i.i.i, 65536
  %59 = trunc nsw i32 %div.i.i.i to i16
  %rem.lhs.trunc.i.i = and i16 %59, 32767
  %rem49.i.i = urem i16 %rem.lhs.trunc.i.i, 3
  switch i16 %rem49.i.i, label %if.else4.i [
    i16 0, label %_Z11random_turnR12PseudoRandomRN3irr4core8vector3dIsEE.exit
    i16 1, label %if.then2.i
  ]

if.then2.i:                                       ; preds = %if.then246
  %sub.i.i = sub i16 0, %dir.sroa.0.0707
  br label %_Z11random_turnR12PseudoRandomRN3irr4core8vector3dIsEE.exit

if.else4.i:                                       ; preds = %if.then246
  %sub7.i18.i = sub i16 0, %dir.sroa.18.0710
  br label %_Z11random_turnR12PseudoRandomRN3irr4core8vector3dIsEE.exit

_Z11random_turnR12PseudoRandomRN3irr4core8vector3dIsEE.exit: ; preds = %if.else4.i, %if.then2.i, %if.then246
  %dir.sroa.0.1 = phi i16 [ %dir.sroa.0.0707, %if.then246 ], [ %sub7.i18.i, %if.else4.i ], [ %dir.sroa.18.0710, %if.then2.i ]
  %dir.sroa.18.1 = phi i16 [ %dir.sroa.18.0710, %if.then246 ], [ %dir.sroa.0.0707, %if.else4.i ], [ %sub.i.i, %if.then2.i ]
  %call249 = tail call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %random, i32 noundef 1, i32 noundef %call)
  %60 = load i32, ptr %random, align 4, !tbaa !53
  %mul.i583 = mul i32 %60, 1103515245
  %add.i584 = add i32 %mul.i583, 12345
  store i32 %add.i584, ptr %random, align 4, !tbaa !53
  %div.i585 = sdiv i32 %add.i584, 65536
  %rem252 = and i32 %div.i585, 1
  %cmp253 = icmp eq i32 %rem252, 0
  %cmp255 = icmp ugt i32 %call249, 2
  %or.cond270 = and i1 %cmp255, %cmp253
  br i1 %or.cond270, label %if.then256, label %cleanup

if.then256:                                       ; preds = %_Z11random_turnR12PseudoRandomRN3irr4core8vector3dIsEE.exit
  %mul.i587 = mul i32 %add.i584, 1103515245
  %add.i588 = add i32 %mul.i587, 12345
  store i32 %add.i588, ptr %random, align 4, !tbaa !53
  %div.i589 = sdiv i32 %add.i588, 65536
  %rem259 = and i32 %div.i589, 1
  %tobool260.not = icmp eq i32 %rem259, 0
  %conv262 = select i1 %tobool260.not, i16 -1, i16 1
  br label %cleanup

cleanup:                                          ; preds = %if.then256, %_Z11random_turnR12PseudoRandomRN3irr4core8vector3dIsEE.exit, %if.else231, %if.end230
  %dir.sroa.0.2 = phi i16 [ %dir.sroa.0.0707, %if.end230 ], [ %dir.sroa.0.1, %if.then256 ], [ %dir.sroa.0.1, %_Z11random_turnR12PseudoRandomRN3irr4core8vector3dIsEE.exit ], [ %retval.sroa.0.0.i, %if.else231 ]
  %dir.sroa.18.2 = phi i16 [ %dir.sroa.18.0710, %if.end230 ], [ %dir.sroa.18.1, %if.then256 ], [ %dir.sroa.18.1, %_Z11random_turnR12PseudoRandomRN3irr4core8vector3dIsEE.exit ], [ %retval.sroa.7.0.i, %if.else231 ]
  %p0.sroa.0.1 = phi i16 [ %add.i300, %if.end230 ], [ %add.i300, %if.then256 ], [ %add.i300, %_Z11random_turnR12PseudoRandomRN3irr4core8vector3dIsEE.exit ], [ %p0.sroa.0.0713, %if.else231 ]
  %p0.sroa.6.1 = phi i16 [ %spec.select, %if.end230 ], [ %spec.select, %if.then256 ], [ %spec.select, %_Z11random_turnR12PseudoRandomRN3irr4core8vector3dIsEE.exit ], [ %p0.sroa.6.0714, %if.else231 ]
  %p0.sroa.8.1 = phi i16 [ %add13.i, %if.end230 ], [ %add13.i, %if.then256 ], [ %add13.i, %_Z11random_turnR12PseudoRandomRN3irr4core8vector3dIsEE.exit ], [ %p0.sroa.8.0715, %if.else231 ]
  %make_stairs.3 = phi i16 [ %make_stairs.1719, %if.end230 ], [ %conv262, %if.then256 ], [ 0, %_Z11random_turnR12PseudoRandomRN3irr4core8vector3dIsEE.exit ], [ %sub239, %if.else231 ]
  %partcount.2 = phi i32 [ %inc244, %if.end230 ], [ 0, %if.then256 ], [ 0, %_Z11random_turnR12PseudoRandomRN3irr4core8vector3dIsEE.exit ], [ 0, %if.else231 ]
  %partlength.2 = phi i32 [ %partlength.0721, %if.end230 ], [ %call249, %if.then256 ], [ %call249, %_Z11random_turnR12PseudoRandomRN3irr4core8vector3dIsEE.exit ], [ %call242, %if.else231 ]
  %inc266 = add nuw i32 %i.0716, 1
  %exitcond729.not = icmp eq i32 %inc266, %call
  br i1 %exitcond729.not, label %for.cond.cleanup, label %for.body, !llvm.loop !133
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN10DungeonGen20findPlaceForRoomDoorEN3irr4core8vector3dIsEERS3_S4_S4_(ptr noundef nonnull align 8 dereferenceable(152) %this, i48 %roomsize.coerce, ptr noundef nonnull writeonly align 2 captures(none) dereferenceable(6) %result_doorplace, ptr noundef nonnull writeonly align 2 captures(none) dereferenceable(6) %result_doordir, ptr noundef nonnull writeonly align 2 captures(none) dereferenceable(6) %result_roomplace) local_unnamed_addr #3 align 2 {
entry:
  %doorplace = alloca %"class.irr::core::vector3d", align 2
  %doordir = alloca %"class.irr::core::vector3d", align 2
  %roomsize.sroa.0.0.extract.trunc = trunc i48 %roomsize.coerce to i16
  %0 = trunc i48 %roomsize.coerce to i32
  %roomsize.sroa.6.0.extract.shift = lshr i48 %roomsize.coerce, 32
  %roomsize.sroa.6.0.extract.trunc = trunc nuw i48 %roomsize.sroa.6.0.extract.shift to i16
  %Y.i = getelementptr inbounds nuw i8, ptr %doorplace, i64 2
  %Z.i = getelementptr inbounds nuw i8, ptr %doorplace, i64 4
  %Y.i144 = getelementptr inbounds nuw i8, ptr %doordir, i64 2
  %Z.i145 = getelementptr inbounds nuw i8, ptr %doordir, i64 4
  %random36 = getelementptr inbounds nuw i8, ptr %this, i64 28
  %conv38 = sext i16 %roomsize.sroa.0.0.extract.trunc to i32
  %add40 = sub nsw i32 2, %conv38
  %conv23 = sext i16 %roomsize.sroa.6.0.extract.trunc to i32
  %add25 = sub nsw i32 2, %conv23
  %sub70 = add nsw i32 %conv23, -1
  %cmp71361 = icmp sgt i16 %roomsize.sroa.6.0.extract.trunc, 2
  %conv76 = ashr i32 %0, 16
  %sub77 = add nsw i32 %conv76, -1
  %cmp78358 = icmp slt i32 %conv76, 3
  %sub85 = add nsw i32 %conv38, -1
  %cmp86351 = icmp slt i16 %roomsize.sroa.0.0.extract.trunc, 3
  %brmerge = select i1 %cmp78358, i1 true, i1 %cmp86351
  br label %for.body

for.body:                                         ; preds = %for.inc122, %entry
  %cmp374 = phi i1 [ true, %entry ], [ %cmp, %for.inc122 ]
  %trycount.0373 = phi i16 [ 0, %entry ], [ %inc123, %for.inc122 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %doorplace)
  store i16 0, ptr %doorplace, align 2, !tbaa !24
  store i16 0, ptr %Y.i, align 2, !tbaa !25
  store i16 0, ptr %Z.i, align 2, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %doordir)
  store i16 0, ptr %doordir, align 2, !tbaa !24
  store i16 0, ptr %Y.i144, align 2, !tbaa !25
  store i16 0, ptr %Z.i145, align 2, !tbaa !26
  %call = call noundef zeroext i1 @_ZN10DungeonGen16findPlaceForDoorERN3irr4core8vector3dIsEES4_(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 2 dereferenceable(6) %doorplace, ptr noundef nonnull align 2 dereferenceable(6) %doordir)
  br i1 %call, label %if.end, label %for.inc122

if.end:                                           ; preds = %for.body
  %1 = load i16, ptr %doordir, align 2, !tbaa !24
  switch i16 %1, label %if.end65 [
    i16 1, label %land.lhs.true.i
    i16 -1, label %land.lhs.true.i159
    i16 0, label %land.lhs.true.i187
  ]

land.lhs.true.i:                                  ; preds = %if.end
  %2 = load i16, ptr %Y.i144, align 2, !tbaa !25
  %cmp7.i = icmp eq i16 %2, 0
  %3 = load i16, ptr %Z.i145, align 2
  %cmp11.i = icmp eq i16 %3, 0
  %or.cond = select i1 %cmp7.i, i1 %cmp11.i, i1 false
  br i1 %or.cond, label %if.then3, label %if.end65

if.then3:                                         ; preds = %land.lhs.true.i
  %call7 = tail call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %random36, i32 noundef %add25, i32 noundef -2)
  %conv8 = trunc i32 %call7 to i16
  %4 = load i16, ptr %doorplace, align 2, !tbaa !24
  %5 = load i16, ptr %Y.i, align 2, !tbaa !25
  %add8.i = add i16 %5, -1
  %6 = load i16, ptr %Z.i, align 2, !tbaa !26
  %add13.i = add i16 %6, %conv8
  br label %if.end65

land.lhs.true.i159:                               ; preds = %if.end
  %7 = load i16, ptr %Y.i144, align 2, !tbaa !25
  %cmp7.i162 = icmp eq i16 %7, 0
  %8 = load i16, ptr %Z.i145, align 2
  %cmp11.i166 = icmp eq i16 %8, 0
  %or.cond347 = select i1 %cmp7.i162, i1 %cmp11.i166, i1 false
  br i1 %or.cond347, label %if.then14, label %if.end65

if.then14:                                        ; preds = %land.lhs.true.i159
  %call26 = tail call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %random36, i32 noundef %add25, i32 noundef -2)
  %conv27 = trunc i32 %call26 to i16
  %9 = load i16, ptr %doorplace, align 2, !tbaa !24
  %reass.sub4 = sub i16 %9, %roomsize.sroa.0.0.extract.trunc
  %add.i170 = add i16 %reass.sub4, 1
  %10 = load i16, ptr %Y.i, align 2, !tbaa !25
  %add8.i173 = add i16 %10, -1
  %11 = load i16, ptr %Z.i, align 2, !tbaa !26
  %add13.i176 = add i16 %11, %conv27
  br label %if.end65

land.lhs.true.i187:                               ; preds = %if.end
  %12 = load i16, ptr %Y.i144, align 2, !tbaa !25
  %cmp7.i190 = icmp eq i16 %12, 0
  br i1 %cmp7.i190, label %_ZNK3irr4core8vector3dIsEeqERKS2_.exit195, label %if.end65

_ZNK3irr4core8vector3dIsEeqERKS2_.exit195:        ; preds = %land.lhs.true.i187
  %13 = load i16, ptr %Z.i145, align 2, !tbaa !26
  switch i16 %13, label %if.end65 [
    i16 1, label %_ZNK3irr4core8vector3dIsEeqERKS2_.exit223.thread
    i16 -1, label %if.then48
  ]

_ZNK3irr4core8vector3dIsEeqERKS2_.exit223.thread: ; preds = %_ZNK3irr4core8vector3dIsEeqERKS2_.exit195
  %call41 = tail call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %random36, i32 noundef %add40, i32 noundef -2)
  %14 = load i16, ptr %Z.i, align 2, !tbaa !26
  %15 = load i16, ptr %Y.i, align 2, !tbaa !25
  %add8.i201 = add i16 %15, -1
  %16 = load i16, ptr %doorplace, align 2, !tbaa !24
  %conv42 = trunc i32 %call41 to i16
  %add.i198 = add i16 %16, %conv42
  br label %if.end65

if.then48:                                        ; preds = %_ZNK3irr4core8vector3dIsEeqERKS2_.exit195
  %call56 = tail call noundef i32 @_ZN12PseudoRandom5rangeEii(ptr noundef nonnull align 4 dereferenceable(4) %random36, i32 noundef %add40, i32 noundef -2)
  %conv57 = trunc i32 %call56 to i16
  %17 = load i16, ptr %doorplace, align 2, !tbaa !24
  %add.i226 = add i16 %17, %conv57
  %18 = load i16, ptr %Y.i, align 2, !tbaa !25
  %add8.i229 = add i16 %18, -1
  %19 = load i16, ptr %Z.i, align 2, !tbaa !26
  %reass.sub3 = sub i16 %19, %roomsize.sroa.6.0.extract.trunc
  %add13.i232 = add i16 %reass.sub3, 1
  br label %if.end65

if.end65:                                         ; preds = %if.then48, %_ZNK3irr4core8vector3dIsEeqERKS2_.exit223.thread, %_ZNK3irr4core8vector3dIsEeqERKS2_.exit195, %land.lhs.true.i187, %if.then14, %land.lhs.true.i159, %if.then3, %land.lhs.true.i, %if.end
  %roomplace.sroa.0.3 = phi i16 [ %add.i226, %if.then48 ], [ %add.i170, %if.then14 ], [ 0, %land.lhs.true.i159 ], [ 0, %land.lhs.true.i ], [ %4, %if.then3 ], [ 0, %land.lhs.true.i187 ], [ 0, %if.end ], [ %add.i198, %_ZNK3irr4core8vector3dIsEeqERKS2_.exit223.thread ], [ 0, %_ZNK3irr4core8vector3dIsEeqERKS2_.exit195 ]
  %roomplace.sroa.9.3 = phi i16 [ %add8.i229, %if.then48 ], [ %add8.i173, %if.then14 ], [ 0, %land.lhs.true.i159 ], [ 0, %land.lhs.true.i ], [ %add8.i, %if.then3 ], [ 0, %land.lhs.true.i187 ], [ 0, %if.end ], [ %add8.i201, %_ZNK3irr4core8vector3dIsEeqERKS2_.exit223.thread ], [ 0, %_ZNK3irr4core8vector3dIsEeqERKS2_.exit195 ]
  %roomplace.sroa.11.3 = phi i16 [ %add13.i232, %if.then48 ], [ %add13.i176, %if.then14 ], [ 0, %land.lhs.true.i159 ], [ 0, %land.lhs.true.i ], [ %add13.i, %if.then3 ], [ 0, %land.lhs.true.i187 ], [ 0, %if.end ], [ %14, %_ZNK3irr4core8vector3dIsEeqERKS2_.exit223.thread ], [ 0, %_ZNK3irr4core8vector3dIsEeqERKS2_.exit195 ]
  br i1 %cmp71361, label %for.cond74.preheader.lr.ph, label %cleanup118

for.cond74.preheader.lr.ph:                       ; preds = %if.end65
  %20 = load ptr, ptr %this, align 8
  %Y12.i = getelementptr inbounds nuw i8, ptr %20, i64 10
  %Y19.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  %Z25.i = getelementptr inbounds nuw i8, ptr %20, i64 12
  %Z31.i = getelementptr inbounds nuw i8, ptr %20, i64 18
  %m_flags = getelementptr inbounds nuw i8, ptr %20, i64 40
  %m_cache_extent.i.i = getelementptr inbounds nuw i8, ptr %20, i64 20
  %Y.i.i = getelementptr inbounds nuw i8, ptr %20, i64 22
  br i1 %brmerge, label %cleanup118, label %for.cond74.preheader.lr.ph.split.us.split.us

for.cond74.preheader.lr.ph.split.us.split.us:     ; preds = %for.cond74.preheader.lr.ph
  %MaxEdge.i = getelementptr inbounds nuw i8, ptr %20, i64 14
  %m_area = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = load i16, ptr %m_area, align 2, !tbaa !63
  %conv3.i.us.us.us = sext i16 %21 to i64
  %22 = load i16, ptr %MaxEdge.i, align 2
  br label %for.cond74.preheader.us.us

for.cond74.preheader.us.us:                       ; preds = %for.cond74.for.cond.cleanup79_crit_edge.split.us.us.us, %for.cond74.preheader.lr.ph.split.us.split.us
  %fits.0363.us.us = phi i8 [ 1, %for.cond74.preheader.lr.ph.split.us.split.us ], [ %fits.4.us.us.us, %for.cond74.for.cond.cleanup79_crit_edge.split.us.us.us ]
  %z.0362.us.us = phi i16 [ 1, %for.cond74.preheader.lr.ph.split.us.split.us ], [ %inc110.us.us, %for.cond74.for.cond.cleanup79_crit_edge.split.us.us.us ]
  %add13.i248.us.us = add i16 %z.0362.us.us, %roomplace.sroa.11.3
  %conv.i.i.us.us = sext i16 %add13.i248.us.us to i64
  br label %for.cond81.preheader.us.us.us

for.cond81.preheader.us.us.us:                    ; preds = %cleanup104.us.us.us, %for.cond74.preheader.us.us
  %fits.1360.us.us.us = phi i8 [ %fits.0363.us.us, %for.cond74.preheader.us.us ], [ %fits.4.us.us.us, %cleanup104.us.us.us ]
  %y.0359.us.us.us = phi i16 [ 1, %for.cond74.preheader.us.us ], [ %inc106.us.us.us, %cleanup104.us.us.us ]
  %add8.i245.us.us.us = add i16 %y.0359.us.us.us, %roomplace.sroa.9.3
  %conv7.i.i.us.us.us = sext i16 %add8.i245.us.us.us to i64
  br label %for.body88.us.us.us

for.cond81.us.us.us:                              ; preds = %cleanup.us.us.us
  %inc.us.us.us = add i16 %x.0352.us.us.us, 1
  %conv82.us.us.us = sext i16 %inc.us.us.us to i32
  %cmp86.us.us.us = icmp sgt i32 %sub85, %conv82.us.us.us
  br i1 %cmp86.us.us.us, label %for.body88.us.us.us, label %cleanup104.us.us.us, !llvm.loop !134

for.body88.us.us.us:                              ; preds = %for.cond81.us.us.us, %for.cond81.preheader.us.us.us
  %x.0352.us.us.us = phi i16 [ 1, %for.cond81.preheader.us.us.us ], [ %inc.us.us.us, %for.cond81.us.us.us ]
  %add.i242.us.us.us = add i16 %x.0352.us.us.us, %roomplace.sroa.0.3
  %conv.i.us.us.us = sext i16 %add.i242.us.us.us to i64
  %cmp.not.i.us.us.us = icmp slt i16 %add.i242.us.us.us, %21
  %cmp8.not.i.us.us.us = icmp sgt i16 %add.i242.us.us.us, %22
  %or.cond.i.us.us.us = select i1 %cmp.not.i.us.us.us, i1 true, i1 %cmp8.not.i.us.us.us
  br i1 %or.cond.i.us.us.us, label %cleanup104.us.us.us, label %land.lhs.true9.i.us.us.us

land.lhs.true9.i.us.us.us:                        ; preds = %for.body88.us.us.us
  %23 = load i16, ptr %Y12.i, align 2, !tbaa !62
  %cmp14.not.i.us.us.us = icmp slt i16 %add8.i245.us.us.us, %23
  %24 = load i16, ptr %Y19.i, align 2
  %cmp21.not.i.us.us.us = icmp sgt i16 %add8.i245.us.us.us, %24
  %or.cond39.i.us.us.us = select i1 %cmp14.not.i.us.us.us, i1 true, i1 %cmp21.not.i.us.us.us
  br i1 %or.cond39.i.us.us.us, label %cleanup104.us.us.us, label %land.lhs.true22.i.us.us.us

land.lhs.true22.i.us.us.us:                       ; preds = %land.lhs.true9.i.us.us.us
  %25 = load i16, ptr %Z25.i, align 2, !tbaa !58
  %cmp27.not.i.us.us.us = icmp slt i16 %add13.i248.us.us, %25
  br i1 %cmp27.not.i.us.us.us, label %cleanup104.us.us.us, label %_ZNK9VoxelArea8containsEN3irr4core8vector3dIsEE.exit.us.us.us

_ZNK9VoxelArea8containsEN3irr4core8vector3dIsEE.exit.us.us.us: ; preds = %land.lhs.true22.i.us.us.us
  %26 = load i16, ptr %Z31.i, align 2, !tbaa !119
  %cmp33.i.not.us.us.us = icmp sgt i16 %add13.i248.us.us, %26
  br i1 %cmp33.i.not.us.us.us, label %cleanup104.us.us.us, label %cleanup.us.us.us

cleanup.us.us.us:                                 ; preds = %_ZNK9VoxelArea8containsEN3irr4core8vector3dIsEE.exit.us.us.us
  %27 = load ptr, ptr %m_flags, align 8, !tbaa !105
  %conv2.i.i.us.us.us = sext i16 %25 to i64
  %sub.i.i.us.us.us = sub nsw i64 %conv.i.i.us.us, %conv2.i.i.us.us.us
  %28 = load i16, ptr %Y.i.i, align 2, !tbaa !60
  %conv3.i.i.us.us.us = sext i16 %28 to i64
  %mul.i.i.us.us.us = mul nsw i64 %sub.i.i.us.us.us, %conv3.i.i.us.us.us
  %29 = load i16, ptr %m_cache_extent.i.i, align 4, !tbaa !61
  %conv5.i.i.us.us.us = sext i16 %29 to i64
  %conv10.i.i.us.us.us = sext i16 %23 to i64
  %sub11.i.i.us.us.us = sub nsw i64 %conv7.i.i.us.us.us, %conv10.i.i.us.us.us
  %mul622.i.i.us.us.us = add nsw i64 %sub11.i.i.us.us.us, %mul.i.i.us.us.us
  %add.i.i.us.us.us = mul nsw i64 %mul622.i.i.us.us.us, %conv5.i.i.us.us.us
  %sub20.i.i.us.us.us = sub nsw i64 %conv.i.us.us.us, %conv3.i.us.us.us
  %add21.i.i.us.us.us = add nsw i64 %sub20.i.i.us.us.us, %add.i.i.us.us.us
  %sext = shl i64 %add21.i.i.us.us.us, 32
  %idxprom.us.us.us = ashr exact i64 %sext, 32
  %arrayidx.us.us.us = getelementptr inbounds i8, ptr %27, i64 %idxprom.us.us.us
  %30 = load i8, ptr %arrayidx.us.us.us, align 1, !tbaa !40
  %31 = and i8 %30, 4
  %tobool101.not.us.us.us = icmp eq i8 %31, 0
  br i1 %tobool101.not.us.us.us, label %for.cond81.us.us.us, label %cleanup104.us.us.us

cleanup104.us.us.us:                              ; preds = %cleanup.us.us.us, %_ZNK9VoxelArea8containsEN3irr4core8vector3dIsEE.exit.us.us.us, %land.lhs.true22.i.us.us.us, %land.lhs.true9.i.us.us.us, %for.body88.us.us.us, %for.cond81.us.us.us
  %fits.4.us.us.us = phi i8 [ 0, %for.body88.us.us.us ], [ 0, %land.lhs.true9.i.us.us.us ], [ 0, %land.lhs.true22.i.us.us.us ], [ 0, %_ZNK9VoxelArea8containsEN3irr4core8vector3dIsEE.exit.us.us.us ], [ %fits.1360.us.us.us, %for.cond81.us.us.us ], [ 0, %cleanup.us.us.us ]
  %inc106.us.us.us = add i16 %y.0359.us.us.us, 1
  %conv75.us.us.us = sext i16 %inc106.us.us.us to i32
  %cmp78.us.us.us = icmp sgt i32 %sub77, %conv75.us.us.us
  br i1 %cmp78.us.us.us, label %for.cond81.preheader.us.us.us, label %for.cond74.for.cond.cleanup79_crit_edge.split.us.us.us, !llvm.loop !135

for.cond74.for.cond.cleanup79_crit_edge.split.us.us.us: ; preds = %cleanup104.us.us.us
  %inc110.us.us = add i16 %z.0362.us.us, 1
  %conv67.us.us = sext i16 %inc110.us.us to i32
  %cmp71.us.us = icmp sgt i32 %sub70, %conv67.us.us
  br i1 %cmp71.us.us, label %for.cond74.preheader.us.us, label %for.cond.cleanup72, !llvm.loop !136

for.cond.cleanup72:                               ; preds = %for.cond74.for.cond.cleanup79_crit_edge.split.us.us.us
  %tobool113.not = icmp eq i8 %fits.4.us.us.us, 0
  br i1 %tobool113.not, label %for.inc122, label %cleanup118

cleanup118:                                       ; preds = %for.cond.cleanup72, %for.cond74.preheader.lr.ph, %if.end65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %result_doorplace, ptr noundef nonnull align 2 dereferenceable(6) %doorplace, i64 6, i1 false), !tbaa.struct !117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %result_doordir, ptr noundef nonnull align 2 dereferenceable(6) %doordir, i64 6, i1 false), !tbaa.struct !117
  store i16 %roomplace.sroa.0.3, ptr %result_roomplace, align 2, !tbaa !31
  %roomplace.sroa.9.0.result_roomplace.sroa_idx = getelementptr inbounds nuw i8, ptr %result_roomplace, i64 2
  store i16 %roomplace.sroa.9.3, ptr %roomplace.sroa.9.0.result_roomplace.sroa_idx, align 2, !tbaa !31
  %roomplace.sroa.11.0.result_roomplace.sroa_idx = getelementptr inbounds nuw i8, ptr %result_roomplace, i64 4
  store i16 %roomplace.sroa.11.3, ptr %roomplace.sroa.11.0.result_roomplace.sroa_idx, align 2, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %doordir)
  call void @llvm.lifetime.end.p0(ptr nonnull %doorplace)
  br label %cleanup124

for.inc122:                                       ; preds = %for.cond.cleanup72, %for.body
  call void @llvm.lifetime.end.p0(ptr nonnull %doordir)
  call void @llvm.lifetime.end.p0(ptr nonnull %doorplace)
  %inc123 = add nuw nsw i16 %trycount.0373, 1
  %cmp = icmp samesign ult i16 %trycount.0373, 29
  %exitcond.not = icmp eq i16 %inc123, 30
  br i1 %exitcond.not, label %cleanup124, label %for.body, !llvm.loop !137

cleanup124:                                       ; preds = %for.inc122, %cleanup118
  %cmp350 = phi i1 [ %cmp374, %cleanup118 ], [ %cmp, %for.inc122 ]
  ret i1 %cmp350
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN10DungeonGen8makeFillEN3irr4core8vector3dIsEES3_h7MapNodeh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %this, i48 %place.coerce, i48 %size.coerce, i8 noundef zeroext %avoid_flags, i32 %n.coerce, i8 noundef zeroext %or_flags) local_unnamed_addr #6 align 2 {
entry:
  %place.sroa.0.0.extract.trunc = trunc i48 %place.coerce to i16
  %place.sroa.2.0.extract.shift = lshr i48 %place.coerce, 16
  %place.sroa.2.0.extract.trunc = trunc i48 %place.sroa.2.0.extract.shift to i16
  %place.sroa.3.0.extract.shift = lshr i48 %place.coerce, 32
  %place.sroa.3.0.extract.trunc = trunc nuw i48 %place.sroa.3.0.extract.shift to i16
  %sh.diff = lshr i48 %size.coerce, 16
  %tr.sh.diff = trunc nuw i48 %sh.diff to i32
  %conv3 = ashr i32 %tr.sh.diff, 16
  %cmp68 = icmp sgt i32 %conv3, 0
  br i1 %cmp68, label %for.cond4.preheader.lr.ph, label %for.cond.cleanup

for.cond4.preheader.lr.ph:                        ; preds = %entry
  %size.sroa.0.0.extract.trunc = trunc i48 %size.coerce to i32
  %conv6 = ashr i32 %size.sroa.0.0.extract.trunc, 16
  %cmp766 = icmp sgt i32 %conv6, 0
  %sext = shl i32 %size.sroa.0.0.extract.trunc, 16
  %conv12 = ashr exact i32 %sext, 16
  %cmp1364 = icmp sgt i32 %conv12, 0
  %or.cond = select i1 %cmp766, i1 %cmp1364, i1 false
  br i1 %or.cond, label %for.cond4.preheader.us.us.preheader, label %for.cond.cleanup

for.cond4.preheader.us.us.preheader:              ; preds = %for.cond4.preheader.lr.ph
  %.pre2.pre.pre = load ptr, ptr %this, align 8, !tbaa !4
  br label %for.cond4.preheader.us.us

for.cond4.preheader.us.us:                        ; preds = %for.cond4.preheader.us.us.preheader, %for.cond4.for.cond.cleanup8_crit_edge.split.us.us.us
  %.pre2.pre = phi ptr [ %.pre2.pre6, %for.cond4.for.cond.cleanup8_crit_edge.split.us.us.us ], [ %.pre2.pre.pre, %for.cond4.preheader.us.us.preheader ]
  %z.069.us.us = phi i16 [ %inc44.us.us, %for.cond4.for.cond.cleanup8_crit_edge.split.us.us.us ], [ 0, %for.cond4.preheader.us.us.preheader ]
  %add13.i.us.us = add i16 %z.069.us.us, %place.sroa.3.0.extract.trunc
  %conv.i.i.us.us = sext i16 %add13.i.us.us to i64
  br label %for.cond10.preheader.us.us.us

for.cond10.preheader.us.us.us:                    ; preds = %for.cond10.for.cond.cleanup14_crit_edge.us.us.us, %for.cond4.preheader.us.us
  %.pre2.pre8 = phi ptr [ %.pre2.pre, %for.cond4.preheader.us.us ], [ %.pre2.pre6, %for.cond10.for.cond.cleanup14_crit_edge.us.us.us ]
  %.pre2 = phi ptr [ %.pre2.pre, %for.cond4.preheader.us.us ], [ %.pre23, %for.cond10.for.cond.cleanup14_crit_edge.us.us.us ]
  %y.067.us.us.us = phi i16 [ 0, %for.cond4.preheader.us.us ], [ %inc40.us.us.us, %for.cond10.for.cond.cleanup14_crit_edge.us.us.us ]
  %add8.i.us.us.us = add i16 %y.067.us.us.us, %place.sroa.2.0.extract.trunc
  %conv7.i.i.us.us.us = sext i16 %add8.i.us.us.us to i64
  br label %for.body15.us.us.us

for.body15.us.us.us:                              ; preds = %cleanup37.us.us.us, %for.cond10.preheader.us.us.us
  %.pre2.pre7 = phi ptr [ %.pre2.pre8, %for.cond10.preheader.us.us.us ], [ %.pre2.pre6, %cleanup37.us.us.us ]
  %.pre24 = phi ptr [ %.pre2, %for.cond10.preheader.us.us.us ], [ %.pre23, %cleanup37.us.us.us ]
  %0 = phi ptr [ %.pre2, %for.cond10.preheader.us.us.us ], [ %13, %cleanup37.us.us.us ]
  %x.065.us.us.us = phi i16 [ 0, %for.cond10.preheader.us.us.us ], [ %inc.us.us.us, %cleanup37.us.us.us ]
  %add.i.us.us.us = add i16 %x.065.us.us.us, %place.sroa.0.0.extract.trunc
  %m_area.us.us.us = getelementptr inbounds nuw i8, ptr %0, i64 8
  %conv.i.us.us.us = sext i16 %add.i.us.us.us to i64
  %1 = load i16, ptr %m_area.us.us.us, align 2, !tbaa !63
  %conv3.i.us.us.us = sext i16 %1 to i64
  %cmp.not.i.us.us.us = icmp slt i16 %add.i.us.us.us, %1
  %MaxEdge.i.us.us.us = getelementptr inbounds nuw i8, ptr %0, i64 14
  %2 = load i16, ptr %MaxEdge.i.us.us.us, align 2
  %cmp8.not.i.us.us.us = icmp sgt i16 %add.i.us.us.us, %2
  %or.cond.i.us.us.us = select i1 %cmp.not.i.us.us.us, i1 true, i1 %cmp8.not.i.us.us.us
  br i1 %or.cond.i.us.us.us, label %cleanup37.us.us.us, label %land.lhs.true9.i.us.us.us

land.lhs.true9.i.us.us.us:                        ; preds = %for.body15.us.us.us
  %Y12.i.us.us.us = getelementptr inbounds nuw i8, ptr %0, i64 10
  %3 = load i16, ptr %Y12.i.us.us.us, align 2, !tbaa !62
  %cmp14.not.i.us.us.us = icmp slt i16 %add8.i.us.us.us, %3
  %Y19.i.us.us.us = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i16, ptr %Y19.i.us.us.us, align 2
  %cmp21.not.i.us.us.us = icmp sgt i16 %add8.i.us.us.us, %4
  %or.cond39.i.us.us.us = select i1 %cmp14.not.i.us.us.us, i1 true, i1 %cmp21.not.i.us.us.us
  br i1 %or.cond39.i.us.us.us, label %cleanup37.us.us.us, label %land.lhs.true22.i.us.us.us

land.lhs.true22.i.us.us.us:                       ; preds = %land.lhs.true9.i.us.us.us
  %Z25.i.us.us.us = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i16, ptr %Z25.i.us.us.us, align 2, !tbaa !58
  %cmp27.not.i.us.us.us = icmp slt i16 %add13.i.us.us, %5
  br i1 %cmp27.not.i.us.us.us, label %cleanup37.us.us.us, label %_ZNK9VoxelArea8containsEN3irr4core8vector3dIsEE.exit.us.us.us

_ZNK9VoxelArea8containsEN3irr4core8vector3dIsEE.exit.us.us.us: ; preds = %land.lhs.true22.i.us.us.us
  %Z31.i.us.us.us = getelementptr inbounds nuw i8, ptr %0, i64 18
  %6 = load i16, ptr %Z31.i.us.us.us, align 2, !tbaa !119
  %cmp33.i.not.us.us.us = icmp sgt i16 %add13.i.us.us, %6
  br i1 %cmp33.i.not.us.us.us, label %cleanup37.us.us.us, label %if.end.us.us.us

if.end.us.us.us:                                  ; preds = %_ZNK9VoxelArea8containsEN3irr4core8vector3dIsEE.exit.us.us.us
  %conv2.i.i.us.us.us = sext i16 %5 to i64
  %sub.i.i.us.us.us = sub nsw i64 %conv.i.i.us.us, %conv2.i.i.us.us.us
  %m_cache_extent.i.i.us.us.us = getelementptr inbounds nuw i8, ptr %0, i64 20
  %Y.i.i.us.us.us = getelementptr inbounds nuw i8, ptr %0, i64 22
  %7 = load i16, ptr %Y.i.i.us.us.us, align 2, !tbaa !60
  %conv3.i.i.us.us.us = sext i16 %7 to i64
  %mul.i.i.us.us.us = mul nsw i64 %sub.i.i.us.us.us, %conv3.i.i.us.us.us
  %8 = load i16, ptr %m_cache_extent.i.i.us.us.us, align 2, !tbaa !61
  %conv5.i.i.us.us.us = sext i16 %8 to i64
  %conv10.i.i.us.us.us = sext i16 %3 to i64
  %sub11.i.i.us.us.us = sub nsw i64 %conv7.i.i.us.us.us, %conv10.i.i.us.us.us
  %mul622.i.i.us.us.us = add nsw i64 %sub11.i.i.us.us.us, %mul.i.i.us.us.us
  %add.i.i.us.us.us = mul nsw i64 %mul622.i.i.us.us.us, %conv5.i.i.us.us.us
  %sub20.i.i.us.us.us = sub nsw i64 %conv.i.us.us.us, %conv3.i.us.us.us
  %add21.i.i.us.us.us = add nsw i64 %sub20.i.i.us.us.us, %add.i.i.us.us.us
  %m_flags.us.us.us = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %m_flags.us.us.us, align 8, !tbaa !105
  %idxprom.us.us.us = and i64 %add21.i.i.us.us.us, 4294967295
  %arrayidx.us.us.us = getelementptr inbounds nuw i8, ptr %9, i64 %idxprom.us.us.us
  %10 = load i8, ptr %arrayidx.us.us.us, align 1, !tbaa !40
  %and56.us.us.us = and i8 %10, %avoid_flags
  %tobool.not.us.us.us = icmp eq i8 %and56.us.us.us, 0
  br i1 %tobool.not.us.us.us, label %if.end26.us.us.us, label %cleanup37.us.us.us

if.end26.us.us.us:                                ; preds = %if.end.us.us.us
  %or57.us.us.us = or i8 %10, %or_flags
  store i8 %or57.us.us.us, ptr %arrayidx.us.us.us, align 1, !tbaa !40
  %11 = load ptr, ptr %this, align 8, !tbaa !4
  %m_data.us.us.us = getelementptr inbounds nuw i8, ptr %11, i64 32
  %12 = load ptr, ptr %m_data.us.us.us, align 8, !tbaa !65
  %arrayidx36.us.us.us = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %idxprom.us.us.us
  store i32 %n.coerce, ptr %arrayidx36.us.us.us, align 4, !tbaa.struct !120
  %.pre = load ptr, ptr %this, align 8, !tbaa !4
  br label %cleanup37.us.us.us

cleanup37.us.us.us:                               ; preds = %if.end26.us.us.us, %if.end.us.us.us, %_ZNK9VoxelArea8containsEN3irr4core8vector3dIsEE.exit.us.us.us, %land.lhs.true22.i.us.us.us, %land.lhs.true9.i.us.us.us, %for.body15.us.us.us
  %.pre2.pre6 = phi ptr [ %.pre, %if.end26.us.us.us ], [ %.pre2.pre7, %if.end.us.us.us ], [ %.pre2.pre7, %_ZNK9VoxelArea8containsEN3irr4core8vector3dIsEE.exit.us.us.us ], [ %.pre2.pre7, %land.lhs.true22.i.us.us.us ], [ %.pre2.pre7, %land.lhs.true9.i.us.us.us ], [ %.pre2.pre7, %for.body15.us.us.us ]
  %.pre23 = phi ptr [ %.pre, %if.end26.us.us.us ], [ %.pre24, %if.end.us.us.us ], [ %.pre24, %_ZNK9VoxelArea8containsEN3irr4core8vector3dIsEE.exit.us.us.us ], [ %.pre24, %land.lhs.true22.i.us.us.us ], [ %.pre24, %land.lhs.true9.i.us.us.us ], [ %.pre24, %for.body15.us.us.us ]
  %13 = phi ptr [ %.pre, %if.end26.us.us.us ], [ %0, %if.end.us.us.us ], [ %0, %_ZNK9VoxelArea8containsEN3irr4core8vector3dIsEE.exit.us.us.us ], [ %0, %land.lhs.true22.i.us.us.us ], [ %0, %land.lhs.true9.i.us.us.us ], [ %0, %for.body15.us.us.us ]
  %inc.us.us.us = add i16 %x.065.us.us.us, 1
  %conv11.us.us.us = sext i16 %inc.us.us.us to i32
  %cmp13.us.us.us = icmp sgt i32 %conv12, %conv11.us.us.us
  br i1 %cmp13.us.us.us, label %for.body15.us.us.us, label %for.cond10.for.cond.cleanup14_crit_edge.us.us.us, !llvm.loop !138

for.cond10.for.cond.cleanup14_crit_edge.us.us.us: ; preds = %cleanup37.us.us.us
  %inc40.us.us.us = add i16 %y.067.us.us.us, 1
  %conv5.us.us.us = sext i16 %inc40.us.us.us to i32
  %cmp7.us.us.us = icmp sgt i32 %conv6, %conv5.us.us.us
  br i1 %cmp7.us.us.us, label %for.cond10.preheader.us.us.us, label %for.cond4.for.cond.cleanup8_crit_edge.split.us.us.us, !llvm.loop !139

for.cond4.for.cond.cleanup8_crit_edge.split.us.us.us: ; preds = %for.cond10.for.cond.cleanup14_crit_edge.us.us.us
  %inc44.us.us = add i16 %z.069.us.us, 1
  %conv.us.us = sext i16 %inc44.us.us to i32
  %cmp.us.us = icmp sgt i32 %conv3, %conv.us.us
  br i1 %cmp.us.us, label %for.cond4.preheader.us.us, label %for.cond.cleanup, !llvm.loop !140

for.cond.cleanup:                                 ; preds = %for.cond4.for.cond.cleanup8_crit_edge.split.us.us.us, %for.cond4.preheader.lr.ph, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN10DungeonGen8makeHoleEN3irr4core8vector3dIsEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %this, i48 %place.coerce) local_unnamed_addr #6 align 2 {
entry:
  %holesize = getelementptr inbounds nuw i8, ptr %this, i64 124
  %agg.tmp2.sroa.0.0.copyload = load i48, ptr %holesize, align 4, !tbaa.struct !117
  tail call void @_ZN10DungeonGen8makeFillEN3irr4core8vector3dIsEES3_h7MapNodeh(ptr noundef nonnull align 8 dereferenceable(152) %this, i48 %place.coerce, i48 %agg.tmp2.sroa.0.0.copyload, i8 noundef zeroext 0, i32 126, i8 noundef zeroext 4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 0, 4) i32 @_Z14dir_to_facedirN3irr4core8vector3dIsEE(i48 %d.coerce) local_unnamed_addr #8 {
entry:
  %d.sroa.0.0.extract.trunc = trunc i48 %d.coerce to i32
  %sext = shl i32 %d.sroa.0.0.extract.trunc, 16
  %conv = ashr exact i32 %sext, 16
  %0 = tail call i32 @llvm.abs.i32(i32 %conv, i1 true)
  %sh.diff = lshr i48 %d.coerce, 16
  %tr.sh.diff = trunc nuw i48 %sh.diff to i32
  %conv1 = ashr i32 %tr.sh.diff, 16
  %1 = tail call i32 @llvm.abs.i32(i32 %conv1, i1 true)
  %cmp = icmp samesign ugt i32 %0, %1
  %cmp4 = icmp slt i32 %conv, 0
  %cond = select i1 %cmp4, i32 3, i32 1
  %2 = lshr i32 %conv1, 30
  %cond8 = and i32 %2, 2
  %retval.0 = select i1 %cmp, i32 %cond, i32 %cond8
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i48 @_Z7turn_xzN3irr4core8vector3dIsEEi(i48 %olddir.coerce, i32 noundef %t) local_unnamed_addr #8 {
entry:
  %olddir.sroa.0.0.extract.trunc = trunc i48 %olddir.coerce to i16
  %olddir.sroa.5.0.extract.shift = lshr i48 %olddir.coerce, 32
  %olddir.sroa.5.0.extract.trunc = trunc nuw i48 %olddir.sroa.5.0.extract.shift to i16
  %cmp = icmp eq i32 %t, 0
  %sub = sub i16 0, %olddir.sroa.0.0.extract.trunc
  %sub7 = sub i16 0, %olddir.sroa.5.0.extract.trunc
  %retval.sroa.7.0 = select i1 %cmp, i16 %sub, i16 %olddir.sroa.0.0.extract.trunc
  %retval.sroa.0.0 = select i1 %cmp, i16 %olddir.sroa.5.0.extract.trunc, i16 %sub7
  %retval.sroa.7.0.insert.ext = zext i16 %retval.sroa.7.0 to i48
  %retval.sroa.7.0.insert.shift = shl nuw i48 %retval.sroa.7.0.insert.ext, 32
  %retval.sroa.4.0.insert.ext = and i48 %olddir.coerce, 4294901760
  %retval.sroa.4.0.insert.insert = or disjoint i48 %retval.sroa.7.0.insert.shift, %retval.sroa.4.0.insert.ext
  %retval.sroa.0.0.insert.ext = zext i16 %retval.sroa.0.0 to i48
  %retval.sroa.0.0.insert.insert = or disjoint i48 %retval.sroa.4.0.insert.insert, %retval.sroa.0.0.insert.ext
  ret i48 %retval.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_Z11random_turnR12PseudoRandomRN3irr4core8vector3dIsEE(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %random, ptr noundef nonnull align 2 captures(none) dereferenceable(6) %dir) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %random, align 4, !tbaa !53
  %mul.i.i = mul i32 %0, 1103515245
  %add.i.i = add i32 %mul.i.i, 12345
  store i32 %add.i.i, ptr %random, align 4, !tbaa !53
  %div.i.i = sdiv i32 %add.i.i, 65536
  %1 = trunc nsw i32 %div.i.i to i16
  %rem.lhs.trunc.i = and i16 %1, 32767
  %rem49.i = urem i16 %rem.lhs.trunc.i, 3
  switch i16 %rem49.i, label %if.else4 [
    i16 0, label %cleanup
    i16 1, label %if.then2
  ]

if.then2:                                         ; preds = %entry
  %agg.tmp.sroa.0.0.copyload = load i48, ptr %dir, align 2, !tbaa.struct !117
  %olddir.sroa.0.0.extract.trunc.i = trunc i48 %agg.tmp.sroa.0.0.copyload to i16
  %olddir.sroa.5.0.extract.shift.i = lshr i48 %agg.tmp.sroa.0.0.copyload, 32
  %sub.i = sub i16 0, %olddir.sroa.0.0.extract.trunc.i
  %retval.sroa.7.0.insert.ext.i = zext i16 %sub.i to i48
  %retval.sroa.7.0.insert.shift.i = shl nuw i48 %retval.sroa.7.0.insert.ext.i, 32
  %retval.sroa.4.0.insert.ext.i = and i48 %agg.tmp.sroa.0.0.copyload, 4294901760
  %retval.sroa.4.0.insert.insert.i = or disjoint i48 %retval.sroa.7.0.insert.shift.i, %retval.sroa.4.0.insert.ext.i
  %retval.sroa.0.0.insert.insert.i = or disjoint i48 %retval.sroa.4.0.insert.insert.i, %olddir.sroa.5.0.extract.shift.i
  br label %if.end9

if.else4:                                         ; preds = %entry
  %agg.tmp6.sroa.0.0.copyload = load i48, ptr %dir, align 2, !tbaa.struct !117
  %olddir.sroa.5.0.extract.shift.i15 = lshr i48 %agg.tmp6.sroa.0.0.copyload, 32
  %olddir.sroa.5.0.extract.trunc.i16 = trunc nuw i48 %olddir.sroa.5.0.extract.shift.i15 to i16
  %sub7.i18 = sub i16 0, %olddir.sroa.5.0.extract.trunc.i16
  %retval.sroa.7.0.insert.ext.i19 = shl i48 %agg.tmp6.sroa.0.0.copyload, 32
  %retval.sroa.4.0.insert.ext.i21 = and i48 %agg.tmp6.sroa.0.0.copyload, 4294901760
  %retval.sroa.4.0.insert.insert.i22 = or disjoint i48 %retval.sroa.7.0.insert.ext.i19, %retval.sroa.4.0.insert.ext.i21
  %retval.sroa.0.0.insert.ext.i23 = zext i16 %sub7.i18 to i48
  %retval.sroa.0.0.insert.insert.i24 = or disjoint i48 %retval.sroa.4.0.insert.insert.i22, %retval.sroa.0.0.insert.ext.i23
  br label %if.end9

if.end9:                                          ; preds = %if.else4, %if.then2
  %storemerge = phi i48 [ %retval.sroa.0.0.insert.insert.i24, %if.else4 ], [ %retval.sroa.0.0.insert.insert.i, %if.then2 ]
  store i48 %storemerge, ptr %dir, align 2
  br label %cleanup

cleanup:                                          ; preds = %if.end9, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local range(i48 0, -4294901760) i48 @_Z14rand_ortho_dirR12PseudoRandomb(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %random, i1 noundef zeroext %diagonal_dirs) local_unnamed_addr #10 {
entry:
  %.pre = load i32, ptr %random, align 4, !tbaa !53
  br i1 %diagonal_dirs, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %mul.i = mul i32 %.pre, 1103515245
  %add.i = add i32 %mul.i, 12345
  %div.i = sdiv i32 %add.i, 65536
  %rem = and i32 %div.i, 3
  %cmp = icmp eq i32 %rem, 0
  br i1 %cmp, label %do.body, label %if.end

do.body:                                          ; preds = %land.lhs.true, %do.body
  %add.i4066 = phi i32 [ %add.i40, %do.body ], [ %add.i, %land.lhs.true ]
  %trycount.0 = phi i32 [ %inc, %do.body ], [ 0, %land.lhs.true ]
  %inc = add nuw nsw i32 %trycount.0, 1
  %mul.i35 = mul i32 %add.i4066, 1103515245
  %add.i36 = add i32 %mul.i35, 12345
  %div.i37 = sdiv i32 %add.i36, 65536
  %0 = trunc nsw i32 %div.i37 to i16
  %rem2.lhs.trunc = and i16 %0, 32767
  %rem263 = urem i16 %rem2.lhs.trunc, 3
  %conv = add nsw i16 %rem263, -1
  %mul.i39 = mul i32 %add.i36, 1103515245
  %add.i40 = add i32 %mul.i39, 12345
  %div.i41 = sdiv i32 %add.i40, 65536
  %1 = trunc nsw i32 %div.i41 to i16
  %rem4.lhs.trunc = and i16 %1, 32767
  %rem464 = urem i16 %rem4.lhs.trunc, 3
  %conv6 = add nsw i16 %rem464, -1
  %cmp9 = icmp eq i16 %conv6, 0
  %cmp12 = icmp eq i16 %conv, 0
  %or.cond = select i1 %cmp9, i1 true, i1 %cmp12
  %cmp13 = icmp samesign ult i32 %trycount.0, 9
  %or.cond28 = select i1 %or.cond, i1 %cmp13, i1 false
  br i1 %or.cond28, label %do.body, label %return.loopexit, !llvm.loop !130

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = phi i32 [ %add.i, %land.lhs.true ], [ %.pre, %entry ]
  %mul.i43 = mul i32 %2, 1103515245
  %add.i44 = add i32 %mul.i43, 12345
  %mul.i47 = mul i32 %add.i44, 1103515245
  %add.i48 = add i32 %mul.i47, 12345
  store i32 %add.i48, ptr %random, align 4, !tbaa !53
  %3 = insertelement <2 x i32> poison, i32 %add.i48, i64 0
  %4 = insertelement <2 x i32> %3, i32 %add.i44, i64 1
  %5 = sdiv <2 x i32> %4, splat (i32 65536)
  %6 = and <2 x i32> %5, splat (i32 1)
  %7 = icmp eq <2 x i32> %6, zeroinitializer
  %8 = extractelement <2 x i1> %7, i64 0
  %spec.select = select i1 %8, i16 1, i16 -1
  %9 = extractelement <2 x i1> %7, i64 1
  %.spec.select = select i1 %9, i16 0, i16 %spec.select
  %spec.select. = select i1 %9, i16 %spec.select, i16 0
  br label %return

return.loopexit:                                  ; preds = %do.body
  store i32 %add.i40, ptr %random, align 4, !tbaa !53
  br label %return

return:                                           ; preds = %return.loopexit, %if.end
  %retval.sroa.13.0 = phi i16 [ %conv, %return.loopexit ], [ %.spec.select, %if.end ]
  %retval.sroa.0.0 = phi i16 [ %conv6, %return.loopexit ], [ %spec.select., %if.end ]
  %retval.sroa.13.0.insert.ext = zext i16 %retval.sroa.13.0 to i48
  %retval.sroa.13.0.insert.shift = shl nuw i48 %retval.sroa.13.0.insert.ext, 32
  %retval.sroa.0.0.insert.ext = zext i16 %retval.sroa.0.0 to i48
  %retval.sroa.0.0.insert.insert = or disjoint i48 %retval.sroa.13.0.insert.shift, %retval.sroa.0.0.insert.ext
  ret i48 %retval.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13PrngExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %s) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !141
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %0, ptr %m_s.i, align 8, !tbaa !35
  %1 = load ptr, ptr %s, align 8, !tbaa !42
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !43
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call2.i14.i2.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %m_s.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i14.i.noexc.i unwind label %terminate.lpad.i

call2.i14.i.noexc.i:                              ; preds = %if.then.i.i.i
  store ptr %call2.i14.i2.i, ptr %m_s.i, align 8, !tbaa !42
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !43
  store i64 %3, ptr %0, align 8, !tbaa !40
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i14.i.noexc.i, %entry
  %4 = phi ptr [ %call2.i14.i2.i, %call2.i14.i.noexc.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !40
  store i8 %5, ptr %4, align 1, !tbaa !40
  br label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #26
  unreachable

_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %8 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !43
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %8, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !37
  %9 = load ptr, ptr %m_s.i, align 8, !tbaa !42
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13PrngException, i64 16), ptr %this, align 8, !tbaa !141
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !141
  %m_s = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s, align 8, !tbaa !42
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #25
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13PrngExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !141
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s.i, align 8, !tbaa !42
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZN13BaseExceptionD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #23
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #12 comdat align 2 {
entry:
  %m_s = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s, align 8, !tbaa !42
  ret ptr %0
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !141
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s.i, align 8, !tbaa !42
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZN13BaseExceptionD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #23
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dungeongen.cpp() #20 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTS10DungeonGen", !6, i64 0, !6, i64 8, !6, i64 16, !9, i64 24, !10, i64 28, !11, i64 32, !12, i64 38, !13, i64 40, !11, i64 140, !11, i64 146}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"_ZTS12PseudoRandom", !9, i64 0}
!11 = !{!"_ZTSN3irr4core8vector3dIsEE", !12, i64 0, !12, i64 2, !12, i64 4}
!12 = !{!"short", !7, i64 0}
!13 = !{!"_ZTS13DungeonParams", !9, i64 0, !12, i64 4, !12, i64 6, !12, i64 8, !14, i64 12, !12, i64 52, !17, i64 54, !12, i64 56, !11, i64 58, !11, i64 64, !11, i64 70, !11, i64 76, !12, i64 82, !11, i64 84, !12, i64 90, !12, i64 92, !17, i64 94, !18, i64 96}
!14 = !{!"_ZTS11NoiseParams", !15, i64 0, !15, i64 4, !16, i64 8, !9, i64 20, !12, i64 24, !15, i64 28, !15, i64 32, !9, i64 36}
!15 = !{!"float", !7, i64 0}
!16 = !{!"_ZTSN3irr4core8vector3dIfEE", !15, i64 0, !15, i64 4, !15, i64 8}
!17 = !{!"bool", !7, i64 0}
!18 = !{!"_ZTS13GenNotifyType", !7, i64 0}
!19 = !{!15, !15, i64 0}
!20 = !{!16, !15, i64 8}
!21 = !{!14, !9, i64 20}
!22 = !{!14, !12, i64 24}
!23 = !{!14, !9, i64 36}
!24 = !{!11, !12, i64 0}
!25 = !{!11, !12, i64 2}
!26 = !{!11, !12, i64 4}
!27 = !{!5, !6, i64 8}
!28 = !{!5, !6, i64 16}
!29 = !{i64 0, i64 4, !30, i64 4, i64 2, !31, i64 6, i64 2, !31, i64 8, i64 2, !31, i64 12, i64 4, !19, i64 16, i64 4, !19, i64 20, i64 4, !19, i64 24, i64 4, !19, i64 28, i64 4, !19, i64 32, i64 4, !30, i64 36, i64 2, !31, i64 40, i64 4, !19, i64 44, i64 4, !19, i64 48, i64 4, !30, i64 52, i64 2, !31, i64 54, i64 1, !32, i64 56, i64 2, !31, i64 58, i64 2, !31, i64 60, i64 2, !31, i64 62, i64 2, !31, i64 64, i64 2, !31, i64 66, i64 2, !31, i64 68, i64 2, !31, i64 70, i64 2, !31, i64 72, i64 2, !31, i64 74, i64 2, !31, i64 76, i64 2, !31, i64 78, i64 2, !31, i64 80, i64 2, !31, i64 82, i64 2, !31, i64 84, i64 2, !31, i64 86, i64 2, !31, i64 88, i64 2, !31, i64 90, i64 2, !31, i64 92, i64 2, !31, i64 94, i64 1, !32, i64 96, i64 4, !33}
!30 = !{!9, !9, i64 0}
!31 = !{!12, !12, i64 0}
!32 = !{!17, !17, i64 0}
!33 = !{!18, !18, i64 0}
!34 = !{!5, !9, i64 40}
!35 = !{!36, !6, i64 0}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!37 = !{!38, !39, i64 8}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !36, i64 0, !39, i64 8, !7, i64 16}
!39 = !{!"long", !7, i64 0}
!40 = !{!7, !7, i64 0}
!41 = !{!5, !12, i64 44}
!42 = !{!38, !6, i64 0}
!43 = !{!39, !39, i64 0}
!44 = !{!5, !12, i64 46}
!45 = !{!5, !12, i64 48}
!46 = !{!5, !17, i64 134}
!47 = !{!5, !17, i64 94}
!48 = !{!5, !12, i64 130}
!49 = !{!5, !12, i64 132}
!50 = !{!5, !12, i64 92}
!51 = !{!5, !18, i64 136}
!52 = !{!5, !9, i64 24}
!53 = !{!10, !9, i64 0}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!59, !12, i64 4}
!59 = !{!"_ZTS9VoxelArea", !11, i64 0, !11, i64 6, !11, i64 12}
!60 = !{!59, !12, i64 14}
!61 = !{!59, !12, i64 12}
!62 = !{!59, !12, i64 2}
!63 = !{!59, !12, i64 0}
!64 = distinct !{!64, !57}
!65 = !{!66, !6, i64 32}
!66 = !{!"_ZTS16VoxelManipulator", !59, i64 8, !6, i64 32, !6, i64 40}
!67 = !{!68, !12, i64 0}
!68 = !{!"_ZTS7MapNode", !12, i64 0, !7, i64 2, !7, i64 3}
!69 = !{!70, !6, i64 8}
!70 = !{!"_ZTSNSt12_Vector_baseI15ContentFeaturesSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!71 = !{!70, !6, i64 0}
!72 = !{!73, !80, i64 1538}
!73 = !{!"_ZTS15ContentFeatures", !7, i64 0, !7, i64 720, !7, i64 1440, !7, i64 1441, !17, i64 1442, !17, i64 1443, !17, i64 1444, !17, i64 1445, !17, i64 1446, !38, i64 1448, !74, i64 1480, !78, i64 1536, !79, i64 1537, !80, i64 1538, !38, i64 1544, !7, i64 1576, !81, i64 1768, !15, i64 1772, !7, i64 1776, !7, i64 2160, !7, i64 2544, !82, i64 2928, !81, i64 2932, !38, i64 2936, !6, i64 2968, !7, i64 2976, !7, i64 2977, !83, i64 2984, !87, i64 3008, !81, i64 3032, !17, i64 3036, !7, i64 3037, !7, i64 3038, !17, i64 3039, !17, i64 3040, !7, i64 3041, !17, i64 3042, !17, i64 3043, !91, i64 3044, !17, i64 3045, !17, i64 3046, !17, i64 3047, !17, i64 3048, !9, i64 3052, !38, i64 3056, !7, i64 3088, !92, i64 3089, !17, i64 3090, !38, i64 3096, !12, i64 3128, !38, i64 3136, !12, i64 3168, !7, i64 3170, !17, i64 3171, !7, i64 3172, !7, i64 3173, !17, i64 3174, !93, i64 3176, !93, i64 3296, !93, i64 3416, !103, i64 3536, !103, i64 3592, !103, i64 3648, !17, i64 3704, !17, i64 3705}
!74 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEE", !75, i64 0}
!75 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !39, i64 8, !76, i64 16, !39, i64 24, !77, i64 32, !6, i64 48}
!76 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!77 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !15, i64 0, !39, i64 8}
!78 = !{!"_ZTS16ContentParamType", !7, i64 0}
!79 = !{!"_ZTS17ContentParamType2", !7, i64 0}
!80 = !{!"_ZTS12NodeDrawType", !7, i64 0}
!81 = !{!"_ZTSN3irr5video6SColorE", !9, i64 0}
!82 = !{!"_ZTS9AlphaMode", !7, i64 0}
!83 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !84, i64 0}
!84 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!87 = !{!"_ZTSSt6vectorItSaItEE", !88, i64 0}
!88 = !{!"_ZTSSt12_Vector_baseItSaItEE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!91 = !{!"_ZTS16PointabilityType", !7, i64 0}
!92 = !{!"_ZTS10LiquidType", !7, i64 0}
!93 = !{!"_ZTS7NodeBox", !94, i64 0, !95, i64 8, !99, i64 32, !99, i64 56, !99, i64 80, !100, i64 104}
!94 = !{!"_ZTS11NodeBoxType", !7, i64 0}
!95 = !{!"_ZTSSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE", !96, i64 0}
!96 = !{!"_ZTSSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE12_Vector_implE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!99 = !{!"_ZTSN3irr4core8aabbox3dIfEE", !16, i64 0, !16, i64 12}
!100 = !{!"_ZTSSt10shared_ptrI16NodeBoxConnectedE", !101, i64 0}
!101 = !{!"_ZTSSt12__shared_ptrI16NodeBoxConnectedLN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0, !102, i64 8}
!102 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!103 = !{!"_ZTS9SoundSpec", !38, i64 0, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !17, i64 48, !17, i64 49}
!104 = !{!73, !17, i64 3042}
!105 = !{!66, !6, i64 40}
!106 = distinct !{!106, !57}
!107 = distinct !{!107, !57}
!108 = distinct !{!108, !57}
!109 = distinct !{!109, !57}
!110 = distinct !{!110, !57}
!111 = !{!5, !12, i64 122}
!112 = distinct !{!112, !57}
!113 = distinct !{!113, !57}
!114 = distinct !{!114, !57}
!115 = distinct !{!115, !57}
!116 = !{!5, !12, i64 96}
!117 = !{i64 0, i64 2, !31, i64 2, i64 2, !31, i64 4, i64 2, !31}
!118 = distinct !{!118, !57}
!119 = !{!59, !12, i64 10}
!120 = !{i64 0, i64 2, !31, i64 2, i64 1, !40, i64 3, i64 1, !40}
!121 = distinct !{!121, !57}
!122 = distinct !{!122, !57}
!123 = distinct !{!123, !57}
!124 = distinct !{!124, !57}
!125 = distinct !{!125, !57}
!126 = distinct !{!126, !57}
!127 = distinct !{!127, !57}
!128 = distinct !{!128, !57}
!129 = distinct !{!129, !57}
!130 = distinct !{!130, !57}
!131 = distinct !{!131, !57}
!132 = distinct !{!132, !57}
!133 = distinct !{!133, !57}
!134 = distinct !{!134, !57}
!135 = distinct !{!135, !57}
!136 = distinct !{!136, !57}
!137 = distinct !{!137, !57}
!138 = distinct !{!138, !57}
!139 = distinct !{!139, !57}
!140 = distinct !{!140, !57}
!141 = !{!142, !142, i64 0}
!142 = !{!"vtable pointer", !8, i64 0}
