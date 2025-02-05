; ModuleID = 'bench/spike/original/debug_module.ll'
source_filename = "bench/spike/original/debug_module.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.hart_debug_state_t = type { i8, i8, i8, i8 }
%class.target_endian = type { %class.base_endian }
%class.base_endian = type { i64 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.154", %"struct.std::_Head_base.157" }
%"struct.std::_Tuple_impl.154" = type { %"struct.std::_Tuple_impl.155", %"struct.std::_Head_base.156" }
%"struct.std::_Tuple_impl.155" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i8 }
%"struct.std::_Head_base.156" = type { i64 }
%"struct.std::_Head_base.157" = type { i64 }
%class.target_endian.177 = type { %class.base_endian.178 }
%class.base_endian.178 = type { i32 }
%class.target_endian.175 = type { %class.base_endian.176 }
%class.base_endian.176 = type { i16 }
%class.target_endian.168 = type { %class.base_endian.169 }
%class.base_endian.169 = type { i8 }
%struct.tlb_entry_t = type { ptr, i64 }

$_ZNSt6vectorIbSaIbEED2Ev = comdat any

$_ZN17abstract_device_t4tickEm = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_ = comdat any

$_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZTS10mem_trap_t = comdat any

$_ZTS6trap_t = comdat any

$_ZTI6trap_t = comdat any

$_ZTI10mem_trap_t = comdat any

$_ZTS17abstract_device_t = comdat any

$_ZTI17abstract_device_t = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV14debug_module_t = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI14debug_module_t, ptr @_ZN14debug_module_t4loadEmmPh, ptr @_ZN14debug_module_t5storeEmmPKh, ptr @_ZN14debug_module_tD1Ev, ptr @_ZN14debug_module_tD0Ev, ptr @_ZN17abstract_device_t4tickEm] }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [72 x i8] c"Hart IDs must not exceed %u (%zu harts with max hart ID %zu requested)\0A\00", align 1
@_ZL13debug_rom_raw = internal unnamed_addr constant [116 x i8] c"o\00\C0\00o\00\00\06o\00\80\03\0F\00\F0\0Fs\10${s$@\F1# \80\10\03D\04@\13t\14\00c\14\04\02s$@\F1\03D\04@\13t$\00c\18\04\02s\00P\10o\F0\9F\FDs$ {#&\00\10s\00\10\00s$@\F1#\22\80\10s$ {\0F\00\F0\0F\0F\10\00\00g\00\000s$@\F1#$\80\10s$ {s\00 {", align 16
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS10mem_trap_t = linkonce_odr constant [13 x i8] c"10mem_trap_t\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS6trap_t = linkonce_odr constant [8 x i8] c"6trap_t\00", comdat, align 1
@_ZTI6trap_t = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS6trap_t }, comdat, align 8
@_ZTI10mem_trap_t = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10mem_trap_t, ptr @_ZTI6trap_t }, comdat, align 8
@_ZTS14debug_module_t = constant [17 x i8] c"14debug_module_t\00", align 1
@_ZTS17abstract_device_t = linkonce_odr constant [20 x i8] c"17abstract_device_t\00", comdat, align 1
@_ZTI17abstract_device_t = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS17abstract_device_t }, comdat, align 8
@_ZTI14debug_module_t = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14debug_module_t, ptr @_ZTI17abstract_device_t }, align 8
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14debug_module_t, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(24) %2, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  %9 = select i1 %8, i32 4, i32 0
  %10 = load i32, ptr %2, align 4
  %11 = shl i32 %10, 2
  %12 = add i32 %9, %11
  store i32 %12, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %14 = sub i32 896, %12
  store i32 %14, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = sub i32 848, %12
  store i32 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef nonnull align 8 dereferenceable(152) ptr %22(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i32
  %29 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %28, i1 false)
  %30 = sub nsw i32 0, %29
  %31 = and i32 %30, 31
  %32 = icmp eq i32 %31, 31
  br i1 %32, label %.noexc, label %_ZNSt6vectorI18hart_debug_state_tSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i

.noexc:                                           ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #23
  unreachable

_ZNSt6vectorI18hart_debug_state_tSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i: ; preds = %3
  %33 = shl nuw nsw i32 1, %31
  %34 = zext nneg i32 %33 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %35 = shl nuw nsw i64 %34, 2
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #24
  store ptr %36, ptr %19, align 8
  %37 = getelementptr %struct.hart_debug_state_t, ptr %36, i64 %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %37, ptr %38, align 8
  store i32 0, ptr %36, align 1
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %40 = icmp eq i32 %31, 0
  br i1 %40, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNSt6vectorI18hart_debug_state_tSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %39, %_ZNSt6vectorI18hart_debug_state_tSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ]
  %41 = load i32, ptr %36, align 1
  store i32 %41, ptr %.06.i.i.i.i.i.i.i.i.i, align 1
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %42, %37
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorI18hart_debug_state_tSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %.0.i.i.i.i.i = phi ptr [ %39, %_ZNSt6vectorI18hart_debug_state_tSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ], [ %37, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %.0.i.i.i.i.i, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %45 = load ptr, ptr %1, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef nonnull align 8 dereferenceable(152) ptr %47(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %49 unwind label %114

49:                                               ; preds = %.loopexit
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 120
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 -8
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, 1
  store ptr null, ptr %44, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  store ptr null, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  store ptr null, ptr %58, align 8
  %.not.i.i.i = icmp eq i64 %54, 0
  br i1 %.not.i.i.i, label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit, label %59

59:                                               ; preds = %49
  %60 = add i64 %53, 64
  %61 = lshr i64 %60, 3
  %62 = and i64 %61, 2305843009213693944
  %63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #24
          to label %64 unwind label %73

64:                                               ; preds = %59
  %65 = lshr i64 %60, 6
  %66 = getelementptr inbounds nuw i64, ptr %63, i64 %65
  store ptr %66, ptr %58, align 8
  store ptr %63, ptr %44, align 8
  store i32 0, ptr %55, align 8
  %67 = sdiv i64 %54, 64
  %68 = getelementptr inbounds i64, ptr %63, i64 %67
  %69 = and i64 %54, -9223372036854775745
  %70 = icmp ugt i64 %69, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i = select i1 %70, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i = getelementptr inbounds i8, ptr %68, i64 %storemerge.idx.i.i.i.i.i.i
  %71 = trunc i64 %54 to i32
  %72 = and i32 %71, 63
  store ptr %storemerge.i.i.i.i.i.i, ptr %56, align 8
  store i32 %72, ptr %57, align 8
  %.idx.i.i = shl nuw nsw i64 %65, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %63, i8 0, i64 %.idx.i.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit

73:                                               ; preds = %59
  %74 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #25
  br label %.body

_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit:               ; preds = %64, %49
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1348
  store i32 1, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1356
  store i32 0, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1364
  store i32 0, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  store i32 0, ptr %78, align 8
  %79 = load ptr, ptr %1, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %81 = load ptr, ptr %80, align 8
  %82 = invoke noundef nonnull align 8 dereferenceable(152) ptr %81(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %83 unwind label %116

83:                                               ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 120
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 -8
  %87 = load i64, ptr %86, align 8
  %88 = icmp ugt i64 %87, 1023
  br i1 %88, label %89, label %118

89:                                               ; preds = %83
  %90 = load ptr, ptr @stderr, align 8
  %91 = load ptr, ptr %1, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %93 = load ptr, ptr %92, align 8
  %94 = invoke noundef nonnull align 8 dereferenceable(152) ptr %93(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %95 unwind label %116

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 112
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 120
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %96, align 8
  %100 = load ptr, ptr %1, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %102 = load ptr, ptr %101, align 8
  %103 = invoke noundef nonnull align 8 dereferenceable(152) ptr %102(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %104 unwind label %116

104:                                              ; preds = %95
  %105 = ptrtoint ptr %98 to i64
  %106 = ptrtoint ptr %99 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 3
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 120
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 -8
  %112 = load i64, ptr %111, align 8
  %113 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef nonnull @.str, i32 noundef 1023, i64 noundef %108, i64 noundef %112) #26
  tail call void @exit(i32 noundef 1) #27
  unreachable

114:                                              ; preds = %.loopexit
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %.body

116:                                              ; preds = %142, %118, %95, %89, %_ZNSt6vectorIbSaIbEEC2EmRKS0_.exit
  %117 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #25
  br label %.body

118:                                              ; preds = %83
  %119 = load i32, ptr %5, align 8
  %120 = zext i32 %119 to i64
  %121 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %120) #24
          to label %122 unwind label %116

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %121, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %124, i8 0, i64 1024, i1 false)
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %121, i8 0, i64 %120, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %125, align 8
  %126 = load i8, ptr %6, align 4
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %142

128:                                              ; preds = %122
  %129 = load i32, ptr %2, align 4
  %130 = shl i32 %129, 2
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr %121, i64 %131
  store i8 115, ptr %132, align 1
  %133 = or disjoint i32 %130, 1
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %121, i64 %134
  store i8 0, ptr %135, align 1
  %136 = or disjoint i32 %130, 2
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %121, i64 %137
  store i8 16, ptr %138, align 1
  %139 = or disjoint i32 %130, 3
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %121, i64 %140
  store i8 0, ptr %141, align 1
  br label %142

142:                                              ; preds = %122, %128
  %143 = load i32, ptr %15, align 8
  %144 = add i32 %143, -768
  %145 = shl i32 %144, 11
  %146 = and i32 %145, -2147483648
  %147 = shl i32 %144, 20
  %148 = and i32 %147, 2145386496
  %149 = shl i32 %144, 9
  %150 = and i32 %149, 1048576
  %151 = and i32 %144, 1044480
  %152 = or disjoint i32 %150, %146
  %153 = or disjoint i32 %152, %148
  %154 = or disjoint i32 %153, %151
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 111, ptr %155, align 8
  %156 = lshr exact i32 %151, 8
  %157 = trunc i32 %156 to i8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 %157, ptr %158, align 1
  %159 = lshr i32 %154, 16
  %160 = trunc i32 %159 to i8
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 58
  store i8 %160, ptr %161, align 2
  %162 = lshr i32 %153, 24
  %163 = trunc nuw i32 %162 to i8
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 59
  store i8 %163, ptr %164, align 1
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %165, i8 0, i64 48, i1 false)
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  store i16 257, ptr %166, align 8
  invoke void @_ZN14debug_module_t5resetEv(ptr noundef nonnull align 8 dereferenceable(1372) %0)
          to label %167 unwind label %116

167:                                              ; preds = %142
  ret void

.body:                                            ; preds = %73, %116, %114
  %.pn = phi { ptr, i32 } [ %117, %116 ], [ %115, %114 ], [ %74, %73 ]
  %168 = load ptr, ptr %19, align 8
  %.not.i.i.i26 = icmp eq ptr %168, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorI18hart_debug_state_tSaIS0_EED2Ev.exit, label %169

169:                                              ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %168) #28
  br label %_ZNSt6vectorI18hart_debug_state_tSaIS0_EED2Ev.exit

_ZNSt6vectorI18hart_debug_state_tSaIS0_EED2Ev.exit: ; preds = %169, %.body
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
  %8 = trunc i32 %3 to i8
  store i8 %8, ptr %7, align 1
  %9 = lshr i32 %3, 8
  %10 = trunc i32 %9 to i8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %10, ptr %11, align 1
  %12 = lshr i32 %3, 16
  %13 = trunc i32 %12 to i8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 %13, ptr %14, align 1
  %15 = lshr i32 %3, 24
  %16 = trunc nuw i32 %15 to i8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 3
  store i8 %16, ptr %17, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14debug_module_t5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1372) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(48) ptr %6(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.06.015 = phi ptr [ %15, %.lr.ph ], [ %9, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.06.015, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %14, align 4
  %15 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.015) #29
  %16 = icmp eq ptr %15, %10
  br i1 %16, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1188
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 1
  store i8 %22, ptr %18, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i8, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1201
  %26 = and i8 %24, 1
  %27 = xor i8 %26, 1
  store i8 %27, ptr %25, align 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1204
  store i32 2, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  store i32 2, ptr %30, align 4
  %31 = load i32, ptr %19, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  store i32 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 32, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %36 = load i32, ptr %35, align 4
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %.thread14, label %37

37:                                               ; preds = %._crit_edge
  store i32 1, ptr %34, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1300
  store i32 64, ptr %38, align 4
  %39 = icmp ugt i32 %36, 63
  br i1 %39, label %.thread9, label %41

.thread9:                                         ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1305
  store i8 1, ptr %40, align 1
  br label %.thread11

41:                                               ; preds = %37
  %42 = icmp samesign ugt i32 %36, 31
  br i1 %42, label %.thread11, label %44

.thread11:                                        ; preds = %41, %.thread9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1306
  store i8 1, ptr %43, align 2
  br label %.thread13

44:                                               ; preds = %41
  %45 = icmp samesign ugt i32 %36, 15
  br i1 %45, label %.thread13, label %47

.thread13:                                        ; preds = %44, %.thread11
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1307
  store i8 1, ptr %46, align 1
  br label %49

47:                                               ; preds = %44
  %48 = icmp samesign ugt i32 %36, 7
  br i1 %48, label %49, label %.thread14

49:                                               ; preds = %.thread13, %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1308
  store i8 1, ptr %50, align 4
  br label %.thread14

.thread14:                                        ; preds = %._crit_edge, %49, %47
  %51 = tail call i64 @random() #25
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  store i32 %52, ptr %53, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds i64, ptr %5, i64 %10
  tail call void @_ZdlPv(ptr noundef %11) #28
  store ptr null, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  store ptr null, ptr %4, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN14debug_module_tD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(1372) initializes((0, 8)) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14debug_module_t, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #28
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds i64, ptr %11, i64 %16
  tail call void @_ZdlPv(ptr noundef %17) #28
  store ptr null, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1248
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1256
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1264
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %10, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %6, %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i1 = icmp eq ptr %19, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorI18hart_debug_state_tSaIS0_EED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %19) #28
  br label %_ZNSt6vectorI18hart_debug_state_tSaIS0_EED2Ev.exit

_ZNSt6vectorI18hart_debug_state_tSaIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit, %20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN14debug_module_tD0Ev(ptr noundef nonnull align 8 dereferenceable(1372) %0) unnamed_addr #10 align 2 {
  tail call void @_ZN14debug_module_tD1Ev(ptr noundef nonnull align 8 dereferenceable(1372) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

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
  %9 = getelementptr inbounds i8, ptr @_ZL13debug_rom_raw, i64 %1
  %10 = getelementptr inbounds i8, ptr %9, i64 -2048
  br label %.sink.split

11:                                               ; preds = %4
  %12 = icmp ugt i64 %1, 767
  %13 = icmp ult i64 %6, 773
  %or.cond46 = and i1 %12, %13
  br i1 %or.cond46, label %14, label %18

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds i8, ptr %15, i64 %1
  %17 = getelementptr inbounds i8, ptr %16, i64 -768
  br label %.sink.split

18:                                               ; preds = %11
  %19 = icmp ugt i64 %1, 1023
  %20 = icmp ult i64 %6, 2049
  %or.cond48 = and i1 %19, %20
  br i1 %or.cond48, label %21, label %25

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %23 = getelementptr inbounds i8, ptr %22, i64 %1
  %24 = getelementptr inbounds i8, ptr %23, i64 -1024
  br label %.sink.split

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %.not = icmp ult i64 %1, %28
  %29 = add nuw nsw i64 %28, 48
  %.not41 = icmp ugt i64 %6, %29
  %or.cond51 = select i1 %.not, i1 true, i1 %.not41
  br i1 %or.cond51, label %35, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %32 = getelementptr inbounds i8, ptr %31, i64 %1
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
  %40 = getelementptr inbounds i8, ptr %39, i64 %1
  %41 = getelementptr inbounds i8, ptr %40, i64 -896
  br label %.sink.split

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %.not42 = icmp ult i64 %1, %45
  br i1 %.not42, label %57, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load i32, ptr %47, align 8
  %49 = add i32 %48, %44
  %50 = zext i32 %49 to i64
  %.not43 = icmp ugt i64 %6, %50
  br i1 %.not43, label %57, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 %1
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
  %15 = getelementptr inbounds i8, ptr %14, i64 %1
  %16 = getelementptr inbounds i8, ptr %15, i64 -896
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr align 1 %3, i64 %2, i1 false)
  br label %132

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %.not = icmp ult i64 %1, %20
  br i1 %.not, label %32, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, %19
  %25 = zext i32 %24 to i64
  %.not42 = icmp ugt i64 %11, %25
  br i1 %.not42, label %32, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 %1
  %30 = sub nsw i64 0, %20
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %3, i64 %2, i1 false)
  br label %132

