; ModuleID = 'bench/gromacs/original/domdec_specatomcomm.ll'
source_filename = "bench/gromacs/original/domdec_specatomcomm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%struct.gmx_specatsend_t = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::BasicVector.13" = type { [3 x float] }
%"struct.std::array.89" = type { [2 x i32] }
%"class.gmx::ArrayRef.90" = type { %"struct.gmx::ArrayRefIter.91", %"struct.gmx::ArrayRefIter.91" }
%"struct.gmx::ArrayRefIter.91" = type { ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.106" }
%"class.std::unique_ptr.106" = type { %"struct.std::__uniq_ptr_data.107" }
%"struct.std::__uniq_ptr_data.107" = type { %"class.std::__uniq_ptr_impl.108" }
%"class.std::__uniq_ptr_impl.108" = type { %"class.std::tuple.109" }
%"class.std::tuple.109" = type { %"struct.std::_Tuple_impl.110" }
%"struct.std::_Tuple_impl.110" = type { %"struct.std::_Head_base.113" }
%"struct.std::_Head_base.113" = type { ptr }
%"struct.gmx_ga2la_t::Entry" = type { i32, i32 }
%"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry" = type { i32, %"struct.gmx_ga2la_t::Entry", i32 }
%"struct.gmx::HashedMap<int>::hashEntry" = type { i32, i32, i32 }

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA136_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb = comdat any

$_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE17_M_default_appendEm = comdat any

@debug = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [41 x i8] c"Begin setup_specat_communication for %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Communicated the counts\0A\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"dim=%d, dir=%d, searching for %d atoms\0A\00", align 1
@.str.3 = private unnamed_addr constant [73 x i8] c"Send to rank %d, %d (%d) indices, receive from rank %d, %d (%d) indices\0A\00", align 1
@gmx_debug_at = external local_unnamed_addr global i8, align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"Requested %d, received %d (tot recv %d)\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c" %s%d\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [56 x i8] c"\0ADD cell %d %d %d: Neighboring cells do not have atoms:\00", align 1
@.str.11 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/domdec/domdec_specatomcomm.cpp\00", align 1
@.str.12 = private unnamed_addr constant [266 x i8] c"DD cell %d %d %d could only obtain %d of the %d atoms that are connected via %ss from the neighboring cells. This probably means your %s lengths are too long compared to the domain decomposition cell size. Decrease the number of domain decomposition grid cells%s%s.\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c" or use the -rcon option of mdrun\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"Done setup_specat_communication\0A\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"vector<bool>::_M_fill_insert\00", align 1
@__const._ZSt24__find_uniq_type_in_packISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEEmv.__found = private unnamed_addr constant [2 x i8] c"\01\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z16dd_move_f_specatPK12gmx_domdec_tP24gmx_domdec_specat_comm_tPN3gmx11BasicVectorIfEES7_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca [3 x i32], align 4
  %6 = alloca %"class.gmx::ArrayRef", align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load i32, ptr %7, align 8, !tbaa !4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph209, label %._crit_edge

.lr.ph209:                                        ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 356
  %11 = load i32, ptr %10, align 4, !tbaa !103
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.not.i = icmp eq ptr %2, null
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 145
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = icmp ne ptr %3, null
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not = icmp eq ptr %3, null
  %22 = zext nneg i32 %8 to i64
  br label %23

._crit_edge:                                      ; preds = %.loopexit177, %4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #15
  ret void

23:                                               ; preds = %.lr.ph209, %.loopexit177
  %indvars.iv223 = phi i64 [ %22, %.lr.ph209 ], [ %indvars.iv.next224, %.loopexit177 ]
  %.0207 = phi i32 [ %11, %.lr.ph209 ], [ %.1, %.loopexit177 ]
  %indvars.iv.next224 = add nsw i64 %indvars.iv223, -1
  %24 = getelementptr inbounds nuw [3 x i32], ptr %12, i64 0, i64 %indvars.iv.next224
  %25 = load i32, ptr %24, align 4, !tbaa !116
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !116
  %29 = icmp sgt i32 %28, 2
  %30 = getelementptr inbounds nuw [3 x [2 x %struct.gmx_specatsend_t]], ptr %14, i64 0, i64 %indvars.iv.next224
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !117
  br i1 %29, label %33, label %183

33:                                               ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %36 = load i32, ptr %35, align 8, !tbaa !117
  %37 = add i32 %32, %36
  %38 = sub i32 %.0207, %37
  %39 = load ptr, ptr %15, align 8, !tbaa !119
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds %"class.gmx::BasicVector.13", ptr %2, i64 %40
  %42 = sext i32 %36 to i64
  %43 = getelementptr inbounds %"class.gmx::BasicVector.13", ptr %41, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !120
  %46 = load ptr, ptr %30, align 8, !tbaa !121
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 2
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds nuw [3 x float], ptr %39, i64 %50
  %53 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !120
  %55 = load ptr, ptr %34, align 8, !tbaa !121
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = lshr exact i64 %58, 2
  %60 = trunc i64 %59 to i32
  %61 = trunc nuw nsw i64 %indvars.iv.next224 to i32
  tail call void @_Z17dd_sendrecv2_rvecPK12gmx_domdec_tiPA3_fiS3_iS3_iS3_i(ptr noundef nonnull %0, i32 noundef %61, ptr noundef %43, i32 noundef %32, ptr noundef %39, i32 noundef %51, ptr noundef %41, i32 noundef %36, ptr noundef %52, i32 noundef %60)
  %62 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 %26
  %63 = icmp eq i32 %25, 0
  %64 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %26
  %65 = load i32, ptr %62, align 4, !tbaa !116
  %66 = icmp eq i32 %65, 0
  br label %67

67:                                               ; preds = %33, %.loopexit
  %68 = phi i1 [ true, %33 ], [ false, %.loopexit ]
  %indvars.iv220 = phi i64 [ 0, %33 ], [ 1, %.loopexit ]
  %.0133204 = phi ptr [ %39, %33 ], [ %.2, %.loopexit ]
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  br i1 %66, label %.thread163, label %.thread165

70:                                               ; preds = %67
  %71 = load i32, ptr %27, align 4, !tbaa !116
  %72 = add nsw i32 %71, -1
  %73 = icmp eq i32 %65, %72
  br i1 %73, label %.thread163, label %.thread165

.thread165:                                       ; preds = %70, %69
  %74 = getelementptr inbounds nuw [2 x %struct.gmx_specatsend_t], ptr %30, i64 0, i64 %indvars.iv220
  br label %78

.thread163:                                       ; preds = %69, %70
  %75 = load i8, ptr %17, align 1, !tbaa !122, !range !123, !noundef !124
  %76 = trunc nuw i8 %75 to i1
  %spec.select = and i1 %63, %76
  %77 = getelementptr inbounds nuw [2 x %struct.gmx_specatsend_t], ptr %30, i64 0, i64 %indvars.iv220
  %or.cond.not = or i1 %19, %spec.select
  br i1 %or.cond.not, label %101, label %78

78:                                               ; preds = %.thread165, %.thread163
  %79 = phi ptr [ %74, %.thread165 ], [ %77, %.thread163 ]
  %80 = load ptr, ptr %79, align 8, !tbaa !125
  %81 = getelementptr inbounds nuw [2 x %struct.gmx_specatsend_t], ptr %30, i64 0, i64 %indvars.iv220, i32 0, i32 0, i32 0, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !125
  %.not170187 = icmp eq ptr %80, %82
  br i1 %.not170187, label %.loopexit, label %.lr.ph190

.lr.ph190:                                        ; preds = %78, %.lr.ph190
  %.1134189 = phi ptr [ %99, %.lr.ph190 ], [ %.0133204, %78 ]
  %.sroa.0160.0188 = phi ptr [ %100, %.lr.ph190 ], [ %80, %78 ]
  %83 = load i32, ptr %.sroa.0160.0188, align 4, !tbaa !116
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %"class.gmx::BasicVector.13", ptr %2, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !126
  %87 = load float, ptr %.1134189, align 4, !tbaa !126
  %88 = fadd float %86, %87
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %90 = load float, ptr %89, align 4, !tbaa !126
  %91 = getelementptr inbounds nuw i8, ptr %.1134189, i64 4
  %92 = load float, ptr %91, align 4, !tbaa !126
  %93 = fadd float %90, %92
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %95 = load float, ptr %94, align 4, !tbaa !126
  %96 = getelementptr inbounds nuw i8, ptr %.1134189, i64 8
  %97 = load float, ptr %96, align 4, !tbaa !126
  %98 = fadd float %95, %97
  store float %88, ptr %85, align 4, !tbaa !126
  store float %93, ptr %89, align 4, !tbaa !126
  store float %98, ptr %94, align 4, !tbaa !126
  %99 = getelementptr inbounds nuw i8, ptr %.1134189, i64 12
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.0160.0188, i64 4
  %.not170 = icmp eq ptr %100, %82
  br i1 %.not170, label %.loopexit, label %.lr.ph190

101:                                              ; preds = %.thread163
  store i32 0, ptr %5, align 4, !tbaa !116
  store i32 0, ptr %20, align 4, !tbaa !116
  store i32 0, ptr %21, align 4, !tbaa !116
  %102 = select i1 %68, i32 1, i32 -1
  store i32 %102, ptr %64, align 4, !tbaa !116
  %103 = load i32, ptr %5, align 4, !tbaa !116
  %104 = load i32, ptr %20, align 4, !tbaa !116
  %105 = load i32, ptr %21, align 4, !tbaa !116
  %106 = mul i32 %105, 3
  %107 = add i32 %104, 3
  %108 = add i32 %107, %106
  %109 = mul i32 %108, 5
  %110 = add i32 %103, 7
  %111 = add i32 %110, %109
  %112 = load ptr, ptr %77, align 8, !tbaa !125
  %113 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !125
  %.not172196 = icmp eq ptr %112, %114
  br i1 %spec.select, label %148, label %115

115:                                              ; preds = %101
  br i1 %.not172196, label %.loopexit, label %.lr.ph194

.lr.ph194:                                        ; preds = %115
  %116 = sext i32 %111 to i64
  %117 = getelementptr inbounds %"class.gmx::BasicVector.13", ptr %3, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  br label %120

120:                                              ; preds = %.lr.ph194, %120
  %.3193 = phi ptr [ %.0133204, %.lr.ph194 ], [ %146, %120 ]
  %.sroa.0156.0192 = phi ptr [ %112, %.lr.ph194 ], [ %147, %120 ]
  %121 = load i32, ptr %.sroa.0156.0192, align 4, !tbaa !116
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %"class.gmx::BasicVector.13", ptr %2, i64 %122
  %124 = load float, ptr %123, align 4, !tbaa !126
  %125 = load float, ptr %.3193, align 4, !tbaa !126
  %126 = fadd float %124, %125
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %128 = load float, ptr %127, align 4, !tbaa !126
  %129 = getelementptr inbounds nuw i8, ptr %.3193, i64 4
  %130 = load float, ptr %129, align 4, !tbaa !126
  %131 = fadd float %128, %130
  %132 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %133 = load float, ptr %132, align 4, !tbaa !126
  %134 = getelementptr inbounds nuw i8, ptr %.3193, i64 8
  %135 = load float, ptr %134, align 4, !tbaa !126
  %136 = fadd float %133, %135
  store float %126, ptr %123, align 4, !tbaa !126
  store float %131, ptr %127, align 4, !tbaa !126
  store float %136, ptr %132, align 4, !tbaa !126
  %137 = load float, ptr %117, align 4, !tbaa !126
  %138 = load float, ptr %.3193, align 4, !tbaa !126
  %139 = fadd float %137, %138
  %140 = load float, ptr %118, align 4, !tbaa !126
  %141 = load float, ptr %129, align 4, !tbaa !126
  %142 = fadd float %140, %141
  %143 = load float, ptr %119, align 4, !tbaa !126
  %144 = load float, ptr %134, align 4, !tbaa !126
  %145 = fadd float %143, %144
  store float %139, ptr %117, align 4, !tbaa !126
  store float %142, ptr %118, align 4, !tbaa !126
  store float %145, ptr %119, align 4, !tbaa !126
  %146 = getelementptr inbounds nuw i8, ptr %.3193, i64 12
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.0156.0192, i64 4
  %.not171 = icmp eq ptr %147, %114
  br i1 %.not171, label %.loopexit, label %120

148:                                              ; preds = %101
  br i1 %.not172196, label %.loopexit, label %.lr.ph199

.lr.ph199:                                        ; preds = %148
  %149 = sext i32 %111 to i64
  %150 = getelementptr inbounds %"class.gmx::BasicVector.13", ptr %3, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 8
  br label %153

153:                                              ; preds = %.lr.ph199, %180
  %.5198 = phi ptr [ %.0133204, %.lr.ph199 ], [ %181, %180 ]
  %.sroa.0152.0197 = phi ptr [ %112, %.lr.ph199 ], [ %182, %180 ]
  %154 = load i32, ptr %.sroa.0152.0197, align 4, !tbaa !116
  %155 = load float, ptr %.5198, align 4, !tbaa !126
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds %"class.gmx::BasicVector.13", ptr %2, i64 %156
  %158 = load float, ptr %157, align 4, !tbaa !126
  %159 = fadd float %155, %158
  store float %159, ptr %157, align 4, !tbaa !126
  %160 = getelementptr inbounds nuw i8, ptr %.5198, i64 4
  %161 = load float, ptr %160, align 4, !tbaa !126
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %163 = load float, ptr %162, align 4, !tbaa !126
  %164 = fsub float %163, %161
  store float %164, ptr %162, align 4, !tbaa !126
  %165 = getelementptr inbounds nuw i8, ptr %.5198, i64 8
  %166 = load float, ptr %165, align 4, !tbaa !126
  %167 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %168 = load float, ptr %167, align 4, !tbaa !126
  %169 = fsub float %168, %166
  store float %169, ptr %167, align 4, !tbaa !126
  br i1 %.not, label %180, label %170

170:                                              ; preds = %153
  %171 = load float, ptr %150, align 4, !tbaa !126
  %172 = load float, ptr %.5198, align 4, !tbaa !126
  %173 = fadd float %171, %172
  %174 = load float, ptr %151, align 4, !tbaa !126
  %175 = load float, ptr %160, align 4, !tbaa !126
  %176 = fadd float %174, %175
  %177 = load float, ptr %152, align 4, !tbaa !126
  %178 = load float, ptr %165, align 4, !tbaa !126
  %179 = fadd float %177, %178
  store float %173, ptr %150, align 4, !tbaa !126
  store float %176, ptr %151, align 4, !tbaa !126
  store float %179, ptr %152, align 4, !tbaa !126
  br label %180

180:                                              ; preds = %170, %153
  %181 = getelementptr inbounds nuw i8, ptr %.5198, i64 12
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.0152.0197, i64 4
  %.not172 = icmp eq ptr %182, %114
  br i1 %.not172, label %.loopexit, label %153

.loopexit:                                        ; preds = %.lr.ph190, %120, %180, %78, %115, %148
  %.2 = phi ptr [ %.0133204, %148 ], [ %.0133204, %115 ], [ %.0133204, %78 ], [ %181, %180 ], [ %146, %120 ], [ %99, %.lr.ph190 ]
  br i1 %68, label %67, label %.loopexit177, !llvm.loop !128

183:                                              ; preds = %23
  %184 = sub nsw i32 %.0207, %32
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %"class.gmx::BasicVector.13", ptr %2, i64 %185
  %187 = sext i32 %32 to i64
  %188 = getelementptr inbounds nuw %"class.gmx::BasicVector.13", ptr %186, i64 %187
  %spec.select.i = select i1 %.not.i, ptr null, ptr %188
  %189 = load ptr, ptr %15, align 8, !tbaa !119
  %190 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !120
  %192 = load ptr, ptr %30, align 8, !tbaa !121
  %193 = ptrtoint ptr %191 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = ashr exact i64 %195, 2
  %.not.i140 = icmp eq ptr %189, null
  %197 = getelementptr inbounds nuw %"class.gmx::BasicVector.13", ptr %189, i64 %196
  %spec.select.i141 = select i1 %.not.i140, ptr null, ptr %197
  store ptr %189, ptr %6, align 8
  store ptr %spec.select.i141, ptr %16, align 8
  %198 = trunc nuw nsw i64 %indvars.iv.next224 to i32
  tail call void @_Z10ddSendrecvIN3gmx11BasicVectorIfEEEvPK12gmx_domdec_tiiNS0_8ArrayRefIT_EES8_(ptr noundef nonnull %0, i32 noundef %198, i32 noundef 0, ptr %186, ptr %spec.select.i, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %6)
  %199 = load i8, ptr %17, align 1, !tbaa !122, !range !123, !noundef !124
  %200 = trunc nuw i8 %199 to i1
  %201 = icmp eq i32 %25, 0
  %or.cond3 = and i1 %201, %200
  br i1 %or.cond3, label %202, label %232

202:                                              ; preds = %183
  %203 = load i32, ptr %18, align 4, !tbaa !116
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %209, label %205

205:                                              ; preds = %202
  %206 = load i32, ptr %13, align 4, !tbaa !116
  %207 = add nsw i32 %206, -1
  %208 = icmp eq i32 %203, %207
  br i1 %208, label %209, label %232

209:                                              ; preds = %205, %202
  %210 = load ptr, ptr %30, align 8, !tbaa !125
  %211 = load ptr, ptr %190, align 8, !tbaa !125
  %.not169183 = icmp eq ptr %210, %211
  br i1 %.not169183, label %.loopexit177, label %.lr.ph186

.lr.ph186:                                        ; preds = %209
  %212 = load ptr, ptr %15, align 8, !tbaa !119
  br label %213

213:                                              ; preds = %.lr.ph186, %213
  %indvars.iv217 = phi i64 [ 0, %.lr.ph186 ], [ %indvars.iv.next218, %213 ]
  %.sroa.0148.0184 = phi ptr [ %210, %.lr.ph186 ], [ %231, %213 ]
  %214 = load i32, ptr %.sroa.0148.0184, align 4, !tbaa !116
  %215 = getelementptr inbounds nuw %"class.gmx::BasicVector.13", ptr %212, i64 %indvars.iv217
  %216 = load float, ptr %215, align 4, !tbaa !126
  %217 = sext i32 %214 to i64
  %218 = getelementptr inbounds %"class.gmx::BasicVector.13", ptr %2, i64 %217
  %219 = load float, ptr %218, align 4, !tbaa !126
  %220 = fadd float %216, %219
  store float %220, ptr %218, align 4, !tbaa !126
  %221 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %222 = load float, ptr %221, align 4, !tbaa !126
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %224 = load float, ptr %223, align 4, !tbaa !126
  %225 = fsub float %224, %222
  store float %225, ptr %223, align 4, !tbaa !126
  %226 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %227 = load float, ptr %226, align 4, !tbaa !126
  %228 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %229 = load float, ptr %228, align 4, !tbaa !126
  %230 = fsub float %229, %227
  store float %230, ptr %228, align 4, !tbaa !126
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.0148.0184, i64 4
  %.not169 = icmp eq ptr %231, %211
  br i1 %.not169, label %.loopexit177, label %213

232:                                              ; preds = %205, %183
  %233 = load ptr, ptr %30, align 8, !tbaa !125
  %234 = load ptr, ptr %190, align 8, !tbaa !125
  %.not168180 = icmp eq ptr %233, %234
  br i1 %.not168180, label %.loopexit177, label %.lr.ph

.lr.ph:                                           ; preds = %232
  %235 = load ptr, ptr %15, align 8, !tbaa !119
  br label %236

236:                                              ; preds = %.lr.ph, %236
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %236 ]
  %.sroa.0144.0181 = phi ptr [ %233, %.lr.ph ], [ %254, %236 ]
  %237 = load i32, ptr %.sroa.0144.0181, align 4, !tbaa !116
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds %"class.gmx::BasicVector.13", ptr %2, i64 %238
  %240 = getelementptr inbounds nuw %"class.gmx::BasicVector.13", ptr %235, i64 %indvars.iv
  %241 = load float, ptr %239, align 4, !tbaa !126
  %242 = load float, ptr %240, align 4, !tbaa !126
  %243 = fadd float %241, %242
  %244 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %245 = load float, ptr %244, align 4, !tbaa !126
  %246 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %247 = load float, ptr %246, align 4, !tbaa !126
  %248 = fadd float %245, %247
  %249 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %250 = load float, ptr %249, align 4, !tbaa !126
  %251 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %252 = load float, ptr %251, align 4, !tbaa !126
  %253 = fadd float %250, %252
  store float %243, ptr %239, align 4, !tbaa !126
  store float %248, ptr %244, align 4, !tbaa !126
  store float %253, ptr %249, align 4, !tbaa !126
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.0144.0181, i64 4
  %.not168 = icmp eq ptr %254, %234
  br i1 %.not168, label %.loopexit177, label %236

