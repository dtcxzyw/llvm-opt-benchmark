; ModuleID = 'bench/gromacs/original/trajectory_writing.ll'
source_filename = "bench/gromacs/original/trajectory_writing.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::WriteCheckpointDataHolder" = type <{ %"class.gmx::KeyValueTreeBuilder", i8, [7 x i8] }>
%"class.gmx::KeyValueTreeBuilder" = type { %"class.gmx::KeyValueTreeObject" }
%"class.gmx::KeyValueTreeObject" = type { %"class.std::map", %"class.std::vector.140" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, gmx::KeyValueTreeValue>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.140" = type { %"struct.std::_Vector_base.141" }
%"struct.std::_Vector_base.141" = type { %"struct.std::_Vector_base<gmx::KeyValueTreeProperty, std::allocator<gmx::KeyValueTreeProperty>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::KeyValueTreeProperty, std::allocator<gmx::KeyValueTreeProperty>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::KeyValueTreeProperty, std::allocator<gmx::KeyValueTreeProperty>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::KeyValueTreeProperty, std::allocator<gmx::KeyValueTreeProperty>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.303" }
%"class.std::unique_ptr.303" = type { %"struct.std::__uniq_ptr_data.304" }
%"struct.std::__uniq_ptr_data.304" = type { %"class.std::__uniq_ptr_impl.305" }
%"class.std::__uniq_ptr_impl.305" = type { %"class.std::tuple.306" }
%"class.std::tuple.306" = type { %"struct.std::_Tuple_impl.307" }
%"struct.std::_Tuple_impl.307" = type { %"struct.std::_Head_base.310" }
%"struct.std::_Head_base.310" = type { ptr }

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
  %28 = load i32, ptr %27, align 8, !tbaa !4
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
  %34 = load i32, ptr %33, align 4, !tbaa !102
  %.fr166 = freeze i32 %34
  %.not.i105 = icmp eq i32 %.fr166, 0
  br i1 %.not.i105, label %_Z11do_per_stepll.exit107.thread, label %_Z11do_per_stepll.exit107

_Z11do_per_stepll.exit107:                        ; preds = %_Z11do_per_stepll.exit.thread
  %35 = sext i32 %.fr166 to i64
  %36 = srem i64 %4, %35
  %37 = icmp eq i64 %36, 0
  %38 = or disjoint i32 %32, 2
  %spec.select157 = select i1 %37, i32 %38, i32 %32
  br label %_Z11do_per_stepll.exit107.thread

_Z11do_per_stepll.exit107.thread:                 ; preds = %_Z11do_per_stepll.exit107, %_Z11do_per_stepll.exit.thread
  %39 = phi i32 [ %32, %_Z11do_per_stepll.exit.thread ], [ %spec.select157, %_Z11do_per_stepll.exit107 ]
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %41 = load i32, ptr %40, align 8, !tbaa !103
  %.fr169 = freeze i32 %41
  %.not.i108 = icmp eq i32 %.fr169, 0
  br i1 %.not.i108, label %_Z11do_per_stepll.exit110.thread, label %_Z11do_per_stepll.exit110

_Z11do_per_stepll.exit110:                        ; preds = %_Z11do_per_stepll.exit107.thread
  %42 = sext i32 %.fr169 to i64
  %43 = srem i64 %4, %42
  %44 = icmp eq i64 %43, 0
  %45 = or i32 %39, 4
  %spec.select158 = select i1 %44, i32 %45, i32 %39
  br label %_Z11do_per_stepll.exit110.thread

_Z11do_per_stepll.exit110.thread:                 ; preds = %_Z11do_per_stepll.exit110, %_Z11do_per_stepll.exit107.thread
  %46 = phi i32 [ %39, %_Z11do_per_stepll.exit107.thread ], [ %spec.select158, %_Z11do_per_stepll.exit110 ]
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %48 = load i32, ptr %47, align 8, !tbaa !104
  %.fr172 = freeze i32 %48
  %.not.i111 = icmp eq i32 %.fr172, 0
  br i1 %.not.i111, label %_Z11do_per_stepll.exit113.thread, label %_Z11do_per_stepll.exit113

_Z11do_per_stepll.exit113:                        ; preds = %_Z11do_per_stepll.exit110.thread
  %49 = sext i32 %.fr172 to i64
  %50 = srem i64 %4, %49
  %51 = icmp eq i64 %50, 0
  %52 = or i32 %46, 8
  %spec.select159 = select i1 %51, i32 %52, i32 %46
  br label %_Z11do_per_stepll.exit113.thread

_Z11do_per_stepll.exit113.thread:                 ; preds = %_Z11do_per_stepll.exit113, %_Z11do_per_stepll.exit110.thread
  %53 = phi i32 [ %46, %_Z11do_per_stepll.exit110.thread ], [ %spec.select159, %_Z11do_per_stepll.exit113 ]
  %54 = or i32 %53, 16
  %.4 = select i1 %17, i32 %54, i32 %53
  %55 = tail call noundef i32 @_Z34mdoutf_get_tng_box_output_intervalP10gmx_mdoutf(ptr noundef %13)
  %.not.i114 = icmp eq i32 %55, 0
  br i1 %.not.i114, label %_Z11do_per_stepll.exit116.thread, label %_Z11do_per_stepll.exit116

_Z11do_per_stepll.exit116:                        ; preds = %_Z11do_per_stepll.exit113.thread
  %56 = sext i32 %55 to i64
  %57 = srem i64 %4, %56
  %58 = icmp eq i64 %57, 0
  %59 = or i32 %.4, 64
  %spec.select160 = select i1 %58, i32 %59, i32 %.4
  br label %_Z11do_per_stepll.exit116.thread

_Z11do_per_stepll.exit116.thread:                 ; preds = %_Z11do_per_stepll.exit116, %_Z11do_per_stepll.exit113.thread
  %60 = phi i32 [ %.4, %_Z11do_per_stepll.exit113.thread ], [ %spec.select160, %_Z11do_per_stepll.exit116 ]
  %61 = tail call noundef i32 @_Z37mdoutf_get_tng_lambda_output_intervalP10gmx_mdoutf(ptr noundef %13)
  %.not.i117 = icmp eq i32 %61, 0
  br i1 %.not.i117, label %_Z11do_per_stepll.exit119.thread, label %_Z11do_per_stepll.exit119

_Z11do_per_stepll.exit119:                        ; preds = %_Z11do_per_stepll.exit116.thread
  %62 = sext i32 %61 to i64
  %63 = srem i64 %4, %62
  %64 = icmp eq i64 %63, 0
  %65 = or i32 %60, 128
  %spec.select161 = select i1 %64, i32 %65, i32 %60
  br label %_Z11do_per_stepll.exit119.thread

_Z11do_per_stepll.exit119.thread:                 ; preds = %_Z11do_per_stepll.exit119, %_Z11do_per_stepll.exit116.thread
  %66 = phi i32 [ %60, %_Z11do_per_stepll.exit116.thread ], [ %spec.select161, %_Z11do_per_stepll.exit119 ]
  %67 = tail call noundef i32 @_Z45mdoutf_get_tng_compressed_box_output_intervalP10gmx_mdoutf(ptr noundef %13)
  %.not.i120 = icmp eq i32 %67, 0
  br i1 %.not.i120, label %_Z11do_per_stepll.exit122.thread, label %_Z11do_per_stepll.exit122

_Z11do_per_stepll.exit122:                        ; preds = %_Z11do_per_stepll.exit119.thread
  %68 = sext i32 %67 to i64
  %69 = srem i64 %4, %68
  %70 = icmp eq i64 %69, 0
  %71 = or i32 %66, 256
  %spec.select162 = select i1 %70, i32 %71, i32 %66
  br label %_Z11do_per_stepll.exit122.thread

_Z11do_per_stepll.exit122.thread:                 ; preds = %_Z11do_per_stepll.exit122, %_Z11do_per_stepll.exit119.thread
  %72 = phi i32 [ %66, %_Z11do_per_stepll.exit119.thread ], [ %spec.select162, %_Z11do_per_stepll.exit122 ]
  %73 = tail call noundef i32 @_Z48mdoutf_get_tng_compressed_lambda_output_intervalP10gmx_mdoutf(ptr noundef %13)
  %.not.i123 = icmp eq i32 %73, 0
  br i1 %.not.i123, label %_Z11do_per_stepll.exit125.thread, label %_Z11do_per_stepll.exit125

_Z11do_per_stepll.exit125:                        ; preds = %_Z11do_per_stepll.exit122.thread
  %74 = sext i32 %73 to i64
  %75 = srem i64 %4, %74
  %76 = icmp eq i64 %75, 0
  %77 = or i32 %72, 512
  br i1 %76, label %.thread, label %_Z11do_per_stepll.exit125.thread

_Z11do_per_stepll.exit125.thread:                 ; preds = %_Z11do_per_stepll.exit122.thread, %_Z11do_per_stepll.exit125
  %.not = icmp eq i32 %72, 0
  br i1 %.not, label %289, label %.thread

.thread:                                          ; preds = %_Z11do_per_stepll.exit125, %_Z11do_per_stepll.exit125.thread
  %78 = phi i32 [ %72, %_Z11do_per_stepll.exit125.thread ], [ %77, %_Z11do_per_stepll.exit125 ]
  %79 = tail call noundef ptr @_Z17mdoutf_get_wcycleP10gmx_mdoutf(ptr noundef %13)
  %80 = icmp eq ptr %79, null
  br i1 %80, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %81

81:                                               ; preds = %.thread
  tail call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %79)
  %82 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !105
  %83 = extractvalue { i32, i32 } %82, 0
  %84 = extractvalue { i32, i32 } %82, 1
  %85 = zext i32 %83 to i64
  %86 = zext i32 %84 to i64
  %87 = shl nuw i64 %86, 32
  %88 = or disjoint i64 %87, %85
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 1144
  store i64 %88, ptr %89, align 8, !tbaa !106
  %90 = getelementptr inbounds nuw i8, ptr %79, i64 2584
  %91 = load ptr, ptr %90, align 8, !tbaa !109
  %92 = getelementptr inbounds nuw i8, ptr %79, i64 2592
  %93 = load ptr, ptr %92, align 8, !tbaa !109
  %94 = icmp eq ptr %91, %93
  br i1 %94, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %95