32:                                               ; preds = %21, %17
  %33 = add i64 %1, -256
  %34 = tail call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 62)
  switch i64 %34, label %132 [
    i64 0, label %35
    i64 1, label %112
    i64 2, label %117
    i64 3, label %127
  ]

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.hart_debug_state_t, ptr %37, i64 %.038
  %39 = load i8, ptr %38, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %35
  store i8 1, ptr %38, align 1
  %42 = load ptr, ptr %36, align 8
  %43 = getelementptr inbounds nuw %struct.hart_debug_state_t, ptr %42, i64 %.038, i32 3
  %44 = load i8, ptr %43, align 1
  %.not43 = icmp eq i8 %44, 0
  br i1 %.not43, label %.loopexit, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef nonnull align 8 dereferenceable(48) ptr %50(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %45
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  br label %57

57:                                               ; preds = %.lr.ph, %80
  %.sroa.045.050 = phi ptr [ %53, %.lr.ph ], [ %81, %80 ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.045.050, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.045.050, i64 40
  %60 = load i64, ptr %58, align 8
  %61 = load ptr, ptr %36, align 8
  %62 = getelementptr inbounds %struct.hart_debug_state_t, ptr %61, i64 %60
  %63 = load i8, ptr %62, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %80, label %65

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 3
  %67 = load i8, ptr %66, align 1
  %68 = getelementptr inbounds nuw %struct.hart_debug_state_t, ptr %61, i64 %.038, i32 3
  %69 = load i8, ptr %68, align 1
  %70 = icmp eq i8 %67, %69
  br i1 %70, label %71, label %80

71:                                               ; preds = %65
  %72 = and i64 %60, 4294967294
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %_ZNK14debug_module_t14hart_availableEj.exit, label %_ZNK14debug_module_t14hart_availableEj.exit.thread

_ZNK14debug_module_t14hart_availableEj.exit:      ; preds = %71
  %74 = and i64 %60, 1
  %75 = getelementptr inbounds nuw [2 x i8], ptr %56, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %_ZNK14debug_module_t14hart_availableEj.exit.thread, label %80

_ZNK14debug_module_t14hart_availableEj.exit.thread: ; preds = %71, %_ZNK14debug_module_t14hart_availableEj.exit
  %78 = load ptr, ptr %59, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store i32 2, ptr %79, align 4
  br label %80

80:                                               ; preds = %57, %65, %_ZNK14debug_module_t14hart_availableEj.exit, %_ZNK14debug_module_t14hart_availableEj.exit.thread
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.045.050) #29
  %82 = icmp eq ptr %81, %54
  br i1 %82, label %.loopexit, label %57

.loopexit:                                        ; preds = %80, %45, %41, %35
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %87 = load ptr, ptr %86, align 8
  %88 = tail call noundef nonnull align 8 dereferenceable(152) ptr %87(ptr noundef nonnull align 8 dereferenceable(16) %84)
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 112
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1180
  %91 = load i32, ptr %90, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 120
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %89, align 8
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 3
  %.not.i.i.i = icmp ugt i64 %99, %92
  br i1 %.not.i.i.i, label %_ZNK14debug_module_t16selected_hart_idEv.exit, label %100

100:                                              ; preds = %.loopexit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %92, i64 noundef %99) #23
  unreachable

_ZNK14debug_module_t16selected_hart_idEv.exit:    ; preds = %.loopexit
  %101 = getelementptr inbounds nuw i64, ptr %95, i64 %92
  %102 = load i64, ptr %101, align 8
  %103 = icmp eq i64 %102, %.038
  br i1 %103, label %104, label %132

104:                                              ; preds = %_ZNK14debug_module_t16selected_hart_idEv.exit
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %106 = getelementptr inbounds nuw [1024 x i8], ptr %105, i64 0, i64 %.038
  %107 = load i8, ptr %106, align 1
  %108 = and i8 %107, 1
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %110, label %132

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  store i8 1, ptr %111, align 8
  br label %132

112:                                              ; preds = %32
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %114 = getelementptr inbounds nuw [1024 x i8], ptr %113, i64 0, i64 %.038
  %115 = load i8, ptr %114, align 1
  %116 = and i8 %115, -2
  store i8 %116, ptr %114, align 1
  br label %132

117:                                              ; preds = %32
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw %struct.hart_debug_state_t, ptr %119, i64 %.038
  store i8 0, ptr %120, align 1
  %121 = load ptr, ptr %118, align 8
  %122 = getelementptr inbounds nuw %struct.hart_debug_state_t, ptr %121, i64 %.038, i32 1
  store i8 1, ptr %122, align 1
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %124 = getelementptr inbounds nuw [1024 x i8], ptr %123, i64 0, i64 %.038
  %125 = load i8, ptr %124, align 1
  %126 = and i8 %125, -3
  store i8 %126, ptr %124, align 1
  br label %132

127:                                              ; preds = %32
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 1220
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  store i32 3, ptr %128, align 4
  br label %132

132:                                              ; preds = %32, %127, %131, %_ZNK14debug_module_t16selected_hart_idEv.exit, %110, %104, %117, %112, %26, %13
  %.0 = phi i1 [ true, %13 ], [ true, %26 ], [ true, %112 ], [ true, %117 ], [ true, %104 ], [ true, %110 ], [ true, %_ZNK14debug_module_t16selected_hart_idEv.exit ], [ true, %131 ], [ true, %127 ], [ false, %32 ]
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
  %7 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 0, i64 %5
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br label %10

10:                                               ; preds = %2, %4
  %.0 = phi i1 [ %9, %4 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK14debug_module_t16selected_hart_idEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1372) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(152) ptr %6(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1180
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %.not.i.i = icmp ugt i64 %18, %11
  br i1 %.not.i.i, label %_ZNKSt6vectorImSaImEE2atEm.exit, label %19

19:                                               ; preds = %1
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %11, i64 noundef %18) #23
  unreachable

_ZNKSt6vectorImSaImEE2atEm.exit:                  ; preds = %1
  %20 = getelementptr inbounds nuw i64, ptr %14, i64 %11
  %21 = load i64, ptr %20, align 8
  ret i64 %21
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK14debug_module_t13hart_selectedEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1372) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(152) ptr %8(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1180
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %.not.i.i.i = icmp ugt i64 %20, %13
  br i1 %.not.i.i.i, label %_ZNK14debug_module_t16selected_hart_idEv.exit, label %21

21:                                               ; preds = %2
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %13, i64 noundef %20) #23
  unreachable

_ZNK14debug_module_t16selected_hart_idEv.exit:    ; preds = %2
  %22 = getelementptr inbounds nuw i64, ptr %16, i64 %13
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, %3
  br i1 %24, label %39, label %25

25:                                               ; preds = %_ZNK14debug_module_t16selected_hart_idEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1178
  %27 = load i8, ptr %26, align 2
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %39

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %31 = load ptr, ptr %30, align 8
  %32 = lshr i32 %1, 6
  %.zext = zext nneg i32 %32 to i64
  %33 = getelementptr inbounds nuw i64, ptr %31, i64 %.zext
  %34 = and i64 %3, 63
  %35 = shl nuw i64 1, %34
  %36 = load i64, ptr %33, align 8
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
  %3 = load i32, ptr %2, align 8
  %4 = shl i32 8, %3
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN14debug_module_t16sb_autoincrementEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1372) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1292
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %.not = icmp ne i32 %6, 0
  %or.cond.not = select i1 %4, i1 %.not, i1 false
  br i1 %or.cond.not, label %7, label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %11 = load i32, ptr %10, align 8
  %12 = shl i32 8, %11
  %13 = lshr exact i32 %12, 3
  %14 = add i32 %13, %9
  store i32 %14, ptr %8, align 8
  br label %15

15:                                               ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK14debug_module_t7sb_busyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1372) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1364
  %3 = load i32, ptr %2, align 4
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
  %3 = load i32, ptr %2, align 4
  %.not.i = icmp ne i32 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %.not.i, i1 true, i1 %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1309
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1309
  store i8 1, ptr %13, align 1
  br label %15

14:                                               ; preds = %8
  store i32 20, ptr %2, align 4
  br label %15

15:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14debug_module_t7sb_readEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1372) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.target_endian, align 8
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %class.target_endian.177, align 4
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %class.target_endian.175, align 2
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %class.target_endian.168, align 1
  %9 = alloca %"class.std::tuple", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1316
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = shl nuw i64 %13, 32
  %15 = load i32, ptr %10, align 8
  %16 = zext i32 %15 to i64
  %17 = or disjoint i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = icmp ugt i32 %22, 7
  %or.cond = select i1 %20, i1 %23, i1 false
  br i1 %or.cond, label %_ZNK13xlate_flags_t17is_special_accessEv.exit, label %73

_ZNK13xlate_flags_t17is_special_accessEv.exit:    ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  store i8 0, ptr %8, align 1
  %28 = lshr i64 %17, 12
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 39056
  %30 = and i64 %28, 255
  %31 = getelementptr inbounds nuw [256 x i64], ptr %29, i64 0, i64 %30
  %32 = load i64, ptr %31, align 8
  %.not159 = icmp eq i64 %32, %28
  br i1 %.not159, label %33, label %.critedge

33:                                               ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 32912
  %35 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %34, i64 0, i64 %30
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 %17
  %38 = load i8, ptr %37, align 1
  store i8 %38, ptr %8, align 1
  br label %39

.critedge:                                        ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit
  invoke void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %27, i64 noundef %17, i64 noundef 1, ptr noundef nonnull %8, i8 0)
          to label %39 unwind label %63

39:                                               ; preds = %.critedge, %33
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %41 = load ptr, ptr %40, align 8
  %.not76 = icmp eq ptr %41, null
  br i1 %.not76, label %60, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 3801
  %44 = load i8, ptr %43, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %60

46:                                               ; preds = %42
  store i8 1, ptr %9, align 8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %17, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 3736
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 3744
  %52 = load ptr, ptr %51, align 8
  %.not.i.i = icmp eq ptr %50, %52
  br i1 %.not.i.i, label %58, label %53

53:                                               ; preds = %46
  store i8 1, ptr %50, align 1
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 %17, ptr %55, align 8
  %56 = load ptr, ptr %49, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %57, ptr %49, align 8
  br label %60

58:                                               ; preds = %46
  %59 = getelementptr inbounds nuw i8, ptr %41, i64 3728
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr %50, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %60 unwind label %63

60:                                               ; preds = %42, %39, %58, %53
  %.sroa.039.0.copyload = load i8, ptr %8, align 1
  %61 = zext i8 %.sroa.039.0.copyload to i32
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  store i32 %61, ptr %62, align 8
  br label %72

63:                                               ; preds = %158, %113, %58, %190, %.critedge12, %.critedge8, %.critedge4, %.critedge
  %64 = landingpad { ptr, i32 }
          catch ptr @_ZTI10mem_trap_t
  %65 = extractvalue { ptr, i32 } %64, 1
  %66 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI10mem_trap_t) #25
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %202

68:                                               ; preds = %63
  %69 = extractvalue { ptr, i32 } %64, 0
  %70 = call ptr @__cxa_begin_catch(ptr %69) #25
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  store i32 2, ptr %71, align 8
  call void @__cxa_end_catch()
  br label %72

72:                                               ; preds = %60, %160, %200, %194, %115, %68
  ret void

73:                                               ; preds = %1
  %74 = icmp eq i32 %19, 1
  %75 = icmp ugt i32 %22, 15
  %or.cond82 = select i1 %74, i1 %75, i1 false
  br i1 %or.cond82, label %_ZNK13xlate_flags_t17is_special_accessEv.exit106, label %118

_ZNK13xlate_flags_t17is_special_accessEv.exit106: ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  store i16 0, ptr %6, align 2
  %80 = lshr i64 %17, 12
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 39056
  %82 = and i64 %80, 255
  %83 = getelementptr inbounds nuw [256 x i64], ptr %81, i64 0, i64 %82
  %84 = load i64, ptr %83, align 8
  %85 = icmp ne i64 %84, %80
  %86 = and i64 %16, 1
  %87 = icmp ne i64 %86, 0
  %brmerge87 = select i1 %87, i1 true, i1 %85
  br i1 %brmerge87, label %.critedge4, label %88

88:                                               ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit106
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 32912
  %90 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %89, i64 0, i64 %82
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 %17
  %93 = load i16, ptr %92, align 2
  store i16 %93, ptr %6, align 2
  br label %94

.critedge4:                                       ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit106
  invoke void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %79, i64 noundef %17, i64 noundef 2, ptr noundef nonnull %6, i8 0)
          to label %94 unwind label %63

94:                                               ; preds = %.critedge4, %88
  %95 = getelementptr inbounds nuw i8, ptr %79, i64 80
  %96 = load ptr, ptr %95, align 8
  %.not75 = icmp eq ptr %96, null
  br i1 %.not75, label %115, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 3801
  %99 = load i8, ptr %98, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %115

101:                                              ; preds = %97
  store i8 2, ptr %7, align 8
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %17, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 3736
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %96, i64 3744
  %107 = load ptr, ptr %106, align 8
  %.not.i.i107 = icmp eq ptr %105, %107
  br i1 %.not.i.i107, label %113, label %108

108:                                              ; preds = %101
  store i8 2, ptr %105, align 1
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i64 0, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i64 %17, ptr %110, align 8
  %111 = load ptr, ptr %104, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store ptr %112, ptr %104, align 8
  br label %115

113:                                              ; preds = %101
  %114 = getelementptr inbounds nuw i8, ptr %96, i64 3728
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr %105, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %115 unwind label %63

115:                                              ; preds = %97, %94, %113, %108
  %.sroa.047.0.copyload = load i16, ptr %6, align 2
  %116 = zext i16 %.sroa.047.0.copyload to i32
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  store i32 %116, ptr %117, align 8
  br label %72

118:                                              ; preds = %73
  %119 = icmp eq i32 %19, 2
  %120 = icmp ugt i32 %22, 31
  %or.cond90 = select i1 %119, i1 %120, i1 false
  br i1 %or.cond90, label %_ZNK13xlate_flags_t17is_special_accessEv.exit112, label %162

_ZNK13xlate_flags_t17is_special_accessEv.exit112: ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  store i32 0, ptr %4, align 4
  %125 = lshr i64 %17, 12
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 39056
  %127 = and i64 %125, 255
  %128 = getelementptr inbounds nuw [256 x i64], ptr %126, i64 0, i64 %127
  %129 = load i64, ptr %128, align 8
  %130 = icmp ne i64 %129, %125
  %131 = and i64 %16, 3
  %132 = icmp ne i64 %131, 0
  %brmerge95 = select i1 %132, i1 true, i1 %130
  br i1 %brmerge95, label %.critedge8, label %133

133:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit112
  %134 = getelementptr inbounds nuw i8, ptr %124, i64 32912
  %135 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %134, i64 0, i64 %127
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 %17
  %138 = load i32, ptr %137, align 4
  store i32 %138, ptr %4, align 4
  br label %139

.critedge8:                                       ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit112
  invoke void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %124, i64 noundef %17, i64 noundef 4, ptr noundef nonnull %4, i8 0)
          to label %139 unwind label %63

139:                                              ; preds = %.critedge8, %133
  %140 = getelementptr inbounds nuw i8, ptr %124, i64 80
  %141 = load ptr, ptr %140, align 8
  %.not74 = icmp eq ptr %141, null
  br i1 %.not74, label %160, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 3801
  %144 = load i8, ptr %143, align 1
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %160

146:                                              ; preds = %142
  store i8 4, ptr %5, align 8
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %17, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %141, i64 3736
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %141, i64 3744
  %152 = load ptr, ptr %151, align 8
  %.not.i.i113 = icmp eq ptr %150, %152
  br i1 %.not.i.i113, label %158, label %153

153:                                              ; preds = %146
  store i8 4, ptr %150, align 1
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store i64 0, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store i64 %17, ptr %155, align 8
  %156 = load ptr, ptr %149, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  store ptr %157, ptr %149, align 8
  br label %160

158:                                              ; preds = %146
  %159 = getelementptr inbounds nuw i8, ptr %141, i64 3728
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %159, ptr %150, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %160 unwind label %63

160:                                              ; preds = %142, %139, %158, %153
  %.sroa.055.0.copyload = load i32, ptr %4, align 4
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  store i32 %.sroa.055.0.copyload, ptr %161, align 8
  br label %72

162:                                              ; preds = %118
  %163 = icmp eq i32 %19, 3
  %164 = icmp ugt i32 %22, 63
  %or.cond98 = select i1 %163, i1 %164, i1 false
  br i1 %or.cond98, label %_ZNK13xlate_flags_t17is_special_accessEv.exit118, label %200

_ZNK13xlate_flags_t17is_special_accessEv.exit118: ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  store i64 0, ptr %2, align 8
  %169 = lshr i64 %17, 12
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 39056
  %171 = and i64 %169, 255
  %172 = getelementptr inbounds nuw [256 x i64], ptr %170, i64 0, i64 %171
  %173 = load i64, ptr %172, align 8
  %174 = icmp ne i64 %173, %169
  %175 = and i64 %16, 7
  %176 = icmp ne i64 %175, 0
  %brmerge103 = select i1 %176, i1 true, i1 %174
  br i1 %brmerge103, label %.critedge12, label %177

177:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit118
  %178 = getelementptr inbounds nuw i8, ptr %168, i64 32912
  %179 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %178, i64 0, i64 %171
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 %17
  %182 = load i64, ptr %181, align 8
  store i64 %182, ptr %2, align 8
  br label %183

.critedge12:                                      ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit118
  invoke void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168) %168, i64 noundef %17, i64 noundef 8, ptr noundef nonnull %2, i8 0)
          to label %183 unwind label %63

183:                                              ; preds = %.critedge12, %177
  %184 = getelementptr inbounds nuw i8, ptr %168, i64 80
  %185 = load ptr, ptr %184, align 8
  %.not = icmp eq ptr %185, null
  br i1 %.not, label %194, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 3801
  %188 = load i8, ptr %187, align 1
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %194

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %185, i64 3728
  store i8 8, ptr %3, align 8
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %17, ptr %193, align 8
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %191, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %194 unwind label %63