.loopexit177:                                     ; preds = %236, %213, %.loopexit, %232, %209
  %.1 = phi i32 [ %184, %209 ], [ %184, %232 ], [ %38, %.loopexit ], [ %184, %213 ], [ %184, %236 ]
  %255 = icmp sgt i64 %indvars.iv223, 1
  br i1 %255, label %23, label %._crit_edge, !llvm.loop !130
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_Z17dd_sendrecv2_rvecPK12gmx_domdec_tiPA3_fiS3_iS3_iS3_i(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_Z10ddSendrecvIN3gmx11BasicVectorIfEEEvPK12gmx_domdec_tiiNS0_8ArrayRefIT_EES8_(ptr noundef, i32 noundef, i32 noundef, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef") align 8) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z16dd_move_x_specatPK12gmx_domdec_tP24gmx_domdec_specat_comm_tPA3_KfPN3gmx11BasicVectorIfEESA_b(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef captures(address_is_null) %4, i1 noundef zeroext %5) local_unnamed_addr #3 {
  %7 = alloca %"class.gmx::BasicVector.13", align 4
  %8 = alloca %"class.gmx::ArrayRef", align 8
  %9 = alloca %"class.gmx::ArrayRef", align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #15
  store float 0.000000e+00, ptr %7, align 4, !tbaa !126
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float 0.000000e+00, ptr %10, align 4, !tbaa !126
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float 0.000000e+00, ptr %11, align 4, !tbaa !126
  %.not = icmp eq ptr %4, null
  %spec.select = select i1 %.not, i32 1, i32 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = load i32, ptr %12, align 8, !tbaa !4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph340, label %._crit_edge

.lr.ph340:                                        ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %16 = load i32, ptr %15, align 8, !tbaa !131
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 145
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.not.i237 = icmp eq ptr %3, null
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %28

._crit_edge:                                      ; preds = %274, %6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #15
  ret void

28:                                               ; preds = %.lr.ph340, %274
  %indvars.iv373 = phi i64 [ 0, %.lr.ph340 ], [ %indvars.iv.next374, %274 ]
  %.0211337 = phi i32 [ %16, %.lr.ph340 ], [ %.1, %274 ]
  %29 = getelementptr inbounds nuw [3 x i32], ptr %17, i64 0, i64 %indvars.iv373
  %30 = load i32, ptr %29, align 4, !tbaa !116
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !116
  %34 = icmp sgt i32 %33, 2
  br i1 %34, label %35, label %188

35:                                               ; preds = %28
  %36 = load ptr, ptr %20, align 8, !tbaa !119
  %37 = getelementptr inbounds nuw [3 x [2 x %struct.gmx_specatsend_t]], ptr %19, i64 0, i64 %indvars.iv373
  %38 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 %31
  %39 = icmp eq i32 %30, 0
  %40 = getelementptr inbounds [3 x float], ptr %2, i64 %31
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  br label %66

43:                                               ; preds = %.split318.us
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !120
  %46 = load ptr, ptr %37, align 8, !tbaa !121
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = lshr exact i64 %49, 2
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !117
  %54 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !120
  %57 = load ptr, ptr %54, align 8, !tbaa !121
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 2
  %62 = trunc i64 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %64 = load i32, ptr %63, align 8, !tbaa !117
  %65 = load ptr, ptr %20, align 8, !tbaa !119
  br i1 %.not, label %153, label %161

66:                                               ; preds = %35, %.split318.us
  %switch = phi i1 [ true, %35 ], [ false, %.split318.us ]
  %indvars.iv362 = phi i64 [ 0, %35 ], [ 1, %.split318.us ]
  %.0215320 = phi ptr [ %36, %35 ], [ %.us-phi, %.split318.us ]
  %67 = load i32, ptr %38, align 4, !tbaa !116
  br i1 %switch, label %68, label %75

68:                                               ; preds = %66
  %69 = icmp eq i32 %67, 0
  br i1 %69, label %70, label %.split316.us.preheader

70:                                               ; preds = %68
  %71 = load i8, ptr %21, align 1, !tbaa !122, !range !123, !noundef !124
  %72 = load float, ptr %40, align 4, !tbaa !126
  store float %72, ptr %7, align 4, !tbaa !126
  %73 = load float, ptr %41, align 4, !tbaa !126
  store float %73, ptr %10, align 4, !tbaa !126
  %74 = load float, ptr %42, align 4, !tbaa !126
  store float %74, ptr %11, align 4, !tbaa !126
  br label %.split316.preheader

75:                                               ; preds = %66
  %76 = load i32, ptr %32, align 4, !tbaa !116
  %77 = add nsw i32 %76, -1
  %78 = icmp eq i32 %67, %77
  br i1 %78, label %79, label %.split316.us.preheader

79:                                               ; preds = %75
  %80 = load i8, ptr %21, align 1, !tbaa !122, !range !123, !noundef !124
  br label %81

81:                                               ; preds = %79, %81
  %indvars.iv356 = phi i64 [ 0, %79 ], [ %indvars.iv.next357, %81 ]
  %82 = getelementptr inbounds nuw [3 x float], ptr %40, i64 0, i64 %indvars.iv356
  %83 = load float, ptr %82, align 4, !tbaa !126
  %84 = fneg float %83
  %85 = getelementptr inbounds nuw [3 x float], ptr %7, i64 0, i64 %indvars.iv356
  store float %84, ptr %85, align 4, !tbaa !126
  %indvars.iv.next357 = add nuw nsw i64 %indvars.iv356, 1
  %exitcond359.not = icmp eq i64 %indvars.iv.next357, 3
  br i1 %exitcond359.not, label %.split316.preheader, label %81, !llvm.loop !132

.split316.us.preheader:                           ; preds = %75, %68
  %86 = getelementptr inbounds nuw [2 x %struct.gmx_specatsend_t], ptr %37, i64 0, i64 %indvars.iv362
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  br label %.split316.us

.split316.preheader:                              ; preds = %81, %70
  %.pn393.in = phi i8 [ %71, %70 ], [ %80, %81 ]
  %.pn393 = trunc nuw i8 %.pn393.in to i1
  %.0219.shrunk.ph = and i1 %39, %.pn393
  %88 = getelementptr inbounds nuw [2 x %struct.gmx_specatsend_t], ptr %37, i64 0, i64 %indvars.iv362
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  br label %.split316

.split316.us:                                     ; preds = %.split316.us.preheader, %.loopexit276.us
  %.1216315.us = phi ptr [ %.2.lcssa.us, %.loopexit276.us ], [ %.0215320, %.split316.us.preheader ]
  %.0221314.us = phi i32 [ %99, %.loopexit276.us ], [ 0, %.split316.us.preheader ]
  %90 = icmp eq i32 %.0221314.us, 0
  %91 = select i1 %90, ptr %3, ptr %4
  %92 = load ptr, ptr %86, align 8, !tbaa !125
  %93 = load ptr, ptr %87, align 8, !tbaa !125
  %.not272299.us = icmp eq ptr %92, %93
  br i1 %.not272299.us, label %.loopexit276.us, label %.lr.ph302.us

.lr.ph302.us:                                     ; preds = %.split316.us, %.lr.ph302.us
  %.2301.us = phi ptr [ %97, %.lr.ph302.us ], [ %.1216315.us, %.split316.us ]
  %.sroa.0267.0300.us = phi ptr [ %98, %.lr.ph302.us ], [ %92, %.split316.us ]
  %94 = load i32, ptr %.sroa.0267.0300.us, align 4, !tbaa !116
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %"class.gmx::BasicVector.13", ptr %91, i64 %95
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.2301.us, ptr noundef nonnull align 4 dereferenceable(12) %96, i64 12, i1 false), !tbaa.struct !133
  %97 = getelementptr inbounds nuw i8, ptr %.2301.us, i64 12
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0267.0300.us, i64 4
  %.not272.us = icmp eq ptr %98, %93
  br i1 %.not272.us, label %.loopexit276.us, label %.lr.ph302.us

.loopexit276.us:                                  ; preds = %.lr.ph302.us, %.split316.us
  %.2.lcssa.us = phi ptr [ %.1216315.us, %.split316.us ], [ %97, %.lr.ph302.us ]
  %99 = add nuw nsw i32 %.0221314.us, 1
  %exitcond360.not = icmp eq i32 %99, %spec.select
  br i1 %exitcond360.not, label %.split318.us, label %.split316.us, !llvm.loop !135

.split318.us:                                     ; preds = %.loopexit276.us, %.loopexit
  %.us-phi = phi ptr [ %.3, %.loopexit ], [ %.2.lcssa.us, %.loopexit276.us ]
  br i1 %switch, label %66, label %43, !llvm.loop !137

.split316:                                        ; preds = %.split316.preheader, %.loopexit
  %.1216315 = phi ptr [ %.3, %.loopexit ], [ %.0215320, %.split316.preheader ]
  %.0221314 = phi i32 [ %152, %.loopexit ], [ 0, %.split316.preheader ]
  %100 = icmp eq i32 %.0221314, 0
  %101 = select i1 %100, ptr %3, ptr %4
  %102 = icmp ne i32 %.0221314, 1
  %or.cond = or i1 %5, %102
  %103 = load ptr, ptr %88, align 8, !tbaa !125
  %104 = load ptr, ptr %89, align 8, !tbaa !125
  %.not274309 = icmp eq ptr %103, %104
  br i1 %or.cond, label %111, label %105

105:                                              ; preds = %.split316
  br i1 %.not274309, label %.loopexit, label %.lr.ph302

.lr.ph302:                                        ; preds = %105, %.lr.ph302
  %.2301 = phi ptr [ %109, %.lr.ph302 ], [ %.1216315, %105 ]
  %.sroa.0267.0300 = phi ptr [ %110, %.lr.ph302 ], [ %103, %105 ]
  %106 = load i32, ptr %.sroa.0267.0300, align 4, !tbaa !116
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %"class.gmx::BasicVector.13", ptr %4, i64 %107
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.2301, ptr noundef nonnull align 4 dereferenceable(12) %108, i64 12, i1 false), !tbaa.struct !133
  %109 = getelementptr inbounds nuw i8, ptr %.2301, i64 12
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0267.0300, i64 4
  %.not272 = icmp eq ptr %110, %104
  br i1 %.not272, label %.loopexit, label %.lr.ph302

111:                                              ; preds = %.split316
  br i1 %.0219.shrunk.ph, label %129, label %112

112:                                              ; preds = %111
  br i1 %.not274309, label %.loopexit, label %.lr.ph307

.lr.ph307:                                        ; preds = %112, %.lr.ph307
  %.4306 = phi ptr [ %127, %.lr.ph307 ], [ %.1216315, %112 ]
  %.sroa.0263.0305 = phi ptr [ %128, %.lr.ph307 ], [ %103, %112 ]
  %113 = load i32, ptr %.sroa.0263.0305, align 4, !tbaa !116
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %"class.gmx::BasicVector.13", ptr %101, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !126
  %117 = load float, ptr %7, align 4, !tbaa !126
  %118 = fadd float %116, %117
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %120 = load float, ptr %119, align 4, !tbaa !126
  %121 = load float, ptr %10, align 4, !tbaa !126
  %122 = fadd float %120, %121
  %123 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %124 = load float, ptr %123, align 4, !tbaa !126
  %125 = load float, ptr %11, align 4, !tbaa !126
  %126 = fadd float %124, %125
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %118, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %122, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %.4306, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.4306, i64 8
  store float %126, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !134
  %127 = getelementptr inbounds nuw i8, ptr %.4306, i64 12
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.0263.0305, i64 4
  %.not273 = icmp eq ptr %128, %104
  br i1 %.not273, label %.loopexit, label %.lr.ph307

129:                                              ; preds = %111
  br i1 %.not274309, label %.loopexit, label %.lr.ph312

.lr.ph312:                                        ; preds = %129, %.lr.ph312
  %.5311 = phi ptr [ %150, %.lr.ph312 ], [ %.1216315, %129 ]
  %.sroa.0259.0310 = phi ptr [ %151, %.lr.ph312 ], [ %103, %129 ]
  %130 = load i32, ptr %.sroa.0259.0310, align 4, !tbaa !116
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %"class.gmx::BasicVector.13", ptr %101, i64 %131
  %133 = load float, ptr %132, align 4, !tbaa !126
  %134 = load float, ptr %7, align 4, !tbaa !126
  %135 = fadd float %133, %134
  store float %135, ptr %.5311, align 4, !tbaa !126
  %136 = load float, ptr %23, align 4, !tbaa !126
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %138 = load float, ptr %137, align 4, !tbaa !126
  %139 = fsub float %136, %138
  %140 = load float, ptr %10, align 4, !tbaa !126
  %141 = fadd float %139, %140
  %142 = getelementptr inbounds nuw i8, ptr %.5311, i64 4
  store float %141, ptr %142, align 4, !tbaa !126
  %143 = load float, ptr %24, align 4, !tbaa !126
  %144 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %145 = load float, ptr %144, align 4, !tbaa !126
  %146 = fsub float %143, %145
  %147 = load float, ptr %11, align 4, !tbaa !126
  %148 = fadd float %146, %147
  %149 = getelementptr inbounds nuw i8, ptr %.5311, i64 8
  store float %148, ptr %149, align 4, !tbaa !126
  %150 = getelementptr inbounds nuw i8, ptr %.5311, i64 12
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.0259.0310, i64 4
  %.not274 = icmp eq ptr %151, %104
  br i1 %.not274, label %.loopexit, label %.lr.ph312

.loopexit:                                        ; preds = %.lr.ph302, %.lr.ph307, %.lr.ph312, %105, %112, %129
  %.3 = phi ptr [ %.1216315, %129 ], [ %.1216315, %112 ], [ %.1216315, %105 ], [ %150, %.lr.ph312 ], [ %127, %.lr.ph307 ], [ %109, %.lr.ph302 ]
  %152 = add nuw nsw i32 %.0221314, 1
  %exitcond361.not = icmp eq i32 %152, %spec.select
  br i1 %exitcond361.not, label %.split318.us, label %.split316, !llvm.loop !138

153:                                              ; preds = %43
  %sext = shl i64 %49, 30
  %154 = ashr exact i64 %sext, 32
  %155 = getelementptr inbounds [3 x float], ptr %65, i64 %154
  %156 = sext i32 %.0211337 to i64
  %157 = getelementptr inbounds %"class.gmx::BasicVector.13", ptr %3, i64 %156
  %158 = sext i32 %64 to i64
  %159 = getelementptr inbounds %"class.gmx::BasicVector.13", ptr %157, i64 %158
  %160 = trunc nuw nsw i64 %indvars.iv373 to i32
  tail call void @_Z17dd_sendrecv2_rvecPK12gmx_domdec_tiPA3_fiS3_iS3_iS3_i(ptr noundef %0, i32 noundef %160, ptr noundef %155, i32 noundef %62, ptr noundef %157, i32 noundef %64, ptr noundef %65, i32 noundef %51, ptr noundef %159, i32 noundef %53)
  br label %.loopexit280

161:                                              ; preds = %43
  %162 = load ptr, ptr %25, align 8, !tbaa !119
  %163 = shl nsw i32 %51, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [3 x float], ptr %65, i64 %164
  %166 = shl nsw i32 %62, 1
  %167 = shl nsw i32 %64, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [3 x float], ptr %162, i64 %168
  %170 = shl nsw i32 %53, 1
  %171 = trunc nuw nsw i64 %indvars.iv373 to i32
  tail call void @_Z17dd_sendrecv2_rvecPK12gmx_domdec_tiPA3_fiS3_iS3_iS3_i(ptr noundef %0, i32 noundef %171, ptr noundef %165, i32 noundef %166, ptr noundef %162, i32 noundef %167, ptr noundef %65, i32 noundef %163, ptr noundef %169, i32 noundef %170)
  br label %172

172:                                              ; preds = %161, %.split330.us
  %indvars.iv370 = phi i64 [ 1, %161 ], [ %indvars.iv.next371, %.split330.us ]
  %.0222334 = phi ptr [ %162, %161 ], [ %.us-phi331, %.split330.us ]
  %.0225333 = phi i32 [ %.0211337, %161 ], [ %186, %.split330.us ]
  %173 = getelementptr inbounds nuw %struct.gmx_specatsend_t, ptr %37, i64 %indvars.iv370, i32 1
  %174 = load i32, ptr %173, align 8, !tbaa !117
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %.lr.ph323.us.preheader, label %.split330.us

.lr.ph323.us.preheader:                           ; preds = %172
  %176 = sext i32 %.0225333 to i64
  %wide.trip.count368 = zext nneg i32 %174 to i64
  br label %.lr.ph323.us

.lr.ph323.us:                                     ; preds = %.lr.ph323.us.preheader, %._crit_edge.us328
  %.1223326.us = phi ptr [ %185, %._crit_edge.us328 ], [ %.0222334, %.lr.ph323.us.preheader ]
  %177 = phi i1 [ false, %._crit_edge.us328 ], [ true, %.lr.ph323.us.preheader ]
  %178 = select i1 %177, ptr %3, ptr %4
  %invariant.gep391 = getelementptr %"class.gmx::BasicVector.13", ptr %178, i64 %176
  br label %179

179:                                              ; preds = %.lr.ph323.us, %179
  %indvars.iv365 = phi i64 [ 0, %.lr.ph323.us ], [ %indvars.iv.next366, %179 ]
  %.2224322.us = phi ptr [ %.1223326.us, %.lr.ph323.us ], [ %185, %179 ]
  %180 = load float, ptr %.2224322.us, align 4, !tbaa !126
  %181 = getelementptr inbounds nuw i8, ptr %.2224322.us, i64 4
  %182 = load float, ptr %181, align 4, !tbaa !126
  %183 = getelementptr inbounds nuw i8, ptr %.2224322.us, i64 8
  %184 = load float, ptr %183, align 4, !tbaa !126
  %gep392 = getelementptr %"class.gmx::BasicVector.13", ptr %invariant.gep391, i64 %indvars.iv365
  store float %180, ptr %gep392, align 4
  %.sroa.4.0..sroa_idx257.us = getelementptr inbounds nuw i8, ptr %gep392, i64 4
  store float %182, ptr %.sroa.4.0..sroa_idx257.us, align 4
  %.sroa.5.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %gep392, i64 8
  store float %184, ptr %.sroa.5.0..sroa_idx.us, align 4, !tbaa !134
  %185 = getelementptr inbounds nuw i8, ptr %.2224322.us, i64 12
  %indvars.iv.next366 = add nuw nsw i64 %indvars.iv365, 1
  %exitcond369.not = icmp eq i64 %indvars.iv.next366, %wide.trip.count368
  br i1 %exitcond369.not, label %._crit_edge.us328, label %179, !llvm.loop !139

