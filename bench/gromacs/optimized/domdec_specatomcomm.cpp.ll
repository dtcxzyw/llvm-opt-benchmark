; ModuleID = 'bench/gromacs/original/domdec_specatomcomm.cpp.ll'
source_filename = "bench/gromacs/original/domdec_specatomcomm.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%struct.gmx_specatsend_t = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::BasicVector.74" = type { [3 x float] }
%"struct.std::array" = type { [2 x i32] }
%"class.gmx::ArrayRef.75" = type { %"struct.gmx::ArrayRefIter.76", %"struct.gmx::ArrayRefIter.76" }
%"struct.gmx::ArrayRefIter.76" = type { ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.99" }
%"class.std::unique_ptr.99" = type { %"struct.std::__uniq_ptr_data.100" }
%"struct.std::__uniq_ptr_data.100" = type { %"class.std::__uniq_ptr_impl.101" }
%"class.std::__uniq_ptr_impl.101" = type { %"class.std::tuple.102" }
%"class.std::tuple.102" = type { %"struct.std::_Tuple_impl.103" }
%"struct.std::_Tuple_impl.103" = type { %"struct.std::_Head_base.106" }
%"struct.std::_Head_base.106" = type { ptr }
%"struct.gmx_ga2la_t::Entry" = type { i32, i32 }
%"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry" = type { i32, %"struct.gmx_ga2la_t::Entry", i32 }
%"struct.gmx::HashedMap<int>::hashEntry" = type { i32, i32, i32 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.96" = type { i8 }

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
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z16dd_move_f_specatPK12gmx_domdec_tP24gmx_domdec_specat_comm_tPN3gmx11BasicVectorIfEES7_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [3 x i32], align 4
  %6 = alloca %"class.gmx::ArrayRef", align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 160
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph209, label %._crit_edge

.lr.ph209:                                        ; preds = %4
  %10 = getelementptr inbounds i8, ptr %1, i64 356
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 164
  %13 = getelementptr inbounds i8, ptr %0, i64 148
  %14 = getelementptr inbounds i8, ptr %1, i64 48
  %.not.i = icmp eq ptr %2, null
  %15 = getelementptr inbounds i8, ptr %1, i64 304
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = getelementptr inbounds i8, ptr %0, i64 145
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = icmp ne ptr %3, null
  %20 = getelementptr inbounds i8, ptr %5, i64 4
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %.not = icmp eq ptr %3, null
  %22 = zext nneg i32 %8 to i64
  br label %23

23:                                               ; preds = %.lr.ph209, %.loopexit177
  %indvars.iv223 = phi i64 [ %22, %.lr.ph209 ], [ %indvars.iv.next224, %.loopexit177 ]
  %.0207 = phi i32 [ %11, %.lr.ph209 ], [ %.1, %.loopexit177 ]
  %indvars.iv.next224 = add nsw i64 %indvars.iv223, -1
  %24 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 %indvars.iv.next224
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, 2
  %30 = getelementptr inbounds [3 x [2 x %struct.gmx_specatsend_t]], ptr %14, i64 0, i64 %indvars.iv.next224
  %31 = getelementptr inbounds i8, ptr %30, i64 24
  %32 = load i32, ptr %31, align 8
  br i1 %29, label %33, label %165

33:                                               ; preds = %23
  %34 = getelementptr inbounds i8, ptr %30, i64 32
  %35 = getelementptr inbounds i8, ptr %30, i64 56
  %36 = load i32, ptr %35, align 8
  %37 = add i32 %32, %36
  %38 = sub i32 %.0207, %37
  %39 = load ptr, ptr %15, align 8
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds %"class.gmx::BasicVector.74", ptr %2, i64 %40
  %42 = sext i32 %36 to i64
  %43 = getelementptr inbounds %"class.gmx::BasicVector.74", ptr %41, i64 %42
  %44 = getelementptr inbounds i8, ptr %30, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %30, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 2
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds [3 x float], ptr %39, i64 %50
  %53 = getelementptr inbounds i8, ptr %30, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %34, align 8
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
  br label %65

65:                                               ; preds = %33, %.loopexit
  %66 = phi i1 [ true, %33 ], [ false, %.loopexit ]
  %indvars.iv220 = phi i64 [ 0, %33 ], [ 1, %.loopexit ]
  %.0133204 = phi ptr [ %39, %33 ], [ %.4, %.loopexit ]
  %67 = load i32, ptr %62, align 4
  br i1 %66, label %68, label %70

68:                                               ; preds = %65
  %69 = icmp eq i32 %67, 0
  br i1 %69, label %.thread163, label %.thread165

70:                                               ; preds = %65
  %71 = load i32, ptr %27, align 4
  %72 = add nsw i32 %71, -1
  %73 = icmp eq i32 %67, %72
  br i1 %73, label %.thread163, label %.thread165

.thread165:                                       ; preds = %70, %68
  %74 = getelementptr inbounds [3 x [2 x %struct.gmx_specatsend_t]], ptr %14, i64 0, i64 %indvars.iv.next224, i64 %indvars.iv220
  br label %78

.thread163:                                       ; preds = %68, %70
  %75 = load i8, ptr %17, align 1
  %76 = trunc i8 %75 to i1
  %spec.select = and i1 %63, %76
  %77 = getelementptr inbounds [3 x [2 x %struct.gmx_specatsend_t]], ptr %14, i64 0, i64 %indvars.iv.next224, i64 %indvars.iv220
  %or.cond.not = or i1 %19, %spec.select
  br i1 %or.cond.not, label %96, label %78

78:                                               ; preds = %.thread165, %.thread163
  %79 = phi ptr [ %74, %.thread165 ], [ %77, %.thread163 ]
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds [3 x [2 x %struct.gmx_specatsend_t]], ptr %14, i64 0, i64 %indvars.iv.next224, i64 %indvars.iv220, i32 0, i32 0, i32 0, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %.not170187 = icmp eq ptr %80, %82
  br i1 %.not170187, label %.loopexit, label %.lr.ph190

.lr.ph190:                                        ; preds = %78, %.lr.ph190
  %.1134189 = phi ptr [ %94, %.lr.ph190 ], [ %.0133204, %78 ]
  %.sroa.0160.0188 = phi ptr [ %95, %.lr.ph190 ], [ %80, %78 ]
  %83 = load i32, ptr %.sroa.0160.0188, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %"class.gmx::BasicVector.74", ptr %2, i64 %84
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  %87 = load float, ptr %86, align 4
  %88 = getelementptr inbounds i8, ptr %.1134189, i64 8
  %89 = load float, ptr %88, align 4
  %90 = fadd float %87, %89
  %91 = load <2 x float>, ptr %85, align 4
  %92 = load <2 x float>, ptr %.1134189, align 4
  %93 = fadd <2 x float> %91, %92
  store <2 x float> %93, ptr %85, align 4
  store float %90, ptr %86, align 4
  %94 = getelementptr inbounds i8, ptr %.1134189, i64 12
  %95 = getelementptr inbounds i8, ptr %.sroa.0160.0188, i64 4
  %.not170 = icmp eq ptr %95, %82
  br i1 %.not170, label %.loopexit, label %.lr.ph190

96:                                               ; preds = %.thread163
  store i32 0, ptr %5, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  %97 = select i1 %66, i32 1, i32 -1
  store i32 %97, ptr %64, align 4
  %98 = load i32, ptr %5, align 4
  %99 = load i32, ptr %20, align 4
  %100 = load i32, ptr %21, align 4
  %101 = mul i32 %100, 3
  %102 = add i32 %99, 3
  %103 = add i32 %102, %101
  %104 = mul i32 %103, 5
  %105 = add i32 %98, 7
  %106 = add i32 %105, %104
  %107 = load ptr, ptr %77, align 8
  %108 = getelementptr inbounds i8, ptr %77, i64 8
  %109 = load ptr, ptr %108, align 8
  %.not172196 = icmp eq ptr %107, %109
  br i1 %spec.select, label %134, label %110

110:                                              ; preds = %96
  br i1 %.not172196, label %.loopexit, label %.lr.ph194

.lr.ph194:                                        ; preds = %110
  %111 = sext i32 %106 to i64
  %112 = getelementptr inbounds %"class.gmx::BasicVector.74", ptr %3, i64 %111
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  br label %114

114:                                              ; preds = %.lr.ph194, %114
  %.2193 = phi ptr [ %.0133204, %.lr.ph194 ], [ %132, %114 ]
  %.sroa.0156.0192 = phi ptr [ %107, %.lr.ph194 ], [ %133, %114 ]
  %115 = load i32, ptr %.sroa.0156.0192, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %"class.gmx::BasicVector.74", ptr %2, i64 %116
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  %119 = load float, ptr %118, align 4
  %120 = getelementptr inbounds i8, ptr %.2193, i64 8
  %121 = load float, ptr %120, align 4
  %122 = fadd float %119, %121
  %123 = load <2 x float>, ptr %117, align 4
  %124 = load <2 x float>, ptr %.2193, align 4
  %125 = fadd <2 x float> %123, %124
  store <2 x float> %125, ptr %117, align 4
  store float %122, ptr %118, align 4
  %126 = load float, ptr %113, align 4
  %127 = load float, ptr %120, align 4
  %128 = fadd float %126, %127
  %129 = load <2 x float>, ptr %112, align 4
  %130 = load <2 x float>, ptr %.2193, align 4
  %131 = fadd <2 x float> %129, %130
  store <2 x float> %131, ptr %112, align 4
  store float %128, ptr %113, align 4
  %132 = getelementptr inbounds i8, ptr %.2193, i64 12
  %133 = getelementptr inbounds i8, ptr %.sroa.0156.0192, i64 4
  %.not171 = icmp eq ptr %133, %109
  br i1 %.not171, label %.loopexit, label %114

134:                                              ; preds = %96
  br i1 %.not172196, label %.loopexit, label %.lr.ph199

.lr.ph199:                                        ; preds = %134
  %135 = sext i32 %106 to i64
  %136 = getelementptr inbounds %"class.gmx::BasicVector.74", ptr %3, i64 %135
  %137 = getelementptr inbounds i8, ptr %136, i64 8
  br label %138

138:                                              ; preds = %.lr.ph199, %162
  %.3198 = phi ptr [ %.0133204, %.lr.ph199 ], [ %163, %162 ]
  %.sroa.0152.0197 = phi ptr [ %107, %.lr.ph199 ], [ %164, %162 ]
  %139 = load i32, ptr %.sroa.0152.0197, align 4
  %140 = load float, ptr %.3198, align 4
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds %"class.gmx::BasicVector.74", ptr %2, i64 %141
  %143 = load float, ptr %142, align 4
  %144 = fadd float %140, %143
  store float %144, ptr %142, align 4
  %145 = getelementptr inbounds i8, ptr %.3198, i64 4
  %146 = load float, ptr %145, align 4
  %147 = getelementptr inbounds i8, ptr %142, i64 4
  %148 = load float, ptr %147, align 4
  %149 = fsub float %148, %146
  store float %149, ptr %147, align 4
  %150 = getelementptr inbounds i8, ptr %.3198, i64 8
  %151 = load float, ptr %150, align 4
  %152 = getelementptr inbounds i8, ptr %142, i64 8
  %153 = load float, ptr %152, align 4
  %154 = fsub float %153, %151
  store float %154, ptr %152, align 4
  br i1 %.not, label %162, label %155

155:                                              ; preds = %138
  %156 = load float, ptr %137, align 4
  %157 = load float, ptr %150, align 4
  %158 = fadd float %156, %157
  %159 = load <2 x float>, ptr %136, align 4
  %160 = load <2 x float>, ptr %.3198, align 4
  %161 = fadd <2 x float> %159, %160
  store <2 x float> %161, ptr %136, align 4
  store float %158, ptr %137, align 4
  br label %162

162:                                              ; preds = %155, %138
  %163 = getelementptr inbounds i8, ptr %.3198, i64 12
  %164 = getelementptr inbounds i8, ptr %.sroa.0152.0197, i64 4
  %.not172 = icmp eq ptr %164, %109
  br i1 %.not172, label %.loopexit, label %138

.loopexit:                                        ; preds = %.lr.ph190, %114, %162, %78, %110, %134
  %.4 = phi ptr [ %.0133204, %134 ], [ %.0133204, %110 ], [ %.0133204, %78 ], [ %163, %162 ], [ %132, %114 ], [ %94, %.lr.ph190 ]
  br i1 %66, label %65, label %.loopexit177, !llvm.loop !5

165:                                              ; preds = %23
  %166 = sub nsw i32 %.0207, %32
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %"class.gmx::BasicVector.74", ptr %2, i64 %167
  %169 = sext i32 %32 to i64
  %170 = getelementptr inbounds %"class.gmx::BasicVector.74", ptr %168, i64 %169
  %spec.select.i = select i1 %.not.i, ptr null, ptr %170
  %171 = load ptr, ptr %15, align 8
  %172 = getelementptr inbounds i8, ptr %30, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %30, align 8
  %175 = ptrtoint ptr %173 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = ashr exact i64 %177, 2
  %.not.i140 = icmp eq ptr %171, null
  %179 = getelementptr inbounds %"class.gmx::BasicVector.74", ptr %171, i64 %178
  %spec.select.i141 = select i1 %.not.i140, ptr null, ptr %179
  store ptr %171, ptr %6, align 8
  store ptr %spec.select.i141, ptr %16, align 8
  %180 = trunc nuw nsw i64 %indvars.iv.next224 to i32
  tail call void @_Z10ddSendrecvIN3gmx11BasicVectorIfEEEvPK12gmx_domdec_tiiNS0_8ArrayRefIT_EES8_(ptr noundef nonnull %0, i32 noundef %180, i32 noundef 0, ptr %168, ptr %spec.select.i, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %6)
  %181 = load i8, ptr %17, align 1
  %182 = trunc i8 %181 to i1
  %183 = icmp eq i32 %25, 0
  %or.cond3 = and i1 %183, %182
  br i1 %or.cond3, label %184, label %215

184:                                              ; preds = %165
  %185 = load i32, ptr %18, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %191, label %187

187:                                              ; preds = %184
  %188 = load i32, ptr %27, align 4
  %189 = add nsw i32 %188, -1
  %190 = icmp eq i32 %185, %189
  br i1 %190, label %191, label %215

191:                                              ; preds = %187, %184
  %192 = load ptr, ptr %30, align 8
  %193 = load ptr, ptr %172, align 8
  %.not169183 = icmp eq ptr %192, %193
  br i1 %.not169183, label %.loopexit177, label %.lr.ph186

.lr.ph186:                                        ; preds = %191, %.lr.ph186
  %indvars.iv217 = phi i64 [ %indvars.iv.next218, %.lr.ph186 ], [ 0, %191 ]
  %.sroa.0148.0184 = phi ptr [ %214, %.lr.ph186 ], [ %192, %191 ]
  %194 = load i32, ptr %.sroa.0148.0184, align 4
  %195 = load ptr, ptr %15, align 8
  %196 = getelementptr inbounds %"class.gmx::BasicVector.74", ptr %195, i64 %indvars.iv217
  %197 = load float, ptr %196, align 4
  %198 = sext i32 %194 to i64
  %199 = getelementptr inbounds %"class.gmx::BasicVector.74", ptr %2, i64 %198
  %200 = load float, ptr %199, align 4
  %201 = fadd float %197, %200
  store float %201, ptr %199, align 4
  %202 = load ptr, ptr %15, align 8
  %203 = getelementptr inbounds %"class.gmx::BasicVector.74", ptr %202, i64 %indvars.iv217, i32 0, i64 1
  %204 = load float, ptr %203, align 4
  %205 = getelementptr inbounds i8, ptr %199, i64 4
  %206 = load float, ptr %205, align 4
  %207 = fsub float %206, %204
  store float %207, ptr %205, align 4
  %208 = load ptr, ptr %15, align 8
  %209 = getelementptr inbounds %"class.gmx::BasicVector.74", ptr %208, i64 %indvars.iv217, i32 0, i64 2
  %210 = load float, ptr %209, align 4
  %211 = getelementptr inbounds i8, ptr %199, i64 8
  %212 = load float, ptr %211, align 4
  %213 = fsub float %212, %210
  store float %213, ptr %211, align 4
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %214 = getelementptr inbounds i8, ptr %.sroa.0148.0184, i64 4
  %.not169 = icmp eq ptr %214, %193
  br i1 %.not169, label %.loopexit177, label %.lr.ph186

215:                                              ; preds = %187, %165
  %216 = load ptr, ptr %30, align 8
  %217 = load ptr, ptr %172, align 8
  %.not168180 = icmp eq ptr %216, %217
  br i1 %.not168180, label %.loopexit177, label %.lr.ph

.lr.ph:                                           ; preds = %215, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %215 ]
  %.sroa.0144.0181 = phi ptr [ %231, %.lr.ph ], [ %216, %215 ]
  %218 = load i32, ptr %.sroa.0144.0181, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %"class.gmx::BasicVector.74", ptr %2, i64 %219
  %221 = load ptr, ptr %15, align 8
  %222 = getelementptr inbounds %"class.gmx::BasicVector.74", ptr %221, i64 %indvars.iv
  %223 = getelementptr inbounds i8, ptr %220, i64 8
  %224 = load float, ptr %223, align 4
  %225 = getelementptr inbounds i8, ptr %222, i64 8
  %226 = load float, ptr %225, align 4
  %227 = fadd float %224, %226
  %228 = load <2 x float>, ptr %220, align 4
  %229 = load <2 x float>, ptr %222, align 4
  %230 = fadd <2 x float> %228, %229
  store <2 x float> %230, ptr %220, align 4
  store float %227, ptr %223, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %231 = getelementptr inbounds i8, ptr %.sroa.0144.0181, i64 4
  %.not168 = icmp eq ptr %231, %217
  br i1 %.not168, label %.loopexit177, label %.lr.ph

.loopexit177:                                     ; preds = %.lr.ph, %.lr.ph186, %.loopexit, %215, %191
  %.1 = phi i32 [ %166, %191 ], [ %166, %215 ], [ %38, %.loopexit ], [ %166, %.lr.ph186 ], [ %166, %.lr.ph ]
  %232 = icmp sgt i64 %indvars.iv223, 1
  br i1 %232, label %23, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.loopexit177, %4
  ret void
}