194:                                              ; preds = %186, %190, %183
  %.sroa.063.0.copyload = load i64, ptr %2, align 8
  %195 = trunc i64 %.sroa.063.0.copyload to i32
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  store i32 %195, ptr %196, align 8
  %197 = lshr i64 %.sroa.063.0.copyload, 32
  %198 = trunc nuw i64 %197 to i32
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 1332
  store i32 %198, ptr %199, align 4
  br label %72

200:                                              ; preds = %162
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  store i32 3, ptr %201, align 8
  br label %72

202:                                              ; preds = %63
  resume { ptr, i32 } %64
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN14debug_module_t14sb_write_startEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1372) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1364
  %3 = load i32, ptr %2, align 4
  %.not.i = icmp ne i32 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %.not.i, i1 true, i1 %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1309
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1309
  store i8 1, ptr %13, align 1
  br label %15

14:                                               ; preds = %8
  store i32 20, ptr %4, align 8
  br label %15

15:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14debug_module_t8sb_writeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1372) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.target_endian, align 8
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %class.target_endian.177, align 4
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %class.target_endian.175, align 2
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %class.target_endian.168, align 1
  %9 = alloca %"class.std::tuple", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1316
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = shl nuw i64 %13, 32
  %15 = load i32, ptr %10, align 8
  %16 = zext i32 %15 to i64
  %17 = or disjoint i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = icmp ugt i32 %22, 7
  %or.cond = select i1 %20, i1 %23, i1 false
  br i1 %or.cond, label %_ZNK13xlate_flags_t17is_special_accessEv.exit, label %72

_ZNK13xlate_flags_t17is_special_accessEv.exit:    ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %29 = load i32, ptr %28, align 8
  %30 = trunc i32 %29 to i8
  %31 = lshr i64 %17, 12
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 41104
  %33 = and i64 %31, 255
  %34 = getelementptr inbounds nuw [256 x i64], ptr %32, i64 0, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %35, %31
  br i1 %36, label %37, label %42

37:                                               ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 32912
  %39 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %38, i64 0, i64 %33
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %17
  store i8 %30, ptr %41, align 1
  br label %43

42:                                               ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit
  store i8 %30, ptr %8, align 1
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %27, i64 noundef %17, i64 noundef 1, ptr noundef nonnull %8, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %43 unwind label %63

43:                                               ; preds = %42, %37
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %45 = load ptr, ptr %44, align 8
  %.not66 = icmp eq ptr %45, null
  br i1 %.not66, label %.critedge, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 3801
  %48 = load i8, ptr %47, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %.critedge

50:                                               ; preds = %46
  store i8 1, ptr %9, align 8
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.mask139 = and i32 %29, 255
  %52 = zext nneg i32 %.mask139 to i64
  store i64 %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %17, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 3760
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 3768
  %57 = load ptr, ptr %56, align 8
  %.not.i.i = icmp eq ptr %55, %57
  br i1 %.not.i.i, label %.invoke, label %58

58:                                               ; preds = %50
  store i8 1, ptr %55, align 1
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %52, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 %17, ptr %60, align 8
  %61 = load ptr, ptr %54, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store ptr %62, ptr %54, align 8
  br label %.critedge

63:                                               ; preds = %.invoke, %204, %196, %142, %97, %42
  %64 = landingpad { ptr, i32 }
          catch ptr @_ZTI10mem_trap_t
  %65 = extractvalue { ptr, i32 } %64, 1
  %66 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI10mem_trap_t) #25
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %210

68:                                               ; preds = %63
  %69 = extractvalue { ptr, i32 } %64, 0
  %70 = call ptr @__cxa_begin_catch(ptr %69) #25
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  store i32 2, ptr %71, align 8
  call void @__cxa_end_catch()
  br label %.critedge

.critedge:                                        ; preds = %.invoke, %158, %113, %58, %46, %43, %146, %143, %197, %204, %200, %208, %98, %101, %68
  ret void

72:                                               ; preds = %1
  %73 = icmp eq i32 %19, 1
  %74 = icmp ugt i32 %22, 15
  %or.cond73 = select i1 %73, i1 %74, i1 false
  br i1 %or.cond73, label %75, label %118

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %81 = load i32, ptr %80, align 8
  %82 = trunc i32 %81 to i16
  %83 = lshr i64 %17, 12
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 41104
  %85 = and i64 %83, 255
  %86 = getelementptr inbounds nuw [256 x i64], ptr %84, i64 0, i64 %85
  %87 = load i64, ptr %86, align 8
  %88 = icmp eq i64 %87, %83
  %89 = and i64 %16, 1
  %90 = icmp eq i64 %89, 0
  %91 = select i1 %90, i1 %88, i1 false
  br i1 %91, label %92, label %97

92:                                               ; preds = %75
  %93 = getelementptr inbounds nuw i8, ptr %79, i64 32912
  %94 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %93, i64 0, i64 %85
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 %17
  store i16 %82, ptr %96, align 2
  br label %98

97:                                               ; preds = %75
  store i16 %82, ptr %6, align 2
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %79, i64 noundef %17, i64 noundef 2, ptr noundef nonnull %6, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %98 unwind label %63

98:                                               ; preds = %97, %92
  %99 = getelementptr inbounds nuw i8, ptr %79, i64 80
  %100 = load ptr, ptr %99, align 8
  %.not65 = icmp eq ptr %100, null
  br i1 %.not65, label %.critedge, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 3801
  %103 = load i8, ptr %102, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %.critedge

105:                                              ; preds = %101
  store i8 2, ptr %7, align 8
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.mask = and i32 %81, 65535
  %107 = zext nneg i32 %.mask to i64
  store i64 %107, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %17, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %100, i64 3760
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %100, i64 3768
  %112 = load ptr, ptr %111, align 8
  %.not.i.i83 = icmp eq ptr %110, %112
  br i1 %.not.i.i83, label %.invoke, label %113

113:                                              ; preds = %105
  store i8 2, ptr %110, align 1
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 %107, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i64 %17, ptr %115, align 8
  %116 = load ptr, ptr %109, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store ptr %117, ptr %109, align 8
  br label %.critedge

118:                                              ; preds = %72
  %119 = icmp eq i32 %19, 2
  %120 = icmp ugt i32 %22, 31
  %or.cond76 = select i1 %119, i1 %120, i1 false
  br i1 %or.cond76, label %121, label %166

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %127 = load i32, ptr %126, align 8
  %128 = lshr i64 %17, 12
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 41104
  %130 = and i64 %128, 255
  %131 = getelementptr inbounds nuw [256 x i64], ptr %129, i64 0, i64 %130
  %132 = load i64, ptr %131, align 8
  %133 = icmp eq i64 %132, %128
  %134 = and i64 %16, 3
  %135 = icmp eq i64 %134, 0
  %136 = select i1 %135, i1 %133, i1 false
  br i1 %136, label %137, label %142

137:                                              ; preds = %121
  %138 = getelementptr inbounds nuw i8, ptr %125, i64 32912
  %139 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %138, i64 0, i64 %130
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 %17
  store i32 %127, ptr %141, align 4
  br label %143

142:                                              ; preds = %121
  store i32 %127, ptr %4, align 4
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %125, i64 noundef %17, i64 noundef 4, ptr noundef nonnull %4, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %143 unwind label %63

143:                                              ; preds = %142, %137
  %144 = getelementptr inbounds nuw i8, ptr %125, i64 80
  %145 = load ptr, ptr %144, align 8
  %.not64 = icmp eq ptr %145, null
  br i1 %.not64, label %.critedge, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 3801
  %148 = load i8, ptr %147, align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %.critedge

150:                                              ; preds = %146
  store i8 4, ptr %5, align 8
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %152 = zext i32 %127 to i64
  store i64 %152, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %17, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %145, i64 3760
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %145, i64 3768
  %157 = load ptr, ptr %156, align 8
  %.not.i.i89 = icmp eq ptr %155, %157
  br i1 %.not.i.i89, label %.invoke, label %158

158:                                              ; preds = %150
  store i8 4, ptr %155, align 1
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i64 %152, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store i64 %17, ptr %160, align 8
  %161 = load ptr, ptr %154, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  store ptr %162, ptr %154, align 8
  br label %.critedge

.invoke:                                          ; preds = %150, %105, %50
  %.sink = phi ptr [ %45, %50 ], [ %100, %105 ], [ %145, %150 ]
  %163 = phi ptr [ %55, %50 ], [ %110, %105 ], [ %155, %150 ]
  %164 = phi ptr [ %9, %50 ], [ %7, %105 ], [ %5, %150 ]
  %165 = getelementptr inbounds nuw i8, ptr %.sink, i64 3752
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %165, ptr %163, ptr noundef nonnull align 8 dereferenceable(24) %164)
          to label %.critedge unwind label %63

166:                                              ; preds = %118
  %167 = icmp eq i32 %19, 3
  %168 = icmp ugt i32 %22, 63
  %or.cond79 = select i1 %167, i1 %168, i1 false
  br i1 %or.cond79, label %169, label %208

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 1332
  %176 = load i32, ptr %175, align 4
  %177 = zext i32 %176 to i64
  %178 = shl nuw i64 %177, 32
  %179 = load i32, ptr %174, align 8
  %180 = zext i32 %179 to i64
  %181 = or disjoint i64 %178, %180
  %182 = lshr i64 %17, 12
  %183 = getelementptr inbounds nuw i8, ptr %173, i64 41104
  %184 = and i64 %182, 255
  %185 = getelementptr inbounds nuw [256 x i64], ptr %183, i64 0, i64 %184
  %186 = load i64, ptr %185, align 8
  %187 = icmp eq i64 %186, %182
  %188 = and i64 %16, 7
  %189 = icmp eq i64 %188, 0
  %190 = select i1 %189, i1 %187, i1 false
  br i1 %190, label %191, label %196

191:                                              ; preds = %169
  %192 = getelementptr inbounds nuw i8, ptr %173, i64 32912
  %193 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %192, i64 0, i64 %184
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 %17
  store i64 %181, ptr %195, align 8
  br label %197

196:                                              ; preds = %169
  store i64 %181, ptr %2, align 8
  invoke void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %173, i64 noundef %17, i64 noundef 8, ptr noundef nonnull %2, i8 0, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %197 unwind label %63

197:                                              ; preds = %196, %191
  %198 = getelementptr inbounds nuw i8, ptr %173, i64 80
  %199 = load ptr, ptr %198, align 8
  %.not = icmp eq ptr %199, null
  br i1 %.not, label %.critedge, label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 3801
  %202 = load i8, ptr %201, align 1
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %.critedge

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %199, i64 3752
  store i8 8, ptr %3, align 8
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %181, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %17, ptr %207, align 8
  invoke void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %205, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.critedge unwind label %63

208:                                              ; preds = %166
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  store i32 3, ptr %209, align 8
  br label %.critedge

210:                                              ; preds = %63
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN14debug_module_t8dmi_readEjPj(ptr noundef nonnull align 8 dereferenceable(1372) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp ugt i32 %1, 3
  br i1 %4, label %5, label %.thread131

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  %7 = load i32, ptr %6, align 4
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
  %18 = load i8, ptr %11, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %25

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1220
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZN14debug_module_t13sb_read_startEv.exit

24:                                               ; preds = %20
  store i32 1, ptr %21, align 4
  br label %_ZN14debug_module_t13sb_read_startEv.exit

25:                                               ; preds = %10
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1228
  %27 = load i32, ptr %26, align 4
  %28 = shl nuw i32 1, %12
  %29 = and i32 %27, %28
  %.not113 = icmp eq i32 %29, 0
  br i1 %.not113, label %_ZN14debug_module_t13sb_read_startEv.exit, label %30

30:                                               ; preds = %25
  %31 = tail call noundef zeroext i1 @_ZN14debug_module_t24perform_abstract_commandEv(ptr noundef nonnull align 8 dereferenceable(1372) %0)
  br label %_ZN14debug_module_t13sb_read_startEv.exit

32:                                               ; preds = %5
  %33 = icmp ugt i32 %1, 31
  br i1 %33, label %34, label %.thread131

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = add i32 %36, 32
  %38 = icmp ult i32 %1, %37
  br i1 %38, label %39, label %.thread131

39:                                               ; preds = %34
  %40 = add i32 %1, -32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %42 = load ptr, ptr %41, align 8
  %43 = shl i32 %40, 2
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %48 = load i8, ptr %47, align 8
  %49 = trunc i8 %48 to i1
  br i1 %49, label %_ZN14debug_module_t13sb_read_startEv.exit, label %50

50:                                               ; preds = %39
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %52 = load i32, ptr %51, align 8
  %53 = shl nuw i32 1, %40
  %54 = and i32 %52, %53
  %.not = icmp eq i32 %54, 0
  br i1 %.not, label %_ZN14debug_module_t13sb_read_startEv.exit, label %55

55:                                               ; preds = %50
  %56 = tail call noundef zeroext i1 @_ZN14debug_module_t24perform_abstract_commandEv(ptr noundef nonnull align 8 dereferenceable(1372) %0)
  br label %_ZN14debug_module_t13sb_read_startEv.exit

.thread131:                                       ; preds = %3, %34, %32
  switch i32 %1, label %599 [
    i32 16, label %58
    i32 17, label %100
    i32 22, label %331
    i32 24, label %351
    i32 23, label %_ZN14debug_module_t13sb_read_startEv.exit
    i32 18, label %359
    i32 20, label %365
    i32 21, label %369
    i32 56, label %415
    i32 57, label %489
    i32 58, label %492
    i32 59, label %495
    i32 55, label %498
    i32 60, label %501
    i32 61, label %526
    i32 62, label %537
    i32 63, label %548
    i32 48, label %559
    i32 50, label %562
    i32 31, label %.preheader
  ]

.preheader:                                       ; preds = %.thread131
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  br label %590

58:                                               ; preds = %.thread131
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %60 = load i8, ptr %59, align 8
  %61 = and i8 %60, 1
  %62 = zext nneg i8 %61 to i32
  %63 = shl nuw i32 %62, 31
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1177
  %65 = load i8, ptr %64, align 1
  %66 = and i8 %65, 1
  %67 = zext nneg i8 %66 to i32
  %68 = shl nuw nsw i32 %67, 30
  %69 = or disjoint i32 %68, %63
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1180
  %71 = load i32, ptr %70, align 4
  %72 = lshr i32 %71, 4
  %73 = and i32 %72, 65472
  %74 = or disjoint i32 %69, %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1178
  %76 = load i8, ptr %75, align 2
  %77 = and i8 %76, 1
  %78 = zext nneg i8 %77 to i32
  %79 = shl nuw nsw i32 %78, 26
  %80 = or disjoint i32 %74, %79
  %81 = shl i32 %71, 16
  %82 = and i32 %81, 67043328
  %83 = or disjoint i32 %80, %82
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %85 = load i8, ptr %84, align 8
  %86 = and i8 %85, 1
  %87 = zext nneg i8 %86 to i32
  %88 = shl nuw nsw i32 %87, 29
  %89 = or disjoint i32 %83, %88
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1186
  %91 = load i8, ptr %90, align 2
  %92 = shl i8 %91, 1
  %93 = and i8 %92, 2
  %.masked = zext nneg i8 %93 to i32
  %94 = or disjoint i32 %89, %.masked
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1185
  %96 = load i8, ptr %95, align 1
  %97 = and i8 %96, 1
  %98 = zext nneg i8 %97 to i32
  %99 = or i32 %94, %98
  br label %_ZN14debug_module_t13sb_read_startEv.exit

100:                                              ; preds = %.thread131
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1188
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1197
  store i8 1, ptr %102, align 1
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 1198
  store i8 0, ptr %103, align 2
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1195
  store i8 1, ptr %104, align 1
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1196
  store i8 0, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 1191
  store i8 1, ptr %106, align 1
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1199
  store i8 1, ptr %107, align 1
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  store i8 0, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 1193
  store i8 1, ptr %109, align 1
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1194
  store i8 0, ptr %110, align 2
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 56
  %115 = load ptr, ptr %114, align 8
  %116 = tail call noundef nonnull align 8 dereferenceable(48) ptr %115(ptr noundef nonnull align 8 dereferenceable(16) %112)
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %100
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 1180
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 1178
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  br label %126

126:                                              ; preds = %.lr.ph, %_ZNK14debug_module_t13hart_selectedEj.exit.thread132
  %.sroa.0128.0144 = phi ptr [ %118, %.lr.ph ], [ %198, %_ZNK14debug_module_t13hart_selectedEj.exit.thread132 ]
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.0128.0144, i64 32
  %128 = load i64, ptr %127, align 8
  %129 = load ptr, ptr %111, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 48
  %132 = load ptr, ptr %131, align 8
  %133 = tail call noundef nonnull align 8 dereferenceable(152) ptr %132(ptr noundef nonnull align 8 dereferenceable(16) %129)
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 112
  %135 = load i32, ptr %121, align 4
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 120
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %134, align 8
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = ashr exact i64 %142, 3
  %.not.i.i.i.i = icmp ugt i64 %143, %136
  br i1 %.not.i.i.i.i, label %_ZNK14debug_module_t16selected_hart_idEv.exit.i, label %144

144:                                              ; preds = %126
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %136, i64 noundef %143) #23
  unreachable

_ZNK14debug_module_t16selected_hart_idEv.exit.i:  ; preds = %126
  %145 = and i64 %128, 4294967295
  %146 = getelementptr inbounds nuw i64, ptr %139, i64 %136
  %147 = load i64, ptr %146, align 8
  %148 = icmp eq i64 %147, %145
  br i1 %148, label %_ZNK14debug_module_t13hart_selectedEj.exit.thread, label %149

