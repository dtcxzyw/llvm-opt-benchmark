; ModuleID = 'bench/spike/original/debug_module.ll'
source_filename = "bench/spike/original/debug_module.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.hart_debug_state_t = type { i8, i8, i8, i8 }
%class.target_endian = type { %class.base_endian }
%class.base_endian = type { i64 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.150", %"struct.std::_Head_base.153" }
%"struct.std::_Tuple_impl.150" = type { %"struct.std::_Tuple_impl.151", %"struct.std::_Head_base.152" }
%"struct.std::_Tuple_impl.151" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i8 }
%"struct.std::_Head_base.152" = type { i64 }
%"struct.std::_Head_base.153" = type { i64 }
%class.target_endian.173 = type { %class.base_endian.174 }
%class.base_endian.174 = type { i32 }
%class.target_endian.171 = type { %class.base_endian.172 }
%class.base_endian.172 = type { i16 }
%class.target_endian.164 = type { %class.base_endian.165 }
%class.base_endian.165 = type { i8 }
%struct.tlb_entry_t = type { ptr, i64 }

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZN17abstract_device_t4tickEm = comdat any

$_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_ = comdat any

$_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZTI10mem_trap_t = comdat any

$_ZTS10mem_trap_t = comdat any

$_ZTI6trap_t = comdat any

$_ZTS6trap_t = comdat any

$_ZTI17abstract_device_t = comdat any

$_ZTS17abstract_device_t = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV14debug_module_t = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI14debug_module_t, ptr @_ZN14debug_module_t4loadEmmPh, ptr @_ZN14debug_module_t5storeEmmPKh, ptr @_ZN14debug_module_tD1Ev, ptr @_ZN14debug_module_tD0Ev, ptr @_ZN17abstract_device_t4tickEm] }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [72 x i8] c"Hart IDs must not exceed %u (%zu harts with max hart ID %zu requested)\0A\00", align 1
@_ZL13debug_rom_raw = internal unnamed_addr constant [116 x i8] c"o\00\C0\00o\00\00\06o\00\80\03\0F\00\F0\0Fs\10${s$@\F1# \80\10\03D\04@\13t\14\00c\14\04\02s$@\F1\03D\04@\13t$\00c\18\04\02s\00P\10o\F0\9F\FDs$ {#&\00\10s\00\10\00s$@\F1#\22\80\10s$ {\0F\00\F0\0F\0F\10\00\00g\00\000s$@\F1#$\80\10s$ {s\00 {", align 16
@_ZTI10mem_trap_t = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10mem_trap_t, ptr @_ZTI6trap_t }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS10mem_trap_t = linkonce_odr constant [13 x i8] c"10mem_trap_t\00", comdat, align 1
@_ZTI6trap_t = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS6trap_t }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS6trap_t = linkonce_odr constant [8 x i8] c"6trap_t\00", comdat, align 1
@_ZTI14debug_module_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14debug_module_t, ptr @_ZTI17abstract_device_t }, align 8
@_ZTS14debug_module_t = constant [17 x i8] c"14debug_module_t\00", align 1
@_ZTI17abstract_device_t = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS17abstract_device_t }, comdat, align 8
@_ZTS17abstract_device_t = linkonce_odr constant [20 x i8] c"17abstract_device_t\00", comdat, align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"map::at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_debug_module.cc, ptr null }]

@_ZN14debug_module_tC1EP7simif_tRK21debug_module_config_t = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN14debug_module_tC2EP7simif_tRK21debug_module_config_t
@_ZN14debug_module_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN14debug_module_tD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN14debug_module_tC2EP7simif_tRK21debug_module_config_t(ptr noundef nonnull align 8 dereferenceable(1372) initializes((0, 56)) %0, ptr noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(21) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV14debug_module_t, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %7 = load i8, ptr %6, align 4, !tbaa !12, !range !14, !noundef !15
  %8 = shl nuw nsw i8 %7, 2
  %9 = zext nneg i8 %8 to i32
  %10 = load i32, ptr %2, align 4, !tbaa !16
  %11 = shl i32 %10, 2
  %12 = add i32 %11, %9
  store i32 %12, ptr %5, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %14 = sub i32 896, %12
  store i32 %14, ptr %13, align 4, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = sub i32 848, %12
  store i32 %16, ptr %15, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %17, align 4, !tbaa !44
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %18, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = load ptr, ptr %1, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef nonnull align 8 dereferenceable(144) ptr %22(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  %27 = load i64, ptr %26, align 8, !tbaa !47
  %28 = trunc i64 %27 to i32
  %29 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %28, i1 false)
  %30 = sub nsw i32 0, %29
  %31 = and i32 %30, 31
  %32 = icmp eq i32 %31, 31
  br i1 %32, label %.noexc, label %_ZNSt6vectorI18hart_debug_state_tSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i

.noexc:                                           ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #25
  unreachable

_ZNSt6vectorI18hart_debug_state_tSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i: ; preds = %3
  %33 = shl nuw nsw i32 1, %31
  %34 = zext nneg i32 %33 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %35 = shl nuw nsw i64 %34, 2
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #26
  store ptr %36, ptr %19, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw %struct.hart_debug_state_t, ptr %36, i64 %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %37, ptr %38, align 8, !tbaa !50
  store i32 0, ptr %36, align 1
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %40 = add nsw i64 %34, -1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %_ZNSt6vectorI18hart_debug_state_tSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %40, 2
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %42
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %39, %42 ]
  %44 = load i32, ptr %36, align 1
  store i32 %44, ptr %.06.i.i.i.i.i.i.i.i.i, align 1
  %45 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %45, %43
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !51

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorI18hart_debug_state_tSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %.0.i.i.i.i.i = phi ptr [ %39, %_ZNSt6vectorI18hart_debug_state_tSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ], [ %43, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %.0.i.i.i.i.i, ptr %46, align 8, !tbaa !53
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %48 = load ptr, ptr %1, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef nonnull align 8 dereferenceable(144) ptr %50(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %52 unwind label %117

52:                                               ; preds = %.loopexit
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 112
  %54 = load ptr, ptr %53, align 8, !tbaa !46
  %55 = getelementptr inbounds i8, ptr %54, i64 -8
  %56 = load i64, ptr %55, align 8, !tbaa !47
  %57 = add i64 %56, 1
  store ptr null, ptr %47, align 8, !tbaa !54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  store i32 0, ptr %58, align 8, !tbaa !55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  store ptr null, ptr %59, align 8, !tbaa !54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  store i32 0, ptr %60, align 8, !tbaa !55
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  store ptr null, ptr %61, align 8, !tbaa !56
  %.not.i.i.i = icmp eq i64 %57, 0
  br i1 %.not.i.i.i, label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit, label %62

62:                                               ; preds = %52
  %63 = add i64 %56, 64
  %64 = lshr i64 %63, 3
  %65 = and i64 %64, 2305843009213693944
  %66 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #26
          to label %67 unwind label %76

67:                                               ; preds = %62
  %68 = lshr i64 %63, 6
  %69 = getelementptr inbounds nuw i64, ptr %66, i64 %68
  store ptr %69, ptr %61, align 8, !tbaa !56
  store ptr %66, ptr %47, align 8
  store i32 0, ptr %58, align 8
  %70 = sdiv i64 %57, 64
  %71 = getelementptr inbounds i64, ptr %66, i64 %70
  %72 = and i64 %57, -9223372036854775745
  %73 = icmp ugt i64 %72, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i = select i1 %73, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i = getelementptr inbounds i8, ptr %71, i64 %storemerge.idx.i.i.i.i.i.i
  %74 = trunc i64 %57 to i32
  %75 = and i32 %74, 63
  store ptr %storemerge.i.i.i.i.i.i, ptr %59, align 8
  store i32 %75, ptr %60, align 8
  %.idx.i.i = shl nuw nsw i64 %68, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %66, i8 0, i64 %.idx.i.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit

76:                                               ; preds = %62
  %77 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #27
  br label %.body

_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit:               ; preds = %67, %52
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1348
  store i32 1, ptr %78, align 4, !tbaa !57
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1356
  store i32 0, ptr %79, align 4, !tbaa !58
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1364
  store i32 0, ptr %80, align 4, !tbaa !59
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  store i32 0, ptr %81, align 8, !tbaa !60
  %82 = load ptr, ptr %1, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %84 = load ptr, ptr %83, align 8
  %85 = invoke noundef nonnull align 8 dereferenceable(144) ptr %84(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %86 unwind label %119

86:                                               ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 112
  %88 = load ptr, ptr %87, align 8, !tbaa !46
  %89 = getelementptr inbounds i8, ptr %88, i64 -8
  %90 = load i64, ptr %89, align 8, !tbaa !47
  %91 = icmp ugt i64 %90, 1023
  br i1 %91, label %92, label %121

92:                                               ; preds = %86
  %93 = load ptr, ptr @stderr, align 8, !tbaa !61
  %94 = load ptr, ptr %1, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %96 = load ptr, ptr %95, align 8
  %97 = invoke noundef nonnull align 8 dereferenceable(144) ptr %96(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %98 unwind label %119

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 104
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 112
  %101 = load ptr, ptr %100, align 8, !tbaa !63
  %102 = load ptr, ptr %99, align 8, !tbaa !65
  %103 = load ptr, ptr %1, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %105 = load ptr, ptr %104, align 8
  %106 = invoke noundef nonnull align 8 dereferenceable(144) ptr %105(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %107 unwind label %119

107:                                              ; preds = %98
  %108 = ptrtoint ptr %101 to i64
  %109 = ptrtoint ptr %102 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 3
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 112
  %113 = load ptr, ptr %112, align 8, !tbaa !46
  %114 = getelementptr inbounds i8, ptr %113, i64 -8
  %115 = load i64, ptr %114, align 8, !tbaa !47
  %116 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef nonnull @.str, i32 noundef 1023, i64 noundef %111, i64 noundef %115) #28
  tail call void @exit(i32 noundef 1) #29
  unreachable

117:                                              ; preds = %.loopexit
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %.body

119:                                              ; preds = %145, %121, %98, %92, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit
  %120 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #27
  br label %.body

121:                                              ; preds = %86
  %122 = load i32, ptr %5, align 8, !tbaa !17
  %123 = zext i32 %122 to i64
  %124 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %123) #26
          to label %125 unwind label %119

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %124, ptr %126, align 8, !tbaa !66
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %127, i8 0, i64 1024, i1 false)
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %124, i8 0, i64 %123, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %128, align 8
  %129 = load i8, ptr %6, align 4, !tbaa !12, !range !14, !noundef !15
  %130 = trunc nuw i8 %129 to i1
  br i1 %130, label %131, label %145

131:                                              ; preds = %125
  %132 = load i32, ptr %2, align 4, !tbaa !16
  %133 = shl i32 %132, 2
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %124, i64 %134
  store i8 115, ptr %135, align 1, !tbaa !67
  %136 = or disjoint i32 %133, 1
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %124, i64 %137
  store i8 0, ptr %138, align 1, !tbaa !67
  %139 = or disjoint i32 %133, 2
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %124, i64 %140
  store i8 16, ptr %141, align 1, !tbaa !67
  %142 = or disjoint i32 %133, 3
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw i8, ptr %124, i64 %143
  store i8 0, ptr %144, align 1, !tbaa !67
  br label %145

145:                                              ; preds = %125, %131
  %146 = load i32, ptr %15, align 8, !tbaa !43
  %147 = add i32 %146, -768
  %148 = shl i32 %147, 11
  %149 = and i32 %148, -2147483648
  %150 = shl i32 %147, 20
  %151 = and i32 %150, 2145386496
  %152 = shl i32 %147, 9
  %153 = and i32 %152, 1048576
  %154 = and i32 %147, 1044480
  %155 = or disjoint i32 %154, %151
  %156 = or disjoint i32 %155, %149
  %157 = or disjoint i32 %156, %153
  %158 = or disjoint i32 %157, 111
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %158, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %160, i8 0, i64 48, i1 false)
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  store i16 257, ptr %161, align 8
  %162 = load ptr, ptr %18, align 8, !tbaa !45
  %163 = load ptr, ptr %162, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 56
  %165 = load ptr, ptr %164, align 8
  %166 = invoke noundef nonnull align 8 dereferenceable(48) ptr %165(ptr noundef nonnull align 8 dereferenceable(16) %162)
          to label %.noexc26 unwind label %119

.noexc26:                                         ; preds = %145
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %168 = load ptr, ptr %167, align 8, !tbaa !68
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.noexc26
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 1188
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %171, i8 0, i64 32, i1 false)
  %174 = load i8, ptr %173, align 4, !tbaa !73, !range !14, !noundef !15
  store i8 %174, ptr %172, align 4, !tbaa !74
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %176 = load i8, ptr %175, align 8, !tbaa !75, !range !14, !noundef !15
  %177 = xor i8 %176, 1
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 1201
  store i8 %177, ptr %178, align 1, !tbaa !76
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 1204
  store i32 2, ptr %179, align 4, !tbaa !77
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %180, i8 0, i64 16, i1 false)
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  store i32 2, ptr %181, align 4, !tbaa !78
  %182 = load i32, ptr %4, align 8, !tbaa !79
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  store i32 %182, ptr %183, align 8, !tbaa !80
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  store i64 0, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %185, i8 0, i64 32, i1 false)
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %187 = load i32, ptr %186, align 4, !tbaa !81
  %.not.i = icmp eq i32 %187, 0
  br i1 %.not.i, label %207, label %193

.lr.ph.i:                                         ; preds = %.noexc26, %.lr.ph.i
  %.sroa.06.015.i = phi ptr [ %191, %.lr.ph.i ], [ %168, %.noexc26 ]
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.06.015.i, i64 40
  %189 = load ptr, ptr %188, align 8, !tbaa !82
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 12
  store i32 0, ptr %190, align 4, !tbaa !84
  %191 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.015.i) #30
  %192 = icmp eq ptr %191, %169
  br i1 %192, label %._crit_edge.i, label %.lr.ph.i

193:                                              ; preds = %._crit_edge.i
  store i32 1, ptr %185, align 8, !tbaa !190
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 1300
  store i32 64, ptr %194, align 4, !tbaa !191
  %195 = icmp ugt i32 %187, 63
  br i1 %195, label %.thread9.i, label %197

.thread9.i:                                       ; preds = %193
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 1305
  store i8 1, ptr %196, align 1, !tbaa !192
  br label %.thread11.i

197:                                              ; preds = %193
  %198 = icmp samesign ugt i32 %187, 31
  br i1 %198, label %.thread11.i, label %200

.thread11.i:                                      ; preds = %197, %.thread9.i
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 1306
  store i8 1, ptr %199, align 2, !tbaa !193
  br label %.thread13.i

200:                                              ; preds = %197
  %201 = icmp samesign ugt i32 %187, 15
  br i1 %201, label %.thread13.i, label %203

.thread13.i:                                      ; preds = %200, %.thread11.i
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 1307
  store i8 1, ptr %202, align 1, !tbaa !194
  br label %205

203:                                              ; preds = %200
  %204 = icmp samesign ugt i32 %187, 7
  br i1 %204, label %205, label %207

205:                                              ; preds = %203, %.thread13.i
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 1308
  store i8 1, ptr %206, align 4, !tbaa !195
  br label %207

207:                                              ; preds = %205, %203, %._crit_edge.i
  %208 = tail call i64 @random() #27
  %209 = trunc i64 %208 to i32
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  store i32 %209, ptr %210, align 8, !tbaa !196
  ret void

.body:                                            ; preds = %76, %119, %117
  %.pn = phi { ptr, i32 } [ %120, %119 ], [ %118, %117 ], [ %77, %76 ]
  %211 = load ptr, ptr %19, align 8, !tbaa !49
  %.not.i.i.i27 = icmp eq ptr %211, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorI18hart_debug_state_tSaIS0_EED2Ev.exit, label %212

212:                                              ; preds = %.body
  %213 = load ptr, ptr %38, align 8, !tbaa !50
  %214 = ptrtoint ptr %213 to i64
  %215 = ptrtoint ptr %211 to i64
  %216 = sub i64 %214, %215
  tail call void @_ZdlPvm(ptr noundef nonnull %211, i64 noundef %216) #31
  br label %_ZNSt6vectorI18hart_debug_state_tSaIS0_EED2Ev.exit

_ZNSt6vectorI18hart_debug_state_tSaIS0_EED2Ev.exit: ; preds = %212, %.body
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN14debug_module_t7write32EPhjj(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1372) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #9 align 2 {
  %5 = shl i32 %2, 2
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %6
  store i32 %3, ptr %7, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14debug_module_t5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1372) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(48) ptr %6(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1188
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %16 = load i8, ptr %15, align 4, !tbaa !73, !range !14, !noundef !15
  store i8 %16, ptr %13, align 4, !tbaa !74
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i8, ptr %17, align 8, !tbaa !75, !range !14, !noundef !15
  %19 = xor i8 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1201
  store i8 %19, ptr %20, align 1, !tbaa !76
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1204
  store i32 2, ptr %21, align 4, !tbaa !77
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  store i32 2, ptr %23, align 4, !tbaa !78
  %24 = load i32, ptr %14, align 8, !tbaa !79
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  store i32 %24, ptr %25, align 8, !tbaa !80
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !81
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %.thread14, label %35

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.06.015 = phi ptr [ %33, %.lr.ph ], [ %9, %1 ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.06.015, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !82
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 0, ptr %32, align 4, !tbaa !84
  %33 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.015) #30
  %34 = icmp eq ptr %33, %10
  br i1 %34, label %._crit_edge, label %.lr.ph

35:                                               ; preds = %._crit_edge
  store i32 1, ptr %27, align 8, !tbaa !190
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1300
  store i32 64, ptr %36, align 4, !tbaa !191
  %37 = icmp ugt i32 %29, 63
  br i1 %37, label %.thread9, label %39

.thread9:                                         ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1305
  store i8 1, ptr %38, align 1, !tbaa !192
  br label %.thread11

39:                                               ; preds = %35
  %40 = icmp samesign ugt i32 %29, 31
  br i1 %40, label %.thread11, label %42

.thread11:                                        ; preds = %39, %.thread9
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1306
  store i8 1, ptr %41, align 2, !tbaa !193
  br label %.thread13

42:                                               ; preds = %39
  %43 = icmp samesign ugt i32 %29, 15
  br i1 %43, label %.thread13, label %45

.thread13:                                        ; preds = %42, %.thread11
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1307
  store i8 1, ptr %44, align 1, !tbaa !194
  br label %47

45:                                               ; preds = %42
  %46 = icmp samesign ugt i32 %29, 7
  br i1 %46, label %47, label %.thread14

47:                                               ; preds = %.thread13, %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1308
  store i8 1, ptr %48, align 4, !tbaa !195
  br label %.thread14

.thread14:                                        ; preds = %._crit_edge, %47, %45
  %49 = tail call i64 @random() #27
  %50 = trunc i64 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  store i32 %50, ptr %51, align 8, !tbaa !196
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !54
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds i64, ptr %5, i64 %10
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %8) #31
  store ptr null, ptr %0, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i, align 8
  store ptr null, ptr %4, align 8
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN14debug_module_tD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(1372) initializes((0, 8)) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV14debug_module_t, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #31
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds i64, ptr %11, i64 %16
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %14) #31
  store ptr null, ptr %7, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1248
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1256
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1264
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8
  store ptr null, ptr %10, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %6, %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI18hart_debug_state_tSaIS0_EED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #31
  br label %_ZNSt6vectorI18hart_debug_state_tSaIS0_EED2Ev.exit

_ZNSt6vectorI18hart_debug_state_tSaIS0_EED2Ev.exit: ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN14debug_module_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1372) %0) unnamed_addr #10 align 2 {
  tail call void @_ZN14debug_module_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1372) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1376) #31
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i64 @random() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN14debug_module_t4loadEmmPh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1372) %0, i64 noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #12 align 2 {
  %5 = icmp ugt i64 %1, 2047
  %6 = add i64 %2, %1
  %7 = icmp ult i64 %6, 2165
  %or.cond = and i1 %5, %7
  br i1 %or.cond, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr @_ZL13debug_rom_raw, i64 %1
  %10 = getelementptr inbounds i8, ptr %9, i64 -2048
  br label %.sink.split

11:                                               ; preds = %4
  %12 = icmp ugt i64 %1, 767
  %13 = icmp ult i64 %6, 773
  %or.cond46 = and i1 %12, %13
  br i1 %or.cond46, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %16 = getelementptr inbounds i8, ptr %15, i64 -712
  br label %.sink.split

17:                                               ; preds = %11
  %18 = icmp ugt i64 %1, 1023
  %19 = icmp ult i64 %6, 2049
  %or.cond48 = and i1 %18, %19
  br i1 %or.cond48, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %22 = getelementptr inbounds i8, ptr %21, i64 -872
  br label %.sink.split

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i32, ptr %24, align 8, !tbaa !43
  %26 = zext i32 %25 to i64
  %.not = icmp ult i64 %1, %26
  %27 = add nuw nsw i64 %26, 48
  %.not41 = icmp ugt i64 %6, %27
  %or.cond51 = select i1 %.not, i1 true, i1 %.not41
  br i1 %or.cond51, label %33, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %1
  %31 = sub nsw i64 0, %26
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  br label %.sink.split

33:                                               ; preds = %23
  %34 = icmp ugt i64 %1, 895
  %35 = icmp ult i64 %6, 905
  %or.cond50 = and i1 %34, %35
  br i1 %or.cond50, label %36, label %39

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %38 = getelementptr inbounds i8, ptr %37, i64 -776
  br label %.sink.split

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %41 = load i32, ptr %40, align 4, !tbaa !42
  %42 = zext i32 %41 to i64
  %.not42 = icmp ult i64 %1, %42
  br i1 %.not42, label %54, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load i32, ptr %44, align 8, !tbaa !17
  %46 = add i32 %45, %41
  %47 = zext i32 %46 to i64
  %.not43 = icmp ugt i64 %6, %47
  br i1 %.not43, label %54, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %50 = load ptr, ptr %49, align 8, !tbaa !66
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %1
  %52 = sub nsw i64 0, %42
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  br label %.sink.split

