; ModuleID = 'bench/gromacs/original/trajectory_writing.cpp.ll'
source_filename = "bench/gromacs/original/trajectory_writing.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::WriteCheckpointDataHolder" = type <{ %"class.gmx::KeyValueTreeBuilder", i8, [7 x i8] }>
%"class.gmx::KeyValueTreeBuilder" = type { %"class.gmx::KeyValueTreeObject" }
%"class.gmx::KeyValueTreeObject" = type { %"class.std::map", %"class.std::vector.127" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.127" = type { %"struct.std::_Vector_base.128" }
%"struct.std::_Vector_base.128" = type { %"struct.std::_Vector_base<gmx::KeyValueTreeProperty, std::allocator<gmx::KeyValueTreeProperty>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::KeyValueTreeProperty, std::allocator<gmx::KeyValueTreeProperty>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::KeyValueTreeProperty, std::allocator<gmx::KeyValueTreeProperty>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::KeyValueTreeProperty, std::allocator<gmx::KeyValueTreeProperty>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.300" }
%"class.std::unique_ptr.300" = type { %"struct.std::__uniq_ptr_data.301" }
%"struct.std::__uniq_ptr_data.301" = type { %"class.std::__uniq_ptr_impl.302" }
%"class.std::__uniq_ptr_impl.302" = type { %"class.std::tuple.303" }
%"class.std::tuple.303" = type { %"struct.std::_Tuple_impl.304" }
%"struct.std::_Tuple_impl.304" = type { %"struct.std::_Head_base.307" }
%"struct.std::_Head_base.307" = type { ptr }
%struct.wallcc_t = type { i32, i64, i64 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.297" = type { i8 }

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZN3gmx25WriteCheckpointDataHolderD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

@.str = private unnamed_addr constant [14 x i8] c"x_for_confout\00", align 1
@.str.1 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/mdlib/trajectory_writing.cpp\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [29 x i8] c"\0AWriting final coordinates.\0A\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z24do_md_trajectory_writingP8_IO_FILEP9t_commreciPK8t_filenmlldPK10t_inputrecP7t_stateSA_P18ObservablesHistoryRK10gmx_mtop_tP10t_forcerecP10gmx_mdoutfRKN3gmx12EnergyOutputEP14gmx_ekindata_tNSK_8ArrayRefIKNSK_11BasicVectorIfEEEEbbbb13EkindataState(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, double noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(768) %11, ptr noundef readonly captures(none) %12, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(392) %14, ptr noundef %15, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %16, i1 noundef zeroext %17, i1 noundef zeroext %18, i1 noundef zeroext %19, i1 noundef zeroext %20, i32 noundef %21) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %23 = alloca %"class.gmx::WriteCheckpointDataHolder", align 8
  %24 = alloca %"class.gmx::ArrayRef", align 8
  %25 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %26 = alloca ptr, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %28 = load i32, ptr %27, align 8
  %.fr = freeze i32 %28
  %.not.i = icmp eq i32 %.fr, 0
  br i1 %.not.i, label %_Z11do_per_stepll.exit.thread, label %_Z11do_per_stepll.exit

_Z11do_per_stepll.exit:                           ; preds = %22
  %29 = sext i32 %.fr to i64
  %30 = srem i64 %4, %29
  %31 = icmp eq i64 %30, 0
  %spec.select = zext i1 %31 to i32
  br label %_Z11do_per_stepll.exit.thread

_Z11do_per_stepll.exit.thread:                    ; preds = %_Z11do_per_stepll.exit, %22
  %32 = phi i32 [ 0, %22 ], [ %spec.select, %_Z11do_per_stepll.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %34 = load i32, ptr %33, align 4
  %.fr156 = freeze i32 %34
  %.not.i95 = icmp eq i32 %.fr156, 0
  br i1 %.not.i95, label %_Z11do_per_stepll.exit97.thread, label %_Z11do_per_stepll.exit97

_Z11do_per_stepll.exit97:                         ; preds = %_Z11do_per_stepll.exit.thread
  %35 = sext i32 %.fr156 to i64
  %36 = srem i64 %4, %35
  %37 = icmp eq i64 %36, 0
  %38 = or disjoint i32 %32, 2
  %spec.select147 = select i1 %37, i32 %38, i32 %32
  br label %_Z11do_per_stepll.exit97.thread

_Z11do_per_stepll.exit97.thread:                  ; preds = %_Z11do_per_stepll.exit97, %_Z11do_per_stepll.exit.thread
  %39 = phi i32 [ %32, %_Z11do_per_stepll.exit.thread ], [ %spec.select147, %_Z11do_per_stepll.exit97 ]
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %41 = load i32, ptr %40, align 8
  %.fr159 = freeze i32 %41
  %.not.i98 = icmp eq i32 %.fr159, 0
  br i1 %.not.i98, label %_Z11do_per_stepll.exit100.thread, label %_Z11do_per_stepll.exit100

_Z11do_per_stepll.exit100:                        ; preds = %_Z11do_per_stepll.exit97.thread
  %42 = sext i32 %.fr159 to i64
  %43 = srem i64 %4, %42
  %44 = icmp eq i64 %43, 0
  %45 = or i32 %39, 4
  %spec.select148 = select i1 %44, i32 %45, i32 %39
  br label %_Z11do_per_stepll.exit100.thread

_Z11do_per_stepll.exit100.thread:                 ; preds = %_Z11do_per_stepll.exit100, %_Z11do_per_stepll.exit97.thread
  %46 = phi i32 [ %39, %_Z11do_per_stepll.exit97.thread ], [ %spec.select148, %_Z11do_per_stepll.exit100 ]
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %48 = load i32, ptr %47, align 8
  %.fr162 = freeze i32 %48
  %.not.i101 = icmp eq i32 %.fr162, 0
  br i1 %.not.i101, label %_Z11do_per_stepll.exit103.thread, label %_Z11do_per_stepll.exit103

_Z11do_per_stepll.exit103:                        ; preds = %_Z11do_per_stepll.exit100.thread
  %49 = sext i32 %.fr162 to i64
  %50 = srem i64 %4, %49
  %51 = icmp eq i64 %50, 0
  %52 = or i32 %46, 8
  %spec.select149 = select i1 %51, i32 %52, i32 %46
  br label %_Z11do_per_stepll.exit103.thread

_Z11do_per_stepll.exit103.thread:                 ; preds = %_Z11do_per_stepll.exit103, %_Z11do_per_stepll.exit100.thread
  %53 = phi i32 [ %46, %_Z11do_per_stepll.exit100.thread ], [ %spec.select149, %_Z11do_per_stepll.exit103 ]
  %54 = or i32 %53, 16
  %.4 = select i1 %17, i32 %54, i32 %53
  %55 = tail call noundef i32 @_Z34mdoutf_get_tng_box_output_intervalP10gmx_mdoutf(ptr noundef %13)
  %.not.i104 = icmp eq i32 %55, 0
  br i1 %.not.i104, label %_Z11do_per_stepll.exit106.thread, label %_Z11do_per_stepll.exit106

_Z11do_per_stepll.exit106:                        ; preds = %_Z11do_per_stepll.exit103.thread
  %56 = sext i32 %55 to i64
  %57 = srem i64 %4, %56
  %58 = icmp eq i64 %57, 0
  %59 = or i32 %.4, 64
  %spec.select150 = select i1 %58, i32 %59, i32 %.4
  br label %_Z11do_per_stepll.exit106.thread

_Z11do_per_stepll.exit106.thread:                 ; preds = %_Z11do_per_stepll.exit106, %_Z11do_per_stepll.exit103.thread
  %60 = phi i32 [ %.4, %_Z11do_per_stepll.exit103.thread ], [ %spec.select150, %_Z11do_per_stepll.exit106 ]
  %61 = tail call noundef i32 @_Z37mdoutf_get_tng_lambda_output_intervalP10gmx_mdoutf(ptr noundef %13)
  %.not.i107 = icmp eq i32 %61, 0
  br i1 %.not.i107, label %_Z11do_per_stepll.exit109.thread, label %_Z11do_per_stepll.exit109

_Z11do_per_stepll.exit109:                        ; preds = %_Z11do_per_stepll.exit106.thread
  %62 = sext i32 %61 to i64
  %63 = srem i64 %4, %62
  %64 = icmp eq i64 %63, 0
  %65 = or i32 %60, 128
  %spec.select151 = select i1 %64, i32 %65, i32 %60
  br label %_Z11do_per_stepll.exit109.thread

_Z11do_per_stepll.exit109.thread:                 ; preds = %_Z11do_per_stepll.exit109, %_Z11do_per_stepll.exit106.thread
  %66 = phi i32 [ %60, %_Z11do_per_stepll.exit106.thread ], [ %spec.select151, %_Z11do_per_stepll.exit109 ]
  %67 = tail call noundef i32 @_Z45mdoutf_get_tng_compressed_box_output_intervalP10gmx_mdoutf(ptr noundef %13)
  %.not.i110 = icmp eq i32 %67, 0
  br i1 %.not.i110, label %_Z11do_per_stepll.exit112.thread, label %_Z11do_per_stepll.exit112

_Z11do_per_stepll.exit112:                        ; preds = %_Z11do_per_stepll.exit109.thread
  %68 = sext i32 %67 to i64
  %69 = srem i64 %4, %68
  %70 = icmp eq i64 %69, 0
  %71 = or i32 %66, 256
  %spec.select152 = select i1 %70, i32 %71, i32 %66
  br label %_Z11do_per_stepll.exit112.thread

_Z11do_per_stepll.exit112.thread:                 ; preds = %_Z11do_per_stepll.exit112, %_Z11do_per_stepll.exit109.thread
  %72 = phi i32 [ %66, %_Z11do_per_stepll.exit109.thread ], [ %spec.select152, %_Z11do_per_stepll.exit112 ]
  %73 = tail call noundef i32 @_Z48mdoutf_get_tng_compressed_lambda_output_intervalP10gmx_mdoutf(ptr noundef %13)
  %.not.i113 = icmp eq i32 %73, 0
  br i1 %.not.i113, label %_Z11do_per_stepll.exit115.thread, label %_Z11do_per_stepll.exit115

_Z11do_per_stepll.exit115:                        ; preds = %_Z11do_per_stepll.exit112.thread
  %74 = sext i32 %73 to i64
  %75 = srem i64 %4, %74
  %76 = icmp eq i64 %75, 0
  %77 = or i32 %72, 512
  br i1 %76, label %.thread, label %_Z11do_per_stepll.exit115.thread

_Z11do_per_stepll.exit115.thread:                 ; preds = %_Z11do_per_stepll.exit112.thread, %_Z11do_per_stepll.exit115
  %.not = icmp eq i32 %72, 0
  br i1 %.not, label %_ZN3gmx25WriteCheckpointDataHolderD2Ev.exit, label %.thread

.thread:                                          ; preds = %_Z11do_per_stepll.exit115, %_Z11do_per_stepll.exit115.thread
  %78 = phi i32 [ %72, %_Z11do_per_stepll.exit115.thread ], [ %77, %_Z11do_per_stepll.exit115 ]
  %79 = tail call noundef ptr @_Z17mdoutf_get_wcycleP10gmx_mdoutf(ptr noundef %13)
  %80 = icmp eq ptr %79, null
  br i1 %80, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %81

81:                                               ; preds = %.thread
  tail call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %79)
  %82 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !5
  %83 = extractvalue { i32, i32 } %82, 0
  %84 = extractvalue { i32, i32 } %82, 1
  %85 = zext i32 %83 to i64
  %86 = zext i32 %84 to i64
  %87 = shl nuw i64 %86, 32
  %88 = or disjoint i64 %87, %85
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 1024
  store i64 %88, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %79, i64 2248
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %79, i64 2256
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %91, %93
  br i1 %94, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %95

95:                                               ; preds = %81
  %96 = getelementptr inbounds nuw i8, ptr %79, i64 2272
  %97 = load i32, ptr %96, align 8
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %96, align 8
  %99 = icmp eq i32 %98, 3
  br i1 %99, label %100, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %79, i64 2276
  %102 = load i32, ptr %101, align 4
  %103 = mul nsw i32 %102, 52
  %104 = add nsw i32 %103, 42
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.wallcc_t, ptr %91, i64 %105
  %107 = load i32, ptr %106, align 8
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %106, align 8
  %109 = getelementptr inbounds nuw i8, ptr %79, i64 2280
  %110 = load i64, ptr %109, align 8
  %111 = sub i64 %88, %110
  %112 = load ptr, ptr %90, align 8
  %113 = getelementptr inbounds %struct.wallcc_t, ptr %112, i64 %105, i32 1
  %114 = load i64, ptr %113, align 8
  %115 = add i64 %111, %114
  store i64 %115, ptr %113, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %.thread, %81, %95, %100
  br i1 %17, label %116, label %143

116:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  %117 = icmp ne i32 %21, 0
  %118 = zext i1 %117 to i8
  br i1 %117, label %119, label %132

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %127, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %125 = load i32, ptr %124, align 8
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %129, label %127

127:                                              ; preds = %123, %119
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 528
  br label %129

129:                                              ; preds = %123, %127
  %130 = phi ptr [ %128, %127 ], [ null, %123 ]
  %131 = icmp eq i32 %21, 1
  tail call void @_Z16update_ekinstateP11ekinstate_tPK14gmx_ekindata_tbPK9t_commrec(ptr noundef %130, ptr noundef %15, i1 noundef zeroext %131, ptr noundef nonnull %1)
  br label %132

132:                                              ; preds = %129, %116
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %140, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %138 = load i32, ptr %137, align 8
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %143, label %140

140:                                              ; preds = %136, %132
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 528
  store i8 %118, ptr %141, align 8
  %142 = load ptr, ptr %10, align 8
  tail call void @_ZNK3gmx12EnergyOutput17fillEnergyHistoryEP15energyhistory_t(ptr noundef nonnull align 8 dereferenceable(392) %14, ptr noundef %142)
  br label %143

143:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, %140, %136
  %144 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 0, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr null, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %144, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %144, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %23, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %148, i8 0, i64 33, i1 false)
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %150 = load i32, ptr %149, align 8
  %151 = load ptr, ptr %16, align 8
  store ptr %151, ptr %24, align 8
  %152 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = ptrtoint ptr %154 to i64
  %156 = ptrtoint ptr %151 to i64
  %157 = sub i64 %155, %156
  %158 = getelementptr inbounds i8, ptr %151, i64 %157
  store ptr %158, ptr %152, align 8
  invoke void @_Z32mdoutf_write_to_trajectory_filesP8_IO_FILEPK9t_commrecP10gmx_mdoutfiildP7t_stateS7_P18ObservablesHistoryN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEEPNSA_25WriteCheckpointDataHolderE(ptr noundef %0, ptr noundef %1, ptr noundef %13, i32 noundef %78, i32 noundef %150, i64 noundef %4, double noundef %6, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %24, ptr noundef nonnull %23)
          to label %159 unwind label %207

159:                                              ; preds = %143
  br i1 %19, label %160, label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %162 = load i64, ptr %161, align 8
  %163 = icmp eq i64 %5, %162
  %brmerge.not = and i1 %20, %163
  br i1 %brmerge.not, label %164, label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %166 = load i32, ptr %165, align 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %172, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %170 = load i32, ptr %169, align 8
  %171 = icmp sgt i32 %170, 1
  %brmerge93 = or i1 %18, %171
  br i1 %brmerge93, label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit, label %173

172:                                              ; preds = %164
  br i1 %18, label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit, label %173

173:                                              ; preds = %168, %172
  %174 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %175 = load i8, ptr %174, align 4
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %.thread145

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 180
  %179 = load i8, ptr %178, align 4
  %180 = trunc i8 %179 to i1
  br i1 %180, label %.thread145, label %181

181:                                              ; preds = %177
  %182 = invoke noundef zeroext i1 @_Z21ir_haveBoxDeformationRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(856) %7)
          to label %187 unwind label %207

