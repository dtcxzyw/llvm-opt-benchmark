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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #24
  unreachable

_ZNSt6vectorI18hart_debug_state_tSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i: ; preds = %3
  %33 = shl nuw nsw i32 1, %31
  %34 = zext nneg i32 %33 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %35 = shl nuw nsw i64 %34, 2
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #25
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
  %66 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #25
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
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #26
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
  %116 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef nonnull @.str, i32 noundef 1023, i64 noundef %111, i64 noundef %115) #27
  tail call void @exit(i32 noundef 1) #28
  unreachable

117:                                              ; preds = %.loopexit
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %.body

119:                                              ; preds = %145, %121, %98, %92, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit
  %120 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #26
  br label %.body

121:                                              ; preds = %86
  %122 = load i32, ptr %5, align 8, !tbaa !17
  %123 = zext i32 %122 to i64
  %124 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %123) #25
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
  %191 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.015.i) #29
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
  %208 = tail call i64 @random() #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %211, i64 noundef %216) #30
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
  %33 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.015) #29
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
  %49 = tail call i64 @random() #26
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
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %8) #30
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
  tail call void @_ZdaPv(ptr noundef nonnull %3) #30
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
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %14) #30
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
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #30
  br label %_ZNSt6vectorI18hart_debug_state_tSaIS0_EED2Ev.exit

_ZNSt6vectorI18hart_debug_state_tSaIS0_EED2Ev.exit: ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN14debug_module_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1372) %0) unnamed_addr #10 align 2 {
  tail call void @_ZN14debug_module_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1372) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1376) #30
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i64 @random() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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
  br i1 %or.cond46, label %14, label %18

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %1
  %17 = getelementptr inbounds i8, ptr %16, i64 -768
  br label %.sink.split

18:                                               ; preds = %11
  %19 = icmp ugt i64 %1, 1023
  %20 = icmp ult i64 %6, 2049
  %or.cond48 = and i1 %19, %20
  br i1 %or.cond48, label %21, label %25

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %1
  %24 = getelementptr inbounds i8, ptr %23, i64 -1024
  br label %.sink.split

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i32, ptr %26, align 8, !tbaa !43
  %28 = zext i32 %27 to i64
  %.not = icmp ult i64 %1, %28
  %29 = add nuw nsw i64 %28, 48
  %.not41 = icmp ugt i64 %6, %29
  %or.cond51 = select i1 %.not, i1 true, i1 %.not41
  br i1 %or.cond51, label %35, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %33 = sub nsw i64 0, %28
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  br label %.sink.split

35:                                               ; preds = %25
  %36 = icmp ugt i64 %1, 895
  %37 = icmp ult i64 %6, 905
  %or.cond50 = and i1 %36, %37
  br i1 %or.cond50, label %38, label %42

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %1
  %41 = getelementptr inbounds i8, ptr %40, i64 -896
  br label %.sink.split

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %44 = load i32, ptr %43, align 4, !tbaa !42
  %45 = zext i32 %44 to i64
  %.not42 = icmp ult i64 %1, %45
  br i1 %.not42, label %57, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load i32, ptr %47, align 8, !tbaa !17
  %49 = add i32 %48, %44
  %50 = zext i32 %49 to i64
  %.not43 = icmp ugt i64 %6, %50
  br i1 %.not43, label %57, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %53 = load ptr, ptr %52, align 8, !tbaa !66
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %1
  %55 = sub nsw i64 0, %45
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  br label %.sink.split

.sink.split:                                      ; preds = %8, %14, %21, %30, %38, %51
  %.sink = phi ptr [ %56, %51 ], [ %41, %38 ], [ %34, %30 ], [ %24, %21 ], [ %17, %14 ], [ %10, %8 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %.sink, i64 %2, i1 false)
  br label %57

57:                                               ; preds = %.sink.split, %42, %46
  %.0 = phi i1 [ false, %46 ], [ false, %42 ], [ true, %.sink.split ]
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
  br i1 %or.cond, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %1
  %16 = getelementptr inbounds i8, ptr %15, i64 -896
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr align 1 %3, i64 %2, i1 false)
  br label %130

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %19 = load i32, ptr %18, align 4, !tbaa !42
  %20 = zext i32 %19 to i64
  %.not = icmp ult i64 %1, %20
  br i1 %.not, label %32, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !17
  %24 = add i32 %23, %19
  %25 = zext i32 %24 to i64
  %.not42 = icmp ugt i64 %11, %25
  br i1 %.not42, label %32, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = load ptr, ptr %27, align 8, !tbaa !66
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %1
  %30 = sub nsw i64 0, %20
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %3, i64 %2, i1 false)
  br label %130

32:                                               ; preds = %21, %17
  %33 = add i64 %1, -256
  %34 = tail call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 62)
  switch i64 %34, label %130 [
    i64 0, label %35
    i64 1, label %111
    i64 2, label %116
    i64 3, label %125
  ]

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %37 = load ptr, ptr %36, align 8, !tbaa !49
  %38 = getelementptr inbounds nuw %struct.hart_debug_state_t, ptr %37, i64 %.038
  %39 = load i8, ptr %38, align 1, !tbaa !197, !range !14, !noundef !15
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %35
  store i8 1, ptr %38, align 1, !tbaa !197
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 3
  %43 = load i8, ptr %42, align 1, !tbaa !199
  %.not43 = icmp eq i8 %43, 0
  br i1 %.not43, label %.loopexit, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !45
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr %49(ptr noundef nonnull align 8 dereferenceable(16) %46)
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !68
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %44
  %55 = load ptr, ptr %36, align 8, !tbaa !49
  %56 = getelementptr inbounds nuw %struct.hart_debug_state_t, ptr %55, i64 %.038, i32 3
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  br label %58

58:                                               ; preds = %.lr.ph, %79
  %.sroa.045.050 = phi ptr [ %52, %.lr.ph ], [ %80, %79 ]
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.045.050, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.045.050, i64 40
  %61 = load i64, ptr %59, align 8, !tbaa !47
  %62 = getelementptr inbounds nuw %struct.hart_debug_state_t, ptr %55, i64 %61
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
  %80 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.045.050) #29
  %81 = icmp eq ptr %80, %53
  br i1 %81, label %.loopexit, label %58

.loopexit:                                        ; preds = %79, %44, %41, %35
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %91, i64 noundef %98) #24
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

111:                                              ; preds = %32
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %.038
  %114 = load i8, ptr %113, align 1, !tbaa !67
  %115 = and i8 %114, -2
  store i8 %115, ptr %113, align 1, !tbaa !67
  br label %130

116:                                              ; preds = %32
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

125:                                              ; preds = %32
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 1220
  %127 = load i32, ptr %126, align 4, !tbaa !203
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  store i32 3, ptr %126, align 4, !tbaa !203
  br label %130

130:                                              ; preds = %32, %125, %129, %_ZNK14debug_module_t16selected_hart_idEv.exit, %109, %103, %116, %111, %26, %13
  %.0 = phi i1 [ true, %13 ], [ true, %26 ], [ true, %111 ], [ true, %116 ], [ true, %103 ], [ true, %109 ], [ true, %_ZNK14debug_module_t16selected_hart_idEv.exit ], [ true, %129 ], [ true, %125 ], [ false, %32 ]
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %11, i64 noundef %18) #24
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %13, i64 noundef %20) #24
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
  %or.cond.i = select i1 %.not126, i1 %69, i1 false
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
  %or.cond.i59 = select i1 %.not125, i1 %102, i1 false
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
  %or.cond.i71 = select i1 %.not, i1 %134, i1 false
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
  %156 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI10mem_trap_t) #26
  %157 = icmp eq i32 %.033, %156
  br i1 %157, label %158, label %164

158:                                              ; preds = %155
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %159 = call ptr @__cxa_begin_catch(ptr %.0) #26
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
  %57 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI10mem_trap_t) #26
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %176

59:                                               ; preds = %54
  %60 = extractvalue { ptr, i32 } %55, 0
  %61 = call ptr @__cxa_begin_catch(ptr %60) #26
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
  switch i32 %1, label %564 [
    i32 16, label %58
    i32 17, label %95
    i32 22, label %311
    i32 24, label %330
    i32 23, label %_ZN14debug_module_t13sb_read_startEv.exit
    i32 18, label %338
    i32 20, label %344
    i32 21, label %348
    i32 56, label %394
    i32 57, label %456
    i32 58, label %459
    i32 59, label %462
    i32 55, label %465
    i32 60, label %468
    i32 61, label %492
    i32 62, label %503
    i32 63, label %514
    i32 48, label %525
    i32 50, label %528
    i32 31, label %.preheader
  ]

.preheader:                                       ; preds = %.thread139
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  br label %556

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
  br label %237

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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %148, i64 noundef %155) #24
  unreachable