.sink.split:                                      ; preds = %8, %14, %20, %28, %36, %48
  %.sink = phi ptr [ %53, %48 ], [ %38, %36 ], [ %32, %28 ], [ %22, %20 ], [ %16, %14 ], [ %10, %8 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %.sink, i64 %2, i1 false)
  br label %54

54:                                               ; preds = %.sink.split, %39, %43
  %.0 = phi i1 [ false, %43 ], [ false, %39 ], [ true, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN14debug_module_t5storeEmmPKh(ptr noundef nonnull align 8 captures(none) dereferenceable(1372) %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 4
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = load i32, ptr %3, align 1
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %6, %4
  %.038 = phi i64 [ %8, %6 ], [ 0, %4 ]
  %10 = icmp ugt i64 %1, 895
  %11 = add i64 %2, %1
  %12 = icmp ult i64 %11, 905
  %or.cond = and i1 %10, %12
  br i1 %or.cond, label %13, label %16

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %15 = getelementptr inbounds i8, ptr %14, i64 -776
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr align 1 %3, i64 %2, i1 false)
  br label %130

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = zext i32 %18 to i64
  %.not = icmp ult i64 %1, %19
  br i1 %.not, label %31, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !17
  %23 = add i32 %22, %18
  %24 = zext i32 %23 to i64
  %.not42 = icmp ugt i64 %11, %24
  br i1 %.not42, label %31, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %1
  %29 = sub nsw i64 0, %19
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %3, i64 %2, i1 false)
  br label %130

31:                                               ; preds = %20, %16
  %32 = add i64 %1, -256
  %33 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 62)
  switch i64 %33, label %130 [
    i64 0, label %34
    i64 1, label %111
    i64 2, label %116
    i64 3, label %125
  ]

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = load ptr, ptr %35, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw %struct.hart_debug_state_t, ptr %36, i64 %.038
  %38 = load i8, ptr %37, align 1, !tbaa !197, !range !14, !noundef !15
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %34
  store i8 1, ptr %37, align 1, !tbaa !197
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 3
  %42 = load i8, ptr %41, align 1, !tbaa !199
  %.not43 = icmp eq i8 %42, 0
  br i1 %.not43, label %.loopexit, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !45
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef nonnull align 8 dereferenceable(48) ptr %48(ptr noundef nonnull align 8 dereferenceable(16) %45)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !68
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %43
  %54 = load ptr, ptr %35, align 8, !tbaa !49
  %55 = getelementptr inbounds nuw %struct.hart_debug_state_t, ptr %54, i64 %.038
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 3
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  br label %58

58:                                               ; preds = %.lr.ph, %79
  %.sroa.045.050 = phi ptr [ %51, %.lr.ph ], [ %80, %79 ]
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.045.050, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.045.050, i64 40
  %61 = load i64, ptr %59, align 8, !tbaa !47
  %62 = getelementptr inbounds nuw %struct.hart_debug_state_t, ptr %54, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !197, !range !14, !noundef !15
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %79, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 3
  %67 = load i8, ptr %66, align 1, !tbaa !199
  %68 = load i8, ptr %56, align 1, !tbaa !199
  %69 = icmp eq i8 %67, %68
  br i1 %69, label %70, label %79

70:                                               ; preds = %65
  %71 = and i64 %61, 4294967294
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %_ZNK14debug_module_t14hart_availableEj.exit, label %_ZNK14debug_module_t14hart_availableEj.exit.thread

_ZNK14debug_module_t14hart_availableEj.exit:      ; preds = %70
  %73 = and i64 %61, 1
  %74 = getelementptr inbounds nuw i8, ptr %57, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !10, !range !14, !noundef !15
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %_ZNK14debug_module_t14hart_availableEj.exit.thread, label %79

_ZNK14debug_module_t14hart_availableEj.exit.thread: ; preds = %70, %_ZNK14debug_module_t14hart_availableEj.exit
  %77 = load ptr, ptr %60, align 8, !tbaa !82
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 12
  store i32 2, ptr %78, align 4, !tbaa !84
  br label %79

79:                                               ; preds = %_ZNK14debug_module_t14hart_availableEj.exit.thread, %_ZNK14debug_module_t14hart_availableEj.exit, %65, %58
  %80 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.045.050) #30
  %81 = icmp eq ptr %80, %52
  br i1 %81, label %.loopexit, label %58

.loopexit:                                        ; preds = %79, %43, %40, %34
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %83 = load ptr, ptr %82, align 8, !tbaa !45
  %84 = load ptr, ptr %83, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef nonnull align 8 dereferenceable(144) ptr %86(ptr noundef nonnull align 8 dereferenceable(16) %83)
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 104
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1180
  %90 = load i32, ptr %89, align 4, !tbaa !200
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 112
  %93 = load ptr, ptr %92, align 8, !tbaa !63
  %94 = load ptr, ptr %88, align 8, !tbaa !65
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 3
  %.not.i.i.i = icmp ugt i64 %98, %91
  br i1 %.not.i.i.i, label %_ZNK14debug_module_t16selected_hart_idEv.exit, label %99

99:                                               ; preds = %.loopexit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %91, i64 noundef %98) #25
  unreachable

_ZNK14debug_module_t16selected_hart_idEv.exit:    ; preds = %.loopexit
  %100 = getelementptr inbounds nuw i64, ptr %94, i64 %91
  %101 = load i64, ptr %100, align 8, !tbaa !47
  %102 = icmp eq i64 %101, %.038
  br i1 %102, label %103, label %130

103:                                              ; preds = %_ZNK14debug_module_t16selected_hart_idEv.exit
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %.038
  %106 = load i8, ptr %105, align 1, !tbaa !67
  %107 = and i8 %106, 1
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %109, label %130

109:                                              ; preds = %103
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  store i8 1, ptr %110, align 8, !tbaa !201
  br label %130

111:                                              ; preds = %31
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %.038
  %114 = load i8, ptr %113, align 1, !tbaa !67
  %115 = and i8 %114, -2
  store i8 %115, ptr %113, align 1, !tbaa !67
  br label %130

116:                                              ; preds = %31
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %118 = load ptr, ptr %117, align 8, !tbaa !49
  %119 = getelementptr inbounds nuw %struct.hart_debug_state_t, ptr %118, i64 %.038
  store i8 0, ptr %119, align 1, !tbaa !197
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 1
  store i8 1, ptr %120, align 1, !tbaa !202
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %.038
  %123 = load i8, ptr %122, align 1, !tbaa !67
  %124 = and i8 %123, -3
  store i8 %124, ptr %122, align 1, !tbaa !67
  br label %130

125:                                              ; preds = %31
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 1220
  %127 = load i32, ptr %126, align 4, !tbaa !203
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  store i32 3, ptr %126, align 4, !tbaa !203
  br label %130

130:                                              ; preds = %31, %125, %129, %_ZNK14debug_module_t16selected_hart_idEv.exit, %109, %103, %116, %111, %25, %13
  %.0 = phi i1 [ true, %13 ], [ true, %25 ], [ true, %125 ], [ true, %111 ], [ true, %116 ], [ true, %_ZNK14debug_module_t16selected_hart_idEv.exit ], [ true, %103 ], [ true, %109 ], [ true, %129 ], [ false, %31 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN14debug_module_t6read32EPhj(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1372) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #13 align 2 {
  %4 = shl i32 %2, 2
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %5
  %7 = load i32, ptr %6, align 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK14debug_module_t14hart_availableEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1372) %0, i32 noundef %1) local_unnamed_addr #13 align 2 {
  %3 = icmp ult i32 %1, 2
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 %5
  %8 = load i8, ptr %7, align 1, !tbaa !10, !range !14, !noundef !15
  %9 = trunc nuw i8 %8 to i1
  br label %10

10:                                               ; preds = %2, %4
  %.0 = phi i1 [ %9, %4 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK14debug_module_t16selected_hart_idEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1372) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(144) ptr %6(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1180
  %10 = load i32, ptr %9, align 4, !tbaa !200
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %14 = load ptr, ptr %8, align 8, !tbaa !65
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %.not.i.i = icmp ugt i64 %18, %11
  br i1 %.not.i.i, label %_ZNKSt6vectorImSaImEE2atEm.exit, label %19

19:                                               ; preds = %1
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %11, i64 noundef %18) #25
  unreachable

_ZNKSt6vectorImSaImEE2atEm.exit:                  ; preds = %1
  %20 = getelementptr inbounds nuw i64, ptr %14, i64 %11
  %21 = load i64, ptr %20, align 8, !tbaa !47
  ret i64 %21
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK14debug_module_t13hart_selectedEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1372) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(144) ptr %8(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1180
  %12 = load i32, ptr %11, align 4, !tbaa !200
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  %16 = load ptr, ptr %10, align 8, !tbaa !65
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %.not.i.i.i = icmp ugt i64 %20, %13
  br i1 %.not.i.i.i, label %_ZNK14debug_module_t16selected_hart_idEv.exit, label %21

21:                                               ; preds = %2
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %13, i64 noundef %20) #25
  unreachable

_ZNK14debug_module_t16selected_hart_idEv.exit:    ; preds = %2
  %22 = getelementptr inbounds nuw i64, ptr %16, i64 %13
  %23 = load i64, ptr %22, align 8, !tbaa !47
  %24 = icmp eq i64 %23, %3
  br i1 %24, label %39, label %25

25:                                               ; preds = %_ZNK14debug_module_t16selected_hart_idEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1178
  %27 = load i8, ptr %26, align 2, !tbaa !204, !range !14, !noundef !15
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %39

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %31 = load ptr, ptr %30, align 8, !tbaa !54
  %32 = lshr i32 %1, 6
  %.zext = zext nneg i32 %32 to i64
  %33 = getelementptr inbounds nuw i64, ptr %31, i64 %.zext
  %34 = and i64 %3, 63
  %35 = shl nuw i64 1, %34
  %36 = load i64, ptr %33, align 8, !tbaa !47
  %37 = and i64 %36, %35
  %38 = icmp ne i64 %37, 0
  br label %39

39:                                               ; preds = %25, %29, %_ZNK14debug_module_t16selected_hart_idEv.exit
  %40 = phi i1 [ true, %_ZNK14debug_module_t16selected_hart_idEv.exit ], [ false, %25 ], [ %38, %29 ]
  ret i1 %40
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN14debug_module_t14sb_access_bitsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1372) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %3 = load i32, ptr %2, align 8, !tbaa !205
  %4 = shl i32 8, %3
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN14debug_module_t16sb_autoincrementEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1372) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1292
  %3 = load i8, ptr %2, align 4, !tbaa !206, !range !14, !noundef !15
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %.not = icmp ne i32 %6, 0
  %or.cond.not = select i1 %4, i1 %.not, i1 false
  br i1 %or.cond.not, label %7, label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %9 = load i32, ptr %8, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %11 = load i32, ptr %10, align 8, !tbaa !205
  %12 = shl i32 8, %11
  %13 = lshr exact i32 %12, 3
  %14 = add i32 %13, %9
  store i32 %14, ptr %8, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK14debug_module_t7sb_busyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1372) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1364
  %3 = load i32, ptr %2, align 4, !tbaa !59
  %.not = icmp ne i32 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %.not, i1 true, i1 %6
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN14debug_module_t13sb_read_startEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1372) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1364
  %3 = load i32, ptr %2, align 4, !tbaa !59
  %.not.i = icmp ne i32 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %.not.i, i1 true, i1 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1309
  %9 = load i8, ptr %8, align 1, !range !14
  %10 = trunc nuw i8 %9 to i1
  %or.cond = select i1 %7, i1 true, i1 %10
  br i1 %or.cond, label %11, label %12

11:                                               ; preds = %1
  store i8 1, ptr %8, align 1, !tbaa !207
  br label %13

12:                                               ; preds = %1
  store i32 20, ptr %2, align 4, !tbaa !59
  br label %13

13:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14debug_module_t7sb_readEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1372) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.target_endian, align 8
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %class.target_endian.173, align 4
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %class.target_endian.171, align 2
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %class.target_endian.164, align 1
  %9 = alloca %"class.std::tuple", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1316
  %12 = load i32, ptr %11, align 4, !tbaa !7
  %13 = zext i32 %12 to i64
  %14 = shl nuw i64 %13, 32
  %15 = load i32, ptr %10, align 8, !tbaa !7
  %16 = zext i32 %15 to i64
  %17 = or disjoint i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %19 = load i32, ptr %18, align 8, !tbaa !205
  %20 = icmp eq i32 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = icmp ugt i32 %22, 7
  %or.cond = select i1 %20, i1 %23, i1 false
  br i1 %or.cond, label %.noexc, label %56

.noexc:                                           ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1, !tbaa !210
  %28 = lshr i64 %17, 12
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 39056
  %30 = and i64 %28, 255
  %31 = getelementptr inbounds nuw i64, ptr %29, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !47
  %33 = icmp eq i64 %32, %28
  br i1 %33, label %34, label %40, !prof !212

34:                                               ; preds = %.noexc
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 32912
  %36 = getelementptr inbounds nuw %struct.tlb_entry_t, ptr %35, i64 %30
  %37 = load ptr, ptr %36, align 8, !tbaa !213
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %17
  %39 = load i8, ptr %38, align 1
  store i8 %39, ptr %8, align 1
  br label %.noexc46

40:                                               ; preds = %.noexc
  invoke void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %27, i64 noundef %17, i64 noundef 1, ptr noundef nonnull %8, i8 0)
          to label %.noexc46 unwind label %54

.noexc46:                                         ; preds = %40, %34
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %42 = load ptr, ptr %41, align 8, !tbaa !215
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %51, label %43

43:                                               ; preds = %.noexc46
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 3969
  %45 = load i8, ptr %44, align 1, !tbaa !233, !range !14, !noundef !15
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %51, !prof !234

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 1, ptr %9, align 8, !tbaa !235
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %49, align 8, !tbaa !237
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %17, ptr %50, align 8, !tbaa !239
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %.noexc47 unwind label %54

.noexc47:                                         ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %51

51:                                               ; preds = %.noexc47, %43, %.noexc46
  %.sroa.0.0.copyload.i = load i8, ptr %8, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %52 = zext i8 %.sroa.0.0.copyload.i to i32
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  store i32 %52, ptr %53, align 8, !tbaa !7
  br label %161

54:                                               ; preds = %115, %.critedge.i60, %82, %.critedge.i49, %47, %40
  %55 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI10mem_trap_t
  br label %155

56:                                               ; preds = %1
  %57 = icmp eq i32 %19, 1
  %58 = icmp ugt i32 %22, 15
  %or.cond39 = select i1 %57, i1 %58, i1 false
  br i1 %or.cond39, label %.noexc53, label %89

.noexc53:                                         ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %60 = load ptr, ptr %59, align 8, !tbaa !45
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 0, ptr %6, align 2, !tbaa !241
  %63 = lshr i64 %17, 12
  %64 = and i64 %16, 1
  %.not126 = icmp eq i64 %64, 0
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 39056
  %66 = and i64 %63, 255
  %67 = getelementptr inbounds nuw i64, ptr %65, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !47
  %69 = icmp eq i64 %68, %63
  %or.cond.i = select i1 %.not126, i1 %69, i1 false, !prof !243
  br i1 %or.cond.i, label %70, label %.critedge.i49, !prof !243

70:                                               ; preds = %.noexc53
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 32912
  %72 = getelementptr inbounds nuw %struct.tlb_entry_t, ptr %71, i64 %66
  %73 = load ptr, ptr %72, align 8, !tbaa !213
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %17
  %75 = load i16, ptr %74, align 2
  store i16 %75, ptr %6, align 2
  br label %.noexc54

.critedge.i49:                                    ; preds = %.noexc53
  invoke void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %62, i64 noundef %17, i64 noundef 2, ptr noundef nonnull %6, i8 0)
          to label %.noexc54 unwind label %54

.noexc54:                                         ; preds = %.critedge.i49, %70
  %76 = getelementptr inbounds nuw i8, ptr %62, i64 80
  %77 = load ptr, ptr %76, align 8, !tbaa !215
  %.not.i51 = icmp eq ptr %77, null
  br i1 %.not.i51, label %86, label %78

78:                                               ; preds = %.noexc54
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 3969
  %80 = load i8, ptr %79, align 1, !tbaa !233, !range !14, !noundef !15
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %86, !prof !234

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 2, ptr %7, align 8, !tbaa !235
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %84, align 8, !tbaa !237
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %17, ptr %85, align 8, !tbaa !239
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %.noexc55 unwind label %54

.noexc55:                                         ; preds = %82
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %86

86:                                               ; preds = %.noexc55, %78, %.noexc54
  %.sroa.0.0.copyload.i52 = load i16, ptr %6, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %87 = zext i16 %.sroa.0.0.copyload.i52 to i32
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  store i32 %87, ptr %88, align 8, !tbaa !7
  br label %161

89:                                               ; preds = %56
  %90 = icmp eq i32 %19, 2
  %91 = icmp ugt i32 %22, 31
  %or.cond42 = select i1 %90, i1 %91, i1 false
  br i1 %or.cond42, label %.noexc65, label %121

.noexc65:                                         ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %93 = load ptr, ptr %92, align 8, !tbaa !45
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !244
  %96 = lshr i64 %17, 12
  %97 = and i64 %16, 3
  %.not125 = icmp eq i64 %97, 0
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 39056
  %99 = and i64 %96, 255
  %100 = getelementptr inbounds nuw i64, ptr %98, i64 %99
  %101 = load i64, ptr %100, align 8, !tbaa !47
  %102 = icmp eq i64 %101, %96
  %or.cond.i59 = select i1 %.not125, i1 %102, i1 false, !prof !243
  br i1 %or.cond.i59, label %103, label %.critedge.i60, !prof !243

103:                                              ; preds = %.noexc65
  %104 = getelementptr inbounds nuw i8, ptr %95, i64 32912
  %105 = getelementptr inbounds nuw %struct.tlb_entry_t, ptr %104, i64 %99
  %106 = load ptr, ptr %105, align 8, !tbaa !213
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %17
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %4, align 4
  br label %.noexc66

.critedge.i60:                                    ; preds = %.noexc65
  invoke void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %95, i64 noundef %17, i64 noundef 4, ptr noundef nonnull %4, i8 0)
          to label %.noexc66 unwind label %54

.noexc66:                                         ; preds = %.critedge.i60, %103
  %109 = getelementptr inbounds nuw i8, ptr %95, i64 80
  %110 = load ptr, ptr %109, align 8, !tbaa !215
  %.not.i62 = icmp eq ptr %110, null
  br i1 %.not.i62, label %119, label %111

111:                                              ; preds = %.noexc66
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 3969
  %113 = load i8, ptr %112, align 1, !tbaa !233, !range !14, !noundef !15
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %115, label %119, !prof !234

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 4, ptr %5, align 8, !tbaa !235
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %117, align 8, !tbaa !237
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %17, ptr %118, align 8, !tbaa !239
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc67 unwind label %54

.noexc67:                                         ; preds = %115
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %119

119:                                              ; preds = %.noexc67, %111, %.noexc66
  %.sroa.0.0.copyload.i64 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  store i32 %.sroa.0.0.copyload.i64, ptr %120, align 8, !tbaa !7
  br label %161

121:                                              ; preds = %89
  %122 = icmp eq i32 %19, 3
  %123 = icmp ugt i32 %22, 63
  %or.cond45 = select i1 %122, i1 %123, i1 false
  br i1 %or.cond45, label %.noexc77, label %162

.noexc77:                                         ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %125 = load ptr, ptr %124, align 8, !tbaa !45
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !246
  %128 = lshr i64 %17, 12
  %129 = and i64 %16, 7
  %.not = icmp eq i64 %129, 0
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 39056
  %131 = and i64 %128, 255
  %132 = getelementptr inbounds nuw i64, ptr %130, i64 %131
  %133 = load i64, ptr %132, align 8, !tbaa !47
  %134 = icmp eq i64 %133, %128
  %or.cond.i71 = select i1 %.not, i1 %134, i1 false, !prof !243
  br i1 %or.cond.i71, label %135, label %.critedge.i72, !prof !243

135:                                              ; preds = %.noexc77
  %136 = getelementptr inbounds nuw i8, ptr %127, i64 32912
  %137 = getelementptr inbounds nuw %struct.tlb_entry_t, ptr %136, i64 %131
  %138 = load ptr, ptr %137, align 8, !tbaa !213
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %17
  %140 = load i64, ptr %139, align 8
  store i64 %140, ptr %2, align 8
  br label %.noexc78

.critedge.i72:                                    ; preds = %.noexc77
  invoke void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %127, i64 noundef %17, i64 noundef 8, ptr noundef nonnull %2, i8 0)
          to label %.noexc78 unwind label %153

.noexc78:                                         ; preds = %.critedge.i72, %135
  %141 = getelementptr inbounds nuw i8, ptr %127, i64 80
  %142 = load ptr, ptr %141, align 8, !tbaa !215
  %.not.i74 = icmp eq ptr %142, null
  br i1 %.not.i74, label %151, label %143

143:                                              ; preds = %.noexc78
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 3969
  %145 = load i8, ptr %144, align 1, !tbaa !233, !range !14, !noundef !15
  %146 = trunc nuw i8 %145 to i1
  br i1 %146, label %147, label %151, !prof !234

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 3888
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 8, ptr %3, align 8, !tbaa !235
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %149, align 8, !tbaa !237
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %17, ptr %150, align 8, !tbaa !239
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %148, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc79 unwind label %153

.noexc79:                                         ; preds = %147
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %151

151:                                              ; preds = %.noexc79, %143, %.noexc78
  %.sroa.0.0.copyload.i76 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  store i64 %.sroa.0.0.copyload.i76, ptr %152, align 8
  br label %161

153:                                              ; preds = %147, %.critedge.i72
  %154 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI10mem_trap_t
  br label %155