.thread145:                                       ; preds = %173, %177
  %183 = getelementptr inbounds nuw i8, ptr %9, i64 416
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr @stderr, align 8
  %186 = call i64 @fwrite(ptr nonnull @.str.2, i64 28, i64 1, ptr %185) #12
  br label %220

187:                                              ; preds = %181
  %188 = icmp ne ptr %8, %9
  %or.cond.not = or i1 %188, %182
  br i1 %or.cond.not, label %209, label %189

189:                                              ; preds = %187
  %190 = load i32, ptr %9, align 8
  %191 = sext i32 %190 to i64
  %192 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 166, i64 noundef range(i64 -2147483648, 2147483648) %191, i64 noundef 12)
          to label %193 unwind label %207

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %9, i64 416
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %9, align 8
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %.lr.ph.preheader.i, label %_ZL10copy_rvecnPA3_KfPA3_fii.exit

.lr.ph.preheader.i:                               ; preds = %193
  %wide.trip.count.i = zext nneg i32 %196 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %198 = getelementptr inbounds nuw [3 x float], ptr %195, i64 %indvars.iv.i
  %199 = load float, ptr %198, align 4
  %200 = getelementptr inbounds nuw [3 x float], ptr %192, i64 %indvars.iv.i
  store float %199, ptr %200, align 4
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %202 = load float, ptr %201, align 4
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 4
  store float %202, ptr %203, align 4
  %204 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %205 = load float, ptr %204, align 4
  %206 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store float %205, ptr %206, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL10copy_rvecnPA3_KfPA3_fii.exit, label %.lr.ph.i, !llvm.loop !6