._crit_edge.us328:                                ; preds = %179
  br i1 %177, label %.lr.ph323.us, label %.split330.us, !llvm.loop !140

.split330.us:                                     ; preds = %._crit_edge.us328, %172
  %.us-phi331 = phi ptr [ %.0222334, %172 ], [ %185, %._crit_edge.us328 ]
  %186 = add nsw i32 %174, %.0225333
  %indvars.iv.next371 = add nsw i64 %indvars.iv370, -1
  %.not376 = icmp eq i64 %indvars.iv370, 0
  br i1 %.not376, label %.loopexit280, label %172, !llvm.loop !141

.loopexit280:                                     ; preds = %.split330.us, %153
  %187 = add nsw i32 %64, %53
  br label %274

188:                                              ; preds = %28
  %189 = getelementptr inbounds nuw [3 x [2 x %struct.gmx_specatsend_t]], ptr %19, i64 0, i64 %indvars.iv373
  %190 = load ptr, ptr %20, align 8, !tbaa !119
  %191 = icmp eq i32 %30, 0
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 8
  br label %195

193:                                              ; preds = %.loopexit278
  %194 = load ptr, ptr %20, align 8, !tbaa !119
  br i1 %.not, label %235, label %250

195:                                              ; preds = %188, %.loopexit278
  %.0226291 = phi i32 [ 0, %188 ], [ %234, %.loopexit278 ]
  %.0227290 = phi ptr [ %190, %188 ], [ %.2229, %.loopexit278 ]
  %196 = icmp eq i32 %.0226291, 0
  %197 = select i1 %196, ptr %3, ptr %4
  %198 = load i8, ptr %21, align 1, !tbaa !122, !range !123, !noundef !124
  %199 = trunc nuw i8 %198 to i1
  %or.cond3 = and i1 %191, %199
  br i1 %or.cond3, label %200, label %226

200:                                              ; preds = %195
  %201 = load i32, ptr %22, align 4, !tbaa !116
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %207, label %203

203:                                              ; preds = %200
  %204 = load i32, ptr %18, align 4, !tbaa !116
  %205 = add nsw i32 %204, -1
  %206 = icmp eq i32 %201, %205
  br i1 %206, label %207, label %226

207:                                              ; preds = %203, %200
  %208 = load ptr, ptr %189, align 8, !tbaa !125
  %209 = load ptr, ptr %192, align 8, !tbaa !125
  %.not271285 = icmp eq ptr %208, %209
  br i1 %.not271285, label %.loopexit278, label %.lr.ph288

.lr.ph288:                                        ; preds = %207, %.lr.ph288
  %.1228287 = phi ptr [ %224, %.lr.ph288 ], [ %.0227290, %207 ]
  %.sroa.0253.0286 = phi ptr [ %225, %.lr.ph288 ], [ %208, %207 ]
  %210 = load i32, ptr %.sroa.0253.0286, align 4, !tbaa !116
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %"class.gmx::BasicVector.13", ptr %197, i64 %211
  %213 = load float, ptr %212, align 4, !tbaa !126
  store float %213, ptr %.1228287, align 4, !tbaa !126
  %214 = load float, ptr %23, align 4, !tbaa !126
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %216 = load float, ptr %215, align 4, !tbaa !126
  %217 = fsub float %214, %216
  %218 = getelementptr inbounds nuw i8, ptr %.1228287, i64 4
  store float %217, ptr %218, align 4, !tbaa !126
  %219 = load float, ptr %24, align 4, !tbaa !126
  %220 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %221 = load float, ptr %220, align 4, !tbaa !126
  %222 = fsub float %219, %221
  %223 = getelementptr inbounds nuw i8, ptr %.1228287, i64 8
  store float %222, ptr %223, align 4, !tbaa !126
  %224 = getelementptr inbounds nuw i8, ptr %.1228287, i64 12
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.0253.0286, i64 4
  %.not271 = icmp eq ptr %225, %209
  br i1 %.not271, label %.loopexit278, label %.lr.ph288

226:                                              ; preds = %203, %195
  %227 = load ptr, ptr %189, align 8, !tbaa !125
  %228 = load ptr, ptr %192, align 8, !tbaa !125
  %.not270282 = icmp eq ptr %227, %228
  br i1 %.not270282, label %.loopexit278, label %.lr.ph

.lr.ph:                                           ; preds = %226, %.lr.ph
  %.3230284 = phi ptr [ %232, %.lr.ph ], [ %.0227290, %226 ]
  %.sroa.0249.0283 = phi ptr [ %233, %.lr.ph ], [ %227, %226 ]
  %229 = load i32, ptr %.sroa.0249.0283, align 4, !tbaa !116
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %"class.gmx::BasicVector.13", ptr %197, i64 %230
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.3230284, ptr noundef nonnull align 4 dereferenceable(12) %231, i64 12, i1 false), !tbaa.struct !133
  %232 = getelementptr inbounds nuw i8, ptr %.3230284, i64 12
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.0249.0283, i64 4
  %.not270 = icmp eq ptr %233, %228
  br i1 %.not270, label %.loopexit278, label %.lr.ph

.loopexit278:                                     ; preds = %.lr.ph, %.lr.ph288, %226, %207
  %.2229 = phi ptr [ %.0227290, %207 ], [ %.0227290, %226 ], [ %224, %.lr.ph288 ], [ %232, %.lr.ph ]
  %234 = add nuw nsw i32 %.0226291, 1
  %exitcond.not = icmp eq i32 %234, %spec.select
  br i1 %exitcond.not, label %193, label %195, !llvm.loop !142

235:                                              ; preds = %193
  %236 = load ptr, ptr %192, align 8, !tbaa !120
  %237 = load ptr, ptr %189, align 8, !tbaa !121
  %238 = ptrtoint ptr %236 to i64
  %239 = ptrtoint ptr %237 to i64
  %240 = sub i64 %238, %239
  %241 = ashr exact i64 %240, 2
  %.not.i = icmp eq ptr %194, null
  %242 = getelementptr inbounds nuw %"class.gmx::BasicVector.13", ptr %194, i64 %241
  %spec.select.i = select i1 %.not.i, ptr null, ptr %242
  %243 = sext i32 %.0211337 to i64
  %244 = getelementptr inbounds %"class.gmx::BasicVector.13", ptr %3, i64 %243
  %245 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %246 = load i32, ptr %245, align 8, !tbaa !117
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds nuw %"class.gmx::BasicVector.13", ptr %244, i64 %247
  %spec.select.i238 = select i1 %.not.i237, ptr null, ptr %248
  store ptr %244, ptr %8, align 8
  store ptr %spec.select.i238, ptr %27, align 8
  %249 = trunc nuw nsw i64 %indvars.iv373 to i32
  tail call void @_Z10ddSendrecvIN3gmx11BasicVectorIfEEEvPK12gmx_domdec_tiiNS0_8ArrayRefIT_EES8_(ptr noundef nonnull %0, i32 noundef %249, i32 noundef 1, ptr %194, ptr %spec.select.i, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %8)
  br label %.loopexit281

250:                                              ; preds = %193
  %251 = load ptr, ptr %25, align 8, !tbaa !119
  %252 = load ptr, ptr %192, align 8, !tbaa !120
  %253 = load ptr, ptr %189, align 8, !tbaa !121
  %254 = ptrtoint ptr %252 to i64
  %255 = ptrtoint ptr %253 to i64
  %256 = sub i64 %254, %255
  %257 = ashr exact i64 %256, 1
  %.not.i241 = icmp eq ptr %194, null
  %258 = getelementptr inbounds nuw %"class.gmx::BasicVector.13", ptr %194, i64 %257
  %spec.select.i242 = select i1 %.not.i241, ptr null, ptr %258
  %259 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %260 = load i32, ptr %259, align 8, !tbaa !117
  %261 = shl nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %.not.i245 = icmp eq ptr %251, null
  %263 = getelementptr inbounds nuw %"class.gmx::BasicVector.13", ptr %251, i64 %262
  %spec.select.i246 = select i1 %.not.i245, ptr null, ptr %263
  store ptr %251, ptr %9, align 8
  store ptr %spec.select.i246, ptr %26, align 8
  %264 = trunc nuw nsw i64 %indvars.iv373 to i32
  tail call void @_Z10ddSendrecvIN3gmx11BasicVectorIfEEEvPK12gmx_domdec_tiiNS0_8ArrayRefIT_EES8_(ptr noundef nonnull %0, i32 noundef %264, i32 noundef 1, ptr %194, ptr %spec.select.i242, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %9)
  %265 = load i32, ptr %259, align 8, !tbaa !117
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %.lr.ph294.us.preheader, label %.loopexit281

.lr.ph294.us.preheader:                           ; preds = %250
  %267 = sext i32 %.0211337 to i64
  %wide.trip.count = zext nneg i32 %265 to i64
  br label %.lr.ph294.us

.lr.ph294.us:                                     ; preds = %.lr.ph294.us.preheader, %._crit_edge.us
  %268 = phi i1 [ false, %._crit_edge.us ], [ true, %.lr.ph294.us.preheader ]
  %.0213296.us = phi ptr [ %271, %._crit_edge.us ], [ %251, %.lr.ph294.us.preheader ]
  %269 = select i1 %268, ptr %3, ptr %4
  %invariant.gep = getelementptr %"class.gmx::BasicVector.13", ptr %269, i64 %267
  br label %270

270:                                              ; preds = %.lr.ph294.us, %270
  %indvars.iv = phi i64 [ 0, %.lr.ph294.us ], [ %indvars.iv.next, %270 ]
  %.1214292.us = phi ptr [ %.0213296.us, %.lr.ph294.us ], [ %271, %270 ]
  %gep = getelementptr %"class.gmx::BasicVector.13", ptr %invariant.gep, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %gep, ptr noundef nonnull align 4 dereferenceable(12) %.1214292.us, i64 12, i1 false), !tbaa.struct !133
  %271 = getelementptr inbounds nuw i8, ptr %.1214292.us, i64 12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond355.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond355.not, label %._crit_edge.us, label %270, !llvm.loop !143

._crit_edge.us:                                   ; preds = %270
  br i1 %268, label %.lr.ph294.us, label %.loopexit281, !llvm.loop !144

.loopexit281:                                     ; preds = %._crit_edge.us, %250, %235
  %272 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %273 = load i32, ptr %272, align 8, !tbaa !117
  br label %274

274:                                              ; preds = %.loopexit281, %.loopexit280
  %.pn = phi i32 [ %187, %.loopexit280 ], [ %273, %.loopexit281 ]
  %.1 = add nsw i32 %.pn, %.0211337
  %indvars.iv.next374 = add nuw nsw i64 %indvars.iv373, 1
  %275 = load i32, ptr %12, align 8, !tbaa !4
  %276 = sext i32 %275 to i64
  %277 = icmp slt i64 %indvars.iv.next374, %276
  br i1 %277, label %28, label %._crit_edge, !llvm.loop !145
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z26setup_specat_communicationP12gmx_domdec_tPSt6vectorIiSaIiEEP24gmx_domdec_specat_comm_tPN3gmx9HashedMapIiEEiiPKcSC_(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"struct.std::array.89", align 4
  %10 = alloca %"struct.std::array.89", align 8
  %11 = alloca %"struct.std::array.89", align 4
  %12 = alloca %"class.gmx::ArrayRef.90", align 8
  %13 = alloca %"class.gmx::ArrayRef.90", align 8
  %14 = alloca %"class.gmx::ArrayRef.90", align 8
  %15 = alloca %"class.gmx::ArrayRef.90", align 8
  %16 = alloca %"class.std::filesystem::__cxx11::path", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #15
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #15
  %17 = load ptr, ptr @debug, align 8, !tbaa !146
  %.not = icmp eq ptr %17, null
  %.0218.sroa.gep = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.0218.sroa.gep333 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.0218.sroa.gep336 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.0218.sroa.gep337 = getelementptr inbounds nuw i8, ptr %10, i64 4
  br i1 %.not, label %20, label %18

18:                                               ; preds = %8
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %17, ptr noundef nonnull @.str, ptr noundef %6) #15
  br label %20

20:                                               ; preds = %18, %8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !120
  %23 = load ptr, ptr %1, align 8, !tbaa !121
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = lshr i64 %26, 2
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %9, align 4, !tbaa !116
  store i32 %28, ptr %.0218.sroa.gep336, align 4, !tbaa !116
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %30 = load i32, ptr %29, align 8, !tbaa !4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %.not.i = icmp eq ptr %2, null
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %39 = zext nneg i32 %30 to i64
  br label %41

._crit_edge:                                      ; preds = %53, %20
  %.0.lcssa = phi i32 [ %28, %20 ], [ %73, %53 ]
  %40 = load ptr, ptr @debug, align 8, !tbaa !146
  %.not242 = icmp eq ptr %40, null
  br i1 %.not242, label %132, label %130

41:                                               ; preds = %.lr.ph, %53
  %indvars.iv436 = phi i64 [ %39, %.lr.ph ], [ %indvars.iv.next437, %53 ]
  %.0380 = phi i32 [ %28, %.lr.ph ], [ %73, %53 ]
  %indvars.iv.next437 = add nsw i64 %indvars.iv436, -1
  %42 = getelementptr inbounds nuw [3 x i32], ptr %32, i64 0, i64 %indvars.iv.next437
  %43 = load i32, ptr %42, align 4, !tbaa !116
  %44 = load i32, ptr %33, align 8, !tbaa !148
  %45 = icmp slt i32 %43, %44
  %46 = sext i32 %43 to i64
  %47 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !116
  %49 = icmp ne i32 %48, 2
  %50 = getelementptr inbounds nuw [3 x [2 x [2 x i32]]], ptr %2, i64 0, i64 %indvars.iv.next437
  %51 = getelementptr inbounds [3 x i32], ptr %36, i64 0, i64 %46
  %52 = trunc nuw nsw i64 %indvars.iv.next437 to i32
  br label %55

53:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  store i32 %73, ptr %.0218.sroa.gep336, align 4, !tbaa !116
  %54 = icmp sgt i64 %indvars.iv436, 1
  br i1 %54, label %41, label %._crit_edge, !llvm.loop !149