95:                                               ; preds = %81
  %96 = getelementptr inbounds nuw i8, ptr %79, i64 2608
  %97 = load i32, ptr %96, align 8, !tbaa !111
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %96, align 8, !tbaa !111
  %99 = icmp eq i32 %98, 3
  br i1 %99, label %100, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %79, i64 2612
  %102 = load i32, ptr %101, align 4, !tbaa !128
  %103 = mul nsw i32 %102, 60
  %104 = sext i32 %103 to i64
  %105 = getelementptr [24 x i8], ptr %91, i64 %104
  %106 = getelementptr i8, ptr %105, i64 1128
  %107 = load i32, ptr %106, align 8, !tbaa !129
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %106, align 8, !tbaa !129
  %109 = getelementptr inbounds nuw i8, ptr %79, i64 2616
  %110 = load i64, ptr %109, align 8, !tbaa !130
  %111 = sub i64 %88, %110
  %112 = getelementptr i8, ptr %105, i64 1136
  %113 = load i64, ptr %112, align 8, !tbaa !131
  %114 = add i64 %111, %113
  store i64 %114, ptr %112, align 8, !tbaa !131
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %.thread, %81, %95, %100
  br i1 %17, label %115, label %142

115:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  %116 = icmp ne i32 %21, 0
  %117 = zext i1 %116 to i8
  br i1 %116, label %118, label %131

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %120 = load i32, ptr %119, align 4, !tbaa !132
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %126, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %124 = load i32, ptr %123, align 8, !tbaa !150
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %128, label %126

126:                                              ; preds = %122, %118
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 528
  br label %128

128:                                              ; preds = %122, %126
  %129 = phi ptr [ %127, %126 ], [ null, %122 ]
  %130 = icmp eq i32 %21, 1
  tail call void @_Z16update_ekinstateP11ekinstate_tPK14gmx_ekindata_tbPK9t_commrec(ptr noundef %129, ptr noundef %15, i1 noundef zeroext %130, ptr noundef nonnull %1)
  br label %131

131:                                              ; preds = %128, %115
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %133 = load i32, ptr %132, align 4, !tbaa !132
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %139, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %137 = load i32, ptr %136, align 8, !tbaa !150
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %142, label %139

139:                                              ; preds = %135, %131
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 528
  store i8 %117, ptr %140, align 8, !tbaa !151
  %141 = load ptr, ptr %10, align 8, !tbaa !184
  tail call void @_ZNK3gmx12EnergyOutput17fillEnergyHistoryEP15energyhistory_t(ptr noundef nonnull align 8 dereferenceable(392) %14, ptr noundef %141)
  br label %142

142:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, %139, %135
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %143 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 0, ptr %143, align 8, !tbaa !186
  %144 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr null, ptr %144, align 8, !tbaa !191
  %145 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %143, ptr %145, align 8, !tbaa !192
  %146 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %143, ptr %146, align 8, !tbaa !193
  %147 = getelementptr inbounds nuw i8, ptr %23, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %147, i8 0, i64 33, i1 false)
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %149 = load i32, ptr %148, align 8, !tbaa !194
  %150 = load ptr, ptr %16, align 8, !tbaa !242
  store ptr %150, ptr %24, align 8, !tbaa !242
  %151 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !242
  %154 = ptrtoint ptr %153 to i64
  %155 = ptrtoint ptr %150 to i64
  %156 = sub i64 %154, %155
  %157 = getelementptr inbounds nuw i8, ptr %150, i64 %156
  store ptr %157, ptr %151, align 8, !tbaa !242
  invoke void @_Z32mdoutf_write_to_trajectory_filesP8_IO_FILEPK9t_commrecP10gmx_mdoutfiildP7t_stateS7_P18ObservablesHistoryN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEEPNSA_25WriteCheckpointDataHolderE(ptr noundef %0, ptr noundef %1, ptr noundef %13, i32 noundef %78, i32 noundef %149, i64 noundef %4, double noundef %6, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %24, ptr noundef nonnull %23)
          to label %158 unwind label %206

158:                                              ; preds = %142
  br i1 %19, label %159, label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit

159:                                              ; preds = %158
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !244
  %162 = icmp eq i64 %5, %161
  %or.cond = and i1 %20, %162
  br i1 %or.cond, label %163, label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %165 = load i32, ptr %164, align 4, !tbaa !132
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %171, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %169 = load i32, ptr %168, align 8, !tbaa !150
  %170 = icmp sgt i32 %169, 1
  %or.cond3 = or i1 %18, %170
  br i1 %or.cond3, label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit, label %172

171:                                              ; preds = %163
  br i1 %18, label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit, label %172