declare void @_Z17dd_sendrecv2_rvecPK12gmx_domdec_tiPA3_fiS3_iS3_iS3_i(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z10ddSendrecvIN3gmx11BasicVectorIfEEEvPK12gmx_domdec_tiiNS0_8ArrayRefIT_EES8_(ptr noundef, i32 noundef, i32 noundef, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z16dd_move_x_specatPK12gmx_domdec_tP24gmx_domdec_specat_comm_tPA3_KfPN3gmx11BasicVectorIfEESA_b(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) local_unnamed_addr #2 {
  %7 = alloca %"class.gmx::BasicVector.74", align 8
  %8 = alloca %"class.gmx::ArrayRef", align 8
  %9 = alloca %"class.gmx::ArrayRef", align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 4
  store <2 x float> zeroinitializer, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store float 0.000000e+00, ptr %11, align 8
  %.not = icmp eq ptr %4, null
  %spec.select = select i1 %.not, i32 1, i32 2
  %12 = getelementptr inbounds i8, ptr %0, i64 160
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph341, label %._crit_edge

.lr.ph341:                                        ; preds = %6
  %15 = getelementptr inbounds i8, ptr %1, i64 352
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 164
  %18 = getelementptr inbounds i8, ptr %0, i64 148
  %19 = getelementptr inbounds i8, ptr %1, i64 48
  %20 = getelementptr inbounds i8, ptr %1, i64 304
  %21 = getelementptr inbounds i8, ptr %0, i64 145
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = getelementptr inbounds i8, ptr %2, i64 16
  %24 = getelementptr inbounds i8, ptr %2, i64 32
  %25 = getelementptr inbounds i8, ptr %1, i64 328
  %26 = getelementptr inbounds i8, ptr %9, i64 8
  %.not.i236 = icmp eq ptr %3, null
  %27 = getelementptr inbounds i8, ptr %8, i64 8
  br label %28

28:                                               ; preds = %.lr.ph341, %269
  %indvars.iv375 = phi i64 [ 0, %.lr.ph341 ], [ %indvars.iv.next376, %269 ]
  %.0210338 = phi i32 [ %16, %.lr.ph341 ], [ %.1, %269 ]
  %29 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 %indvars.iv375
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, 2
  %35 = icmp eq i32 %30, 0
  br i1 %34, label %36, label %184

36:                                               ; preds = %28
  %37 = load ptr, ptr %20, align 8
  %38 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 %31
  %39 = getelementptr inbounds [3 x float], ptr %2, i64 %31
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  br label %41

41:                                               ; preds = %36, %.split318.us
  %42 = phi i1 [ true, %36 ], [ false, %.split318.us ]
  %indvars.iv364 = phi i64 [ 0, %36 ], [ 1, %.split318.us ]
  %.0212321 = phi ptr [ %37, %36 ], [ %.us-phi, %.split318.us ]
  %trunc = trunc nuw i64 %indvars.iv364 to i1
  %43 = load i32, ptr %38, align 4
  br i1 %trunc, label %50, label %44

44:                                               ; preds = %41
  %45 = icmp eq i32 %43, 0
  br i1 %45, label %46, label %.split316.us

46:                                               ; preds = %44
  %47 = load i8, ptr %21, align 1
  %48 = load <2 x float>, ptr %39, align 4
  store <2 x float> %48, ptr %7, align 8
  %49 = load float, ptr %40, align 4
  store float %49, ptr %11, align 8
  br label %.split316.preheader

50:                                               ; preds = %41
  %51 = load i32, ptr %32, align 4
  %52 = add nsw i32 %51, -1
  %53 = icmp eq i32 %43, %52
  br i1 %53, label %54, label %.split316.us

54:                                               ; preds = %50
  %55 = load i8, ptr %21, align 1
  br label %56

56:                                               ; preds = %54, %56
  %indvars.iv358 = phi i64 [ 0, %54 ], [ %indvars.iv.next359, %56 ]
  %57 = getelementptr inbounds [3 x float], ptr %2, i64 %31, i64 %indvars.iv358
  %58 = load float, ptr %57, align 4
  %59 = fneg float %58
  %60 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 %indvars.iv358
  store float %59, ptr %60, align 4
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %exitcond361.not = icmp eq i64 %indvars.iv.next359, 3
  br i1 %exitcond361.not, label %.split316.preheader, label %56, !llvm.loop !8

.split316.preheader:                              ; preds = %56, %46
  %.pn395.in = phi i8 [ %47, %46 ], [ %55, %56 ]
  %.pn395 = trunc i8 %.pn395.in to i1
  %.0218.shrunk.ph = and i1 %35, %.pn395
  %61 = getelementptr inbounds [3 x [2 x %struct.gmx_specatsend_t]], ptr %19, i64 0, i64 %indvars.iv375, i64 %indvars.iv364
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  br label %.split316

.split316.us:                                     ; preds = %50, %44
  %63 = getelementptr inbounds [3 x [2 x %struct.gmx_specatsend_t]], ptr %19, i64 0, i64 %indvars.iv375, i64 %indvars.iv364
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  %65 = load ptr, ptr %63, align 8
  %66 = load ptr, ptr %64, align 8
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %.split318.us, label %.split316.us.split

.split316.us.split:                               ; preds = %.split316.us, %.loopexit276.us
  %.1213315.us = phi ptr [ %.2.lcssa.us, %.loopexit276.us ], [ %.0212321, %.split316.us ]
  %.0220314.us = phi i32 [ %77, %.loopexit276.us ], [ 0, %.split316.us ]
  %68 = icmp eq i32 %.0220314.us, 0
  %69 = select i1 %68, ptr %3, ptr %4
  %70 = load ptr, ptr %63, align 8
  %71 = load ptr, ptr %64, align 8
  %.not270299.us = icmp eq ptr %70, %71
  br i1 %.not270299.us, label %.loopexit276.us, label %.lr.ph302.us

.lr.ph302.us:                                     ; preds = %.split316.us.split, %.lr.ph302.us
  %.2301.us = phi ptr [ %75, %.lr.ph302.us ], [ %.1213315.us, %.split316.us.split ]
  %.sroa.0265.0300.us = phi ptr [ %76, %.lr.ph302.us ], [ %70, %.split316.us.split ]
  %72 = load i32, ptr %.sroa.0265.0300.us, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %"class.gmx::BasicVector.74", ptr %69, i64 %73
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.2301.us, ptr noundef nonnull align 4 dereferenceable(12) %74, i64 12, i1 false)
  %75 = getelementptr inbounds i8, ptr %.2301.us, i64 12
  %76 = getelementptr inbounds i8, ptr %.sroa.0265.0300.us, i64 4
  %.not270.us = icmp eq ptr %76, %71
  br i1 %.not270.us, label %.loopexit276.us, label %.lr.ph302.us

.loopexit276.us:                                  ; preds = %.lr.ph302.us, %.split316.us.split
  %.2.lcssa.us = phi ptr [ %.1213315.us, %.split316.us.split ], [ %75, %.lr.ph302.us ]
  %77 = add nuw nsw i32 %.0220314.us, 1
  %exitcond362.not = icmp eq i32 %77, %spec.select
  br i1 %exitcond362.not, label %.split318.us, label %.split316.us.split, !llvm.loop !9

.split316:                                        ; preds = %.split316.preheader, %.loopexit
  %.1213315 = phi ptr [ %.5, %.loopexit ], [ %.0212321, %.split316.preheader ]
  %.0220314 = phi i32 [ %126, %.loopexit ], [ 0, %.split316.preheader ]
  %78 = icmp eq i32 %.0220314, 0
  %79 = select i1 %78, ptr %3, ptr %4
  %80 = icmp ne i32 %.0220314, 1
  %brmerge = or i1 %80, %5
  %81 = load ptr, ptr %61, align 8
  %82 = load ptr, ptr %62, align 8
  %.not272309 = icmp eq ptr %81, %82
  br i1 %brmerge, label %89, label %83

83:                                               ; preds = %.split316
  br i1 %.not272309, label %.loopexit, label %.lr.ph302

.lr.ph302:                                        ; preds = %83, %.lr.ph302
  %.2301 = phi ptr [ %87, %.lr.ph302 ], [ %.1213315, %83 ]
  %.sroa.0265.0300 = phi ptr [ %88, %.lr.ph302 ], [ %81, %83 ]
  %84 = load i32, ptr %.sroa.0265.0300, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %"class.gmx::BasicVector.74", ptr %79, i64 %85
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.2301, ptr noundef nonnull align 4 dereferenceable(12) %86, i64 12, i1 false)
  %87 = getelementptr inbounds i8, ptr %.2301, i64 12
  %88 = getelementptr inbounds i8, ptr %.sroa.0265.0300, i64 4
  %.not270 = icmp eq ptr %88, %82
  br i1 %.not270, label %.loopexit, label %.lr.ph302

89:                                               ; preds = %.split316
  br i1 %.0218.shrunk.ph, label %103, label %90

90:                                               ; preds = %89
  br i1 %.not272309, label %.loopexit, label %.lr.ph307

.lr.ph307:                                        ; preds = %90, %.lr.ph307
  %.3306 = phi ptr [ %101, %.lr.ph307 ], [ %.1213315, %90 ]
  %.sroa.0261.0305 = phi ptr [ %102, %.lr.ph307 ], [ %81, %90 ]
  %91 = load i32, ptr %.sroa.0261.0305, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %"class.gmx::BasicVector.74", ptr %79, i64 %92
  %94 = load <2 x float>, ptr %93, align 4
  %95 = load <2 x float>, ptr %7, align 8
  %96 = fadd <2 x float> %94, %95
  %97 = getelementptr inbounds i8, ptr %93, i64 8
  %98 = load float, ptr %97, align 4
  %99 = load float, ptr %11, align 8
  %100 = fadd float %98, %99
  store <2 x float> %96, ptr %.3306, align 4
  %.sroa.292.0..sroa_idx = getelementptr inbounds i8, ptr %.3306, i64 8
  store float %100, ptr %.sroa.292.0..sroa_idx, align 4
  %101 = getelementptr inbounds i8, ptr %.3306, i64 12
  %102 = getelementptr inbounds i8, ptr %.sroa.0261.0305, i64 4
  %.not271 = icmp eq ptr %102, %82
  br i1 %.not271, label %.loopexit, label %.lr.ph307

103:                                              ; preds = %89
  br i1 %.not272309, label %.loopexit, label %.lr.ph312

.lr.ph312:                                        ; preds = %103, %.lr.ph312
  %.4311 = phi ptr [ %124, %.lr.ph312 ], [ %.1213315, %103 ]
  %.sroa.0257.0310 = phi ptr [ %125, %.lr.ph312 ], [ %81, %103 ]
  %104 = load i32, ptr %.sroa.0257.0310, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %"class.gmx::BasicVector.74", ptr %79, i64 %105
  %107 = load float, ptr %106, align 4
  %108 = load float, ptr %7, align 8
  %109 = fadd float %107, %108
  store float %109, ptr %.4311, align 4
  %110 = load float, ptr %23, align 4
  %111 = getelementptr inbounds i8, ptr %106, i64 4
  %112 = load float, ptr %111, align 4
  %113 = fsub float %110, %112
  %114 = load float, ptr %10, align 4
  %115 = fadd float %113, %114
  %116 = getelementptr inbounds i8, ptr %.4311, i64 4
  store float %115, ptr %116, align 4
  %117 = load float, ptr %24, align 4
  %118 = getelementptr inbounds i8, ptr %106, i64 8
  %119 = load float, ptr %118, align 4
  %120 = fsub float %117, %119
  %121 = load float, ptr %11, align 8
  %122 = fadd float %120, %121
  %123 = getelementptr inbounds i8, ptr %.4311, i64 8
  store float %122, ptr %123, align 4
  %124 = getelementptr inbounds i8, ptr %.4311, i64 12
  %125 = getelementptr inbounds i8, ptr %.sroa.0257.0310, i64 4
  %.not272 = icmp eq ptr %125, %82
  br i1 %.not272, label %.loopexit, label %.lr.ph312

.loopexit:                                        ; preds = %.lr.ph302, %.lr.ph307, %.lr.ph312, %83, %90, %103
  %.5 = phi ptr [ %.1213315, %103 ], [ %.1213315, %90 ], [ %.1213315, %83 ], [ %124, %.lr.ph312 ], [ %101, %.lr.ph307 ], [ %87, %.lr.ph302 ]
  %126 = add nuw nsw i32 %.0220314, 1
  %exitcond363.not = icmp eq i32 %126, %spec.select
  br i1 %exitcond363.not, label %.split318.us, label %.split316, !llvm.loop !11

.split318.us:                                     ; preds = %.loopexit276.us, %.loopexit, %.split316.us
  %.us-phi = phi ptr [ %.0212321, %.split316.us ], [ %.5, %.loopexit ], [ %.2.lcssa.us, %.loopexit276.us ]
  br i1 %42, label %41, label %127, !llvm.loop !12

127:                                              ; preds = %.split318.us
  %128 = getelementptr inbounds [3 x [2 x %struct.gmx_specatsend_t]], ptr %19, i64 0, i64 %indvars.iv375
  %129 = getelementptr inbounds i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %128, align 8
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = lshr exact i64 %134, 2
  %136 = trunc i64 %135 to i32
  %137 = getelementptr inbounds i8, ptr %128, i64 24
  %138 = load i32, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %128, i64 32
  %140 = getelementptr inbounds i8, ptr %128, i64 40
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %139, align 8
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = lshr exact i64 %145, 2
  %147 = trunc i64 %146 to i32
  %148 = getelementptr inbounds i8, ptr %128, i64 56
  %149 = load i32, ptr %148, align 8
  %150 = load ptr, ptr %20, align 8
  br i1 %.not, label %151, label %159