149:                                              ; preds = %_ZNK14debug_module_t16selected_hart_idEv.exit.i
  %150 = load i8, ptr %122, align 2
  %151 = trunc i8 %150 to i1
  br i1 %151, label %_ZNK14debug_module_t13hart_selectedEj.exit, label %_ZNK14debug_module_t13hart_selectedEj.exit.thread132

_ZNK14debug_module_t13hart_selectedEj.exit:       ; preds = %149
  %152 = load ptr, ptr %123, align 8
  %153 = lshr i64 %128, 6
  %.zext.i = and i64 %153, 67108863
  %154 = getelementptr inbounds nuw i64, ptr %152, i64 %.zext.i
  %155 = and i64 %128, 63
  %156 = shl nuw i64 1, %155
  %157 = load i64, ptr %154, align 8
  %158 = and i64 %157, %156
  %.not135 = icmp eq i64 %158, 0
  br i1 %.not135, label %_ZNK14debug_module_t13hart_selectedEj.exit.thread132, label %_ZNK14debug_module_t13hart_selectedEj.exit.thread

_ZNK14debug_module_t13hart_selectedEj.exit.thread: ; preds = %_ZNK14debug_module_t16selected_hart_idEv.exit.i, %_ZNK14debug_module_t13hart_selectedEj.exit
  store i8 0, ptr %106, align 1
  %159 = load i64, ptr %127, align 8
  %160 = load ptr, ptr %124, align 8
  %161 = getelementptr inbounds %struct.hart_debug_state_t, ptr %160, i64 %159, i32 1
  %162 = load i8, ptr %161, align 1
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %165

164:                                              ; preds = %_ZNK14debug_module_t13hart_selectedEj.exit.thread
  store i8 1, ptr %108, align 8
  br label %166

165:                                              ; preds = %_ZNK14debug_module_t13hart_selectedEj.exit.thread
  store i8 0, ptr %107, align 1
  br label %166

166:                                              ; preds = %165, %164
  %167 = load ptr, ptr %111, align 8
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 56
  %170 = load ptr, ptr %169, align 8
  %171 = tail call noundef nonnull align 8 dereferenceable(48) ptr %170(ptr noundef nonnull align 8 dereferenceable(16) %167)
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %.not10.i.i.i.i = icmp eq ptr %173, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %166
  %175 = load i64, ptr %127, align 8
  br label %176

176:                                              ; preds = %176, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %173, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %176 ]
  %.0811.i.i.i.i = phi ptr [ %174, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %176 ]
  %177 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %178 = load i64, ptr %177, align 8
  %179 = icmp ult i64 %178, %175
  %.19.i.i.i.i = select i1 %179, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %179, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i114 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i114, label %_ZNKSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit.i, label %176, !llvm.loop !6

_ZNKSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit.i: ; preds = %176
  %180 = icmp eq ptr %.19.i.i.i.i, %174
  br i1 %180, label %.critedge.i, label %181

181:                                              ; preds = %_ZNKSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit.i
  %182 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %183 = load i64, ptr %182, align 8
  %184 = icmp ult i64 %175, %183
  br i1 %184, label %.critedge.i, label %_ZNKSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEE2atERS5_.exit

.critedge.i:                                      ; preds = %181, %_ZNKSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit.i, %166
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.4) #23
  unreachable

_ZNKSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEE2atERS5_.exit: ; preds = %181
  %185 = and i64 %175, 4294967294
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %_ZNK14debug_module_t14hart_availableEj.exit, label %_ZNK14debug_module_t14hart_availableEj.exit.thread

_ZNK14debug_module_t14hart_availableEj.exit:      ; preds = %_ZNKSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEE2atERS5_.exit
  %187 = and i64 %175, 1
  %188 = getelementptr inbounds nuw [2 x i8], ptr %125, i64 0, i64 %187
  %189 = load i8, ptr %188, align 1
  %190 = trunc i8 %189 to i1
  br i1 %190, label %_ZNK14debug_module_t14hart_availableEj.exit.thread, label %191

191:                                              ; preds = %_ZNK14debug_module_t14hart_availableEj.exit
  store i8 0, ptr %104, align 1
  store i8 0, ptr %102, align 1
  store i8 1, ptr %110, align 2
  br label %_ZNK14debug_module_t13hart_selectedEj.exit.thread132

_ZNK14debug_module_t14hart_availableEj.exit.thread: ; preds = %_ZNKSt3mapImP11processor_tSt4lessImESaISt4pairIKmS1_EEE2atERS5_.exit, %_ZNK14debug_module_t14hart_availableEj.exit
  %192 = load ptr, ptr %124, align 8
  %193 = getelementptr inbounds %struct.hart_debug_state_t, ptr %192, i64 %175
  %194 = load i8, ptr %193, align 1
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %197

196:                                              ; preds = %_ZNK14debug_module_t14hart_availableEj.exit.thread
  store i8 0, ptr %104, align 1
  store i8 1, ptr %103, align 2
  store i8 0, ptr %109, align 1
  br label %_ZNK14debug_module_t13hart_selectedEj.exit.thread132

197:                                              ; preds = %_ZNK14debug_module_t14hart_availableEj.exit.thread
  store i8 0, ptr %102, align 1
  store i8 1, ptr %105, align 4
  store i8 0, ptr %109, align 1
  br label %_ZNK14debug_module_t13hart_selectedEj.exit.thread132

_ZNK14debug_module_t13hart_selectedEj.exit.thread132: ; preds = %149, %_ZNK14debug_module_t13hart_selectedEj.exit, %196, %197, %191
  %198 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0128.0144) #29
  %199 = icmp eq ptr %198, %119
  br i1 %199, label %._crit_edge, label %126

._crit_edge:                                      ; preds = %_ZNK14debug_module_t13hart_selectedEj.exit.thread132, %100
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 1180
  %201 = load i32, ptr %200, align 4
  %202 = zext i32 %201 to i64
  %203 = load ptr, ptr %111, align 8
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 48
  %206 = load ptr, ptr %205, align 8
  %207 = tail call noundef nonnull align 8 dereferenceable(152) ptr %206(ptr noundef nonnull align 8 dereferenceable(16) %203)
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 112
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 120
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %208, align 8
  %212 = ptrtoint ptr %210 to i64
  %213 = ptrtoint ptr %211 to i64
  %214 = sub i64 %212, %213
  %215 = ashr exact i64 %214, 3
  %216 = icmp ule i64 %215, %202
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %218 = zext i1 %216 to i8
  store i8 %218, ptr %217, align 8
  %219 = load i8, ptr %101, align 4
  %220 = load ptr, ptr %111, align 8
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 48
  %223 = load ptr, ptr %222, align 8
  %224 = tail call noundef nonnull align 8 dereferenceable(152) ptr %223(ptr noundef nonnull align 8 dereferenceable(16) %220)
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 112
  %226 = load i32, ptr %200, align 4
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 120
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %225, align 8
  %231 = ptrtoint ptr %229 to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  %234 = ashr exact i64 %233, 3
  %.not.i.i.i.i115 = icmp ugt i64 %234, %227
  br i1 %.not.i.i.i.i115, label %_ZN14debug_module_t19selected_hart_stateEv.exit, label %235

235:                                              ; preds = %._crit_edge
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %227, i64 noundef %234) #23
  unreachable

_ZN14debug_module_t19selected_hart_stateEv.exit:  ; preds = %._crit_edge
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %237 = getelementptr inbounds nuw i64, ptr %230, i64 %227
  %238 = load i64, ptr %237, align 8
  %239 = load ptr, ptr %236, align 8
  %240 = getelementptr inbounds %struct.hart_debug_state_t, ptr %239, i64 %238, i32 2
  %241 = load i8, ptr %240, align 1
  %242 = load ptr, ptr %111, align 8
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 48
  %245 = load ptr, ptr %244, align 8
  %246 = tail call noundef nonnull align 8 dereferenceable(152) ptr %245(ptr noundef nonnull align 8 dereferenceable(16) %242)
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 112
  %248 = load i32, ptr %200, align 4
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 120
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %247, align 8
  %253 = ptrtoint ptr %251 to i64
  %254 = ptrtoint ptr %252 to i64
  %255 = sub i64 %253, %254
  %256 = ashr exact i64 %255, 3
  %.not.i.i.i.i117 = icmp ugt i64 %256, %249
  br i1 %.not.i.i.i.i117, label %_ZN14debug_module_t19selected_hart_stateEv.exit119, label %257

257:                                              ; preds = %_ZN14debug_module_t19selected_hart_stateEv.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %249, i64 noundef %256) #23
  unreachable

_ZN14debug_module_t19selected_hart_stateEv.exit119: ; preds = %_ZN14debug_module_t19selected_hart_stateEv.exit
  %258 = zext i8 %219 to i32
  %259 = shl nuw nsw i32 %258, 22
  %260 = and i32 %259, 4194304
  %261 = zext i8 %241 to i32
  %262 = shl nuw nsw i32 %261, 19
  %263 = and i32 %262, 524288
  %264 = or disjoint i32 %263, %260
  %265 = getelementptr inbounds nuw i64, ptr %252, i64 %249
  %266 = load i64, ptr %265, align 8
  %267 = load ptr, ptr %236, align 8
  %268 = getelementptr inbounds %struct.hart_debug_state_t, ptr %267, i64 %266, i32 2
  %269 = load i8, ptr %268, align 1
  %270 = zext i8 %269 to i32
  %271 = shl nuw nsw i32 %270, 18
  %272 = and i32 %271, 262144
  %273 = or disjoint i32 %264, %272
  %274 = load i8, ptr %106, align 1
  %275 = zext i8 %274 to i32
  %276 = shl nuw nsw i32 %275, 15
  %277 = and i32 %276, 32768
  %278 = or disjoint i32 %273, %277
  %279 = load i8, ptr %109, align 1
  %280 = zext i8 %279 to i32
  %281 = shl nuw nsw i32 %280, 13
  %282 = and i32 %281, 8192
  %283 = or disjoint i32 %278, %282
  %284 = load i8, ptr %104, align 1
  %285 = zext i8 %284 to i32
  %286 = shl nuw nsw i32 %285, 11
  %287 = and i32 %286, 2048
  %288 = or disjoint i32 %283, %287
  %289 = load i8, ptr %102, align 1
  %290 = zext i8 %289 to i32
  %291 = shl nuw nsw i32 %290, 9
  %292 = and i32 %291, 512
  %293 = load i8, ptr %107, align 1
  %294 = zext i8 %293 to i32
  %295 = shl nuw nsw i32 %294, 17
  %296 = and i32 %295, 131072
  %297 = load i8, ptr %217, align 8
  %298 = zext i8 %297 to i32
  %299 = shl nuw nsw i32 %298, 14
  %300 = and i32 %299, 16384
  %301 = load i8, ptr %110, align 2
  %302 = zext i8 %301 to i32
  %303 = shl nuw nsw i32 %302, 12
  %304 = and i32 %303, 4096
  %305 = load i8, ptr %105, align 4
  %306 = zext i8 %305 to i32
  %307 = shl nuw nsw i32 %306, 10
  %308 = and i32 %307, 1024
  %309 = load i8, ptr %103, align 2
  %310 = zext i8 %309 to i32
  %311 = shl nuw nsw i32 %310, 8
  %312 = and i32 %311, 256
  %313 = load i8, ptr %108, align 8
  %314 = zext i8 %313 to i32
  %315 = shl nuw nsw i32 %314, 16
  %316 = and i32 %315, 65536
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 1201
  %318 = load i8, ptr %317, align 1
  %319 = shl i8 %318, 7
  %320 = zext i8 %319 to i32
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 1202
  %322 = load i8, ptr %321, align 2
  %323 = shl i8 %322, 6
  %324 = and i8 %323, 64
  %325 = zext nneg i8 %324 to i32
  %.masked.masked102.masked.masked.masked.masked.masked.masked = or i32 %288, %292
  %.masked101.masked.masked.masked.masked.masked.masked = or i32 %.masked.masked102.masked.masked.masked.masked.masked.masked, %296
  %.masked.masked106.masked.masked.masked.masked = or i32 %.masked101.masked.masked.masked.masked.masked.masked, %300
  %.masked105.masked.masked.masked.masked = or i32 %.masked.masked106.masked.masked.masked.masked, %304
  %.masked.masked109.masked.masked = or i32 %.masked105.masked.masked.masked.masked, %308
  %.masked108.masked.masked = or i32 %.masked.masked109.masked.masked, %312
  %.masked.masked112 = or i32 %.masked108.masked.masked, %316
  %.masked111 = or i32 %.masked.masked112, %320
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 1204
  %327 = load i32, ptr %326, align 4
  %328 = and i32 %327, 15
  %329 = or i32 %.masked111, %328
  %330 = or i32 %329, %325
  br label %_ZN14debug_module_t13sb_read_startEv.exit

331:                                              ; preds = %.thread131
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 1220
  %334 = load i32, ptr %333, align 4
  %335 = shl i32 %334, 8
  %336 = and i32 %335, 1792
  %337 = load i8, ptr %332, align 8
  %338 = zext i8 %337 to i32
  %339 = shl nuw nsw i32 %338, 12
  %340 = and i32 %339, 4096
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  %342 = load i32, ptr %341, align 4
  %343 = and i32 %342, 15
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %345 = load i32, ptr %344, align 8
  %346 = shl i32 %345, 24
  %347 = and i32 %346, 520093696
  %348 = or disjoint i32 %343, %336
  %349 = or disjoint i32 %348, %340
  %350 = or disjoint i32 %349, %347
  br label %_ZN14debug_module_t13sb_read_startEv.exit

351:                                              ; preds = %.thread131
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %353 = load i32, ptr %352, align 8
  %354 = shl i32 %353, 16
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 1228
  %356 = load i32, ptr %355, align 4
  %357 = and i32 %356, 4095
  %358 = or disjoint i32 %357, %354
  br label %_ZN14debug_module_t13sb_read_startEv.exit

359:                                              ; preds = %.thread131
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  %361 = load i32, ptr %360, align 4
  %362 = shl i32 %361, 12
  %363 = and i32 %362, 61440
  %364 = or disjoint i32 %363, 1115008
  br label %_ZN14debug_module_t13sb_read_startEv.exit

365:                                              ; preds = %.thread131
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 1236
  %367 = load i16, ptr %366, align 4
  %368 = zext i16 %367 to i32
  br label %_ZN14debug_module_t13sb_read_startEv.exit

369:                                              ; preds = %.thread131
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 1236
  %371 = load i16, ptr %370, align 4
  %372 = zext i16 %371 to i64
  %373 = shl nuw nsw i64 %372, 5
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  br label %376

376:                                              ; preds = %369, %.critedge
  %indvars.iv153 = phi i64 [ 0, %369 ], [ %indvars.iv.next154, %.critedge ]
  %.1142 = phi i32 [ 0, %369 ], [ %.2, %.critedge ]
  %377 = add nuw nsw i64 %indvars.iv153, %373
  %378 = load ptr, ptr %374, align 8
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 48
  %381 = load ptr, ptr %380, align 8
  %382 = tail call noundef nonnull align 8 dereferenceable(152) ptr %381(ptr noundef nonnull align 8 dereferenceable(16) %378)
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 112
  %384 = getelementptr inbounds nuw i8, ptr %382, i64 120
  %385 = load ptr, ptr %384, align 8
  %386 = load ptr, ptr %383, align 8
  %387 = ptrtoint ptr %385 to i64
  %388 = ptrtoint ptr %386 to i64
  %389 = sub i64 %387, %388
  %390 = ashr exact i64 %389, 3
  %391 = icmp ugt i64 %390, %377
  br i1 %391, label %392, label %.critedge

392:                                              ; preds = %376
  %393 = load ptr, ptr %374, align 8
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 48
  %396 = load ptr, ptr %395, align 8
  %397 = tail call noundef nonnull align 8 dereferenceable(152) ptr %396(ptr noundef nonnull align 8 dereferenceable(16) %393)
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 112
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds nuw i64, ptr %399, i64 %377
  %401 = load i64, ptr %400, align 8
  %402 = load ptr, ptr %375, align 8
  %403 = sdiv i64 %401, 64
  %404 = getelementptr inbounds i64, ptr %402, i64 %403
  %405 = and i64 %401, -9223372036854775745
  %406 = icmp ugt i64 %405, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %406, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %404, i64 %storemerge.idx.i.i.i.i.i
  %407 = and i64 %401, 63
  %408 = shl nuw i64 1, %407
  %409 = load i64, ptr %storemerge.i.i.i.i.i, align 8
  %410 = and i64 %408, %409
  %.not134 = icmp eq i64 %410, 0
  br i1 %.not134, label %.critedge, label %411

411:                                              ; preds = %392
  %412 = trunc nuw nsw i64 %indvars.iv153 to i32
  %413 = shl nuw i32 1, %412
  %414 = or i32 %413, %.1142
  br label %.critedge

.critedge:                                        ; preds = %392, %411, %376
  %.2 = phi i32 [ %414, %411 ], [ %.1142, %392 ], [ %.1142, %376 ]
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next154, 32
  br i1 %exitcond.not, label %_ZN14debug_module_t13sb_read_startEv.exit, label %376, !llvm.loop !7