_ZN14debug_module_t19selected_hart_stateEv.exit:  ; preds = %._crit_edge
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %158 = getelementptr inbounds nuw i64, ptr %151, i64 %148
  %159 = load i64, ptr %158, align 8, !tbaa !47
  %160 = load ptr, ptr %157, align 8, !tbaa !49
  %161 = getelementptr inbounds nuw %struct.hart_debug_state_t, ptr %160, i64 %159, i32 2
  %162 = load i8, ptr %161, align 1, !tbaa !268, !range !14, !noundef !15
  %163 = load ptr, ptr %106, align 8, !tbaa !45
  %164 = load ptr, ptr %163, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 48
  %166 = load ptr, ptr %165, align 8
  %167 = tail call noundef nonnull align 8 dereferenceable(144) ptr %166(ptr noundef nonnull align 8 dereferenceable(16) %163)
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 104
  %169 = load i32, ptr %121, align 4, !tbaa !200
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 112
  %172 = load ptr, ptr %171, align 8, !tbaa !63
  %173 = load ptr, ptr %168, align 8, !tbaa !65
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = ashr exact i64 %176, 3
  %.not.i.i.i.i124 = icmp ugt i64 %177, %170
  br i1 %.not.i.i.i.i124, label %_ZN14debug_module_t19selected_hart_stateEv.exit125, label %178

178:                                              ; preds = %_ZN14debug_module_t19selected_hart_stateEv.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %170, i64 noundef %177) #24
  unreachable

_ZN14debug_module_t19selected_hart_stateEv.exit125: ; preds = %_ZN14debug_module_t19selected_hart_stateEv.exit
  %179 = zext nneg i8 %140 to i32
  %180 = shl nuw nsw i32 %179, 22
  %181 = zext nneg i8 %162 to i32
  %182 = shl nuw nsw i32 %181, 19
  %183 = or disjoint i32 %182, %180
  %184 = getelementptr inbounds nuw i64, ptr %173, i64 %170
  %185 = load i64, ptr %184, align 8, !tbaa !47
  %186 = load ptr, ptr %157, align 8, !tbaa !49
  %187 = getelementptr inbounds nuw %struct.hart_debug_state_t, ptr %186, i64 %185, i32 2
  %188 = load i8, ptr %187, align 1, !tbaa !268, !range !14, !noundef !15
  %189 = zext nneg i8 %188 to i32
  %190 = shl nuw nsw i32 %189, 18
  %191 = or disjoint i32 %183, %190
  %192 = load i8, ptr %101, align 1, !tbaa !262, !range !14, !noundef !15
  %193 = zext nneg i8 %192 to i32
  %194 = shl nuw nsw i32 %193, 15
  %195 = or disjoint i32 %191, %194
  %196 = load i8, ptr %104, align 1, !tbaa !265, !range !14, !noundef !15
  %197 = zext nneg i8 %196 to i32
  %198 = shl nuw nsw i32 %197, 13
  %199 = or disjoint i32 %195, %198
  %200 = load i8, ptr %99, align 1, !tbaa !260, !range !14, !noundef !15
  %201 = zext nneg i8 %200 to i32
  %202 = shl nuw nsw i32 %201, 11
  %203 = load i8, ptr %97, align 1, !tbaa !258, !range !14, !noundef !15
  %204 = zext nneg i8 %203 to i32
  %205 = shl nuw nsw i32 %204, 9
  %206 = load i8, ptr %102, align 1, !tbaa !263, !range !14, !noundef !15
  %207 = zext nneg i8 %206 to i32
  %208 = shl nuw nsw i32 %207, 17
  %209 = load i8, ptr %138, align 8, !tbaa !267, !range !14, !noundef !15
  %210 = zext nneg i8 %209 to i32
  %211 = shl nuw nsw i32 %210, 14
  %212 = load i8, ptr %105, align 2, !tbaa !266, !range !14, !noundef !15
  %213 = zext nneg i8 %212 to i32
  %214 = shl nuw nsw i32 %213, 12
  %215 = load i8, ptr %100, align 4, !tbaa !261, !range !14, !noundef !15
  %216 = zext nneg i8 %215 to i32
  %217 = shl nuw nsw i32 %216, 10
  %218 = load i8, ptr %98, align 2, !tbaa !259, !range !14, !noundef !15
  %219 = zext nneg i8 %218 to i32
  %220 = shl nuw nsw i32 %219, 8
  %221 = load i8, ptr %103, align 8, !tbaa !264, !range !14, !noundef !15
  %222 = zext nneg i8 %221 to i32
  %223 = shl nuw nsw i32 %222, 16
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 1201
  %225 = load i8, ptr %224, align 1, !tbaa !76, !range !14, !noundef !15
  %226 = shl nuw i8 %225, 7
  %227 = zext i8 %226 to i32
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 1202
  %229 = load i8, ptr %228, align 2, !tbaa !269, !range !14, !noundef !15
  %230 = shl nuw nsw i8 %229, 6
  %231 = zext nneg i8 %230 to i32
  %.masked.masked105.masked.masked.masked.masked.masked.masked.masked = or disjoint i32 %199, %202
  %.masked103.masked.masked.masked.masked.masked.masked.masked.masked.masked.masked.masked.masked.masked.masked.masked = or i32 %.masked.masked105.masked.masked.masked.masked.masked.masked.masked, %205
  %.masked.masked108.masked.masked.masked.masked.masked.masked.masked.masked.masked.masked.masked.masked = or i32 %.masked103.masked.masked.masked.masked.masked.masked.masked.masked.masked.masked.masked.masked.masked.masked.masked, %208
  %.masked.masked110.masked.masked.masked.masked.masked.masked.masked.masked.masked.masked = or i32 %.masked.masked108.masked.masked.masked.masked.masked.masked.masked.masked.masked.masked.masked.masked, %211
  %.masked.masked112.masked.masked.masked.masked.masked.masked.masked.masked = or i32 %.masked.masked110.masked.masked.masked.masked.masked.masked.masked.masked.masked.masked, %214
  %.masked.masked114.masked.masked.masked.masked.masked.masked = or i32 %.masked.masked112.masked.masked.masked.masked.masked.masked.masked.masked, %217
  %.masked.masked116.masked.masked.masked.masked = or i32 %.masked.masked114.masked.masked.masked.masked.masked.masked, %220
  %.masked.masked118.masked.masked = or i32 %.masked.masked116.masked.masked.masked.masked, %223
  %.masked.masked120 = or i32 %.masked.masked118.masked.masked, %227
  %232 = or i32 %.masked.masked120, %231
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 1204
  %234 = load i32, ptr %233, align 4, !tbaa !77
  %235 = and i32 %234, 15
  %236 = or i32 %232, %235
  br label %_ZN14debug_module_t13sb_read_startEv.exit

237:                                              ; preds = %.lr.ph, %_ZNK14debug_module_t13hart_selectedEj.exit.thread140
  %.sroa.0136.0152 = phi ptr [ %113, %.lr.ph ], [ %309, %_ZNK14debug_module_t13hart_selectedEj.exit.thread140 ]
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.0136.0152, i64 32
  %239 = load i64, ptr %238, align 8, !tbaa !47
  %240 = load ptr, ptr %106, align 8, !tbaa !45
  %241 = load ptr, ptr %240, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 48
  %243 = load ptr, ptr %242, align 8
  %244 = tail call noundef nonnull align 8 dereferenceable(144) ptr %243(ptr noundef nonnull align 8 dereferenceable(16) %240)
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 104
  %246 = load i32, ptr %116, align 4, !tbaa !200
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 112
  %249 = load ptr, ptr %248, align 8, !tbaa !63
  %250 = load ptr, ptr %245, align 8, !tbaa !65
  %251 = ptrtoint ptr %249 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %254 = ashr exact i64 %253, 3
  %.not.i.i.i.i126 = icmp ugt i64 %254, %247
  br i1 %.not.i.i.i.i126, label %_ZNK14debug_module_t16selected_hart_idEv.exit.i, label %255

255:                                              ; preds = %237
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %247, i64 noundef %254) #24
  unreachable

_ZNK14debug_module_t16selected_hart_idEv.exit.i:  ; preds = %237
  %256 = and i64 %239, 4294967295
  %257 = getelementptr inbounds nuw i64, ptr %250, i64 %247
  %258 = load i64, ptr %257, align 8, !tbaa !47
  %259 = icmp eq i64 %258, %256
  br i1 %259, label %_ZNK14debug_module_t13hart_selectedEj.exit.thread, label %260

260:                                              ; preds = %_ZNK14debug_module_t16selected_hart_idEv.exit.i
  %261 = load i8, ptr %117, align 2, !tbaa !204, !range !14, !noundef !15
  %262 = trunc nuw i8 %261 to i1
  br i1 %262, label %_ZNK14debug_module_t13hart_selectedEj.exit, label %_ZNK14debug_module_t13hart_selectedEj.exit.thread140

_ZNK14debug_module_t13hart_selectedEj.exit:       ; preds = %260
  %263 = load ptr, ptr %118, align 8, !tbaa !54
  %264 = lshr i64 %239, 6
  %.zext.i = and i64 %264, 67108863
  %265 = getelementptr inbounds nuw i64, ptr %263, i64 %.zext.i
  %266 = and i64 %239, 63
  %267 = shl nuw i64 1, %266
  %268 = load i64, ptr %265, align 8, !tbaa !47
  %269 = and i64 %268, %267
  %.not143 = icmp eq i64 %269, 0
  br i1 %.not143, label %_ZNK14debug_module_t13hart_selectedEj.exit.thread140, label %_ZNK14debug_module_t13hart_selectedEj.exit.thread