151:                                              ; preds = %127
  %sext = shl i64 %134, 30
  %152 = ashr exact i64 %sext, 32
  %153 = getelementptr inbounds [3 x float], ptr %150, i64 %152
  %154 = sext i32 %.0210338 to i64
  %155 = getelementptr inbounds %"class.gmx::BasicVector.74", ptr %3, i64 %154
  %156 = sext i32 %149 to i64
  %157 = getelementptr inbounds %"class.gmx::BasicVector.74", ptr %155, i64 %156
  %158 = trunc nuw nsw i64 %indvars.iv375 to i32
  tail call void @_Z17dd_sendrecv2_rvecPK12gmx_domdec_tiPA3_fiS3_iS3_iS3_i(ptr noundef %0, i32 noundef %158, ptr noundef %153, i32 noundef %147, ptr noundef %155, i32 noundef %149, ptr noundef %150, i32 noundef %136, ptr noundef %157, i32 noundef %138)
  br label %.loopexit280

159:                                              ; preds = %127
  %160 = load ptr, ptr %25, align 8
  %161 = shl nsw i32 %136, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [3 x float], ptr %150, i64 %162
  %164 = shl nsw i32 %147, 1
  %165 = shl nsw i32 %149, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [3 x float], ptr %160, i64 %166
  %168 = shl nsw i32 %138, 1
  %169 = trunc nuw nsw i64 %indvars.iv375 to i32
  tail call void @_Z17dd_sendrecv2_rvecPK12gmx_domdec_tiPA3_fiS3_iS3_iS3_i(ptr noundef %0, i32 noundef %169, ptr noundef %163, i32 noundef %164, ptr noundef %160, i32 noundef %165, ptr noundef %150, i32 noundef %161, ptr noundef %167, i32 noundef %168)
  br label %170

170:                                              ; preds = %159, %.split331.us
  %indvars.iv372 = phi i64 [ 1, %159 ], [ %indvars.iv.next373, %.split331.us ]
  %.0221335 = phi ptr [ %160, %159 ], [ %.us-phi332, %.split331.us ]
  %.0224334 = phi i32 [ %.0210338, %159 ], [ %182, %.split331.us ]
  %171 = getelementptr inbounds %struct.gmx_specatsend_t, ptr %128, i64 %indvars.iv372, i32 1
  %172 = load i32, ptr %171, align 8
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %.lr.ph324.us.preheader, label %.split331.us

.lr.ph324.us.preheader:                           ; preds = %170
  %174 = sext i32 %.0224334 to i64
  %wide.trip.count370 = zext nneg i32 %172 to i64
  br label %.lr.ph324.us

.lr.ph324.us:                                     ; preds = %.lr.ph324.us.preheader, %._crit_edge.us329
  %.1222327.us = phi ptr [ %181, %._crit_edge.us329 ], [ %.0221335, %.lr.ph324.us.preheader ]
  %175 = phi i1 [ false, %._crit_edge.us329 ], [ true, %.lr.ph324.us.preheader ]
  %176 = select i1 %175, ptr %3, ptr %4
  %invariant.gep393 = getelementptr %"class.gmx::BasicVector.74", ptr %176, i64 %174
  br label %177

177:                                              ; preds = %.lr.ph324.us, %177
  %indvars.iv367 = phi i64 [ 0, %.lr.ph324.us ], [ %indvars.iv.next368, %177 ]
  %.2223323.us = phi ptr [ %.1222327.us, %.lr.ph324.us ], [ %181, %177 ]
  %178 = getelementptr inbounds i8, ptr %.2223323.us, i64 8
  %179 = load float, ptr %178, align 4
  %gep394 = getelementptr %"class.gmx::BasicVector.74", ptr %invariant.gep393, i64 %indvars.iv367
  %180 = load <2 x float>, ptr %.2223323.us, align 4
  store <2 x float> %180, ptr %gep394, align 4
  %.sroa.3.0..sroa_idx.us = getelementptr inbounds i8, ptr %gep394, i64 8
  store float %179, ptr %.sroa.3.0..sroa_idx.us, align 4
  %181 = getelementptr inbounds i8, ptr %.2223323.us, i64 12
  %indvars.iv.next368 = add nuw nsw i64 %indvars.iv367, 1
  %exitcond371.not = icmp eq i64 %indvars.iv.next368, %wide.trip.count370
  br i1 %exitcond371.not, label %._crit_edge.us329, label %177, !llvm.loop !13

._crit_edge.us329:                                ; preds = %177
  br i1 %175, label %.lr.ph324.us, label %.split331.us, !llvm.loop !14

.split331.us:                                     ; preds = %._crit_edge.us329, %170
  %.us-phi332 = phi ptr [ %.0221335, %170 ], [ %181, %._crit_edge.us329 ]
  %182 = add nsw i32 %172, %.0224334
  %indvars.iv.next373 = add nsw i64 %indvars.iv372, -1
  %.not378 = icmp eq i64 %indvars.iv372, 0
  br i1 %.not378, label %.loopexit280, label %170, !llvm.loop !15

.loopexit280:                                     ; preds = %.split331.us, %151
  %183 = add nsw i32 %149, %138
  br label %269

184:                                              ; preds = %28
  %185 = getelementptr inbounds [3 x [2 x %struct.gmx_specatsend_t]], ptr %19, i64 0, i64 %indvars.iv375
  %186 = load ptr, ptr %20, align 8
  %187 = getelementptr inbounds i8, ptr %185, i64 8
  br label %188

188:                                              ; preds = %184, %.loopexit278
  %.0226291 = phi i32 [ 0, %184 ], [ %227, %.loopexit278 ]
  %.0227290 = phi ptr [ %186, %184 ], [ %.3230, %.loopexit278 ]
  %189 = icmp eq i32 %.0226291, 0
  %190 = select i1 %189, ptr %3, ptr %4
  %191 = load i8, ptr %21, align 1
  %192 = trunc i8 %191 to i1
  %or.cond = and i1 %35, %192
  br i1 %or.cond, label %193, label %219

193:                                              ; preds = %188
  %194 = load i32, ptr %22, align 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %200, label %196

196:                                              ; preds = %193
  %197 = load i32, ptr %18, align 4
  %198 = add nsw i32 %197, -1
  %199 = icmp eq i32 %194, %198
  br i1 %199, label %200, label %219

200:                                              ; preds = %196, %193
  %201 = load ptr, ptr %185, align 8
  %202 = load ptr, ptr %187, align 8
  %.not269285 = icmp eq ptr %201, %202
  br i1 %.not269285, label %.loopexit278, label %.lr.ph288

.lr.ph288:                                        ; preds = %200, %.lr.ph288
  %.1228287 = phi ptr [ %217, %.lr.ph288 ], [ %.0227290, %200 ]
  %.sroa.0252.0286 = phi ptr [ %218, %.lr.ph288 ], [ %201, %200 ]
  %203 = load i32, ptr %.sroa.0252.0286, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %"class.gmx::BasicVector.74", ptr %190, i64 %204
  %206 = load float, ptr %205, align 4
  store float %206, ptr %.1228287, align 4
  %207 = load float, ptr %23, align 4
  %208 = getelementptr inbounds i8, ptr %205, i64 4
  %209 = load float, ptr %208, align 4
  %210 = fsub float %207, %209
  %211 = getelementptr inbounds i8, ptr %.1228287, i64 4
  store float %210, ptr %211, align 4
  %212 = load float, ptr %24, align 4
  %213 = getelementptr inbounds i8, ptr %205, i64 8
  %214 = load float, ptr %213, align 4
  %215 = fsub float %212, %214
  %216 = getelementptr inbounds i8, ptr %.1228287, i64 8
  store float %215, ptr %216, align 4
  %217 = getelementptr inbounds i8, ptr %.1228287, i64 12
  %218 = getelementptr inbounds i8, ptr %.sroa.0252.0286, i64 4
  %.not269 = icmp eq ptr %218, %202
  br i1 %.not269, label %.loopexit278, label %.lr.ph288

219:                                              ; preds = %196, %188
  %220 = load ptr, ptr %185, align 8
  %221 = load ptr, ptr %187, align 8
  %.not268282 = icmp eq ptr %220, %221
  br i1 %.not268282, label %.loopexit278, label %.lr.ph

.lr.ph:                                           ; preds = %219, %.lr.ph
  %.2229284 = phi ptr [ %225, %.lr.ph ], [ %.0227290, %219 ]
  %.sroa.0248.0283 = phi ptr [ %226, %.lr.ph ], [ %220, %219 ]
  %222 = load i32, ptr %.sroa.0248.0283, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %"class.gmx::BasicVector.74", ptr %190, i64 %223
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.2229284, ptr noundef nonnull align 4 dereferenceable(12) %224, i64 12, i1 false)
  %225 = getelementptr inbounds i8, ptr %.2229284, i64 12
  %226 = getelementptr inbounds i8, ptr %.sroa.0248.0283, i64 4
  %.not268 = icmp eq ptr %226, %221
  br i1 %.not268, label %.loopexit278, label %.lr.ph

.loopexit278:                                     ; preds = %.lr.ph, %.lr.ph288, %219, %200
  %.3230 = phi ptr [ %.0227290, %200 ], [ %.0227290, %219 ], [ %217, %.lr.ph288 ], [ %225, %.lr.ph ]
  %227 = add nuw nsw i32 %.0226291, 1
  %exitcond.not = icmp eq i32 %227, %spec.select
  br i1 %exitcond.not, label %228, label %188, !llvm.loop !16

228:                                              ; preds = %.loopexit278
  %229 = load ptr, ptr %20, align 8
  br i1 %.not, label %230, label %245

230:                                              ; preds = %228
  %231 = load ptr, ptr %187, align 8
  %232 = load ptr, ptr %185, align 8
  %233 = ptrtoint ptr %231 to i64
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %233, %234
  %236 = ashr exact i64 %235, 2
  %.not.i = icmp eq ptr %229, null
  %237 = getelementptr inbounds %"class.gmx::BasicVector.74", ptr %229, i64 %236
  %spec.select.i = select i1 %.not.i, ptr null, ptr %237
  %238 = sext i32 %.0210338 to i64
  %239 = getelementptr inbounds %"class.gmx::BasicVector.74", ptr %3, i64 %238
  %240 = getelementptr inbounds i8, ptr %185, i64 24
  %241 = load i32, ptr %240, align 8
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %"class.gmx::BasicVector.74", ptr %239, i64 %242
  %spec.select.i237 = select i1 %.not.i236, ptr null, ptr %243
  store ptr %239, ptr %8, align 8
  store ptr %spec.select.i237, ptr %27, align 8
  %244 = trunc nuw nsw i64 %indvars.iv375 to i32
  tail call void @_Z10ddSendrecvIN3gmx11BasicVectorIfEEEvPK12gmx_domdec_tiiNS0_8ArrayRefIT_EES8_(ptr noundef %0, i32 noundef %244, i32 noundef 1, ptr %229, ptr %spec.select.i, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %8)
  br label %.loopexit281

245:                                              ; preds = %228
  %246 = load ptr, ptr %25, align 8
  %247 = load ptr, ptr %187, align 8
  %248 = load ptr, ptr %185, align 8
  %249 = ptrtoint ptr %247 to i64
  %250 = ptrtoint ptr %248 to i64
  %251 = sub i64 %249, %250
  %252 = ashr exact i64 %251, 1
  %.not.i240 = icmp eq ptr %229, null
  %253 = getelementptr inbounds %"class.gmx::BasicVector.74", ptr %229, i64 %252
  %spec.select.i241 = select i1 %.not.i240, ptr null, ptr %253
  %254 = getelementptr inbounds i8, ptr %185, i64 24
  %255 = load i32, ptr %254, align 8
  %256 = shl nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %.not.i244 = icmp eq ptr %246, null
  %258 = getelementptr inbounds %"class.gmx::BasicVector.74", ptr %246, i64 %257
  %spec.select.i245 = select i1 %.not.i244, ptr null, ptr %258
  store ptr %246, ptr %9, align 8
  store ptr %spec.select.i245, ptr %26, align 8
  %259 = trunc nuw nsw i64 %indvars.iv375 to i32
  tail call void @_Z10ddSendrecvIN3gmx11BasicVectorIfEEEvPK12gmx_domdec_tiiNS0_8ArrayRefIT_EES8_(ptr noundef %0, i32 noundef %259, i32 noundef 1, ptr %229, ptr %spec.select.i241, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %9)
  %260 = load i32, ptr %254, align 8
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %.lr.ph294.us.preheader, label %.loopexit281

.lr.ph294.us.preheader:                           ; preds = %245
  %262 = sext i32 %.0210338 to i64
  %wide.trip.count = zext nneg i32 %260 to i64
  br label %.lr.ph294.us

.lr.ph294.us:                                     ; preds = %.lr.ph294.us.preheader, %._crit_edge.us
  %263 = phi i1 [ false, %._crit_edge.us ], [ true, %.lr.ph294.us.preheader ]
  %.0214296.us = phi ptr [ %266, %._crit_edge.us ], [ %246, %.lr.ph294.us.preheader ]
  %264 = select i1 %263, ptr %3, ptr %4
  %invariant.gep = getelementptr %"class.gmx::BasicVector.74", ptr %264, i64 %262
  br label %265

265:                                              ; preds = %.lr.ph294.us, %265
  %indvars.iv = phi i64 [ 0, %.lr.ph294.us ], [ %indvars.iv.next, %265 ]
  %.1215292.us = phi ptr [ %.0214296.us, %.lr.ph294.us ], [ %266, %265 ]
  %gep = getelementptr %"class.gmx::BasicVector.74", ptr %invariant.gep, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %gep, ptr noundef nonnull align 4 dereferenceable(12) %.1215292.us, i64 12, i1 false)
  %266 = getelementptr inbounds i8, ptr %.1215292.us, i64 12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond357.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond357.not, label %._crit_edge.us, label %265, !llvm.loop !17

._crit_edge.us:                                   ; preds = %265
  br i1 %263, label %.lr.ph294.us, label %.loopexit281, !llvm.loop !18

.loopexit281:                                     ; preds = %._crit_edge.us, %245, %230
  %267 = getelementptr inbounds i8, ptr %185, i64 24
  %268 = load i32, ptr %267, align 8
  br label %269

269:                                              ; preds = %.loopexit280, %.loopexit281
  %.pn = phi i32 [ %183, %.loopexit280 ], [ %268, %.loopexit281 ]
  %.1 = add nsw i32 %.pn, %.0210338
  %indvars.iv.next376 = add nuw nsw i64 %indvars.iv375, 1
  %270 = load i32, ptr %12, align 8
  %271 = sext i32 %270 to i64
  %272 = icmp slt i64 %indvars.iv.next376, %271
  br i1 %272, label %28, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %269, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z26setup_specat_communicationP12gmx_domdec_tPSt6vectorIiSaIiEEP24gmx_domdec_specat_comm_tPN3gmx9HashedMapIiEEiiPKcSC_(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"struct.std::array", align 4
  %10 = alloca %"struct.std::array", align 8
  %11 = alloca %"struct.std::array", align 4
  %12 = alloca %"class.gmx::ArrayRef.75", align 8
  %13 = alloca %"class.gmx::ArrayRef.75", align 8
  %14 = alloca %"class.gmx::ArrayRef.75", align 8
  %15 = alloca %"class.gmx::ArrayRef.75", align 8
  %16 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store i64 0, ptr %10, align 8
  %17 = load ptr, ptr @debug, align 8
  %.not = icmp eq ptr %17, null
  %.0215.sroa.gep = getelementptr inbounds i8, ptr %9, i64 8
  %.0215.sroa.gep348 = getelementptr inbounds i8, ptr %10, i64 8
  %.0215.sroa.gep351 = getelementptr inbounds i8, ptr %9, i64 4
  %.0215.sroa.gep352 = getelementptr inbounds i8, ptr %10, i64 4
  br i1 %.not, label %20, label %18

18:                                               ; preds = %8
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %17, ptr noundef nonnull @.str, ptr noundef %6) #15
  br label %20