415:                                              ; preds = %.thread131
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %417 = load i32, ptr %416, align 8
  %418 = shl i32 %417, 29
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 1284
  %420 = load i8, ptr %419, align 4
  %421 = zext i8 %420 to i32
  %422 = shl nuw nsw i32 %421, 20
  %423 = and i32 %422, 1048576
  %424 = or disjoint i32 %423, %418
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %426 = load i32, ptr %425, align 8
  %427 = shl i32 %426, 17
  %428 = and i32 %427, 917504
  %429 = or disjoint i32 %424, %428
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 1292
  %431 = load i8, ptr %430, align 4
  %432 = zext i8 %431 to i32
  %433 = shl nuw nsw i32 %432, 16
  %434 = and i32 %433, 65536
  %435 = or disjoint i32 %429, %434
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 1293
  %437 = load i8, ptr %436, align 1
  %438 = zext i8 %437 to i32
  %439 = shl nuw nsw i32 %438, 15
  %440 = and i32 %439, 32768
  %441 = or disjoint i32 %435, %440
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %443 = load i32, ptr %442, align 8
  %444 = shl i32 %443, 12
  %445 = and i32 %444, 28672
  %446 = or disjoint i32 %441, %445
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 1364
  %448 = load i32, ptr %447, align 4
  %.not.i = icmp ne i32 %448, 0
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %450 = load i32, ptr %449, align 8
  %451 = icmp ne i32 %450, 0
  %452 = select i1 %.not.i, i1 true, i1 %451
  %453 = select i1 %452, i32 2097152, i32 0
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 1309
  %455 = load i8, ptr %454, align 1
  %456 = zext i8 %455 to i32
  %457 = shl nuw nsw i32 %456, 22
  %458 = and i32 %457, 4194304
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 1300
  %460 = load i32, ptr %459, align 4
  %461 = shl i32 %460, 5
  %462 = and i32 %461, 4064
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %464 = load i8, ptr %463, align 8
  %465 = shl i8 %464, 4
  %466 = and i8 %465, 16
  %467 = zext nneg i8 %466 to i32
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 1305
  %469 = load i8, ptr %468, align 1
  %470 = shl i8 %469, 3
  %471 = and i8 %470, 8
  %472 = zext nneg i8 %471 to i32
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 1306
  %474 = load i8, ptr %473, align 2
  %475 = shl i8 %474, 2
  %476 = and i8 %475, 4
  %477 = zext nneg i8 %476 to i32
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 1307
  %479 = load i8, ptr %478, align 1
  %480 = shl i8 %479, 1
  %481 = and i8 %480, 2
  %482 = zext nneg i8 %481 to i32
  %.masked.masked.masked.masked.masked.masked = or disjoint i32 %453, %446
  %.masked94.masked.masked.masked.masked = or i32 %.masked.masked.masked.masked.masked.masked, %458
  %.masked.masked.masked.masked = or i32 %.masked94.masked.masked.masked.masked, %462
  %.masked97.masked.masked = or i32 %.masked.masked.masked.masked, %467
  %.masked.masked = or i32 %.masked97.masked.masked, %472
  %.masked99 = or i32 %.masked.masked, %477
  %483 = or i32 %.masked99, %482
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 1308
  %485 = load i8, ptr %484, align 4
  %486 = and i8 %485, 1
  %487 = zext nneg i8 %486 to i32
  %488 = or i32 %483, %487
  br label %_ZN14debug_module_t13sb_read_startEv.exit

489:                                              ; preds = %.thread131
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %491 = load i32, ptr %490, align 8
  br label %_ZN14debug_module_t13sb_read_startEv.exit

492:                                              ; preds = %.thread131
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 1316
  %494 = load i32, ptr %493, align 4
  br label %_ZN14debug_module_t13sb_read_startEv.exit

495:                                              ; preds = %.thread131
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %497 = load i32, ptr %496, align 8
  br label %_ZN14debug_module_t13sb_read_startEv.exit

498:                                              ; preds = %.thread131
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 1324
  %500 = load i32, ptr %499, align 4
  br label %_ZN14debug_module_t13sb_read_startEv.exit

501:                                              ; preds = %.thread131
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %503 = load i32, ptr %502, align 8
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 1364
  %505 = load i32, ptr %504, align 4
  %.not.i120 = icmp ne i32 %505, 0
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %507 = load i32, ptr %506, align 8
  %508 = icmp ne i32 %507, 0
  %509 = select i1 %.not.i120, i1 true, i1 %508
  br i1 %509, label %510, label %512

510:                                              ; preds = %501
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 1309
  store i8 1, ptr %511, align 1
  br label %_ZN14debug_module_t13sb_read_startEv.exit

512:                                              ; preds = %501
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %514 = load i32, ptr %513, align 8
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %516, label %_ZN14debug_module_t13sb_read_startEv.exit

516:                                              ; preds = %512
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 1293
  %518 = load i8, ptr %517, align 1
  %519 = trunc i8 %518 to i1
  br i1 %519, label %520, label %_ZN14debug_module_t13sb_read_startEv.exit

520:                                              ; preds = %516
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 1309
  %522 = load i8, ptr %521, align 1
  %523 = trunc i8 %522 to i1
  br i1 %523, label %524, label %525

524:                                              ; preds = %520
  store i8 1, ptr %521, align 1
  br label %_ZN14debug_module_t13sb_read_startEv.exit

525:                                              ; preds = %520
  store i32 20, ptr %504, align 4
  br label %_ZN14debug_module_t13sb_read_startEv.exit

526:                                              ; preds = %.thread131
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 1332
  %528 = load i32, ptr %527, align 4
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 1364
  %530 = load i32, ptr %529, align 4
  %.not.i121 = icmp ne i32 %530, 0
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %532 = load i32, ptr %531, align 8
  %533 = icmp ne i32 %532, 0
  %534 = select i1 %.not.i121, i1 true, i1 %533
  br i1 %534, label %535, label %_ZN14debug_module_t13sb_read_startEv.exit

535:                                              ; preds = %526
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 1309
  store i8 1, ptr %536, align 1
  br label %_ZN14debug_module_t13sb_read_startEv.exit

537:                                              ; preds = %.thread131
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %539 = load i32, ptr %538, align 8
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 1364
  %541 = load i32, ptr %540, align 4
  %.not.i122 = icmp ne i32 %541, 0
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %543 = load i32, ptr %542, align 8
  %544 = icmp ne i32 %543, 0
  %545 = select i1 %.not.i122, i1 true, i1 %544
  br i1 %545, label %546, label %_ZN14debug_module_t13sb_read_startEv.exit

546:                                              ; preds = %537
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 1309
  store i8 1, ptr %547, align 1
  br label %_ZN14debug_module_t13sb_read_startEv.exit

548:                                              ; preds = %.thread131
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 1340
  %550 = load i32, ptr %549, align 4
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 1364
  %552 = load i32, ptr %551, align 4
  %.not.i123 = icmp ne i32 %552, 0
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %554 = load i32, ptr %553, align 8
  %555 = icmp ne i32 %554, 0
  %556 = select i1 %.not.i123, i1 true, i1 %555
  br i1 %556, label %557, label %_ZN14debug_module_t13sb_read_startEv.exit

557:                                              ; preds = %548
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 1309
  store i8 1, ptr %558, align 1
  br label %_ZN14debug_module_t13sb_read_startEv.exit

559:                                              ; preds = %.thread131
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %561 = load i32, ptr %560, align 8
  br label %_ZN14debug_module_t13sb_read_startEv.exit

562:                                              ; preds = %.thread131
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %564 = load ptr, ptr %563, align 8
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 48
  %567 = load ptr, ptr %566, align 8
  %568 = tail call noundef nonnull align 8 dereferenceable(152) ptr %567(ptr noundef nonnull align 8 dereferenceable(16) %564)
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 112
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 1180
  %571 = load i32, ptr %570, align 4
  %572 = zext i32 %571 to i64
  %573 = getelementptr inbounds nuw i8, ptr %568, i64 120
  %574 = load ptr, ptr %573, align 8
  %575 = load ptr, ptr %569, align 8
  %576 = ptrtoint ptr %574 to i64
  %577 = ptrtoint ptr %575 to i64
  %578 = sub i64 %576, %577
  %579 = ashr exact i64 %578, 3
  %.not.i.i.i.i124 = icmp ugt i64 %579, %572
  br i1 %.not.i.i.i.i124, label %_ZN14debug_module_t19selected_hart_stateEv.exit126, label %580

580:                                              ; preds = %562
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %572, i64 noundef %579) #23
  unreachable

_ZN14debug_module_t19selected_hart_stateEv.exit126: ; preds = %562
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %582 = getelementptr inbounds nuw i64, ptr %575, i64 %572
  %583 = load i64, ptr %582, align 8
  %584 = load ptr, ptr %581, align 8
  %585 = getelementptr inbounds %struct.hart_debug_state_t, ptr %584, i64 %583, i32 3
  %586 = load i8, ptr %585, align 1
  %587 = zext i8 %586 to i32
  %588 = shl nuw nsw i32 %587, 2
  %589 = and i32 %588, 124
  br label %_ZN14debug_module_t13sb_read_startEv.exit

590:                                              ; preds = %.preheader, %590
  %591 = phi i1 [ true, %.preheader ], [ false, %590 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ 1, %590 ]
  %.3140 = phi i32 [ 0, %.preheader ], [ %598, %590 ]
  %592 = getelementptr inbounds nuw [2 x i8], ptr %57, i64 0, i64 %indvars.iv
  %593 = load i8, ptr %592, align 1
  %594 = and i8 %593, 1
  %595 = zext nneg i8 %594 to i32
  %596 = trunc nuw nsw i64 %indvars.iv to i32
  %597 = shl nuw nsw i32 %595, %596
  %598 = or i32 %597, %.3140
  br i1 %591, label %590, label %_ZN14debug_module_t13sb_read_startEv.exit, !llvm.loop !8

_ZN14debug_module_t13sb_read_startEv.exit:        ; preds = %590, %.critedge, %20, %24, %525, %524, %.thread131, %55, %50, %39, %548, %557, %537, %546, %526, %535, %510, %516, %512, %_ZN14debug_module_t19selected_hart_stateEv.exit126, %559, %498, %495, %492, %489, %415, %365, %359, %351, %331, %_ZN14debug_module_t19selected_hart_stateEv.exit119, %58, %25, %30
  %.088 = phi i32 [ %17, %30 ], [ %17, %25 ], [ -1, %39 ], [ %46, %55 ], [ %46, %50 ], [ %589, %_ZN14debug_module_t19selected_hart_stateEv.exit126 ], [ %561, %559 ], [ %550, %557 ], [ %550, %548 ], [ %539, %546 ], [ %539, %537 ], [ %528, %535 ], [ %528, %526 ], [ %503, %510 ], [ %503, %516 ], [ %503, %512 ], [ %500, %498 ], [ %497, %495 ], [ %494, %492 ], [ %491, %489 ], [ %488, %415 ], [ %368, %365 ], [ %364, %359 ], [ %358, %351 ], [ %350, %331 ], [ %330, %_ZN14debug_module_t19selected_hart_stateEv.exit119 ], [ %99, %58 ], [ 0, %.thread131 ], [ %503, %524 ], [ %503, %525 ], [ -1, %24 ], [ -1, %20 ], [ %.2, %.critedge ], [ %598, %590 ]
  store i32 %.088, ptr %2, align 4
  br label %599