155:                                              ; preds = %153, %54
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %154, %153 ]
  %.033 = extractvalue { ptr, i32 } %.pn, 1
  %156 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI10mem_trap_t) #27
  %157 = icmp eq i32 %.033, %156
  br i1 %157, label %158, label %164

158:                                              ; preds = %155
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %159 = call ptr @__cxa_begin_catch(ptr %.0) #27
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  store i32 2, ptr %160, align 8, !tbaa !248
  call void @__cxa_end_catch()
  br label %161

161:                                              ; preds = %51, %119, %162, %151, %86, %158
  ret void

162:                                              ; preds = %121
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  store i32 3, ptr %163, align 8, !tbaa !248
  br label %161

164:                                              ; preds = %155
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #15

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN14debug_module_t14sb_write_startEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1372) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1364
  %3 = load i32, ptr %2, align 4, !tbaa !59
  %.not.i = icmp ne i32 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %.not.i, i1 true, i1 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1309
  %9 = load i8, ptr %8, align 1, !range !14
  %10 = trunc nuw i8 %9 to i1
  %or.cond = select i1 %7, i1 true, i1 %10
  br i1 %or.cond, label %11, label %12

11:                                               ; preds = %1
  store i8 1, ptr %8, align 1, !tbaa !207
  br label %13

12:                                               ; preds = %1
  store i32 20, ptr %4, align 8, !tbaa !60
  br label %13

13:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14debug_module_t8sb_writeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1372) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.target_endian, align 8
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %class.target_endian.173, align 4
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %class.target_endian.171, align 2
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %class.target_endian.164, align 1
  %9 = alloca %"class.std::tuple", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1316
  %12 = load i32, ptr %11, align 4, !tbaa !7
  %13 = zext i32 %12 to i64
  %14 = shl nuw i64 %13, 32
  %15 = load i32, ptr %10, align 8, !tbaa !7
  %16 = zext i32 %15 to i64
  %17 = or disjoint i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %19 = load i32, ptr %18, align 8, !tbaa !205
  %20 = icmp eq i32 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = icmp ugt i32 %22, 7
  %or.cond = select i1 %20, i1 %23, i1 false
  br i1 %or.cond, label %24, label %63

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !208
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %30 = load i32, ptr %29, align 8, !tbaa !7
  %31 = trunc i32 %30 to i8
  %32 = lshr i64 %17, 12
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 41104
  %34 = and i64 %32, 255
  %35 = getelementptr inbounds nuw i64, ptr %33, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !47
  %37 = icmp eq i64 %36, %32
  br i1 %37, label %.noexc, label %.noexc42, !prof !249

.noexc:                                           ; preds = %24
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 32912
  %39 = getelementptr inbounds nuw %struct.tlb_entry_t, ptr %38, i64 %34
  %40 = load ptr, ptr %39, align 8, !tbaa !213
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %17
  store i8 %31, ptr %41, align 1
  br label %42

.noexc42:                                         ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 %31, ptr %8, align 1
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %28, i64 noundef %17, i64 noundef 1, ptr noundef nonnull %8, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %.noexc43 unwind label %54

.noexc43:                                         ; preds = %.noexc42
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %42

42:                                               ; preds = %.noexc43, %.noexc
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %44 = load ptr, ptr %43, align 8, !tbaa !215
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 3969
  %47 = load i8, ptr %46, align 1, !tbaa !233, !range !14, !noundef !15
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, !prof !234

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 3912
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 1, ptr %9, align 8, !tbaa !235
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.mask110 = and i32 %30, 255
  %52 = zext nneg i32 %.mask110 to i64
  store i64 %52, ptr %51, align 8, !tbaa !237
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %17, ptr %53, align 8, !tbaa !239
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %.noexc44 unwind label %54

.noexc44:                                         ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit

54:                                               ; preds = %170, %.noexc60, %129, %.noexc54, %94, %.noexc48, %49, %.noexc42
  %55 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI10mem_trap_t
  %56 = extractvalue { ptr, i32 } %55, 1
  %57 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI10mem_trap_t) #27
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %176

59:                                               ; preds = %54
  %60 = extractvalue { ptr, i32 } %55, 0
  %61 = call ptr @__cxa_begin_catch(ptr %60) #27
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  store i32 2, ptr %62, align 8, !tbaa !248
  call void @__cxa_end_catch()
  br label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit

_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit:      ; preds = %.noexc62, %166, %163, %.noexc56, %125, %122, %.noexc50, %90, %87, %.noexc44, %45, %42, %174, %59
  ret void

63:                                               ; preds = %1
  %64 = icmp eq i32 %19, 1
  %65 = icmp ugt i32 %22, 15
  %or.cond35 = select i1 %64, i1 %65, i1 false
  br i1 %or.cond35, label %66, label %99

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %68 = load ptr, ptr %67, align 8, !tbaa !45
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !208
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %72 = load i32, ptr %71, align 8, !tbaa !7
  %73 = trunc i32 %72 to i16
  %74 = lshr i64 %17, 12
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 41104
  %76 = and i64 %74, 255
  %77 = getelementptr inbounds nuw i64, ptr %75, i64 %76
  %78 = load i64, ptr %77, align 8, !tbaa !47
  %79 = icmp eq i64 %78, %74
  %80 = and i64 %16, 1
  %81 = icmp eq i64 %80, 0
  %82 = select i1 %81, i1 %79, i1 false, !prof !212
  br i1 %82, label %.noexc47, label %.noexc48, !prof !212

.noexc47:                                         ; preds = %66
  %83 = getelementptr inbounds nuw i8, ptr %70, i64 32912
  %84 = getelementptr inbounds nuw %struct.tlb_entry_t, ptr %83, i64 %76
  %85 = load ptr, ptr %84, align 8, !tbaa !213
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %17
  store i16 %73, ptr %86, align 2
  br label %87

.noexc48:                                         ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 %73, ptr %6, align 2
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %70, i64 noundef %17, i64 noundef 2, ptr noundef nonnull %6, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %.noexc49 unwind label %54

.noexc49:                                         ; preds = %.noexc48
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %87

87:                                               ; preds = %.noexc49, %.noexc47
  %88 = getelementptr inbounds nuw i8, ptr %70, i64 80
  %89 = load ptr, ptr %88, align 8, !tbaa !215
  %.not.i46 = icmp eq ptr %89, null
  br i1 %.not.i46, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 3969
  %92 = load i8, ptr %91, align 1, !tbaa !233, !range !14, !noundef !15
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %94, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, !prof !234

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 3912
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 2, ptr %7, align 8, !tbaa !235
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.mask = and i32 %72, 65535
  %97 = zext nneg i32 %.mask to i64
  store i64 %97, ptr %96, align 8, !tbaa !237
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %17, ptr %98, align 8, !tbaa !239
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %.noexc50 unwind label %54

.noexc50:                                         ; preds = %94
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit

99:                                               ; preds = %63
  %100 = icmp eq i32 %19, 2
  %101 = icmp ugt i32 %22, 31
  %or.cond38 = select i1 %100, i1 %101, i1 false
  br i1 %or.cond38, label %102, label %134

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %104 = load ptr, ptr %103, align 8, !tbaa !45
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !208
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %108 = load i32, ptr %107, align 8, !tbaa !7
  %109 = lshr i64 %17, 12
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 41104
  %111 = and i64 %109, 255
  %112 = getelementptr inbounds nuw i64, ptr %110, i64 %111
  %113 = load i64, ptr %112, align 8, !tbaa !47
  %114 = icmp eq i64 %113, %109
  %115 = and i64 %16, 3
  %116 = icmp eq i64 %115, 0
  %117 = select i1 %116, i1 %114, i1 false, !prof !212
  br i1 %117, label %.noexc53, label %.noexc54, !prof !212

.noexc53:                                         ; preds = %102
  %118 = getelementptr inbounds nuw i8, ptr %106, i64 32912
  %119 = getelementptr inbounds nuw %struct.tlb_entry_t, ptr %118, i64 %111
  %120 = load ptr, ptr %119, align 8, !tbaa !213
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %17
  store i32 %108, ptr %121, align 4
  br label %122

.noexc54:                                         ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %108, ptr %4, align 4
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %106, i64 noundef %17, i64 noundef 4, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %.noexc55 unwind label %54

.noexc55:                                         ; preds = %.noexc54
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %122

122:                                              ; preds = %.noexc55, %.noexc53
  %123 = getelementptr inbounds nuw i8, ptr %106, i64 80
  %124 = load ptr, ptr %123, align 8, !tbaa !215
  %.not.i52 = icmp eq ptr %124, null
  br i1 %.not.i52, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 3969
  %127 = load i8, ptr %126, align 1, !tbaa !233, !range !14, !noundef !15
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %129, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, !prof !234

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 3912
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 4, ptr %5, align 8, !tbaa !235
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %132 = zext i32 %108 to i64
  store i64 %132, ptr %131, align 8, !tbaa !237
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %17, ptr %133, align 8, !tbaa !239
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %130, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc56 unwind label %54

.noexc56:                                         ; preds = %129
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit

134:                                              ; preds = %99
  %135 = icmp eq i32 %19, 3
  %136 = icmp ugt i32 %22, 63
  %or.cond41 = select i1 %135, i1 %136, i1 false
  br i1 %or.cond41, label %137, label %174

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %139 = load ptr, ptr %138, align 8, !tbaa !45
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !208
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 1332
  %144 = load i32, ptr %143, align 4, !tbaa !7
  %145 = zext i32 %144 to i64
  %146 = shl nuw i64 %145, 32
  %147 = load i32, ptr %142, align 8, !tbaa !7
  %148 = zext i32 %147 to i64
  %149 = or disjoint i64 %146, %148
  %150 = lshr i64 %17, 12
  %151 = getelementptr inbounds nuw i8, ptr %141, i64 41104
  %152 = and i64 %150, 255
  %153 = getelementptr inbounds nuw i64, ptr %151, i64 %152
  %154 = load i64, ptr %153, align 8, !tbaa !47
  %155 = icmp eq i64 %154, %150
  %156 = and i64 %16, 7
  %157 = icmp eq i64 %156, 0
  %158 = select i1 %157, i1 %155, i1 false, !prof !212
  br i1 %158, label %.noexc59, label %.noexc60, !prof !212

.noexc59:                                         ; preds = %137
  %159 = getelementptr inbounds nuw i8, ptr %141, i64 32912
  %160 = getelementptr inbounds nuw %struct.tlb_entry_t, ptr %159, i64 %152
  %161 = load ptr, ptr %160, align 8, !tbaa !213
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 %17
  store i64 %149, ptr %162, align 8
  br label %163

.noexc60:                                         ; preds = %137
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %149, ptr %2, align 8
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %141, i64 noundef %17, i64 noundef 8, ptr noundef nonnull %2, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %.noexc61 unwind label %54

.noexc61:                                         ; preds = %.noexc60
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %163

163:                                              ; preds = %.noexc61, %.noexc59
  %164 = getelementptr inbounds nuw i8, ptr %141, i64 80
  %165 = load ptr, ptr %164, align 8, !tbaa !215
  %.not.i58 = icmp eq ptr %165, null
  br i1 %.not.i58, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 3969
  %168 = load i8, ptr %167, align 1, !tbaa !233, !range !14, !noundef !15
  %169 = trunc nuw i8 %168 to i1
  br i1 %169, label %170, label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit, !prof !234

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 3912
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 8, ptr %3, align 8, !tbaa !235
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %149, ptr %172, align 8, !tbaa !237
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %17, ptr %173, align 8, !tbaa !239
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %171, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc62 unwind label %54

.noexc62:                                         ; preds = %170
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit

174:                                              ; preds = %134
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  store i32 3, ptr %175, align 8, !tbaa !248
  br label %_ZN5mmu_t5storeIhEEvmT_13xlate_flags_t.exit

176:                                              ; preds = %54
  resume { ptr, i32 } %55
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN14debug_module_t8dmi_readEjPj(ptr noundef nonnull align 8 dereferenceable(1372) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp ugt i32 %1, 3
  br i1 %4, label %5, label %.thread139

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  %7 = load i32, ptr %6, align 4, !tbaa !78
  %8 = add i32 %7, 4
  %9 = icmp ult i32 %1, %8
  br i1 %9, label %10, label %32

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %12 = add i32 %1, -4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = shl i32 %12, 2
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = load i8, ptr %11, align 8, !tbaa !250, !range !14, !noundef !15
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %25

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1220
  %22 = load i32, ptr %21, align 4, !tbaa !203
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZN14debug_module_t13sb_read_startEv.exit

24:                                               ; preds = %20
  store i32 1, ptr %21, align 4, !tbaa !203
  br label %_ZN14debug_module_t13sb_read_startEv.exit

25:                                               ; preds = %10
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1228
  %27 = load i32, ptr %26, align 4, !tbaa !251
  %28 = shl nuw i32 1, %12
  %29 = and i32 %27, %28
  %.not121 = icmp eq i32 %29, 0
  br i1 %.not121, label %_ZN14debug_module_t13sb_read_startEv.exit, label %30

30:                                               ; preds = %25
  %31 = tail call noundef zeroext i1 @_ZN14debug_module_t24perform_abstract_commandEv(ptr noundef nonnull align 8 dereferenceable(1372) %0)
  br label %_ZN14debug_module_t13sb_read_startEv.exit

32:                                               ; preds = %5
  %33 = icmp ugt i32 %1, 31
  br i1 %33, label %34, label %.thread139

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !79
  %37 = add i32 %36, 32
  %38 = icmp ult i32 %1, %37
  br i1 %38, label %39, label %.thread139

39:                                               ; preds = %34
  %40 = add i32 %1, -32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %42 = load ptr, ptr %41, align 8, !tbaa !66
  %43 = shl i32 %40, 2
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %48 = load i8, ptr %47, align 8, !tbaa !250, !range !14, !noundef !15
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %_ZN14debug_module_t13sb_read_startEv.exit, label %50

50:                                               ; preds = %39
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %52 = load i32, ptr %51, align 8, !tbaa !252
  %53 = shl nuw i32 1, %40
  %54 = and i32 %52, %53
  %.not = icmp eq i32 %54, 0
  br i1 %.not, label %_ZN14debug_module_t13sb_read_startEv.exit, label %55

55:                                               ; preds = %50
  %56 = tail call noundef zeroext i1 @_ZN14debug_module_t24perform_abstract_commandEv(ptr noundef nonnull align 8 dereferenceable(1372) %0)
  br label %_ZN14debug_module_t13sb_read_startEv.exit

.thread139:                                       ; preds = %3, %34, %32
  switch i32 %1, label %568 [
    i32 16, label %58
    i32 17, label %95
    i32 22, label %314
    i32 24, label %333
    i32 23, label %_ZN14debug_module_t13sb_read_startEv.exit
    i32 18, label %341
    i32 20, label %347
    i32 21, label %351
    i32 56, label %397
    i32 57, label %459
    i32 58, label %462
    i32 59, label %465
    i32 55, label %468
    i32 60, label %471
    i32 61, label %495
    i32 62, label %506
    i32 63, label %517
    i32 48, label %528
    i32 50, label %531
    i32 31, label %.preheader
  ]

.preheader:                                       ; preds = %.thread139
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  br label %560

58:                                               ; preds = %.thread139
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %60 = load i8, ptr %59, align 8, !tbaa !253, !range !14, !noundef !15
  %61 = zext nneg i8 %60 to i32
  %62 = shl nuw i32 %61, 31
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1177
  %64 = load i8, ptr %63, align 1, !tbaa !254, !range !14, !noundef !15
  %65 = zext nneg i8 %64 to i32
  %66 = shl nuw nsw i32 %65, 30
  %67 = or disjoint i32 %66, %62
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1180
  %69 = load i32, ptr %68, align 4, !tbaa !200
  %70 = lshr i32 %69, 4
  %71 = and i32 %70, 65472
  %72 = or disjoint i32 %67, %71
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1178
  %74 = load i8, ptr %73, align 2, !tbaa !204, !range !14, !noundef !15
  %75 = zext nneg i8 %74 to i32
  %76 = shl nuw nsw i32 %75, 26
  %77 = shl i32 %69, 16
  %78 = and i32 %77, 67043328
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %80 = load i8, ptr %79, align 8, !tbaa !255, !range !14, !noundef !15
  %81 = zext nneg i8 %80 to i32
  %82 = shl nuw nsw i32 %81, 29
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1186
  %84 = load i8, ptr %83, align 2, !tbaa !256, !range !14, !noundef !15
  %85 = shl nuw nsw i8 %84, 1
  %86 = zext nneg i8 %85 to i32
  %87 = or disjoint i32 %72, %78
  %88 = or disjoint i32 %87, %76
  %89 = or disjoint i32 %88, %82
  %90 = or disjoint i32 %89, %86
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1185
  %92 = load i8, ptr %91, align 1, !tbaa !257, !range !14, !noundef !15
  %93 = zext nneg i8 %92 to i32
  %94 = or i32 %90, %93
  br label %_ZN14debug_module_t13sb_read_startEv.exit

95:                                               ; preds = %.thread139
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1188
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1197
  store i8 1, ptr %97, align 1, !tbaa !258
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1198
  store i8 0, ptr %98, align 2, !tbaa !259
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1195
  store i8 1, ptr %99, align 1, !tbaa !260
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1196
  store i8 0, ptr %100, align 4, !tbaa !261
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1191
  store i8 1, ptr %101, align 1, !tbaa !262
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1199
  store i8 1, ptr %102, align 1, !tbaa !263
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  store i8 0, ptr %103, align 8, !tbaa !264
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1193
  store i8 1, ptr %104, align 1, !tbaa !265
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1194
  store i8 0, ptr %105, align 2, !tbaa !266
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %107 = load ptr, ptr %106, align 8, !tbaa !45
  %108 = load ptr, ptr %107, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %110 = load ptr, ptr %109, align 8
  %111 = tail call noundef nonnull align 8 dereferenceable(48) ptr %110(ptr noundef nonnull align 8 dereferenceable(16) %107)
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !68
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %95
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 1180
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 1178
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  br label %239

._crit_edge:                                      ; preds = %_ZNK14debug_module_t13hart_selectedEj.exit.thread140, %95
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 1180
  %122 = load i32, ptr %121, align 4, !tbaa !200
  %123 = zext i32 %122 to i64
  %124 = load ptr, ptr %106, align 8, !tbaa !45
  %125 = load ptr, ptr %124, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %127 = load ptr, ptr %126, align 8
  %128 = tail call noundef nonnull align 8 dereferenceable(144) ptr %127(ptr noundef nonnull align 8 dereferenceable(16) %124)
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 104
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 112
  %131 = load ptr, ptr %130, align 8, !tbaa !63
  %132 = load ptr, ptr %129, align 8, !tbaa !65
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = ashr exact i64 %135, 3
  %137 = icmp ule i64 %136, %123
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %139 = zext i1 %137 to i8
  store i8 %139, ptr %138, align 8, !tbaa !267
  %140 = load i8, ptr %96, align 4, !tbaa !74, !range !14, !noundef !15
  %141 = load ptr, ptr %106, align 8, !tbaa !45
  %142 = load ptr, ptr %141, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %144 = load ptr, ptr %143, align 8
  %145 = tail call noundef nonnull align 8 dereferenceable(144) ptr %144(ptr noundef nonnull align 8 dereferenceable(16) %141)
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 104
  %147 = load i32, ptr %121, align 4, !tbaa !200
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 112
  %150 = load ptr, ptr %149, align 8, !tbaa !63
  %151 = load ptr, ptr %146, align 8, !tbaa !65
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = ashr exact i64 %154, 3
  %.not.i.i.i.i = icmp ugt i64 %155, %148
  br i1 %.not.i.i.i.i, label %_ZN14debug_module_t19selected_hart_stateEv.exit, label %156

156:                                              ; preds = %._crit_edge
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %148, i64 noundef %155) #25
  unreachable

_ZN14debug_module_t19selected_hart_stateEv.exit:  ; preds = %._crit_edge
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %158 = getelementptr inbounds nuw i64, ptr %151, i64 %148
  %159 = load i64, ptr %158, align 8, !tbaa !47
  %160 = load ptr, ptr %157, align 8, !tbaa !49
  %161 = getelementptr inbounds nuw %struct.hart_debug_state_t, ptr %160, i64 %159
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 2
  %163 = load i8, ptr %162, align 1, !tbaa !268, !range !14, !noundef !15
  %164 = load ptr, ptr %106, align 8, !tbaa !45
  %165 = load ptr, ptr %164, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 48
  %167 = load ptr, ptr %166, align 8
  %168 = tail call noundef nonnull align 8 dereferenceable(144) ptr %167(ptr noundef nonnull align 8 dereferenceable(16) %164)
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 104
  %170 = load i32, ptr %121, align 4, !tbaa !200
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 112
  %173 = load ptr, ptr %172, align 8, !tbaa !63
  %174 = load ptr, ptr %169, align 8, !tbaa !65
  %175 = ptrtoint ptr %173 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = ashr exact i64 %177, 3
  %.not.i.i.i.i124 = icmp ugt i64 %178, %171
  br i1 %.not.i.i.i.i124, label %_ZN14debug_module_t19selected_hart_stateEv.exit125, label %179

179:                                              ; preds = %_ZN14debug_module_t19selected_hart_stateEv.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %171, i64 noundef %178) #25
  unreachable