20:                                               ; preds = %18, %8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %1, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = lshr i64 %26, 2
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %9, align 4
  store i32 %28, ptr %.0215.sroa.gep351, align 4
  %29 = getelementptr inbounds i8, ptr %0, i64 160
  %30 = load i32, ptr %29, align 8
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %20
  %32 = getelementptr inbounds i8, ptr %0, i64 164
  %33 = getelementptr inbounds i8, ptr %0, i64 136
  %34 = getelementptr inbounds i8, ptr %0, i64 148
  %.not.i = icmp eq ptr %2, null
  %35 = getelementptr inbounds i8, ptr %12, i64 8
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = getelementptr inbounds i8, ptr %1, i64 16
  %38 = getelementptr inbounds i8, ptr %13, i64 8
  %39 = zext nneg i32 %30 to i64
  br label %40

40:                                               ; preds = %.lr.ph, %125
  %indvars.iv452 = phi i64 [ %39, %.lr.ph ], [ %indvars.iv.next453, %125 ]
  %.0396 = phi i32 [ %28, %.lr.ph ], [ %69, %125 ]
  %indvars.iv.next453 = add nsw i64 %indvars.iv452, -1
  %41 = getelementptr inbounds [3 x i32], ptr %32, i64 0, i64 %indvars.iv.next453
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %33, align 8
  %44 = icmp slt i32 %42, %43
  %45 = sext i32 %42 to i64
  %46 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = icmp ne i32 %47, 2
  %49 = getelementptr inbounds [3 x i32], ptr %36, i64 0, i64 %45
  %50 = trunc nuw nsw i64 %indvars.iv.next453 to i32
  br label %51

51:                                               ; preds = %40, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %switch.not.not = phi i1 [ true, %40 ], [ false, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %52 = phi i32 [ 0, %40 ], [ 1, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %indvars.iv = phi i64 [ 0, %40 ], [ 1, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %.1394 = phi i32 [ %.0396, %40 ], [ %69, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  br i1 %44, label %63, label %53

53:                                               ; preds = %51
  %54 = load i32, ptr %46, align 4
  %55 = icmp sgt i32 %54, 2
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = load i32, ptr %49, align 4
  br i1 %switch.not.not, label %58, label %61

58:                                               ; preds = %56
  %59 = add nsw i32 %54, -1
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %64, label %63

61:                                               ; preds = %56
  %62 = icmp eq i32 %57, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %58, %61, %53, %51
  br label %64

64:                                               ; preds = %58, %61, %63
  %.0215.sroa.phi = phi ptr [ %.0215.sroa.gep, %63 ], [ %.0215.sroa.gep348, %61 ], [ %.0215.sroa.gep348, %58 ]
  %.0215.sroa.phi350 = phi ptr [ %.0215.sroa.gep351, %63 ], [ %.0215.sroa.gep352, %61 ], [ %.0215.sroa.gep352, %58 ]
  %.0215 = phi ptr [ %9, %63 ], [ %10, %61 ], [ %10, %58 ]
  %65 = getelementptr inbounds [3 x [2 x [2 x i32]]], ptr %2, i64 0, i64 %indvars.iv.next453, i64 %indvars.iv
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %spec.select.i = select i1 %.not.i, ptr null, ptr %66
  store ptr %65, ptr %12, align 8
  store ptr %spec.select.i, ptr %35, align 8
  call void @_Z10ddSendrecvIiEvPK12gmx_domdec_tiiN3gmx8ArrayRefIT_EES6_(ptr noundef %0, i32 noundef %50, i32 noundef %52, ptr nonnull %.0215, ptr nonnull %.0215.sroa.phi, ptr noundef nonnull byval(%"class.gmx::ArrayRef.75") align 8 %12)
  %67 = getelementptr inbounds i8, ptr %65, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = add nsw i32 %68, %.1394
  %70 = sext i32 %69 to i64
  %71 = load ptr, ptr %21, align 8
  %72 = load ptr, ptr %1, align 8
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 2
  %77 = icmp ult i64 %76, %70
  br i1 %77, label %78, label %111

78:                                               ; preds = %64
  %79 = sub nsw i64 %70, %76
  %80 = load ptr, ptr %37, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = sub i64 %81, %73
  %83 = ashr exact i64 %82, 2
  %84 = icmp ult i64 %76, 2305843009213693952
  call void @llvm.assume(i1 %84)
  %85 = xor i64 %76, 2305843009213693951
  %86 = icmp ule i64 %83, %85
  call void @llvm.assume(i1 %86)
  %.not28.i = icmp ult i64 %83, %79
  br i1 %.not28.i, label %94, label %87

87:                                               ; preds = %78
  store i32 0, ptr %71, align 4
  %88 = getelementptr i8, ptr %71, i64 4
  %89 = add nsw i64 %79, -1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %87
  %91 = shl i64 %79, 2
  %92 = add i64 %91, -4
  call void @llvm.memset.p0.i64(ptr align 4 %88, i8 0, i64 %92, i1 false)
  %93 = getelementptr inbounds i32, ptr %88, i64 %89
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %87
  %.0.i.i.i.i = phi ptr [ %88, %87 ], [ %93, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %21, align 8
  %.pre = load ptr, ptr %1, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

94:                                               ; preds = %78
  %95 = icmp ult i64 %85, %79
  br i1 %95, label %96, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

96:                                               ; preds = %94
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #16
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %94
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %76, i64 %79)
  %97 = add nuw nsw i64 %.sroa.speculated.i.i, %76
  %98 = call i64 @llvm.umin.i64(i64 %97, i64 2305843009213693951)
  %99 = shl nuw nsw i64 %98, 2
  %100 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %99) #17
  %101 = getelementptr inbounds i8, ptr %100, i64 %75
  store i32 0, ptr %101, align 4
  %102 = icmp eq i64 %79, 1
  br i1 %102, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %103 = getelementptr i8, ptr %101, i64 4
  %104 = shl nuw nsw i64 %79, 2
  %105 = add nsw i64 %104, -4
  call void @llvm.memset.p0.i64(ptr align 4 %103, i8 0, i64 %105, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %106 = icmp sgt i64 %75, 0
  br i1 %106, label %107, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

107:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %100, ptr align 4 %72, i64 %75, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %107, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i
  %.not.i34.i = icmp eq ptr %72, null
  br i1 %.not.i34.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i, label %108

108:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %72) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i: ; preds = %108, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %100, ptr %1, align 8
  %109 = getelementptr inbounds i32, ptr %101, i64 %79
  store ptr %109, ptr %21, align 8
  %110 = getelementptr inbounds i32, ptr %100, i64 %98
  store ptr %110, ptr %37, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

111:                                              ; preds = %64
  %112 = icmp ugt i64 %76, %70
  br i1 %112, label %113, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

113:                                              ; preds = %111
  %114 = getelementptr inbounds i32, ptr %72, i64 %70
  %.not.i.i = icmp eq ptr %71, %114
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %115

115:                                              ; preds = %113
  store ptr %114, ptr %21, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i, %111, %113, %115
  %116 = phi ptr [ %100, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i ], [ %.pre, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i ], [ %72, %111 ], [ %72, %113 ], [ %72, %115 ]
  %117 = load i32, ptr %.0215.sroa.phi350, align 4
  %118 = sext i32 %117 to i64
  %.not.i258 = icmp eq ptr %116, null
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %spec.select.i259 = select i1 %.not.i258, ptr null, ptr %119
  %120 = sext i32 %.1394 to i64
  %121 = getelementptr inbounds i32, ptr %116, i64 %120
  %122 = sext i32 %68 to i64
  %123 = getelementptr inbounds i32, ptr %121, i64 %122
  %spec.select.i263 = select i1 %.not.i258, ptr null, ptr %123
  store ptr %121, ptr %13, align 8
  store ptr %spec.select.i263, ptr %38, align 8
  call void @_Z10ddSendrecvIiEvPK12gmx_domdec_tiiN3gmx8ArrayRefIT_EES6_(ptr noundef %0, i32 noundef %50, i32 noundef %52, ptr %116, ptr %spec.select.i259, ptr noundef nonnull byval(%"class.gmx::ArrayRef.75") align 8 %13)
  %124 = and i1 %48, %switch.not.not
  br i1 %124, label %51, label %125, !llvm.loop !20

125:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  store i32 %69, ptr %.0215.sroa.gep351, align 4
  %126 = icmp sgt i64 %indvars.iv452, 1
  br i1 %126, label %40, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %125, %20
  %.0.lcssa = phi i32 [ %28, %20 ], [ %69, %125 ]
  %127 = load ptr, ptr @debug, align 8
  %.not243 = icmp eq ptr %127, null
  br i1 %.not243, label %130, label %128

128:                                              ; preds = %._crit_edge
  %129 = call i64 @fwrite(ptr nonnull @.str.1, i64 24, i64 1, ptr nonnull %127)
  br label %130

130:                                              ; preds = %128, %._crit_edge
  %131 = load i32, ptr %29, align 8
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %.lr.ph424, label %._crit_edge425

.lr.ph424:                                        ; preds = %130
  %133 = getelementptr inbounds i8, ptr %0, i64 164
  %134 = getelementptr inbounds i8, ptr %0, i64 136
  %135 = getelementptr inbounds i8, ptr %0, i64 148
  %136 = getelementptr inbounds i8, ptr %2, i64 240
  %137 = getelementptr inbounds i8, ptr %2, i64 256
  %138 = getelementptr inbounds i8, ptr %2, i64 264
  %139 = getelementptr inbounds i8, ptr %2, i64 48
  %140 = getelementptr inbounds i8, ptr %2, i64 280
  %141 = getelementptr inbounds i8, ptr %2, i64 288
  %142 = getelementptr inbounds i8, ptr %0, i64 312
  %143 = getelementptr inbounds i8, ptr %3, i64 24
  %144 = getelementptr inbounds i8, ptr %2, i64 296
  %145 = getelementptr inbounds i8, ptr %11, i64 8
  %146 = getelementptr inbounds i8, ptr %14, i64 8
  %147 = getelementptr inbounds i8, ptr %0, i64 176
  %148 = getelementptr inbounds i8, ptr %11, i64 4
  %149 = getelementptr inbounds i8, ptr %0, i64 288
  %150 = getelementptr inbounds i8, ptr %0, i64 296
  %151 = getelementptr inbounds i8, ptr %0, i64 304
  %152 = getelementptr inbounds i8, ptr %15, i64 8
  %153 = getelementptr inbounds i8, ptr %2, i64 304
  %154 = getelementptr inbounds i8, ptr %2, i64 312
  %155 = icmp eq i32 %5, 2
  %156 = getelementptr inbounds i8, ptr %2, i64 328
  %157 = getelementptr inbounds i8, ptr %2, i64 336
  %158 = getelementptr inbounds i8, ptr %3, i64 28
  %159 = getelementptr inbounds i8, ptr %3, i64 8
  %160 = getelementptr inbounds i8, ptr %3, i64 32
  br label %161

161:                                              ; preds = %.lr.ph424, %._crit_edge418
  %indvars.iv465 = phi i64 [ 0, %.lr.ph424 ], [ %indvars.iv.next466, %._crit_edge418 ]
  %.2422 = phi i32 [ %.0.lcssa, %.lr.ph424 ], [ %199, %._crit_edge418 ]
  %.0220421 = phi i32 [ %4, %.lr.ph424 ], [ %447, %._crit_edge418 ]
  %.0222420 = phi i32 [ 0, %.lr.ph424 ], [ %385, %._crit_edge418 ]
  %162 = getelementptr inbounds [3 x i32], ptr %133, i64 0, i64 %indvars.iv465
  %163 = load i32, ptr %162, align 4
  %164 = load i32, ptr %134, align 8
  %.not250 = icmp slt i32 %163, %164
  br i1 %.not250, label %165, label %170

165:                                              ; preds = %161
  %166 = sext i32 %163 to i64
  %167 = getelementptr inbounds [3 x i32], ptr %135, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = icmp sgt i32 %168, 2
  br label %170

170:                                              ; preds = %165, %161
  %171 = phi i1 [ true, %161 ], [ %169, %165 ]
  %172 = zext i1 %171 to i64
  %173 = trunc nuw nsw i64 %indvars.iv465 to i32
  %174 = trunc nuw nsw i64 %indvars.iv465 to i32
  br label %175

175:                                              ; preds = %170, %_ZNSt6vectorIiSaIiEE6resizeEm.exit294
  %indvars.iv458 = phi i64 [ %172, %170 ], [ %indvars.iv.next459, %_ZNSt6vectorIiSaIiEE6resizeEm.exit294 ]
  %.3414 = phi i32 [ %.2422, %170 ], [ %199, %_ZNSt6vectorIiSaIiEE6resizeEm.exit294 ]
  %.1221413 = phi i32 [ %.0220421, %170 ], [ %447, %_ZNSt6vectorIiSaIiEE6resizeEm.exit294 ]
  %.1223412 = phi i32 [ %.0222420, %170 ], [ %385, %_ZNSt6vectorIiSaIiEE6resizeEm.exit294 ]
  %176 = sext i32 %.1221413 to i64
  %177 = load ptr, ptr %137, align 8
  %178 = load i32, ptr %138, align 8
  %179 = load ptr, ptr %136, align 8
  %180 = ptrtoint ptr %177 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = shl nsw i64 %182, 3
  %184 = zext i32 %178 to i64
  %185 = add nsw i64 %183, %184
  %186 = icmp ult i64 %185, %176
  br i1 %186, label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit, label %188

_ZNSt6vectorIbSaIbEE6resizeEmb.exit:              ; preds = %175
  %187 = sub i64 %176, %185
  call void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %136, ptr %177, i32 %178, i64 noundef %187, i1 noundef zeroext false)
  br label %188

188:                                              ; preds = %_ZNSt6vectorIbSaIbEE6resizeEmb.exit, %175
  %189 = getelementptr inbounds [3 x [2 x %struct.gmx_specatsend_t]], ptr %139, i64 0, i64 %indvars.iv465, i64 %indvars.iv458
  %190 = getelementptr inbounds [3 x [2 x [2 x i32]]], ptr %2, i64 0, i64 %indvars.iv465, i64 %indvars.iv458
  %191 = load i32, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %190, i64 4
  %193 = load i32, ptr %192, align 4
  %194 = load ptr, ptr @debug, align 8
  %.not251 = icmp eq ptr %194, null
  br i1 %.not251, label %198, label %195

195:                                              ; preds = %188
  %196 = trunc nuw nsw i64 %indvars.iv458 to i32
  %197 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %194, ptr noundef nonnull @.str.2, i32 noundef %173, i32 noundef %196, i32 noundef %193) #15
  br label %198

198:                                              ; preds = %195, %188
  %199 = sub nsw i32 %.3414, %193
  %200 = load ptr, ptr %189, align 8
  %201 = getelementptr inbounds i8, ptr %189, i64 8
  %202 = load ptr, ptr %201, align 8
  %.not.i.i266 = icmp eq ptr %202, %200
  br i1 %.not.i.i266, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %203

203:                                              ; preds = %198
  store ptr %200, ptr %201, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %198, %203
  %204 = load ptr, ptr %140, align 8
  %205 = load ptr, ptr %141, align 8
  %.not.i.i267 = icmp eq ptr %205, %204
  br i1 %.not.i.i267, label %_ZNSt6vectorIiSaIiEE5clearEv.exit268, label %206

206:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  store ptr %204, ptr %141, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit268

_ZNSt6vectorIiSaIiEE5clearEv.exit268:             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit, %206
  store i32 0, ptr %9, align 4
  %207 = icmp sgt i32 %193, 0
  br i1 %207, label %.lr.ph399, label %._crit_edge405

.lr.ph399:                                        ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit268
  %208 = getelementptr inbounds i8, ptr %189, i64 16
  %209 = sext i32 %199 to i64
  %210 = sext i32 %191 to i64
  %wide.trip.count = zext nneg i32 %193 to i64
  br label %211

211:                                              ; preds = %.lr.ph399, %.thread
  %indvars.iv455 = phi i64 [ 0, %.lr.ph399 ], [ %indvars.iv.next456, %.thread ]
  %212 = load ptr, ptr %1, align 8
  %213 = getelementptr i32, ptr %212, i64 %indvars.iv455
  %214 = getelementptr i32, ptr %213, i64 %209
  %215 = load i32, ptr %214, align 4
  %216 = load ptr, ptr %142, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 40
  %218 = load i8, ptr %217, align 8
  %219 = trunc i8 %218 to i1
  br i1 %219, label %220, label %227

220:                                              ; preds = %211
  %221 = sext i32 %215 to i64
  %222 = load ptr, ptr %216, align 8
  %223 = getelementptr inbounds %"struct.gmx_ga2la_t::Entry", ptr %222, i64 %221
  %224 = getelementptr inbounds i8, ptr %223, i64 4
  %225 = load i32, ptr %224, align 4
  %226 = icmp eq i32 %225, -1
  br i1 %226, label %.loopexit, label %_ZNK11gmx_ga2la_t4findEi.exit.i

227:                                              ; preds = %211
  %228 = getelementptr inbounds i8, ptr %216, i64 24
  %229 = load i32, ptr %228, align 8
  %230 = and i32 %229, %215
  %231 = load ptr, ptr %216, align 8
  br label %232

232:                                              ; preds = %239, %227
  %.0.i.i.i = phi i32 [ %230, %227 ], [ %241, %239 ]
  %233 = sext i32 %.0.i.i.i to i64
  %234 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %231, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = icmp eq i32 %235, %215
  br i1 %236, label %237, label %239

237:                                              ; preds = %232
  %238 = getelementptr inbounds i8, ptr %234, i64 4
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %234, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZNK11gmx_ga2la_t4findEi.exit.i

239:                                              ; preds = %232
  %240 = getelementptr inbounds i8, ptr %234, i64 12
  %241 = load i32, ptr %240, align 4
  %242 = icmp sgt i32 %241, -1
  br i1 %242, label %232, label %.loopexit, !llvm.loop !22

_ZNK11gmx_ga2la_t4findEi.exit.i:                  ; preds = %237, %220
  %243 = phi i32 [ %.pre.i, %237 ], [ %225, %220 ]
  %.0.i.i = phi ptr [ %238, %237 ], [ %223, %220 ]
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %_ZNK11gmx_ga2la_t8findHomeEi.exit, label %.loopexit

.loopexit:                                        ; preds = %239, %_ZNK11gmx_ga2la_t4findEi.exit.i, %220
  %245 = load i32, ptr %143, align 8
  %246 = and i32 %245, %215
  %247 = load ptr, ptr %3, align 8
  br label %248

248:                                              ; preds = %253, %.loopexit
  %.0.i.i270 = phi i32 [ %246, %.loopexit ], [ %255, %253 ]
  %249 = sext i32 %.0.i.i270 to i64
  %250 = getelementptr inbounds %"struct.gmx::HashedMap<int>::hashEntry", ptr %247, i64 %249
  %251 = load i32, ptr %250, align 4
  %252 = icmp eq i32 %251, %215
  br i1 %252, label %257, label %253

253:                                              ; preds = %248
  %254 = getelementptr inbounds i8, ptr %250, i64 8
  %255 = load i32, ptr %254, align 4
  %256 = icmp sgt i32 %255, -1
  br i1 %256, label %248, label %.thread, !llvm.loop !23

257:                                              ; preds = %248
  %258 = getelementptr inbounds i8, ptr %250, i64 4
  br label %_ZNK11gmx_ga2la_t8findHomeEi.exit

_ZNK11gmx_ga2la_t8findHomeEi.exit:                ; preds = %_ZNK11gmx_ga2la_t4findEi.exit.i, %257
  %.0354.in = phi ptr [ %258, %257 ], [ %.0.i.i, %_ZNK11gmx_ga2la_t4findEi.exit.i ]
  %.0354 = load i32, ptr %.0354.in, align 4
  %259 = icmp sgt i32 %.0354, -1
  br i1 %259, label %260, label %.thread

260:                                              ; preds = %_ZNK11gmx_ga2la_t8findHomeEi.exit
  %261 = icmp slt i64 %indvars.iv455, %210
  br i1 %261, label %.critedge, label %262

262:                                              ; preds = %260
  %263 = load ptr, ptr %136, align 8
  %264 = lshr i32 %.0354, 6
  %.zext362 = zext nneg i32 %264 to i64
  %265 = getelementptr inbounds i64, ptr %263, i64 %.zext362
  %266 = and i32 %.0354, 63
  %267 = zext nneg i32 %266 to i64
  %268 = shl nuw i64 1, %267
  %269 = load i64, ptr %265, align 8
  %270 = and i64 %269, %268
  %.not367 = icmp eq i64 %270, 0
  br i1 %.not367, label %.critedge, label %.thread

.critedge:                                        ; preds = %260, %262
  %271 = load ptr, ptr %201, align 8
  %272 = load ptr, ptr %208, align 8
  %.not.i271 = icmp eq ptr %271, %272
  br i1 %.not.i271, label %276, label %273

273:                                              ; preds = %.critedge
  store i32 %.0354, ptr %271, align 4
  %274 = load ptr, ptr %201, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 4
  store ptr %275, ptr %201, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

276:                                              ; preds = %.critedge
  %277 = load ptr, ptr %189, align 8
  %278 = ptrtoint ptr %271 to i64
  %279 = ptrtoint ptr %277 to i64
  %280 = sub i64 %278, %279
  %281 = icmp eq i64 %280, 9223372036854775804
  br i1 %281, label %282, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

282:                                              ; preds = %276
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #16
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %276
  %283 = ashr exact i64 %280, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %283, i64 1)
  %284 = add nsw i64 %.sroa.speculated.i.i.i, %283
  %285 = icmp ult i64 %284, %283
  %286 = call i64 @llvm.umin.i64(i64 %284, i64 2305843009213693951)
  %287 = select i1 %285, i64 2305843009213693951, i64 %286
  %.not.i.i.i = icmp eq i64 %287, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %288

288:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %289 = shl nuw nsw i64 %287, 2
  %290 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %289) #17
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %288, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %291 = phi ptr [ %290, %288 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %292 = getelementptr inbounds i32, ptr %291, i64 %283
  store i32 %.0354, ptr %292, align 4
  %293 = icmp sgt i64 %280, 0
  br i1 %293, label %294, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

294:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %291, ptr align 4 %277, i64 %280, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %294, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %295 = getelementptr inbounds i8, ptr %291, i64 %280
  %296 = getelementptr inbounds i8, ptr %295, i64 4
  %.not.i17.i.i = icmp eq ptr %277, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %297

297:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %277) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %297, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %291, ptr %189, align 8
  store ptr %296, ptr %201, align 8
  %298 = getelementptr inbounds i32, ptr %291, i64 %287
  store ptr %298, ptr %208, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %273, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %299 = load ptr, ptr %136, align 8
  %300 = lshr i32 %.0354, 6
  %.zext = zext nneg i32 %300 to i64
  %301 = getelementptr inbounds i64, ptr %299, i64 %.zext
  %302 = and i32 %.0354, 63
  %303 = zext nneg i32 %302 to i64
  %304 = shl nuw i64 1, %303
  %305 = load i64, ptr %301, align 8
  %306 = or i64 %305, %304
  store i64 %306, ptr %301, align 8
  %307 = load ptr, ptr %141, align 8
  %308 = load ptr, ptr %144, align 8
  %.not.i276 = icmp eq ptr %307, %308
  br i1 %.not.i276, label %312, label %309

309:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store i32 %215, ptr %307, align 4
  %310 = load ptr, ptr %141, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 4
  store ptr %311, ptr %141, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit284

312:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %313 = load ptr, ptr %140, align 8
  %314 = ptrtoint ptr %307 to i64
  %315 = ptrtoint ptr %313 to i64
  %316 = sub i64 %314, %315
  %317 = icmp eq i64 %316, 9223372036854775804
  br i1 %317, label %318, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i277

318:                                              ; preds = %312
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #16
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i277: ; preds = %312
  %319 = ashr exact i64 %316, 2
  %.sroa.speculated.i.i.i278 = call i64 @llvm.umax.i64(i64 %319, i64 1)
  %320 = add nsw i64 %.sroa.speculated.i.i.i278, %319
  %321 = icmp ult i64 %320, %319
  %322 = call i64 @llvm.umin.i64(i64 %320, i64 2305843009213693951)
  %323 = select i1 %321, i64 2305843009213693951, i64 %322
  %.not.i.i.i279 = icmp eq i64 %323, 0
  br i1 %.not.i.i.i279, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i280, label %324

324:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i277
  %325 = shl nuw nsw i64 %323, 2
  %326 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %325) #17
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i280

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i280: ; preds = %324, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i277
  %327 = phi ptr [ %326, %324 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i277 ]
  %328 = getelementptr inbounds i32, ptr %327, i64 %319
  store i32 %215, ptr %328, align 4
  %329 = icmp sgt i64 %316, 0
  br i1 %329, label %330, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i281

330:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i280
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %327, ptr align 4 %313, i64 %316, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i281

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i281: ; preds = %330, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i280
  %331 = getelementptr inbounds i8, ptr %327, i64 %316
  %332 = getelementptr inbounds i8, ptr %331, i64 4
  %.not.i17.i.i282 = icmp eq ptr %313, null
  br i1 %.not.i17.i.i282, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i283, label %333

333:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i281
  call void @_ZdlPv(ptr noundef nonnull %313) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i283

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i283: ; preds = %333, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i281
  store ptr %327, ptr %140, align 8
  store ptr %332, ptr %141, align 8
  %334 = getelementptr inbounds i32, ptr %327, i64 %323
  store ptr %334, ptr %144, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit284

_ZNSt6vectorIiSaIiEE9push_backERKi.exit284:       ; preds = %309, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i283
  br i1 %261, label %335, label %.thread

335:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit284
  %336 = load i32, ptr %9, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %9, align 4
  br label %.thread

.thread:                                          ; preds = %253, %_ZNK11gmx_ga2la_t8findHomeEi.exit, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit284, %335, %262
  %indvars.iv.next456 = add nuw nsw i64 %indvars.iv455, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next456, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge400, label %211, !llvm.loop !24

._crit_edge400:                                   ; preds = %.thread
  %.pre478 = load ptr, ptr %189, align 8
  %.pre479 = load ptr, ptr %201, align 8
  %.not365401 = icmp eq ptr %.pre478, %.pre479
  br i1 %.not365401, label %._crit_edge405, label %.lr.ph404

.lr.ph404:                                        ; preds = %._crit_edge400, %.lr.ph404
  %.sroa.0333.0402 = phi ptr [ %350, %.lr.ph404 ], [ %.pre478, %._crit_edge400 ]
  %338 = load i32, ptr %.sroa.0333.0402, align 4
  %339 = sext i32 %338 to i64
  %340 = load ptr, ptr %136, align 8
  %341 = sdiv i32 %338, 64
  %.sext = sext i32 %341 to i64
  %342 = getelementptr inbounds i64, ptr %340, i64 %.sext
  %343 = and i64 %339, -9223372036854775745
  %344 = icmp ugt i64 %343, -9223372036854775808
  %storemerge.idx.i.i.i.i.i285 = select i1 %344, i64 -8, i64 0
  %storemerge.i.i.i.i.i286 = getelementptr inbounds i8, ptr %342, i64 %storemerge.idx.i.i.i.i.i285
  %345 = and i64 %339, 63
  %346 = shl nuw i64 1, %345
  %347 = xor i64 %346, -1
  %348 = load i64, ptr %storemerge.i.i.i.i.i286, align 8
  %349 = and i64 %348, %347
  store i64 %349, ptr %storemerge.i.i.i.i.i286, align 8
  %350 = getelementptr inbounds i8, ptr %.sroa.0333.0402, i64 4
  %.not365 = icmp eq ptr %350, %.pre479
  br i1 %.not365, label %._crit_edge405.loopexit, label %.lr.ph404

._crit_edge405.loopexit:                          ; preds = %.lr.ph404
  %.pre480 = load ptr, ptr %201, align 8
  %.pre481 = load ptr, ptr %189, align 8
  br label %._crit_edge405

._crit_edge405:                                   ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit268, %._crit_edge405.loopexit, %._crit_edge400
  %351 = phi ptr [ %.pre481, %._crit_edge405.loopexit ], [ %.pre479, %._crit_edge400 ], [ %200, %_ZNSt6vectorIiSaIiEE5clearEv.exit268 ]
  %352 = phi ptr [ %.pre480, %._crit_edge405.loopexit ], [ %.pre479, %._crit_edge400 ], [ %200, %_ZNSt6vectorIiSaIiEE5clearEv.exit268 ]
  %353 = ptrtoint ptr %352 to i64
  %354 = ptrtoint ptr %351 to i64
  %355 = sub i64 %353, %354
  %356 = lshr exact i64 %355, 2
  %357 = trunc i64 %356 to i32
  store i32 %357, ptr %.0215.sroa.gep351, align 4
  %358 = icmp eq i64 %indvars.iv458, 0
  %359 = zext i1 %358 to i32
  store ptr %11, ptr %14, align 8
  store ptr %145, ptr %146, align 8
  call void @_Z10ddSendrecvIiEvPK12gmx_domdec_tiiN3gmx8ArrayRefIT_EES6_(ptr noundef %0, i32 noundef %174, i32 noundef %359, ptr nonnull %9, ptr nonnull %.0215.sroa.gep, ptr noundef nonnull byval(%"class.gmx::ArrayRef.75") align 8 %14)
  %360 = load ptr, ptr @debug, align 8
  %.not252 = icmp eq ptr %360, null
  br i1 %.not252, label %383, label %361

361:                                              ; preds = %._crit_edge405
  %362 = sub nuw nsw i64 1, %indvars.iv458
  %363 = getelementptr inbounds [3 x [2 x i32]], ptr %147, i64 0, i64 %indvars.iv465, i64 %362
  %364 = load i32, ptr %363, align 4
  %365 = load i32, ptr %.0215.sroa.gep351, align 4
  %366 = load i32, ptr %9, align 4
  %367 = getelementptr inbounds [3 x [2 x i32]], ptr %147, i64 0, i64 %indvars.iv465, i64 %indvars.iv458
  %368 = load i32, ptr %367, align 4
  %369 = load i32, ptr %148, align 4
  %370 = load i32, ptr %11, align 4
  %371 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %360, ptr noundef nonnull @.str.3, i32 noundef %364, i32 noundef %365, i32 noundef %366, i32 noundef %368, i32 noundef %369, i32 noundef %370) #15
  %372 = load i8, ptr @gmx_debug_at, align 1
  %373 = trunc i8 %372 to i1
  br i1 %373, label %374, label %383

374:                                              ; preds = %361
  %375 = load ptr, ptr %140, align 8
  %376 = load ptr, ptr %141, align 8
  %.not366406 = icmp eq ptr %375, %376
  br i1 %.not366406, label %._crit_edge410, label %.lr.ph409

.lr.ph409:                                        ; preds = %374, %.lr.ph409
  %.sroa.0328.0407 = phi ptr [ %381, %.lr.ph409 ], [ %375, %374 ]
  %377 = load i32, ptr %.sroa.0328.0407, align 4
  %378 = load ptr, ptr @debug, align 8
  %379 = add nsw i32 %377, 1
  %380 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %378, ptr noundef nonnull @.str.4, i32 noundef %379) #15
  %381 = getelementptr inbounds i8, ptr %.sroa.0328.0407, i64 4
  %.not366 = icmp eq ptr %381, %376
  br i1 %.not366, label %._crit_edge410, label %.lr.ph409

._crit_edge410:                                   ; preds = %.lr.ph409, %374
  %382 = load ptr, ptr @debug, align 8
  %fputc253 = call i32 @fputc(i32 10, ptr %382)
  br label %383