172:                                              ; preds = %167, %171
  %173 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %174 = load i8, ptr %173, align 4, !tbaa !245, !range !339, !noundef !340
  %175 = trunc nuw i8 %174 to i1
  br i1 %175, label %176, label %.thread155

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %7, i64 180
  %178 = load i8, ptr %177, align 4, !tbaa !341, !range !339, !noundef !340
  %179 = trunc nuw i8 %178 to i1
  br i1 %179, label %.thread155, label %180

180:                                              ; preds = %176
  %181 = invoke noundef zeroext i1 @_Z21ir_haveBoxDeformationRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(880) %7)
          to label %186 unwind label %208

.thread155:                                       ; preds = %172, %176
  %182 = getelementptr inbounds nuw i8, ptr %9, i64 416
  %183 = load ptr, ptr %182, align 8, !tbaa !342
  %184 = load ptr, ptr @stderr, align 8, !tbaa !343
  %185 = call i64 @fwrite(ptr nonnull @.str.2, i64 28, i64 1, ptr %184) #14
  br label %221

186:                                              ; preds = %180
  %187 = icmp ne ptr %8, %9
  %or.cond103.not = or i1 %187, %181
  br i1 %or.cond103.not, label %210, label %188

188:                                              ; preds = %186
  %189 = load i32, ptr %9, align 8, !tbaa !345
  %190 = sext i32 %189 to i64
  %191 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 171, i64 noundef range(i64 -2147483648, 2147483648) %190, i64 noundef 12)
          to label %192 unwind label %208

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %9, i64 416
  %194 = load ptr, ptr %193, align 8, !tbaa !342
  %195 = load i32, ptr %9, align 8, !tbaa !345
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %.lr.ph.preheader.i, label %_ZL10copy_rvecnPA3_KfPA3_fii.exit

.lr.ph.preheader.i:                               ; preds = %192
  %wide.trip.count.i = zext nneg i32 %195 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %197 = getelementptr inbounds nuw [12 x i8], ptr %194, i64 %indvars.iv.i
  %198 = load float, ptr %197, align 4, !tbaa !346
  %199 = getelementptr inbounds nuw [12 x i8], ptr %191, i64 %indvars.iv.i
  store float %198, ptr %199, align 4, !tbaa !346
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %201 = load float, ptr %200, align 4, !tbaa !346
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 4
  store float %201, ptr %202, align 4, !tbaa !346
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %204 = load float, ptr %203, align 4, !tbaa !346
  %205 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store float %204, ptr %205, align 4, !tbaa !346
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL10copy_rvecnPA3_KfPA3_fii.exit, label %.lr.ph.i, !llvm.loop !347

206:                                              ; preds = %242, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit, %142
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %288

208:                                              ; preds = %233, %188, %217, %180
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %288

210:                                              ; preds = %186
  %211 = getelementptr inbounds nuw i8, ptr %9, i64 416
  %212 = load ptr, ptr %211, align 8, !tbaa !342
  %213 = load ptr, ptr @stderr, align 8, !tbaa !343
  %214 = call i64 @fwrite(ptr nonnull @.str.2, i64 28, i64 1, ptr %213) #14
  br i1 %181, label %221, label %217

_ZL10copy_rvecnPA3_KfPA3_fii.exit:                ; preds = %.lr.ph.i, %192
  %215 = load ptr, ptr @stderr, align 8, !tbaa !343
  %216 = call i64 @fwrite(ptr nonnull @.str.2, i64 28, i64 1, ptr %215) #14
  br label %217

217:                                              ; preds = %_ZL10copy_rvecnPA3_KfPA3_fii.exit, %210
  %.0153 = phi ptr [ %212, %210 ], [ %191, %_ZL10copy_rvecnPA3_KfPA3_fii.exit ]
  %or.cond103149152 = xor i1 %or.cond103.not, true
  %218 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %219 = load i32, ptr %218, align 8, !tbaa !349
  %220 = getelementptr inbounds nuw i8, ptr %8, i64 52
  invoke void @_Z11do_pbc_mtop7PbcTypePA3_KfPK10gmx_mtop_tPA3_f(i32 noundef %219, ptr noundef nonnull %220, ptr noundef nonnull %11, ptr noundef %.0153)
          to label %221 unwind label %208

221:                                              ; preds = %.thread155, %210, %217
  %.0154 = phi ptr [ %212, %210 ], [ %.0153, %217 ], [ %183, %.thread155 ]
  %or.cond103149151 = phi i1 [ false, %210 ], [ %or.cond103149152, %217 ], [ false, %.thread155 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %222 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 10, i32 noundef %2, ptr noundef %3)
          to label %223 unwind label %234

223:                                              ; preds = %221
  store ptr %222, ptr %26, align 8, !tbaa !350
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, i8 noundef zeroext 2)
          to label %224 unwind label %234

224:                                              ; preds = %223
  %225 = load ptr, ptr %11, align 8, !tbaa !352
  %226 = load ptr, ptr %225, align 8, !tbaa !350
  %227 = getelementptr inbounds nuw i8, ptr %9, i64 456
  %228 = load ptr, ptr %227, align 8, !tbaa !342
  %229 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %230 = load i32, ptr %229, align 8, !tbaa !349
  %231 = getelementptr inbounds nuw i8, ptr %8, i64 52
  invoke void @_Z19write_sto_conf_mtopRKNSt10filesystem7__cxx114pathEPKcRK10gmx_mtop_tPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef %226, ptr noundef nonnull align 8 dereferenceable(768) %11, ptr noundef %.0154, ptr noundef %228, i32 noundef %230, ptr noundef nonnull %231)
          to label %232 unwind label %236

232:                                              ; preds = %224
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %or.cond103149151, label %233, label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit

233:                                              ; preds = %232
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 200, ptr noundef %.0154)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %208

234:                                              ; preds = %223, %221
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %238

236:                                              ; preds = %224
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #13
  br label %238

238:                                              ; preds = %236, %234
  %.pn = phi { ptr, i32 } [ %237, %236 ], [ %235, %234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %288

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %233, %232, %171, %167, %159, %158
  %239 = invoke noundef ptr @_Z17mdoutf_get_wcycleP10gmx_mdoutf(ptr noundef %13)
          to label %240 unwind label %206

240:                                              ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  %241 = icmp eq ptr %239, null
  br i1 %241, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %242

242:                                              ; preds = %240
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %239)
          to label %.noexc unwind label %206

.noexc:                                           ; preds = %242
  %243 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !105
  %244 = extractvalue { i32, i32 } %243, 0
  %245 = extractvalue { i32, i32 } %243, 1
  %246 = zext i32 %244 to i64
  %247 = zext i32 %245 to i64
  %248 = shl nuw i64 %247, 32
  %249 = or disjoint i64 %248, %246
  %250 = getelementptr inbounds nuw i8, ptr %239, i64 1128
  %251 = getelementptr inbounds nuw i8, ptr %239, i64 1144
  %252 = load i64, ptr %251, align 8, !tbaa !106
  %.not.i126 = icmp ult i64 %249, %252
  br i1 %.not.i126, label %255, label %253

253:                                              ; preds = %.noexc
  %254 = sub nuw i64 %249, %252
  br label %257

255:                                              ; preds = %.noexc
  %256 = getelementptr inbounds nuw i8, ptr %239, i64 2624
  store i8 1, ptr %256, align 8, !tbaa !353
  br label %257