55:                                               ; preds = %41, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %switch.not.not = phi i1 [ true, %41 ], [ false, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %56 = phi i32 [ 0, %41 ], [ 1, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %indvars.iv = phi i64 [ 0, %41 ], [ 1, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %.1378 = phi i32 [ %.0380, %41 ], [ %73, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  br i1 %45, label %67, label %57

57:                                               ; preds = %55
  %58 = load i32, ptr %47, align 4, !tbaa !116
  %59 = icmp sgt i32 %58, 2
  br i1 %59, label %60, label %67

60:                                               ; preds = %57
  %61 = load i32, ptr %51, align 4, !tbaa !116
  br i1 %switch.not.not, label %62, label %65

62:                                               ; preds = %60
  %63 = add nsw i32 %58, -1
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %68, label %67

65:                                               ; preds = %60
  %66 = icmp eq i32 %61, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %62, %65, %57, %55
  br label %68

68:                                               ; preds = %62, %65, %67
  %.0218.sroa.phi = phi ptr [ %.0218.sroa.gep, %67 ], [ %.0218.sroa.gep333, %65 ], [ %.0218.sroa.gep333, %62 ]
  %.0218.sroa.phi335 = phi ptr [ %.0218.sroa.gep336, %67 ], [ %.0218.sroa.gep337, %65 ], [ %.0218.sroa.gep337, %62 ]
  %.0218 = phi ptr [ %9, %67 ], [ %10, %65 ], [ %10, %62 ]
  %69 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %50, i64 0, i64 %indvars.iv
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %spec.select.i = select i1 %.not.i, ptr null, ptr %70
  store ptr %69, ptr %12, align 8
  store ptr %spec.select.i, ptr %35, align 8
  call void @_Z10ddSendrecvIiEvPK12gmx_domdec_tiiN3gmx8ArrayRefIT_EES6_(ptr noundef %0, i32 noundef %52, i32 noundef %56, ptr nonnull %.0218, ptr nonnull %.0218.sroa.phi, ptr noundef nonnull byval(%"class.gmx::ArrayRef.90") align 8 %12)
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !116
  %73 = add nsw i32 %72, %.1378
  %74 = sext i32 %73 to i64
  %75 = load ptr, ptr %21, align 8, !tbaa !120
  %76 = load ptr, ptr %1, align 8, !tbaa !121
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 2
  %81 = icmp ult i64 %80, %74
  br i1 %81, label %82, label %116

82:                                               ; preds = %68
  %83 = sub nuw nsw i64 %74, %80
  %84 = load ptr, ptr %37, align 8, !tbaa !150
  %85 = ptrtoint ptr %84 to i64
  %86 = sub i64 %85, %77
  %87 = ashr exact i64 %86, 2
  %88 = icmp ult i64 %80, 2305843009213693952
  call void @llvm.assume(i1 %88)
  %89 = xor i64 %80, 2305843009213693951
  %90 = icmp ule i64 %87, %89
  call void @llvm.assume(i1 %90)
  %.not28.i = icmp ult i64 %87, %83
  br i1 %.not28.i, label %98, label %91

91:                                               ; preds = %82
  store i32 0, ptr %75, align 4, !tbaa !116
  %92 = getelementptr i8, ptr %75, i64 4
  %93 = add nsw i64 %83, -1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %91
  %95 = shl i64 %83, 2
  %96 = add i64 %95, -4
  call void @llvm.memset.p0.i64(ptr align 4 %92, i8 0, i64 %96, i1 false), !tbaa !116
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %93, 2
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 %.idx.i.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %91
  %.0.i.i.i.i = phi ptr [ %92, %91 ], [ %97, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %21, align 8, !tbaa !120
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

98:                                               ; preds = %82
  %99 = icmp ult i64 %89, %83
  br i1 %99, label %100, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

100:                                              ; preds = %98
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #16
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %98
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %80, i64 %83)
  %101 = add nuw nsw i64 %.sroa.speculated.i.i, %80
  %102 = call i64 @llvm.umin.i64(i64 %101, i64 2305843009213693951)
  %103 = shl nuw nsw i64 %102, 2
  %104 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %103) #17
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %79
  store i32 0, ptr %105, align 4, !tbaa !116
  %106 = icmp eq i64 %83, 1
  br i1 %106, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %107 = getelementptr i8, ptr %105, i64 4
  %108 = shl nuw nsw i64 %83, 2
  %109 = add nsw i64 %108, -4
  call void @llvm.memset.p0.i64(ptr align 4 %107, i8 0, i64 %109, i1 false), !tbaa !116
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %110 = icmp sgt i64 %79, 0
  br i1 %110, label %111, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

111:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %104, ptr align 4 %76, i64 %79, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %111, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i
  %.not.i35.i = icmp eq ptr %76, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i, label %112

112:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  %113 = sub i64 %85, %78
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %113) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i: ; preds = %112, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %104, ptr %1, align 8, !tbaa !121
  %114 = getelementptr inbounds nuw i32, ptr %105, i64 %83
  store ptr %114, ptr %21, align 8, !tbaa !120
  %115 = getelementptr inbounds nuw i32, ptr %104, i64 %102
  store ptr %115, ptr %37, align 8, !tbaa !150
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

116:                                              ; preds = %68
  %117 = icmp ugt i64 %80, %74
  br i1 %117, label %118, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i32, ptr %76, i64 %74
  %.not.i.i = icmp eq ptr %75, %119
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %120

120:                                              ; preds = %118
  store ptr %119, ptr %21, align 8, !tbaa !120
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i, %116, %118, %120
  %121 = phi ptr [ %104, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i ], [ %76, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i ], [ %76, %116 ], [ %76, %118 ], [ %76, %120 ]
  %122 = load i32, ptr %.0218.sroa.phi335, align 4, !tbaa !116
  %123 = sext i32 %122 to i64
  %.not.i259 = icmp eq ptr %121, null
  %124 = getelementptr inbounds nuw i32, ptr %121, i64 %123
  %spec.select.i260 = select i1 %.not.i259, ptr null, ptr %124
  %125 = sext i32 %.1378 to i64
  %126 = getelementptr inbounds i32, ptr %121, i64 %125
  %127 = sext i32 %72 to i64
  %128 = getelementptr inbounds nuw i32, ptr %126, i64 %127
  %spec.select.i264 = select i1 %.not.i259, ptr null, ptr %128
  store ptr %126, ptr %13, align 8
  store ptr %spec.select.i264, ptr %38, align 8
  call void @_Z10ddSendrecvIiEvPK12gmx_domdec_tiiN3gmx8ArrayRefIT_EES6_(ptr noundef %0, i32 noundef %52, i32 noundef %56, ptr %121, ptr %spec.select.i260, ptr noundef nonnull byval(%"class.gmx::ArrayRef.90") align 8 %13)
  %129 = and i1 %49, %switch.not.not
  br i1 %129, label %55, label %53, !llvm.loop !151

130:                                              ; preds = %._crit_edge
  %131 = call i64 @fwrite(ptr nonnull @.str.1, i64 24, i64 1, ptr nonnull %40)
  br label %132

132:                                              ; preds = %130, %._crit_edge
  %133 = load i32, ptr %29, align 8, !tbaa !4
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %.lr.ph408, label %._crit_edge409

.lr.ph408:                                        ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %154 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %157 = icmp eq i32 %5, 2
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %163

._crit_edge409:                                   ; preds = %._crit_edge402, %132
  %.0222.lcssa = phi i32 [ 0, %132 ], [ %405, %._crit_edge402 ]
  %.0220.lcssa = phi i32 [ %4, %132 ], [ %460, %._crit_edge402 ]
  %.not243 = icmp eq i32 %.0222.lcssa, %28
  br i1 %.not243, label %643, label %562

163:                                              ; preds = %.lr.ph408, %._crit_edge402
  %indvars.iv449 = phi i64 [ 0, %.lr.ph408 ], [ %indvars.iv.next450, %._crit_edge402 ]
  %.2406 = phi i32 [ %.0.lcssa, %.lr.ph408 ], [ %214, %._crit_edge402 ]
  %.0220405 = phi i32 [ %4, %.lr.ph408 ], [ %460, %._crit_edge402 ]
  %.0222404 = phi i32 [ 0, %.lr.ph408 ], [ %405, %._crit_edge402 ]
  %164 = getelementptr inbounds nuw [3 x i32], ptr %135, i64 0, i64 %indvars.iv449
  %165 = load i32, ptr %164, align 4, !tbaa !116
  %166 = load i32, ptr %136, align 8, !tbaa !148
  %.not249 = icmp slt i32 %165, %166
  br i1 %.not249, label %167, label %172

167:                                              ; preds = %163
  %168 = sext i32 %165 to i64
  %169 = getelementptr inbounds [3 x i32], ptr %137, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !116
  %171 = icmp sgt i32 %170, 2
  br label %172

172:                                              ; preds = %167, %163
  %173 = phi i1 [ true, %163 ], [ %171, %167 ]
  %174 = getelementptr inbounds nuw [3 x [2 x %struct.gmx_specatsend_t]], ptr %141, i64 0, i64 %indvars.iv449
  %175 = getelementptr inbounds nuw [3 x [2 x [2 x i32]]], ptr %2, i64 0, i64 %indvars.iv449
  %176 = getelementptr inbounds nuw [3 x [2 x i32]], ptr %149, i64 0, i64 %indvars.iv449
  %177 = zext i1 %173 to i64
  %178 = trunc nuw nsw i64 %indvars.iv449 to i32
  %179 = trunc nuw nsw i64 %indvars.iv449 to i32
  br label %190

180:                                              ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit
  %181 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !120
  %183 = load ptr, ptr %174, align 8, !tbaa !121
  %184 = ptrtoint ptr %182 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = ashr exact i64 %186, 2
  %188 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %189 = load i32, ptr %188, align 8, !tbaa !117
  br i1 %173, label %462, label %475

190:                                              ; preds = %172, %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit
  %indvars.iv442 = phi i64 [ %177, %172 ], [ %indvars.iv.next443, %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit ]
  %.3398 = phi i32 [ %.2406, %172 ], [ %214, %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit ]
  %.1221397 = phi i32 [ %.0220405, %172 ], [ %460, %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit ]
  %.1223396 = phi i32 [ %.0222404, %172 ], [ %405, %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit ]
  %191 = sext i32 %.1221397 to i64
  %192 = load ptr, ptr %139, align 8, !tbaa !152
  %193 = load i32, ptr %140, align 8, !tbaa !153
  %194 = load ptr, ptr %138, align 8, !tbaa !152
  %195 = ptrtoint ptr %192 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = shl nsw i64 %197, 3
  %199 = zext i32 %193 to i64
  %200 = add nsw i64 %198, %199
  %201 = icmp ult i64 %200, %191
  br i1 %201, label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit, label %203

_ZNSt6vectorIbSaIbEE6resizeEmb.exit:              ; preds = %190
  %202 = sub nuw i64 %191, %200
  call void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %138, ptr %192, i32 %193, i64 noundef %202, i1 noundef zeroext false)
  br label %203

203:                                              ; preds = %_ZNSt6vectorIbSaIbEE6resizeEmb.exit, %190
  %204 = getelementptr inbounds nuw [2 x %struct.gmx_specatsend_t], ptr %174, i64 0, i64 %indvars.iv442
  %205 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %175, i64 0, i64 %indvars.iv442
  %206 = load i32, ptr %205, align 8, !tbaa !116
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %208 = load i32, ptr %207, align 4, !tbaa !116
  %209 = load ptr, ptr @debug, align 8, !tbaa !146
  %.not250 = icmp eq ptr %209, null
  br i1 %.not250, label %213, label %210

210:                                              ; preds = %203
  %211 = trunc nuw nsw i64 %indvars.iv442 to i32
  %212 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %209, ptr noundef nonnull @.str.2, i32 noundef %178, i32 noundef %211, i32 noundef %208) #15
  br label %213

213:                                              ; preds = %210, %203
  %214 = sub nsw i32 %.3398, %208
  %215 = load ptr, ptr %204, align 8, !tbaa !121
  %216 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !120
  %.not.i.i267 = icmp eq ptr %217, %215
  br i1 %.not.i.i267, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %218

218:                                              ; preds = %213
  store ptr %215, ptr %216, align 8, !tbaa !120
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %213, %218
  %219 = load ptr, ptr %142, align 8, !tbaa !121
  %220 = load ptr, ptr %143, align 8, !tbaa !120
  %.not.i.i268 = icmp eq ptr %220, %219
  br i1 %.not.i.i268, label %_ZNSt6vectorIiSaIiEE5clearEv.exit269, label %221

221:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  store ptr %219, ptr %143, align 8, !tbaa !120
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit269

_ZNSt6vectorIiSaIiEE5clearEv.exit269:             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit, %221
  %222 = phi ptr [ %220, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %219, %221 ]
  store i32 0, ptr %9, align 4, !tbaa !116
  %223 = icmp sgt i32 %208, 0
  br i1 %223, label %.lr.ph383, label %._crit_edge389

.lr.ph383:                                        ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit269
  %224 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %225 = sext i32 %214 to i64
  %226 = sext i32 %206 to i64
  %wide.trip.count = zext nneg i32 %208 to i64
  br label %228

._crit_edge384:                                   ; preds = %.thread
  %.pre462 = load ptr, ptr %204, align 8, !tbaa !125
  %.pre463 = load ptr, ptr %216, align 8, !tbaa !125
  %.not349385 = icmp eq ptr %.pre462, %.pre463
  br i1 %.not349385, label %._crit_edge389, label %.lr.ph388

.lr.ph388:                                        ; preds = %._crit_edge384
  %227 = load ptr, ptr %138, align 8, !tbaa !152
  br label %368

228:                                              ; preds = %.lr.ph383, %.thread
  %229 = phi ptr [ %222, %.lr.ph383 ], [ %357, %.thread ]
  %indvars.iv439 = phi i64 [ 0, %.lr.ph383 ], [ %indvars.iv.next440, %.thread ]
  %230 = load ptr, ptr %1, align 8, !tbaa !121
  %231 = getelementptr i32, ptr %230, i64 %indvars.iv439
  %232 = getelementptr i32, ptr %231, i64 %225
  %233 = load i32, ptr %232, align 4, !tbaa !116
  %234 = load ptr, ptr %144, align 8, !tbaa !154
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 40
  %236 = load i8, ptr %235, align 8, !tbaa !155
  br label %237

237:                                              ; preds = %243, %228
  %.not.i.i.i.i.i = phi i1 [ true, %228 ], [ false, %243 ]
  %.0813.i.i.i.i.i = phi i64 [ 0, %228 ], [ 1, %243 ]
  %.0912.i.i.i.i.i = phi i64 [ 2, %228 ], [ %.1.i.i.i.i.i, %243 ]
  %238 = getelementptr inbounds nuw [2 x i8], ptr @__const._ZSt24__find_uniq_type_in_packISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEEmv.__found, i64 0, i64 %.0813.i.i.i.i.i
  %239 = load i8, ptr %238, align 1, !tbaa !157, !range !123, !noundef !124
  %240 = trunc nuw i8 %239 to i1
  br i1 %240, label %241, label %243

241:                                              ; preds = %237
  %242 = icmp samesign ult i64 %.0912.i.i.i.i.i, 2
  br i1 %242, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i, label %243

243:                                              ; preds = %241, %237
  %.1.i.i.i.i.i = phi i64 [ %.0912.i.i.i.i.i, %237 ], [ %.0813.i.i.i.i.i, %241 ]
  br i1 %.not.i.i.i.i.i, label %237, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i, !llvm.loop !158

_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i:        ; preds = %243, %241
  %spec.select.i.i.i.i.i = phi i64 [ 2, %241 ], [ %.1.i.i.i.i.i, %243 ]
  %244 = sext i8 %236 to i64
  %245 = icmp eq i64 %spec.select.i.i.i.i.i, %244
  br i1 %245, label %246, label %253

246:                                              ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i
  %247 = sext i32 %233 to i64
  %248 = load ptr, ptr %234, align 8, !tbaa !159
  %249 = getelementptr inbounds nuw %"struct.gmx_ga2la_t::Entry", ptr %248, i64 %247
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %251 = load i32, ptr %250, align 4, !tbaa !162
  %252 = icmp eq i32 %251, -1
  br i1 %252, label %.loopexit, label %_ZNK11gmx_ga2la_t4findEi.exit.i

253:                                              ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i
  %254 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %255 = load i32, ptr %254, align 8, !tbaa !164
  %256 = and i32 %255, %233
  %257 = load ptr, ptr %234, align 8, !tbaa !171
  br label %258

258:                                              ; preds = %265, %253
  %.0.i.i.i = phi i32 [ %256, %253 ], [ %267, %265 ]
  %259 = sext i32 %.0.i.i.i to i64
  %260 = getelementptr inbounds nuw %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %257, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !172
  %262 = icmp eq i32 %261, %233
  br i1 %262, label %263, label %265

263:                                              ; preds = %258
  %264 = getelementptr inbounds nuw i8, ptr %260, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %260, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !162
  br label %_ZNK11gmx_ga2la_t4findEi.exit.i

265:                                              ; preds = %258
  %266 = getelementptr inbounds nuw i8, ptr %260, i64 12
  %267 = load i32, ptr %266, align 4, !tbaa !174
  %268 = icmp sgt i32 %267, -1
  br i1 %268, label %258, label %.loopexit, !llvm.loop !175

_ZNK11gmx_ga2la_t4findEi.exit.i:                  ; preds = %263, %246
  %269 = phi i32 [ %.pre.i, %263 ], [ %251, %246 ]
  %.0.i.i = phi ptr [ %264, %263 ], [ %249, %246 ]
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %_ZNK11gmx_ga2la_t8findHomeEi.exit, label %.loopexit

.loopexit:                                        ; preds = %265, %_ZNK11gmx_ga2la_t4findEi.exit.i, %246
  %271 = load i32, ptr %145, align 8, !tbaa !176
  %272 = and i32 %271, %233
  %273 = load ptr, ptr %3, align 8, !tbaa !183
  br label %274

274:                                              ; preds = %279, %.loopexit
  %.0.i.i271 = phi i32 [ %272, %.loopexit ], [ %281, %279 ]
  %275 = sext i32 %.0.i.i271 to i64
  %276 = getelementptr inbounds nuw %"struct.gmx::HashedMap<int>::hashEntry", ptr %273, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !184
  %278 = icmp eq i32 %277, %233
  br i1 %278, label %283, label %279

279:                                              ; preds = %274
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %281 = load i32, ptr %280, align 4, !tbaa !186
  %282 = icmp sgt i32 %281, -1
  br i1 %282, label %274, label %.thread, !llvm.loop !187

283:                                              ; preds = %274
  %284 = getelementptr inbounds nuw i8, ptr %276, i64 4
  br label %_ZNK11gmx_ga2la_t8findHomeEi.exit

_ZNK11gmx_ga2la_t8findHomeEi.exit:                ; preds = %_ZNK11gmx_ga2la_t4findEi.exit.i, %283
  %storemerge256.in = phi ptr [ %284, %283 ], [ %.0.i.i, %_ZNK11gmx_ga2la_t4findEi.exit.i ]
  %storemerge256 = load i32, ptr %storemerge256.in, align 4, !tbaa !116
  %285 = icmp sgt i32 %storemerge256, -1
  br i1 %285, label %286, label %.thread

286:                                              ; preds = %_ZNK11gmx_ga2la_t8findHomeEi.exit
  %287 = icmp slt i64 %indvars.iv439, %226
  br i1 %287, label %.critedge, label %288

288:                                              ; preds = %286
  %289 = load ptr, ptr %138, align 8, !tbaa !152
  %290 = lshr i32 %storemerge256, 6
  %.zext346 = zext nneg i32 %290 to i64
  %291 = getelementptr inbounds nuw i64, ptr %289, i64 %.zext346
  %292 = and i32 %storemerge256, 63
  %293 = zext nneg i32 %292 to i64
  %294 = shl nuw i64 1, %293
  %295 = load i64, ptr %291, align 8, !tbaa !188
  %296 = and i64 %295, %294
  %.not351 = icmp eq i64 %296, 0
  br i1 %.not351, label %.critedge, label %.thread

.critedge:                                        ; preds = %286, %288
  %297 = load ptr, ptr %216, align 8, !tbaa !120
  %298 = load ptr, ptr %224, align 8, !tbaa !150
  %.not.i272 = icmp eq ptr %297, %298
  br i1 %.not.i272, label %301, label %299

299:                                              ; preds = %.critedge
  store i32 %storemerge256, ptr %297, align 4, !tbaa !116
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 4
  store ptr %300, ptr %216, align 8, !tbaa !120
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

301:                                              ; preds = %.critedge
  %302 = load ptr, ptr %204, align 8, !tbaa !121
  %303 = ptrtoint ptr %297 to i64
  %304 = ptrtoint ptr %302 to i64
  %305 = sub i64 %303, %304
  %306 = icmp eq i64 %305, 9223372036854775804
  br i1 %306, label %307, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

307:                                              ; preds = %301
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #16
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %301
  %308 = ashr exact i64 %305, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %308, i64 1)
  %309 = add nsw i64 %.sroa.speculated.i.i.i, %308
  %310 = icmp ult i64 %309, %308
  %311 = call i64 @llvm.umin.i64(i64 %309, i64 2305843009213693951)
  %312 = select i1 %310, i64 2305843009213693951, i64 %311
  %.not.i.i.i = icmp ne i64 %312, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %313 = shl nuw nsw i64 %312, 2
  %314 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %313) #17
  %315 = getelementptr inbounds i8, ptr %314, i64 %305
  store i32 %storemerge256, ptr %315, align 4, !tbaa !116
  %316 = icmp sgt i64 %305, 0
  br i1 %316, label %317, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

317:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %314, ptr align 4 %302, i64 %305, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %317, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 4
  %.not.i17.i.i = icmp eq ptr %302, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %319

319:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %302, i64 noundef %305) #18
  %.pre.pre = load ptr, ptr %143, align 8, !tbaa !120
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %319, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %.pre = phi ptr [ %.pre.pre, %319 ], [ %229, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  store ptr %314, ptr %204, align 8, !tbaa !121
  store ptr %318, ptr %216, align 8, !tbaa !120
  %320 = getelementptr inbounds nuw i32, ptr %314, i64 %312
  store ptr %320, ptr %224, align 8, !tbaa !150
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %299, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %321 = phi ptr [ %229, %299 ], [ %.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %322 = load ptr, ptr %138, align 8, !tbaa !152
  %323 = lshr i32 %storemerge256, 6
  %.zext = zext nneg i32 %323 to i64
  %324 = getelementptr inbounds nuw i64, ptr %322, i64 %.zext
  %325 = and i32 %storemerge256, 63
  %326 = zext nneg i32 %325 to i64
  %327 = shl nuw i64 1, %326
  %328 = load i64, ptr %324, align 8, !tbaa !188
  %329 = or i64 %328, %327
  store i64 %329, ptr %324, align 8, !tbaa !188
  %330 = load ptr, ptr %146, align 8, !tbaa !150
  %.not.i277 = icmp eq ptr %321, %330
  br i1 %.not.i277, label %333, label %331

331:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store i32 %233, ptr %321, align 4, !tbaa !116
  %332 = getelementptr inbounds nuw i8, ptr %321, i64 4
  store ptr %332, ptr %143, align 8, !tbaa !120
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit284

333:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %334 = load ptr, ptr %142, align 8, !tbaa !121
  %335 = ptrtoint ptr %321 to i64
  %336 = ptrtoint ptr %334 to i64
  %337 = sub i64 %335, %336
  %338 = icmp eq i64 %337, 9223372036854775804
  br i1 %338, label %339, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i278

339:                                              ; preds = %333
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #16
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i278: ; preds = %333
  %340 = ashr exact i64 %337, 2
  %.sroa.speculated.i.i.i279 = call i64 @llvm.umax.i64(i64 %340, i64 1)
  %341 = add nsw i64 %.sroa.speculated.i.i.i279, %340
  %342 = icmp ult i64 %341, %340
  %343 = call i64 @llvm.umin.i64(i64 %341, i64 2305843009213693951)
  %344 = select i1 %342, i64 2305843009213693951, i64 %343
  %.not.i.i.i280 = icmp ne i64 %344, 0
  call void @llvm.assume(i1 %.not.i.i.i280)
  %345 = shl nuw nsw i64 %344, 2
  %346 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %345) #17
  %347 = getelementptr inbounds i8, ptr %346, i64 %337
  store i32 %233, ptr %347, align 4, !tbaa !116
  %348 = icmp sgt i64 %337, 0
  br i1 %348, label %349, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i281

349:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i278
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %346, ptr align 4 %334, i64 %337, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i281

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i281: ; preds = %349, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i278
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 4
  %.not.i17.i.i282 = icmp eq ptr %334, null
  br i1 %.not.i17.i.i282, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i283, label %351

351:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i281
  call void @_ZdlPvm(ptr noundef nonnull %334, i64 noundef %337) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i283

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i283: ; preds = %351, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i281
  store ptr %346, ptr %142, align 8, !tbaa !121
  store ptr %350, ptr %143, align 8, !tbaa !120
  %352 = getelementptr inbounds nuw i32, ptr %346, i64 %344
  store ptr %352, ptr %146, align 8, !tbaa !150
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit284

_ZNSt6vectorIiSaIiEE9push_backERKi.exit284:       ; preds = %331, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i283
  %353 = phi ptr [ %332, %331 ], [ %350, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i283 ]
  br i1 %287, label %354, label %.thread

354:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit284
  %355 = load i32, ptr %9, align 4, !tbaa !116
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %9, align 4, !tbaa !116
  br label %.thread

.thread:                                          ; preds = %279, %288, %354, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit284, %_ZNK11gmx_ga2la_t8findHomeEi.exit
  %357 = phi ptr [ %229, %288 ], [ %353, %354 ], [ %353, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit284 ], [ %229, %_ZNK11gmx_ga2la_t8findHomeEi.exit ], [ %229, %279 ]
  %indvars.iv.next440 = add nuw nsw i64 %indvars.iv439, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next440, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge384, label %228, !llvm.loop !189

._crit_edge389:                                   ; preds = %368, %_ZNSt6vectorIiSaIiEE5clearEv.exit269, %._crit_edge384
  %358 = phi ptr [ %.pre462, %._crit_edge384 ], [ %215, %_ZNSt6vectorIiSaIiEE5clearEv.exit269 ], [ %.pre462, %368 ]
  %359 = phi ptr [ %.pre463, %._crit_edge384 ], [ %215, %_ZNSt6vectorIiSaIiEE5clearEv.exit269 ], [ %.pre463, %368 ]
  %360 = ptrtoint ptr %359 to i64
  %361 = ptrtoint ptr %358 to i64
  %362 = sub i64 %360, %361
  %363 = lshr exact i64 %362, 2
  %364 = trunc i64 %363 to i32
  store i32 %364, ptr %.0218.sroa.gep336, align 4, !tbaa !116
  %365 = icmp eq i64 %indvars.iv442, 0
  %366 = zext i1 %365 to i32
  store ptr %11, ptr %14, align 8
  store ptr %147, ptr %148, align 8
  call void @_Z10ddSendrecvIiEvPK12gmx_domdec_tiiN3gmx8ArrayRefIT_EES6_(ptr noundef %0, i32 noundef %179, i32 noundef %366, ptr nonnull %9, ptr nonnull %.0218.sroa.gep, ptr noundef nonnull byval(%"class.gmx::ArrayRef.90") align 8 %14)
  %367 = load ptr, ptr @debug, align 8, !tbaa !146
  %.not251 = icmp eq ptr %367, null
  br i1 %.not251, label %403, label %381

368:                                              ; preds = %.lr.ph388, %368
  %.sroa.0319.0386 = phi ptr [ %.pre462, %.lr.ph388 ], [ %380, %368 ]
  %369 = load i32, ptr %.sroa.0319.0386, align 4, !tbaa !116
  %370 = sext i32 %369 to i64
  %371 = sdiv i32 %369, 64
  %.sext = sext i32 %371 to i64
  %372 = getelementptr inbounds i64, ptr %227, i64 %.sext
  %373 = and i64 %370, -9223372036854775745
  %374 = icmp ugt i64 %373, -9223372036854775808
  %storemerge.idx.i.i.i.i.i289 = select i1 %374, i64 -8, i64 0
  %storemerge.i.i.i.i.i290 = getelementptr inbounds i8, ptr %372, i64 %storemerge.idx.i.i.i.i.i289
  %375 = and i64 %370, 63
  %376 = shl nuw i64 1, %375
  %377 = xor i64 %376, -1
  %378 = load i64, ptr %storemerge.i.i.i.i.i290, align 8, !tbaa !188
  %379 = and i64 %378, %377
  store i64 %379, ptr %storemerge.i.i.i.i.i290, align 8, !tbaa !188
  %380 = getelementptr inbounds nuw i8, ptr %.sroa.0319.0386, i64 4
  %.not349 = icmp eq ptr %380, %.pre463
  br i1 %.not349, label %._crit_edge389, label %368

381:                                              ; preds = %._crit_edge389
  %382 = sub nuw nsw i64 1, %indvars.iv442
  %383 = getelementptr inbounds nuw [2 x i32], ptr %176, i64 0, i64 %382
  %384 = load i32, ptr %383, align 4, !tbaa !116
  %385 = load i32, ptr %.0218.sroa.gep336, align 4, !tbaa !116
  %386 = load i32, ptr %9, align 4, !tbaa !116
  %387 = getelementptr inbounds nuw [2 x i32], ptr %176, i64 0, i64 %indvars.iv442
  %388 = load i32, ptr %387, align 4, !tbaa !116
  %389 = load i32, ptr %150, align 4, !tbaa !116
  %390 = load i32, ptr %11, align 4, !tbaa !116
  %391 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %367, ptr noundef nonnull @.str.3, i32 noundef %384, i32 noundef %385, i32 noundef %386, i32 noundef %388, i32 noundef %389, i32 noundef %390) #15
  %392 = load i8, ptr @gmx_debug_at, align 1, !tbaa !157, !range !123, !noundef !124
  %393 = trunc nuw i8 %392 to i1
  br i1 %393, label %394, label %403

394:                                              ; preds = %381
  %395 = load ptr, ptr %142, align 8, !tbaa !125
  %396 = load ptr, ptr %143, align 8, !tbaa !125
  %.not350390 = icmp eq ptr %395, %396
  br i1 %.not350390, label %._crit_edge394, label %.lr.ph393

._crit_edge394:                                   ; preds = %.lr.ph393, %394
  %397 = load ptr, ptr @debug, align 8, !tbaa !146
  %fputc252 = call i32 @fputc(i32 10, ptr %397)
  br label %403

.lr.ph393:                                        ; preds = %394, %.lr.ph393
  %.sroa.0314.0391 = phi ptr [ %402, %.lr.ph393 ], [ %395, %394 ]
  %398 = load i32, ptr %.sroa.0314.0391, align 4, !tbaa !116
  %399 = load ptr, ptr @debug, align 8, !tbaa !146
  %400 = add nsw i32 %398, 1
  %401 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %399, ptr noundef nonnull @.str.4, i32 noundef %400) #15
  %402 = getelementptr inbounds nuw i8, ptr %.sroa.0314.0391, i64 4
  %.not350 = icmp eq ptr %402, %396
  br i1 %.not350, label %._crit_edge394, label %.lr.ph393

403:                                              ; preds = %381, %._crit_edge394, %._crit_edge389
  %404 = load i32, ptr %11, align 4, !tbaa !116
  %405 = add nsw i32 %404, %.1223396
  %406 = load i32, ptr %150, align 4, !tbaa !116
  %407 = getelementptr inbounds nuw i8, ptr %204, i64 24
  store i32 %406, ptr %407, align 8, !tbaa !117
  %408 = add nsw i32 %406, %.1221397
  %409 = sext i32 %408 to i64
  %410 = load ptr, ptr %152, align 8, !tbaa !190
  %411 = load ptr, ptr %151, align 8, !tbaa !191
  %412 = ptrtoint ptr %410 to i64
  %413 = ptrtoint ptr %411 to i64
  %414 = sub i64 %412, %413
  %415 = ashr exact i64 %414, 2
  %416 = icmp ult i64 %415, %409
  br i1 %416, label %417, label %443

417:                                              ; preds = %403
  %418 = sub nuw nsw i64 %409, %415
  %419 = load ptr, ptr %153, align 8, !tbaa !192
  %420 = ptrtoint ptr %419 to i64
  %421 = sub i64 %420, %412
  %422 = ashr exact i64 %421, 2
  %423 = icmp ult i64 %415, 2305843009213693952
  call void @llvm.assume(i1 %423)
  %424 = xor i64 %415, 2305843009213693951
  %425 = icmp ule i64 %422, %424
  call void @llvm.assume(i1 %425)
  %.not37.i.i = icmp ult i64 %422, %418
  br i1 %.not37.i.i, label %428, label %426

426:                                              ; preds = %417
  %427 = shl i64 %418, 2
  %scevgep.i.i.i = getelementptr i8, ptr %410, i64 %427
  store ptr %scevgep.i.i.i, ptr %152, align 8, !tbaa !190
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit

428:                                              ; preds = %417
  %429 = icmp ult i64 %424, %418
  br i1 %429, label %430, label %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i

430:                                              ; preds = %428
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #16
  unreachable

_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i: ; preds = %428
  %.sroa.speculated.i.i.i293 = call i64 @llvm.umax.i64(i64 %415, i64 %418)
  %431 = add nuw nsw i64 %.sroa.speculated.i.i.i293, %415
  %432 = call i64 @llvm.umin.i64(i64 %431, i64 2305843009213693951)
  %433 = shl nuw nsw i64 %432, 2
  %434 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %433) #17
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 %414
  %.not13.i.i.i.i = icmp eq ptr %411, %410
  br i1 %.not13.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i
  %.015.i.i.i.i = phi ptr [ %438, %.lr.ph.i.i.i.i ], [ %434, %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i ]
  %.sroa.010.014.i.i.i.i = phi ptr [ %437, %.lr.ph.i.i.i.i ], [ %411, %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i ]
  %436 = load i32, ptr %.sroa.010.014.i.i.i.i, align 4, !tbaa !116
  store i32 %436, ptr %.015.i.i.i.i, align 4, !tbaa !116
  %437 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i.i, i64 4
  %438 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq ptr %437, %410
  br i1 %.not.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !193

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i
  %.not.i41.i.i = icmp eq ptr %411, null
  br i1 %.not.i41.i.i, label %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i.i, label %439

439:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i
  %440 = sub i64 %420, %413
  call void @_ZdlPvm(ptr noundef nonnull %411, i64 noundef %440) #18
  %.pre464.pre = load i32, ptr %407, align 8, !tbaa !117
  br label %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i.i

_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i.i: ; preds = %439, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i
  %.pre464 = phi i32 [ %.pre464.pre, %439 ], [ %406, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i ]
  store ptr %434, ptr %151, align 8, !tbaa !191
  %441 = getelementptr inbounds nuw i32, ptr %435, i64 %418
  store ptr %441, ptr %152, align 8, !tbaa !190
  %442 = getelementptr inbounds nuw i32, ptr %434, i64 %432
  store ptr %442, ptr %153, align 8, !tbaa !192
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit

443:                                              ; preds = %403
  %444 = icmp ugt i64 %415, %409
  br i1 %444, label %445, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit

445:                                              ; preds = %443
  %446 = getelementptr inbounds nuw i32, ptr %411, i64 %409
  %.not.i4.i = icmp eq ptr %410, %446
  br i1 %.not.i4.i, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit, label %447

447:                                              ; preds = %445
  store ptr %446, ptr %152, align 8, !tbaa !190
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit

_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit: ; preds = %426, %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i.i, %443, %445, %447
  %448 = phi i32 [ %406, %426 ], [ %.pre464, %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i.i ], [ %406, %443 ], [ %406, %445 ], [ %406, %447 ]
  %449 = phi ptr [ %411, %426 ], [ %434, %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i.i ], [ %411, %443 ], [ %411, %445 ], [ %411, %447 ]
  %450 = load ptr, ptr %142, align 8, !tbaa !121
  %451 = load ptr, ptr %143, align 8, !tbaa !120
  %452 = ptrtoint ptr %451 to i64
  %453 = ptrtoint ptr %450 to i64
  %454 = sub i64 %452, %453
  %455 = getelementptr inbounds nuw i8, ptr %450, i64 %454
  %456 = getelementptr inbounds i32, ptr %449, i64 %191
  %457 = sext i32 %448 to i64
  %.not.i296 = icmp eq ptr %449, null
  %458 = getelementptr inbounds nuw i32, ptr %456, i64 %457
  %spec.select.i297 = select i1 %.not.i296, ptr null, ptr %458
  store ptr %456, ptr %15, align 8
  store ptr %spec.select.i297, ptr %154, align 8
  call void @_Z10ddSendrecvIiEvPK12gmx_domdec_tiiN3gmx8ArrayRefIT_EES6_(ptr noundef nonnull %0, i32 noundef %179, i32 noundef %366, ptr %450, ptr %455, ptr noundef nonnull byval(%"class.gmx::ArrayRef.90") align 8 %15)
  %459 = load i32, ptr %407, align 8, !tbaa !117
  %460 = add i32 %459, %.1221397
  %indvars.iv.next443 = add nsw i64 %indvars.iv442, -1
  %461 = icmp sgt i64 %indvars.iv442, 0
  br i1 %461, label %190, label %180, !llvm.loop !194

462:                                              ; preds = %180
  %463 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %464 = getelementptr inbounds nuw i8, ptr %174, i64 40
  %465 = load ptr, ptr %464, align 8, !tbaa !120
  %466 = load ptr, ptr %463, align 8, !tbaa !121
  %467 = ptrtoint ptr %465 to i64
  %468 = ptrtoint ptr %466 to i64
  %469 = sub i64 %467, %468
  %470 = ashr exact i64 %469, 2
  %471 = add nsw i64 %470, %187
  %472 = getelementptr inbounds nuw i8, ptr %174, i64 56
  %473 = load i32, ptr %472, align 8, !tbaa !117
  %474 = add nsw i32 %473, %189
  br label %475

475:                                              ; preds = %462, %180
  %.0217.in = phi i64 [ %471, %462 ], [ %187, %180 ]
  %.0216 = phi i32 [ %474, %462 ], [ %189, %180 ]
  %.0217 = trunc i64 %.0217.in to i32
  %476 = mul nsw i32 %5, %.0217
  %477 = sext i32 %476 to i64
  %478 = load ptr, ptr %156, align 8, !tbaa !195
  %479 = load ptr, ptr %155, align 8, !tbaa !119
  %480 = ptrtoint ptr %478 to i64
  %481 = ptrtoint ptr %479 to i64
  %482 = sub i64 %480, %481
  %483 = sdiv exact i64 %482, 12
  %484 = icmp slt i64 %483, %477
  br i1 %484, label %485, label %486

485:                                              ; preds = %475
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %155, i64 noundef %477)
  br label %486

486:                                              ; preds = %485, %475
  br i1 %157, label %487, label %498

487:                                              ; preds = %486
  %488 = shl nsw i32 %.0216, 1
  %489 = sext i32 %488 to i64
  %490 = load ptr, ptr %159, align 8, !tbaa !195
  %491 = load ptr, ptr %158, align 8, !tbaa !119
  %492 = ptrtoint ptr %490 to i64
  %493 = ptrtoint ptr %491 to i64
  %494 = sub i64 %492, %493
  %495 = sdiv exact i64 %494, 12
  %496 = icmp slt i64 %495, %489
  br i1 %496, label %497, label %498

497:                                              ; preds = %487
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %158, i64 noundef %489)
  br label %498

498:                                              ; preds = %497, %487, %486
  %499 = icmp slt i32 %.0220405, %460
  br i1 %499, label %.lr.ph401.preheader, label %._crit_edge402

.lr.ph401.preheader:                              ; preds = %498
  %500 = sext i32 %.0220405 to i64
  %.pre465 = load ptr, ptr %3, align 8, !tbaa !183
  br label %.lr.ph401

._crit_edge402:                                   ; preds = %_ZN3gmx9HashedMapIiE13insert_assignILb1EEEviRKi.exit, %498
  %indvars.iv.next450 = add nuw nsw i64 %indvars.iv449, 1
  %501 = load i32, ptr %29, align 8, !tbaa !4
  %502 = sext i32 %501 to i64
  %503 = icmp slt i64 %indvars.iv.next450, %502
  br i1 %503, label %163, label %._crit_edge409, !llvm.loop !196

.lr.ph401:                                        ; preds = %.lr.ph401.preheader, %_ZN3gmx9HashedMapIiE13insert_assignILb1EEEviRKi.exit
  %504 = phi ptr [ %.pre465, %.lr.ph401.preheader ], [ %561, %_ZN3gmx9HashedMapIiE13insert_assignILb1EEEviRKi.exit ]
  %indvars.iv445 = phi i64 [ %500, %.lr.ph401.preheader ], [ %indvars.iv.next446, %_ZN3gmx9HashedMapIiE13insert_assignILb1EEEviRKi.exit ]
  %505 = load ptr, ptr %151, align 8, !tbaa !191
  %506 = getelementptr inbounds nuw i32, ptr %505, i64 %indvars.iv445
  %507 = load i32, ptr %506, align 4, !tbaa !116
  %508 = load i32, ptr %145, align 8, !tbaa !176
  %509 = and i32 %508, %507
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds nuw %"struct.gmx::HashedMap<int>::hashEntry", ptr %504, i64 %510
  %512 = load i32, ptr %511, align 4, !tbaa !184
  %513 = icmp sgt i32 %512, -1
  br i1 %513, label %514, label %554

514:                                              ; preds = %.lr.ph401
  %515 = icmp eq i32 %512, %507
  br i1 %515, label %516, label %.preheader.i

516:                                              ; preds = %514
  %517 = getelementptr inbounds nuw i8, ptr %511, i64 4
  %518 = trunc nsw i64 %indvars.iv445 to i32
  store i32 %518, ptr %517, align 4, !tbaa !197
  br label %_ZN3gmx9HashedMapIiE13insert_assignILb1EEEviRKi.exit

.preheader.i:                                     ; preds = %514, %523
  %.025.i = phi i32 [ %521, %523 ], [ %509, %514 ]
  %519 = sext i32 %.025.i to i64
  %520 = getelementptr inbounds nuw %"struct.gmx::HashedMap<int>::hashEntry", ptr %504, i64 %519, i32 2
  %521 = load i32, ptr %520, align 4, !tbaa !186
  %522 = icmp sgt i32 %521, -1
  br i1 %522, label %523, label %531

523:                                              ; preds = %.preheader.i
  %524 = zext nneg i32 %521 to i64
  %525 = getelementptr inbounds nuw %"struct.gmx::HashedMap<int>::hashEntry", ptr %504, i64 %524
  %526 = load i32, ptr %525, align 4, !tbaa !184
  %527 = icmp eq i32 %526, %507
  br i1 %527, label %528, label %.preheader.i, !llvm.loop !198

528:                                              ; preds = %523
  %529 = getelementptr inbounds nuw i8, ptr %525, i64 4
  %530 = trunc nsw i64 %indvars.iv445 to i32
  store i32 %530, ptr %529, align 4, !tbaa !197
  br label %_ZN3gmx9HashedMapIiE13insert_assignILb1EEEviRKi.exit