207:                                              ; preds = %238, %232, %189, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit, %222, %220, %216, %181, %143
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %279

209:                                              ; preds = %187
  %210 = getelementptr inbounds nuw i8, ptr %9, i64 416
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr @stderr, align 8
  %213 = call i64 @fwrite(ptr nonnull @.str.2, i64 28, i64 1, ptr %212) #12
  br i1 %182, label %220, label %216

_ZL10copy_rvecnPA3_KfPA3_fii.exit:                ; preds = %.lr.ph.i, %193
  %214 = load ptr, ptr @stderr, align 8
  %215 = call i64 @fwrite(ptr nonnull @.str.2, i64 28, i64 1, ptr %214) #12
  br label %216

216:                                              ; preds = %_ZL10copy_rvecnPA3_KfPA3_fii.exit, %209
  %.0143 = phi ptr [ %211, %209 ], [ %192, %_ZL10copy_rvecnPA3_KfPA3_fii.exit ]
  %or.cond139142 = xor i1 %or.cond.not, true
  %217 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %218 = load i32, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %8, i64 52
  invoke void @_Z11do_pbc_mtop7PbcTypePA3_KfPK10gmx_mtop_tPA3_f(i32 noundef %218, ptr noundef nonnull %219, ptr noundef nonnull %11, ptr noundef %.0143)
          to label %220 unwind label %207