599:                                              ; preds = %.thread131, %_ZN14debug_module_t13sb_read_startEv.exit
  %.086 = phi i1 [ true, %_ZN14debug_module_t13sb_read_startEv.exit ], [ false, %.thread131 ]
  ret i1 %.086
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN14debug_module_t24perform_abstract_commandEv(ptr noundef nonnull align 8 dereferenceable(1372) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1220
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %364

5:                                                ; preds = %1
  %6 = load i8, ptr %2, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store i32 1, ptr %3, align 4
  br label %364

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1180
  %11 = load i32, ptr %10, align 4
  %12 = icmp ult i32 %11, 2
  br i1 %12, label %_ZNK14debug_module_t14hart_availableEj.exit, label %_ZNK14debug_module_t14hart_availableEj.exit.thread

_ZNK14debug_module_t14hart_availableEj.exit:      ; preds = %9
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %15 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 0, i64 %13
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %_ZNK14debug_module_t14hart_availableEj.exit.thread, label %18

18:                                               ; preds = %_ZNK14debug_module_t14hart_availableEj.exit
  store i32 4, ptr %3, align 4
  br label %364

_ZNK14debug_module_t14hart_availableEj.exit.thread: ; preds = %9, %_ZNK14debug_module_t14hart_availableEj.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %20 = load i32, ptr %19, align 8
  %21 = icmp ult i32 %20, 16777216
  br i1 %21, label %22, label %363

22:                                               ; preds = %_ZNK14debug_module_t14hart_availableEj.exit.thread
  %23 = lshr i32 %20, 20
  %24 = and i32 %23, 7
  %25 = and i32 %20, 65536
  %.not75 = icmp eq i32 %25, 0
  %26 = and i32 %20, 65535
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef nonnull align 8 dereferenceable(152) ptr %31(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %34 = load i32, ptr %10, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 120
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %33, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 3
  %.not.i.i.i.i = icmp ugt i64 %42, %35
  br i1 %.not.i.i.i.i, label %_ZN14debug_module_t19selected_hart_stateEv.exit, label %43

43:                                               ; preds = %22
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %35, i64 noundef %42) #23
  unreachable

_ZN14debug_module_t19selected_hart_stateEv.exit:  ; preds = %22
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %45 = getelementptr inbounds nuw i64, ptr %38, i64 %35
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %44, align 8
  %48 = getelementptr inbounds %struct.hart_debug_state_t, ptr %47, i64 %46
  %49 = load i8, ptr %48, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %52, label %51

51:                                               ; preds = %_ZN14debug_module_t19selected_hart_stateEv.exit
  store i32 4, ptr %3, align 4
  br label %364

52:                                               ; preds = %_ZN14debug_module_t19selected_hart_stateEv.exit
  %53 = load i32, ptr %19, align 8
  %54 = and i32 %53, 131072
  %.not76 = icmp eq i32 %54, 0
  br i1 %.not76, label %312, label %55

55:                                               ; preds = %52
  %56 = and i32 %20, 65504
  %or.cond.i = icmp eq i32 %56, 4128
  %57 = add nsw i32 %26, -1
  %58 = icmp ult i32 %57, 3
  %spec.select.i = or i1 %or.cond.i, %58
  br i1 %spec.select.i, label %59, label %80

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 115, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 61
  store i8 16, ptr %61, align 1
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 62
  store i8 36, ptr %62, align 2
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 63
  store i8 123, ptr %63, align 1
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 115, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 36, ptr %65, align 1
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 66
  store i8 0, ptr %66, align 2
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 67
  store i8 48, ptr %67, align 1
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i8 115, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 69
  store i8 16, ptr %69, align 1
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 70
  store i8 52, ptr %70, align 2
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 71
  store i8 123, ptr %71, align 1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 55, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 100, ptr %73, align 1
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 74
  store i8 0, ptr %74, align 2
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 75
  store i8 0, ptr %75, align 1
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 115, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 77
  store i8 32, ptr %77, align 1
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 78
  store i8 4, ptr %78, align 2
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 79
  store i8 48, ptr %79, align 1
  br label %80

80:                                               ; preds = %59, %55
  %.1 = phi i32 [ 5, %59 ], [ 0, %55 ]
  %81 = icmp samesign ult i32 %26, 4096
  br i1 %81, label %82, label %155

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %84 = load i8, ptr %83, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %155

86:                                               ; preds = %82
  br i1 %spec.select.i, label %96, label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %89 = add nuw nsw i32 %.1, 1
  %90 = shl nuw nsw i32 %.1, 2
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 %91
  store i8 115, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 1
  store i8 16, ptr %93, align 1
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 2
  store i8 36, ptr %94, align 2
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 3
  store i8 123, ptr %95, align 1
  br label %96

96:                                               ; preds = %87, %86
  %.2 = phi i32 [ %.1, %86 ], [ %89, %87 ]
  br i1 %.not75, label %119, label %97

97:                                               ; preds = %96
  switch i32 %24, label %99 [
    i32 2, label %100
    i32 3, label %98
  ]

98:                                               ; preds = %97
  br label %100

99:                                               ; preds = %97
  store i32 2, ptr %3, align 4
  br label %364

100:                                              ; preds = %97, %98
  %.sink = phi i8 [ 52, %98 ], [ 36, %97 ]
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %102 = shl nuw nsw i32 %.2, 2
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 %103
  store i8 3, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 1
  store i8 %.sink, ptr %105, align 1
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 2
  store i8 0, ptr %106, align 2
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 3
  store i8 56, ptr %107, align 1
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %109 = zext nneg i32 %102 to i64
  %110 = getelementptr i8, ptr %108, i64 %109
  %111 = getelementptr i8, ptr %110, i64 4
  store i8 115, ptr %111, align 4
  %112 = getelementptr i8, ptr %110, i64 5
  store i8 16, ptr %112, align 1
  %.tr99 = trunc i32 %20 to i8
  %113 = shl i8 %.tr99, 4
  %114 = or disjoint i8 %113, 4
  %115 = getelementptr i8, ptr %110, i64 6
  store i8 %114, ptr %115, align 2
  %116 = lshr i32 %20, 4
  %117 = trunc i32 %116 to i8
  %118 = getelementptr i8, ptr %110, i64 7
  store i8 %117, ptr %118, align 1
  br label %146

119:                                              ; preds = %96
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %121 = add nuw nsw i32 %.2, 1
  %122 = shl nuw nsw i32 %.2, 2
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 %123
  store i8 115, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 1
  store i8 36, ptr %125, align 1
  %.tr100 = trunc i32 %20 to i8
  %126 = shl i8 %.tr100, 4
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 2
  store i8 %126, ptr %127, align 2
  %128 = lshr i32 %20, 4
  %129 = trunc i32 %128 to i8
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 3
  store i8 %129, ptr %130, align 1
  switch i32 %24, label %145 [
    i32 2, label %131
    i32 3, label %138
  ]

131:                                              ; preds = %119
  %132 = shl nuw nsw i32 %121, 2
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %120, i64 %133
  store i8 35, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 1
  store i8 32, ptr %135, align 1
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 2
  store i8 -128, ptr %136, align 2
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 3
  store i8 56, ptr %137, align 1
  br label %146

138:                                              ; preds = %119
  %139 = shl nuw nsw i32 %121, 2
  %140 = zext nneg i32 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %120, i64 %140
  store i8 35, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 1
  store i8 48, ptr %142, align 1
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 2
  store i8 -128, ptr %143, align 2
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 3
  store i8 56, ptr %144, align 1
  br label %146

145:                                              ; preds = %119
  store i32 2, ptr %3, align 4
  br label %364

146:                                              ; preds = %131, %138, %100
  %.4 = add nuw nsw i32 %.2, 2
  br i1 %spec.select.i, label %.thread91, label %.thread94

.thread94:                                        ; preds = %146
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %148 = add nuw nsw i32 %.2, 3
  %149 = shl nuw nsw i32 %.4, 2
  %150 = zext nneg i32 %149 to i64
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 %150
  store i8 115, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 1
  store i8 36, ptr %152, align 1
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 2
  store i8 32, ptr %153, align 2
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 3
  store i8 123, ptr %154, align 1
  br label %312

155:                                              ; preds = %82, %80
  %156 = trunc i32 %20 to i16
  %trunc = and i16 %156, -32
  switch i16 %trunc, label %265 [
    i16 4096, label %157
    i16 4128, label %197
  ]

157:                                              ; preds = %155
  %158 = add nsw i32 %26, -4096
  switch i32 %24, label %161 [
    i32 2, label %159
    i32 3, label %160
  ]

159:                                              ; preds = %157
  br i1 %.not75, label %.thread, label %172

160:                                              ; preds = %157
  br i1 %.not75, label %.thread, label %172

161:                                              ; preds = %157
  store i32 2, ptr %3, align 4
  br label %364

.thread:                                          ; preds = %160, %159
  %.sink119 = phi i8 [ 32, %159 ], [ 48, %160 ]
  %.sink123 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %162 = shl nuw nsw i32 %.1, 2
  %163 = zext nneg i32 %162 to i64
  %164 = getelementptr inbounds nuw i8, ptr %.sink123, i64 %163
  store i8 35, ptr %164, align 4
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 1
  store i8 %.sink119, ptr %165, align 1
  %.tr97 = trunc i32 %20 to i8
  %166 = shl i8 %.tr97, 4
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 2
  store i8 %166, ptr %167, align 2
  %168 = lshr i32 %20, 4
  %169 = trunc i32 %168 to i8
  %170 = or i8 %169, 56
  %171 = getelementptr inbounds nuw i8, ptr %164, i64 3
  store i8 %170, ptr %171, align 1
  %.688 = add nuw nsw i32 %.1, 1
  br label %291

172:                                              ; preds = %160, %159
  %.sink144 = phi i32 [ 939532291, %159 ], [ 939536387, %160 ]
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %174 = shl nuw nsw i32 %158, 7
  %175 = add nuw nsw i32 %174, %.sink144
  %176 = shl nuw nsw i32 %.1, 2
  %177 = zext nneg i32 %176 to i64
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 %177
  %179 = trunc i32 %175 to i8
  store i8 %179, ptr %178, align 4
  %180 = lshr i32 %175, 8
  %181 = trunc i32 %180 to i8
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 1
  store i8 %181, ptr %182, align 1
  %183 = lshr i32 %158, 9
  %184 = trunc i32 %183 to i8
  %185 = getelementptr inbounds nuw i8, ptr %178, i64 2
  store i8 %184, ptr %185, align 2
  %186 = getelementptr inbounds nuw i8, ptr %178, i64 3
  store i8 56, ptr %186, align 1
  %.6 = add nuw nsw i32 %.1, 1
  %187 = and i32 %20, 131071
  %brmerge.not = icmp eq i32 %187, 69640
  br i1 %brmerge.not, label %188, label %291

188:                                              ; preds = %172
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %190 = or disjoint i32 %.1, 2
  %191 = shl nuw nsw i32 %.6, 2
  %192 = zext nneg i32 %191 to i64
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 %192
  store i8 115, ptr %193, align 4
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 1
  store i8 16, ptr %194, align 1
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 2
  store i8 36, ptr %195, align 2
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 3
  store i8 123, ptr %196, align 1
  br label %291

197:                                              ; preds = %155
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %199 = load i8, ptr %198, align 2
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %265

201:                                              ; preds = %197
  %202 = add nsw i32 %26, -4128
  br i1 %.not75, label %237, label %203

203:                                              ; preds = %201
  switch i32 %24, label %236 [
    i32 2, label %204
    i32 3, label %220
  ]

204:                                              ; preds = %203
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %206 = add nuw nsw i32 %.1, 1
  %207 = shl nuw nsw i32 %202, 7
  %208 = add nuw nsw i32 %207, 939532295
  %209 = shl nuw nsw i32 %.1, 2
  %210 = zext nneg i32 %209 to i64
  %211 = getelementptr inbounds nuw i8, ptr %205, i64 %210
  %212 = trunc i32 %208 to i8
  store i8 %212, ptr %211, align 4
  %213 = lshr i32 %208, 8
  %214 = trunc i32 %213 to i8
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 1
  store i8 %214, ptr %215, align 1
  %216 = lshr i32 %202, 9
  %217 = trunc i32 %216 to i8
  %218 = getelementptr inbounds nuw i8, ptr %211, i64 2
  store i8 %217, ptr %218, align 2
  %219 = getelementptr inbounds nuw i8, ptr %211, i64 3
  store i8 56, ptr %219, align 1
  br label %291

220:                                              ; preds = %203
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %222 = add nuw nsw i32 %.1, 1
  %223 = shl nuw nsw i32 %202, 7
  %224 = add nuw nsw i32 %223, 939536391
  %225 = shl nuw nsw i32 %.1, 2
  %226 = zext nneg i32 %225 to i64
  %227 = getelementptr inbounds nuw i8, ptr %221, i64 %226
  %228 = trunc i32 %224 to i8
  store i8 %228, ptr %227, align 4
  %229 = lshr i32 %224, 8
  %230 = trunc i32 %229 to i8
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 1
  store i8 %230, ptr %231, align 1
  %232 = lshr i32 %202, 9
  %233 = trunc i32 %232 to i8
  %234 = getelementptr inbounds nuw i8, ptr %227, i64 2
  store i8 %233, ptr %234, align 2
  %235 = getelementptr inbounds nuw i8, ptr %227, i64 3
  store i8 56, ptr %235, align 1
  br label %291

236:                                              ; preds = %203
  store i32 2, ptr %3, align 4
  br label %364

237:                                              ; preds = %201
  switch i32 %24, label %264 [
    i32 2, label %238
    i32 3, label %251
  ]

238:                                              ; preds = %237
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %240 = add nuw nsw i32 %.1, 1
  %241 = shl nuw nsw i32 %.1, 2
  %242 = zext nneg i32 %241 to i64
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 %242
  store i8 39, ptr %243, align 4
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 1
  store i8 32, ptr %244, align 1
  %.tr96 = trunc i32 %20 to i8
  %245 = shl i8 %.tr96, 4
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 2
  store i8 %245, ptr %246, align 2
  %247 = lshr i32 %202, 4
  %248 = trunc i32 %247 to i8
  %249 = or i8 %248, 56
  %250 = getelementptr inbounds nuw i8, ptr %243, i64 3
  store i8 %249, ptr %250, align 1
  br label %291

251:                                              ; preds = %237
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %253 = add nuw nsw i32 %.1, 1
  %254 = shl nuw nsw i32 %.1, 2
  %255 = zext nneg i32 %254 to i64
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 %255
  store i8 39, ptr %256, align 4
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 1
  store i8 48, ptr %257, align 1
  %.tr = trunc i32 %20 to i8
  %258 = shl i8 %.tr, 4
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 2
  store i8 %258, ptr %259, align 2
  %260 = lshr i32 %202, 4
  %261 = trunc i32 %260 to i8
  %262 = or i8 %261, 56
  %263 = getelementptr inbounds nuw i8, ptr %256, i64 3
  store i8 %262, ptr %263, align 1
  br label %291

264:                                              ; preds = %237
  store i32 2, ptr %3, align 4
  br label %364

265:                                              ; preds = %155, %197
  %266 = icmp samesign ult i32 %26, 49152
  %267 = and i32 %20, 1
  %.not77 = icmp eq i32 %267, 0
  %or.cond80 = or i1 %266, %.not77
  br i1 %or.cond80, label %290, label %268

268:                                              ; preds = %265
  %269 = add nsw i32 %26, -49152
  store i32 0, ptr %3, align 4
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br i1 %.not75, label %275, label %271

271:                                              ; preds = %268
  %272 = load i32, ptr %270, align 8
  %273 = sub i32 %272, %269
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %273, ptr %274, align 4
  br label %364

275:                                              ; preds = %268
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %277 = load i32, ptr %276, align 4
  %278 = add i32 %277, %269
  %279 = trunc i32 %278 to i8
  store i8 %279, ptr %270, align 8
  %280 = lshr i32 %278, 8
  %281 = trunc i32 %280 to i8
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 121
  store i8 %281, ptr %282, align 1
  %283 = lshr i32 %278, 16
  %284 = trunc i32 %283 to i8
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 122
  store i8 %284, ptr %285, align 2
  %286 = lshr i32 %278, 24
  %287 = trunc nuw i32 %286 to i8
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 123
  store i8 %287, ptr %288, align 1
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 0, ptr %289, align 4
  br label %364

290:                                              ; preds = %265
  store i32 2, ptr %3, align 4
  br label %364

291:                                              ; preds = %.thread, %172, %188, %220, %204, %251, %238
  %.5 = phi i32 [ %190, %188 ], [ %.6, %172 ], [ %222, %220 ], [ %206, %204 ], [ %253, %251 ], [ %240, %238 ], [ %.688, %.thread ]
  br i1 %spec.select.i, label %.thread91, label %312

.thread91:                                        ; preds = %146, %291
  %.593 = phi i32 [ %.5, %291 ], [ %.4, %146 ]
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %293 = shl nuw nsw i32 %.593, 2
  %294 = zext nneg i32 %293 to i64
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 %294
  store i8 115, ptr %295, align 4
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 1
  store i8 36, ptr %296, align 1
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 2
  store i8 48, ptr %297, align 2
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 3
  store i8 123, ptr %298, align 1
  %299 = zext nneg i32 %293 to i64
  %300 = getelementptr inbounds nuw i8, ptr %292, i64 %299
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 4
  store i8 115, ptr %301, align 4
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 5
  store i8 16, ptr %302, align 1
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 6
  store i8 4, ptr %303, align 2
  %304 = getelementptr inbounds nuw i8, ptr %300, i64 7
  store i8 48, ptr %304, align 1
  %305 = add nuw nsw i32 %.593, 3
  %306 = zext nneg i32 %293 to i64
  %307 = getelementptr inbounds nuw i8, ptr %292, i64 %306
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  store i8 115, ptr %308, align 4
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 9
  store i8 36, ptr %309, align 1
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 10
  store i8 32, ptr %310, align 2
  %311 = getelementptr inbounds nuw i8, ptr %307, i64 11
  store i8 123, ptr %311, align 1
  br label %312

312:                                              ; preds = %.thread94, %291, %.thread91, %52
  %.071 = phi i32 [ %305, %.thread91 ], [ %.5, %291 ], [ 0, %52 ], [ %148, %.thread94 ]
  %313 = load i32, ptr %19, align 8
  %314 = and i32 %313, 262144
  %.not78 = icmp eq i32 %314, 0
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 60
  br i1 %.not78, label %344, label %316

316:                                              ; preds = %312
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %318 = load i32, ptr %317, align 4
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %320 = load i32, ptr %319, align 8
  %321 = shl nuw nsw i32 %.071, 2
  %322 = add i32 %321, %320
  %323 = sub i32 %318, %322
  %324 = shl i32 %323, 11
  %325 = and i32 %324, -2147483648
  %326 = shl i32 %323, 20
  %327 = and i32 %326, 2145386496
  %328 = shl i32 %323, 9
  %329 = and i32 %328, 1048576
  %330 = and i32 %323, 1044480
  %331 = or disjoint i32 %329, %325
  %332 = or disjoint i32 %331, %327
  %333 = or disjoint i32 %332, %330
  %334 = zext nneg i32 %321 to i64
  %335 = getelementptr inbounds nuw i8, ptr %315, i64 %334
  store i8 111, ptr %335, align 4
  %336 = lshr exact i32 %330, 8
  %337 = trunc i32 %336 to i8
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 1
  store i8 %337, ptr %338, align 1
  %339 = lshr i32 %333, 16
  %340 = trunc i32 %339 to i8
  %341 = getelementptr inbounds nuw i8, ptr %335, i64 2
  store i8 %340, ptr %341, align 2
  %342 = lshr i32 %332, 24
  %343 = trunc nuw i32 %342 to i8
  br label %350

344:                                              ; preds = %312
  %345 = shl nuw nsw i32 %.071, 2
  %346 = zext nneg i32 %345 to i64
  %347 = getelementptr inbounds nuw i8, ptr %315, i64 %346
  store i8 115, ptr %347, align 4
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 1
  store i8 0, ptr %348, align 1
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 2
  store i8 16, ptr %349, align 2
  br label %350

350:                                              ; preds = %344, %316
  %351 = phi i64 [ %346, %344 ], [ %334, %316 ]
  %.sink145 = phi i8 [ 0, %344 ], [ %343, %316 ]
  %352 = getelementptr inbounds nuw i8, ptr %315, i64 %351
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 3
  store i8 %.sink145, ptr %353, align 1
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %355 = tail call noundef i64 @_ZNK14debug_module_t16selected_hart_idEv(ptr noundef nonnull align 8 dereferenceable(1372) %0)
  %356 = getelementptr inbounds [1024 x i8], ptr %354, i64 0, i64 %355
  %357 = load i8, ptr %356, align 1
  %358 = or i8 %357, 1
  store i8 %358, ptr %356, align 1
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %360 = load i32, ptr %359, align 4
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 1356
  store i32 %360, ptr %361, align 4
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  store i8 0, ptr %362, align 8
  store i8 1, ptr %2, align 8
  br label %364

363:                                              ; preds = %_ZNK14debug_module_t14hart_availableEj.exit.thread
  store i32 2, ptr %3, align 4
  br label %364

364:                                              ; preds = %350, %363, %271, %275, %1, %290, %264, %236, %161, %145, %99, %51, %18, %8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 1 dereferenceable(4) ptr @_ZN14debug_module_t19selected_hart_stateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1372) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(152) ptr %6(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1180
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %.not.i.i.i = icmp ugt i64 %18, %11
  br i1 %.not.i.i.i, label %_ZNK14debug_module_t16selected_hart_idEv.exit, label %19

19:                                               ; preds = %1
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %11, i64 noundef %18) #23
  unreachable

_ZNK14debug_module_t16selected_hart_idEv.exit:    ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = getelementptr inbounds nuw i64, ptr %14, i64 %11
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds %struct.hart_debug_state_t, ptr %23, i64 %22
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define void @_ZN14debug_module_t13run_test_idleEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1372) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1356
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %1
  %5 = add i32 %3, -1
  store i32 %5, ptr %2, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread, label %15

.thread:                                          ; preds = %1, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %15

10:                                               ; preds = %.thread
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i8 0, ptr %7, align 8
  br label %15

15:                                               ; preds = %14, %10, %.thread, %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1364
  %17 = load i32, ptr %16, align 4
  %.not3 = icmp eq i32 %17, 0
  br i1 %.not3, label %_ZN14debug_module_t16sb_autoincrementEv.exit, label %18

18:                                               ; preds = %15
  %19 = add i32 %17, -1
  store i32 %19, ptr %16, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %_ZN14debug_module_t16sb_autoincrementEv.exit

21:                                               ; preds = %18
  tail call void @_ZN14debug_module_t7sb_readEv(ptr noundef nonnull align 8 dereferenceable(1372) %0)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_ZN14debug_module_t16sb_autoincrementEv.exit

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1292
  %27 = load i8, ptr %26, align 4
  %28 = trunc i8 %27 to i1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %30 = load i32, ptr %29, align 4
  %.not.i = icmp ne i32 %30, 0
  %or.cond.not.i = select i1 %28, i1 %.not.i, i1 false
  br i1 %or.cond.not.i, label %31, label %_ZN14debug_module_t16sb_autoincrementEv.exit

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %35 = load i32, ptr %34, align 8
  %36 = shl i32 8, %35
  %37 = lshr exact i32 %36, 3
  %38 = add i32 %37, %33
  store i32 %38, ptr %32, align 8
  br label %_ZN14debug_module_t16sb_autoincrementEv.exit

_ZN14debug_module_t16sb_autoincrementEv.exit:     ; preds = %31, %25, %18, %21, %15
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %40 = load i32, ptr %39, align 8
  %.not4 = icmp eq i32 %40, 0
  br i1 %.not4, label %_ZN14debug_module_t16sb_autoincrementEv.exit7, label %41