383:                                              ; preds = %361, %._crit_edge410, %._crit_edge405
  %384 = load i32, ptr %11, align 4
  %385 = add nsw i32 %384, %.1223412
  %386 = load i32, ptr %148, align 4
  %387 = getelementptr inbounds i8, ptr %189, i64 24
  store i32 %386, ptr %387, align 8
  %388 = add nsw i32 %386, %.1221413
  %389 = sext i32 %388 to i64
  %390 = load ptr, ptr %150, align 8
  %391 = load ptr, ptr %149, align 8
  %392 = ptrtoint ptr %390 to i64
  %393 = ptrtoint ptr %391 to i64
  %394 = sub i64 %392, %393
  %395 = ashr exact i64 %394, 2
  %396 = icmp ult i64 %395, %389
  br i1 %396, label %397, label %430

397:                                              ; preds = %383
  %398 = sub nsw i64 %389, %395
  %399 = load ptr, ptr %151, align 8
  %400 = ptrtoint ptr %399 to i64
  %401 = sub i64 %400, %392
  %402 = ashr exact i64 %401, 2
  %403 = icmp ult i64 %395, 2305843009213693952
  call void @llvm.assume(i1 %403)
  %404 = xor i64 %395, 2305843009213693951
  %405 = icmp ule i64 %402, %404
  call void @llvm.assume(i1 %405)
  %.not28.i310 = icmp ult i64 %402, %398
  br i1 %.not28.i310, label %413, label %406

406:                                              ; preds = %397
  store i32 0, ptr %390, align 4
  %407 = getelementptr i8, ptr %390, i64 4
  %408 = add nsw i64 %398, -1
  %409 = icmp eq i64 %408, 0
  br i1 %409, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i312, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i311

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i311: ; preds = %406
  %410 = shl i64 %398, 2
  %411 = add i64 %410, -4
  call void @llvm.memset.p0.i64(ptr align 4 %407, i8 0, i64 %411, i1 false)
  %412 = getelementptr inbounds i32, ptr %407, i64 %408
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i312

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i312: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i311, %406
  %.0.i.i.i.i313 = phi ptr [ %407, %406 ], [ %412, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i311 ]
  store ptr %.0.i.i.i.i313, ptr %150, align 8
  %.pre482 = load ptr, ptr %149, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit294

413:                                              ; preds = %397
  %414 = icmp ult i64 %404, %398
  br i1 %414, label %415, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i314

415:                                              ; preds = %413
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #16
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i314: ; preds = %413
  %.sroa.speculated.i.i315 = call i64 @llvm.umax.i64(i64 %395, i64 %398)
  %416 = add nuw nsw i64 %.sroa.speculated.i.i315, %395
  %417 = call i64 @llvm.umin.i64(i64 %416, i64 2305843009213693951)
  %418 = shl nuw nsw i64 %417, 2
  %419 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %418) #17
  %420 = getelementptr inbounds i8, ptr %419, i64 %394
  store i32 0, ptr %420, align 4
  %421 = icmp eq i64 %398, 1
  br i1 %421, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i317, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i316

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i316: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i314
  %422 = getelementptr i8, ptr %420, i64 4
  %423 = shl nuw nsw i64 %398, 2
  %424 = add nsw i64 %423, -4
  call void @llvm.memset.p0.i64(ptr align 4 %422, i8 0, i64 %424, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i317

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i317: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i316, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i314
  %425 = icmp sgt i64 %394, 0
  br i1 %425, label %426, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i318

426:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i317
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %419, ptr align 4 %391, i64 %394, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i318

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i318: ; preds = %426, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i317
  %.not.i34.i319 = icmp eq ptr %391, null
  br i1 %.not.i34.i319, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i320, label %427

427:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i318
  call void @_ZdlPv(ptr noundef nonnull %391) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i320

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i320: ; preds = %427, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i318
  store ptr %419, ptr %149, align 8
  %428 = getelementptr inbounds i32, ptr %420, i64 %398
  store ptr %428, ptr %150, align 8
  %429 = getelementptr inbounds i32, ptr %419, i64 %417
  store ptr %429, ptr %151, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit294

430:                                              ; preds = %383
  %431 = icmp ugt i64 %395, %389
  br i1 %431, label %432, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit294

432:                                              ; preds = %430
  %433 = getelementptr inbounds i32, ptr %391, i64 %389
  %.not.i.i293 = icmp eq ptr %390, %433
  br i1 %.not.i.i293, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit294, label %434

434:                                              ; preds = %432
  store ptr %433, ptr %150, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit294

_ZNSt6vectorIiSaIiEE6resizeEm.exit294:            ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i320, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i312, %430, %432, %434
  %435 = phi ptr [ %419, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i320 ], [ %.pre482, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i312 ], [ %391, %430 ], [ %391, %432 ], [ %391, %434 ]
  %436 = load ptr, ptr %140, align 8
  %437 = load ptr, ptr %141, align 8
  %438 = ptrtoint ptr %437 to i64
  %439 = ptrtoint ptr %436 to i64
  %440 = sub i64 %438, %439
  %441 = getelementptr inbounds i8, ptr %436, i64 %440
  %442 = getelementptr inbounds i32, ptr %435, i64 %176
  %443 = load i32, ptr %387, align 8
  %444 = sext i32 %443 to i64
  %.not.i297 = icmp eq ptr %435, null
  %445 = getelementptr inbounds i32, ptr %442, i64 %444
  %spec.select.i298 = select i1 %.not.i297, ptr null, ptr %445
  store ptr %442, ptr %15, align 8
  store ptr %spec.select.i298, ptr %152, align 8
  call void @_Z10ddSendrecvIiEvPK12gmx_domdec_tiiN3gmx8ArrayRefIT_EES6_(ptr noundef nonnull %0, i32 noundef %174, i32 noundef %359, ptr %436, ptr %441, ptr noundef nonnull byval(%"class.gmx::ArrayRef.75") align 8 %15)
  %446 = load i32, ptr %387, align 8
  %447 = add i32 %446, %.1221413
  %indvars.iv.next459 = add nsw i64 %indvars.iv458, -1
  %448 = icmp sgt i64 %indvars.iv458, 0
  br i1 %448, label %175, label %449, !llvm.loop !25

449:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit294
  %450 = getelementptr inbounds [3 x [2 x %struct.gmx_specatsend_t]], ptr %139, i64 0, i64 %indvars.iv465
  %451 = getelementptr inbounds i8, ptr %450, i64 8
  %452 = load ptr, ptr %451, align 8
  %453 = load ptr, ptr %450, align 8
  %454 = ptrtoint ptr %452 to i64
  %455 = ptrtoint ptr %453 to i64
  %456 = sub i64 %454, %455
  %457 = ashr exact i64 %456, 2
  %458 = getelementptr inbounds i8, ptr %450, i64 24
  %459 = load i32, ptr %458, align 8
  br i1 %171, label %460, label %473

460:                                              ; preds = %449
  %461 = getelementptr inbounds i8, ptr %450, i64 32
  %462 = getelementptr inbounds i8, ptr %450, i64 40
  %463 = load ptr, ptr %462, align 8
  %464 = load ptr, ptr %461, align 8
  %465 = ptrtoint ptr %463 to i64
  %466 = ptrtoint ptr %464 to i64
  %467 = sub i64 %465, %466
  %468 = ashr exact i64 %467, 2
  %469 = add nsw i64 %468, %457
  %470 = getelementptr inbounds i8, ptr %450, i64 56
  %471 = load i32, ptr %470, align 8
  %472 = add nsw i32 %471, %459
  br label %473

473:                                              ; preds = %460, %449
  %.0218.in = phi i64 [ %469, %460 ], [ %457, %449 ]
  %.0217 = phi i32 [ %472, %460 ], [ %459, %449 ]
  %.0218 = trunc i64 %.0218.in to i32
  %474 = mul nsw i32 %.0218, %5
  %475 = sext i32 %474 to i64
  %476 = load ptr, ptr %154, align 8
  %477 = load ptr, ptr %153, align 8
  %478 = ptrtoint ptr %476 to i64
  %479 = ptrtoint ptr %477 to i64
  %480 = sub i64 %478, %479
  %481 = sdiv exact i64 %480, 12
  %482 = icmp slt i64 %481, %475
  br i1 %482, label %483, label %484

483:                                              ; preds = %473
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %153, i64 noundef %475)
  br label %484

484:                                              ; preds = %483, %473
  br i1 %155, label %485, label %496

485:                                              ; preds = %484
  %486 = shl nsw i32 %.0217, 1
  %487 = sext i32 %486 to i64
  %488 = load ptr, ptr %157, align 8
  %489 = load ptr, ptr %156, align 8
  %490 = ptrtoint ptr %488 to i64
  %491 = ptrtoint ptr %489 to i64
  %492 = sub i64 %490, %491
  %493 = sdiv exact i64 %492, 12
  %494 = icmp slt i64 %493, %487
  br i1 %494, label %495, label %496

495:                                              ; preds = %485
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %156, i64 noundef %487)
  br label %496

496:                                              ; preds = %495, %485, %484
  %497 = icmp slt i32 %.0220421, %447
  br i1 %497, label %.lr.ph417.preheader, label %._crit_edge418

.lr.ph417.preheader:                              ; preds = %496
  %498 = sext i32 %.0220421 to i64
  br label %.lr.ph417

.lr.ph417:                                        ; preds = %.lr.ph417.preheader, %_ZN3gmx9HashedMapIiE13insert_assignILb1EEEviRKi.exit
  %indvars.iv461 = phi i64 [ %498, %.lr.ph417.preheader ], [ %indvars.iv.next462, %_ZN3gmx9HashedMapIiE13insert_assignILb1EEEviRKi.exit ]
  %499 = load ptr, ptr %149, align 8
  %500 = getelementptr inbounds i32, ptr %499, i64 %indvars.iv461
  %501 = load i32, ptr %500, align 4
  %502 = load i32, ptr %143, align 8
  %503 = and i32 %502, %501
  %504 = sext i32 %503 to i64
  %505 = load ptr, ptr %3, align 8
  %506 = getelementptr inbounds %"struct.gmx::HashedMap<int>::hashEntry", ptr %505, i64 %504
  %507 = load i32, ptr %506, align 4
  %508 = icmp sgt i32 %507, -1
  br i1 %508, label %509, label %548

509:                                              ; preds = %.lr.ph417
  %510 = icmp eq i32 %507, %501
  br i1 %510, label %511, label %.preheader.i

511:                                              ; preds = %509
  %512 = getelementptr inbounds i8, ptr %506, i64 4
  %513 = trunc nsw i64 %indvars.iv461 to i32
  store i32 %513, ptr %512, align 4
  br label %_ZN3gmx9HashedMapIiE13insert_assignILb1EEEviRKi.exit

.preheader.i:                                     ; preds = %509, %518
  %.0.i = phi i32 [ %516, %518 ], [ %503, %509 ]
  %514 = sext i32 %.0.i to i64
  %515 = getelementptr inbounds %"struct.gmx::HashedMap<int>::hashEntry", ptr %505, i64 %514, i32 2
  %516 = load i32, ptr %515, align 4
  %517 = icmp sgt i32 %516, -1
  br i1 %517, label %518, label %526

518:                                              ; preds = %.preheader.i
  %519 = zext nneg i32 %516 to i64
  %520 = getelementptr inbounds %"struct.gmx::HashedMap<int>::hashEntry", ptr %505, i64 %519
  %521 = load i32, ptr %520, align 4
  %522 = icmp eq i32 %521, %501
  br i1 %522, label %523, label %.preheader.i, !llvm.loop !26

523:                                              ; preds = %518
  %524 = getelementptr inbounds i8, ptr %520, i64 4
  %525 = trunc nsw i64 %indvars.iv461 to i32
  store i32 %525, ptr %524, align 4
  br label %_ZN3gmx9HashedMapIiE13insert_assignILb1EEEviRKi.exit

526:                                              ; preds = %.preheader.i
  %527 = load i32, ptr %158, align 4
  %528 = sext i32 %527 to i64
  %529 = load ptr, ptr %159, align 8
  %530 = ptrtoint ptr %529 to i64
  %531 = ptrtoint ptr %505 to i64
  %532 = sub i64 %530, %531
  %533 = sdiv exact i64 %532, 12
  %534 = icmp ugt i64 %533, %528
  br i1 %534, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %526, %538
  %.02431.i = phi i64 [ %539, %538 ], [ %528, %526 ]
  %535 = getelementptr inbounds %"struct.gmx::HashedMap<int>::hashEntry", ptr %505, i64 %.02431.i
  %536 = load i32, ptr %535, align 4
  %537 = icmp sgt i32 %536, -1
  br i1 %537, label %538, label %.critedge.i

538:                                              ; preds = %.lr.ph.i
  %539 = add i64 %.02431.i, 1
  %exitcond.not.i = icmp eq i64 %539, %533
  br i1 %exitcond.not.i, label %.critedge.thread.i, label %.lr.ph.i, !llvm.loop !27

.critedge.i:                                      ; preds = %.lr.ph.i, %526
  %.024.lcssa.i = phi i64 [ %528, %526 ], [ %.02431.i, %.lr.ph.i ]
  %540 = icmp eq i64 %.024.lcssa.i, %533
  br i1 %540, label %.critedge.thread.i, label %_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE6resizeEm.exit.i

.critedge.thread.i:                               ; preds = %538, %.critedge.i
  %.not.i322 = icmp eq i64 %532, -12
  br i1 %.not.i322, label %542, label %541

541:                                              ; preds = %.critedge.thread.i
  call void @_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 1)
  %.pre.i323 = load ptr, ptr %3, align 8
  br label %_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE6resizeEm.exit.i

542:                                              ; preds = %.critedge.thread.i
  %.not.i.i.i324 = icmp eq ptr %529, %505
  br i1 %.not.i.i.i324, label %_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE6resizeEm.exit.i, label %543

543:                                              ; preds = %542
  store ptr %505, ptr %159, align 8
  br label %_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE6resizeEm.exit.i

_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE6resizeEm.exit.i: ; preds = %543, %542, %541, %.critedge.i
  %.024.lcssa44.i = phi i64 [ -1, %543 ], [ -1, %542 ], [ %533, %541 ], [ %.024.lcssa.i, %.critedge.i ]
  %544 = phi ptr [ %505, %543 ], [ %505, %542 ], [ %.pre.i323, %541 ], [ %505, %.critedge.i ]
  %545 = trunc i64 %.024.lcssa44.i to i32
  %546 = getelementptr inbounds %"struct.gmx::HashedMap<int>::hashEntry", ptr %544, i64 %514, i32 2
  store i32 %545, ptr %546, align 4
  %547 = add i32 %545, 1
  store i32 %547, ptr %158, align 4
  %.pre42.i = load ptr, ptr %3, align 8
  br label %548

548:                                              ; preds = %_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE6resizeEm.exit.i, %.lr.ph417
  %549 = phi ptr [ %.pre42.i, %_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE6resizeEm.exit.i ], [ %505, %.lr.ph417 ]
  %.1.i = phi i64 [ %.024.lcssa44.i, %_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE6resizeEm.exit.i ], [ %504, %.lr.ph417 ]
  %550 = getelementptr inbounds %"struct.gmx::HashedMap<int>::hashEntry", ptr %549, i64 %.1.i
  store i32 %501, ptr %550, align 4
  %551 = load ptr, ptr %3, align 8
  %552 = getelementptr inbounds %"struct.gmx::HashedMap<int>::hashEntry", ptr %551, i64 %.1.i, i32 1
  %553 = trunc nsw i64 %indvars.iv461 to i32
  store i32 %553, ptr %552, align 4
  %554 = load i32, ptr %160, align 8
  %555 = add nsw i32 %554, 1
  store i32 %555, ptr %160, align 8
  br label %_ZN3gmx9HashedMapIiE13insert_assignILb1EEEviRKi.exit

_ZN3gmx9HashedMapIiE13insert_assignILb1EEEviRKi.exit: ; preds = %511, %523, %548
  %indvars.iv.next462 = add nsw i64 %indvars.iv461, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next462 to i32
  %exitcond464.not = icmp eq i32 %447, %lftr.wideiv
  br i1 %exitcond464.not, label %._crit_edge418, label %.lr.ph417, !llvm.loop !28