220:                                              ; preds = %.thread145, %209, %216
  %.0144 = phi ptr [ %211, %209 ], [ %.0143, %216 ], [ %184, %.thread145 ]
  %or.cond139141 = phi i1 [ false, %209 ], [ %or.cond139142, %216 ], [ false, %.thread145 ]
  %221 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 10, i32 noundef %2, ptr noundef %3)
          to label %222 unwind label %207

222:                                              ; preds = %220
  store ptr %221, ptr %26, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, i8 noundef zeroext 2)
          to label %223 unwind label %207

223:                                              ; preds = %222
  %224 = load ptr, ptr %11, align 8
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %9, i64 456
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %229 = load i32, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %8, i64 52
  invoke void @_Z19write_sto_conf_mtopRKNSt10filesystem7__cxx114pathEPKcRK10gmx_mtop_tPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef %225, ptr noundef nonnull align 8 dereferenceable(768) %11, ptr noundef %.0144, ptr noundef %227, i32 noundef %229, ptr noundef nonnull %230)
          to label %231 unwind label %233

231:                                              ; preds = %223
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #11
  br i1 %or.cond139141, label %232, label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit

232:                                              ; preds = %231
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 195, ptr noundef %.0144)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %207

233:                                              ; preds = %223
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #11
  br label %279

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %232, %168, %160, %231, %172, %159
  %235 = invoke noundef ptr @_Z17mdoutf_get_wcycleP10gmx_mdoutf(ptr noundef %13)
          to label %236 unwind label %207