41:                                               ; preds = %_ZN14debug_module_t16sb_autoincrementEv.exit
  %42 = add i32 %40, -1
  store i32 %42, ptr %39, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN14debug_module_t16sb_autoincrementEv.exit7

44:                                               ; preds = %41
  tail call void @_ZN14debug_module_t8sb_writeEv(ptr noundef nonnull align 8 dereferenceable(1372) %0)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %_ZN14debug_module_t16sb_autoincrementEv.exit7

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1292
  %50 = load i8, ptr %49, align 4
  %51 = trunc i8 %50 to i1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %53 = load i32, ptr %52, align 4
  %.not.i5 = icmp ne i32 %53, 0
  %or.cond.not.i6 = select i1 %51, i1 %.not.i5, i1 false
  br i1 %or.cond.not.i6, label %54, label %_ZN14debug_module_t16sb_autoincrementEv.exit7

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %58 = load i32, ptr %57, align 8
  %59 = shl i32 8, %58
  %60 = lshr exact i32 %59, 3
  %61 = add i32 %60, %56
  store i32 %61, ptr %55, align 8
  br label %_ZN14debug_module_t16sb_autoincrementEv.exit7

_ZN14debug_module_t16sb_autoincrementEv.exit7:    ; preds = %54, %48, %41, %44, %_ZN14debug_module_t16sb_autoincrementEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN14debug_module_t9dmi_writeEjj(ptr noundef nonnull align 8 dereferenceable(1372) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1201
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  %7 = and i32 %1, -33
  %8 = icmp eq i32 %7, 16
  %or.cond3.not = or i1 %8, %6
  br i1 %or.cond3.not, label %9, label %_ZN14debug_module_t13sb_read_startEv.exit

9:                                                ; preds = %3
  %10 = icmp ugt i32 %1, 3
  br i1 %10, label %11, label %.thread126

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, 4
  %16 = icmp ult i32 %1, %15
  br i1 %16, label %17, label %51

17:                                               ; preds = %11
  %18 = add i32 %1, -4
  %19 = load i8, ptr %12, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %36, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = shl i32 %18, 2
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  %26 = trunc i32 %2 to i8
  store i8 %26, ptr %25, align 4
  %27 = lshr i32 %2, 8
  %28 = trunc i32 %27 to i8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store i8 %28, ptr %29, align 1
  %30 = lshr i32 %2, 16
  %31 = trunc i32 %30 to i8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 2
  store i8 %31, ptr %32, align 2
  %33 = lshr i32 %2, 24
  %34 = trunc nuw i32 %33 to i8
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 3
  store i8 %34, ptr %35, align 1
  %.pre152 = load i8, ptr %12, align 8
  br label %36

36:                                               ; preds = %21, %17
  %37 = phi i8 [ %.pre152, %21 ], [ %19, %17 ]
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1220
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %_ZN14debug_module_t13sb_read_startEv.exit

43:                                               ; preds = %39
  store i32 1, ptr %40, align 4
  br label %_ZN14debug_module_t13sb_read_startEv.exit

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1228
  %46 = load i32, ptr %45, align 4
  %47 = shl nuw i32 1, %18
  %48 = and i32 %46, %47
  %.not102 = icmp eq i32 %48, 0
  br i1 %.not102, label %_ZN14debug_module_t13sb_read_startEv.exit, label %49

49:                                               ; preds = %44
  %50 = tail call noundef zeroext i1 @_ZN14debug_module_t24perform_abstract_commandEv(ptr noundef nonnull align 8 dereferenceable(1372) %0)
  br label %_ZN14debug_module_t13sb_read_startEv.exit

51:                                               ; preds = %11
  %52 = icmp ugt i32 %1, 31
  br i1 %52, label %53, label %.thread126

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = add i32 %55, 32
  %57 = icmp ult i32 %1, %56
  br i1 %57, label %58, label %.thread126

58:                                               ; preds = %53
  %59 = add i32 %1, -32
  %60 = load i8, ptr %12, align 8
  %61 = trunc i8 %60 to i1
  br i1 %61, label %78, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %64 = load ptr, ptr %63, align 8
  %65 = shl i32 %59, 2
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 %66
  %68 = trunc i32 %2 to i8
  store i8 %68, ptr %67, align 1
  %69 = lshr i32 %2, 8
  %70 = trunc i32 %69 to i8
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 1
  store i8 %70, ptr %71, align 1
  %72 = lshr i32 %2, 16
  %73 = trunc i32 %72 to i8
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 2
  store i8 %73, ptr %74, align 1
  %75 = lshr i32 %2, 24
  %76 = trunc nuw i32 %75 to i8
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 3
  store i8 %76, ptr %77, align 1
  %.pre151 = load i8, ptr %12, align 8
  br label %78

78:                                               ; preds = %62, %58
  %79 = phi i8 [ %.pre151, %62 ], [ %60, %58 ]
  %80 = trunc i8 %79 to i1
  br i1 %80, label %_ZN14debug_module_t13sb_read_startEv.exit, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %83 = load i32, ptr %82, align 8
  %84 = shl nuw i32 1, %59
  %85 = and i32 %83, %84
  %.not101 = icmp eq i32 %85, 0
  br i1 %.not101, label %_ZN14debug_module_t13sb_read_startEv.exit, label %86

86:                                               ; preds = %81
  %87 = tail call noundef zeroext i1 @_ZN14debug_module_t24perform_abstract_commandEv(ptr noundef nonnull align 8 dereferenceable(1372) %0)
  br label %_ZN14debug_module_t13sb_read_startEv.exit

.thread126:                                       ; preds = %9, %53, %51
  switch i32 %1, label %_ZN14debug_module_t13sb_read_startEv.exit [
    i32 16, label %95
    i32 23, label %260
    i32 20, label %263
    i32 21, label %284
    i32 22, label %334
    i32 24, label %341
    i32 56, label %346
    i32 57, label %371
    i32 58, label %371
    i32 59, label %371
    i32 55, label %371
    i32 60, label %371
    i32 61, label %371
    i32 62, label %371
    i32 63, label %371
    i32 48, label %419
    i32 50, label %434
    i32 31, label %.preheader
  ]

.preheader:                                       ; preds = %.thread126
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %89 = trunc i32 %2 to i8
  %90 = and i8 %89, 1
  store i8 %90, ptr %88, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1361
  %92 = trunc i32 %2 to i8
  %93 = lshr i8 %92, 1
  %94 = and i8 %93, 1
  store i8 %94, ptr %91, align 1
  br label %_ZN14debug_module_t13sb_read_startEv.exit

95:                                               ; preds = %.thread126
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1185
  %98 = load i8, ptr %97, align 1
  %99 = trunc i8 %98 to i1
  %100 = and i32 %2, 1
  %.not94 = icmp eq i32 %100, 0
  %or.cond = or i1 %.not94, %99
  br i1 %or.cond, label %102, label %101

101:                                              ; preds = %95
  tail call void @_ZN14debug_module_t5resetEv(ptr noundef nonnull align 8 dereferenceable(1372) %0)
  %.pre = load i8, ptr %4, align 1
  %.pre153 = trunc i8 %.pre to i1
  br label %102

102:                                              ; preds = %101, %95
  %.pre-phi = phi i1 [ %.pre153, %101 ], [ %6, %95 ]
  %103 = trunc nuw nsw i32 %100 to i8
  store i8 %103, ptr %97, align 1
  %.not103 = xor i1 %.pre-phi, true
  %or.cond104 = or i1 %.not94, %.not103
  br i1 %or.cond104, label %_ZN14debug_module_t13sb_read_startEv.exit, label %104

104:                                              ; preds = %102
  %.lobit = lshr i32 %2, 31
  %105 = trunc nuw nsw i32 %.lobit to i8
  store i8 %105, ptr %96, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 1177
  %107 = lshr i32 %2, 30
  %108 = trunc nuw nsw i32 %107 to i8
  %109 = and i8 %108, 1
  store i8 %109, ptr %106, align 1
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %111 = lshr i32 %2, 29
  %112 = trunc nuw nsw i32 %111 to i8
  %113 = and i8 %112, 1
  store i8 %113, ptr %110, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 1186
  %115 = trunc i32 %2 to i8
  %116 = lshr i8 %115, 1
  %117 = and i8 %116, 1
  store i8 %117, ptr %114, align 2
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %119 = load i8, ptr %118, align 8
  %120 = trunc i8 %119 to i1
  %121 = lshr i32 %2, 26
  %122 = trunc nuw nsw i32 %121 to i8
  %123 = and i8 %122, 1
  %.sink = select i1 %120, i8 %123, i8 0
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 1178
  store i8 %.sink, ptr %124, align 2
  %125 = shl i32 %2, 4
  %126 = and i32 %125, 1047552
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 1180
  %128 = lshr i32 %2, 16
  %129 = and i32 %128, 1023
  %130 = or disjoint i32 %126, %129
  store i32 %130, ptr %127, align 4
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 48
  %136 = load ptr, ptr %135, align 8
  %137 = tail call noundef nonnull align 8 dereferenceable(152) ptr %136(ptr noundef nonnull align 8 dereferenceable(16) %133)
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 112
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 120
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %138, align 8
  %142 = ptrtoint ptr %140 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = ashr exact i64 %144, 3
  %146 = add nsw i64 %145, -1
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %146, i64 %131)
  %147 = trunc nuw nsw i64 %.sroa.speculated to i32
  store i32 %147, ptr %127, align 4
  %148 = load ptr, ptr %132, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 56
  %151 = load ptr, ptr %150, align 8
  %152 = tail call noundef nonnull align 8 dereferenceable(48) ptr %151(ptr noundef nonnull align 8 dereferenceable(16) %148)
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %104
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %158 = and i32 %2, 268435456
  %.not100 = icmp eq i32 %158, 0
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %162

162:                                              ; preds = %.lr.ph, %_ZNK14debug_module_t13hart_selectedEj.exit.thread127
  %.sroa.0120.0138 = phi ptr [ %154, %.lr.ph ], [ %242, %_ZNK14debug_module_t13hart_selectedEj.exit.thread127 ]
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.0120.0138, i64 32
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.0120.0138, i64 40
  %165 = load i64, ptr %163, align 8
  %166 = load ptr, ptr %132, align 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 48
  %169 = load ptr, ptr %168, align 8
  %170 = tail call noundef nonnull align 8 dereferenceable(152) ptr %169(ptr noundef nonnull align 8 dereferenceable(16) %166)
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 112
  %172 = load i32, ptr %127, align 4
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 120
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %171, align 8
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = ashr exact i64 %179, 3
  %.not.i.i.i.i = icmp ugt i64 %180, %173
  br i1 %.not.i.i.i.i, label %_ZNK14debug_module_t16selected_hart_idEv.exit.i, label %181

181:                                              ; preds = %162
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, i64 noundef %173, i64 noundef %180) #23
  unreachable

_ZNK14debug_module_t16selected_hart_idEv.exit.i:  ; preds = %162
  %182 = and i64 %165, 4294967295
  %183 = getelementptr inbounds nuw i64, ptr %176, i64 %173
  %184 = load i64, ptr %183, align 8
  %185 = icmp eq i64 %184, %182
  br i1 %185, label %_ZNK14debug_module_t13hart_selectedEj.exit.thread, label %186

186:                                              ; preds = %_ZNK14debug_module_t16selected_hart_idEv.exit.i
  %187 = load i8, ptr %124, align 2
  %188 = trunc i8 %187 to i1
  br i1 %188, label %_ZNK14debug_module_t13hart_selectedEj.exit, label %_ZNK14debug_module_t13hart_selectedEj.exit.thread127

_ZNK14debug_module_t13hart_selectedEj.exit:       ; preds = %186
  %189 = load ptr, ptr %157, align 8
  %190 = lshr i64 %165, 6
  %.zext.i = and i64 %190, 67108863
  %191 = getelementptr inbounds nuw i64, ptr %189, i64 %.zext.i
  %192 = and i64 %165, 63
  %193 = shl nuw i64 1, %192
  %194 = load i64, ptr %191, align 8
  %195 = and i64 %194, %193
  %.not132 = icmp eq i64 %195, 0
  br i1 %.not132, label %_ZNK14debug_module_t13hart_selectedEj.exit.thread127, label %_ZNK14debug_module_t13hart_selectedEj.exit.thread

_ZNK14debug_module_t13hart_selectedEj.exit.thread: ; preds = %_ZNK14debug_module_t16selected_hart_idEv.exit.i, %_ZNK14debug_module_t13hart_selectedEj.exit
  br i1 %.not100, label %200, label %196

196:                                              ; preds = %_ZNK14debug_module_t13hart_selectedEj.exit.thread
  %197 = load i64, ptr %163, align 8
  %198 = load ptr, ptr %159, align 8
  %199 = getelementptr inbounds %struct.hart_debug_state_t, ptr %198, i64 %197, i32 2
  store i8 0, ptr %199, align 1
  br label %200

200:                                              ; preds = %196, %_ZNK14debug_module_t13hart_selectedEj.exit.thread
  %201 = load i8, ptr %96, align 8
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %211

203:                                              ; preds = %200
  %204 = load i64, ptr %163, align 8
  %205 = and i64 %204, 4294967294
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %_ZNK14debug_module_t14hart_availableEj.exit, label %_ZNK14debug_module_t14hart_availableEj.exit.thread

_ZNK14debug_module_t14hart_availableEj.exit:      ; preds = %203
  %207 = and i64 %204, 1
  %208 = getelementptr inbounds nuw [2 x i8], ptr %160, i64 0, i64 %207
  %209 = load i8, ptr %208, align 1
  %210 = trunc i8 %209 to i1
  br i1 %210, label %_ZNK14debug_module_t14hart_availableEj.exit.thread, label %211

211:                                              ; preds = %_ZNK14debug_module_t14hart_availableEj.exit, %200
  br label %_ZNK14debug_module_t14hart_availableEj.exit.thread

_ZNK14debug_module_t14hart_availableEj.exit.thread: ; preds = %_ZNK14debug_module_t14hart_availableEj.exit, %203, %211
  %.sink159 = phi i32 [ 0, %211 ], [ 1, %203 ], [ 1, %_ZNK14debug_module_t14hart_availableEj.exit ]
  %212 = load ptr, ptr %164, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 12
  store i32 %.sink159, ptr %213, align 4
  %214 = load i8, ptr %106, align 1
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %230

216:                                              ; preds = %_ZNK14debug_module_t14hart_availableEj.exit.thread
  %217 = load i64, ptr %163, align 8
  %218 = and i64 %217, 4294967294
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %_ZNK14debug_module_t14hart_availableEj.exit110, label %_ZNK14debug_module_t14hart_availableEj.exit110.thread

_ZNK14debug_module_t14hart_availableEj.exit110:   ; preds = %216
  %220 = and i64 %217, 1
  %221 = getelementptr inbounds nuw [2 x i8], ptr %160, i64 0, i64 %220
  %222 = load i8, ptr %221, align 1
  %223 = trunc i8 %222 to i1
  br i1 %223, label %_ZNK14debug_module_t14hart_availableEj.exit110.thread, label %230

_ZNK14debug_module_t14hart_availableEj.exit110.thread: ; preds = %216, %_ZNK14debug_module_t14hart_availableEj.exit110
  %224 = getelementptr inbounds [1024 x i8], ptr %161, i64 0, i64 %217
  %225 = load i8, ptr %224, align 1
  %226 = or i8 %225, 2
  store i8 %226, ptr %224, align 1
  %227 = load i64, ptr %163, align 8
  %228 = load ptr, ptr %159, align 8
  %229 = getelementptr inbounds %struct.hart_debug_state_t, ptr %228, i64 %227, i32 1
  store i8 0, ptr %229, align 1
  br label %230

230:                                              ; preds = %_ZNK14debug_module_t14hart_availableEj.exit110.thread, %_ZNK14debug_module_t14hart_availableEj.exit110, %_ZNK14debug_module_t14hart_availableEj.exit.thread
  %231 = load i8, ptr %110, align 8
  %232 = trunc i8 %231 to i1
  br i1 %232, label %233, label %_ZNK14debug_module_t13hart_selectedEj.exit.thread127

233:                                              ; preds = %230
  %234 = load i64, ptr %163, align 8
  %235 = and i64 %234, 4294967294
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %_ZNK14debug_module_t14hart_availableEj.exit112, label %_ZNK14debug_module_t14hart_availableEj.exit112.thread

_ZNK14debug_module_t14hart_availableEj.exit112:   ; preds = %233
  %237 = and i64 %234, 1
  %238 = getelementptr inbounds nuw [2 x i8], ptr %160, i64 0, i64 %237
  %239 = load i8, ptr %238, align 1
  %240 = trunc i8 %239 to i1
  br i1 %240, label %_ZNK14debug_module_t14hart_availableEj.exit112.thread, label %_ZNK14debug_module_t13hart_selectedEj.exit.thread127

_ZNK14debug_module_t14hart_availableEj.exit112.thread: ; preds = %233, %_ZNK14debug_module_t14hart_availableEj.exit112
  %241 = load ptr, ptr %164, align 8
  tail call void @_ZN11processor_t5resetEv(ptr noundef nonnull align 8 dereferenceable(659880) %241)
  br label %_ZNK14debug_module_t13hart_selectedEj.exit.thread127

_ZNK14debug_module_t13hart_selectedEj.exit.thread127: ; preds = %186, %_ZNK14debug_module_t13hart_selectedEj.exit, %_ZNK14debug_module_t14hart_availableEj.exit112.thread, %_ZNK14debug_module_t14hart_availableEj.exit112, %230
  %242 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0120.0138) #29
  %243 = icmp eq ptr %242, %155
  br i1 %243, label %._crit_edge, label %162