_ZNK14debug_module_t13hart_selectedEj.exit.thread: ; preds = %_ZNK14debug_module_t16selected_hart_idEv.exit.i, %_ZNK14debug_module_t13hart_selectedEj.exit
  store i8 0, ptr %101, align 1, !tbaa !262
  %270 = load i64, ptr %238, align 8, !tbaa !47
  %271 = load ptr, ptr %119, align 8, !tbaa !49
  %272 = getelementptr inbounds nuw %struct.hart_debug_state_t, ptr %271, i64 %270, i32 1
  %273 = load i8, ptr %272, align 1, !tbaa !202, !range !14, !noundef !15
  %274 = trunc nuw i8 %273 to i1
  br i1 %274, label %275, label %276

275:                                              ; preds = %_ZNK14debug_module_t13hart_selectedEj.exit.thread
  store i8 1, ptr %103, align 8, !tbaa !264
  br label %277

276:                                              ; preds = %_ZNK14debug_module_t13hart_selectedEj.exit.thread
  store i8 0, ptr %102, align 1, !tbaa !263
  br label %277

277:                                              ; preds = %276, %275
  %278 = load ptr, ptr %106, align 8, !tbaa !45
  %279 = load ptr, ptr %278, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 56
  %281 = load ptr, ptr %280, align 8
  %282 = tail call noundef nonnull align 8 dereferenceable(48) ptr %281(ptr noundef nonnull align 8 dereferenceable(16) %278)
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %284 = load ptr, ptr %283, align 8, !tbaa !270
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %.not10.i.i.i.i = icmp eq ptr %284, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %277
  %286 = load i64, ptr %238, align 8, !tbaa !47
  br label %287

287:                                              ; preds = %287, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %284, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %287 ]
  %.0811.i.i.i.i = phi ptr [ %285, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %287 ]
  %288 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %289 = load i64, ptr %288, align 8, !tbaa !47
  %290 = icmp ult i64 %289, %286
  %.19.i.i.i.i = select i1 %290, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %290, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !271
  %.not.i.i.i.i127 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i127, label %_ZNKSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit.i, label %287, !llvm.loop !272

_ZNKSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit.i: ; preds = %287
  %291 = icmp eq ptr %.19.i.i.i.i, %285
  br i1 %291, label %.critedge.i, label %292

292:                                              ; preds = %_ZNKSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit.i
  %293 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %294 = load i64, ptr %293, align 8, !tbaa !47
  %295 = icmp ult i64 %286, %294
  br i1 %295, label %.critedge.i, label %_ZNKSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEE2atERS5_.exit

.critedge.i:                                      ; preds = %292, %_ZNKSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit.i, %277
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.4) #24
  unreachable

_ZNKSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEE2atERS5_.exit: ; preds = %292
  %296 = and i64 %286, 4294967294
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %_ZNK14debug_module_t14hart_availableEj.exit, label %_ZNK14debug_module_t14hart_availableEj.exit.thread

_ZNK14debug_module_t14hart_availableEj.exit:      ; preds = %_ZNKSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEE2atERS5_.exit
  %298 = and i64 %286, 1
  %299 = getelementptr inbounds nuw i8, ptr %120, i64 %298
  %300 = load i8, ptr %299, align 1, !tbaa !10, !range !14, !noundef !15
  %301 = trunc nuw i8 %300 to i1
  br i1 %301, label %_ZNK14debug_module_t14hart_availableEj.exit.thread, label %302

302:                                              ; preds = %_ZNK14debug_module_t14hart_availableEj.exit
  store i8 0, ptr %99, align 1, !tbaa !260
  store i8 0, ptr %97, align 1, !tbaa !258
  store i8 1, ptr %105, align 2, !tbaa !266
  br label %_ZNK14debug_module_t13hart_selectedEj.exit.thread140

_ZNK14debug_module_t14hart_availableEj.exit.thread: ; preds = %_ZNKSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEE2atERS5_.exit, %_ZNK14debug_module_t14hart_availableEj.exit
  %303 = load ptr, ptr %119, align 8, !tbaa !49
  %304 = getelementptr inbounds nuw %struct.hart_debug_state_t, ptr %303, i64 %286
  %305 = load i8, ptr %304, align 1, !tbaa !197, !range !14, !noundef !15
  %306 = trunc nuw i8 %305 to i1
  br i1 %306, label %307, label %308

307:                                              ; preds = %_ZNK14debug_module_t14hart_availableEj.exit.thread
  store i8 0, ptr %99, align 1, !tbaa !260
  store i8 1, ptr %98, align 2, !tbaa !259
  store i8 0, ptr %104, align 1, !tbaa !265
  br label %_ZNK14debug_module_t13hart_selectedEj.exit.thread140

308:                                              ; preds = %_ZNK14debug_module_t14hart_availableEj.exit.thread
  store i8 0, ptr %97, align 1, !tbaa !258
  store i8 1, ptr %100, align 4, !tbaa !261
  store i8 0, ptr %104, align 1, !tbaa !265
  br label %_ZNK14debug_module_t13hart_selectedEj.exit.thread140

_ZNK14debug_module_t13hart_selectedEj.exit.thread140: ; preds = %260, %302, %308, %307, %_ZNK14debug_module_t13hart_selectedEj.exit
  %309 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0136.0152) #29
  %310 = icmp eq ptr %309, %114
  br i1 %310, label %._crit_edge, label %237

311:                                              ; preds = %.thread139
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 1220
  %314 = load i32, ptr %313, align 4, !tbaa !203
  %315 = shl i32 %314, 8
  %316 = and i32 %315, 1792
  %317 = load i8, ptr %312, align 8, !tbaa !250, !range !14, !noundef !15
  %318 = zext nneg i8 %317 to i32
  %319 = shl nuw nsw i32 %318, 12
  %320 = or disjoint i32 %319, %316
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  %322 = load i32, ptr %321, align 4, !tbaa !78
  %323 = and i32 %322, 15
  %324 = or disjoint i32 %320, %323
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %326 = load i32, ptr %325, align 8, !tbaa !80
  %327 = shl i32 %326, 24
  %328 = and i32 %327, 520093696
  %329 = or disjoint i32 %328, %324
  br label %_ZN14debug_module_t13sb_read_startEv.exit

330:                                              ; preds = %.thread139
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %332 = load i32, ptr %331, align 8, !tbaa !252
  %333 = shl i32 %332, 16
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 1228
  %335 = load i32, ptr %334, align 4, !tbaa !251
  %336 = and i32 %335, 4095
  %337 = or disjoint i32 %336, %333
  br label %_ZN14debug_module_t13sb_read_startEv.exit

338:                                              ; preds = %.thread139
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  %340 = load i32, ptr %339, align 4, !tbaa !78
  %341 = shl i32 %340, 12
  %342 = and i32 %341, 61440
  %343 = or disjoint i32 %342, 1115008
  br label %_ZN14debug_module_t13sb_read_startEv.exit

344:                                              ; preds = %.thread139
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 1236
  %346 = load i16, ptr %345, align 4, !tbaa !273
  %347 = zext i16 %346 to i32
  br label %_ZN14debug_module_t13sb_read_startEv.exit

348:                                              ; preds = %.thread139
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 1236
  %350 = load i16, ptr %349, align 4, !tbaa !273
  %351 = zext i16 %350 to i64
  %352 = shl nuw nsw i64 %351, 5
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  br label %355

355:                                              ; preds = %348, %.critedge
  %indvars.iv161 = phi i64 [ 0, %348 ], [ %indvars.iv.next162, %.critedge ]
  %.1150 = phi i32 [ 0, %348 ], [ %.2, %.critedge ]
  %356 = add nuw nsw i64 %indvars.iv161, %352
  %357 = load ptr, ptr %353, align 8, !tbaa !45
  %358 = load ptr, ptr %357, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 48
  %360 = load ptr, ptr %359, align 8
  %361 = tail call noundef nonnull align 8 dereferenceable(144) ptr %360(ptr noundef nonnull align 8 dereferenceable(16) %357)
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 104
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 112
  %364 = load ptr, ptr %363, align 8, !tbaa !63
  %365 = load ptr, ptr %362, align 8, !tbaa !65
  %366 = ptrtoint ptr %364 to i64
  %367 = ptrtoint ptr %365 to i64
  %368 = sub i64 %366, %367
  %369 = ashr exact i64 %368, 3
  %370 = icmp ugt i64 %369, %356
  br i1 %370, label %371, label %.critedge

371:                                              ; preds = %355
  %372 = load ptr, ptr %353, align 8, !tbaa !45
  %373 = load ptr, ptr %372, align 8, !tbaa !3
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 48
  %375 = load ptr, ptr %374, align 8
  %376 = tail call noundef nonnull align 8 dereferenceable(144) ptr %375(ptr noundef nonnull align 8 dereferenceable(16) %372)
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 104
  %378 = load ptr, ptr %377, align 8, !tbaa !65
  %379 = getelementptr inbounds nuw i64, ptr %378, i64 %356
  %380 = load i64, ptr %379, align 8, !tbaa !47
  %381 = load ptr, ptr %354, align 8, !tbaa !54
  %382 = sdiv i64 %380, 64
  %383 = getelementptr inbounds i64, ptr %381, i64 %382
  %384 = and i64 %380, -9223372036854775745
  %385 = icmp ugt i64 %384, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %385, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %383, i64 %storemerge.idx.i.i.i.i.i
  %386 = and i64 %380, 63
  %387 = shl nuw i64 1, %386
  %388 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !47
  %389 = and i64 %387, %388
  %.not142 = icmp eq i64 %389, 0
  br i1 %.not142, label %.critedge, label %390