257:                                              ; preds = %255, %253
  %.0.i127 = phi i64 [ %254, %253 ], [ 0, %255 ]
  %258 = getelementptr inbounds nuw i8, ptr %239, i64 1136
  %259 = load i64, ptr %258, align 8, !tbaa !131
  %260 = add i64 %259, %.0.i127
  store i64 %260, ptr %258, align 8, !tbaa !131
  %261 = load i32, ptr %250, align 8, !tbaa !129
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %250, align 8, !tbaa !129
  %263 = getelementptr inbounds nuw i8, ptr %239, i64 2584
  %264 = load ptr, ptr %263, align 8, !tbaa !109
  %265 = getelementptr inbounds nuw i8, ptr %239, i64 2592
  %266 = load ptr, ptr %265, align 8, !tbaa !109
  %267 = icmp eq ptr %264, %266
  br i1 %267, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %268

268:                                              ; preds = %257
  %269 = getelementptr inbounds nuw i8, ptr %239, i64 2608
  %270 = load i32, ptr %269, align 8, !tbaa !111
  %271 = add nsw i32 %270, -1
  store i32 %271, ptr %269, align 8, !tbaa !111
  %272 = icmp eq i32 %271, 2
  br i1 %272, label %273, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

273:                                              ; preds = %268
  %274 = getelementptr inbounds nuw i8, ptr %239, i64 2612
  store i32 47, ptr %274, align 4, !tbaa !128
  %275 = getelementptr inbounds nuw i8, ptr %239, i64 2616
  store i64 %249, ptr %275, align 8, !tbaa !130
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %240, %273, %268, %257
  %276 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %277 = load ptr, ptr %276, align 8, !tbaa !354
  %.not.i.i.i.i.i.i = icmp eq ptr %277, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i, label %278

278:                                              ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  %279 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %280 = load ptr, ptr %279, align 8, !tbaa !357
  %281 = ptrtoint ptr %280 to i64
  %282 = ptrtoint ptr %277 to i64
  %283 = sub i64 %281, %282
  call void @_ZdlPvm(ptr noundef nonnull %277, i64 noundef %283) #15
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i: ; preds = %278, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  %284 = load ptr, ptr %144, align 8, !tbaa !191
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(73) %23, ptr noundef %284)
          to label %_ZN3gmx25WriteCheckpointDataHolderD2Ev.exit unwind label %285

285:                                              ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  call void @__clang_call_terminate(ptr %287) #16
  unreachable

_ZN3gmx25WriteCheckpointDataHolderD2Ev.exit:      ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %289

288:                                              ; preds = %208, %238, %206
  %.pn101 = phi { ptr, i32 } [ %207, %206 ], [ %209, %208 ], [ %.pn, %238 ]
  call void @_ZN3gmx25WriteCheckpointDataHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %23) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  resume { ptr, i32 } %.pn101

289:                                              ; preds = %_ZN3gmx25WriteCheckpointDataHolderD2Ev.exit, %_Z11do_per_stepll.exit125.thread
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

declare noundef zeroext i1 @_Z21ir_haveBoxDeformationRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(880)) local_unnamed_addr #1

declare void @_Z11do_pbc_mtop7PbcTypePA3_KfPK10gmx_mtop_tPA3_f(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z19write_sto_conf_mtopRKNSt10filesystem7__cxx114pathEPKcRK10gmx_mtop_tPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !350
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !358
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !360
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !361
  %10 = load i64, ptr %4, align 8, !tbaa !360
  store i64 %10, ptr %7, align 8, !tbaa !363
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !363
  store i8 %13, ptr %11, align 1, !tbaa !363
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !360
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !364
  %18 = load ptr, ptr %0, align 8, !tbaa !361
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !363
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %21 unwind label %23

21:                                               ; preds = %15
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %22 unwind label %25

22:                                               ; preds = %21
  ret void

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %29

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %20, align 8, !tbaa !365
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !365
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !361
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %7, align 8, !tbaa !363
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !365
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !365
  %5 = load ptr, ptr %0, align 8, !tbaa !361
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !363
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx25WriteCheckpointDataHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !354
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !357
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #15
  br label %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i: ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !191
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %11)
          to label %_ZN3gmx19KeyValueTreeBuilderD2Ev.exit unwind label %12

12:                                               ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #16
  unreachable

_ZN3gmx19KeyValueTreeBuilderD2Ev.exit:            ; preds = %_ZNSt6vectorIN3gmx20KeyValueTreePropertyESaIS1_EED2Ev.exit.i.i
  ret void
}

declare void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #9

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !367
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !368
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !369
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %10 = load ptr, ptr %9, align 8, !tbaa !371
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  br label %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i