._crit_edge:                                      ; preds = %_ZNK14debug_module_t13hart_selectedEj.exit.thread127, %104
  %244 = load i8, ptr %114, align 2
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %_ZN14debug_module_t13sb_read_startEv.exit

246:                                              ; preds = %._crit_edge
  %247 = load ptr, ptr %132, align 8
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 56
  %250 = load ptr, ptr %249, align 8
  %251 = tail call noundef nonnull align 8 dereferenceable(48) ptr %250(ptr noundef nonnull align 8 dereferenceable(16) %247)
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %_ZN14debug_module_t13sb_read_startEv.exit, label %.lr.ph141

.lr.ph141:                                        ; preds = %246, %.lr.ph141
  %.sroa.0116.0139 = phi ptr [ %258, %.lr.ph141 ], [ %253, %246 ]
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.0116.0139, i64 40
  %257 = load ptr, ptr %256, align 8
  tail call void @_ZN11processor_t5resetEv(ptr noundef nonnull align 8 dereferenceable(659880) %257)
  %258 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0116.0139) #29
  %259 = icmp eq ptr %258, %254
  br i1 %259, label %_ZN14debug_module_t13sb_read_startEv.exit, label %.lr.ph141

260:                                              ; preds = %.thread126
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  store i32 %2, ptr %261, align 8
  %262 = tail call noundef zeroext i1 @_ZN14debug_module_t24perform_abstract_commandEv(ptr noundef nonnull align 8 dereferenceable(1372) %0)
  br label %_ZN14debug_module_t13sb_read_startEv.exit

263:                                              ; preds = %.thread126
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %268 = load i32, ptr %267, align 8
  %269 = load ptr, ptr %264, align 8
  %270 = ptrtoint ptr %266 to i64
  %271 = ptrtoint ptr %269 to i64
  %272 = sub i64 %270, %271
  %.tr = trunc i64 %272 to i32
  %273 = shl i32 %.tr, 3
  %274 = add i32 %268, -1
  %275 = add i32 %274, %273
  %.not6.i = icmp eq i32 %275, 0
  %276 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %275, i1 true)
  %277 = sub nuw nsw i32 32, %276
  %278 = shl nsw i32 -1, %277
  %279 = xor i32 %278, -1
  %280 = select i1 %.not6.i, i32 0, i32 %279
  %281 = and i32 %280, %2
  %282 = trunc i32 %281 to i16
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 1236
  store i16 %282, ptr %283, align 4
  br label %_ZN14debug_module_t13sb_read_startEv.exit

284:                                              ; preds = %.thread126
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 1236
  %286 = load i16, ptr %285, align 4
  %287 = zext i16 %286 to i64
  %288 = shl nuw nsw i64 %287, 5
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  br label %291

291:                                              ; preds = %284, %_ZNSt14_Bit_referenceaSEb.exit
  %indvars.iv148 = phi i64 [ 0, %284 ], [ %indvars.iv.next149, %_ZNSt14_Bit_referenceaSEb.exit ]
  %292 = add nuw nsw i64 %indvars.iv148, %288
  %293 = load ptr, ptr %289, align 8
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 48
  %296 = load ptr, ptr %295, align 8
  %297 = tail call noundef nonnull align 8 dereferenceable(152) ptr %296(ptr noundef nonnull align 8 dereferenceable(16) %293)
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 112
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 120
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %298, align 8
  %302 = ptrtoint ptr %300 to i64
  %303 = ptrtoint ptr %301 to i64
  %304 = sub i64 %302, %303
  %305 = ashr exact i64 %304, 3
  %306 = icmp ugt i64 %305, %292
  br i1 %306, label %307, label %_ZNSt14_Bit_referenceaSEb.exit

307:                                              ; preds = %291
  %308 = trunc nuw nsw i64 %indvars.iv148 to i32
  %309 = shl nuw i32 1, %308
  %310 = and i32 %309, %2
  %.not = icmp eq i32 %310, 0
  %311 = load ptr, ptr %289, align 8
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 48
  %314 = load ptr, ptr %313, align 8
  %315 = tail call noundef nonnull align 8 dereferenceable(152) ptr %314(ptr noundef nonnull align 8 dereferenceable(16) %311)
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 112
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw i64, ptr %317, i64 %292
  %319 = load i64, ptr %318, align 8
  %320 = load ptr, ptr %290, align 8
  %321 = sdiv i64 %319, 64
  %322 = getelementptr inbounds i64, ptr %320, i64 %321
  %323 = and i64 %319, -9223372036854775745
  %324 = icmp ugt i64 %323, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %324, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %322, i64 %storemerge.idx.i.i.i.i.i
  %325 = and i64 %319, 63
  %326 = shl nuw i64 1, %325
  br i1 %.not, label %330, label %327

327:                                              ; preds = %307
  %328 = load i64, ptr %storemerge.i.i.i.i.i, align 8
  %329 = or i64 %328, %326
  br label %_ZNSt14_Bit_referenceaSEb.exit.sink.split

330:                                              ; preds = %307
  %331 = xor i64 %326, -1
  %332 = load i64, ptr %storemerge.i.i.i.i.i, align 8
  %333 = and i64 %332, %331
  br label %_ZNSt14_Bit_referenceaSEb.exit.sink.split

_ZNSt14_Bit_referenceaSEb.exit.sink.split:        ; preds = %327, %330
  %.sink162 = phi i64 [ %333, %330 ], [ %329, %327 ]
  store i64 %.sink162, ptr %storemerge.i.i.i.i.i, align 8
  br label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %_ZNSt14_Bit_referenceaSEb.exit.sink.split, %291
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next149, 32
  br i1 %exitcond.not, label %_ZN14debug_module_t13sb_read_startEv.exit, label %291, !llvm.loop !9

334:                                              ; preds = %.thread126
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 1220
  %336 = load i32, ptr %335, align 4
  %337 = lshr i32 %2, 8
  %338 = and i32 %337, 7
  %339 = xor i32 %338, -1
  %340 = and i32 %336, %339
  store i32 %340, ptr %335, align 4
  br label %_ZN14debug_module_t13sb_read_startEv.exit

341:                                              ; preds = %.thread126
  %342 = lshr i32 %2, 16
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  store i32 %342, ptr %343, align 8
  %344 = and i32 %2, 4095
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 1228
  store i32 %344, ptr %345, align 4
  br label %_ZN14debug_module_t13sb_read_startEv.exit

346:                                              ; preds = %.thread126
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 1284
  %348 = lshr i32 %2, 20
  %349 = trunc i32 %348 to i8
  %350 = and i8 %349, 1
  store i8 %350, ptr %347, align 4
  %351 = lshr i32 %2, 17
  %352 = and i32 %351, 7
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  store i32 %352, ptr %353, align 8
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 1292
  %355 = lshr i32 %2, 16
  %356 = trunc i32 %355 to i8
  %357 = and i8 %356, 1
  store i8 %357, ptr %354, align 4
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 1293
  %359 = lshr i32 %2, 15
  %360 = trunc i32 %359 to i8
  %361 = and i8 %360, 1
  store i8 %361, ptr %358, align 1
  %362 = lshr i32 %2, 12
  %363 = and i32 %362, 7
  %364 = xor i32 %363, -1
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %366 = load i32, ptr %365, align 8
  %367 = and i32 %366, %364
  store i32 %367, ptr %365, align 8
  %368 = and i32 %2, 4194304
  %.not93 = icmp eq i32 %368, 0
  br i1 %.not93, label %_ZN14debug_module_t13sb_read_startEv.exit, label %369

369:                                              ; preds = %346
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 1309
  store i8 0, ptr %370, align 1
  br label %_ZN14debug_module_t13sb_read_startEv.exit

371:                                              ; preds = %.thread126, %.thread126, %.thread126, %.thread126, %.thread126, %.thread126, %.thread126, %.thread126
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 1364
  %373 = load i32, ptr %372, align 4
  %.not.i = icmp ne i32 %373, 0
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %375 = load i32, ptr %374, align 8
  %376 = icmp ne i32 %375, 0
  %377 = select i1 %.not.i, i1 true, i1 %376
  br i1 %377, label %378, label %380

378:                                              ; preds = %371
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 1309
  store i8 1, ptr %379, align 1
  br label %_ZN14debug_module_t13sb_read_startEv.exit

380:                                              ; preds = %371
  switch i32 %1, label %_ZN14debug_module_t13sb_read_startEv.exit [
    i32 57, label %381
    i32 58, label %396
    i32 59, label %398
    i32 55, label %400
    i32 60, label %402
    i32 61, label %413
    i32 62, label %415
    i32 63, label %417
  ]

381:                                              ; preds = %380
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  store i32 %2, ptr %382, align 8
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %384 = load i32, ptr %383, align 8
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %_ZN14debug_module_t13sb_read_startEv.exit

386:                                              ; preds = %381
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 1284
  %388 = load i8, ptr %387, align 4
  %389 = trunc i8 %388 to i1
  br i1 %389, label %390, label %_ZN14debug_module_t13sb_read_startEv.exit

390:                                              ; preds = %386
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 1309
  %392 = load i8, ptr %391, align 1
  %393 = trunc i8 %392 to i1
  br i1 %393, label %394, label %395

394:                                              ; preds = %390
  store i8 1, ptr %391, align 1
  br label %_ZN14debug_module_t13sb_read_startEv.exit

395:                                              ; preds = %390
  store i32 20, ptr %372, align 4
  br label %_ZN14debug_module_t13sb_read_startEv.exit

396:                                              ; preds = %380
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 1316
  store i32 %2, ptr %397, align 4
  br label %_ZN14debug_module_t13sb_read_startEv.exit

398:                                              ; preds = %380
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  store i32 %2, ptr %399, align 8
  br label %_ZN14debug_module_t13sb_read_startEv.exit

400:                                              ; preds = %380
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 1324
  store i32 %2, ptr %401, align 4
  br label %_ZN14debug_module_t13sb_read_startEv.exit

402:                                              ; preds = %380
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  store i32 %2, ptr %403, align 8
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %405 = load i32, ptr %404, align 8
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %_ZN14debug_module_t13sb_read_startEv.exit

407:                                              ; preds = %402
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 1309
  %409 = load i8, ptr %408, align 1
  %410 = trunc i8 %409 to i1
  br i1 %410, label %411, label %412

411:                                              ; preds = %407
  store i8 1, ptr %408, align 1
  br label %_ZN14debug_module_t13sb_read_startEv.exit

412:                                              ; preds = %407
  store i32 20, ptr %374, align 8
  br label %_ZN14debug_module_t13sb_read_startEv.exit

413:                                              ; preds = %380
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 1332
  store i32 %2, ptr %414, align 4
  br label %_ZN14debug_module_t13sb_read_startEv.exit

415:                                              ; preds = %380
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store i32 %2, ptr %416, align 8
  br label %_ZN14debug_module_t13sb_read_startEv.exit

417:                                              ; preds = %380
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 1340
  store i32 %2, ptr %418, align 4
  br label %_ZN14debug_module_t13sb_read_startEv.exit

419:                                              ; preds = %.thread126
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %421 = load i8, ptr %420, align 8
  %422 = trunc i8 %421 to i1
  br i1 %422, label %423, label %_ZN14debug_module_t13sb_read_startEv.exit

423:                                              ; preds = %419
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %425 = load i32, ptr %424, align 8
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 1348
  %427 = load i32, ptr %426, align 4
  %428 = add i32 %427, %425
  %429 = icmp eq i32 %2, %428
  br i1 %429, label %430, label %431

430:                                              ; preds = %423
  store i8 1, ptr %4, align 1
  br label %_ZN14debug_module_t13sb_read_startEv.exit

431:                                              ; preds = %423
  store i8 0, ptr %4, align 1
  %432 = tail call i64 @random() #25
  %433 = trunc i64 %432 to i32
  store i32 %433, ptr %424, align 8
  br label %_ZN14debug_module_t13sb_read_startEv.exit

434:                                              ; preds = %.thread126
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 27
  %436 = load i8, ptr %435, align 1
  %437 = trunc i8 %436 to i1
  %438 = and i32 %2, 2050
  %439 = icmp eq i32 %438, 2
  %or.cond108 = and i1 %439, %437
  br i1 %or.cond108, label %440, label %_ZN14debug_module_t13sb_read_startEv.exit

440:                                              ; preds = %434
  %441 = trunc i32 %2 to i8
  %442 = lshr i8 %441, 2
  %443 = and i8 %442, 31
  %444 = tail call noundef nonnull align 1 dereferenceable(4) ptr @_ZN14debug_module_t19selected_hart_stateEv(ptr noundef nonnull align 8 dereferenceable(1372) %0)
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 3
  store i8 %443, ptr %445, align 1
  br label %_ZN14debug_module_t13sb_read_startEv.exit

_ZN14debug_module_t13sb_read_startEv.exit:        ; preds = %_ZNSt14_Bit_referenceaSEb.exit, %.lr.ph141, %.preheader, %246, %39, %43, %412, %411, %395, %394, %.thread126, %434, %440, %419, %431, %430, %378, %380, %402, %381, %386, %346, %369, %._crit_edge, %102, %78, %81, %86, %44, %49, %3, %417, %415, %413, %400, %398, %396, %341, %334, %263, %260
  %.087 = phi i1 [ true, %417 ], [ true, %415 ], [ true, %413 ], [ true, %400 ], [ true, %398 ], [ true, %396 ], [ true, %341 ], [ true, %334 ], [ true, %263 ], [ true, %260 ], [ false, %3 ], [ true, %49 ], [ true, %44 ], [ true, %86 ], [ true, %81 ], [ true, %78 ], [ true, %102 ], [ true, %._crit_edge ], [ true, %369 ], [ true, %346 ], [ true, %386 ], [ true, %381 ], [ true, %402 ], [ true, %380 ], [ true, %378 ], [ true, %430 ], [ true, %431 ], [ true, %419 ], [ true, %440 ], [ true, %434 ], [ false, %.thread126 ], [ true, %394 ], [ true, %395 ], [ true, %411 ], [ true, %412 ], [ true, %43 ], [ true, %39 ], [ true, %246 ], [ true, %.preheader ], [ true, %.lr.ph141 ], [ true, %_ZNSt14_Bit_referenceaSEb.exit ]
  ret i1 %.087
}

declare void @_ZN11processor_t5resetEv(ptr noundef nonnull align 8 dereferenceable(659880)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN14debug_module_t10proc_resetEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1372) %0, i32 noundef %1) local_unnamed_addr #15 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.hart_debug_state_t, ptr %5, i64 %4, i32 2
  store i8 1, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.hart_debug_state_t, ptr %7, i64 %4
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.hart_debug_state_t, ptr %9, i64 %4, i32 3
  store i8 0, ptr %10, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17abstract_device_t4tickEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds i64, ptr %5, i64 %10
  tail call void @_ZdlPv(ptr noundef %11) #28
  store ptr null, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  store ptr null, ptr %4, align 8
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %3, %1
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #16

declare void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168), i64 noundef, i64 noundef, ptr noundef, i8, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %17, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr %1, align 8
  store i8 %8, ptr %4, align 1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %16, ptr %3, align 8
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
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i8, ptr %2, align 8
  store i8 %22, ptr %21, align 1
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %26, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %29 = load i8, ptr %.0911.i.i.i, align 1, !alias.scope !13, !noalias !10
  store i8 %29, ptr %.012.i.i.i, align 1, !alias.scope !10, !noalias !13
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load i64, ptr %31, align 8, !alias.scope !13, !noalias !10
  store i64 %32, ptr %30, align 8, !alias.scope !10, !noalias !13
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load i64, ptr %34, align 8, !alias.scope !13, !noalias !10
  store i64 %35, ptr %33, align 8, !alias.scope !10, !noalias !13
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !15

_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit ], [ %37, %.lr.ph.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %47, %.lr.ph.i.i.i17 ], [ %38, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %39 = load i8, ptr %.0911.i.i.i19, align 1, !alias.scope !19, !noalias !16
  store i8 %39, ptr %.012.i.i.i18, align 1, !alias.scope !16, !noalias !19
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %42 = load i64, ptr %41, align 8, !alias.scope !19, !noalias !16
  store i64 %42, ptr %40, align 8, !alias.scope !16, !noalias !19
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %45 = load i64, ptr %44, align 8, !alias.scope !19, !noalias !16
  store i64 %45, ptr %43, align 8, !alias.scope !16, !noalias !19
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %.not.i.i.i20 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !15

_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %38, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %47, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m.exit, label %48

48:                                               ; preds = %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %50 = getelementptr inbounds nuw %"class.std::tuple", ptr %20, i64 %16
  store ptr %50, ptr %49, align 8
  ret void
}

declare void @_ZN5mmu_t14load_slow_pathEmmPh13xlate_flags_t(ptr noundef nonnull align 8 dereferenceable(43168), i64 noundef, i64 noundef, ptr noundef, i8) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_debug_module.cc() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nosync nounwind memory(none) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind }
attributes #26 = { cold nounwind }
attributes #27 = { cold noreturn nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { nounwind willreturn memory(read) }

!llvm.linker.options = !{}
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
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!12 = distinct !{!12, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_"}
!13 = !{!14}
!14 = distinct !{!14, !12, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!15 = distinct !{!15, !5}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!18 = distinct !{!18, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_"}
!19 = !{!20}
!20 = distinct !{!20, !18, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