236:                                              ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  %237 = icmp eq ptr %235, null
  br i1 %237, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %238

238:                                              ; preds = %236
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %235)
          to label %.noexc unwind label %207

.noexc:                                           ; preds = %238
  %239 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !5
  %240 = extractvalue { i32, i32 } %239, 0
  %241 = extractvalue { i32, i32 } %239, 1
  %242 = zext i32 %240 to i64
  %243 = zext i32 %241 to i64
  %244 = shl nuw i64 %243, 32
  %245 = or disjoint i64 %244, %242
  %246 = getelementptr inbounds nuw i8, ptr %235, i64 1008
  %247 = getelementptr inbounds nuw i8, ptr %235, i64 1024
  %248 = load i64, ptr %247, align 8
  %.not.i116 = icmp ult i64 %245, %248
  br i1 %.not.i116, label %251, label %249

249:                                              ; preds = %.noexc
  %250 = sub nuw i64 %245, %248
  br label %253

251:                                              ; preds = %.noexc
  %252 = getelementptr inbounds nuw i8, ptr %235, i64 2288
  store i8 1, ptr %252, align 8
  br label %253

253:                                              ; preds = %251, %249
  %.0.i117 = phi i64 [ %250, %249 ], [ 0, %251 ]
  %254 = getelementptr inbounds nuw i8, ptr %235, i64 1016
  %255 = load i64, ptr %254, align 8
  %256 = add i64 %255, %.0.i117
  store i64 %256, ptr %254, align 8
  %257 = load i32, ptr %246, align 8
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %246, align 8
  %259 = getelementptr inbounds nuw i8, ptr %235, i64 2248
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %235, i64 2256
  %262 = load ptr, ptr %261, align 8
  %263 = icmp eq ptr %260, %262
  br i1 %263, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %264