_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i:    ; preds = %_ZNKSt14default_deleteIN3gmx3Any8IContentEEclEPS2_.exit.i.i.i.i.i.i.i.i, %.lr.ph
  store ptr null, ptr %8, align 8, !tbaa !369
  %13 = load ptr, ptr %7, align 8, !tbaa !361
  %14 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i
  %16 = load i64, ptr %14, align 8, !tbaa !363
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #15
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZN3gmx17KeyValueTreeValueD2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #15
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !373

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { cold }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 56}
!5 = !{!"_ZTS10t_inputrec", !6, i64 0, !9, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !6, i64 32, !11, i64 36, !6, i64 40, !6, i64 44, !12, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !13, i64 80, !13, i64 88, !14, i64 96, !15, i64 104, !21, i64 128, !21, i64 132, !21, i64 136, !6, i64 140, !6, i64 144, !6, i64 148, !6, i64 152, !21, i64 156, !21, i64 160, !22, i64 164, !21, i64 168, !23, i64 172, !24, i64 176, !14, i64 180, !14, i64 181, !25, i64 184, !21, i64 188, !26, i64 192, !6, i64 196, !14, i64 200, !27, i64 204, !31, i64 296, !31, i64 320, !6, i64 344, !21, i64 348, !21, i64 352, !21, i64 356, !21, i64 360, !36, i64 364, !37, i64 368, !21, i64 372, !21, i64 376, !21, i64 380, !21, i64 384, !14, i64 388, !38, i64 392, !37, i64 396, !21, i64 400, !21, i64 404, !39, i64 408, !21, i64 412, !21, i64 416, !40, i64 420, !41, i64 424, !14, i64 432, !48, i64 440, !14, i64 448, !55, i64 456, !62, i64 464, !21, i64 468, !63, i64 472, !14, i64 476, !6, i64 480, !21, i64 484, !21, i64 488, !21, i64 492, !6, i64 496, !21, i64 500, !21, i64 504, !6, i64 508, !21, i64 512, !6, i64 516, !6, i64 520, !64, i64 524, !6, i64 528, !21, i64 532, !6, i64 536, !14, i64 540, !21, i64 544, !10, i64 552, !6, i64 560, !65, i64 564, !21, i64 568, !7, i64 572, !7, i64 580, !21, i64 588, !14, i64 592, !66, i64 600, !14, i64 608, !73, i64 616, !14, i64 624, !80, i64 632, !87, i64 640, !88, i64 648, !14, i64 656, !89, i64 664, !21, i64 672, !7, i64 676, !6, i64 712, !6, i64 716, !6, i64 720, !6, i64 724, !21, i64 728, !21, i64 732, !21, i64 736, !21, i64 740, !90, i64 744, !14, i64 856, !14, i64 857, !14, i64 858, !14, i64 859, !95, i64 864, !96, i64 872}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTS20IntegrationAlgorithm", !7, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!"_ZTS12CutoffScheme", !7, i64 0}
!12 = !{!"_ZTS19ComRemovalAlgorithm", !7, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !16, i64 0}
!16 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 _ZTSN3gmx8MtsLevelE", !20, i64 0}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"float", !7, i64 0}
!22 = !{!"_ZTS13EwaldGeometry", !7, i64 0}
!23 = !{!"_ZTS12LongRangeVdW", !7, i64 0}
!24 = !{!"_ZTS7PbcType", !7, i64 0}
!25 = !{!"_ZTS26EnsembleTemperatureSetting", !7, i64 0}
!26 = !{!"_ZTS19TemperatureCoupling", !7, i64 0}
!27 = !{!"_ZTS23PressureCouplingOptions", !28, i64 0, !29, i64 4, !6, i64 8, !21, i64 12, !7, i64 16, !7, i64 52, !30, i64 88}
!28 = !{!"_ZTS16PressureCoupling", !7, i64 0}
!29 = !{!"_ZTS20PressureCouplingType", !7, i64 0}
!30 = !{!"_ZTS15RefCoordScaling", !7, i64 0}
!31 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !20, i64 0}
!36 = !{!"_ZTS22CoulombInteractionType", !7, i64 0}
!37 = !{!"_ZTS20InteractionModifiers", !7, i64 0}
!38 = !{!"_ZTS15VanDerWaalsType", !7, i64 0}
!39 = !{!"_ZTS24DispersionCorrectionType", !7, i64 0}
!40 = !{!"_ZTS26FreeEnergyPerturbationType", !7, i64 0}
!41 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !44, i64 0}
!44 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !45, i64 0}
!45 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !46, i64 0}
!46 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !47, i64 0}
!47 = !{!"p1 _ZTS8t_lambda", !20, i64 0}
!48 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !50, i64 0}
!50 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !51, i64 0}
!51 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !52, i64 0}
!52 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !53, i64 0}
!53 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !54, i64 0}
!54 = !{!"p1 _ZTS9t_simtemp", !20, i64 0}
!55 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !56, i64 0}
!56 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !57, i64 0}
!57 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !58, i64 0}
!58 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !59, i64 0}
!59 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !60, i64 0}
!60 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !61, i64 0}
!61 = !{!"p1 _ZTS10t_expanded", !20, i64 0}
!62 = !{!"_ZTS27DistanceRestraintRefinement", !7, i64 0}
!63 = !{!"_ZTS26DistanceRestraintWeighting", !7, i64 0}
!64 = !{!"_ZTS19ConstraintAlgorithm", !7, i64 0}
!65 = !{!"_ZTS8WallType", !7, i64 0}
!66 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !67, i64 0}
!67 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !68, i64 0}
!68 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !69, i64 0}
!69 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !70, i64 0}
!70 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !71, i64 0}
!71 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !72, i64 0}
!72 = !{!"p1 _ZTS13pull_params_t", !20, i64 0}
!73 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !74, i64 0}
!74 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !75, i64 0}
!75 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !76, i64 0}
!76 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !77, i64 0}
!77 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !78, i64 0}
!78 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !79, i64 0}
!79 = !{!"p1 _ZTSN3gmx9AwhParamsE", !20, i64 0}
!80 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !81, i64 0}
!81 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !82, i64 0}
!82 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !83, i64 0}
!83 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !84, i64 0}
!84 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !85, i64 0}
!85 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !86, i64 0}
!86 = !{!"p1 _ZTS5t_rot", !20, i64 0}
!87 = !{!"_ZTS8SwapType", !7, i64 0}
!88 = !{!"p1 _ZTS12t_swapcoords", !20, i64 0}
!89 = !{!"p1 _ZTS5t_IMD", !20, i64 0}
!90 = !{!"_ZTS9t_grpopts", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !91, i64 24, !91, i64 32, !20, i64 40, !92, i64 48, !93, i64 56, !93, i64 64, !91, i64 72, !91, i64 80, !92, i64 88, !92, i64 96, !6, i64 104}
!91 = !{!"p1 float", !20, i64 0}
!92 = !{!"p1 int", !20, i64 0}
!93 = !{!"p2 float", !94, i64 0}
!94 = !{!"any p2 pointer", !20, i64 0}
!95 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !20, i64 0}
!96 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !97, i64 0}
!97 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !98, i64 0}
!98 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !99, i64 0}
!99 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !100, i64 0}
!100 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !101, i64 0}
!101 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !95, i64 0}
!102 = !{!5, !6, i64 60}
!103 = !{!5, !6, i64 64}
!104 = !{!5, !6, i64 72}
!105 = !{i64 4860875}
!106 = !{!107, !108, i64 16}
!107 = !{!"_ZTS8wallcc_t", !6, i64 0, !108, i64 8, !108, i64 16}
!108 = !{!"long long", !7, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS8wallcc_t", !20, i64 0}
!111 = !{!112, !6, i64 2608}
!112 = !{!"_ZTS13gmx_wallcycle", !113, i64 0, !10, i64 1440, !114, i64 1448, !115, i64 2552, !120, i64 2576, !121, i64 2584, !6, i64 2608, !125, i64 2612, !108, i64 2616, !14, i64 2624, !14, i64 2625, !126, i64 2626, !6, i64 2628, !14, i64 2632}
!113 = !{!"_ZTSN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEE", !7, i64 0}
!114 = !{!"_ZTSN3gmx16EnumerationArrayI19WallCycleSubCounter8wallcc_tLS1_46EEE", !7, i64 0}
!115 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !116, i64 0}
!116 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !119, i64 0, !119, i64 8, !119, i64 16}
!119 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0}
!120 = !{!"p1 _ZTS9t_commrec", !20, i64 0}
!121 = !{!"_ZTSSt6vectorI8wallcc_tSaIS0_EE", !122, i64 0}
!122 = !{!"_ZTSSt12_Vector_baseI8wallcc_tSaIS0_EE", !123, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseI8wallcc_tSaIS0_EE12_Vector_implE", !124, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseI8wallcc_tSaIS0_EE17_Vector_impl_dataE", !110, i64 0, !110, i64 8, !110, i64 16}
!125 = !{!"_ZTS16WallCycleCounter", !7, i64 0}
!126 = !{!"_ZTSSt5arrayI16WallCycleCounterLm0EE", !127, i64 0}
!127 = !{!"_ZTSNSt14__array_traitsI16WallCycleCounterLm0EE5_TypeE"}
!128 = !{!112, !125, i64 2612}
!129 = !{!107, !6, i64 0}
!130 = !{!112, !108, i64 2616}
!131 = !{!107, !108, i64 8}
!132 = !{!133, !6, i64 60}
!133 = !{!"_ZTS9t_commrec", !14, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !134, i64 24, !134, i64 32, !6, i64 40, !134, i64 48, !6, i64 56, !6, i64 60, !135, i64 64, !136, i64 96, !143, i64 104, !142, i64 112, !149, i64 120, !6, i64 128}
!134 = !{!"p1 _ZTS10tmpi_comm_", !20, i64 0}
!135 = !{!"_ZTS14gmx_nodecomm_t", !14, i64 0, !134, i64 8, !6, i64 16, !134, i64 24}
!136 = !{!"_ZTSSt10unique_ptrI12gmx_domdec_tSt14default_deleteIS0_EE", !137, i64 0}
!137 = !{!"_ZTSSt15__uniq_ptr_dataI12gmx_domdec_tSt14default_deleteIS0_ELb1ELb1EE", !138, i64 0}
!138 = !{!"_ZTSSt15__uniq_ptr_implI12gmx_domdec_tSt14default_deleteIS0_EE", !139, i64 0}
!139 = !{!"_ZTSSt5tupleIJP12gmx_domdec_tSt14default_deleteIS0_EEE", !140, i64 0}
!140 = !{!"_ZTSSt11_Tuple_implILm0EJP12gmx_domdec_tSt14default_deleteIS0_EEE", !141, i64 0}
!141 = !{!"_ZTSSt10_Head_baseILm0EP12gmx_domdec_tLb0EE", !142, i64 0}
!142 = !{!"p1 _ZTS12gmx_domdec_t", !20, i64 0}
!143 = !{!"_ZTSSt10unique_ptrI16gmxNvshmemHandleSt14default_deleteIS0_EE", !144, i64 0}
!144 = !{!"_ZTSSt15__uniq_ptr_dataI16gmxNvshmemHandleSt14default_deleteIS0_ELb1ELb1EE", !145, i64 0}
!145 = !{!"_ZTSSt15__uniq_ptr_implI16gmxNvshmemHandleSt14default_deleteIS0_EE", !146, i64 0}
!146 = !{!"_ZTSSt5tupleIJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !147, i64 0}
!147 = !{!"_ZTSSt11_Tuple_implILm0EJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !148, i64 0}
!148 = !{!"_ZTSSt10_Head_baseILm0EP16gmxNvshmemHandleLb0EE", !149, i64 0}
!149 = !{!"p1 _ZTS16gmxNvshmemHandle", !20, i64 0}
!150 = !{!133, !6, i64 56}
!151 = !{!152, !14, i64 528}
!152 = !{!"_ZTS7t_state", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !153, i64 24, !7, i64 52, !7, i64 88, !7, i64 124, !7, i64 160, !7, i64 196, !7, i64 232, !154, i64 272, !154, i64 296, !154, i64 320, !154, i64 344, !154, i64 368, !13, i64 392, !21, i64 400, !21, i64 404, !159, i64 408, !159, i64 448, !159, i64 488, !168, i64 528, !169, i64 688, !174, i64 752, !175, i64 760, !6, i64 776, !6, i64 780, !180, i64 784, !154, i64 808}
!153 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EEE", !7, i64 0}
!154 = !{!"_ZTSSt6vectorIdSaIdEE", !155, i64 0}
!155 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !156, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !157, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !158, i64 0, !158, i64 8, !158, i64 16}
!158 = !{!"p1 double", !20, i64 0}
!159 = !{!"_ZTSN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEE", !160, i64 0, !167, i64 32}
!160 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !161, i64 0}
!161 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !162, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_Vector_implE", !163, i64 0, !166, i64 8}
!163 = !{!"_ZTSN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEEE", !164, i64 0}
!164 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !165, i64 0, !14, i64 4}
!165 = !{!"_ZTSN3gmx13PinningPolicyE", !7, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!167 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEE", !35, i64 0}
!168 = !{!"_ZTS11ekinstate_t", !14, i64 0, !6, i64 4, !91, i64 8, !91, i64 16, !91, i64 24, !7, i64 32, !154, i64 72, !154, i64 96, !154, i64 120, !21, i64 144, !21, i64 148, !14, i64 152}
!169 = !{!"_ZTS9history_t", !21, i64 0, !170, i64 8, !21, i64 32, !170, i64 40}
!170 = !{!"_ZTSSt6vectorIfSaIfEE", !171, i64 0}
!171 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !172, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !173, i64 0}
!173 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !91, i64 0, !91, i64 8, !91, i64 16}
!174 = !{!"p1 _ZTS12df_history_t", !20, i64 0}
!175 = !{!"_ZTSSt10shared_ptrIN3gmx10AwhHistoryEE", !176, i64 0}
!176 = !{!"_ZTSSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EE", !177, i64 0, !178, i64 8}
!177 = !{!"p1 _ZTSN3gmx10AwhHistoryE", !20, i64 0}
!178 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !179, i64 0}
!179 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !20, i64 0}
!180 = !{!"_ZTSSt6vectorIiSaIiEE", !181, i64 0}
!181 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !182, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !183, i64 0}
!183 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !92, i64 0, !92, i64 8, !92, i64 16}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTS15energyhistory_t", !20, i64 0}
!186 = !{!187, !189, i64 0}
!187 = !{!"_ZTSSt15_Rb_tree_header", !188, i64 0, !10, i64 32}
!188 = !{!"_ZTSSt18_Rb_tree_node_base", !189, i64 0, !190, i64 8, !190, i64 16, !190, i64 24}
!189 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!190 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !20, i64 0}
!191 = !{!187, !190, i64 8}
!192 = !{!187, !190, i64 16}
!193 = !{!187, !190, i64 24}
!194 = !{!195, !6, i64 176}
!195 = !{!"_ZTS10gmx_mtop_t", !196, i64 0, !197, i64 8, !209, i64 112, !214, i64 136, !14, i64 160, !219, i64 168, !6, i64 176, !226, i64 184, !235, i64 688, !14, i64 704, !180, i64 712, !237, i64 736, !6, i64 760, !6, i64 764}
!196 = !{!"p2 omnipotent char", !94, i64 0}
!197 = !{!"_ZTS14gmx_ffparams_t", !6, i64 0, !180, i64 8, !198, i64 32, !13, i64 56, !21, i64 64, !203, i64 72}
!198 = !{!"_ZTSSt6vectorI9t_iparamsSaIS0_EE", !199, i64 0}
!199 = !{!"_ZTSSt12_Vector_baseI9t_iparamsSaIS0_EE", !200, i64 0}
!200 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE12_Vector_implE", !201, i64 0}
!201 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !202, i64 0, !202, i64 8, !202, i64 16}
!202 = !{!"p1 _ZTS9t_iparams", !20, i64 0}
!203 = !{!"_ZTS10gmx_cmap_t", !6, i64 0, !204, i64 8}
!204 = !{!"_ZTSSt6vectorI14gmx_cmapdata_tSaIS0_EE", !205, i64 0}
!205 = !{!"_ZTSSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE", !206, i64 0}
!206 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE12_Vector_implE", !207, i64 0}
!207 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE17_Vector_impl_dataE", !208, i64 0, !208, i64 8, !208, i64 16}
!208 = !{!"p1 _ZTS14gmx_cmapdata_t", !20, i64 0}
!209 = !{!"_ZTSSt6vectorI13gmx_moltype_tSaIS0_EE", !210, i64 0}
!210 = !{!"_ZTSSt12_Vector_baseI13gmx_moltype_tSaIS0_EE", !211, i64 0}
!211 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE12_Vector_implE", !212, i64 0}
!212 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE17_Vector_impl_dataE", !213, i64 0, !213, i64 8, !213, i64 16}
!213 = !{!"p1 _ZTS13gmx_moltype_t", !20, i64 0}
!214 = !{!"_ZTSSt6vectorI14gmx_molblock_tSaIS0_EE", !215, i64 0}
!215 = !{!"_ZTSSt12_Vector_baseI14gmx_molblock_tSaIS0_EE", !216, i64 0}
!216 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE12_Vector_implE", !217, i64 0}
!217 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE17_Vector_impl_dataE", !218, i64 0, !218, i64 8, !218, i64 16}
!218 = !{!"p1 _ZTS14gmx_molblock_t", !20, i64 0}
!219 = !{!"_ZTSSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !220, i64 0}
!220 = !{!"_ZTSSt15__uniq_ptr_dataISt5arrayI15InteractionListLm95EESt14default_deleteIS2_ELb1ELb1EE", !221, i64 0}
!221 = !{!"_ZTSSt15__uniq_ptr_implISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !222, i64 0}
!222 = !{!"_ZTSSt5tupleIJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !223, i64 0}
!223 = !{!"_ZTSSt11_Tuple_implILm0EJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !224, i64 0}
!224 = !{!"_ZTSSt10_Head_baseILm0EPSt5arrayI15InteractionListLm95EELb0EE", !225, i64 0}
!225 = !{!"p1 _ZTSSt5arrayI15InteractionListLm95EE", !20, i64 0}
!226 = !{!"_ZTS16SimulationGroups", !227, i64 0, !228, i64 240, !234, i64 264}
!227 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEE", !7, i64 0}
!228 = !{!"_ZTSSt6vectorIPPcSaIS1_EE", !229, i64 0}
!229 = !{!"_ZTSSt12_Vector_baseIPPcSaIS1_EE", !230, i64 0}
!230 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE12_Vector_implE", !231, i64 0}
!231 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE17_Vector_impl_dataE", !232, i64 0, !232, i64 8, !232, i64 16}
!232 = !{!"p3 omnipotent char", !233, i64 0}
!233 = !{!"any p3 pointer", !94, i64 0}
!234 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIhSaIhEELS1_10EEE", !7, i64 0}
!235 = !{!"_ZTS8t_symtab", !6, i64 0, !236, i64 8}
!236 = !{!"p1 _ZTS8t_symbuf", !20, i64 0}
!237 = !{!"_ZTSSt6vectorI20MoleculeBlockIndicesSaIS0_EE", !238, i64 0}
!238 = !{!"_ZTSSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE", !239, i64 0}
!239 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE12_Vector_implE", !240, i64 0}
!240 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE17_Vector_impl_dataE", !241, i64 0, !241, i64 8, !241, i64 16}
!241 = !{!"p1 _ZTS20MoleculeBlockIndices", !20, i64 0}
!242 = !{!243, !35, i64 0}
!243 = !{!"_ZTSN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEE", !35, i64 0}
!244 = !{!5, !10, i64 8}
!245 = !{!246, !14, i64 12}
!246 = !{!"_ZTS10t_forcerec", !247, i64 0, !24, i64 8, !14, i64 12, !30, i64 16, !31, i64 24, !31, i64 48, !14, i64 72, !14, i64 73, !254, i64 76, !255, i64 80, !37, i64 84, !37, i64 88, !21, i64 92, !256, i64 96, !256, i64 112, !256, i64 128, !257, i64 144, !21, i64 152, !264, i64 160, !40, i64 168, !271, i64 176, !180, i64 200, !31, i64 224, !276, i64 248, !283, i64 256, !6, i64 264, !290, i64 272, !6, i64 296, !6, i64 300, !295, i64 304, !300, i64 328, !23, i64 336, !6, i64 340, !14, i64 344, !170, i64 352, !170, i64 376, !92, i64 400, !21, i64 408, !6, i64 412, !21, i64 416, !6, i64 420, !6, i64 424, !6, i64 428, !6, i64 432, !21, i64 436, !21, i64 440, !21, i64 444, !21, i64 448, !301, i64 456, !308, i64 464, !313, i64 488, !320, i64 496, !327, i64 504, !328, i64 512, !329, i64 520, !330, i64 528, !337, i64 536, !338, i64 560}
!247 = !{!"_ZTSSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EE", !248, i64 0}
!248 = !{!"_ZTSSt15__uniq_ptr_dataI19interaction_const_tSt14default_deleteIS0_ELb1ELb1EE", !249, i64 0}
!249 = !{!"_ZTSSt15__uniq_ptr_implI19interaction_const_tSt14default_deleteIS0_EE", !250, i64 0}
!250 = !{!"_ZTSSt5tupleIJP19interaction_const_tSt14default_deleteIS0_EEE", !251, i64 0}
!251 = !{!"_ZTSSt11_Tuple_implILm0EJP19interaction_const_tSt14default_deleteIS0_EEE", !252, i64 0}
!252 = !{!"_ZTSSt10_Head_baseILm0EP19interaction_const_tLb0EE", !253, i64 0}
!253 = !{!"p1 _ZTS19interaction_const_t", !20, i64 0}
!254 = !{!"_ZTS16NbkernelElecType", !7, i64 0}
!255 = !{!"_ZTS15NbkernelVdwType", !7, i64 0}
!256 = !{!"_ZTSSt5arrayIdLm2EE", !7, i64 0}
!257 = !{!"_ZTSSt10unique_ptrI20DispersionCorrectionSt14default_deleteIS0_EE", !258, i64 0}
!258 = !{!"_ZTSSt15__uniq_ptr_dataI20DispersionCorrectionSt14default_deleteIS0_ELb1ELb1EE", !259, i64 0}
!259 = !{!"_ZTSSt15__uniq_ptr_implI20DispersionCorrectionSt14default_deleteIS0_EE", !260, i64 0}
!260 = !{!"_ZTSSt5tupleIJP20DispersionCorrectionSt14default_deleteIS0_EEE", !261, i64 0}
!261 = !{!"_ZTSSt11_Tuple_implILm0EJP20DispersionCorrectionSt14default_deleteIS0_EEE", !262, i64 0}
!262 = !{!"_ZTSSt10_Head_baseILm0EP20DispersionCorrectionLb0EE", !263, i64 0}
!263 = !{!"p1 _ZTS20DispersionCorrection", !20, i64 0}
!264 = !{!"_ZTSSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EE", !265, i64 0}
!265 = !{!"_ZTSSt15__uniq_ptr_dataI12t_forcetableSt14default_deleteIS0_ELb1ELb1EE", !266, i64 0}
!266 = !{!"_ZTSSt15__uniq_ptr_implI12t_forcetableSt14default_deleteIS0_EE", !267, i64 0}
!267 = !{!"_ZTSSt5tupleIJP12t_forcetableSt14default_deleteIS0_EEE", !268, i64 0}
!268 = !{!"_ZTSSt11_Tuple_implILm0EJP12t_forcetableSt14default_deleteIS0_EEE", !269, i64 0}
!269 = !{!"_ZTSSt10_Head_baseILm0EP12t_forcetableLb0EE", !270, i64 0}
!270 = !{!"p1 _ZTS12t_forcetable", !20, i64 0}
!271 = !{!"_ZTSSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE", !272, i64 0}
!272 = !{!"_ZTSSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE", !273, i64 0}
!273 = !{!"_ZTSNSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE12_Vector_implE", !274, i64 0}
!274 = !{!"_ZTSNSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE17_Vector_impl_dataE", !275, i64 0, !275, i64 8, !275, i64 16}
!275 = !{!"p1 _ZTSN3gmx27AtomInfoWithinMoleculeBlockE", !20, i64 0}
!276 = !{!"_ZTSSt10unique_ptrIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EE", !277, i64 0}
!277 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_ELb1ELb1EE", !278, i64 0}
!278 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EE", !279, i64 0}
!279 = !{!"_ZTSSt5tupleIJPN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EEE", !280, i64 0}
!280 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EEE", !281, i64 0}
!281 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22WholeMoleculeTransformELb0EE", !282, i64 0}
!282 = !{!"p1 _ZTSN3gmx22WholeMoleculeTransformE", !20, i64 0}
!283 = !{!"_ZTSSt10unique_ptrIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EE", !284, i64 0}
!284 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_ELb1ELb1EE", !285, i64 0}
!285 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EE", !286, i64 0}
!286 = !{!"_ZTSSt5tupleIJPN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EEE", !287, i64 0}
!287 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EEE", !288, i64 0}
!288 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18nonbonded_verlet_tELb0EE", !289, i64 0}
!289 = !{!"p1 _ZTSN3gmx18nonbonded_verlet_tE", !20, i64 0}
!290 = !{!"_ZTSSt6vectorIS_ISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EESaIS6_EE", !291, i64 0}
!291 = !{!"_ZTSSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE", !292, i64 0}
!292 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE12_Vector_implE", !293, i64 0}
!293 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE17_Vector_impl_dataE", !294, i64 0, !294, i64 8, !294, i64 16}
!294 = !{!"p1 _ZTSSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EE", !20, i64 0}
!295 = !{!"_ZTSSt6vectorI18ForceHelperBuffersSaIS0_EE", !296, i64 0}
!296 = !{!"_ZTSSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE", !297, i64 0}
!297 = !{!"_ZTSNSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE12_Vector_implE", !298, i64 0}
!298 = !{!"_ZTSNSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE17_Vector_impl_dataE", !299, i64 0, !299, i64 8, !299, i64 16}
!299 = !{!"p1 _ZTS18ForceHelperBuffers", !20, i64 0}
!300 = !{!"p1 _ZTS9gmx_pme_t", !20, i64 0}
!301 = !{!"_ZTSSt10unique_ptrI8t_fcdataSt14default_deleteIS0_EE", !302, i64 0}
!302 = !{!"_ZTSSt15__uniq_ptr_dataI8t_fcdataSt14default_deleteIS0_ELb1ELb1EE", !303, i64 0}
!303 = !{!"_ZTSSt15__uniq_ptr_implI8t_fcdataSt14default_deleteIS0_EE", !304, i64 0}
!304 = !{!"_ZTSSt5tupleIJP8t_fcdataSt14default_deleteIS0_EEE", !305, i64 0}
!305 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_fcdataSt14default_deleteIS0_EEE", !306, i64 0}
!306 = !{!"_ZTSSt10_Head_baseILm0EP8t_fcdataLb0EE", !307, i64 0}
!307 = !{!"p1 _ZTS8t_fcdata", !20, i64 0}
!308 = !{!"_ZTSSt6vectorI12ListedForcesSaIS0_EE", !309, i64 0}
!309 = !{!"_ZTSSt12_Vector_baseI12ListedForcesSaIS0_EE", !310, i64 0}
!310 = !{!"_ZTSNSt12_Vector_baseI12ListedForcesSaIS0_EE12_Vector_implE", !311, i64 0}
!311 = !{!"_ZTSNSt12_Vector_baseI12ListedForcesSaIS0_EE17_Vector_impl_dataE", !312, i64 0, !312, i64 8, !312, i64 16}
!312 = !{!"p1 _ZTS12ListedForces", !20, i64 0}
!313 = !{!"_ZTSSt10unique_ptrIN3gmx15ListedForcesGpuESt14default_deleteIS1_EE", !314, i64 0}
!314 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx15ListedForcesGpuESt14default_deleteIS1_ELb1ELb1EE", !315, i64 0}
!315 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx15ListedForcesGpuESt14default_deleteIS1_EE", !316, i64 0}
!316 = !{!"_ZTSSt5tupleIJPN3gmx15ListedForcesGpuESt14default_deleteIS1_EEE", !317, i64 0}
!317 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx15ListedForcesGpuESt14default_deleteIS1_EEE", !318, i64 0}
!318 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx15ListedForcesGpuELb0EE", !319, i64 0}
!319 = !{!"p1 _ZTSN3gmx15ListedForcesGpuE", !20, i64 0}
!320 = !{!"_ZTSSt10unique_ptrI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EE", !321, i64 0}
!321 = !{!"_ZTSSt15__uniq_ptr_dataI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_ELb1ELb1EE", !322, i64 0}
!322 = !{!"_ZTSSt15__uniq_ptr_implI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EE", !323, i64 0}
!323 = !{!"_ZTSSt5tupleIJP24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EEE", !324, i64 0}
!324 = !{!"_ZTSSt11_Tuple_implILm0EJP24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EEE", !325, i64 0}
!325 = !{!"_ZTSSt10_Head_baseILm0EP24CpuPpLongRangeNonbondedsLb0EE", !326, i64 0}
!326 = !{!"p1 _ZTS24CpuPpLongRangeNonbondeds", !20, i64 0}
!327 = !{!"p1 _ZTSN3gmx14ForceProvidersE", !20, i64 0}
!328 = !{!"p1 _ZTSN3gmx22StatePropagatorDataGpuE", !20, i64 0}
!329 = !{!"p1 _ZTSN3gmx19DeviceStreamManagerE", !20, i64 0}
!330 = !{!"_ZTSSt10unique_ptrIN3gmx12PmePpCommGpuESt14default_deleteIS1_EE", !331, i64 0}
!331 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx12PmePpCommGpuESt14default_deleteIS1_ELb1ELb1EE", !332, i64 0}
!332 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx12PmePpCommGpuESt14default_deleteIS1_EE", !333, i64 0}
!333 = !{!"_ZTSSt5tupleIJPN3gmx12PmePpCommGpuESt14default_deleteIS1_EEE", !334, i64 0}
!334 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx12PmePpCommGpuESt14default_deleteIS1_EEE", !335, i64 0}
!335 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx12PmePpCommGpuELb0EE", !336, i64 0}
!336 = !{!"p1 _ZTSN3gmx12PmePpCommGpuE", !20, i64 0}
!337 = !{!"_ZTSN3gmx16EnumerationArrayINS_12AtomLocalityESt10unique_ptrINS_17GpuForceReductionESt14default_deleteIS3_EELS1_3EEE", !7, i64 0}
!338 = !{!"_ZTSN3gmx16EnumerationArrayI20MdGraphEvenOrOddStepSt10unique_ptrINS_10MdGpuGraphESt14default_deleteIS3_EELS1_2EEE", !7, i64 0}
!339 = !{i8 0, i8 2}
!340 = !{}
!341 = !{!5, !14, i64 180}
!342 = !{!166, !35, i64 0}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTS8_IO_FILE", !20, i64 0}
!345 = !{!152, !6, i64 0}
!346 = !{!21, !21, i64 0}
!347 = distinct !{!347, !348}
!348 = !{!"llvm.loop.mustprogress"}
!349 = !{!5, !24, i64 176}
!350 = !{!351, !351, i64 0}
!351 = !{!"p1 omnipotent char", !20, i64 0}
!352 = !{!195, !196, i64 0}
!353 = !{!112, !14, i64 2624}
!354 = !{!355, !356, i64 0}
!355 = !{!"_ZTSNSt12_Vector_baseIN3gmx20KeyValueTreePropertyESaIS1_EE17_Vector_impl_dataE", !356, i64 0, !356, i64 8, !356, i64 16}
!356 = !{!"p1 _ZTSN3gmx20KeyValueTreePropertyE", !20, i64 0}
!357 = !{!355, !356, i64 16}
!358 = !{!359, !351, i64 0}
!359 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !351, i64 0}
!360 = !{!10, !10, i64 0}
!361 = !{!362, !351, i64 0}
!362 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !359, i64 0, !10, i64 8, !7, i64 16}
!363 = !{!7, !7, i64 0}
!364 = !{!362, !10, i64 8}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !20, i64 0}
!367 = !{!188, !190, i64 24}
!368 = !{!188, !190, i64 16}
!369 = !{!370, !370, i64 0}
!370 = !{!"p1 _ZTSN3gmx3Any8IContentE", !20, i64 0}
!371 = !{!372, !372, i64 0}
!372 = !{!"vtable pointer", !8, i64 0}
!373 = distinct !{!373, !348}