390:                                              ; preds = %371
  %391 = trunc nuw nsw i64 %indvars.iv161 to i32
  %392 = shl nuw i32 1, %391
  %393 = or i32 %392, %.1150
  br label %.critedge

.critedge:                                        ; preds = %355, %390, %371
  %.2 = phi i32 [ %393, %390 ], [ %.1150, %371 ], [ %.1150, %355 ]
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next162, 32
  br i1 %exitcond.not, label %_ZN14debug_module_t13sb_read_startEv.exit, label %355, !llvm.loop !274

394:                                              ; preds = %.thread139
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %396 = load i32, ptr %395, align 8, !tbaa !190
  %397 = shl i32 %396, 29
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 1284
  %399 = load i8, ptr %398, align 4, !tbaa !275, !range !14, !noundef !15
  %400 = zext nneg i8 %399 to i32
  %401 = shl nuw nsw i32 %400, 20
  %402 = or disjoint i32 %401, %397
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %404 = load i32, ptr %403, align 8, !tbaa !205
  %405 = shl i32 %404, 17
  %406 = and i32 %405, 917504
  %407 = or disjoint i32 %406, %402
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 1292
  %409 = load i8, ptr %408, align 4, !tbaa !206, !range !14, !noundef !15
  %410 = zext nneg i8 %409 to i32
  %411 = shl nuw nsw i32 %410, 16
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 1293
  %413 = load i8, ptr %412, align 1, !tbaa !276, !range !14, !noundef !15
  %414 = zext nneg i8 %413 to i32
  %415 = shl nuw nsw i32 %414, 15
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %417 = load i32, ptr %416, align 8, !tbaa !248
  %418 = shl i32 %417, 12
  %419 = and i32 %418, 28672
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 1364
  %421 = load i32, ptr %420, align 4, !tbaa !59
  %.not.i = icmp ne i32 %421, 0
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %423 = load i32, ptr %422, align 8
  %424 = icmp ne i32 %423, 0
  %425 = select i1 %.not.i, i1 true, i1 %424
  %426 = select i1 %425, i32 2097152, i32 0
  %.masked93.masked = or disjoint i32 %407, %411
  %.masked.masked = or disjoint i32 %.masked93.masked, %415
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 1309
  %428 = load i8, ptr %427, align 1, !tbaa !207, !range !14, !noundef !15
  %429 = zext nneg i8 %428 to i32
  %430 = shl nuw nsw i32 %429, 22
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 1300
  %432 = load i32, ptr %431, align 4, !tbaa !191
  %433 = shl i32 %432, 5
  %434 = and i32 %433, 4064
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %436 = load i8, ptr %435, align 8, !tbaa !277, !range !14, !noundef !15
  %437 = shl nuw nsw i8 %436, 4
  %438 = zext nneg i8 %437 to i32
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 1305
  %440 = load i8, ptr %439, align 1, !tbaa !192, !range !14, !noundef !15
  %441 = shl nuw nsw i8 %440, 3
  %442 = zext nneg i8 %441 to i32
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 1306
  %444 = load i8, ptr %443, align 2, !tbaa !193, !range !14, !noundef !15
  %445 = shl nuw nsw i8 %444, 2
  %446 = zext nneg i8 %445 to i32
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 1307
  %448 = load i8, ptr %447, align 1, !tbaa !194, !range !14, !noundef !15
  %449 = shl nuw nsw i8 %448, 1
  %450 = zext nneg i8 %449 to i32
  %.masked95.masked.masked.masked.masked.masked.masked = or disjoint i32 %.masked.masked, %419
  %.masked.masked97.masked.masked.masked.masked = or i32 %426, %.masked95.masked.masked.masked.masked.masked.masked
  %.masked96.masked.masked.masked.masked = or i32 %.masked.masked97.masked.masked.masked.masked, %430
  %.masked.masked99.masked.masked = or i32 %.masked96.masked.masked.masked.masked, %434
  %.masked98.masked.masked = or i32 %.masked.masked99.masked.masked, %438
  %.masked.masked101 = or i32 %.masked98.masked.masked, %442
  %.masked100 = or i32 %.masked.masked101, %446
  %451 = or i32 %.masked100, %450
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 1308
  %453 = load i8, ptr %452, align 4, !tbaa !195, !range !14, !noundef !15
  %454 = zext nneg i8 %453 to i32
  %455 = or i32 %451, %454
  br label %_ZN14debug_module_t13sb_read_startEv.exit

456:                                              ; preds = %.thread139
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %458 = load i32, ptr %457, align 8, !tbaa !7
  br label %_ZN14debug_module_t13sb_read_startEv.exit

459:                                              ; preds = %.thread139
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 1316
  %461 = load i32, ptr %460, align 4, !tbaa !7
  br label %_ZN14debug_module_t13sb_read_startEv.exit

462:                                              ; preds = %.thread139
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %464 = load i32, ptr %463, align 8, !tbaa !7
  br label %_ZN14debug_module_t13sb_read_startEv.exit

465:                                              ; preds = %.thread139
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 1324
  %467 = load i32, ptr %466, align 4, !tbaa !7
  br label %_ZN14debug_module_t13sb_read_startEv.exit

468:                                              ; preds = %.thread139
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %470 = load i32, ptr %469, align 8, !tbaa !7
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 1364
  %472 = load i32, ptr %471, align 4, !tbaa !59
  %.not.i128 = icmp ne i32 %472, 0
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %474 = load i32, ptr %473, align 8
  %475 = icmp ne i32 %474, 0
  %476 = select i1 %.not.i128, i1 true, i1 %475
  br i1 %476, label %477, label %479

477:                                              ; preds = %468
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 1309
  store i8 1, ptr %478, align 1, !tbaa !207
  br label %_ZN14debug_module_t13sb_read_startEv.exit

479:                                              ; preds = %468
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %481 = load i32, ptr %480, align 8, !tbaa !248
  %482 = icmp eq i32 %481, 0
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 1293
  %484 = load i8, ptr %483, align 1, !range !14
  %485 = trunc nuw i8 %484 to i1
  %or.cond = select i1 %482, i1 %485, i1 false
  br i1 %or.cond, label %486, label %_ZN14debug_module_t13sb_read_startEv.exit

486:                                              ; preds = %479
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 1309
  %488 = load i8, ptr %487, align 1, !range !14
  %489 = trunc nuw i8 %488 to i1
  br i1 %489, label %490, label %491

490:                                              ; preds = %486
  store i8 1, ptr %487, align 1, !tbaa !207
  br label %_ZN14debug_module_t13sb_read_startEv.exit

491:                                              ; preds = %486
  store i32 20, ptr %471, align 4, !tbaa !59
  br label %_ZN14debug_module_t13sb_read_startEv.exit

492:                                              ; preds = %.thread139
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 1332
  %494 = load i32, ptr %493, align 4, !tbaa !7
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 1364
  %496 = load i32, ptr %495, align 4, !tbaa !59
  %.not.i129 = icmp ne i32 %496, 0
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %498 = load i32, ptr %497, align 8
  %499 = icmp ne i32 %498, 0
  %500 = select i1 %.not.i129, i1 true, i1 %499
  br i1 %500, label %501, label %_ZN14debug_module_t13sb_read_startEv.exit

501:                                              ; preds = %492
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 1309
  store i8 1, ptr %502, align 1, !tbaa !207
  br label %_ZN14debug_module_t13sb_read_startEv.exit

503:                                              ; preds = %.thread139
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %505 = load i32, ptr %504, align 8, !tbaa !7
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 1364
  %507 = load i32, ptr %506, align 4, !tbaa !59
  %.not.i130 = icmp ne i32 %507, 0
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %509 = load i32, ptr %508, align 8
  %510 = icmp ne i32 %509, 0
  %511 = select i1 %.not.i130, i1 true, i1 %510
  br i1 %511, label %512, label %_ZN14debug_module_t13sb_read_startEv.exit

512:                                              ; preds = %503
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 1309
  store i8 1, ptr %513, align 1, !tbaa !207
  br label %_ZN14debug_module_t13sb_read_startEv.exit

514:                                              ; preds = %.thread139
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 1340
  %516 = load i32, ptr %515, align 4, !tbaa !7
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 1364
  %518 = load i32, ptr %517, align 4, !tbaa !59
  %.not.i131 = icmp ne i32 %518, 0
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %520 = load i32, ptr %519, align 8
  %521 = icmp ne i32 %520, 0
  %522 = select i1 %.not.i131, i1 true, i1 %521
  br i1 %522, label %523, label %_ZN14debug_module_t13sb_read_startEv.exit

523:                                              ; preds = %514
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 1309
  store i8 1, ptr %524, align 1, !tbaa !207
  br label %_ZN14debug_module_t13sb_read_startEv.exit

525:                                              ; preds = %.thread139
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %527 = load i32, ptr %526, align 8, !tbaa !196
  br label %_ZN14debug_module_t13sb_read_startEv.exit