_ZN14debug_module_t19selected_hart_stateEv.exit125: ; preds = %_ZN14debug_module_t19selected_hart_stateEv.exit
  %180 = zext nneg i8 %140 to i32
  %181 = shl nuw nsw i32 %180, 22
  %182 = zext nneg i8 %163 to i32
  %183 = shl nuw nsw i32 %182, 19
  %184 = or disjoint i32 %183, %181
  %185 = getelementptr inbounds nuw i64, ptr %174, i64 %171
  %186 = load i64, ptr %185, align 8, !tbaa !47
  %187 = load ptr, ptr %157, align 8, !tbaa !49
  %188 = getelementptr inbounds nuw %struct.hart_debug_state_t, ptr %187, i64 %186
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 2
  %190 = load i8, ptr %189, align 1, !tbaa !268, !range !14, !noundef !15
  %191 = zext nneg i8 %190 to i32
  %192 = shl nuw nsw i32 %191, 18
  %193 = or disjoint i32 %184, %192
  %194 = load i8, ptr %101, align 1, !tbaa !262, !range !14, !noundef !15
  %195 = zext nneg i8 %194 to i32
  %196 = shl nuw nsw i32 %195, 15
  %197 = or disjoint i32 %193, %196
  %198 = load i8, ptr %104, align 1, !tbaa !265, !range !14, !noundef !15
  %199 = zext nneg i8 %198 to i32
  %200 = shl nuw nsw i32 %199, 13
  %201 = or disjoint i32 %197, %200
  %202 = load i8, ptr %99, align 1, !tbaa !260, !range !14, !noundef !15
  %203 = zext nneg i8 %202 to i32
  %204 = shl nuw nsw i32 %203, 11
  %205 = load i8, ptr %97, align 1, !tbaa !258, !range !14, !noundef !15
  %206 = zext nneg i8 %205 to i32
  %207 = shl nuw nsw i32 %206, 9
  %208 = load i8, ptr %102, align 1, !tbaa !263, !range !14, !noundef !15
  %209 = zext nneg i8 %208 to i32
  %210 = shl nuw nsw i32 %209, 17
  %211 = load i8, ptr %138, align 8, !tbaa !267, !range !14, !noundef !15
  %212 = zext nneg i8 %211 to i32
  %213 = shl nuw nsw i32 %212, 14
  %214 = load i8, ptr %105, align 2, !tbaa !266, !range !14, !noundef !15
  %215 = zext nneg i8 %214 to i32
  %216 = shl nuw nsw i32 %215, 12
  %217 = load i8, ptr %100, align 4, !tbaa !261, !range !14, !noundef !15
  %218 = zext nneg i8 %217 to i32
  %219 = shl nuw nsw i32 %218, 10
  %220 = load i8, ptr %98, align 2, !tbaa !259, !range !14, !noundef !15
  %221 = zext nneg i8 %220 to i32
  %222 = shl nuw nsw i32 %221, 8
  %223 = load i8, ptr %103, align 8, !tbaa !264, !range !14, !noundef !15
  %224 = zext nneg i8 %223 to i32
  %225 = shl nuw nsw i32 %224, 16
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 1201
  %227 = load i8, ptr %226, align 1, !tbaa !76, !range !14, !noundef !15
  %228 = shl nuw i8 %227, 7
  %229 = zext i8 %228 to i32
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 1202
  %231 = load i8, ptr %230, align 2, !tbaa !269, !range !14, !noundef !15
  %232 = shl nuw nsw i8 %231, 6
  %233 = zext nneg i8 %232 to i32
  %.masked.masked105.masked.masked.masked.masked.masked.masked.masked = or disjoint i32 %201, %204
  %.masked103.masked.masked.masked.masked.masked.masked.masked.masked.masked.masked.masked.masked.masked.masked.masked = or i32 %.masked.masked105.masked.masked.masked.masked.masked.masked.masked, %207
  %.masked.masked108.masked.masked.masked.masked.masked.masked.masked.masked.masked.masked.masked.masked = or i32 %.masked103.masked.masked.masked.masked.masked.masked.masked.masked.masked.masked.masked.masked.masked.masked.masked, %210
  %.masked.masked110.masked.masked.masked.masked.masked.masked.masked.masked.masked.masked = or i32 %.masked.masked108.masked.masked.masked.masked.masked.masked.masked.masked.masked.masked.masked.masked, %213
  %.masked.masked112.masked.masked.masked.masked.masked.masked.masked.masked = or i32 %.masked.masked110.masked.masked.masked.masked.masked.masked.masked.masked.masked.masked, %216
  %.masked.masked114.masked.masked.masked.masked.masked.masked = or i32 %.masked.masked112.masked.masked.masked.masked.masked.masked.masked.masked, %219
  %.masked.masked116.masked.masked.masked.masked = or i32 %.masked.masked114.masked.masked.masked.masked.masked.masked, %222
  %.masked.masked118.masked.masked = or i32 %.masked.masked116.masked.masked.masked.masked, %225
  %.masked.masked120 = or i32 %.masked.masked118.masked.masked, %229
  %234 = or i32 %.masked.masked120, %233
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 1204
  %236 = load i32, ptr %235, align 4, !tbaa !77
  %237 = and i32 %236, 15
  %238 = or i32 %234, %237
  br label %_ZN14debug_module_t13sb_read_startEv.exit

239:                                              ; preds = %.lr.ph, %_ZNK14debug_module_t13hart_selectedEj.exit.thread140
  %.sroa.0136.0152 = phi ptr [ %113, %.lr.ph ], [ %312, %_ZNK14debug_module_t13hart_selectedEj.exit.thread140 ]
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.0136.0152, i64 32
  %241 = load i64, ptr %240, align 8, !tbaa !47
  %242 = load ptr, ptr %106, align 8, !tbaa !45
  %243 = load ptr, ptr %242, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 48
  %245 = load ptr, ptr %244, align 8
  %246 = tail call noundef nonnull align 8 dereferenceable(144) ptr %245(ptr noundef nonnull align 8 dereferenceable(16) %242)
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 104
  %248 = load i32, ptr %116, align 4, !tbaa !200
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 112
  %251 = load ptr, ptr %250, align 8, !tbaa !63
  %252 = load ptr, ptr %247, align 8, !tbaa !65
  %253 = ptrtoint ptr %251 to i64
  %254 = ptrtoint ptr %252 to i64
  %255 = sub i64 %253, %254
  %256 = ashr exact i64 %255, 3
  %.not.i.i.i.i126 = icmp ugt i64 %256, %249
  br i1 %.not.i.i.i.i126, label %_ZNK14debug_module_t16selected_hart_idEv.exit.i, label %257

257:                                              ; preds = %239
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %249, i64 noundef %256) #25
  unreachable

_ZNK14debug_module_t16selected_hart_idEv.exit.i:  ; preds = %239
  %258 = and i64 %241, 4294967295
  %259 = getelementptr inbounds nuw i64, ptr %252, i64 %249
  %260 = load i64, ptr %259, align 8, !tbaa !47
  %261 = icmp eq i64 %260, %258
  br i1 %261, label %_ZNK14debug_module_t13hart_selectedEj.exit.thread, label %262

262:                                              ; preds = %_ZNK14debug_module_t16selected_hart_idEv.exit.i
  %263 = load i8, ptr %117, align 2, !tbaa !204, !range !14, !noundef !15
  %264 = trunc nuw i8 %263 to i1
  br i1 %264, label %_ZNK14debug_module_t13hart_selectedEj.exit, label %_ZNK14debug_module_t13hart_selectedEj.exit.thread140

_ZNK14debug_module_t13hart_selectedEj.exit:       ; preds = %262
  %265 = load ptr, ptr %118, align 8, !tbaa !54
  %266 = lshr i64 %241, 6
  %.zext.i = and i64 %266, 67108863
  %267 = getelementptr inbounds nuw i64, ptr %265, i64 %.zext.i
  %268 = and i64 %241, 63
  %269 = shl nuw i64 1, %268
  %270 = load i64, ptr %267, align 8, !tbaa !47
  %271 = and i64 %270, %269
  %.not143 = icmp eq i64 %271, 0
  br i1 %.not143, label %_ZNK14debug_module_t13hart_selectedEj.exit.thread140, label %_ZNK14debug_module_t13hart_selectedEj.exit.thread

_ZNK14debug_module_t13hart_selectedEj.exit.thread: ; preds = %_ZNK14debug_module_t16selected_hart_idEv.exit.i, %_ZNK14debug_module_t13hart_selectedEj.exit
  store i8 0, ptr %101, align 1, !tbaa !262
  %272 = load i64, ptr %240, align 8, !tbaa !47
  %273 = load ptr, ptr %119, align 8, !tbaa !49
  %274 = getelementptr inbounds nuw %struct.hart_debug_state_t, ptr %273, i64 %272
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 1
  %276 = load i8, ptr %275, align 1, !tbaa !202, !range !14, !noundef !15
  %277 = trunc nuw i8 %276 to i1
  br i1 %277, label %278, label %279

278:                                              ; preds = %_ZNK14debug_module_t13hart_selectedEj.exit.thread
  store i8 1, ptr %103, align 8, !tbaa !264
  br label %280

279:                                              ; preds = %_ZNK14debug_module_t13hart_selectedEj.exit.thread
  store i8 0, ptr %102, align 1, !tbaa !263
  br label %280

280:                                              ; preds = %279, %278
  %281 = load ptr, ptr %106, align 8, !tbaa !45
  %282 = load ptr, ptr %281, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 56
  %284 = load ptr, ptr %283, align 8
  %285 = tail call noundef nonnull align 8 dereferenceable(48) ptr %284(ptr noundef nonnull align 8 dereferenceable(16) %281)
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %287 = load ptr, ptr %286, align 8, !tbaa !270
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %.not10.i.i.i.i = icmp eq ptr %287, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %280
  %289 = load i64, ptr %240, align 8, !tbaa !47
  br label %290

290:                                              ; preds = %290, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %287, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %290 ]
  %.0811.i.i.i.i = phi ptr [ %288, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %290 ]
  %291 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %292 = load i64, ptr %291, align 8, !tbaa !47
  %293 = icmp ult i64 %292, %289
  %.19.i.i.i.i = select i1 %293, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %293, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !271
  %.not.i.i.i.i127 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i127, label %_ZNKSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit.i, label %290, !llvm.loop !272

_ZNKSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit.i: ; preds = %290
  %294 = icmp eq ptr %.19.i.i.i.i, %288
  br i1 %294, label %.critedge.i, label %295

295:                                              ; preds = %_ZNKSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit.i
  %296 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %297 = load i64, ptr %296, align 8, !tbaa !47
  %298 = icmp ult i64 %289, %297
  br i1 %298, label %.critedge.i, label %_ZNKSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEE2atERS5_.exit

.critedge.i:                                      ; preds = %295, %_ZNKSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit.i, %280
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.4) #25
  unreachable

_ZNKSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEE2atERS5_.exit: ; preds = %295
  %299 = and i64 %289, 4294967294
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %_ZNK14debug_module_t14hart_availableEj.exit, label %_ZNK14debug_module_t14hart_availableEj.exit.thread

_ZNK14debug_module_t14hart_availableEj.exit:      ; preds = %_ZNKSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEE2atERS5_.exit
  %301 = and i64 %289, 1
  %302 = getelementptr inbounds nuw i8, ptr %120, i64 %301
  %303 = load i8, ptr %302, align 1, !tbaa !10, !range !14, !noundef !15
  %304 = trunc nuw i8 %303 to i1
  br i1 %304, label %_ZNK14debug_module_t14hart_availableEj.exit.thread, label %305

305:                                              ; preds = %_ZNK14debug_module_t14hart_availableEj.exit
  store i8 0, ptr %99, align 1, !tbaa !260
  store i8 0, ptr %97, align 1, !tbaa !258
  store i8 1, ptr %105, align 2, !tbaa !266
  br label %_ZNK14debug_module_t13hart_selectedEj.exit.thread140

_ZNK14debug_module_t14hart_availableEj.exit.thread: ; preds = %_ZNKSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEE2atERS5_.exit, %_ZNK14debug_module_t14hart_availableEj.exit
  %306 = load ptr, ptr %119, align 8, !tbaa !49
  %307 = getelementptr inbounds nuw %struct.hart_debug_state_t, ptr %306, i64 %289
  %308 = load i8, ptr %307, align 1, !tbaa !197, !range !14, !noundef !15
  %309 = trunc nuw i8 %308 to i1
  br i1 %309, label %310, label %311

310:                                              ; preds = %_ZNK14debug_module_t14hart_availableEj.exit.thread
  store i8 0, ptr %99, align 1, !tbaa !260
  store i8 1, ptr %98, align 2, !tbaa !259
  store i8 0, ptr %104, align 1, !tbaa !265
  br label %_ZNK14debug_module_t13hart_selectedEj.exit.thread140

311:                                              ; preds = %_ZNK14debug_module_t14hart_availableEj.exit.thread
  store i8 0, ptr %97, align 1, !tbaa !258
  store i8 1, ptr %100, align 4, !tbaa !261
  store i8 0, ptr %104, align 1, !tbaa !265
  br label %_ZNK14debug_module_t13hart_selectedEj.exit.thread140

_ZNK14debug_module_t13hart_selectedEj.exit.thread140: ; preds = %262, %305, %311, %310, %_ZNK14debug_module_t13hart_selectedEj.exit
  %312 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0136.0152) #30
  %313 = icmp eq ptr %312, %114
  br i1 %313, label %._crit_edge, label %239

314:                                              ; preds = %.thread139
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 1220
  %317 = load i32, ptr %316, align 4, !tbaa !203
  %318 = shl i32 %317, 8
  %319 = and i32 %318, 1792
  %320 = load i8, ptr %315, align 8, !tbaa !250, !range !14, !noundef !15
  %321 = zext nneg i8 %320 to i32
  %322 = shl nuw nsw i32 %321, 12
  %323 = or disjoint i32 %322, %319
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  %325 = load i32, ptr %324, align 4, !tbaa !78
  %326 = and i32 %325, 15
  %327 = or disjoint i32 %323, %326
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %329 = load i32, ptr %328, align 8, !tbaa !80
  %330 = shl i32 %329, 24
  %331 = and i32 %330, 520093696
  %332 = or disjoint i32 %331, %327
  br label %_ZN14debug_module_t13sb_read_startEv.exit

333:                                              ; preds = %.thread139
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %335 = load i32, ptr %334, align 8, !tbaa !252
  %336 = shl i32 %335, 16
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 1228
  %338 = load i32, ptr %337, align 4, !tbaa !251
  %339 = and i32 %338, 4095
  %340 = or disjoint i32 %339, %336
  br label %_ZN14debug_module_t13sb_read_startEv.exit

341:                                              ; preds = %.thread139
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  %343 = load i32, ptr %342, align 4, !tbaa !78
  %344 = shl i32 %343, 12
  %345 = and i32 %344, 61440
  %346 = or disjoint i32 %345, 1115008
  br label %_ZN14debug_module_t13sb_read_startEv.exit

347:                                              ; preds = %.thread139
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 1236
  %349 = load i16, ptr %348, align 4, !tbaa !273
  %350 = zext i16 %349 to i32
  br label %_ZN14debug_module_t13sb_read_startEv.exit

351:                                              ; preds = %.thread139
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 1236
  %353 = load i16, ptr %352, align 4, !tbaa !273
  %354 = zext i16 %353 to i64
  %355 = shl nuw nsw i64 %354, 5
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  br label %358

358:                                              ; preds = %351, %.critedge
  %indvars.iv161 = phi i64 [ 0, %351 ], [ %indvars.iv.next162, %.critedge ]
  %.1150 = phi i32 [ 0, %351 ], [ %.2, %.critedge ]
  %359 = add nuw nsw i64 %indvars.iv161, %355
  %360 = load ptr, ptr %356, align 8, !tbaa !45
  %361 = load ptr, ptr %360, align 8, !tbaa !3
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 48
  %363 = load ptr, ptr %362, align 8
  %364 = tail call noundef nonnull align 8 dereferenceable(144) ptr %363(ptr noundef nonnull align 8 dereferenceable(16) %360)
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 104
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 112
  %367 = load ptr, ptr %366, align 8, !tbaa !63
  %368 = load ptr, ptr %365, align 8, !tbaa !65
  %369 = ptrtoint ptr %367 to i64
  %370 = ptrtoint ptr %368 to i64
  %371 = sub i64 %369, %370
  %372 = ashr exact i64 %371, 3
  %373 = icmp ugt i64 %372, %359
  br i1 %373, label %374, label %.critedge

374:                                              ; preds = %358
  %375 = load ptr, ptr %356, align 8, !tbaa !45
  %376 = load ptr, ptr %375, align 8, !tbaa !3
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 48
  %378 = load ptr, ptr %377, align 8
  %379 = tail call noundef nonnull align 8 dereferenceable(144) ptr %378(ptr noundef nonnull align 8 dereferenceable(16) %375)
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 104
  %381 = load ptr, ptr %380, align 8, !tbaa !65
  %382 = getelementptr inbounds nuw i64, ptr %381, i64 %359
  %383 = load i64, ptr %382, align 8, !tbaa !47
  %384 = load ptr, ptr %357, align 8, !tbaa !54
  %385 = sdiv i64 %383, 64
  %386 = getelementptr inbounds i64, ptr %384, i64 %385
  %387 = and i64 %383, -9223372036854775745
  %388 = icmp ugt i64 %387, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %388, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %386, i64 %storemerge.idx.i.i.i.i.i
  %389 = and i64 %383, 63
  %390 = shl nuw i64 1, %389
  %391 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !47
  %392 = and i64 %390, %391
  %.not142 = icmp eq i64 %392, 0
  br i1 %.not142, label %.critedge, label %393

393:                                              ; preds = %374
  %394 = trunc nuw nsw i64 %indvars.iv161 to i32
  %395 = shl nuw i32 1, %394
  %396 = or i32 %395, %.1150
  br label %.critedge

.critedge:                                        ; preds = %358, %393, %374
  %.2 = phi i32 [ %396, %393 ], [ %.1150, %374 ], [ %.1150, %358 ]
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next162, 32
  br i1 %exitcond.not, label %_ZN14debug_module_t13sb_read_startEv.exit, label %358, !llvm.loop !274

397:                                              ; preds = %.thread139
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %399 = load i32, ptr %398, align 8, !tbaa !190
  %400 = shl i32 %399, 29
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 1284
  %402 = load i8, ptr %401, align 4, !tbaa !275, !range !14, !noundef !15
  %403 = zext nneg i8 %402 to i32
  %404 = shl nuw nsw i32 %403, 20
  %405 = or disjoint i32 %404, %400
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %407 = load i32, ptr %406, align 8, !tbaa !205
  %408 = shl i32 %407, 17
  %409 = and i32 %408, 917504
  %410 = or disjoint i32 %409, %405
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 1292
  %412 = load i8, ptr %411, align 4, !tbaa !206, !range !14, !noundef !15
  %413 = zext nneg i8 %412 to i32
  %414 = shl nuw nsw i32 %413, 16
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 1293
  %416 = load i8, ptr %415, align 1, !tbaa !276, !range !14, !noundef !15
  %417 = zext nneg i8 %416 to i32
  %418 = shl nuw nsw i32 %417, 15
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %420 = load i32, ptr %419, align 8, !tbaa !248
  %421 = shl i32 %420, 12
  %422 = and i32 %421, 28672
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 1364
  %424 = load i32, ptr %423, align 4, !tbaa !59
  %.not.i = icmp ne i32 %424, 0
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %426 = load i32, ptr %425, align 8
  %427 = icmp ne i32 %426, 0
  %428 = select i1 %.not.i, i1 true, i1 %427
  %429 = select i1 %428, i32 2097152, i32 0
  %.masked93.masked = or disjoint i32 %410, %414
  %.masked.masked = or disjoint i32 %.masked93.masked, %418
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 1309
  %431 = load i8, ptr %430, align 1, !tbaa !207, !range !14, !noundef !15
  %432 = zext nneg i8 %431 to i32
  %433 = shl nuw nsw i32 %432, 22
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 1300
  %435 = load i32, ptr %434, align 4, !tbaa !191
  %436 = shl i32 %435, 5
  %437 = and i32 %436, 4064
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %439 = load i8, ptr %438, align 8, !tbaa !277, !range !14, !noundef !15
  %440 = shl nuw nsw i8 %439, 4
  %441 = zext nneg i8 %440 to i32
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 1305
  %443 = load i8, ptr %442, align 1, !tbaa !192, !range !14, !noundef !15
  %444 = shl nuw nsw i8 %443, 3
  %445 = zext nneg i8 %444 to i32
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 1306
  %447 = load i8, ptr %446, align 2, !tbaa !193, !range !14, !noundef !15
  %448 = shl nuw nsw i8 %447, 2
  %449 = zext nneg i8 %448 to i32
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 1307
  %451 = load i8, ptr %450, align 1, !tbaa !194, !range !14, !noundef !15
  %452 = shl nuw nsw i8 %451, 1
  %453 = zext nneg i8 %452 to i32
  %.masked95.masked.masked.masked.masked.masked.masked = or disjoint i32 %.masked.masked, %422
  %.masked.masked97.masked.masked.masked.masked = or i32 %429, %.masked95.masked.masked.masked.masked.masked.masked
  %.masked96.masked.masked.masked.masked = or i32 %.masked.masked97.masked.masked.masked.masked, %433
  %.masked.masked99.masked.masked = or i32 %.masked96.masked.masked.masked.masked, %437
  %.masked98.masked.masked = or i32 %.masked.masked99.masked.masked, %441
  %.masked.masked101 = or i32 %.masked98.masked.masked, %445
  %.masked100 = or i32 %.masked.masked101, %449
  %454 = or i32 %.masked100, %453
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 1308
  %456 = load i8, ptr %455, align 4, !tbaa !195, !range !14, !noundef !15
  %457 = zext nneg i8 %456 to i32
  %458 = or i32 %454, %457
  br label %_ZN14debug_module_t13sb_read_startEv.exit

459:                                              ; preds = %.thread139
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %461 = load i32, ptr %460, align 8, !tbaa !7
  br label %_ZN14debug_module_t13sb_read_startEv.exit

462:                                              ; preds = %.thread139
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 1316
  %464 = load i32, ptr %463, align 4, !tbaa !7
  br label %_ZN14debug_module_t13sb_read_startEv.exit

465:                                              ; preds = %.thread139
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %467 = load i32, ptr %466, align 8, !tbaa !7
  br label %_ZN14debug_module_t13sb_read_startEv.exit

468:                                              ; preds = %.thread139
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 1324
  %470 = load i32, ptr %469, align 4, !tbaa !7
  br label %_ZN14debug_module_t13sb_read_startEv.exit