531:                                              ; preds = %.preheader.i
  %532 = load i32, ptr %160, align 4, !tbaa !199
  %533 = sext i32 %532 to i64
  %534 = load ptr, ptr %161, align 8, !tbaa !200
  %535 = ptrtoint ptr %534 to i64
  %536 = ptrtoint ptr %504 to i64
  %537 = sub i64 %535, %536
  %538 = sdiv exact i64 %537, 12
  %539 = icmp ugt i64 %538, %533
  br i1 %539, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %531, %543
  %.235.i = phi i64 [ %544, %543 ], [ %533, %531 ]
  %540 = getelementptr inbounds nuw %"struct.gmx::HashedMap<int>::hashEntry", ptr %504, i64 %.235.i
  %541 = load i32, ptr %540, align 4, !tbaa !184
  %542 = icmp sgt i32 %541, -1
  br i1 %542, label %543, label %.critedge.i

543:                                              ; preds = %.lr.ph.i
  %544 = add i64 %.235.i, 1
  %exitcond.not.i = icmp eq i64 %544, %538
  br i1 %exitcond.not.i, label %.critedge.thread.i, label %.lr.ph.i, !llvm.loop !201

.critedge.i:                                      ; preds = %.lr.ph.i, %531
  %.2.lcssa.i = phi i64 [ %533, %531 ], [ %.235.i, %.lr.ph.i ]
  %545 = icmp eq i64 %.2.lcssa.i, %538
  br i1 %545, label %.critedge.thread.i, label %549

.critedge.thread.i:                               ; preds = %543, %.critedge.i
  %.not.i308 = icmp eq i64 %537, -12
  br i1 %.not.i308, label %547, label %546

546:                                              ; preds = %.critedge.thread.i
  call void @_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(40) %3, i64 noundef 1)
  %.pre.i309 = load ptr, ptr %3, align 8, !tbaa !183
  br label %549

547:                                              ; preds = %.critedge.thread.i
  %.not.i.i.i310 = icmp eq ptr %534, %504
  br i1 %.not.i.i.i310, label %549, label %548

548:                                              ; preds = %547
  store ptr %504, ptr %161, align 8, !tbaa !200
  br label %549

549:                                              ; preds = %548, %547, %546, %.critedge.i
  %550 = phi ptr [ %504, %.critedge.i ], [ %.pre.i309, %546 ], [ %504, %547 ], [ %504, %548 ]
  %.2.lcssa47.i = phi i64 [ %.2.lcssa.i, %.critedge.i ], [ %538, %546 ], [ 0, %547 ], [ -1, %548 ]
  %551 = trunc i64 %.2.lcssa47.i to i32
  %552 = getelementptr inbounds nuw %"struct.gmx::HashedMap<int>::hashEntry", ptr %550, i64 %519, i32 2
  store i32 %551, ptr %552, align 4, !tbaa !186
  %553 = add i32 %551, 1
  store i32 %553, ptr %160, align 4, !tbaa !199
  br label %554

554:                                              ; preds = %549, %.lr.ph401
  %555 = phi ptr [ %550, %549 ], [ %504, %.lr.ph401 ]
  %.026.i = phi i64 [ %.2.lcssa47.i, %549 ], [ %510, %.lr.ph401 ]
  %556 = getelementptr inbounds nuw %"struct.gmx::HashedMap<int>::hashEntry", ptr %555, i64 %.026.i
  store i32 %507, ptr %556, align 4, !tbaa !184
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 4
  %558 = trunc nsw i64 %indvars.iv445 to i32
  store i32 %558, ptr %557, align 4, !tbaa !197
  %559 = load i32, ptr %162, align 8, !tbaa !202
  %560 = add nsw i32 %559, 1
  store i32 %560, ptr %162, align 8, !tbaa !202
  br label %_ZN3gmx9HashedMapIiE13insert_assignILb1EEEviRKi.exit

_ZN3gmx9HashedMapIiE13insert_assignILb1EEEviRKi.exit: ; preds = %516, %528, %554
  %561 = phi ptr [ %504, %516 ], [ %504, %528 ], [ %555, %554 ]
  %indvars.iv.next446 = add nsw i64 %indvars.iv445, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next446 to i32
  %exitcond448.not = icmp eq i32 %460, %lftr.wideiv
  br i1 %exitcond448.not, label %._crit_edge402, label %.lr.ph401, !llvm.loop !203

562:                                              ; preds = %._crit_edge409
  %563 = load ptr, ptr @debug, align 8, !tbaa !146
  %.not245 = icmp eq ptr %563, null
  br i1 %.not245, label %591, label %564

564:                                              ; preds = %562
  %565 = sub nsw i32 %.0220.lcssa, %4
  %566 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %563, ptr noundef nonnull @.str.6, i32 noundef %28, i32 noundef %.0222.lcssa, i32 noundef %565) #15
  %567 = load i8, ptr @gmx_debug_at, align 1, !tbaa !157, !range !123, !noundef !124
  %568 = trunc nuw i8 %567 to i1
  br i1 %568, label %.preheader, label %591

.preheader:                                       ; preds = %564
  %569 = icmp sgt i32 %28, 0
  br i1 %569, label %.lr.ph413, label %._crit_edge414

.lr.ph413:                                        ; preds = %.preheader
  %570 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %wide.trip.count455 = and i64 %27, 2147483647
  br label %572

._crit_edge414:                                   ; preds = %_ZN3gmx9HashedMapIiE4findEi.exit302, %.preheader
  %571 = load ptr, ptr @debug, align 8, !tbaa !146
  %fputc = call i32 @fputc(i32 10, ptr %571)
  br label %591

572:                                              ; preds = %.lr.ph413, %_ZN3gmx9HashedMapIiE4findEi.exit302
  %indvars.iv452 = phi i64 [ 0, %.lr.ph413 ], [ %indvars.iv.next453, %_ZN3gmx9HashedMapIiE4findEi.exit302 ]
  %573 = load ptr, ptr %1, align 8, !tbaa !121
  %574 = getelementptr inbounds nuw i32, ptr %573, i64 %indvars.iv452
  %575 = load i32, ptr %574, align 4, !tbaa !116
  %576 = load i32, ptr %570, align 8, !tbaa !176
  %577 = and i32 %576, %575
  %578 = load ptr, ptr %3, align 8, !tbaa !183
  br label %579

579:                                              ; preds = %583, %572
  %.0.i.i300 = phi i32 [ %577, %572 ], [ %585, %583 ]
  %580 = sext i32 %.0.i.i300 to i64
  %581 = getelementptr inbounds nuw %"struct.gmx::HashedMap<int>::hashEntry", ptr %578, i64 %580
  %582 = load i32, ptr %581, align 4, !tbaa !184
  %.not348 = icmp eq i32 %582, %575
  br i1 %.not348, label %_ZN3gmx9HashedMapIiE4findEi.exit302, label %583

583:                                              ; preds = %579
  %584 = getelementptr inbounds nuw i8, ptr %581, i64 8
  %585 = load i32, ptr %584, align 4, !tbaa !186
  %586 = icmp sgt i32 %585, -1
  br i1 %586, label %579, label %_ZN3gmx9HashedMapIiE4findEi.exit302, !llvm.loop !187

_ZN3gmx9HashedMapIiE4findEi.exit302:              ; preds = %579, %583
  %587 = phi ptr [ @.str.9, %583 ], [ @.str.8, %579 ]
  %588 = load ptr, ptr @debug, align 8, !tbaa !146
  %589 = add nsw i32 %575, 1
  %590 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %588, ptr noundef nonnull @.str.7, ptr noundef nonnull %587, i32 noundef %589) #15
  %indvars.iv.next453 = add nuw nsw i64 %indvars.iv452, 1
  %exitcond456.not = icmp eq i64 %indvars.iv.next453, %wide.trip.count455
  br i1 %exitcond456.not, label %._crit_edge414, label %572, !llvm.loop !204

591:                                              ; preds = %564, %._crit_edge414, %562
  %592 = load ptr, ptr @stderr, align 8, !tbaa !146
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %594 = load i32, ptr %593, align 4, !tbaa !116
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %596 = load i32, ptr %595, align 4, !tbaa !116
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %598 = load i32, ptr %597, align 4, !tbaa !116
  %599 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %592, ptr noundef nonnull @.str.10, i32 noundef %594, i32 noundef %596, i32 noundef %598) #19
  %600 = icmp sgt i32 %28, 0
  br i1 %600, label %.lr.ph417, label %._crit_edge418

.lr.ph417:                                        ; preds = %591
  %601 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %wide.trip.count460 = and i64 %27, 2147483647
  br label %607

._crit_edge418:                                   ; preds = %_ZN3gmx9HashedMapIiE4findEi.exit305, %591
  %602 = load ptr, ptr @stderr, align 8, !tbaa !146
  %fputc246 = call i32 @fputc(i32 10, ptr %602)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #15
  call void @_ZNSt10filesystem7__cxx114pathC2IA136_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(136) @.str.11, i8 noundef zeroext 2)
  %603 = load i32, ptr %593, align 4, !tbaa !116
  %604 = load i32, ptr %595, align 4, !tbaa !116
  %605 = load i32, ptr %597, align 4, !tbaa !116
  %606 = invoke noundef zeroext i1 @_Z12dd_dlb_is_onPK12gmx_domdec_t(ptr noundef nonnull %0)
          to label %627 unwind label %630

607:                                              ; preds = %.lr.ph417, %_ZN3gmx9HashedMapIiE4findEi.exit305
  %indvars.iv457 = phi i64 [ 0, %.lr.ph417 ], [ %indvars.iv.next458, %_ZN3gmx9HashedMapIiE4findEi.exit305 ]
  %608 = load ptr, ptr %1, align 8, !tbaa !121
  %609 = getelementptr inbounds nuw i32, ptr %608, i64 %indvars.iv457
  %610 = load i32, ptr %609, align 4, !tbaa !116
  %611 = load i32, ptr %601, align 8, !tbaa !176
  %612 = and i32 %611, %610
  %613 = load ptr, ptr %3, align 8, !tbaa !183
  br label %614

614:                                              ; preds = %619, %607
  %.0.i.i303 = phi i32 [ %612, %607 ], [ %621, %619 ]
  %615 = sext i32 %.0.i.i303 to i64
  %616 = getelementptr inbounds nuw %"struct.gmx::HashedMap<int>::hashEntry", ptr %613, i64 %615
  %617 = load i32, ptr %616, align 4, !tbaa !184
  %618 = icmp eq i32 %617, %610
  br i1 %618, label %_ZN3gmx9HashedMapIiE4findEi.exit305, label %619

619:                                              ; preds = %614
  %620 = getelementptr inbounds nuw i8, ptr %616, i64 8
  %621 = load i32, ptr %620, align 4, !tbaa !186
  %622 = icmp sgt i32 %621, -1
  br i1 %622, label %614, label %623, !llvm.loop !187

623:                                              ; preds = %619
  %624 = load ptr, ptr @stderr, align 8, !tbaa !146
  %625 = add nsw i32 %610, 1
  %626 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %624, ptr noundef nonnull @.str.4, i32 noundef %625) #19
  br label %_ZN3gmx9HashedMapIiE4findEi.exit305

_ZN3gmx9HashedMapIiE4findEi.exit305:              ; preds = %614, %623
  %indvars.iv.next458 = add nuw nsw i64 %indvars.iv457, 1
  %exitcond461.not = icmp eq i64 %indvars.iv.next458, %wide.trip.count460
  br i1 %exitcond461.not, label %._crit_edge418, label %607, !llvm.loop !205

627:                                              ; preds = %._crit_edge418
  %628 = select i1 %606, ptr @.str.13, ptr @.str.8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 608, ptr noundef nonnull @.str.12, i32 noundef %603, i32 noundef %604, i32 noundef %605, i32 noundef %.0222.lcssa, i32 noundef %28, ptr noundef %6, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %628) #16
          to label %629 unwind label %630

629:                                              ; preds = %627
  unreachable

630:                                              ; preds = %627, %._crit_edge418
  %631 = landingpad { ptr, i32 }
          cleanup
  %632 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %633 = load ptr, ptr %632, align 8, !tbaa !206
  %.not.i.i.i306 = icmp eq ptr %633, null
  br i1 %.not.i.i.i306, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %634

634:                                              ; preds = %630
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %632, ptr noundef nonnull %633) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %634, %630
  store ptr null, ptr %632, align 8, !tbaa !206
  %635 = load ptr, ptr %16, align 8, !tbaa !208
  %636 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %637 = icmp eq ptr %635, %636
  br i1 %637, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %638 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %639 = load i64, ptr %638, align 8, !tbaa !212
  %640 = icmp ult i64 %639, 16
  call void @llvm.assume(i1 %640)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %641 = load i64, ptr %636, align 8, !tbaa !134
  %642 = add i64 %641, 1
  call void @_ZdlPvm(ptr noundef %635, i64 noundef %642) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  resume { ptr, i32 } %631

643:                                              ; preds = %._crit_edge409
  %644 = getelementptr inbounds nuw i8, ptr %2, i64 352
  store i32 %4, ptr %644, align 8, !tbaa !131
  %645 = getelementptr inbounds nuw i8, ptr %2, i64 356
  store i32 %.0220.lcssa, ptr %645, align 4, !tbaa !103
  %646 = load ptr, ptr @debug, align 8, !tbaa !146
  %.not244 = icmp eq ptr %646, null
  br i1 %.not244, label %649, label %647

647:                                              ; preds = %643
  %648 = call i64 @fwrite(ptr nonnull @.str.14, i64 32, i64 1, ptr nonnull %646)
  br label %649

649:                                              ; preds = %647, %643
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  ret i32 %.0220.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare void @_Z10ddSendrecvIiEvPK12gmx_domdec_tiiN3gmx8ArrayRefIT_EES6_(ptr noundef, i32 noundef, i32 noundef, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef.90") align 8) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !195
  %5 = load ptr, ptr %0, align 8, !tbaa !119
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !213
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = sdiv exact i64 %16, 12
  %18 = icmp ult i64 %9, 768614336404564651
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 768614336404564650, %9
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %23, label %21

21:                                               ; preds = %11
  %22 = mul i64 %12, 12
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %22
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !195
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ugt i64 %1, 768614336404564650
  br i1 %24, label %25, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #16
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 768614336404564650)
  %28 = mul nuw nsw i64 %27, 12
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #17
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i, i64 12, i1 false), !tbaa.struct !133, !alias.scope !214
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !218

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %34 = sub i64 %15, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %34) #18
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8, !tbaa !119
  %35 = getelementptr inbounds nuw %"class.gmx::BasicVector.13", ptr %30, i64 %12
  store ptr %35, ptr %3, align 8, !tbaa !195
  %36 = getelementptr inbounds nuw %"class.gmx::BasicVector.13", ptr %29, i64 %27
  store ptr %36, ptr %13, align 8, !tbaa !213
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw %"class.gmx::BasicVector.13", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8, !tbaa !195
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit: ; preds = %41, %39, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, %21, %37
  ret void
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA136_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(136) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(136) %1) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 %5, ptr %4, align 8, !tbaa !188
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !208
  %9 = load i64, ptr %4, align 8, !tbaa !188
  store i64 %9, ptr %6, align 8, !tbaa !134
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !134
  store i8 %12, ptr %10, align 1, !tbaa !134
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !188
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !212
  %17 = load ptr, ptr %0, align 8, !tbaa !208
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !134
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %22

20:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %21 unwind label %24