528:                                              ; preds = %.thread139
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %530 = load ptr, ptr %529, align 8, !tbaa !45
  %531 = load ptr, ptr %530, align 8, !tbaa !3
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 48
  %533 = load ptr, ptr %532, align 8
  %534 = tail call noundef nonnull align 8 dereferenceable(144) ptr %533(ptr noundef nonnull align 8 dereferenceable(16) %530)
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 104
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 1180
  %537 = load i32, ptr %536, align 4, !tbaa !200
  %538 = zext i32 %537 to i64
  %539 = getelementptr inbounds nuw i8, ptr %534, i64 112
  %540 = load ptr, ptr %539, align 8, !tbaa !63
  %541 = load ptr, ptr %535, align 8, !tbaa !65
  %542 = ptrtoint ptr %540 to i64
  %543 = ptrtoint ptr %541 to i64
  %544 = sub i64 %542, %543
  %545 = ashr exact i64 %544, 3
  %.not.i.i.i.i132 = icmp ugt i64 %545, %538
  br i1 %.not.i.i.i.i132, label %_ZN14debug_module_t19selected_hart_stateEv.exit134, label %546

546:                                              ; preds = %528
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %538, i64 noundef %545) #24
  unreachable

_ZN14debug_module_t19selected_hart_stateEv.exit134: ; preds = %528
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %548 = getelementptr inbounds nuw i64, ptr %541, i64 %538
  %549 = load i64, ptr %548, align 8, !tbaa !47
  %550 = load ptr, ptr %547, align 8, !tbaa !49
  %551 = getelementptr inbounds nuw %struct.hart_debug_state_t, ptr %550, i64 %549, i32 3
  %552 = load i8, ptr %551, align 1, !tbaa !199
  %553 = zext i8 %552 to i32
  %554 = shl nuw nsw i32 %553, 2
  %555 = and i32 %554, 124
  br label %_ZN14debug_module_t13sb_read_startEv.exit

556:                                              ; preds = %.preheader, %556
  %557 = phi i1 [ true, %.preheader ], [ false, %556 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ 1, %556 ]
  %.3148 = phi i32 [ 0, %.preheader ], [ %563, %556 ]
  %558 = getelementptr inbounds nuw i8, ptr %57, i64 %indvars.iv
  %559 = load i8, ptr %558, align 1, !tbaa !10, !range !14, !noundef !15
  %560 = zext nneg i8 %559 to i32
  %561 = trunc nuw nsw i64 %indvars.iv to i32
  %562 = shl nuw nsw i32 %560, %561
  %563 = or i32 %562, %.3148
  br i1 %557, label %556, label %_ZN14debug_module_t13sb_read_startEv.exit, !llvm.loop !278

_ZN14debug_module_t13sb_read_startEv.exit:        ; preds = %556, %.critedge, %20, %24, %491, %490, %.thread139, %39, %50, %55, %25, %30, %514, %523, %503, %512, %492, %501, %477, %479, %_ZN14debug_module_t19selected_hart_stateEv.exit134, %525, %465, %462, %459, %456, %394, %344, %338, %330, %311, %_ZN14debug_module_t19selected_hart_stateEv.exit125, %58
  %.088 = phi i32 [ %94, %58 ], [ %236, %_ZN14debug_module_t19selected_hart_stateEv.exit125 ], [ %329, %311 ], [ %337, %330 ], [ %343, %338 ], [ %347, %344 ], [ %455, %394 ], [ %458, %456 ], [ %461, %459 ], [ %464, %462 ], [ %467, %465 ], [ %470, %477 ], [ %470, %479 ], [ %494, %501 ], [ %494, %492 ], [ %505, %512 ], [ %505, %503 ], [ %516, %523 ], [ %516, %514 ], [ %527, %525 ], [ %555, %_ZN14debug_module_t19selected_hart_stateEv.exit134 ], [ %17, %30 ], [ %17, %25 ], [ %46, %55 ], [ %46, %50 ], [ -1, %39 ], [ 0, %.thread139 ], [ %470, %490 ], [ %470, %491 ], [ -1, %24 ], [ -1, %20 ], [ %.2, %.critedge ], [ %563, %556 ]
  store i32 %.088, ptr %2, align 4, !tbaa !7
  br label %564

564:                                              ; preds = %.thread139, %_ZN14debug_module_t13sb_read_startEv.exit
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
  br i1 %21, label %22, label %226

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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %35, i64 noundef %42) #24
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
  br i1 %.not88, label %189, label %55

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
  br i1 %or.cond94, label %74, label %111

.thread:                                          ; preds = %55
  %69 = icmp samesign ult i32 %26, 4096
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %71 = load i8, ptr %70, align 1, !range !14
  %72 = trunc nuw i8 %71 to i1
  %or.cond94107 = select i1 %69, i1 %72, i1 false
  br i1 %or.cond94107, label %.thread110, label %111

.thread110:                                       ; preds = %.thread
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 2065961075, ptr %73, align 4
  br label %74

74:                                               ; preds = %59, %.thread110
  %.283 = phi i32 [ 1, %.thread110 ], [ 5, %59 ]
  br i1 %.not90, label %88, label %75

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
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %84 = shl nuw i32 %26, 20
  %85 = or disjoint i32 %84, 266355
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 %81
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 %85, ptr %87, align 4
  br label %105

88:                                               ; preds = %74
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %90 = add nuw nsw i32 %.283, 1
  %91 = shl nuw i32 %26, 20
  %92 = or disjoint i32 %91, 9331
  %93 = shl nuw nsw i32 %.283, 2
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 %94
  store i32 %92, ptr %95, align 8
  switch i32 %24, label %104 [
    i32 2, label %96
    i32 3, label %100
  ]

96:                                               ; preds = %88
  %97 = shl nuw nsw i32 %90, 2
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %89, i64 %98
  store i32 947920931, ptr %99, align 4
  br label %105

100:                                              ; preds = %88
  %101 = shl nuw nsw i32 %90, 2
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %89, i64 %102
  store i32 947925027, ptr %103, align 4
  br label %105

104:                                              ; preds = %88
  store i32 2, ptr %3, align 4, !tbaa !203
  br label %.thread117

105:                                              ; preds = %96, %100, %78
  %.485 = or disjoint i32 %.283, 2
  br i1 %spec.select.i, label %.thread120, label %.thread123

.thread123:                                       ; preds = %105
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %107 = add nuw nsw i32 %.283, 3
  %108 = shl nuw nsw i32 %.485, 2
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 %109
  store i32 2065704051, ptr %110, align 8
  br label %189

111:                                              ; preds = %.thread, %59
  %.182109 = phi i32 [ 0, %.thread ], [ 5, %59 ]
  %or.cond = icmp eq i32 %56, 4096
  br i1 %or.cond, label %112, label %145

112:                                              ; preds = %111
  %113 = add nsw i32 %26, -4096
  switch i32 %24, label %144 [
    i32 2, label %114
    i32 3, label %125
  ]

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %116 = shl nuw nsw i32 %.182109, 2
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 %117
  br i1 %.not90, label %122, label %119

119:                                              ; preds = %114
  %120 = shl nuw nsw i32 %113, 7
  %121 = or disjoint i32 %120, 939532291
  store i32 %121, ptr %118, align 4
  br label %136

122:                                              ; preds = %114
  %123 = shl nuw nsw i32 %113, 20
  %124 = or disjoint i32 %123, 939532323
  store i32 %124, ptr %118, align 4
  br label %136

125:                                              ; preds = %112
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %127 = shl nuw nsw i32 %.182109, 2
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 %128
  br i1 %.not90, label %133, label %130

130:                                              ; preds = %125
  %131 = shl nuw nsw i32 %113, 7
  %132 = or disjoint i32 %131, 939536387
  store i32 %132, ptr %129, align 4
  br label %136

133:                                              ; preds = %125
  %134 = shl nuw nsw i32 %113, 20
  %135 = or disjoint i32 %134, 939536419
  store i32 %135, ptr %129, align 4
  br label %136

136:                                              ; preds = %130, %133, %119, %122
  %.687 = add nuw nsw i32 %.182109, 1
  %137 = and i32 %20, 69663
  %or.cond4 = icmp eq i32 %137, 69640
  br i1 %or.cond4, label %138, label %.thread113

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %140 = or disjoint i32 %.182109, 2
  %141 = shl nuw nsw i32 %.687, 2
  %142 = zext nneg i32 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 %142
  store i32 2065961075, ptr %143, align 4
  br label %.thread113

144:                                              ; preds = %112
  store i32 2, ptr %3, align 4, !tbaa !203
  br label %.thread117

145:                                              ; preds = %111
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %147 = load i8, ptr %146, align 2, !range !14
  %148 = trunc nuw i8 %147 to i1
  %or.cond97 = select i1 %or.cond.i, i1 %148, i1 false
  br i1 %or.cond97, label %149, label %164

149:                                              ; preds = %145
  %150 = add nsw i32 %26, -4128
  br i1 %.not90, label %154, label %151

151:                                              ; preds = %149
  switch i32 %24, label %153 [
    i32 2, label %157
    i32 3, label %152
  ]

152:                                              ; preds = %151
  br label %157

153:                                              ; preds = %151
  store i32 2, ptr %3, align 4, !tbaa !203
  br label %.thread117

154:                                              ; preds = %149
  switch i32 %24, label %156 [
    i32 2, label %157
    i32 3, label %155
  ]

155:                                              ; preds = %154
  br label %157

156:                                              ; preds = %154
  store i32 2, ptr %3, align 4, !tbaa !203
  br label %.thread117