471:                                              ; preds = %.thread139
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %473 = load i32, ptr %472, align 8, !tbaa !7
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 1364
  %475 = load i32, ptr %474, align 4, !tbaa !59
  %.not.i128 = icmp ne i32 %475, 0
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %477 = load i32, ptr %476, align 8
  %478 = icmp ne i32 %477, 0
  %479 = select i1 %.not.i128, i1 true, i1 %478
  br i1 %479, label %480, label %482

480:                                              ; preds = %471
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 1309
  store i8 1, ptr %481, align 1, !tbaa !207
  br label %_ZN14debug_module_t13sb_read_startEv.exit

482:                                              ; preds = %471
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %484 = load i32, ptr %483, align 8, !tbaa !248
  %485 = icmp eq i32 %484, 0
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 1293
  %487 = load i8, ptr %486, align 1, !range !14
  %488 = trunc nuw i8 %487 to i1
  %or.cond = select i1 %485, i1 %488, i1 false
  br i1 %or.cond, label %489, label %_ZN14debug_module_t13sb_read_startEv.exit

489:                                              ; preds = %482
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 1309
  %491 = load i8, ptr %490, align 1, !range !14
  %492 = trunc nuw i8 %491 to i1
  br i1 %492, label %493, label %494

493:                                              ; preds = %489
  store i8 1, ptr %490, align 1, !tbaa !207
  br label %_ZN14debug_module_t13sb_read_startEv.exit

494:                                              ; preds = %489
  store i32 20, ptr %474, align 4, !tbaa !59
  br label %_ZN14debug_module_t13sb_read_startEv.exit

495:                                              ; preds = %.thread139
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 1332
  %497 = load i32, ptr %496, align 4, !tbaa !7
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 1364
  %499 = load i32, ptr %498, align 4, !tbaa !59
  %.not.i129 = icmp ne i32 %499, 0
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %501 = load i32, ptr %500, align 8
  %502 = icmp ne i32 %501, 0
  %503 = select i1 %.not.i129, i1 true, i1 %502
  br i1 %503, label %504, label %_ZN14debug_module_t13sb_read_startEv.exit

504:                                              ; preds = %495
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 1309
  store i8 1, ptr %505, align 1, !tbaa !207
  br label %_ZN14debug_module_t13sb_read_startEv.exit

506:                                              ; preds = %.thread139
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %508 = load i32, ptr %507, align 8, !tbaa !7
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 1364
  %510 = load i32, ptr %509, align 4, !tbaa !59
  %.not.i130 = icmp ne i32 %510, 0
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %512 = load i32, ptr %511, align 8
  %513 = icmp ne i32 %512, 0
  %514 = select i1 %.not.i130, i1 true, i1 %513
  br i1 %514, label %515, label %_ZN14debug_module_t13sb_read_startEv.exit

515:                                              ; preds = %506
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 1309
  store i8 1, ptr %516, align 1, !tbaa !207
  br label %_ZN14debug_module_t13sb_read_startEv.exit

517:                                              ; preds = %.thread139
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 1340
  %519 = load i32, ptr %518, align 4, !tbaa !7
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 1364
  %521 = load i32, ptr %520, align 4, !tbaa !59
  %.not.i131 = icmp ne i32 %521, 0
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %523 = load i32, ptr %522, align 8
  %524 = icmp ne i32 %523, 0
  %525 = select i1 %.not.i131, i1 true, i1 %524
  br i1 %525, label %526, label %_ZN14debug_module_t13sb_read_startEv.exit

526:                                              ; preds = %517
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 1309
  store i8 1, ptr %527, align 1, !tbaa !207
  br label %_ZN14debug_module_t13sb_read_startEv.exit

528:                                              ; preds = %.thread139
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %530 = load i32, ptr %529, align 8, !tbaa !196
  br label %_ZN14debug_module_t13sb_read_startEv.exit

531:                                              ; preds = %.thread139
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %533 = load ptr, ptr %532, align 8, !tbaa !45
  %534 = load ptr, ptr %533, align 8, !tbaa !3
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 48
  %536 = load ptr, ptr %535, align 8
  %537 = tail call noundef nonnull align 8 dereferenceable(144) ptr %536(ptr noundef nonnull align 8 dereferenceable(16) %533)
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 104
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 1180
  %540 = load i32, ptr %539, align 4, !tbaa !200
  %541 = zext i32 %540 to i64
  %542 = getelementptr inbounds nuw i8, ptr %537, i64 112
  %543 = load ptr, ptr %542, align 8, !tbaa !63
  %544 = load ptr, ptr %538, align 8, !tbaa !65
  %545 = ptrtoint ptr %543 to i64
  %546 = ptrtoint ptr %544 to i64
  %547 = sub i64 %545, %546
  %548 = ashr exact i64 %547, 3
  %.not.i.i.i.i132 = icmp ugt i64 %548, %541
  br i1 %.not.i.i.i.i132, label %_ZN14debug_module_t19selected_hart_stateEv.exit134, label %549

549:                                              ; preds = %531
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %541, i64 noundef %548) #25
  unreachable

_ZN14debug_module_t19selected_hart_stateEv.exit134: ; preds = %531
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %551 = getelementptr inbounds nuw i64, ptr %544, i64 %541
  %552 = load i64, ptr %551, align 8, !tbaa !47
  %553 = load ptr, ptr %550, align 8, !tbaa !49
  %554 = getelementptr inbounds nuw %struct.hart_debug_state_t, ptr %553, i64 %552
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 3
  %556 = load i8, ptr %555, align 1, !tbaa !199
  %557 = zext i8 %556 to i32
  %558 = shl nuw nsw i32 %557, 2
  %559 = and i32 %558, 124
  br label %_ZN14debug_module_t13sb_read_startEv.exit

560:                                              ; preds = %.preheader, %560
  %561 = phi i1 [ true, %.preheader ], [ false, %560 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ 1, %560 ]
  %.3148 = phi i32 [ 0, %.preheader ], [ %567, %560 ]
  %562 = getelementptr inbounds nuw i8, ptr %57, i64 %indvars.iv
  %563 = load i8, ptr %562, align 1, !tbaa !10, !range !14, !noundef !15
  %564 = zext nneg i8 %563 to i32
  %565 = trunc nuw nsw i64 %indvars.iv to i32
  %566 = shl nuw nsw i32 %564, %565
  %567 = or i32 %566, %.3148
  br i1 %561, label %560, label %_ZN14debug_module_t13sb_read_startEv.exit, !llvm.loop !278

_ZN14debug_module_t13sb_read_startEv.exit:        ; preds = %560, %.critedge, %20, %24, %494, %493, %.thread139, %39, %50, %55, %25, %30, %517, %526, %506, %515, %495, %504, %480, %482, %_ZN14debug_module_t19selected_hart_stateEv.exit134, %528, %468, %465, %462, %459, %397, %347, %341, %333, %314, %_ZN14debug_module_t19selected_hart_stateEv.exit125, %58
  %.088 = phi i32 [ %46, %50 ], [ %473, %494 ], [ %94, %58 ], [ %238, %_ZN14debug_module_t19selected_hart_stateEv.exit125 ], [ %332, %314 ], [ %340, %333 ], [ -1, %39 ], [ %346, %341 ], [ %350, %347 ], [ 0, %.thread139 ], [ %458, %397 ], [ %461, %459 ], [ %464, %462 ], [ %467, %465 ], [ %470, %468 ], [ %473, %480 ], [ %.2, %.critedge ], [ -1, %20 ], [ %473, %482 ], [ %497, %504 ], [ %497, %495 ], [ %508, %515 ], [ %508, %506 ], [ %519, %526 ], [ %519, %517 ], [ %530, %528 ], [ %559, %_ZN14debug_module_t19selected_hart_stateEv.exit134 ], [ %17, %30 ], [ %17, %25 ], [ %46, %55 ], [ %473, %493 ], [ -1, %24 ], [ %567, %560 ]
  store i32 %.088, ptr %2, align 4, !tbaa !7
  br label %568

568:                                              ; preds = %.thread139, %_ZN14debug_module_t13sb_read_startEv.exit
  %.086 = phi i1 [ true, %_ZN14debug_module_t13sb_read_startEv.exit ], [ false, %.thread139 ]
  ret i1 %.086
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN14debug_module_t24perform_abstract_commandEv(ptr noundef nonnull align 8 dereferenceable(1372) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1220
  %4 = load i32, ptr %3, align 4, !tbaa !203
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %.thread117

5:                                                ; preds = %1
  %6 = load i8, ptr %2, align 8, !tbaa !250, !range !14, !noundef !15
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store i32 1, ptr %3, align 4, !tbaa !203
  br label %.thread117

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1180
  %11 = load i32, ptr %10, align 4, !tbaa !200
  %12 = icmp ult i32 %11, 2
  br i1 %12, label %_ZNK14debug_module_t14hart_availableEj.exit, label %_ZNK14debug_module_t14hart_availableEj.exit.thread

_ZNK14debug_module_t14hart_availableEj.exit:      ; preds = %9
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %13
  %16 = load i8, ptr %15, align 1, !tbaa !10, !range !14, !noundef !15
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %_ZNK14debug_module_t14hart_availableEj.exit.thread, label %18

18:                                               ; preds = %_ZNK14debug_module_t14hart_availableEj.exit
  store i32 4, ptr %3, align 4, !tbaa !203
  br label %.thread117

_ZNK14debug_module_t14hart_availableEj.exit.thread: ; preds = %9, %_ZNK14debug_module_t14hart_availableEj.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %20 = load i32, ptr %19, align 8, !tbaa !279
  %21 = icmp ult i32 %20, 16777216
  br i1 %21, label %22, label %225

22:                                               ; preds = %_ZNK14debug_module_t14hart_availableEj.exit.thread
  %23 = lshr i32 %20, 20
  %24 = and i32 %23, 7
  %25 = and i32 %20, 65536
  %.not90 = icmp eq i32 %25, 0
  %26 = and i32 %20, 65535
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef nonnull align 8 dereferenceable(144) ptr %31(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %34 = load i32, ptr %10, align 4, !tbaa !200
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %37 = load ptr, ptr %36, align 8, !tbaa !63
  %38 = load ptr, ptr %33, align 8, !tbaa !65
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 3
  %.not.i.i.i.i = icmp ugt i64 %42, %35
  br i1 %.not.i.i.i.i, label %_ZN14debug_module_t19selected_hart_stateEv.exit, label %43

43:                                               ; preds = %22
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %35, i64 noundef %42) #25
  unreachable

_ZN14debug_module_t19selected_hart_stateEv.exit:  ; preds = %22
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %45 = getelementptr inbounds nuw i64, ptr %38, i64 %35
  %46 = load i64, ptr %45, align 8, !tbaa !47
  %47 = load ptr, ptr %44, align 8, !tbaa !49
  %48 = getelementptr inbounds nuw %struct.hart_debug_state_t, ptr %47, i64 %46
  %49 = load i8, ptr %48, align 1, !tbaa !197, !range !14, !noundef !15
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %52, label %51

51:                                               ; preds = %_ZN14debug_module_t19selected_hart_stateEv.exit
  store i32 4, ptr %3, align 4, !tbaa !203
  br label %.thread117

52:                                               ; preds = %_ZN14debug_module_t19selected_hart_stateEv.exit
  %53 = load i32, ptr %19, align 8, !tbaa !279
  %54 = and i32 %53, 131072
  %.not88 = icmp eq i32 %54, 0
  br i1 %.not88, label %188, label %55

55:                                               ; preds = %52
  %56 = and i32 %20, 65504
  %or.cond.i = icmp eq i32 %56, 4128
  %57 = add nsw i32 %26, -1
  %58 = icmp ult i32 %57, 3
  %spec.select.i = or i1 %or.cond.i, %58
  br i1 %spec.select.i, label %59, label %.thread

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 2065961075, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 805315699, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 2067009651, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 25655, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 805576819, ptr %64, align 4
  %65 = icmp samesign ult i32 %26, 4096
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %67 = load i8, ptr %66, align 1, !range !14
  %68 = trunc nuw i8 %67 to i1
  %or.cond94 = select i1 %65, i1 %68, i1 false
  br i1 %or.cond94, label %74, label %110

.thread:                                          ; preds = %55
  %69 = icmp samesign ult i32 %26, 4096
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %71 = load i8, ptr %70, align 1, !range !14
  %72 = trunc nuw i8 %71 to i1
  %or.cond94107 = select i1 %69, i1 %72, i1 false
  br i1 %or.cond94107, label %.thread110, label %110

.thread110:                                       ; preds = %.thread
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 2065961075, ptr %73, align 4
  br label %74

74:                                               ; preds = %59, %.thread110
  %.283 = phi i32 [ 1, %.thread110 ], [ 5, %59 ]
  br i1 %.not90, label %87, label %75

75:                                               ; preds = %74
  switch i32 %24, label %77 [
    i32 2, label %78
    i32 3, label %76
  ]

76:                                               ; preds = %75
  br label %78

77:                                               ; preds = %75
  store i32 2, ptr %3, align 4, !tbaa !203
  br label %.thread117

78:                                               ; preds = %75, %76
  %.sink = phi i32 [ 939537411, %76 ], [ 939533315, %75 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %80 = shl nuw nsw i32 %.283, 2
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 %81
  store i32 %.sink, ptr %82, align 8
  %83 = shl nuw i32 %26, 20
  %84 = or disjoint i32 %83, 266355
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 %81
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 64
  store i32 %84, ptr %86, align 4
  br label %104

87:                                               ; preds = %74
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %89 = add nuw nsw i32 %.283, 1
  %90 = shl nuw i32 %26, 20
  %91 = or disjoint i32 %90, 9331
  %92 = shl nuw nsw i32 %.283, 2
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 %93
  store i32 %91, ptr %94, align 8
  switch i32 %24, label %103 [
    i32 2, label %95
    i32 3, label %99
  ]

95:                                               ; preds = %87
  %96 = shl nuw nsw i32 %89, 2
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %88, i64 %97
  store i32 947920931, ptr %98, align 4
  br label %104

99:                                               ; preds = %87
  %100 = shl nuw nsw i32 %89, 2
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %88, i64 %101
  store i32 947925027, ptr %102, align 4
  br label %104

103:                                              ; preds = %87
  store i32 2, ptr %3, align 4, !tbaa !203
  br label %.thread117

104:                                              ; preds = %95, %99, %78
  %.485 = or disjoint i32 %.283, 2
  br i1 %spec.select.i, label %.thread120, label %.thread123

.thread123:                                       ; preds = %104
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %106 = add nuw nsw i32 %.283, 3
  %107 = shl nuw nsw i32 %.485, 2
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 %108
  store i32 2065704051, ptr %109, align 8
  br label %188

110:                                              ; preds = %.thread, %59
  %.182109 = phi i32 [ 0, %.thread ], [ 5, %59 ]
  %or.cond = icmp eq i32 %56, 4096
  br i1 %or.cond, label %111, label %144

111:                                              ; preds = %110
  %112 = add nsw i32 %26, -4096
  switch i32 %24, label %143 [
    i32 2, label %113
    i32 3, label %124
  ]

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %115 = shl nuw nsw i32 %.182109, 2
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 %116
  br i1 %.not90, label %121, label %118

118:                                              ; preds = %113
  %119 = shl nuw nsw i32 %112, 7
  %120 = or disjoint i32 %119, 939532291
  store i32 %120, ptr %117, align 4
  br label %135

121:                                              ; preds = %113
  %122 = shl nuw nsw i32 %112, 20
  %123 = or disjoint i32 %122, 939532323
  store i32 %123, ptr %117, align 4
  br label %135

124:                                              ; preds = %111
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %126 = shl nuw nsw i32 %.182109, 2
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 %127
  br i1 %.not90, label %132, label %129

129:                                              ; preds = %124
  %130 = shl nuw nsw i32 %112, 7
  %131 = or disjoint i32 %130, 939536387
  store i32 %131, ptr %128, align 4
  br label %135

132:                                              ; preds = %124
  %133 = shl nuw nsw i32 %112, 20
  %134 = or disjoint i32 %133, 939536419
  store i32 %134, ptr %128, align 4
  br label %135

135:                                              ; preds = %129, %132, %118, %121
  %.687 = add nuw nsw i32 %.182109, 1
  %136 = and i32 %20, 69663
  %or.cond4 = icmp eq i32 %136, 69640
  br i1 %or.cond4, label %137, label %.thread113

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %139 = or disjoint i32 %.182109, 2
  %140 = shl nuw nsw i32 %.687, 2
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 %141
  store i32 2065961075, ptr %142, align 4
  br label %.thread113

143:                                              ; preds = %111
  store i32 2, ptr %3, align 4, !tbaa !203
  br label %.thread117

144:                                              ; preds = %110
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %146 = load i8, ptr %145, align 2, !range !14
  %147 = trunc nuw i8 %146 to i1
  %or.cond97 = select i1 %or.cond.i, i1 %147, i1 false
  br i1 %or.cond97, label %148, label %163

148:                                              ; preds = %144
  %149 = add nsw i32 %26, -4128
  br i1 %.not90, label %153, label %150

150:                                              ; preds = %148
  switch i32 %24, label %152 [
    i32 2, label %156
    i32 3, label %151
  ]

151:                                              ; preds = %150
  br label %156

152:                                              ; preds = %150
  store i32 2, ptr %3, align 4, !tbaa !203
  br label %.thread117

153:                                              ; preds = %148
  switch i32 %24, label %155 [
    i32 2, label %156
    i32 3, label %154
  ]

154:                                              ; preds = %153
  br label %156

155:                                              ; preds = %153
  store i32 2, ptr %3, align 4, !tbaa !203
  br label %.thread117

156:                                              ; preds = %153, %150, %151, %154
  %.sink142 = phi i32 [ 7, %151 ], [ 7, %150 ], [ 20, %154 ], [ 20, %153 ]
  %.sink141 = phi i32 [ 939536391, %151 ], [ 939532295, %150 ], [ 939536423, %154 ], [ 939532327, %153 ]
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %158 = shl nuw nsw i32 %149, %.sink142
  %159 = or disjoint i32 %158, %.sink141
  %160 = shl nuw nsw i32 %.182109, 2
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 %161
  store i32 %159, ptr %162, align 4
  %.10 = add nuw nsw i32 %.182109, 1
  br label %.thread113

163:                                              ; preds = %144
  %164 = icmp samesign ult i32 %26, 49152
  %165 = and i32 %20, 1
  %.not89 = icmp eq i32 %165, 0
  %or.cond98 = or i1 %164, %.not89
  br i1 %or.cond98, label %178, label %166

166:                                              ; preds = %163
  %167 = add nsw i32 %26, -49152
  store i32 0, ptr %3, align 4, !tbaa !203
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br i1 %.not90, label %173, label %169

169:                                              ; preds = %166
  %170 = load i32, ptr %168, align 8
  %171 = sub i32 %170, %167
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %171, ptr %172, align 4, !tbaa !44
  br label %.thread117

173:                                              ; preds = %166
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %175 = load i32, ptr %174, align 4, !tbaa !44
  %176 = add i32 %175, %167
  store i32 %176, ptr %168, align 8
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 0, ptr %177, align 4
  br label %.thread117

178:                                              ; preds = %163
  store i32 2, ptr %3, align 4, !tbaa !203
  br label %.thread117

.thread113:                                       ; preds = %135, %137, %156
  %.586 = phi i32 [ %.10, %156 ], [ %.687, %135 ], [ %139, %137 ]
  br i1 %spec.select.i, label %.thread120, label %188

.thread120:                                       ; preds = %104, %.thread113
  %.586122 = phi i32 [ %.586, %.thread113 ], [ %.485, %104 ]
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %180 = shl nuw nsw i32 %.586122, 2
  %181 = zext nneg i32 %180 to i64
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 %181
  store i32 2066752627, ptr %182, align 4
  %183 = zext nneg i32 %180 to i64
  %184 = getelementptr i8, ptr %179, i64 %183
  %185 = getelementptr i8, ptr %184, i64 4
  store i32 805572723, ptr %185, align 4
  %186 = add nuw nsw i32 %.586122, 3
  %187 = getelementptr i8, ptr %184, i64 8
  store i32 2065704051, ptr %187, align 4
  %.pre = load i32, ptr %19, align 8, !tbaa !279
  br label %188

188:                                              ; preds = %.thread123, %.thread113, %.thread120, %52
  %189 = phi i32 [ %.pre, %.thread120 ], [ %53, %.thread113 ], [ %53, %52 ], [ %53, %.thread123 ]
  %.081 = phi i32 [ %186, %.thread120 ], [ %.586, %.thread113 ], [ 0, %52 ], [ %106, %.thread123 ]
  %190 = and i32 %189, 262144
  %.not91 = icmp eq i32 %190, 0
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 60
  br i1 %.not91, label %211, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %194 = load i32, ptr %193, align 4, !tbaa !42
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %196 = load i32, ptr %195, align 8, !tbaa !43
  %197 = shl nuw nsw i32 %.081, 2
  %198 = add i32 %197, %196
  %199 = sub i32 %194, %198
  %200 = shl i32 %199, 11
  %201 = and i32 %200, -2147483648
  %202 = shl i32 %199, 20
  %203 = and i32 %202, 2145386496
  %204 = shl i32 %199, 9
  %205 = and i32 %204, 1048576
  %206 = and i32 %199, 1044480
  %207 = or disjoint i32 %206, %203
  %208 = or disjoint i32 %207, %201
  %209 = or disjoint i32 %208, %205
  %210 = or disjoint i32 %209, 111
  br label %213

211:                                              ; preds = %188
  %212 = shl nuw nsw i32 %.081, 2
  br label %213

213:                                              ; preds = %211, %192
  %.sink146 = phi i32 [ %212, %211 ], [ %197, %192 ]
  %.sink143 = phi i32 [ 1048691, %211 ], [ %210, %192 ]
  %214 = zext nneg i32 %.sink146 to i64
  %215 = getelementptr inbounds nuw i8, ptr %191, i64 %214
  store i32 %.sink143, ptr %215, align 4
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %217 = tail call noundef i64 @_ZNK14debug_module_t16selected_hart_idEv(ptr noundef nonnull align 8 dereferenceable(1372) %0)
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !67
  %220 = or i8 %219, 1
  store i8 %220, ptr %218, align 1, !tbaa !67
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %222 = load i32, ptr %221, align 4, !tbaa !280
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 1356
  store i32 %222, ptr %223, align 4, !tbaa !58
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  store i8 0, ptr %224, align 8, !tbaa !201
  store i8 1, ptr %2, align 8, !tbaa !250
  br label %.thread117

225:                                              ; preds = %_ZNK14debug_module_t14hart_availableEj.exit.thread
  store i32 2, ptr %3, align 4, !tbaa !203
  br label %.thread117

.thread117:                                       ; preds = %155, %152, %143, %51, %169, %173, %213, %178, %103, %77, %225, %1, %18, %8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 1 dereferenceable(4) ptr @_ZN14debug_module_t19selected_hart_stateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1372) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(144) ptr %6(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1180
  %10 = load i32, ptr %9, align 4, !tbaa !200
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %14 = load ptr, ptr %8, align 8, !tbaa !65
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %.not.i.i.i = icmp ugt i64 %18, %11
  br i1 %.not.i.i.i, label %_ZNK14debug_module_t16selected_hart_idEv.exit, label %19

19:                                               ; preds = %1
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %11, i64 noundef %18) #25
  unreachable

_ZNK14debug_module_t16selected_hart_idEv.exit:    ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = getelementptr inbounds nuw i64, ptr %14, i64 %11
  %22 = load i64, ptr %21, align 8, !tbaa !47
  %23 = load ptr, ptr %20, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw %struct.hart_debug_state_t, ptr %23, i64 %22
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define void @_ZN14debug_module_t13run_test_idleEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1372) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1356
  %3 = load i32, ptr %2, align 4, !tbaa !58
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %1
  %5 = add i32 %3, -1
  store i32 %5, ptr %2, align 4, !tbaa !58
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread, label %14