._crit_edge418:                                   ; preds = %_ZN3gmx9HashedMapIiE13insert_assignILb1EEEviRKi.exit, %496
  %indvars.iv.next466 = add nuw nsw i64 %indvars.iv465, 1
  %556 = load i32, ptr %29, align 8
  %557 = sext i32 %556 to i64
  %558 = icmp slt i64 %indvars.iv.next466, %557
  br i1 %558, label %161, label %._crit_edge425, !llvm.loop !29

._crit_edge425:                                   ; preds = %._crit_edge418, %130
  %.0222.lcssa = phi i32 [ 0, %130 ], [ %385, %._crit_edge418 ]
  %.0220.lcssa = phi i32 [ %4, %130 ], [ %447, %._crit_edge418 ]
  %.not244 = icmp eq i32 %.0222.lcssa, %28
  br i1 %.not244, label %632, label %559

559:                                              ; preds = %._crit_edge425
  %560 = load ptr, ptr @debug, align 8
  %.not246 = icmp eq ptr %560, null
  br i1 %.not246, label %588, label %561

561:                                              ; preds = %559
  %562 = sub nsw i32 %.0220.lcssa, %4
  %563 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %560, ptr noundef nonnull @.str.6, i32 noundef %28, i32 noundef %.0222.lcssa, i32 noundef %562) #15
  %564 = load i8, ptr @gmx_debug_at, align 1
  %565 = trunc i8 %564 to i1
  br i1 %565, label %.preheader, label %588

.preheader:                                       ; preds = %561
  %566 = icmp sgt i32 %28, 0
  br i1 %566, label %.lr.ph429, label %._crit_edge430

.lr.ph429:                                        ; preds = %.preheader
  %567 = getelementptr inbounds i8, ptr %3, i64 24
  %wide.trip.count471 = and i64 %27, 2147483647
  br label %568

568:                                              ; preds = %.lr.ph429, %_ZN3gmx9HashedMapIiE4findEi.exit303
  %indvars.iv468 = phi i64 [ 0, %.lr.ph429 ], [ %indvars.iv.next469, %_ZN3gmx9HashedMapIiE4findEi.exit303 ]
  %569 = load ptr, ptr %1, align 8
  %570 = getelementptr inbounds i32, ptr %569, i64 %indvars.iv468
  %571 = load i32, ptr %570, align 4
  %572 = load i32, ptr %567, align 8
  %573 = and i32 %572, %571
  %574 = load ptr, ptr %3, align 8
  br label %575

575:                                              ; preds = %579, %568
  %.0.i.i301 = phi i32 [ %573, %568 ], [ %581, %579 ]
  %576 = sext i32 %.0.i.i301 to i64
  %577 = getelementptr inbounds %"struct.gmx::HashedMap<int>::hashEntry", ptr %574, i64 %576
  %578 = load i32, ptr %577, align 4
  %.not364 = icmp eq i32 %578, %571
  br i1 %.not364, label %_ZN3gmx9HashedMapIiE4findEi.exit303, label %579

579:                                              ; preds = %575
  %580 = getelementptr inbounds i8, ptr %577, i64 8
  %581 = load i32, ptr %580, align 4
  %582 = icmp sgt i32 %581, -1
  br i1 %582, label %575, label %_ZN3gmx9HashedMapIiE4findEi.exit303, !llvm.loop !23

_ZN3gmx9HashedMapIiE4findEi.exit303:              ; preds = %575, %579
  %583 = phi ptr [ @.str.9, %579 ], [ @.str.8, %575 ]
  %584 = load ptr, ptr @debug, align 8
  %585 = add nsw i32 %571, 1
  %586 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %584, ptr noundef nonnull @.str.7, ptr noundef nonnull %583, i32 noundef %585) #15
  %indvars.iv.next469 = add nuw nsw i64 %indvars.iv468, 1
  %exitcond472.not = icmp eq i64 %indvars.iv.next469, %wide.trip.count471
  br i1 %exitcond472.not, label %._crit_edge430, label %568, !llvm.loop !30

._crit_edge430:                                   ; preds = %_ZN3gmx9HashedMapIiE4findEi.exit303, %.preheader
  %587 = load ptr, ptr @debug, align 8
  %fputc = call i32 @fputc(i32 10, ptr %587)
  br label %588

588:                                              ; preds = %561, %._crit_edge430, %559
  %589 = load ptr, ptr @stderr, align 8
  %590 = getelementptr inbounds i8, ptr %0, i64 16
  %591 = load i32, ptr %590, align 4
  %592 = getelementptr inbounds i8, ptr %0, i64 20
  %593 = load i32, ptr %592, align 4
  %594 = getelementptr inbounds i8, ptr %0, i64 24
  %595 = load i32, ptr %594, align 4
  %596 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %589, ptr noundef nonnull @.str.10, i32 noundef %591, i32 noundef %593, i32 noundef %595) #19
  %597 = icmp sgt i32 %28, 0
  br i1 %597, label %.lr.ph433, label %._crit_edge434

.lr.ph433:                                        ; preds = %588
  %598 = getelementptr inbounds i8, ptr %3, i64 24
  %wide.trip.count476 = and i64 %27, 2147483647
  br label %599

599:                                              ; preds = %.lr.ph433, %_ZN3gmx9HashedMapIiE4findEi.exit306
  %indvars.iv473 = phi i64 [ 0, %.lr.ph433 ], [ %indvars.iv.next474, %_ZN3gmx9HashedMapIiE4findEi.exit306 ]
  %600 = load ptr, ptr %1, align 8
  %601 = getelementptr inbounds i32, ptr %600, i64 %indvars.iv473
  %602 = load i32, ptr %601, align 4
  %603 = load i32, ptr %598, align 8
  %604 = and i32 %603, %602
  %605 = load ptr, ptr %3, align 8
  br label %606

606:                                              ; preds = %611, %599
  %.0.i.i304 = phi i32 [ %604, %599 ], [ %613, %611 ]
  %607 = sext i32 %.0.i.i304 to i64
  %608 = getelementptr inbounds %"struct.gmx::HashedMap<int>::hashEntry", ptr %605, i64 %607
  %609 = load i32, ptr %608, align 4
  %610 = icmp eq i32 %609, %602
  br i1 %610, label %_ZN3gmx9HashedMapIiE4findEi.exit306, label %611

611:                                              ; preds = %606
  %612 = getelementptr inbounds i8, ptr %608, i64 8
  %613 = load i32, ptr %612, align 4
  %614 = icmp sgt i32 %613, -1
  br i1 %614, label %606, label %615, !llvm.loop !23

615:                                              ; preds = %611
  %616 = load ptr, ptr @stderr, align 8
  %617 = add nsw i32 %602, 1
  %618 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %616, ptr noundef nonnull @.str.4, i32 noundef %617) #19
  br label %_ZN3gmx9HashedMapIiE4findEi.exit306

_ZN3gmx9HashedMapIiE4findEi.exit306:              ; preds = %606, %615
  %indvars.iv.next474 = add nuw nsw i64 %indvars.iv473, 1
  %exitcond477.not = icmp eq i64 %indvars.iv.next474, %wide.trip.count476
  br i1 %exitcond477.not, label %._crit_edge434, label %599, !llvm.loop !31

._crit_edge434:                                   ; preds = %_ZN3gmx9HashedMapIiE4findEi.exit306, %588
  %619 = load ptr, ptr @stderr, align 8
  %fputc247 = call i32 @fputc(i32 10, ptr %619)
  call void @_ZNSt10filesystem7__cxx114pathC2IA136_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(136) @.str.11, i8 noundef zeroext 2)
  %620 = load i32, ptr %590, align 4
  %621 = load i32, ptr %592, align 4
  %622 = load i32, ptr %594, align 4
  %623 = invoke noundef zeroext i1 @_Z12dd_dlb_is_onPK12gmx_domdec_t(ptr noundef nonnull %0)
          to label %624 unwind label %627

624:                                              ; preds = %._crit_edge434
  %625 = select i1 %623, ptr @.str.13, ptr @.str.8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 603, ptr noundef nonnull @.str.12, i32 noundef %620, i32 noundef %621, i32 noundef %622, i32 noundef %.0222.lcssa, i32 noundef %28, ptr noundef %6, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %625) #16
          to label %626 unwind label %627

626:                                              ; preds = %624
  unreachable

627:                                              ; preds = %624, %._crit_edge434
  %628 = landingpad { ptr, i32 }
          cleanup
  %629 = getelementptr inbounds i8, ptr %16, i64 32
  %630 = load ptr, ptr %629, align 8
  %.not.i.i.i307 = icmp eq ptr %630, null
  br i1 %.not.i.i.i307, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %631

631:                                              ; preds = %627
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %629, ptr noundef nonnull %630) #15
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %627, %631
  store ptr null, ptr %629, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  resume { ptr, i32 } %628

632:                                              ; preds = %._crit_edge425
  %633 = getelementptr inbounds i8, ptr %2, i64 352
  store i32 %4, ptr %633, align 8
  %634 = getelementptr inbounds i8, ptr %2, i64 356
  store i32 %.0220.lcssa, ptr %634, align 4
  %635 = load ptr, ptr @debug, align 8
  %.not245 = icmp eq ptr %635, null
  br i1 %.not245, label %638, label %636

636:                                              ; preds = %632
  %637 = call i64 @fwrite(ptr nonnull @.str.14, i64 32, i64 1, ptr nonnull %635)
  br label %638

638:                                              ; preds = %636, %632
  ret i32 %.0220.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare void @_Z10ddSendrecvIiEvPK12gmx_domdec_tiiN3gmx8ArrayRefIT_EES6_(ptr noundef, i32 noundef, i32 noundef, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef.75") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = sub i64 %1, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
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
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ult i64 %19, %12
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
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i, i64 12, i1 false), !alias.scope !32
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 12
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !36

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8
  %34 = getelementptr inbounds %"class.gmx::BasicVector.74", ptr %30, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds %"class.gmx::BasicVector.74", ptr %29, i64 %27
  store ptr %35, ptr %13, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ugt i64 %9, %1
  br i1 %37, label %38, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"class.gmx::BasicVector.74", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %39
  br i1 %.not.i4, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %3, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit: ; preds = %40, %38, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, %21, %36
  ret void
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA136_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(136) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.96", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #15
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #15
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %19

15:                                               ; preds = %13
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %16 unwind label %21