157:                                              ; preds = %154, %151, %152, %155
  %.sink142 = phi i32 [ 7, %152 ], [ 20, %155 ], [ 7, %151 ], [ 20, %154 ]
  %.sink141 = phi i32 [ 939536391, %152 ], [ 939536423, %155 ], [ 939532295, %151 ], [ 939532327, %154 ]
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %159 = shl nuw nsw i32 %150, %.sink142
  %160 = or disjoint i32 %159, %.sink141
  %161 = shl nuw nsw i32 %.182109, 2
  %162 = zext nneg i32 %161 to i64
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 %162
  store i32 %160, ptr %163, align 4
  %.10 = add nuw nsw i32 %.182109, 1
  br label %.thread113

164:                                              ; preds = %145
  %165 = icmp samesign ult i32 %26, 49152
  %166 = and i32 %20, 1
  %.not89 = icmp eq i32 %166, 0
  %or.cond98 = or i1 %165, %.not89
  br i1 %or.cond98, label %179, label %167

167:                                              ; preds = %164
  %168 = add nsw i32 %26, -49152
  store i32 0, ptr %3, align 4, !tbaa !203
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br i1 %.not90, label %174, label %170

170:                                              ; preds = %167
  %171 = load i32, ptr %169, align 8
  %172 = sub i32 %171, %168
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %172, ptr %173, align 4, !tbaa !44
  br label %.thread117

174:                                              ; preds = %167
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %176 = load i32, ptr %175, align 4, !tbaa !44
  %177 = add i32 %176, %168
  store i32 %177, ptr %169, align 8
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 0, ptr %178, align 4
  br label %.thread117

179:                                              ; preds = %164
  store i32 2, ptr %3, align 4, !tbaa !203
  br label %.thread117

.thread113:                                       ; preds = %136, %138, %157
  %.586 = phi i32 [ %.10, %157 ], [ %.687, %136 ], [ %140, %138 ]
  br i1 %spec.select.i, label %.thread120, label %189

.thread120:                                       ; preds = %105, %.thread113
  %.586122 = phi i32 [ %.586, %.thread113 ], [ %.485, %105 ]
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %181 = shl nuw nsw i32 %.586122, 2
  %182 = zext nneg i32 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 %182
  store i32 2066752627, ptr %183, align 4
  %184 = zext nneg i32 %181 to i64
  %185 = getelementptr i8, ptr %180, i64 %184
  %186 = getelementptr i8, ptr %185, i64 4
  store i32 805572723, ptr %186, align 4
  %187 = add nuw nsw i32 %.586122, 3
  %188 = getelementptr i8, ptr %185, i64 8
  store i32 2065704051, ptr %188, align 4
  %.pre = load i32, ptr %19, align 8, !tbaa !279
  br label %189

189:                                              ; preds = %.thread123, %.thread113, %.thread120, %52
  %190 = phi i32 [ %.pre, %.thread120 ], [ %53, %.thread113 ], [ %53, %52 ], [ %53, %.thread123 ]
  %.081 = phi i32 [ %187, %.thread120 ], [ %.586, %.thread113 ], [ 0, %52 ], [ %107, %.thread123 ]
  %191 = and i32 %190, 262144
  %.not91 = icmp eq i32 %191, 0
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 60
  br i1 %.not91, label %212, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %195 = load i32, ptr %194, align 4, !tbaa !42
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %197 = load i32, ptr %196, align 8, !tbaa !43
  %198 = shl nuw nsw i32 %.081, 2
  %199 = add i32 %198, %197
  %200 = sub i32 %195, %199
  %201 = shl i32 %200, 11
  %202 = and i32 %201, -2147483648
  %203 = shl i32 %200, 20
  %204 = and i32 %203, 2145386496
  %205 = shl i32 %200, 9
  %206 = and i32 %205, 1048576
  %207 = and i32 %200, 1044480
  %208 = or disjoint i32 %207, %204
  %209 = or disjoint i32 %208, %202
  %210 = or disjoint i32 %209, %206
  %211 = or disjoint i32 %210, 111
  br label %214

212:                                              ; preds = %189
  %213 = shl nuw nsw i32 %.081, 2
  br label %214

214:                                              ; preds = %212, %193
  %.sink146 = phi i32 [ %213, %212 ], [ %198, %193 ]
  %.sink143 = phi i32 [ 1048691, %212 ], [ %211, %193 ]
  %215 = zext nneg i32 %.sink146 to i64
  %216 = getelementptr inbounds nuw i8, ptr %192, i64 %215
  store i32 %.sink143, ptr %216, align 4
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %218 = tail call noundef i64 @_ZNK14debug_module_t16selected_hart_idEv(ptr noundef nonnull align 8 dereferenceable(1372) %0)
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !67
  %221 = or i8 %220, 1
  store i8 %221, ptr %219, align 1, !tbaa !67
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %223 = load i32, ptr %222, align 4, !tbaa !280
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 1356
  store i32 %223, ptr %224, align 4, !tbaa !58
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  store i8 0, ptr %225, align 8, !tbaa !201
  store i8 1, ptr %2, align 8, !tbaa !250
  br label %.thread117

226:                                              ; preds = %_ZNK14debug_module_t14hart_availableEj.exit.thread
  store i32 2, ptr %3, align 4, !tbaa !203
  br label %.thread117

.thread117:                                       ; preds = %156, %153, %144, %51, %170, %174, %214, %179, %104, %77, %226, %1, %18, %8
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %11, i64 noundef %18) #24
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
    i32 23, label %237
    i32 20, label %240
    i32 21, label %261
    i32 22, label %311
    i32 24, label %318
    i32 56, label %323
    i32 57, label %348
    i32 58, label %348
    i32 59, label %348
    i32 55, label %348
    i32 60, label %348
    i32 61, label %348
    i32 62, label %348
    i32 63, label %348
    i32 48, label %395
    i32 50, label %410
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
  br i1 %140, label %223, label %_ZN14debug_module_t13sb_read_startEv.exit

141:                                              ; preds = %.lr.ph, %_ZNK14debug_module_t13hart_selectedEj.exit.thread131
  %.sroa.0124.0142 = phi ptr [ %131, %.lr.ph ], [ %221, %_ZNK14debug_module_t13hart_selectedEj.exit.thread131 ]
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %152, i64 noundef %159) #24
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
  br i1 %.not100, label %179, label %175

175:                                              ; preds = %_ZNK14debug_module_t13hart_selectedEj.exit.thread
  %176 = load i64, ptr %142, align 8, !tbaa !47
  %177 = load ptr, ptr %136, align 8, !tbaa !49
  %178 = getelementptr inbounds nuw %struct.hart_debug_state_t, ptr %177, i64 %176, i32 2
  store i8 0, ptr %178, align 1, !tbaa !268
  br label %179

179:                                              ; preds = %175, %_ZNK14debug_module_t13hart_selectedEj.exit.thread
  %180 = load i8, ptr %71, align 8, !tbaa !253, !range !14, !noundef !15
  %181 = trunc nuw i8 %180 to i1
  br i1 %181, label %182, label %190

182:                                              ; preds = %179
  %183 = load i64, ptr %142, align 8, !tbaa !47
  %184 = and i64 %183, 4294967294
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %_ZNK14debug_module_t14hart_availableEj.exit, label %_ZNK14debug_module_t14hart_availableEj.exit.thread

_ZNK14debug_module_t14hart_availableEj.exit:      ; preds = %182
  %186 = and i64 %183, 1
  %187 = getelementptr inbounds nuw i8, ptr %137, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !10, !range !14, !noundef !15
  %189 = trunc nuw i8 %188 to i1
  br i1 %189, label %_ZNK14debug_module_t14hart_availableEj.exit.thread, label %190

190:                                              ; preds = %_ZNK14debug_module_t14hart_availableEj.exit, %179
  br label %_ZNK14debug_module_t14hart_availableEj.exit.thread

_ZNK14debug_module_t14hart_availableEj.exit.thread: ; preds = %_ZNK14debug_module_t14hart_availableEj.exit, %182, %190
  %.sink171 = phi i32 [ 0, %190 ], [ 1, %182 ], [ 1, %_ZNK14debug_module_t14hart_availableEj.exit ]
  %191 = load ptr, ptr %143, align 8, !tbaa !82
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 12
  store i32 %.sink171, ptr %192, align 4, !tbaa !84
  %193 = load i8, ptr %83, align 1, !tbaa !254, !range !14, !noundef !15
  %194 = trunc nuw i8 %193 to i1
  br i1 %194, label %195, label %209

195:                                              ; preds = %_ZNK14debug_module_t14hart_availableEj.exit.thread
  %196 = load i64, ptr %142, align 8, !tbaa !47
  %197 = and i64 %196, 4294967294
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %_ZNK14debug_module_t14hart_availableEj.exit113, label %_ZNK14debug_module_t14hart_availableEj.exit113.thread

_ZNK14debug_module_t14hart_availableEj.exit113:   ; preds = %195
  %199 = and i64 %196, 1
  %200 = getelementptr inbounds nuw i8, ptr %137, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !10, !range !14, !noundef !15
  %202 = trunc nuw i8 %201 to i1
  br i1 %202, label %_ZNK14debug_module_t14hart_availableEj.exit113.thread, label %209