.thread:                                          ; preds = %1, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %8 = load i8, ptr %7, align 8, !tbaa !250, !range !14, !noundef !15
  %9 = trunc nuw i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %11 = load i8, ptr %10, align 8, !range !14
  %12 = trunc nuw i8 %11 to i1
  %or.cond = select i1 %9, i1 %12, i1 false
  br i1 %or.cond, label %13, label %14

13:                                               ; preds = %.thread
  store i8 0, ptr %7, align 8, !tbaa !250
  br label %14

14:                                               ; preds = %13, %.thread, %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1364
  %16 = load i32, ptr %15, align 4, !tbaa !59
  %.not3 = icmp eq i32 %16, 0
  br i1 %.not3, label %_ZN14debug_module_t16sb_autoincrementEv.exit, label %17

17:                                               ; preds = %14
  %18 = add i32 %16, -1
  store i32 %18, ptr %15, align 4, !tbaa !59
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN14debug_module_t16sb_autoincrementEv.exit

20:                                               ; preds = %17
  tail call void @_ZN14debug_module_t7sb_readEv(ptr noundef nonnull align 8 dereferenceable(1372) %0)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %22 = load i32, ptr %21, align 8, !tbaa !248
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZN14debug_module_t16sb_autoincrementEv.exit

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1292
  %26 = load i8, ptr %25, align 4, !tbaa !206, !range !14, !noundef !15
  %27 = trunc nuw i8 %26 to i1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = load i32, ptr %28, align 4
  %.not.i = icmp ne i32 %29, 0
  %or.cond.not.i = select i1 %27, i1 %.not.i, i1 false
  br i1 %or.cond.not.i, label %30, label %_ZN14debug_module_t16sb_autoincrementEv.exit

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %32 = load i32, ptr %31, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %34 = load i32, ptr %33, align 8, !tbaa !205
  %35 = shl i32 8, %34
  %36 = lshr exact i32 %35, 3
  %37 = add i32 %36, %32
  store i32 %37, ptr %31, align 8, !tbaa !7
  br label %_ZN14debug_module_t16sb_autoincrementEv.exit

_ZN14debug_module_t16sb_autoincrementEv.exit:     ; preds = %30, %24, %17, %20, %14
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %39 = load i32, ptr %38, align 8, !tbaa !60
  %.not4 = icmp eq i32 %39, 0
  br i1 %.not4, label %_ZN14debug_module_t16sb_autoincrementEv.exit9, label %40

40:                                               ; preds = %_ZN14debug_module_t16sb_autoincrementEv.exit
  %41 = add i32 %39, -1
  store i32 %41, ptr %38, align 8, !tbaa !60
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %_ZN14debug_module_t16sb_autoincrementEv.exit9

43:                                               ; preds = %40
  tail call void @_ZN14debug_module_t8sb_writeEv(ptr noundef nonnull align 8 dereferenceable(1372) %0)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %45 = load i32, ptr %44, align 8, !tbaa !248
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %_ZN14debug_module_t16sb_autoincrementEv.exit9

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1292
  %49 = load i8, ptr %48, align 4, !tbaa !206, !range !14, !noundef !15
  %50 = trunc nuw i8 %49 to i1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %52 = load i32, ptr %51, align 4
  %.not.i7 = icmp ne i32 %52, 0
  %or.cond.not.i8 = select i1 %50, i1 %.not.i7, i1 false
  br i1 %or.cond.not.i8, label %53, label %_ZN14debug_module_t16sb_autoincrementEv.exit9

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %55 = load i32, ptr %54, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %57 = load i32, ptr %56, align 8, !tbaa !205
  %58 = shl i32 8, %57
  %59 = lshr exact i32 %58, 3
  %60 = add i32 %59, %55
  store i32 %60, ptr %54, align 8, !tbaa !7
  br label %_ZN14debug_module_t16sb_autoincrementEv.exit9

_ZN14debug_module_t16sb_autoincrementEv.exit9:    ; preds = %53, %47, %40, %43, %_ZN14debug_module_t16sb_autoincrementEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN14debug_module_t9dmi_writeEjj(ptr noundef nonnull align 8 dereferenceable(1372) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1201
  %5 = load i8, ptr %4, align 1, !tbaa !76, !range !14, !noundef !15
  %6 = trunc nuw i8 %5 to i1
  %7 = and i32 %1, -33
  %8 = icmp eq i32 %7, 16
  %or.cond3.not = or i1 %8, %6
  br i1 %or.cond3.not, label %9, label %_ZN14debug_module_t13sb_read_startEv.exit

9:                                                ; preds = %3
  %10 = icmp ugt i32 %1, 3
  br i1 %10, label %11, label %.thread130

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  %14 = load i32, ptr %13, align 4, !tbaa !78
  %15 = add i32 %14, 4
  %16 = icmp ult i32 %1, %15
  br i1 %16, label %17, label %38

17:                                               ; preds = %11
  %18 = add i32 %1, -4
  %19 = load i8, ptr %12, align 8, !tbaa !250, !range !14, !noundef !15
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = shl i32 %18, 2
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  store i32 %2, ptr %25, align 4
  %.pre156 = load i8, ptr %12, align 8, !tbaa !250, !range !14
  %26 = trunc nuw i8 %.pre156 to i1
  br i1 %26, label %.thread, label %31

.thread:                                          ; preds = %17, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1220
  %28 = load i32, ptr %27, align 4, !tbaa !203
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZN14debug_module_t13sb_read_startEv.exit

30:                                               ; preds = %.thread
  store i32 1, ptr %27, align 4, !tbaa !203
  br label %_ZN14debug_module_t13sb_read_startEv.exit

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1228
  %33 = load i32, ptr %32, align 4, !tbaa !251
  %34 = shl nuw i32 1, %18
  %35 = and i32 %33, %34
  %.not102 = icmp eq i32 %35, 0
  br i1 %.not102, label %_ZN14debug_module_t13sb_read_startEv.exit, label %36

36:                                               ; preds = %31
  %37 = tail call noundef zeroext i1 @_ZN14debug_module_t24perform_abstract_commandEv(ptr noundef nonnull align 8 dereferenceable(1372) %0)
  br label %_ZN14debug_module_t13sb_read_startEv.exit

38:                                               ; preds = %11
  %39 = icmp ugt i32 %1, 31
  br i1 %39, label %40, label %.thread130

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !79
  %43 = add i32 %42, 32
  %44 = icmp ult i32 %1, %43
  br i1 %44, label %45, label %.thread130

45:                                               ; preds = %40
  %46 = add i32 %1, -32
  %47 = load i8, ptr %12, align 8, !tbaa !250, !range !14, !noundef !15
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %_ZN14debug_module_t13sb_read_startEv.exit, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %51 = load ptr, ptr %50, align 8, !tbaa !66
  %52 = shl i32 %46, 2
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %53
  store i32 %2, ptr %54, align 1
  %.pre155 = load i8, ptr %12, align 8, !tbaa !250, !range !14
  %55 = trunc nuw i8 %.pre155 to i1
  br i1 %55, label %_ZN14debug_module_t13sb_read_startEv.exit, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %58 = load i32, ptr %57, align 8, !tbaa !252
  %59 = shl nuw i32 1, %46
  %60 = and i32 %58, %59
  %.not101 = icmp eq i32 %60, 0
  br i1 %.not101, label %_ZN14debug_module_t13sb_read_startEv.exit, label %61

61:                                               ; preds = %56
  %62 = tail call noundef zeroext i1 @_ZN14debug_module_t24perform_abstract_commandEv(ptr noundef nonnull align 8 dereferenceable(1372) %0)
  br label %_ZN14debug_module_t13sb_read_startEv.exit

.thread130:                                       ; preds = %9, %40, %38
  switch i32 %1, label %_ZN14debug_module_t13sb_read_startEv.exit [
    i32 16, label %70
    i32 23, label %239
    i32 20, label %242
    i32 21, label %263
    i32 22, label %313
    i32 24, label %320
    i32 56, label %325
    i32 57, label %350
    i32 58, label %350
    i32 59, label %350
    i32 55, label %350
    i32 60, label %350
    i32 61, label %350
    i32 62, label %350
    i32 63, label %350
    i32 48, label %397
    i32 50, label %412
    i32 31, label %.preheader
  ]

.preheader:                                       ; preds = %.thread130
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %64 = trunc i32 %2 to i8
  %65 = and i8 %64, 1
  store i8 %65, ptr %63, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1361
  %67 = trunc i32 %2 to i8
  %68 = lshr i8 %67, 1
  %69 = and i8 %68, 1
  store i8 %69, ptr %66, align 1, !tbaa !10
  br label %_ZN14debug_module_t13sb_read_startEv.exit

70:                                               ; preds = %.thread130
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1185
  %73 = load i8, ptr %72, align 1, !tbaa !257, !range !14, !noundef !15
  %74 = trunc nuw i8 %73 to i1
  %75 = and i32 %2, 1
  %.not94 = icmp eq i32 %75, 0
  %or.cond = or i1 %.not94, %74
  br i1 %or.cond, label %77, label %76

76:                                               ; preds = %70
  tail call void @_ZN14debug_module_t5resetEv(ptr noundef nonnull align 8 dereferenceable(1372) %0)
  %.pre = load i8, ptr %4, align 1, !tbaa !76, !range !14
  br label %77

77:                                               ; preds = %76, %70
  %78 = phi i8 [ %.pre, %76 ], [ %5, %70 ]
  %79 = trunc nuw nsw i32 %75 to i8
  store i8 %79, ptr %72, align 1, !tbaa !257
  %80 = trunc nuw i8 %78 to i1
  %.not103 = xor i1 %80, true
  %or.cond104 = or i1 %.not94, %.not103
  br i1 %or.cond104, label %_ZN14debug_module_t13sb_read_startEv.exit, label %81

81:                                               ; preds = %77
  %.lobit = lshr i32 %2, 31
  %82 = trunc nuw nsw i32 %.lobit to i8
  store i8 %82, ptr %71, align 8, !tbaa !253
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1177
  %84 = lshr i32 %2, 30
  %85 = trunc nuw nsw i32 %84 to i8
  %86 = and i8 %85, 1
  store i8 %86, ptr %83, align 1, !tbaa !254
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %88 = lshr i32 %2, 29
  %89 = trunc nuw nsw i32 %88 to i8
  %90 = and i8 %89, 1
  store i8 %90, ptr %87, align 8, !tbaa !255
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1186
  %92 = trunc i32 %2 to i8
  %93 = lshr i8 %92, 1
  %94 = and i8 %93, 1
  store i8 %94, ptr %91, align 2, !tbaa !256
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %96 = load i8, ptr %95, align 8, !tbaa !281, !range !14, !noundef !15
  %97 = trunc nuw i8 %96 to i1
  %98 = lshr i32 %2, 26
  %99 = trunc nuw nsw i32 %98 to i8
  %100 = and i8 %99, 1
  %.sink = select i1 %97, i8 %100, i8 0
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1178
  store i8 %.sink, ptr %101, align 2, !tbaa !204
  %102 = shl i32 %2, 4
  %103 = and i32 %102, 1047552
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1180
  %105 = lshr i32 %2, 16
  %106 = and i32 %105, 1023
  %107 = or disjoint i32 %103, %106
  store i32 %107, ptr %104, align 4, !tbaa !200
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %110 = load ptr, ptr %109, align 8, !tbaa !45
  %111 = load ptr, ptr %110, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %113 = load ptr, ptr %112, align 8
  %114 = tail call noundef nonnull align 8 dereferenceable(144) ptr %113(ptr noundef nonnull align 8 dereferenceable(16) %110)
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 104
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 112
  %117 = load ptr, ptr %116, align 8, !tbaa !63
  %118 = load ptr, ptr %115, align 8, !tbaa !65
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = ashr exact i64 %121, 3
  %123 = add nsw i64 %122, -1
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %123, i64 %108)
  %124 = trunc nuw nsw i64 %.sroa.speculated to i32
  store i32 %124, ptr %104, align 4, !tbaa !200
  %125 = load ptr, ptr %109, align 8, !tbaa !45
  %126 = load ptr, ptr %125, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 56
  %128 = load ptr, ptr %127, align 8
  %129 = tail call noundef nonnull align 8 dereferenceable(48) ptr %128(ptr noundef nonnull align 8 dereferenceable(16) %125)
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = load ptr, ptr %130, align 8, !tbaa !68
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %81
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %135 = and i32 %2, 268435456
  %.not100 = icmp eq i32 %135, 0
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %141

._crit_edge:                                      ; preds = %_ZNK14debug_module_t13hart_selectedEj.exit.thread131, %81
  %139 = load i8, ptr %91, align 2, !tbaa !256, !range !14, !noundef !15
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %225, label %_ZN14debug_module_t13sb_read_startEv.exit

141:                                              ; preds = %.lr.ph, %_ZNK14debug_module_t13hart_selectedEj.exit.thread131
  %.sroa.0124.0142 = phi ptr [ %131, %.lr.ph ], [ %223, %_ZNK14debug_module_t13hart_selectedEj.exit.thread131 ]
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.0124.0142, i64 32
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.0124.0142, i64 40
  %144 = load i64, ptr %142, align 8, !tbaa !47
  %145 = load ptr, ptr %109, align 8, !tbaa !45
  %146 = load ptr, ptr %145, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 48
  %148 = load ptr, ptr %147, align 8
  %149 = tail call noundef nonnull align 8 dereferenceable(144) ptr %148(ptr noundef nonnull align 8 dereferenceable(16) %145)
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 104
  %151 = load i32, ptr %104, align 4, !tbaa !200
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 112
  %154 = load ptr, ptr %153, align 8, !tbaa !63
  %155 = load ptr, ptr %150, align 8, !tbaa !65
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = ashr exact i64 %158, 3
  %.not.i.i.i.i = icmp ugt i64 %159, %152
  br i1 %.not.i.i.i.i, label %_ZNK14debug_module_t16selected_hart_idEv.exit.i, label %160

160:                                              ; preds = %141
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %152, i64 noundef %159) #25
  unreachable

_ZNK14debug_module_t16selected_hart_idEv.exit.i:  ; preds = %141
  %161 = and i64 %144, 4294967295
  %162 = getelementptr inbounds nuw i64, ptr %155, i64 %152
  %163 = load i64, ptr %162, align 8, !tbaa !47
  %164 = icmp eq i64 %163, %161
  br i1 %164, label %_ZNK14debug_module_t13hart_selectedEj.exit.thread, label %165

165:                                              ; preds = %_ZNK14debug_module_t16selected_hart_idEv.exit.i
  %166 = load i8, ptr %101, align 2, !tbaa !204, !range !14, !noundef !15
  %167 = trunc nuw i8 %166 to i1
  br i1 %167, label %_ZNK14debug_module_t13hart_selectedEj.exit, label %_ZNK14debug_module_t13hart_selectedEj.exit.thread131

_ZNK14debug_module_t13hart_selectedEj.exit:       ; preds = %165
  %168 = load ptr, ptr %134, align 8, !tbaa !54
  %169 = lshr i64 %144, 6
  %.zext.i = and i64 %169, 67108863
  %170 = getelementptr inbounds nuw i64, ptr %168, i64 %.zext.i
  %171 = and i64 %144, 63
  %172 = shl nuw i64 1, %171
  %173 = load i64, ptr %170, align 8, !tbaa !47
  %174 = and i64 %173, %172
  %.not136 = icmp eq i64 %174, 0
  br i1 %.not136, label %_ZNK14debug_module_t13hart_selectedEj.exit.thread131, label %_ZNK14debug_module_t13hart_selectedEj.exit.thread

_ZNK14debug_module_t13hart_selectedEj.exit.thread: ; preds = %_ZNK14debug_module_t16selected_hart_idEv.exit.i, %_ZNK14debug_module_t13hart_selectedEj.exit
  br i1 %.not100, label %180, label %175

175:                                              ; preds = %_ZNK14debug_module_t13hart_selectedEj.exit.thread
  %176 = load i64, ptr %142, align 8, !tbaa !47
  %177 = load ptr, ptr %136, align 8, !tbaa !49
  %178 = getelementptr inbounds nuw %struct.hart_debug_state_t, ptr %177, i64 %176
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 2
  store i8 0, ptr %179, align 1, !tbaa !268
  br label %180

180:                                              ; preds = %175, %_ZNK14debug_module_t13hart_selectedEj.exit.thread
  %181 = load i8, ptr %71, align 8, !tbaa !253, !range !14, !noundef !15
  %182 = trunc nuw i8 %181 to i1
  br i1 %182, label %183, label %191

183:                                              ; preds = %180
  %184 = load i64, ptr %142, align 8, !tbaa !47
  %185 = and i64 %184, 4294967294
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %_ZNK14debug_module_t14hart_availableEj.exit, label %_ZNK14debug_module_t14hart_availableEj.exit.thread

_ZNK14debug_module_t14hart_availableEj.exit:      ; preds = %183
  %187 = and i64 %184, 1
  %188 = getelementptr inbounds nuw i8, ptr %137, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !10, !range !14, !noundef !15
  %190 = trunc nuw i8 %189 to i1
  br i1 %190, label %_ZNK14debug_module_t14hart_availableEj.exit.thread, label %191

191:                                              ; preds = %_ZNK14debug_module_t14hart_availableEj.exit, %180
  br label %_ZNK14debug_module_t14hart_availableEj.exit.thread

_ZNK14debug_module_t14hart_availableEj.exit.thread: ; preds = %_ZNK14debug_module_t14hart_availableEj.exit, %183, %191
  %.sink171 = phi i32 [ 0, %191 ], [ 1, %183 ], [ 1, %_ZNK14debug_module_t14hart_availableEj.exit ]
  %192 = load ptr, ptr %143, align 8, !tbaa !82
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 12
  store i32 %.sink171, ptr %193, align 4, !tbaa !84
  %194 = load i8, ptr %83, align 1, !tbaa !254, !range !14, !noundef !15
  %195 = trunc nuw i8 %194 to i1
  br i1 %195, label %196, label %211

196:                                              ; preds = %_ZNK14debug_module_t14hart_availableEj.exit.thread
  %197 = load i64, ptr %142, align 8, !tbaa !47
  %198 = and i64 %197, 4294967294
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %_ZNK14debug_module_t14hart_availableEj.exit113, label %_ZNK14debug_module_t14hart_availableEj.exit113.thread

_ZNK14debug_module_t14hart_availableEj.exit113:   ; preds = %196
  %200 = and i64 %197, 1
  %201 = getelementptr inbounds nuw i8, ptr %137, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !10, !range !14, !noundef !15
  %203 = trunc nuw i8 %202 to i1
  br i1 %203, label %_ZNK14debug_module_t14hart_availableEj.exit113.thread, label %211

_ZNK14debug_module_t14hart_availableEj.exit113.thread: ; preds = %196, %_ZNK14debug_module_t14hart_availableEj.exit113
  %204 = getelementptr inbounds nuw i8, ptr %138, i64 %197
  %205 = load i8, ptr %204, align 1, !tbaa !67
  %206 = or i8 %205, 2
  store i8 %206, ptr %204, align 1, !tbaa !67
  %207 = load i64, ptr %142, align 8, !tbaa !47
  %208 = load ptr, ptr %136, align 8, !tbaa !49
  %209 = getelementptr inbounds nuw %struct.hart_debug_state_t, ptr %208, i64 %207
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 1
  store i8 0, ptr %210, align 1, !tbaa !202
  br label %211

211:                                              ; preds = %_ZNK14debug_module_t14hart_availableEj.exit113.thread, %_ZNK14debug_module_t14hart_availableEj.exit113, %_ZNK14debug_module_t14hart_availableEj.exit.thread
  %212 = load i8, ptr %87, align 8, !tbaa !255, !range !14, !noundef !15
  %213 = trunc nuw i8 %212 to i1
  br i1 %213, label %214, label %_ZNK14debug_module_t13hart_selectedEj.exit.thread131