16:                                               ; preds = %15
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  br label %26

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_Z12dd_dlb_is_onPK12gmx_domdec_t(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i32 %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.neg = sext i1 %4 to i8
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %237, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = shl nsw i64 %13, 3
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8
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
  %33 = add nsw i64 %22, %3
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
  %.sroa.514.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %18, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.011.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %16, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.5.021.i.i.i.i.i = phi i32 [ %.sroa.5.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %35, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.07.020.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %storemerge.i.i.i, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %40 = add i32 %.sroa.514.023.i.i.i.i.i, -1
  %41 = icmp eq i32 %.sroa.514.023.i.i.i.i.i, 0
  %spec.select.idx.i.i.i.i.i = select i1 %41, i64 -8, i64 0
  %spec.select.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.011.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i
  %spec.select19.i.i.i.i.i = select i1 %41, i32 63, i32 %40
  %42 = zext nneg i32 %spec.select19.i.i.i.i.i to i64
  %43 = shl nuw i64 1, %42
  %44 = add i32 %.sroa.5.021.i.i.i.i.i, -1
  %45 = icmp eq i32 %.sroa.5.021.i.i.i.i.i, 0
  %.sroa.07.1.idx.i.i.i.i.i = select i1 %45, i64 -8, i64 0
  %.sroa.07.1.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.020.i.i.i.i.i, i64 %.sroa.07.1.idx.i.i.i.i.i
  %.sroa.5.1.i.i.i.i.i = select i1 %45, i32 63, i32 %44
  %46 = zext nneg i32 %.sroa.5.1.i.i.i.i.i to i64
  %47 = shl nuw i64 1, %46
  %48 = load i64, ptr %spec.select.i.i.i.i.i, align 8
  %49 = and i64 %48, %43
  %.not.i.i.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i.i.i, label %53, label %50

50:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %51 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %52 = or i64 %51, %47
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

53:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %54 = xor i64 %47, -1
  %55 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %56 = and i64 %55, %54
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i:      ; preds = %53, %50
  %storemerge.i.i.i.i.i = phi i64 [ %52, %50 ], [ %56, %53 ]
  store i64 %storemerge.i.i.i.i.i, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %57 = add nsw i64 %.024.i.i.i.i.i, -1
  %58 = icmp sgt i64 %.024.i.i.i.i.i, 1
  br i1 %58, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !37

_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i, %25
  %59 = add nsw i64 %29, %3
  %60 = sdiv i64 %59, 64
  %61 = getelementptr inbounds i64, ptr %1, i64 %60
  %62 = and i64 %59, -9223372036854775745
  %63 = icmp ugt i64 %62, -9223372036854775808
  %storemerge.idx.i.i.i42 = select i1 %63, i64 -8, i64 0
  %storemerge.i.i.i43 = getelementptr inbounds i8, ptr %61, i64 %storemerge.idx.i.i.i42
  %64 = trunc i64 %59 to i32
  %65 = and i32 %64, 63
  %.not.i.i.i = icmp eq ptr %storemerge.i.i.i43, %1
  br i1 %.not.i.i.i, label %91, label %66

66:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %.not26.i.i.i = icmp eq i32 %2, 0
  br i1 %.not26.i.i.i, label %77, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds i8, ptr %1, i64 8
  %69 = shl nsw i64 -1, %29
  br i1 %4, label %70, label %73

70:                                               ; preds = %67
  %71 = load i64, ptr %1, align 8
  %72 = or i64 %71, %69
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i

73:                                               ; preds = %67
  %74 = xor i64 %69, -1
  %75 = load i64, ptr %1, align 8
  %76 = and i64 %75, %74
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i

_ZSt14__fill_bvectorPmjjb.exit.i.i.i:             ; preds = %73, %70
  %storemerge.i.i.i.i = phi i64 [ %76, %73 ], [ %72, %70 ]
  store i64 %storemerge.i.i.i.i, ptr %1, align 8
  %.pre = ptrtoint ptr %68 to i64
  br label %77

77:                                               ; preds = %_ZSt14__fill_bvectorPmjjb.exit.i.i.i, %66
  %.pre-phi = phi i64 [ %.pre, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i ], [ %26, %66 ]
  %.0.i.i.i = phi ptr [ %68, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i ], [ %1, %66 ]
  %78 = ptrtoint ptr %storemerge.i.i.i43 to i64
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
  %85 = load i64, ptr %storemerge.i.i.i43, align 8
  %86 = or i64 %85, %83
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i

87:                                               ; preds = %80
  %88 = xor i64 %83, -1
  %89 = load i64, ptr %storemerge.i.i.i43, align 8
  %90 = and i64 %89, %88
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i

_ZSt14__fill_bvectorPmjjb.exit29.i.i.i:           ; preds = %87, %84
  %storemerge.i28.i.i.i = phi i64 [ %90, %87 ], [ %86, %84 ]
  store i64 %storemerge.i28.i.i.i, ptr %storemerge.i.i.i43, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

91:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %.not25.i.i.i = icmp eq i32 %65, %2
  br i1 %.not25.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, label %92

92:                                               ; preds = %91
  %93 = shl nsw i64 -1, %29
  %94 = sub nuw nsw i32 64, %65
  %95 = zext nneg i32 %94 to i64
  %96 = lshr i64 -1, %95
  %97 = and i64 %96, %93
  br i1 %4, label %98, label %101

98:                                               ; preds = %92
  %99 = load i64, ptr %1, align 8
  %100 = or i64 %99, %97
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i

101:                                              ; preds = %92
  %102 = xor i64 %97, -1
  %103 = load i64, ptr %1, align 8
  %104 = and i64 %103, %102
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i

_ZSt14__fill_bvectorPmjjb.exit31.i.i.i:           ; preds = %101, %98
  %storemerge.i30.i.i.i = phi i64 [ %104, %101 ], [ %100, %98 ]
  store i64 %storemerge.i30.i.i.i, ptr %1, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit:    ; preds = %77, %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i, %91, %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i
  %105 = load i32, ptr %17, align 8
  %106 = zext i32 %105 to i64
  %107 = add nsw i64 %106, %3
  %108 = sdiv i64 %107, 64
  %109 = load ptr, ptr %15, align 8
  %110 = getelementptr inbounds i64, ptr %109, i64 %108
  %111 = and i64 %107, -9223372036854775745
  %112 = icmp ugt i64 %111, -9223372036854775808
  %storemerge.idx.i.i = select i1 %112, i64 -8, i64 0
  %storemerge.i.i = getelementptr inbounds i8, ptr %110, i64 %storemerge.idx.i.i
  store ptr %storemerge.i.i, ptr %15, align 8
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
  %.not.i.i.i.i.i.i48 = icmp eq ptr %10, %1
  br i1 %.not.i.i.i.i.i.i48, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %129

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
  %.019.i.i.i.i.i.i = phi i64 [ %149, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %131, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.511.018.i.i.i.i.i.i = phi i32 [ %spec.select14.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.08.017.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.03.016.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %130, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.5.015.i.i.i.i.i.i = phi i32 [ %.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %132 = zext nneg i32 %.sroa.511.018.i.i.i.i.i.i to i64
  %133 = shl nuw i64 1, %132
  %134 = load i64, ptr %.sroa.08.017.i.i.i.i.i.i, align 8
  %135 = and i64 %134, %133
  %.not.i.i.i.i.i7.i = icmp eq i64 %135, 0
  %136 = zext nneg i32 %.sroa.5.015.i.i.i.i.i.i to i64
  %137 = shl nuw i64 1, %136
  br i1 %.not.i.i.i.i.i7.i, label %141, label %138

138:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %139 = load i64, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %140 = or i64 %139, %137
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

141:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %142 = xor i64 %137, -1
  %143 = load i64, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %144 = and i64 %143, %142
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %141, %138
  %storemerge.i.i.i.i.i.i = phi i64 [ %144, %141 ], [ %140, %138 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %145 = add i32 %.sroa.511.018.i.i.i.i.i.i, 1
  %146 = icmp eq i32 %.sroa.511.018.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %146, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.08.017.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select14.i.i.i.i.i.i = select i1 %146, i32 0, i32 %145
  %147 = add i32 %.sroa.5.015.i.i.i.i.i.i, 1
  %148 = icmp eq i32 %.sroa.5.015.i.i.i.i.i.i, 63
  %.sroa.5.1.i.i.i.i.i.i = select i1 %148, i32 0, i32 %147
  %.sroa.03.1.idx.i.i.i.i.i.i = select i1 %148, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.03.016.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i
  %149 = add nsw i64 %.019.i.i.i.i.i.i, -1
  %150 = icmp sgt i64 %.019.i.i.i.i.i.i, 1
  br i1 %150, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !38

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %.sroa.5.0.lcssa.i.i.i.i.i.i = phi i32 [ 0, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %.sroa.03.0.lcssa.i.i.i.i.i.i = phi ptr [ %130, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %151 = zext i32 %.sroa.5.0.lcssa.i.i.i.i.i.i to i64
  %152 = add nsw i64 %151, %3
  %153 = sdiv i64 %152, 64
  %154 = getelementptr inbounds i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, i64 %153
  %155 = and i64 %152, -9223372036854775745
  %156 = icmp ugt i64 %155, -9223372036854775808
  %storemerge.idx.i.i.i52 = select i1 %156, i64 -8, i64 0
  %storemerge.i.i.i53 = getelementptr inbounds i8, ptr %154, i64 %storemerge.idx.i.i.i52
  %157 = trunc i64 %152 to i32
  %158 = and i32 %157, 63
  %.not.i.i.i56 = icmp eq ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, %storemerge.i.i.i53
  br i1 %.not.i.i.i56, label %185, label %159

159:                                              ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %.not26.i.i.i57 = icmp eq i32 %.sroa.5.0.lcssa.i.i.i.i.i.i, 0
  br i1 %.not26.i.i.i57, label %170, label %160

160:                                              ; preds = %159
  %161 = getelementptr inbounds i8, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, i64 8
  %162 = shl nsw i64 -1, %151
  br i1 %4, label %163, label %166

163:                                              ; preds = %160
  %164 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  %165 = or i64 %164, %162
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i58

166:                                              ; preds = %160
  %167 = xor i64 %162, -1
  %168 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  %169 = and i64 %168, %167
  br label %_ZSt14__fill_bvectorPmjjb.exit.i.i.i58

_ZSt14__fill_bvectorPmjjb.exit.i.i.i58:           ; preds = %166, %163
  %storemerge.i.i.i.i59 = phi i64 [ %169, %166 ], [ %165, %163 ]
  store i64 %storemerge.i.i.i.i59, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  br label %170

170:                                              ; preds = %_ZSt14__fill_bvectorPmjjb.exit.i.i.i58, %159
  %.0.i.i.i60 = phi ptr [ %161, %_ZSt14__fill_bvectorPmjjb.exit.i.i.i58 ], [ %.sroa.03.0.lcssa.i.i.i.i.i.i, %159 ]
  %171 = ptrtoint ptr %storemerge.i.i.i53 to i64
  %172 = ptrtoint ptr %.0.i.i.i60 to i64
  %173 = sub i64 %171, %172
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i60, i8 %.neg, i64 %173, i1 false)
  %.not27.i.i.i61 = icmp eq i32 %158, 0
  br i1 %.not27.i.i.i61, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67, label %174

174:                                              ; preds = %170
  %175 = sub nuw nsw i32 64, %158
  %176 = zext nneg i32 %175 to i64
  %177 = lshr i64 -1, %176
  br i1 %4, label %178, label %181

178:                                              ; preds = %174
  %179 = load i64, ptr %storemerge.i.i.i53, align 8
  %180 = or i64 %179, %177
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i62

181:                                              ; preds = %174
  %182 = xor i64 %177, -1
  %183 = load i64, ptr %storemerge.i.i.i53, align 8
  %184 = and i64 %183, %182
  br label %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i62

_ZSt14__fill_bvectorPmjjb.exit29.i.i.i62:         ; preds = %181, %178
  %storemerge.i28.i.i.i63 = phi i64 [ %184, %181 ], [ %180, %178 ]
  store i64 %storemerge.i28.i.i.i63, ptr %storemerge.i.i.i53, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67

185:                                              ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %.not25.i.i.i64 = icmp eq i32 %.sroa.5.0.lcssa.i.i.i.i.i.i, %158
  br i1 %.not25.i.i.i64, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67, label %186

186:                                              ; preds = %185
  %187 = shl nsw i64 -1, %151
  %188 = sub nuw nsw i32 64, %158
  %189 = zext nneg i32 %188 to i64
  %190 = lshr i64 -1, %189
  %191 = and i64 %190, %187
  br i1 %4, label %192, label %195

192:                                              ; preds = %186
  %193 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  %194 = or i64 %193, %191
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i65

195:                                              ; preds = %186
  %196 = xor i64 %191, -1
  %197 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  %198 = and i64 %197, %196
  br label %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i65

_ZSt14__fill_bvectorPmjjb.exit31.i.i.i65:         ; preds = %195, %192
  %storemerge.i30.i.i.i66 = phi i64 [ %198, %195 ], [ %194, %192 ]
  store i64 %storemerge.i30.i.i.i66, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67:  ; preds = %170, %_ZSt14__fill_bvectorPmjjb.exit29.i.i.i62, %185, %_ZSt14__fill_bvectorPmjjb.exit31.i.i.i65
  %.sroa.0.0.copyload.i68 = load ptr, ptr %15, align 8
  %.sroa.2.0.copyload.i70 = load i32, ptr %17, align 8
  %199 = ptrtoint ptr %.sroa.0.0.copyload.i68 to i64
  %200 = sub i64 %199, %127
  %201 = shl nsw i64 %200, 3
  %202 = zext i32 %.sroa.2.0.copyload.i70 to i64
  %203 = zext i32 %2 to i64
  %204 = sub nsw i64 %202, %203
  %205 = add i64 %204, %201
  %206 = icmp sgt i64 %205, 0
  br i1 %206, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88
  %.024.i.i.i.i.i84 = phi i64 [ %224, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88 ], [ %205, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67 ]
  %.sroa.516.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i92, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88 ], [ %2, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67 ]
  %.sroa.013.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i91, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88 ], [ %1, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67 ]
  %.sroa.5.021.i.i.i.i.i85 = phi i32 [ %.sroa.5.1.i.i.i.i.i95, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88 ], [ %158, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67 ]
  %.sroa.07.020.i.i.i.i.i86 = phi ptr [ %.sroa.07.1.i.i.i.i.i94, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88 ], [ %storemerge.i.i.i53, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67 ]
  %207 = zext nneg i32 %.sroa.516.023.i.i.i.i.i to i64
  %208 = shl nuw i64 1, %207
  %209 = zext nneg i32 %.sroa.5.021.i.i.i.i.i85 to i64
  %210 = shl nuw i64 1, %209
  %211 = load i64, ptr %.sroa.013.022.i.i.i.i.i, align 8
  %212 = and i64 %211, %208
  %.not.i.i.i.i.i.i87 = icmp eq i64 %212, 0
  br i1 %.not.i.i.i.i.i.i87, label %216, label %213

213:                                              ; preds = %.lr.ph.i.i.i.i.i
  %214 = load i64, ptr %.sroa.07.020.i.i.i.i.i86, align 8
  %215 = or i64 %214, %210
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88

216:                                              ; preds = %.lr.ph.i.i.i.i.i
  %217 = xor i64 %210, -1
  %218 = load i64, ptr %.sroa.07.020.i.i.i.i.i86, align 8
  %219 = and i64 %218, %217
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88:    ; preds = %216, %213
  %storemerge.i.i.i.i.i89 = phi i64 [ %215, %213 ], [ %219, %216 ]
  store i64 %storemerge.i.i.i.i.i89, ptr %.sroa.07.020.i.i.i.i.i86, align 8
  %220 = add i32 %.sroa.516.023.i.i.i.i.i, 1
  %221 = icmp eq i32 %.sroa.516.023.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i90 = select i1 %221, i64 8, i64 0
  %spec.select.i.i.i.i.i91 = getelementptr inbounds i8, ptr %.sroa.013.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i90
  %spec.select19.i.i.i.i.i92 = select i1 %221, i32 0, i32 %220
  %222 = add i32 %.sroa.5.021.i.i.i.i.i85, 1
  %223 = icmp eq i32 %.sroa.5.021.i.i.i.i.i85, 63
  %.sroa.07.1.idx.i.i.i.i.i93 = select i1 %223, i64 8, i64 0
  %.sroa.07.1.i.i.i.i.i94 = getelementptr inbounds i8, ptr %.sroa.07.020.i.i.i.i.i86, i64 %.sroa.07.1.idx.i.i.i.i.i93
  %.sroa.5.1.i.i.i.i.i95 = select i1 %223, i32 0, i32 %222
  %224 = add nsw i64 %.024.i.i.i.i.i84, -1
  %225 = icmp sgt i64 %.024.i.i.i.i.i84, 1
  br i1 %225, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !39

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit:  ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67
  %.sroa.07.0.lcssa.i.i.i.i.i80 = phi ptr [ %storemerge.i.i.i53, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67 ], [ %.sroa.07.1.i.i.i.i.i94, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88 ]
  %.sroa.5.0.lcssa.i.i.i.i.i81 = phi i32 [ %158, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67 ], [ %.sroa.5.1.i.i.i.i.i95, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i88 ]
  %226 = load ptr, ptr %0, align 8
  %.not.i96 = icmp eq ptr %226, null
  br i1 %.not.i96, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %227

227:                                              ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %228 = load ptr, ptr %8, align 8
  %229 = ptrtoint ptr %228 to i64
  %230 = ptrtoint ptr %226 to i64
  %231 = sub i64 %229, %230
  %232 = ashr exact i64 %231, 3
  %233 = sub nsw i64 0, %232
  %234 = getelementptr inbounds i64, ptr %228, i64 %233
  tail call void @_ZdlPv(ptr noundef %234) #18
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, %227
  %235 = lshr i64 %123, 6
  %236 = getelementptr inbounds i64, ptr %126, i64 %235
  store ptr %236, ptr %8, align 8
  store ptr %126, ptr %0, align 8
  %.sroa.3105.0..sroa_idx106 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.3105.0..sroa_idx106, align 8
  store ptr %.sroa.07.0.lcssa.i.i.i.i.i80, ptr %15, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit
  %.sroa.5.0.lcssa.i.i.i.i.i81.sink = phi i32 [ %.sroa.5.0.lcssa.i.i.i.i.i81, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %114, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit ]
  store i32 %.sroa.5.0.lcssa.i.i.i.i.i81.sink, ptr %17, align 8
  br label %237

237:                                              ; preds = %.sink.split, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  %19 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 4
  store i32 0, ptr %19, align 4
  store i32 -1, ptr %.08.i.i.i, align 4
  %20 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 8
  store i32 -1, ptr %20, align 4
  %21 = add i64 %.057.i.i.i, -1
  %22 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 12
  %.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIiE9hashEntryEmS3_ET_S5_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !40

_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIiE9hashEntryEmS3_ET_S5_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %22, ptr %4, align 8
  br label %40

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
  %30 = getelementptr inbounds i8, ptr %29, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %34, %.lr.ph.i.i.i30 ], [ %30, %_ZNKSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %33, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE12_M_check_lenEmPKc.exit ]
  %31 = getelementptr inbounds i8, ptr %.08.i.i.i31, i64 4
  store i32 0, ptr %31, align 4
  store i32 -1, ptr %.08.i.i.i31, align 4
  %32 = getelementptr inbounds i8, ptr %.08.i.i.i31, i64 8
  store i32 -1, ptr %32, align 4
  %33 = add i64 %.057.i.i.i32, -1
  %34 = getelementptr inbounds i8, ptr %.08.i.i.i31, i64 12
  %.not.i.i.i33 = icmp eq i64 %33, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIiE9hashEntryEmS3_ET_S5_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !40

_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIiE9hashEntryEmS3_ET_S5_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIiE9hashEntryEmS3_ET_S5_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i37
  %.012.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i37 ], [ %29, %_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIiE9hashEntryEmS3_ET_S5_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i37 ], [ %6, %_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIiE9hashEntryEmS3_ET_S5_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i, i64 12, i1 false), !alias.scope !41
  %35 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 12
  %36 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 12
  %.not.i.i.i38 = icmp eq ptr %35, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i37, !llvm.loop !45

_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i37, %_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIiE9hashEntryEmS3_ET_S5_T0_RSaIT1_E.exit35
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseIN3gmx9HashedMapIiE9hashEntryESaIS3_EE13_M_deallocateEPS3_m.exit41, label %37

37:                                               ; preds = %_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseIN3gmx9HashedMapIiE9hashEntryESaIS3_EE13_M_deallocateEPS3_m.exit41

_ZNSt12_Vector_baseIN3gmx9HashedMapIiE9hashEntryESaIS3_EE13_M_deallocateEPS3_m.exit41: ; preds = %_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %37
  store ptr %29, ptr %0, align 8
  %38 = getelementptr inbounds %"struct.gmx::HashedMap<int>::hashEntry", ptr %30, i64 %1
  store ptr %38, ptr %4, align 8
  %39 = getelementptr inbounds %"struct.gmx::HashedMap<int>::hashEntry", ptr %29, i64 %27
  store ptr %39, ptr %11, align 8
  br label %40

40:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIiE9hashEntryEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN3gmx9HashedMapIiE9hashEntryESaIS3_EE13_M_deallocateEPS3_m.exit41, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6, !10}
!10 = !{!"llvm.loop.unswitch.partial.disable"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!35 = distinct !{!35, !34, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aIN3gmx9HashedMapIiE9hashEntryES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aIN3gmx9HashedMapIiE9hashEntryES3_SaIS3_EEvPT_PT0_RT1_"}
!44 = distinct !{!44, !43, !"_ZSt19__relocate_object_aIN3gmx9HashedMapIiE9hashEntryES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!45 = distinct !{!45, !6}