21:                                               ; preds = %20
  ret void

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8, !tbaa !206
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !206
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !208
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !212
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !134
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_Z12dd_dlb_is_onPK12gmx_domdec_t(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i32 %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.neg = sext i1 %4 to i8
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %237, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !220
  %10 = load ptr, ptr %0, align 8, !tbaa !152
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = shl nsw i64 %13, 3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !152
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !153
  %19 = ptrtoint ptr %16 to i64
  %20 = sub i64 %19, %12
  %21 = shl nsw i64 %20, 3
  %22 = zext i32 %18 to i64
  %23 = add nsw i64 %21, %22
  %24 = sub i64 %14, %23
  %.not = icmp ult i64 %24, %3
  br i1 %.not, label %115, label %25

25:                                               ; preds = %7
  %26 = ptrtoint ptr %1 to i64
  %27 = sub i64 %19, %26
  %28 = shl nsw i64 %27, 3
  %29 = zext i32 %2 to i64
  %30 = sub nsw i64 %22, %29
  %31 = add i64 %30, %28
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader: ; preds = %25
  %33 = add nsw i64 %3, %22
  %34 = trunc i64 %33 to i32
  %35 = and i32 %34, 63
  %36 = sdiv i64 %33, 64
  %37 = getelementptr inbounds i64, ptr %16, i64 %36
  %38 = and i64 %33, -9223372036854775745
  %39 = icmp ugt i64 %38, -9223372036854775808
  %storemerge.idx.i.i.i = select i1 %39, i64 -8, i64 0
  %storemerge.i.i.i = getelementptr inbounds i8, ptr %37, i64 %storemerge.idx.i.i.i
  br label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i

_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i:          ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i
  %.024.i.i.i.i.i = phi i64 [ %57, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %31, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.515.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %18, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.012.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %16, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.59.021.i.i.i.i.i = phi i32 [ %.sroa.59.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %35, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.07.020.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %storemerge.i.i.i, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %40 = add i32 %.sroa.515.023.i.i.i.i.i, -1
  %41 = icmp eq i32 %.sroa.515.023.i.i.i.i.i, 0
  %spec.select.idx.i.i.i.i.i = select i1 %41, i64 -8, i64 0
  %spec.select.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.012.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i
  %spec.select19.i.i.i.i.i = select i1 %41, i32 63, i32 %40
  %42 = zext nneg i32 %spec.select19.i.i.i.i.i to i64
  %43 = shl nuw i64 1, %42
  %44 = add i32 %.sroa.59.021.i.i.i.i.i, -1
  %45 = icmp eq i32 %.sroa.59.021.i.i.i.i.i, 0
  %.sroa.07.1.idx.i.i.i.i.i = select i1 %45, i64 -8, i64 0
  %.sroa.07.1.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.020.i.i.i.i.i, i64 %.sroa.07.1.idx.i.i.i.i.i
  %.sroa.59.1.i.i.i.i.i = select i1 %45, i32 63, i32 %44
  %46 = zext nneg i32 %.sroa.59.1.i.i.i.i.i to i64
  %47 = shl nuw i64 1, %46
  %48 = load i64, ptr %spec.select.i.i.i.i.i, align 8, !tbaa !188
  %49 = and i64 %48, %43
  %.not.i.i.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i.i.i, label %53, label %50

50:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %51 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !188
  %52 = or i64 %51, %47
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

53:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %54 = xor i64 %47, -1
  %55 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !188
  %56 = and i64 %55, %54
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i:      ; preds = %53, %50
  %storemerge.i.i.i.i.i = phi i64 [ %52, %50 ], [ %56, %53 ]
  store i64 %storemerge.i.i.i.i.i, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !188
  %57 = add nsw i64 %.024.i.i.i.i.i, -1
  %58 = icmp sgt i64 %.024.i.i.i.i.i, 1
  br i1 %58, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !221

_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i, %25
  %59 = add nsw i64 %3, %29
  %60 = sdiv i64 %59, 64
  %.idx = shl nsw i64 %60, 3
  %61 = and i64 %59, -9223372036854775745
  %62 = icmp ugt i64 %61, -9223372036854775808
  %storemerge.idx.i.i.i75 = select i1 %62, i64 -8, i64 0
  %63 = add nsw i64 %storemerge.idx.i.i.i75, %.idx
  %storemerge.i.i.i76 = getelementptr inbounds i8, ptr %1, i64 %63
  %64 = trunc i64 %59 to i32
  %65 = and i32 %64, 63
  %.not.i.i.i = icmp eq i64 %63, 0
  br i1 %.not.i.i.i, label %91, label %66

66:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %.not26.i.i.i = icmp eq i32 %2, 0
  br i1 %.not26.i.i.i, label %77, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = shl nsw i64 -1, %29
  br i1 %4, label %70, label %73

70:                                               ; preds = %67
  %71 = load i64, ptr %1, align 8, !tbaa !188
  %72 = or i64 %71, %69
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i

73:                                               ; preds = %67
  %74 = xor i64 %69, -1
  %75 = load i64, ptr %1, align 8, !tbaa !188
  %76 = and i64 %75, %74
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i

_ZSt14__fill_bvectorPmjjb.exit.i.i.i:             ; preds = %73, %70
  %storemerge.i.i.i.i = phi i64 [ %76, %73 ], [ %72, %70 ]
  store i64 %storemerge.i.i.i.i, ptr %1, align 8, !tbaa !188
  %.pre = ptrtoint ptr %68 to i64
  br label %77

77:                                               ; preds = %_ZSt14__fill_bvectorPmjjb.exit.i.i.i, %66
  %.pre-phi = phi i64 [ %.pre, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i ], [ %26, %66 ]
  %.0.i.i.i = phi ptr [ %68, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i ], [ %1, %66 ]
  %78 = ptrtoint ptr %storemerge.i.i.i76 to i64
  %79 = sub i64 %78, %.pre-phi
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i, i8 %.neg, i64 %79, i1 false)
  %.not27.i.i.i = icmp eq i32 %65, 0
  br i1 %.not27.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, label %80

80:                                               ; preds = %77
  %81 = sub nuw nsw i32 64, %65
  %82 = zext nneg i32 %81 to i64
  %83 = lshr i64 -1, %82
  br i1 %4, label %84, label %87

84:                                               ; preds = %80
  %85 = load i64, ptr %storemerge.i.i.i76, align 8, !tbaa !188
  %86 = or i64 %85, %83
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i

87:                                               ; preds = %80
  %88 = xor i64 %83, -1
  %89 = load i64, ptr %storemerge.i.i.i76, align 8, !tbaa !188
  %90 = and i64 %89, %88
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i

_ZSt14__fill_bvectorPmjjb.exit29.i.i.i:           ; preds = %87, %84
  %storemerge.i28.i.i.i = phi i64 [ %90, %87 ], [ %86, %84 ]
  store i64 %storemerge.i28.i.i.i, ptr %storemerge.i.i.i76, align 8, !tbaa !188
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

91:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %.not25.i.i.i = icmp eq i32 %2, %65
  br i1 %.not25.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, label %92

92:                                               ; preds = %91
  %93 = shl nsw i64 -1, %29
  %94 = sub nuw nsw i32 64, %65
  %95 = zext nneg i32 %94 to i64
  %96 = lshr i64 -1, %95
  %97 = and i64 %96, %93
  br i1 %4, label %98, label %101

98:                                               ; preds = %92
  %99 = load i64, ptr %1, align 8, !tbaa !188
  %100 = or i64 %99, %97
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i

101:                                              ; preds = %92
  %102 = xor i64 %97, -1
  %103 = load i64, ptr %1, align 8, !tbaa !188
  %104 = and i64 %103, %102
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i

_ZSt14__fill_bvectorPmjjb.exit31.i.i.i:           ; preds = %101, %98
  %storemerge.i30.i.i.i = phi i64 [ %104, %101 ], [ %100, %98 ]
  store i64 %storemerge.i30.i.i.i, ptr %1, align 8, !tbaa !188
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit:    ; preds = %77, %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i, %91, %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i
  %105 = load i32, ptr %17, align 8, !tbaa !153
  %106 = zext i32 %105 to i64
  %107 = add nsw i64 %3, %106
  %108 = sdiv i64 %107, 64
  %109 = load ptr, ptr %15, align 8, !tbaa !152
  %110 = getelementptr inbounds i64, ptr %109, i64 %108
  %111 = and i64 %107, -9223372036854775745
  %112 = icmp ugt i64 %111, -9223372036854775808
  %storemerge.idx.i.i = select i1 %112, i64 -8, i64 0
  %storemerge.i.i = getelementptr inbounds i8, ptr %110, i64 %storemerge.idx.i.i
  store ptr %storemerge.i.i, ptr %15, align 8, !tbaa !152
  %113 = trunc i64 %107 to i32
  %114 = and i32 %113, 63
  br label %.sink.split

115:                                              ; preds = %7
  %116 = sub i64 9223372036854775744, %23
  %117 = icmp ult i64 %116, %3
  br i1 %117, label %118, label %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit

118:                                              ; preds = %115
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #16
  unreachable

_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit:    ; preds = %115
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %23, i64 %3)
  %119 = add i64 %.sroa.speculated.i, %23
  %120 = icmp ult i64 %119, %23
  %121 = tail call i64 @llvm.umin.i64(i64 %119, i64 9223372036854775744)
  %122 = add nuw nsw i64 %121, 63
  %123 = select i1 %120, i64 9223372036854775807, i64 %122
  %124 = lshr i64 %123, 3
  %125 = and i64 %124, 1152921504606846968
  %126 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #17
  %127 = ptrtoint ptr %1 to i64
  %128 = sub i64 %127, %12
  %.not.i.i.i.i.i.i81 = icmp eq ptr %1, %10
  br i1 %.not.i.i.i.i.i.i81, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %129

129:                                              ; preds = %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %126, ptr align 8 %10, i64 %128, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %129, %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  %130 = getelementptr inbounds i8, ptr %126, i64 %128
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %131 = zext i32 %2 to i64
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.020.i.i.i.i.i.i = phi i64 [ %149, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %131, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.512.019.i.i.i.i.i.i = phi i32 [ %spec.select15.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.09.018.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.03.017.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %130, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.55.016.i.i.i.i.i.i = phi i32 [ %.sroa.55.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %132 = zext nneg i32 %.sroa.512.019.i.i.i.i.i.i to i64
  %133 = shl nuw i64 1, %132
  %134 = load i64, ptr %.sroa.09.018.i.i.i.i.i.i, align 8, !tbaa !188
  %135 = and i64 %134, %133
  %.not.i.i.i.i.i9.i = icmp eq i64 %135, 0
  %136 = zext nneg i32 %.sroa.55.016.i.i.i.i.i.i to i64
  %137 = shl nuw i64 1, %136
  br i1 %.not.i.i.i.i.i9.i, label %141, label %138

138:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %139 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !188
  %140 = or i64 %139, %137
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

141:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %142 = xor i64 %137, -1
  %143 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !188
  %144 = and i64 %143, %142
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %141, %138
  %storemerge.i.i.i.i.i.i = phi i64 [ %144, %141 ], [ %140, %138 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !188
  %145 = add i32 %.sroa.512.019.i.i.i.i.i.i, 1
  %146 = icmp eq i32 %.sroa.512.019.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %146, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.018.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select15.i.i.i.i.i.i = select i1 %146, i32 0, i32 %145
  %147 = add i32 %.sroa.55.016.i.i.i.i.i.i, 1
  %148 = icmp eq i32 %.sroa.55.016.i.i.i.i.i.i, 63
  %.sroa.55.1.i.i.i.i.i.i = select i1 %148, i32 0, i32 %147
  %.sroa.03.1.idx.i.i.i.i.i.i = select i1 %148, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.017.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i
  %149 = add nsw i64 %.020.i.i.i.i.i.i, -1
  %150 = icmp sgt i64 %.020.i.i.i.i.i.i, 1
  br i1 %150, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !222

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %.sroa.55.0.lcssa.i.i.i.i.i.i = phi i32 [ 0, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.55.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %.sroa.03.0.lcssa.i.i.i.i.i.i = phi ptr [ %130, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %151 = zext i32 %.sroa.55.0.lcssa.i.i.i.i.i.i to i64
  %152 = add nsw i64 %3, %151
  %153 = sdiv i64 %152, 64
  %.idx158 = shl nsw i64 %153, 3
  %154 = and i64 %152, -9223372036854775745
  %155 = icmp ugt i64 %154, -9223372036854775808
  %storemerge.idx.i.i.i85 = select i1 %155, i64 -8, i64 0
  %156 = add nsw i64 %storemerge.idx.i.i.i85, %.idx158
  %storemerge.i.i.i86 = getelementptr inbounds i8, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, i64 %156
  %157 = trunc i64 %152 to i32
  %158 = and i32 %157, 63
  %.not.i.i.i89 = icmp eq i64 %156, 0
  br i1 %.not.i.i.i89, label %185, label %159

159:                                              ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %.not26.i.i.i90 = icmp eq i32 %.sroa.55.0.lcssa.i.i.i.i.i.i, 0
  br i1 %.not26.i.i.i90, label %170, label %160

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, i64 8
  %162 = shl nsw i64 -1, %151
  br i1 %4, label %163, label %166

163:                                              ; preds = %160
  %164 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !188
  %165 = or i64 %164, %162
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i92

166:                                              ; preds = %160
  %167 = xor i64 %162, -1
  %168 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !188
  %169 = and i64 %168, %167
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i92

_ZSt14__fill_bvectorPmjjb.exit.i.i.i92:           ; preds = %166, %163
  %storemerge.i.i.i.i93 = phi i64 [ %169, %166 ], [ %165, %163 ]
  store i64 %storemerge.i.i.i.i93, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !188
  br label %170

170:                                              ; preds = %_ZSt14__fill_bvectorPmjjb.exit.i.i.i92, %159
  %.0.i.i.i94 = phi ptr [ %161, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i92 ], [ %.sroa.03.0.lcssa.i.i.i.i.i.i, %159 ]
  %171 = ptrtoint ptr %storemerge.i.i.i86 to i64
  %172 = ptrtoint ptr %.0.i.i.i94 to i64
  %173 = sub i64 %171, %172
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i94, i8 %.neg, i64 %173, i1 false)
  %.not27.i.i.i95 = icmp eq i32 %158, 0
  br i1 %.not27.i.i.i95, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101, label %174

174:                                              ; preds = %170
  %175 = sub nuw nsw i32 64, %158
  %176 = zext nneg i32 %175 to i64
  %177 = lshr i64 -1, %176
  br i1 %4, label %178, label %181

178:                                              ; preds = %174
  %179 = load i64, ptr %storemerge.i.i.i86, align 8, !tbaa !188
  %180 = or i64 %179, %177
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i96

181:                                              ; preds = %174
  %182 = xor i64 %177, -1
  %183 = load i64, ptr %storemerge.i.i.i86, align 8, !tbaa !188
  %184 = and i64 %183, %182
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i96

_ZSt14__fill_bvectorPmjjb.exit29.i.i.i96:         ; preds = %181, %178
  %storemerge.i28.i.i.i97 = phi i64 [ %184, %181 ], [ %180, %178 ]
  store i64 %storemerge.i28.i.i.i97, ptr %storemerge.i.i.i86, align 8, !tbaa !188
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101

185:                                              ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %.not25.i.i.i98 = icmp eq i32 %.sroa.55.0.lcssa.i.i.i.i.i.i, %158
  br i1 %.not25.i.i.i98, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101, label %186

186:                                              ; preds = %185
  %187 = shl nsw i64 -1, %151
  %188 = sub nuw nsw i32 64, %158
  %189 = zext nneg i32 %188 to i64
  %190 = lshr i64 -1, %189
  %191 = and i64 %190, %187
  br i1 %4, label %192, label %195

192:                                              ; preds = %186
  %193 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !188
  %194 = or i64 %193, %191
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i99

195:                                              ; preds = %186
  %196 = xor i64 %191, -1
  %197 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !188
  %198 = and i64 %197, %196
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i99

_ZSt14__fill_bvectorPmjjb.exit31.i.i.i99:         ; preds = %195, %192
  %storemerge.i30.i.i.i100 = phi i64 [ %198, %195 ], [ %194, %192 ]
  store i64 %storemerge.i30.i.i.i100, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !188
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101: ; preds = %170, %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i96, %185, %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i99
  %.sroa.0.0.copyload.i102 = load ptr, ptr %15, align 8
  %.sroa.2.0.copyload.i104 = load i32, ptr %17, align 8
  %199 = ptrtoint ptr %.sroa.0.0.copyload.i102 to i64
  %200 = sub i64 %199, %127
  %201 = shl nsw i64 %200, 3
  %202 = zext i32 %.sroa.2.0.copyload.i104 to i64
  %203 = zext i32 %2 to i64
  %204 = sub nsw i64 %202, %203
  %205 = add i64 %204, %201
  %206 = icmp sgt i64 %205, 0
  br i1 %206, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122
  %.024.i.i.i.i.i118 = phi i64 [ %224, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ], [ %205, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ]
  %.sroa.516.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i126, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ], [ %2, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ]
  %.sroa.013.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i125, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ], [ %1, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ]
  %.sroa.59.021.i.i.i.i.i119 = phi i32 [ %.sroa.59.1.i.i.i.i.i129, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ], [ %158, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ]
  %.sroa.07.020.i.i.i.i.i120 = phi ptr [ %.sroa.07.1.i.i.i.i.i128, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ], [ %storemerge.i.i.i86, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ]
  %207 = zext nneg i32 %.sroa.516.023.i.i.i.i.i to i64
  %208 = shl nuw i64 1, %207
  %209 = zext nneg i32 %.sroa.59.021.i.i.i.i.i119 to i64
  %210 = shl nuw i64 1, %209
  %211 = load i64, ptr %.sroa.013.022.i.i.i.i.i, align 8, !tbaa !188
  %212 = and i64 %211, %208
  %.not.i.i.i.i.i.i121 = icmp eq i64 %212, 0
  br i1 %.not.i.i.i.i.i.i121, label %216, label %213

213:                                              ; preds = %.lr.ph.i.i.i.i.i
  %214 = load i64, ptr %.sroa.07.020.i.i.i.i.i120, align 8, !tbaa !188
  %215 = or i64 %214, %210
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122

216:                                              ; preds = %.lr.ph.i.i.i.i.i
  %217 = xor i64 %210, -1
  %218 = load i64, ptr %.sroa.07.020.i.i.i.i.i120, align 8, !tbaa !188
  %219 = and i64 %218, %217
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122:   ; preds = %216, %213
  %storemerge.i.i.i.i.i123 = phi i64 [ %215, %213 ], [ %219, %216 ]
  store i64 %storemerge.i.i.i.i.i123, ptr %.sroa.07.020.i.i.i.i.i120, align 8, !tbaa !188
  %220 = add i32 %.sroa.516.023.i.i.i.i.i, 1
  %221 = icmp eq i32 %.sroa.516.023.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i124 = select i1 %221, i64 8, i64 0
  %spec.select.i.i.i.i.i125 = getelementptr inbounds nuw i8, ptr %.sroa.013.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i124
  %spec.select19.i.i.i.i.i126 = select i1 %221, i32 0, i32 %220
  %222 = add i32 %.sroa.59.021.i.i.i.i.i119, 1
  %223 = icmp eq i32 %.sroa.59.021.i.i.i.i.i119, 63
  %.sroa.07.1.idx.i.i.i.i.i127 = select i1 %223, i64 8, i64 0
  %.sroa.07.1.i.i.i.i.i128 = getelementptr inbounds nuw i8, ptr %.sroa.07.020.i.i.i.i.i120, i64 %.sroa.07.1.idx.i.i.i.i.i127
  %.sroa.59.1.i.i.i.i.i129 = select i1 %223, i32 0, i32 %222
  %224 = add nsw i64 %.024.i.i.i.i.i118, -1
  %225 = icmp sgt i64 %.024.i.i.i.i.i118, 1
  br i1 %225, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !223

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit:  ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101
  %.sroa.07.0.lcssa.i.i.i.i.i114 = phi ptr [ %storemerge.i.i.i86, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ], [ %.sroa.07.1.i.i.i.i.i128, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ]
  %.sroa.59.0.lcssa.i.i.i.i.i115 = phi i32 [ %158, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit101 ], [ %.sroa.59.1.i.i.i.i.i129, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i122 ]
  %226 = load ptr, ptr %0, align 8, !tbaa !152
  %.not.i130 = icmp eq ptr %226, null
  br i1 %.not.i130, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %227

227:                                              ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %228 = load ptr, ptr %8, align 8, !tbaa !220
  %229 = ptrtoint ptr %228 to i64
  %230 = ptrtoint ptr %226 to i64
  %231 = sub i64 %229, %230
  %232 = ashr exact i64 %231, 3
  %233 = sub nsw i64 0, %232
  %234 = getelementptr inbounds i64, ptr %228, i64 %233
  tail call void @_ZdlPvm(ptr noundef %234, i64 noundef %231) #18
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, %227
  %235 = lshr i64 %123, 6
  %236 = getelementptr inbounds nuw i64, ptr %126, i64 %235
  store ptr %236, ptr %8, align 8, !tbaa !220
  store ptr %126, ptr %0, align 8
  %.sroa.5138.0..sroa_idx139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.5138.0..sroa_idx139, align 8
  store ptr %.sroa.07.0.lcssa.i.i.i.i.i114, ptr %15, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit
  %.sroa.59.0.lcssa.i.i.i.i.i115.sink = phi i32 [ %.sroa.59.0.lcssa.i.i.i.i.i115, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %114, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit ]
  store i32 %.sroa.59.0.lcssa.i.i.i.i.i115.sink, ptr %17, align 8
  br label %237

237:                                              ; preds = %.sink.split, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !200
  %6 = load ptr, ptr %0, align 8, !tbaa !183
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !224
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 12
  %16 = icmp ult i64 %10, 768614336404564651
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 768614336404564650, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %23, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i ], [ %1, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 4
  store i32 0, ptr %19, align 4
  store i32 -1, ptr %.08.i.i.i, align 4, !tbaa !184
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 8
  store i32 -1, ptr %20, align 4, !tbaa !186
  %21 = add i64 %.057.i.i.i, -1
  %22 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 12
  %.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIiE9hashEntryEmS3_ET_S5_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !225

_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIiE9hashEntryEmS3_ET_S5_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %22, ptr %4, align 8, !tbaa !200
  br label %41

23:                                               ; preds = %3
  %24 = icmp ult i64 %17, %1
  br i1 %24, label %25, label %_ZNKSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE12_M_check_lenEmPKc.exit

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #16
  unreachable

_ZNKSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %23
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %26 = add nuw nsw i64 %.sroa.speculated.i, %10
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 768614336404564650)
  %28 = mul nuw nsw i64 %27, 12
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #17
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %34, %.lr.ph.i.i.i30 ], [ %30, %_ZNKSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %33, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE12_M_check_lenEmPKc.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 4
  store i32 0, ptr %31, align 4
  store i32 -1, ptr %.08.i.i.i31, align 4, !tbaa !184
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 8
  store i32 -1, ptr %32, align 4, !tbaa !186
  %33 = add i64 %.057.i.i.i32, -1
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 12
  %.not.i.i.i33 = icmp eq i64 %33, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIiE9hashEntryEmS3_ET_S5_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !225

_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIiE9hashEntryEmS3_ET_S5_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIiE9hashEntryEmS3_ET_S5_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i37
  %.012.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i37 ], [ %29, %_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIiE9hashEntryEmS3_ET_S5_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i37 ], [ %6, %_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIiE9hashEntryEmS3_ET_S5_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i, i64 12, i1 false), !tbaa.struct !226, !alias.scope !227
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 12
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 12
  %.not.i.i.i38 = icmp eq ptr %35, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i37, !llvm.loop !231

_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i37, %_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIiE9hashEntryEmS3_ET_S5_T0_RSaIT1_E.exit35
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseIN3gmx9HashedMapIiE9hashEntryESaIS3_EE13_M_deallocateEPS3_m.exit41, label %37

37:                                               ; preds = %_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #18
  br label %_ZNSt12_Vector_baseIN3gmx9HashedMapIiE9hashEntryESaIS3_EE13_M_deallocateEPS3_m.exit41

_ZNSt12_Vector_baseIN3gmx9HashedMapIiE9hashEntryESaIS3_EE13_M_deallocateEPS3_m.exit41: ; preds = %_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %37
  store ptr %29, ptr %0, align 8, !tbaa !183
  %39 = getelementptr inbounds nuw %"struct.gmx::HashedMap<int>::hashEntry", ptr %30, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !200
  %40 = getelementptr inbounds nuw %"struct.gmx::HashedMap<int>::hashEntry", ptr %29, i64 %27
  store ptr %40, ptr %11, align 8, !tbaa !224
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIiE9hashEntryEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN3gmx9HashedMapIiE9hashEntryESaIS3_EE13_M_deallocateEPS3_m.exit41, %2
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 160}
!5 = !{!"_ZTS12gmx_domdec_t", !6, i64 0, !9, i64 8, !11, i64 16, !6, i64 28, !11, i64 32, !6, i64 44, !6, i64 48, !12, i64 52, !13, i64 56, !6, i64 64, !7, i64 72, !14, i64 136, !11, i64 148, !6, i64 160, !11, i64 164, !7, i64 176, !15, i64 200, !21, i64 792, !28, i64 800, !12, i64 808, !35, i64 816, !42, i64 824, !49, i64 832, !54, i64 856, !42, i64 864, !6, i64 872, !61, i64 880, !65, i64 904, !72, i64 912, !11, i64 920, !79, i64 936, !86, i64 944, !87, i64 952, !88, i64 960, !95, i64 968, !7, i64 1000}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTS10tmpi_comm_", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"_ZTSN3gmx11BasicVectorIiEE", !7, i64 0}
!12 = !{!"bool", !7, i64 0}
!13 = !{!"p1 _ZTS20gmx_pme_comm_n_box_t", !10, i64 0}
!14 = !{!"_ZTS12UnitCellInfo", !6, i64 0, !6, i64 4, !12, i64 8, !12, i64 9}
!15 = !{!"_ZTSN3gmx11DomdecZonesE", !6, i64 0, !6, i64 4, !16, i64 8, !17, i64 40, !18, i64 136, !19, i64 172, !20, i64 204, !6, i64 588}
!16 = !{!"_ZTSSt5arrayIN3gmx5RangeIiEELm4EE", !7, i64 0}
!17 = !{!"_ZTSSt5arrayIN3gmx11BasicVectorIiEELm8EE", !7, i64 0}
!18 = !{!"_ZTSSt5arrayIiLm9EE", !7, i64 0}
!19 = !{!"_ZTSSt5arrayIiLm8EE", !7, i64 0}
!20 = !{!"_ZTSSt5arrayIN3gmx22gmx_domdec_zone_size_tELm8EE", !7, i64 0}
!21 = !{!"_ZTSSt10unique_ptrI16AtomDistributionSt14default_deleteIS0_EE", !22, i64 0}
!22 = !{!"_ZTSSt15__uniq_ptr_dataI16AtomDistributionSt14default_deleteIS0_ELb1ELb1EE", !23, i64 0}
!23 = !{!"_ZTSSt15__uniq_ptr_implI16AtomDistributionSt14default_deleteIS0_EE", !24, i64 0}
!24 = !{!"_ZTSSt5tupleIJP16AtomDistributionSt14default_deleteIS0_EEE", !25, i64 0}
!25 = !{!"_ZTSSt11_Tuple_implILm0EJP16AtomDistributionSt14default_deleteIS0_EEE", !26, i64 0}
!26 = !{!"_ZTSSt10_Head_baseILm0EP16AtomDistributionLb0EE", !27, i64 0}
!27 = !{!"p1 _ZTS16AtomDistribution", !10, i64 0}
!28 = !{!"_ZTSSt10unique_ptrI17gmx_reverse_top_tSt14default_deleteIS0_EE", !29, i64 0}
!29 = !{!"_ZTSSt15__uniq_ptr_dataI17gmx_reverse_top_tSt14default_deleteIS0_ELb1ELb1EE", !30, i64 0}
!30 = !{!"_ZTSSt15__uniq_ptr_implI17gmx_reverse_top_tSt14default_deleteIS0_EE", !31, i64 0}
!31 = !{!"_ZTSSt5tupleIJP17gmx_reverse_top_tSt14default_deleteIS0_EEE", !32, i64 0}
!32 = !{!"_ZTSSt11_Tuple_implILm0EJP17gmx_reverse_top_tSt14default_deleteIS0_EEE", !33, i64 0}
!33 = !{!"_ZTSSt10_Head_baseILm0EP17gmx_reverse_top_tLb0EE", !34, i64 0}
!34 = !{!"p1 _ZTS17gmx_reverse_top_t", !10, i64 0}
!35 = !{!"_ZTSSt10unique_ptrIN3gmx9HashedMapIiEESt14default_deleteIS2_EE", !36, i64 0}
!36 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9HashedMapIiEESt14default_deleteIS2_ELb1ELb1EE", !37, i64 0}
!37 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9HashedMapIiEESt14default_deleteIS2_EE", !38, i64 0}
!38 = !{!"_ZTSSt5tupleIJPN3gmx9HashedMapIiEESt14default_deleteIS2_EEE", !39, i64 0}
!39 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9HashedMapIiEESt14default_deleteIS2_EEE", !40, i64 0}
!40 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9HashedMapIiEELb0EE", !41, i64 0}
!41 = !{!"p1 _ZTSN3gmx9HashedMapIiEE", !10, i64 0}
!42 = !{!"_ZTSSt10unique_ptrI24gmx_domdec_specat_comm_tSt14default_deleteIS0_EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_dataI24gmx_domdec_specat_comm_tSt14default_deleteIS0_ELb1ELb1EE", !44, i64 0}
!44 = !{!"_ZTSSt15__uniq_ptr_implI24gmx_domdec_specat_comm_tSt14default_deleteIS0_EE", !45, i64 0}
!45 = !{!"_ZTSSt5tupleIJP24gmx_domdec_specat_comm_tSt14default_deleteIS0_EEE", !46, i64 0}
!46 = !{!"_ZTSSt11_Tuple_implILm0EJP24gmx_domdec_specat_comm_tSt14default_deleteIS0_EEE", !47, i64 0}
!47 = !{!"_ZTSSt10_Head_baseILm0EP24gmx_domdec_specat_comm_tLb0EE", !48, i64 0}
!48 = !{!"p1 _ZTS24gmx_domdec_specat_comm_t", !10, i64 0}
!49 = !{!"_ZTSSt6vectorIiSaIiEE", !50, i64 0}
!50 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!53 = !{!"p1 int", !10, i64 0}
!54 = !{!"_ZTSSt10unique_ptrI24gmx_domdec_constraints_tSt14default_deleteIS0_EE", !55, i64 0}
!55 = !{!"_ZTSSt15__uniq_ptr_dataI24gmx_domdec_constraints_tSt14default_deleteIS0_ELb1ELb1EE", !56, i64 0}
!56 = !{!"_ZTSSt15__uniq_ptr_implI24gmx_domdec_constraints_tSt14default_deleteIS0_EE", !57, i64 0}
!57 = !{!"_ZTSSt5tupleIJP24gmx_domdec_constraints_tSt14default_deleteIS0_EEE", !58, i64 0}
!58 = !{!"_ZTSSt11_Tuple_implILm0EJP24gmx_domdec_constraints_tSt14default_deleteIS0_EEE", !59, i64 0}
!59 = !{!"_ZTSSt10_Head_baseILm0EP24gmx_domdec_constraints_tLb0EE", !60, i64 0}
!60 = !{!"p1 _ZTS24gmx_domdec_constraints_t", !10, i64 0}
!61 = !{!"_ZTSSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE", !62, i64 0}
!62 = !{!"_ZTSSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_Vector_implE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!65 = !{!"_ZTSSt10unique_ptrI11gmx_ga2la_tSt14default_deleteIS0_EE", !66, i64 0}
!66 = !{!"_ZTSSt15__uniq_ptr_dataI11gmx_ga2la_tSt14default_deleteIS0_ELb1ELb1EE", !67, i64 0}
!67 = !{!"_ZTSSt15__uniq_ptr_implI11gmx_ga2la_tSt14default_deleteIS0_EE", !68, i64 0}
!68 = !{!"_ZTSSt5tupleIJP11gmx_ga2la_tSt14default_deleteIS0_EEE", !69, i64 0}
!69 = !{!"_ZTSSt11_Tuple_implILm0EJP11gmx_ga2la_tSt14default_deleteIS0_EEE", !70, i64 0}
!70 = !{!"_ZTSSt10_Head_baseILm0EP11gmx_ga2la_tLb0EE", !71, i64 0}
!71 = !{!"p1 _ZTS11gmx_ga2la_t", !10, i64 0}
!72 = !{!"_ZTSSt10unique_ptrI17gmx_domdec_comm_tSt14default_deleteIS0_EE", !73, i64 0}
!73 = !{!"_ZTSSt15__uniq_ptr_dataI17gmx_domdec_comm_tSt14default_deleteIS0_ELb1ELb1EE", !74, i64 0}
!74 = !{!"_ZTSSt15__uniq_ptr_implI17gmx_domdec_comm_tSt14default_deleteIS0_EE", !75, i64 0}
!75 = !{!"_ZTSSt5tupleIJP17gmx_domdec_comm_tSt14default_deleteIS0_EEE", !76, i64 0}
!76 = !{!"_ZTSSt11_Tuple_implILm0EJP17gmx_domdec_comm_tSt14default_deleteIS0_EEE", !77, i64 0}
!77 = !{!"_ZTSSt10_Head_baseILm0EP17gmx_domdec_comm_tLb0EE", !78, i64 0}
!78 = !{!"p1 _ZTS17gmx_domdec_comm_t", !10, i64 0}
!79 = !{!"_ZTSSt10unique_ptrIN3gmx12HaloExchangeESt14default_deleteIS1_EE", !80, i64 0}
!80 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx12HaloExchangeESt14default_deleteIS1_ELb1ELb1EE", !81, i64 0}
!81 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx12HaloExchangeESt14default_deleteIS1_EE", !82, i64 0}
!82 = !{!"_ZTSSt5tupleIJPN3gmx12HaloExchangeESt14default_deleteIS1_EEE", !83, i64 0}
!83 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx12HaloExchangeESt14default_deleteIS1_EEE", !84, i64 0}
!84 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx12HaloExchangeELb0EE", !85, i64 0}
!85 = !{!"p1 _ZTSN3gmx12HaloExchangeE", !10, i64 0}
!86 = !{!"long", !7, i64 0}
!87 = !{!"p1 _ZTSN3gmx19LocalAtomSetManagerE", !10, i64 0}
!88 = !{!"_ZTSSt10unique_ptrIN3gmx20LocalTopologyCheckerESt14default_deleteIS1_EE", !89, i64 0}
!89 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx20LocalTopologyCheckerESt14default_deleteIS1_ELb1ELb1EE", !90, i64 0}
!90 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx20LocalTopologyCheckerESt14default_deleteIS1_EE", !91, i64 0}
!91 = !{!"_ZTSSt5tupleIJPN3gmx20LocalTopologyCheckerESt14default_deleteIS1_EEE", !92, i64 0}
!92 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx20LocalTopologyCheckerESt14default_deleteIS1_EEE", !93, i64 0}
!93 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx20LocalTopologyCheckerELb0EE", !94, i64 0}
!94 = !{!"p1 _ZTSN3gmx20LocalTopologyCheckerE", !10, i64 0}
!95 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !96, i64 0}
!96 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_Vector_implE", !98, i64 0, !101, i64 8}
!98 = !{!"_ZTSN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEEE", !99, i64 0}
!99 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !100, i64 0, !12, i64 4}
!100 = !{!"_ZTSN3gmx13PinningPolicyE", !7, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !102, i64 0, !102, i64 8, !102, i64 16}
!102 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !10, i64 0}
!103 = !{!104, !6, i64 356}
!104 = !{!"_ZTS24gmx_domdec_specat_comm_t", !7, i64 0, !7, i64 48, !105, i64 240, !49, i64 280, !112, i64 304, !112, i64 328, !6, i64 352, !6, i64 356}
!105 = !{!"_ZTSSt6vectorIbSaIbEE", !106, i64 0}
!106 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !107, i64 0}
!107 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !108, i64 0}
!108 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !109, i64 0, !109, i64 16, !111, i64 32}
!109 = !{!"_ZTSSt13_Bit_iterator", !110, i64 0}
!110 = !{!"_ZTSSt18_Bit_iterator_base", !111, i64 0, !6, i64 8}
!111 = !{!"p1 long", !10, i64 0}
!112 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !113, i64 0}
!113 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !102, i64 0, !102, i64 8, !102, i64 16}
!116 = !{!6, !6, i64 0}
!117 = !{!118, !6, i64 24}
!118 = !{!"_ZTS16gmx_specatsend_t", !49, i64 0, !6, i64 24}
!119 = !{!115, !102, i64 0}
!120 = !{!52, !53, i64 8}
!121 = !{!52, !53, i64 0}
!122 = !{!5, !12, i64 145}
!123 = !{i8 0, i8 2}
!124 = !{}
!125 = !{!53, !53, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"float", !7, i64 0}
!128 = distinct !{!128, !129}
!129 = !{!"llvm.loop.mustprogress"}
!130 = distinct !{!130, !129}
!131 = !{!104, !6, i64 352}
!132 = distinct !{!132, !129}
!133 = !{i64 0, i64 12, !134}
!134 = !{!7, !7, i64 0}
!135 = distinct !{!135, !129, !136}
!136 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!137 = distinct !{!137, !129}
!138 = distinct !{!138, !129}
!139 = distinct !{!139, !129}
!140 = distinct !{!140, !129, !136}
!141 = distinct !{!141, !129}
!142 = distinct !{!142, !129}
!143 = distinct !{!143, !129}
!144 = distinct !{!144, !129, !136}
!145 = distinct !{!145, !129}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!148 = !{!5, !6, i64 136}
!149 = distinct !{!149, !129}
!150 = !{!52, !53, i64 16}
!151 = distinct !{!151, !129}
!152 = !{!110, !111, i64 0}
!153 = !{!110, !6, i64 8}
!154 = !{!71, !71, i64 0}
!155 = !{!156, !7, i64 40}
!156 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJSt6vectorIN11gmx_ga2la_t5EntryESaIS4_EEN3gmx9HashedMapIS4_EEEEE", !7, i64 0, !7, i64 40}
!157 = !{!12, !12, i64 0}
!158 = distinct !{!158, !129}
!159 = !{!160, !161, i64 0}
!160 = !{!"_ZTSNSt12_Vector_baseIN11gmx_ga2la_t5EntryESaIS1_EE17_Vector_impl_dataE", !161, i64 0, !161, i64 8, !161, i64 16}
!161 = !{!"p1 _ZTSN11gmx_ga2la_t5EntryE", !10, i64 0}
!162 = !{!163, !6, i64 4}
!163 = !{!"_ZTSN11gmx_ga2la_t5EntryE", !6, i64 0, !6, i64 4}
!164 = !{!165, !6, i64 24}
!165 = !{!"_ZTSN3gmx9HashedMapIN11gmx_ga2la_t5EntryEEE", !166, i64 0, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36}
!166 = !{!"_ZTSSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE", !167, i64 0}
!167 = !{!"_ZTSSt12_Vector_baseIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE", !168, i64 0}
!168 = !{!"_ZTSNSt12_Vector_baseIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE12_Vector_implE", !169, i64 0}
!169 = !{!"_ZTSNSt12_Vector_baseIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE17_Vector_impl_dataE", !170, i64 0, !170, i64 8, !170, i64 16}
!170 = !{!"p1 _ZTSN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryE", !10, i64 0}
!171 = !{!169, !170, i64 0}
!172 = !{!173, !6, i64 0}
!173 = !{!"_ZTSN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryE", !6, i64 0, !163, i64 4, !6, i64 12}
!174 = !{!173, !6, i64 12}
!175 = distinct !{!175, !129}
!176 = !{!177, !6, i64 24}
!177 = !{!"_ZTSN3gmx9HashedMapIiEE", !178, i64 0, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36}
!178 = !{!"_ZTSSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE", !179, i64 0}
!179 = !{!"_ZTSSt12_Vector_baseIN3gmx9HashedMapIiE9hashEntryESaIS3_EE", !180, i64 0}
!180 = !{!"_ZTSNSt12_Vector_baseIN3gmx9HashedMapIiE9hashEntryESaIS3_EE12_Vector_implE", !181, i64 0}
!181 = !{!"_ZTSNSt12_Vector_baseIN3gmx9HashedMapIiE9hashEntryESaIS3_EE17_Vector_impl_dataE", !182, i64 0, !182, i64 8, !182, i64 16}
!182 = !{!"p1 _ZTSN3gmx9HashedMapIiE9hashEntryE", !10, i64 0}
!183 = !{!181, !182, i64 0}
!184 = !{!185, !6, i64 0}
!185 = !{!"_ZTSN3gmx9HashedMapIiE9hashEntryE", !6, i64 0, !6, i64 4, !6, i64 8}
!186 = !{!185, !6, i64 8}
!187 = distinct !{!187, !129}
!188 = !{!86, !86, i64 0}
!189 = distinct !{!189, !129}
!190 = !{!64, !53, i64 8}
!191 = !{!64, !53, i64 0}
!192 = !{!64, !53, i64 16}
!193 = distinct !{!193, !129}
!194 = distinct !{!194, !129}
!195 = !{!115, !102, i64 8}
!196 = distinct !{!196, !129}
!197 = !{!185, !6, i64 4}
!198 = distinct !{!198, !129}
!199 = !{!177, !6, i64 28}
!200 = !{!181, !182, i64 8}
!201 = distinct !{!201, !129}
!202 = !{!177, !6, i64 32}
!203 = distinct !{!203, !129}
!204 = distinct !{!204, !129}
!205 = distinct !{!205, !129}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !10, i64 0}
!208 = !{!209, !211, i64 0}
!209 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !210, i64 0, !86, i64 8, !7, i64 16}
!210 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !211, i64 0}
!211 = !{!"p1 omnipotent char", !10, i64 0}
!212 = !{!209, !86, i64 8}
!213 = !{!115, !102, i64 16}
!214 = !{!215, !217}
!215 = distinct !{!215, !216, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!216 = distinct !{!216, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!217 = distinct !{!217, !216, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!218 = distinct !{!218, !129}
!219 = !{!210, !211, i64 0}
!220 = !{!108, !111, i64 32}
!221 = distinct !{!221, !129}
!222 = distinct !{!222, !129}
!223 = distinct !{!223, !129}
!224 = !{!181, !182, i64 16}
!225 = distinct !{!225, !129}
!226 = !{i64 0, i64 4, !116, i64 4, i64 4, !116, i64 8, i64 4, !116}
!227 = !{!228, !230}
!228 = distinct !{!228, !229, !"_ZSt19__relocate_object_aIN3gmx9HashedMapIiE9hashEntryES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!229 = distinct !{!229, !"_ZSt19__relocate_object_aIN3gmx9HashedMapIiE9hashEntryES3_SaIS3_EEvPT_PT0_RT1_"}
!230 = distinct !{!230, !229, !"_ZSt19__relocate_object_aIN3gmx9HashedMapIiE9hashEntryES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!231 = distinct !{!231, !129}