214:                                              ; preds = %211
  %215 = load i64, ptr %142, align 8, !tbaa !47
  %216 = and i64 %215, 4294967294
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %_ZNK14debug_module_t14hart_availableEj.exit115, label %_ZNK14debug_module_t14hart_availableEj.exit115.thread

_ZNK14debug_module_t14hart_availableEj.exit115:   ; preds = %214
  %218 = and i64 %215, 1
  %219 = getelementptr inbounds nuw i8, ptr %137, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !10, !range !14, !noundef !15
  %221 = trunc nuw i8 %220 to i1
  br i1 %221, label %_ZNK14debug_module_t14hart_availableEj.exit115.thread, label %_ZNK14debug_module_t13hart_selectedEj.exit.thread131

_ZNK14debug_module_t14hart_availableEj.exit115.thread: ; preds = %214, %_ZNK14debug_module_t14hart_availableEj.exit115
  %222 = load ptr, ptr %143, align 8, !tbaa !82
  tail call void @_ZN11processor_t5resetEv(ptr noundef nonnull align 8 dereferenceable(266872) %222)
  br label %_ZNK14debug_module_t13hart_selectedEj.exit.thread131

_ZNK14debug_module_t13hart_selectedEj.exit.thread131: ; preds = %165, %211, %_ZNK14debug_module_t14hart_availableEj.exit115, %_ZNK14debug_module_t14hart_availableEj.exit115.thread, %_ZNK14debug_module_t13hart_selectedEj.exit
  %223 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0124.0142) #30
  %224 = icmp eq ptr %223, %132
  br i1 %224, label %._crit_edge, label %141

225:                                              ; preds = %._crit_edge
  %226 = load ptr, ptr %109, align 8, !tbaa !45
  %227 = load ptr, ptr %226, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 56
  %229 = load ptr, ptr %228, align 8
  %230 = tail call noundef nonnull align 8 dereferenceable(48) ptr %229(ptr noundef nonnull align 8 dereferenceable(16) %226)
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %232 = load ptr, ptr %231, align 8, !tbaa !68
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %_ZN14debug_module_t13sb_read_startEv.exit, label %.lr.ph145

.lr.ph145:                                        ; preds = %225, %.lr.ph145
  %.sroa.0120.0143 = phi ptr [ %237, %.lr.ph145 ], [ %232, %225 ]
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.0120.0143, i64 40
  %236 = load ptr, ptr %235, align 8, !tbaa !82
  tail call void @_ZN11processor_t5resetEv(ptr noundef nonnull align 8 dereferenceable(266872) %236)
  %237 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0120.0143) #30
  %238 = icmp eq ptr %237, %233
  br i1 %238, label %_ZN14debug_module_t13sb_read_startEv.exit, label %.lr.ph145

239:                                              ; preds = %.thread130
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  store i32 %2, ptr %240, align 8, !tbaa !279
  %241 = tail call noundef zeroext i1 @_ZN14debug_module_t24perform_abstract_commandEv(ptr noundef nonnull align 8 dereferenceable(1372) %0)
  br label %_ZN14debug_module_t13sb_read_startEv.exit

242:                                              ; preds = %.thread130
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %245 = load ptr, ptr %244, align 8, !tbaa !54
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %247 = load i32, ptr %246, align 8, !tbaa !55
  %248 = load ptr, ptr %243, align 8, !tbaa !54
  %249 = ptrtoint ptr %245 to i64
  %250 = ptrtoint ptr %248 to i64
  %251 = sub i64 %249, %250
  %.tr = trunc i64 %251 to i32
  %252 = shl i32 %.tr, 3
  %253 = add i32 %247, -1
  %254 = add i32 %253, %252
  %.not6.i = icmp eq i32 %254, 0
  %255 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %254, i1 true)
  %256 = sub nuw nsw i32 32, %255
  %257 = shl nsw i32 -1, %256
  %258 = xor i32 %257, -1
  %259 = select i1 %.not6.i, i32 0, i32 %258
  %260 = and i32 %259, %2
  %261 = trunc i32 %260 to i16
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 1236
  store i16 %261, ptr %262, align 4, !tbaa !273
  br label %_ZN14debug_module_t13sb_read_startEv.exit

263:                                              ; preds = %.thread130
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 1236
  %265 = load i16, ptr %264, align 4, !tbaa !273
  %266 = zext i16 %265 to i64
  %267 = shl nuw nsw i64 %266, 5
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  br label %270

270:                                              ; preds = %263, %_ZNSt14_Bit_referenceaSEb.exit
  %indvars.iv152 = phi i64 [ 0, %263 ], [ %indvars.iv.next153, %_ZNSt14_Bit_referenceaSEb.exit ]
  %271 = add nuw nsw i64 %indvars.iv152, %267
  %272 = load ptr, ptr %268, align 8, !tbaa !45
  %273 = load ptr, ptr %272, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 48
  %275 = load ptr, ptr %274, align 8
  %276 = tail call noundef nonnull align 8 dereferenceable(144) ptr %275(ptr noundef nonnull align 8 dereferenceable(16) %272)
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 104
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 112
  %279 = load ptr, ptr %278, align 8, !tbaa !63
  %280 = load ptr, ptr %277, align 8, !tbaa !65
  %281 = ptrtoint ptr %279 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  %284 = ashr exact i64 %283, 3
  %285 = icmp ugt i64 %284, %271
  br i1 %285, label %286, label %_ZNSt14_Bit_referenceaSEb.exit

286:                                              ; preds = %270
  %287 = trunc nuw nsw i64 %indvars.iv152 to i32
  %288 = shl nuw i32 1, %287
  %289 = and i32 %288, %2
  %.not = icmp eq i32 %289, 0
  %290 = load ptr, ptr %268, align 8, !tbaa !45
  %291 = load ptr, ptr %290, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 48
  %293 = load ptr, ptr %292, align 8
  %294 = tail call noundef nonnull align 8 dereferenceable(144) ptr %293(ptr noundef nonnull align 8 dereferenceable(16) %290)
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 104
  %296 = load ptr, ptr %295, align 8, !tbaa !65
  %297 = getelementptr inbounds nuw i64, ptr %296, i64 %271
  %298 = load i64, ptr %297, align 8, !tbaa !47
  %299 = load ptr, ptr %269, align 8, !tbaa !54
  %300 = sdiv i64 %298, 64
  %301 = getelementptr inbounds i64, ptr %299, i64 %300
  %302 = and i64 %298, -9223372036854775745
  %303 = icmp ugt i64 %302, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %303, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %301, i64 %storemerge.idx.i.i.i.i.i
  %304 = and i64 %298, 63
  %305 = shl nuw i64 1, %304
  br i1 %.not, label %309, label %306

306:                                              ; preds = %286
  %307 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !47
  %308 = or i64 %307, %305
  br label %_ZNSt14_Bit_referenceaSEb.exit.sink.split

309:                                              ; preds = %286
  %310 = xor i64 %305, -1
  %311 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !47
  %312 = and i64 %311, %310
  br label %_ZNSt14_Bit_referenceaSEb.exit.sink.split

_ZNSt14_Bit_referenceaSEb.exit.sink.split:        ; preds = %306, %309
  %.sink174 = phi i64 [ %312, %309 ], [ %308, %306 ]
  store i64 %.sink174, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !47
  br label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %_ZNSt14_Bit_referenceaSEb.exit.sink.split, %270
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next153, 32
  br i1 %exitcond.not, label %_ZN14debug_module_t13sb_read_startEv.exit, label %270, !llvm.loop !282

313:                                              ; preds = %.thread130
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 1220
  %315 = load i32, ptr %314, align 4, !tbaa !203
  %316 = lshr i32 %2, 8
  %317 = and i32 %316, 7
  %318 = xor i32 %317, -1
  %319 = and i32 %315, %318
  store i32 %319, ptr %314, align 4, !tbaa !203
  br label %_ZN14debug_module_t13sb_read_startEv.exit

320:                                              ; preds = %.thread130
  %321 = lshr i32 %2, 16
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  store i32 %321, ptr %322, align 8, !tbaa !252
  %323 = and i32 %2, 4095
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 1228
  store i32 %323, ptr %324, align 4, !tbaa !251
  br label %_ZN14debug_module_t13sb_read_startEv.exit

325:                                              ; preds = %.thread130
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 1284
  %327 = lshr i32 %2, 20
  %328 = trunc i32 %327 to i8
  %329 = and i8 %328, 1
  store i8 %329, ptr %326, align 4, !tbaa !275
  %330 = lshr i32 %2, 17
  %331 = and i32 %330, 7
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  store i32 %331, ptr %332, align 8, !tbaa !205
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 1292
  %334 = lshr i32 %2, 16
  %335 = trunc i32 %334 to i8
  %336 = and i8 %335, 1
  store i8 %336, ptr %333, align 4, !tbaa !206
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 1293
  %338 = lshr i32 %2, 15
  %339 = trunc i32 %338 to i8
  %340 = and i8 %339, 1
  store i8 %340, ptr %337, align 1, !tbaa !276
  %341 = lshr i32 %2, 12
  %342 = and i32 %341, 7
  %343 = xor i32 %342, -1
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %345 = load i32, ptr %344, align 8, !tbaa !248
  %346 = and i32 %345, %343
  store i32 %346, ptr %344, align 8, !tbaa !248
  %347 = and i32 %2, 4194304
  %.not93 = icmp eq i32 %347, 0
  br i1 %.not93, label %_ZN14debug_module_t13sb_read_startEv.exit, label %348

348:                                              ; preds = %325
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 1309
  store i8 0, ptr %349, align 1, !tbaa !207
  br label %_ZN14debug_module_t13sb_read_startEv.exit

350:                                              ; preds = %.thread130, %.thread130, %.thread130, %.thread130, %.thread130, %.thread130, %.thread130, %.thread130
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 1364
  %352 = load i32, ptr %351, align 4, !tbaa !59
  %.not.i = icmp ne i32 %352, 0
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %354 = load i32, ptr %353, align 8
  %355 = icmp ne i32 %354, 0
  %356 = select i1 %.not.i, i1 true, i1 %355
  br i1 %356, label %357, label %359

357:                                              ; preds = %350
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 1309
  store i8 1, ptr %358, align 1, !tbaa !207
  br label %_ZN14debug_module_t13sb_read_startEv.exit

359:                                              ; preds = %350
  switch i32 %1, label %_ZN14debug_module_t13sb_read_startEv.exit [
    i32 57, label %360
    i32 58, label %374
    i32 59, label %376
    i32 55, label %378
    i32 60, label %380
    i32 61, label %391
    i32 62, label %393
    i32 63, label %395
  ]

360:                                              ; preds = %359
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  store i32 %2, ptr %361, align 8, !tbaa !7
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %363 = load i32, ptr %362, align 8, !tbaa !248
  %364 = icmp eq i32 %363, 0
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 1284
  %366 = load i8, ptr %365, align 4, !range !14
  %367 = trunc nuw i8 %366 to i1
  %or.cond107 = select i1 %364, i1 %367, i1 false
  br i1 %or.cond107, label %368, label %_ZN14debug_module_t13sb_read_startEv.exit

368:                                              ; preds = %360
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 1309
  %370 = load i8, ptr %369, align 1, !range !14
  %371 = trunc nuw i8 %370 to i1
  br i1 %371, label %372, label %373

372:                                              ; preds = %368
  store i8 1, ptr %369, align 1, !tbaa !207
  br label %_ZN14debug_module_t13sb_read_startEv.exit

373:                                              ; preds = %368
  store i32 20, ptr %351, align 4, !tbaa !59
  br label %_ZN14debug_module_t13sb_read_startEv.exit

374:                                              ; preds = %359
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 1316
  store i32 %2, ptr %375, align 4, !tbaa !7
  br label %_ZN14debug_module_t13sb_read_startEv.exit

376:                                              ; preds = %359
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  store i32 %2, ptr %377, align 8, !tbaa !7
  br label %_ZN14debug_module_t13sb_read_startEv.exit

378:                                              ; preds = %359
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 1324
  store i32 %2, ptr %379, align 4, !tbaa !7
  br label %_ZN14debug_module_t13sb_read_startEv.exit

380:                                              ; preds = %359
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  store i32 %2, ptr %381, align 8, !tbaa !7
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %383 = load i32, ptr %382, align 8, !tbaa !248
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %_ZN14debug_module_t13sb_read_startEv.exit

385:                                              ; preds = %380
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 1309
  %387 = load i8, ptr %386, align 1, !range !14
  %388 = trunc nuw i8 %387 to i1
  br i1 %388, label %389, label %390

389:                                              ; preds = %385
  store i8 1, ptr %386, align 1, !tbaa !207
  br label %_ZN14debug_module_t13sb_read_startEv.exit

390:                                              ; preds = %385
  store i32 20, ptr %353, align 8, !tbaa !60
  br label %_ZN14debug_module_t13sb_read_startEv.exit

391:                                              ; preds = %359
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 1332
  store i32 %2, ptr %392, align 4, !tbaa !7
  br label %_ZN14debug_module_t13sb_read_startEv.exit

393:                                              ; preds = %359
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store i32 %2, ptr %394, align 8, !tbaa !7
  br label %_ZN14debug_module_t13sb_read_startEv.exit

395:                                              ; preds = %359
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 1340
  store i32 %2, ptr %396, align 4, !tbaa !7
  br label %_ZN14debug_module_t13sb_read_startEv.exit

397:                                              ; preds = %.thread130
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %399 = load i8, ptr %398, align 8, !tbaa !75, !range !14, !noundef !15
  %400 = trunc nuw i8 %399 to i1
  br i1 %400, label %401, label %_ZN14debug_module_t13sb_read_startEv.exit

401:                                              ; preds = %397
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %403 = load i32, ptr %402, align 8, !tbaa !196
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 1348
  %405 = load i32, ptr %404, align 4, !tbaa !57
  %406 = add i32 %405, %403
  %407 = icmp eq i32 %2, %406
  br i1 %407, label %408, label %409

408:                                              ; preds = %401
  store i8 1, ptr %4, align 1, !tbaa !76
  br label %_ZN14debug_module_t13sb_read_startEv.exit

409:                                              ; preds = %401
  store i8 0, ptr %4, align 1, !tbaa !76
  %410 = tail call i64 @random() #27
  %411 = trunc i64 %410 to i32
  store i32 %411, ptr %402, align 8, !tbaa !196
  br label %_ZN14debug_module_t13sb_read_startEv.exit

412:                                              ; preds = %.thread130
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 27
  %414 = load i8, ptr %413, align 1, !tbaa !283, !range !14, !noundef !15
  %415 = trunc nuw i8 %414 to i1
  %416 = and i32 %2, 2050
  %417 = icmp eq i32 %416, 2
  %or.cond111 = and i1 %417, %415
  br i1 %or.cond111, label %418, label %_ZN14debug_module_t13sb_read_startEv.exit

418:                                              ; preds = %412
  %419 = trunc i32 %2 to i8
  %420 = lshr i8 %419, 2
  %421 = and i8 %420, 31
  %422 = tail call noundef nonnull align 1 dereferenceable(4) ptr @_ZN14debug_module_t19selected_hart_stateEv(ptr noundef nonnull align 8 dereferenceable(1372) %0)
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 3
  store i8 %421, ptr %423, align 1, !tbaa !199
  br label %_ZN14debug_module_t13sb_read_startEv.exit

_ZN14debug_module_t13sb_read_startEv.exit:        ; preds = %_ZNSt14_Bit_referenceaSEb.exit, %.lr.ph145, %.preheader, %45, %225, %.thread, %30, %390, %389, %373, %372, %.thread130, %412, %418, %397, %409, %408, %357, %359, %380, %360, %325, %348, %._crit_edge, %77, %49, %56, %61, %31, %36, %3, %395, %393, %391, %378, %376, %374, %320, %313, %242, %239
  %.087 = phi i1 [ true, %412 ], [ false, %3 ], [ true, %390 ], [ true, %225 ], [ true, %77 ], [ true, %49 ], [ true, %239 ], [ true, %242 ], [ true, %._crit_edge ], [ true, %313 ], [ true, %320 ], [ true, %.lr.ph145 ], [ true, %380 ], [ true, %325 ], [ true, %374 ], [ true, %376 ], [ true, %378 ], [ true, %360 ], [ true, %391 ], [ true, %393 ], [ true, %395 ], [ true, %357 ], [ true, %397 ], [ true, %36 ], [ true, %31 ], [ true, %61 ], [ true, %56 ], [ false, %.thread130 ], [ true, %348 ], [ true, %.thread ], [ true, %373 ], [ true, %359 ], [ true, %408 ], [ true, %409 ], [ true, %418 ], [ true, %372 ], [ true, %389 ], [ true, %30 ], [ true, %45 ], [ true, %.preheader ], [ true, %_ZNSt14_Bit_referenceaSEb.exit ]
  ret i1 %.087
}

declare void @_ZN11processor_t5resetEv(ptr noundef nonnull align 8 dereferenceable(266872)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN14debug_module_t10proc_resetEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1372) %0, i32 noundef %1) local_unnamed_addr #16 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %struct.hart_debug_state_t, ptr %5, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 1, ptr %7, align 1, !tbaa !268
  store i8 0, ptr %6, align 1, !tbaa !197
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 0, ptr %8, align 1, !tbaa !199
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17abstract_device_t4tickEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #17

declare void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168), i64 noundef, i64 noundef, ptr noundef, i8, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !284
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !285
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %17, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr %1, align 8, !tbaa !67
  store i8 %8, ptr %4, align 1, !tbaa !67
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !47
  store i64 %11, ptr %9, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !47
  store i64 %14, ptr %12, align 8, !tbaa !47
  %15 = load ptr, ptr %3, align 8, !tbaa !284
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %16, ptr %3, align 8, !tbaa !284
  br label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

17:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit: ; preds = %7, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !284
  %6 = load ptr, ptr %0, align 8, !tbaa !286
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #25
  unreachable

_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i8, ptr %2, align 8, !tbaa !67
  store i8 %22, ptr %21, align 1, !tbaa !67
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !47
  store i64 %25, ptr %23, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !47
  store i64 %28, ptr %26, align 8, !tbaa !47
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %29 = load i8, ptr %.0911.i.i.i, align 1, !tbaa !67, !alias.scope !290, !noalias !287
  store i8 %29, ptr %.012.i.i.i, align 1, !tbaa !67, !alias.scope !287, !noalias !290
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !47, !alias.scope !290, !noalias !287
  store i64 %32, ptr %30, align 8, !tbaa !47, !alias.scope !287, !noalias !290
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !47, !alias.scope !290, !noalias !287
  store i64 %35, ptr %33, align 8, !tbaa !47, !alias.scope !287, !noalias !290
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !292

_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit ], [ %37, %.lr.ph.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %47, %.lr.ph.i.i.i17 ], [ %38, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %39 = load i8, ptr %.0911.i.i.i19, align 1, !tbaa !67, !alias.scope !296, !noalias !293
  store i8 %39, ptr %.012.i.i.i18, align 1, !tbaa !67, !alias.scope !293, !noalias !296
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !47, !alias.scope !296, !noalias !293
  store i64 %42, ptr %40, align 8, !tbaa !47, !alias.scope !293, !noalias !296
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !47, !alias.scope !296, !noalias !293
  store i64 %45, ptr %43, align 8, !tbaa !47, !alias.scope !293, !noalias !296
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %.not.i.i.i20 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !292

_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %38, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %47, %.lr.ph.i.i.i17 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m.exit, label %49

49:                                               ; preds = %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %50 = load ptr, ptr %48, align 8, !tbaa !285
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %52) #31
  br label %_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %49
  store ptr %20, ptr %0, align 8, !tbaa !286
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !284
  %53 = getelementptr inbounds nuw %"class.std::tuple", ptr %20, i64 %16
  store ptr %53, ptr %48, align 8, !tbaa !285
  ret void
}