264:                                              ; preds = %253
  %265 = getelementptr inbounds nuw i8, ptr %235, i64 2272
  %266 = load i32, ptr %265, align 8
  %267 = add nsw i32 %266, -1
  store i32 %267, ptr %265, align 8
  %268 = icmp eq i32 %267, 2
  br i1 %268, label %269, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

269:                                              ; preds = %264
  %270 = getelementptr inbounds nuw i8, ptr %235, i64 2276
  store i32 42, ptr %270, align 4
  %271 = getelementptr inbounds nuw i8, ptr %235, i64 2280
  store i64 %245, ptr %271, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %236, %269, %264, %253
  %272 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %273 = load ptr, ptr %272, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %273, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i, label %274

274:                                              ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  call void @_ZdlPv(ptr noundef nonnull %273) #13
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i: ; preds = %274, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  %275 = load ptr, ptr %145, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(73) %23, ptr noundef %275)
          to label %_ZN3gmx25WriteCheckpointDataHolderD2Ev.exit unwind label %276

276:                                              ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #14
  unreachable

279:                                              ; preds = %233, %207
  %.pn = phi { ptr, i32 } [ %208, %207 ], [ %234, %233 ]
  call void @_ZN3gmx25WriteCheckpointDataHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %23) #11
  resume { ptr, i32 } %.pn

_ZN3gmx25WriteCheckpointDataHolderD2Ev.exit:      ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i, %_Z11do_per_stepll.exit115.thread
  ret void
}

declare noundef i32 @_Z34mdoutf_get_tng_box_output_intervalP10gmx_mdoutf(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z37mdoutf_get_tng_lambda_output_intervalP10gmx_mdoutf(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z45mdoutf_get_tng_compressed_box_output_intervalP10gmx_mdoutf(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z48mdoutf_get_tng_compressed_lambda_output_intervalP10gmx_mdoutf(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z17mdoutf_get_wcycleP10gmx_mdoutf(ptr noundef) local_unnamed_addr #1

declare void @_Z16update_ekinstateP11ekinstate_tPK14gmx_ekindata_tbPK9t_commrec(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @_ZNK3gmx12EnergyOutput17fillEnergyHistoryEP15energyhistory_t(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef) local_unnamed_addr #1

declare void @_Z32mdoutf_write_to_trajectory_filesP8_IO_FILEPK9t_commrecP10gmx_mdoutfiildP7t_stateS7_P18ObservablesHistoryN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEEPNSA_25WriteCheckpointDataHolderE(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef") align 8, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_Z21ir_haveBoxDeformationRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(856)) local_unnamed_addr #1

declare void @_Z11do_pbc_mtop7PbcTypePA3_KfPK10gmx_mtop_tPA3_f(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z19write_sto_conf_mtopRKNSt10filesystem7__cxx114pathEPKcRK10gmx_mtop_tPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.297", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr nonnull %6) #11
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #11
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %16 unwind label %20

16:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %17 unwind label %22

17:                                               ; preds = %16
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  br label %27

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %26

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %25

25:                                               ; preds = %22
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %24) #11
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #11
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx25WriteCheckpointDataHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #13
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i: ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %6)
          to label %_ZN3gmx19KeyValueTreeBuilderD2Ev.exit unwind label %7

7:                                                ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #14
  unreachable

_ZN3gmx19KeyValueTreeBuilderD2Ev.exit:            ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i
  ret void
}

declare void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #5

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph, %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  store ptr null, ptr %7, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #11
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #13
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { cold }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 4782082}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