_ZNK14debug_module_t14hart_availableEj.exit113.thread: ; preds = %195, %_ZNK14debug_module_t14hart_availableEj.exit113
  %203 = getelementptr inbounds nuw i8, ptr %138, i64 %196
  %204 = load i8, ptr %203, align 1, !tbaa !67
  %205 = or i8 %204, 2
  store i8 %205, ptr %203, align 1, !tbaa !67
  %206 = load i64, ptr %142, align 8, !tbaa !47
  %207 = load ptr, ptr %136, align 8, !tbaa !49
  %208 = getelementptr inbounds nuw %struct.hart_debug_state_t, ptr %207, i64 %206, i32 1
  store i8 0, ptr %208, align 1, !tbaa !202
  br label %209

209:                                              ; preds = %_ZNK14debug_module_t14hart_availableEj.exit113.thread, %_ZNK14debug_module_t14hart_availableEj.exit113, %_ZNK14debug_module_t14hart_availableEj.exit.thread
  %210 = load i8, ptr %87, align 8, !tbaa !255, !range !14, !noundef !15
  %211 = trunc nuw i8 %210 to i1
  br i1 %211, label %212, label %_ZNK14debug_module_t13hart_selectedEj.exit.thread131

212:                                              ; preds = %209
  %213 = load i64, ptr %142, align 8, !tbaa !47
  %214 = and i64 %213, 4294967294
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %_ZNK14debug_module_t14hart_availableEj.exit115, label %_ZNK14debug_module_t14hart_availableEj.exit115.thread

_ZNK14debug_module_t14hart_availableEj.exit115:   ; preds = %212
  %216 = and i64 %213, 1
  %217 = getelementptr inbounds nuw i8, ptr %137, i64 %216
  %218 = load i8, ptr %217, align 1, !tbaa !10, !range !14, !noundef !15
  %219 = trunc nuw i8 %218 to i1
  br i1 %219, label %_ZNK14debug_module_t14hart_availableEj.exit115.thread, label %_ZNK14debug_module_t13hart_selectedEj.exit.thread131

_ZNK14debug_module_t14hart_availableEj.exit115.thread: ; preds = %212, %_ZNK14debug_module_t14hart_availableEj.exit115
  %220 = load ptr, ptr %143, align 8, !tbaa !82
  tail call void @_ZN11processor_t5resetEv(ptr noundef nonnull align 8 dereferenceable(266872) %220)
  br label %_ZNK14debug_module_t13hart_selectedEj.exit.thread131

_ZNK14debug_module_t13hart_selectedEj.exit.thread131: ; preds = %165, %209, %_ZNK14debug_module_t14hart_availableEj.exit115, %_ZNK14debug_module_t14hart_availableEj.exit115.thread, %_ZNK14debug_module_t13hart_selectedEj.exit
  %221 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0124.0142) #29
  %222 = icmp eq ptr %221, %132
  br i1 %222, label %._crit_edge, label %141

223:                                              ; preds = %._crit_edge
  %224 = load ptr, ptr %109, align 8, !tbaa !45
  %225 = load ptr, ptr %224, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 56
  %227 = load ptr, ptr %226, align 8
  %228 = tail call noundef nonnull align 8 dereferenceable(48) ptr %227(ptr noundef nonnull align 8 dereferenceable(16) %224)
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %230 = load ptr, ptr %229, align 8, !tbaa !68
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %_ZN14debug_module_t13sb_read_startEv.exit, label %.lr.ph145

.lr.ph145:                                        ; preds = %223, %.lr.ph145
  %.sroa.0120.0143 = phi ptr [ %235, %.lr.ph145 ], [ %230, %223 ]
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.0120.0143, i64 40
  %234 = load ptr, ptr %233, align 8, !tbaa !82
  tail call void @_ZN11processor_t5resetEv(ptr noundef nonnull align 8 dereferenceable(266872) %234)
  %235 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0120.0143) #29
  %236 = icmp eq ptr %235, %231
  br i1 %236, label %_ZN14debug_module_t13sb_read_startEv.exit, label %.lr.ph145

237:                                              ; preds = %.thread130
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  store i32 %2, ptr %238, align 8, !tbaa !279
  %239 = tail call noundef zeroext i1 @_ZN14debug_module_t24perform_abstract_commandEv(ptr noundef nonnull align 8 dereferenceable(1372) %0)
  br label %_ZN14debug_module_t13sb_read_startEv.exit

240:                                              ; preds = %.thread130
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %243 = load ptr, ptr %242, align 8, !tbaa !54
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %245 = load i32, ptr %244, align 8, !tbaa !55
  %246 = load ptr, ptr %241, align 8, !tbaa !54
  %247 = ptrtoint ptr %243 to i64
  %248 = ptrtoint ptr %246 to i64
  %249 = sub i64 %247, %248
  %.tr = trunc i64 %249 to i32
  %250 = shl i32 %.tr, 3
  %251 = add i32 %245, -1
  %252 = add i32 %251, %250
  %.not6.i = icmp eq i32 %252, 0
  %253 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %252, i1 true)
  %254 = sub nuw nsw i32 32, %253
  %255 = shl nsw i32 -1, %254
  %256 = xor i32 %255, -1
  %257 = select i1 %.not6.i, i32 0, i32 %256
  %258 = and i32 %257, %2
  %259 = trunc i32 %258 to i16
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 1236
  store i16 %259, ptr %260, align 4, !tbaa !273
  br label %_ZN14debug_module_t13sb_read_startEv.exit

261:                                              ; preds = %.thread130
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 1236
  %263 = load i16, ptr %262, align 4, !tbaa !273
  %264 = zext i16 %263 to i64
  %265 = shl nuw nsw i64 %264, 5
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  br label %268

268:                                              ; preds = %261, %_ZNSt14_Bit_referenceaSEb.exit
  %indvars.iv152 = phi i64 [ 0, %261 ], [ %indvars.iv.next153, %_ZNSt14_Bit_referenceaSEb.exit ]
  %269 = add nuw nsw i64 %indvars.iv152, %265
  %270 = load ptr, ptr %266, align 8, !tbaa !45
  %271 = load ptr, ptr %270, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 48
  %273 = load ptr, ptr %272, align 8
  %274 = tail call noundef nonnull align 8 dereferenceable(144) ptr %273(ptr noundef nonnull align 8 dereferenceable(16) %270)
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 104
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 112
  %277 = load ptr, ptr %276, align 8, !tbaa !63
  %278 = load ptr, ptr %275, align 8, !tbaa !65
  %279 = ptrtoint ptr %277 to i64
  %280 = ptrtoint ptr %278 to i64
  %281 = sub i64 %279, %280
  %282 = ashr exact i64 %281, 3
  %283 = icmp ugt i64 %282, %269
  br i1 %283, label %284, label %_ZNSt14_Bit_referenceaSEb.exit

284:                                              ; preds = %268
  %285 = trunc nuw nsw i64 %indvars.iv152 to i32
  %286 = shl nuw i32 1, %285
  %287 = and i32 %286, %2
  %.not = icmp eq i32 %287, 0
  %288 = load ptr, ptr %266, align 8, !tbaa !45
  %289 = load ptr, ptr %288, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 48
  %291 = load ptr, ptr %290, align 8
  %292 = tail call noundef nonnull align 8 dereferenceable(144) ptr %291(ptr noundef nonnull align 8 dereferenceable(16) %288)
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 104
  %294 = load ptr, ptr %293, align 8, !tbaa !65
  %295 = getelementptr inbounds nuw i64, ptr %294, i64 %269
  %296 = load i64, ptr %295, align 8, !tbaa !47
  %297 = load ptr, ptr %267, align 8, !tbaa !54
  %298 = sdiv i64 %296, 64
  %299 = getelementptr inbounds i64, ptr %297, i64 %298
  %300 = and i64 %296, -9223372036854775745
  %301 = icmp ugt i64 %300, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %301, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %299, i64 %storemerge.idx.i.i.i.i.i
  %302 = and i64 %296, 63
  %303 = shl nuw i64 1, %302
  br i1 %.not, label %307, label %304

304:                                              ; preds = %284
  %305 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !47
  %306 = or i64 %305, %303
  br label %_ZNSt14_Bit_referenceaSEb.exit.sink.split

307:                                              ; preds = %284
  %308 = xor i64 %303, -1
  %309 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !47
  %310 = and i64 %309, %308
  br label %_ZNSt14_Bit_referenceaSEb.exit.sink.split

_ZNSt14_Bit_referenceaSEb.exit.sink.split:        ; preds = %304, %307
  %.sink174 = phi i64 [ %310, %307 ], [ %306, %304 ]
  store i64 %.sink174, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !47
  br label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %_ZNSt14_Bit_referenceaSEb.exit.sink.split, %268
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next153, 32
  br i1 %exitcond.not, label %_ZN14debug_module_t13sb_read_startEv.exit, label %268, !llvm.loop !282

311:                                              ; preds = %.thread130
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 1220
  %313 = load i32, ptr %312, align 4, !tbaa !203
  %314 = lshr i32 %2, 8
  %315 = and i32 %314, 7
  %316 = xor i32 %315, -1
  %317 = and i32 %313, %316
  store i32 %317, ptr %312, align 4, !tbaa !203
  br label %_ZN14debug_module_t13sb_read_startEv.exit