declare void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168), i64 noundef, i64 noundef, ptr noundef, i8) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_debug_module.cc() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nosync nounwind memory(none) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { nounwind }
attributes #28 = { cold nounwind }
attributes #29 = { cold noreturn nounwind }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{i64 0, i64 4, !7, i64 4, i64 4, !7, i64 8, i64 1, !10, i64 12, i64 4, !7, i64 16, i64 1, !10, i64 17, i64 1, !10, i64 18, i64 1, !10, i64 19, i64 1, !10, i64 20, i64 1, !10}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !9, i64 0}
!12 = !{!13, !11, i64 20}
!13 = !{!"_ZTS21debug_module_config_t", !8, i64 0, !8, i64 4, !11, i64 8, !8, i64 12, !11, i64 16, !11, i64 17, !11, i64 18, !11, i64 19, !11, i64 20}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = !{!13, !8, i64 0}
!17 = !{!18, !8, i64 32}
!18 = !{!"_ZTS14debug_module_t", !19, i64 0, !13, i64 8, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !20, i64 48, !9, i64 56, !9, i64 60, !22, i64 112, !9, i64 120, !23, i64 128, !9, i64 152, !28, i64 1176, !29, i64 1188, !30, i64 1208, !32, i64 1224, !8, i64 1232, !33, i64 1236, !34, i64 1240, !41, i64 1280, !9, i64 1312, !9, i64 1328, !8, i64 1344, !8, i64 1348, !11, i64 1352, !8, i64 1356, !9, i64 1360, !8, i64 1364, !8, i64 1368}
!19 = !{!"_ZTS17abstract_device_t"}
!20 = !{!"p1 _ZTS7simif_t", !21, i64 0}
!21 = !{!"any pointer", !9, i64 0}
!22 = !{!"p1 omnipotent char", !21, i64 0}
!23 = !{!"_ZTSSt6vectorI18hart_debug_state_tSaIS0_EE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseI18hart_debug_state_tSaIS0_EE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseI18hart_debug_state_tSaIS0_EE12_Vector_implE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseI18hart_debug_state_tSaIS0_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"p1 _ZTS18hart_debug_state_t", !21, i64 0}
!28 = !{!"_ZTS11dmcontrol_t", !11, i64 0, !11, i64 1, !11, i64 2, !8, i64 4, !11, i64 8, !11, i64 9, !11, i64 10}
!29 = !{!"_ZTS10dmstatus_t", !11, i64 0, !11, i64 1, !11, i64 2, !11, i64 3, !11, i64 4, !11, i64 5, !11, i64 6, !11, i64 7, !11, i64 8, !11, i64 9, !11, i64 10, !11, i64 11, !11, i64 12, !11, i64 13, !11, i64 14, !11, i64 15, !8, i64 16}
!30 = !{!"_ZTS12abstractcs_t", !11, i64 0, !8, i64 4, !8, i64 8, !31, i64 12}
!31 = !{!"_ZTS8cmderr_t", !9, i64 0}
!32 = !{!"_ZTS14abstractauto_t", !8, i64 0, !8, i64 4}
!33 = !{!"short", !9, i64 0}
!34 = !{!"_ZTSSt6vectorIbSaIbEE", !35, i64 0}
!35 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !36, i64 0}
!36 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !37, i64 0}
!37 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !38, i64 0, !38, i64 16, !40, i64 32}
!38 = !{!"_ZTSSt13_Bit_iterator", !39, i64 0}
!39 = !{!"_ZTSSt18_Bit_iterator_base", !40, i64 0, !8, i64 8}
!40 = !{!"p1 long", !21, i64 0}
!41 = !{!"_ZTS6sbcs_t", !8, i64 0, !11, i64 4, !8, i64 8, !11, i64 12, !11, i64 13, !8, i64 16, !8, i64 20, !11, i64 24, !11, i64 25, !11, i64 26, !11, i64 27, !11, i64 28, !11, i64 29}
!42 = !{!18, !8, i64 36}
!43 = !{!18, !8, i64 40}
!44 = !{!18, !8, i64 44}
!45 = !{!18, !20, i64 48}
!46 = !{!40, !40, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"long", !9, i64 0}
!49 = !{!26, !27, i64 0}
!50 = !{!26, !27, i64 16}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!26, !27, i64 8}
!54 = !{!39, !40, i64 0}
!55 = !{!39, !8, i64 8}
!56 = !{!37, !40, i64 32}
!57 = !{!18, !8, i64 1348}
!58 = !{!18, !8, i64 1356}
!59 = !{!18, !8, i64 1364}
!60 = !{!18, !8, i64 1368}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS8_IO_FILE", !21, i64 0}
!63 = !{!64, !40, i64 8}
!64 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!65 = !{!64, !40, i64 0}
!66 = !{!18, !22, i64 112}
!67 = !{!9, !9, i64 0}
!68 = !{!69, !72, i64 16}
!69 = !{!"_ZTSSt15_Rb_tree_header", !70, i64 0, !48, i64 32}
!70 = !{!"_ZTSSt18_Rb_tree_node_base", !71, i64 0, !72, i64 8, !72, i64 16, !72, i64 24}
!71 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!72 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !21, i64 0}
!73 = !{!18, !11, i64 28}
!74 = !{!18, !11, i64 1188}
!75 = !{!18, !11, i64 16}
!76 = !{!18, !11, i64 1201}
!77 = !{!18, !8, i64 1204}
!78 = !{!18, !8, i64 1212}
!79 = !{!18, !8, i64 8}
!80 = !{!18, !8, i64 1216}
!81 = !{!18, !8, i64 12}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS11processor_t", !21, i64 0}
!84 = !{!85, !86, i64 12}
!85 = !{!"_ZTS11processor_t", !19, i64 0, !11, i64 8, !86, i64 12, !87, i64 16, !97, i64 160, !20, i64 168, !98, i64 176, !99, i64 184, !106, i64 240, !107, i64 248, !8, i64 3960, !8, i64 3964, !11, i64 3968, !11, i64 3969, !62, i64 3976, !171, i64 3984, !11, i64 4256, !11, i64 4257, !11, i64 4258, !34, i64 4264, !88, i64 4304, !88, i64 4328, !88, i64 4352, !172, i64 4376, !172, i64 4400, !177, i64 4424, !9, i64 4480, !48, i64 266560, !48, i64 266568, !48, i64 266576, !179, i64 266584, !48, i64 266616, !48, i64 266624, !180, i64 266632, !184, i64 266840}
!86 = !{!"_ZTSN11processor_tUt_E", !9, i64 0}
!87 = !{!"_ZTS12isa_parser_t", !8, i64 0, !48, i64 8, !48, i64 16, !48, i64 24, !11, i64 32, !11, i64 33, !88, i64 40, !90, i64 64, !92, i64 96}
!88 = !{!"_ZTSSt6bitsetILm167EE", !89, i64 0}
!89 = !{!"_ZTSSt12_Base_bitsetILm3EE", !9, i64 0}
!90 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !91, i64 0, !48, i64 8, !9, i64 16}
!91 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!92 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !93, i64 0}
!93 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !94, i64 0}
!94 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !95, i64 0, !69, i64 8}
!95 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !96, i64 0}
!96 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!97 = !{!"p1 _ZTS5cfg_t", !21, i64 0}
!98 = !{!"p1 _ZTS5mmu_t", !21, i64 0}
!99 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11extension_tSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE", !100, i64 0}
!100 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11extension_tESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !101, i64 0, !48, i64 8, !102, i64 16, !48, i64 24, !104, i64 32, !103, i64 48}
!101 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !21, i64 0}
!102 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !103, i64 0}
!103 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !21, i64 0}
!104 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !105, i64 0, !48, i64 8}
!105 = !{!"float", !9, i64 0}
!106 = !{!"p1 _ZTS14disassembler_t", !21, i64 0}
!107 = !{!"_ZTS7state_t", !48, i64 0, !108, i64 8, !109, i64 264, !110, i64 776, !48, i64 832, !48, i64 840, !11, i64 848, !11, i64 849, !11, i64 850, !11, i64 851, !112, i64 856, !117, i64 872, !120, i64 888, !120, i64 904, !120, i64 920, !120, i64 936, !120, i64 952, !123, i64 968, !123, i64 984, !126, i64 1000, !129, i64 1016, !120, i64 1032, !120, i64 1048, !120, i64 1064, !120, i64 1080, !9, i64 1096, !120, i64 1560, !120, i64 1576, !120, i64 1592, !120, i64 1608, !120, i64 1624, !120, i64 1640, !132, i64 1656, !120, i64 1672, !120, i64 1688, !120, i64 1704, !120, i64 1720, !120, i64 1736, !135, i64 1752, !120, i64 1768, !120, i64 1784, !120, i64 1800, !120, i64 1816, !120, i64 1832, !120, i64 1848, !120, i64 1864, !120, i64 1880, !120, i64 1896, !138, i64 1912, !141, i64 1928, !144, i64 1944, !120, i64 1960, !120, i64 1976, !120, i64 1992, !120, i64 2008, !120, i64 2024, !120, i64 2040, !147, i64 2056, !120, i64 2072, !120, i64 2088, !120, i64 2104, !120, i64 2120, !120, i64 2136, !120, i64 2152, !11, i64 2168, !150, i64 2176, !9, i64 2192, !153, i64 3216, !153, i64 3232, !120, i64 3248, !120, i64 3264, !120, i64 3280, !9, i64 3296, !9, i64 3360, !9, i64 3424, !120, i64 3488, !156, i64 3504, !120, i64 3520, !120, i64 3536, !120, i64 3552, !120, i64 3568, !11, i64 3584, !159, i64 3588, !160, i64 3592, !165, i64 3640, !165, i64 3664, !48, i64 3688, !8, i64 3696, !8, i64 3700, !170, i64 3704, !11, i64 3708}
!108 = !{!"_ZTS9regfile_tImLm32ELb1EE", !9, i64 0}
!109 = !{!"_ZTS9regfile_tI10float128_tLm32ELb0EE", !9, i64 0}
!110 = !{!"_ZTSSt13unordered_mapImSt10shared_ptrI5csr_tESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE", !111, i64 0}
!111 = !{!"_ZTSSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !101, i64 0, !48, i64 8, !102, i64 16, !48, i64 24, !104, i64 32, !103, i64 48}
!112 = !{!"_ZTSSt10shared_ptrI10misa_csr_tE", !113, i64 0}
!113 = !{!"_ZTSSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !114, i64 0, !115, i64 8}
!114 = !{!"p1 _ZTS10misa_csr_t", !21, i64 0}
!115 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !116, i64 0}
!116 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0}
!117 = !{!"_ZTSSt10shared_ptrI13mstatus_csr_tE", !118, i64 0}
!118 = !{!"_ZTSSt12__shared_ptrI13mstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !119, i64 0, !115, i64 8}
!119 = !{!"p1 _ZTS13mstatus_csr_t", !21, i64 0}
!120 = !{!"_ZTSSt10shared_ptrI5csr_tE", !121, i64 0}
!121 = !{!"_ZTSSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EE", !122, i64 0, !115, i64 8}
!122 = !{!"p1 _ZTS5csr_t", !21, i64 0}
!123 = !{!"_ZTSSt10shared_ptrI18wide_counter_csr_tE", !124, i64 0}
!124 = !{!"_ZTSSt12__shared_ptrI18wide_counter_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !125, i64 0, !115, i64 8}
!125 = !{!"p1 _ZTS18wide_counter_csr_t", !21, i64 0}
!126 = !{!"_ZTSSt10shared_ptrI9mie_csr_tE", !127, i64 0}
!127 = !{!"_ZTSSt12__shared_ptrI9mie_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !128, i64 0, !115, i64 8}
!128 = !{!"p1 _ZTS9mie_csr_t", !21, i64 0}
!129 = !{!"_ZTSSt10shared_ptrI9mip_csr_tE", !130, i64 0}
!130 = !{!"_ZTSSt12__shared_ptrI9mip_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !131, i64 0, !115, i64 8}
!131 = !{!"p1 _ZTS9mip_csr_t", !21, i64 0}
!132 = !{!"_ZTSSt10shared_ptrI17virtualized_csr_tE", !133, i64 0}
!133 = !{!"_ZTSSt12__shared_ptrI17virtualized_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !134, i64 0, !115, i64 8}
!134 = !{!"p1 _ZTS17virtualized_csr_t", !21, i64 0}
!135 = !{!"_ZTSSt10shared_ptrI19sstatus_proxy_csr_tE", !136, i64 0}
!136 = !{!"_ZTSSt12__shared_ptrI19sstatus_proxy_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !137, i64 0, !115, i64 8}
!137 = !{!"p1 _ZTS19sstatus_proxy_csr_t", !21, i64 0}
!138 = !{!"_ZTSSt10shared_ptrI10hvip_csr_tE", !139, i64 0}
!139 = !{!"_ZTSSt12__shared_ptrI10hvip_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !140, i64 0, !115, i64 8}
!140 = !{!"p1 _ZTS10hvip_csr_t", !21, i64 0}
!141 = !{!"_ZTSSt10shared_ptrI13sstatus_csr_tE", !142, i64 0}
!142 = !{!"_ZTSSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !143, i64 0, !115, i64 8}
!143 = !{!"p1 _ZTS13sstatus_csr_t", !21, i64 0}
!144 = !{!"_ZTSSt10shared_ptrI14vsstatus_csr_tE", !145, i64 0}
!145 = !{!"_ZTSSt12__shared_ptrI14vsstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !146, i64 0, !115, i64 8}
!146 = !{!"p1 _ZTS14vsstatus_csr_t", !21, i64 0}
!147 = !{!"_ZTSSt10shared_ptrI10dcsr_csr_tE", !148, i64 0}
!148 = !{!"_ZTSSt12__shared_ptrI10dcsr_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !149, i64 0, !115, i64 8}
!149 = !{!"p1 _ZTS10dcsr_csr_t", !21, i64 0}
!150 = !{!"_ZTSSt10shared_ptrI13mseccfg_csr_tE", !151, i64 0}
!151 = !{!"_ZTSSt12__shared_ptrI13mseccfg_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !152, i64 0, !115, i64 8}
!152 = !{!"p1 _ZTS13mseccfg_csr_t", !21, i64 0}
!153 = !{!"_ZTSSt10shared_ptrI11float_csr_tE", !154, i64 0}
!154 = !{!"_ZTSSt12__shared_ptrI11float_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !155, i64 0, !115, i64 8}
!155 = !{!"p1 _ZTS11float_csr_t", !21, i64 0}
!156 = !{!"_ZTSSt10shared_ptrI18time_counter_csr_tE", !157, i64 0}
!157 = !{!"_ZTSSt12__shared_ptrI18time_counter_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !158, i64 0, !115, i64 8}
!158 = !{!"p1 _ZTS18time_counter_csr_t", !21, i64 0}
!159 = !{!"_ZTSN7state_tUt_E", !9, i64 0}
!160 = !{!"_ZTSSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE", !161, i64 0}
!161 = !{!"_ZTSSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE", !162, i64 0}
!162 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !163, i64 0, !69, i64 8}
!163 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !164, i64 0}
!164 = !{!"_ZTSSt4lessImE"}
!165 = !{!"_ZTSSt6vectorISt5tupleIJmmhEESaIS1_EE", !166, i64 0}
!166 = !{!"_ZTSSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE", !167, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE12_Vector_implE", !168, i64 0}
!168 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE17_Vector_impl_dataE", !169, i64 0, !169, i64 8, !169, i64 16}
!169 = !{!"p1 _ZTSSt5tupleIJmmhEE", !21, i64 0}
!170 = !{!"_ZTS5elp_t", !9, i64 0}
!171 = !{!"_ZTSSo"}
!172 = !{!"_ZTSSt6vectorI11insn_desc_tSaIS0_EE", !173, i64 0}
!173 = !{!"_ZTSSt12_Vector_baseI11insn_desc_tSaIS0_EE", !174, i64 0}
!174 = !{!"_ZTSNSt12_Vector_baseI11insn_desc_tSaIS0_EE12_Vector_implE", !175, i64 0}
!175 = !{!"_ZTSNSt12_Vector_baseI11insn_desc_tSaIS0_EE17_Vector_impl_dataE", !176, i64 0, !176, i64 8, !176, i64 16}
!176 = !{!"p1 _ZTS11insn_desc_t", !21, i64 0}
!177 = !{!"_ZTSSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE", !178, i64 0}
!178 = !{!"_ZTSSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !101, i64 0, !48, i64 8, !102, i64 16, !48, i64 24, !104, i64 32, !103, i64 48}
!179 = !{!"_ZTS14entropy_source", !90, i64 0}
!180 = !{!"_ZTS12vectorUnit_t", !83, i64 0, !21, i64 8, !9, i64 16, !8, i64 48, !48, i64 56, !48, i64 64, !120, i64 72, !181, i64 88, !181, i64 104, !181, i64 120, !181, i64 136, !48, i64 152, !48, i64 160, !48, i64 168, !105, i64 176, !48, i64 184, !48, i64 192, !11, i64 200, !11, i64 201}
!181 = !{!"_ZTSSt10shared_ptrI12vector_csr_tE", !182, i64 0}
!182 = !{!"_ZTSSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !183, i64 0, !115, i64 8}
!183 = !{!"p1 _ZTS12vector_csr_t", !21, i64 0}
!184 = !{!"_ZTSN8triggers8module_tE", !83, i64 0, !185, i64 8}
!185 = !{!"_ZTSSt6vectorIPN8triggers9trigger_tESaIS2_EE", !186, i64 0}
!186 = !{!"_ZTSSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE", !187, i64 0}
!187 = !{!"_ZTSNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE12_Vector_implE", !188, i64 0}
!188 = !{!"_ZTSNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE17_Vector_impl_dataE", !189, i64 0, !189, i64 8, !189, i64 16}
!189 = !{!"p2 _ZTSN8triggers9trigger_tE", !21, i64 0}
!190 = !{!18, !8, i64 1280}
!191 = !{!18, !8, i64 1300}
!192 = !{!18, !11, i64 1305}
!193 = !{!18, !11, i64 1306}
!194 = !{!18, !11, i64 1307}
!195 = !{!18, !11, i64 1308}
!196 = !{!18, !8, i64 1344}
!197 = !{!198, !11, i64 0}
!198 = !{!"_ZTS18hart_debug_state_t", !11, i64 0, !11, i64 1, !11, i64 2, !9, i64 3}
!199 = !{!198, !9, i64 3}
!200 = !{!18, !8, i64 1180}
!201 = !{!18, !11, i64 1352}
!202 = !{!198, !11, i64 1}
!203 = !{!18, !31, i64 1220}
!204 = !{!18, !11, i64 1178}
!205 = !{!18, !8, i64 1288}
!206 = !{!18, !11, i64 1292}
!207 = !{!18, !11, i64 1309}
!208 = !{!209, !98, i64 8}
!209 = !{!"_ZTS7simif_t", !98, i64 8}
!210 = !{!211, !9, i64 0}
!211 = !{!"_ZTS11base_endianIhE", !9, i64 0}
!212 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!213 = !{!214, !22, i64 0}
!214 = !{!"_ZTS11tlb_entry_t", !22, i64 0, !48, i64 8}
!215 = !{!216, !83, i64 80}
!216 = !{!"_ZTS5mmu_t", !217, i64 0, !220, i64 48, !20, i64 72, !83, i64 80, !225, i64 88, !48, i64 120, !33, i64 128, !48, i64 136, !9, i64 144, !9, i64 32912, !9, i64 37008, !9, i64 39056, !9, i64 41104, !11, i64 43152, !11, i64 43153, !11, i64 43154, !232, i64 43160}
!217 = !{!"_ZTSSt3mapImmSt4lessImESaISt4pairIKmmEEE", !218, i64 0}
!218 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE", !219, i64 0}
!219 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !163, i64 0, !69, i64 8}
!220 = !{!"_ZTSSt6vectorISt4pairImmESaIS1_EE", !221, i64 0}
!221 = !{!"_ZTSSt12_Vector_baseISt4pairImmESaIS1_EE", !222, i64 0}
!222 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE12_Vector_implE", !223, i64 0}
!223 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE17_Vector_impl_dataE", !224, i64 0, !224, i64 8, !224, i64 16}
!224 = !{!"p1 _ZTSSt4pairImmE", !21, i64 0}
!225 = !{!"_ZTS16memtracer_list_t", !226, i64 0, !227, i64 8}
!226 = !{!"_ZTS11memtracer_t"}
!227 = !{!"_ZTSSt6vectorIP11memtracer_tSaIS1_EE", !228, i64 0}
!228 = !{!"_ZTSSt12_Vector_baseIP11memtracer_tSaIS1_EE", !229, i64 0}
!229 = !{!"_ZTSNSt12_Vector_baseIP11memtracer_tSaIS1_EE12_Vector_implE", !230, i64 0}
!230 = !{!"_ZTSNSt12_Vector_baseIP11memtracer_tSaIS1_EE17_Vector_impl_dataE", !231, i64 0, !231, i64 8, !231, i64 16}
!231 = !{!"p2 _ZTS11memtracer_t", !21, i64 0}
!232 = !{!"p1 _ZTSN8triggers9matched_tE", !21, i64 0}
!233 = !{!85, !11, i64 3969}
!234 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!235 = !{!236, !9, i64 0}
!236 = !{!"_ZTSSt10_Head_baseILm2EhLb0EE", !9, i64 0}
!237 = !{!238, !48, i64 0}
!238 = !{!"_ZTSSt10_Head_baseILm1EmLb0EE", !48, i64 0}
!239 = !{!240, !48, i64 0}
!240 = !{!"_ZTSSt10_Head_baseILm0EmLb0EE", !48, i64 0}
!241 = !{!242, !33, i64 0}
!242 = !{!"_ZTS11base_endianItE", !33, i64 0}
!243 = !{!"branch_weights", i32 -294967296, i32 6003000}
!244 = !{!245, !8, i64 0}
!245 = !{!"_ZTS11base_endianIjE", !8, i64 0}
!246 = !{!247, !48, i64 0}
!247 = !{!"_ZTS11base_endianImE", !48, i64 0}
!248 = !{!18, !8, i64 1296}
!249 = !{!"branch_weights", i32 2000, i32 2002}
!250 = !{!18, !11, i64 1208}
!251 = !{!18, !8, i64 1228}
!252 = !{!18, !8, i64 1224}
!253 = !{!18, !11, i64 1176}
!254 = !{!18, !11, i64 1177}
!255 = !{!18, !11, i64 1184}
!256 = !{!18, !11, i64 1186}
!257 = !{!18, !11, i64 1185}
!258 = !{!18, !11, i64 1197}
!259 = !{!18, !11, i64 1198}
!260 = !{!18, !11, i64 1195}
!261 = !{!18, !11, i64 1196}
!262 = !{!18, !11, i64 1191}
!263 = !{!18, !11, i64 1199}
!264 = !{!18, !11, i64 1200}
!265 = !{!18, !11, i64 1193}
!266 = !{!18, !11, i64 1194}
!267 = !{!18, !11, i64 1192}
!268 = !{!198, !11, i64 2}
!269 = !{!18, !11, i64 1202}
!270 = !{!69, !72, i64 8}
!271 = !{!72, !72, i64 0}
!272 = distinct !{!272, !52}
!273 = !{!18, !33, i64 1236}
!274 = distinct !{!274, !52}
!275 = !{!18, !11, i64 1284}
!276 = !{!18, !11, i64 1293}
!277 = !{!18, !11, i64 1304}
!278 = distinct !{!278, !52}
!279 = !{!18, !8, i64 1232}
!280 = !{!18, !8, i64 20}
!281 = !{!18, !11, i64 24}
!282 = distinct !{!282, !52}
!283 = !{!18, !11, i64 27}
!284 = !{!168, !169, i64 8}
!285 = !{!168, !169, i64 16}
!286 = !{!168, !169, i64 0}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!289 = distinct !{!289, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_"}
!290 = !{!291}
!291 = distinct !{!291, !289, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!292 = distinct !{!292, !52}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!295 = distinct !{!295, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_"}
!296 = !{!297}
!297 = distinct !{!297, !295, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