318:                                              ; preds = %.thread130
  %319 = lshr i32 %2, 16
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  store i32 %319, ptr %320, align 8, !tbaa !252
  %321 = and i32 %2, 4095
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 1228
  store i32 %321, ptr %322, align 4, !tbaa !251
  br label %_ZN14debug_module_t13sb_read_startEv.exit

323:                                              ; preds = %.thread130
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 1284
  %325 = lshr i32 %2, 20
  %326 = trunc i32 %325 to i8
  %327 = and i8 %326, 1
  store i8 %327, ptr %324, align 4, !tbaa !275
  %328 = lshr i32 %2, 17
  %329 = and i32 %328, 7
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  store i32 %329, ptr %330, align 8, !tbaa !205
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 1292
  %332 = lshr i32 %2, 16
  %333 = trunc i32 %332 to i8
  %334 = and i8 %333, 1
  store i8 %334, ptr %331, align 4, !tbaa !206
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 1293
  %336 = lshr i32 %2, 15
  %337 = trunc i32 %336 to i8
  %338 = and i8 %337, 1
  store i8 %338, ptr %335, align 1, !tbaa !276
  %339 = lshr i32 %2, 12
  %340 = and i32 %339, 7
  %341 = xor i32 %340, -1
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %343 = load i32, ptr %342, align 8, !tbaa !248
  %344 = and i32 %343, %341
  store i32 %344, ptr %342, align 8, !tbaa !248
  %345 = and i32 %2, 4194304
  %.not93 = icmp eq i32 %345, 0
  br i1 %.not93, label %_ZN14debug_module_t13sb_read_startEv.exit, label %346

346:                                              ; preds = %323
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 1309
  store i8 0, ptr %347, align 1, !tbaa !207
  br label %_ZN14debug_module_t13sb_read_startEv.exit

348:                                              ; preds = %.thread130, %.thread130, %.thread130, %.thread130, %.thread130, %.thread130, %.thread130, %.thread130
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 1364
  %350 = load i32, ptr %349, align 4, !tbaa !59
  %.not.i = icmp ne i32 %350, 0
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %352 = load i32, ptr %351, align 8
  %353 = icmp ne i32 %352, 0
  %354 = select i1 %.not.i, i1 true, i1 %353
  br i1 %354, label %355, label %357

355:                                              ; preds = %348
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 1309
  store i8 1, ptr %356, align 1, !tbaa !207
  br label %_ZN14debug_module_t13sb_read_startEv.exit

357:                                              ; preds = %348
  switch i32 %1, label %_ZN14debug_module_t13sb_read_startEv.exit [
    i32 57, label %358
    i32 58, label %372
    i32 59, label %374
    i32 55, label %376
    i32 60, label %378
    i32 61, label %389
    i32 62, label %391
    i32 63, label %393
  ]

358:                                              ; preds = %357
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  store i32 %2, ptr %359, align 8, !tbaa !7
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %361 = load i32, ptr %360, align 8, !tbaa !248
  %362 = icmp eq i32 %361, 0
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 1284
  %364 = load i8, ptr %363, align 4, !range !14
  %365 = trunc nuw i8 %364 to i1
  %or.cond107 = select i1 %362, i1 %365, i1 false
  br i1 %or.cond107, label %366, label %_ZN14debug_module_t13sb_read_startEv.exit

366:                                              ; preds = %358
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 1309
  %368 = load i8, ptr %367, align 1, !range !14
  %369 = trunc nuw i8 %368 to i1
  br i1 %369, label %370, label %371

370:                                              ; preds = %366
  store i8 1, ptr %367, align 1, !tbaa !207
  br label %_ZN14debug_module_t13sb_read_startEv.exit

371:                                              ; preds = %366
  store i32 20, ptr %349, align 4, !tbaa !59
  br label %_ZN14debug_module_t13sb_read_startEv.exit

372:                                              ; preds = %357
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 1316
  store i32 %2, ptr %373, align 4, !tbaa !7
  br label %_ZN14debug_module_t13sb_read_startEv.exit

374:                                              ; preds = %357
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  store i32 %2, ptr %375, align 8, !tbaa !7
  br label %_ZN14debug_module_t13sb_read_startEv.exit

376:                                              ; preds = %357
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 1324
  store i32 %2, ptr %377, align 4, !tbaa !7
  br label %_ZN14debug_module_t13sb_read_startEv.exit

378:                                              ; preds = %357
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  store i32 %2, ptr %379, align 8, !tbaa !7
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %381 = load i32, ptr %380, align 8, !tbaa !248
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %_ZN14debug_module_t13sb_read_startEv.exit

383:                                              ; preds = %378
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 1309
  %385 = load i8, ptr %384, align 1, !range !14
  %386 = trunc nuw i8 %385 to i1
  br i1 %386, label %387, label %388

387:                                              ; preds = %383
  store i8 1, ptr %384, align 1, !tbaa !207
  br label %_ZN14debug_module_t13sb_read_startEv.exit

388:                                              ; preds = %383
  store i32 20, ptr %351, align 8, !tbaa !60
  br label %_ZN14debug_module_t13sb_read_startEv.exit

389:                                              ; preds = %357
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 1332
  store i32 %2, ptr %390, align 4, !tbaa !7
  br label %_ZN14debug_module_t13sb_read_startEv.exit

391:                                              ; preds = %357
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store i32 %2, ptr %392, align 8, !tbaa !7
  br label %_ZN14debug_module_t13sb_read_startEv.exit

393:                                              ; preds = %357
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 1340
  store i32 %2, ptr %394, align 4, !tbaa !7
  br label %_ZN14debug_module_t13sb_read_startEv.exit

395:                                              ; preds = %.thread130
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %397 = load i8, ptr %396, align 8, !tbaa !75, !range !14, !noundef !15
  %398 = trunc nuw i8 %397 to i1
  br i1 %398, label %399, label %_ZN14debug_module_t13sb_read_startEv.exit

399:                                              ; preds = %395
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %401 = load i32, ptr %400, align 8, !tbaa !196
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 1348
  %403 = load i32, ptr %402, align 4, !tbaa !57
  %404 = add i32 %403, %401
  %405 = icmp eq i32 %2, %404
  br i1 %405, label %406, label %407

406:                                              ; preds = %399
  store i8 1, ptr %4, align 1, !tbaa !76
  br label %_ZN14debug_module_t13sb_read_startEv.exit

407:                                              ; preds = %399
  store i8 0, ptr %4, align 1, !tbaa !76
  %408 = tail call i64 @random() #26
  %409 = trunc i64 %408 to i32
  store i32 %409, ptr %400, align 8, !tbaa !196
  br label %_ZN14debug_module_t13sb_read_startEv.exit

410:                                              ; preds = %.thread130
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 27
  %412 = load i8, ptr %411, align 1, !tbaa !283, !range !14, !noundef !15
  %413 = trunc nuw i8 %412 to i1
  %414 = and i32 %2, 2050
  %415 = icmp eq i32 %414, 2
  %or.cond111 = and i1 %415, %413
  br i1 %or.cond111, label %416, label %_ZN14debug_module_t13sb_read_startEv.exit

416:                                              ; preds = %410
  %417 = trunc i32 %2 to i8
  %418 = lshr i8 %417, 2
  %419 = and i8 %418, 31
  %420 = tail call noundef nonnull align 1 dereferenceable(4) ptr @_ZN14debug_module_t19selected_hart_stateEv(ptr noundef nonnull align 8 dereferenceable(1372) %0)
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 3
  store i8 %419, ptr %421, align 1, !tbaa !199
  br label %_ZN14debug_module_t13sb_read_startEv.exit

_ZN14debug_module_t13sb_read_startEv.exit:        ; preds = %_ZNSt14_Bit_referenceaSEb.exit, %.lr.ph145, %.preheader, %45, %223, %.thread, %30, %388, %387, %371, %370, %.thread130, %410, %416, %395, %407, %406, %355, %357, %378, %358, %323, %346, %._crit_edge, %77, %49, %56, %61, %31, %36, %3, %393, %391, %389, %376, %374, %372, %318, %311, %240, %237
  %.087 = phi i1 [ true, %237 ], [ true, %240 ], [ true, %311 ], [ true, %318 ], [ true, %372 ], [ true, %374 ], [ true, %376 ], [ true, %389 ], [ true, %391 ], [ true, %393 ], [ false, %3 ], [ true, %36 ], [ true, %31 ], [ true, %61 ], [ true, %56 ], [ true, %49 ], [ true, %77 ], [ true, %._crit_edge ], [ true, %346 ], [ true, %323 ], [ true, %358 ], [ true, %378 ], [ true, %357 ], [ true, %355 ], [ true, %406 ], [ true, %407 ], [ true, %395 ], [ true, %416 ], [ true, %410 ], [ false, %.thread130 ], [ true, %370 ], [ true, %371 ], [ true, %387 ], [ true, %388 ], [ true, %30 ], [ true, %.thread ], [ true, %223 ], [ true, %45 ], [ true, %.preheader ], [ true, %.lr.ph145 ], [ true, %_ZNSt14_Bit_referenceaSEb.exit ]
  ret i1 %.087
}

declare void @_ZN11processor_t5resetEv(ptr noundef nonnull align 8 dereferenceable(266872)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #24
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %52) #30
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
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

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
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nosync nounwind memory(none) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { nounwind }
attributes #27 = { cold nounwind }
attributes #28 = { cold noreturn nounwind }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { builtin nounwind }

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
