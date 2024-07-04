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
  br i1 %14, label %.lr.ph340, label %._crit_edge

.lr.ph340:                                        ; preds = %6
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

28:                                               ; preds = %.lr.ph340, %268
  %indvars.iv374 = phi i64 [ 0, %.lr.ph340 ], [ %indvars.iv.next375, %268 ]
  %.0210337 = phi i32 [ %16, %.lr.ph340 ], [ %.1, %268 ]
  %29 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 %indvars.iv374
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, 2
  %35 = icmp eq i32 %30, 0
  br i1 %34, label %36, label %183

36:                                               ; preds = %28
  %37 = load ptr, ptr %20, align 8
  %38 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 %31
  %39 = getelementptr inbounds [3 x float], ptr %2, i64 %31
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  br label %41

41:                                               ; preds = %36, %.split317.us
  %switch = phi i1 [ true, %36 ], [ false, %.split317.us ]
  %indvars.iv363 = phi i64 [ 0, %36 ], [ 1, %.split317.us ]
  %.0214320 = phi ptr [ %37, %36 ], [ %.us-phi, %.split317.us ]
  %42 = load i32, ptr %38, align 4
  br i1 %switch, label %43, label %49

43:                                               ; preds = %41
  %44 = icmp eq i32 %42, 0
  br i1 %44, label %45, label %.split315.us

45:                                               ; preds = %43
  %46 = load i8, ptr %21, align 1
  %47 = load <2 x float>, ptr %39, align 4
  store <2 x float> %47, ptr %7, align 8
  %48 = load float, ptr %40, align 4
  store float %48, ptr %11, align 8
  br label %.split315.preheader

49:                                               ; preds = %41
  %50 = load i32, ptr %32, align 4
  %51 = add nsw i32 %50, -1
  %52 = icmp eq i32 %42, %51
  br i1 %52, label %53, label %.split315.us

53:                                               ; preds = %49
  %54 = load i8, ptr %21, align 1
  br label %55

55:                                               ; preds = %53, %55
  %indvars.iv357 = phi i64 [ 0, %53 ], [ %indvars.iv.next358, %55 ]
  %56 = getelementptr inbounds [3 x float], ptr %2, i64 %31, i64 %indvars.iv357
  %57 = load float, ptr %56, align 4
  %58 = fneg float %57
  %59 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 %indvars.iv357
  store float %58, ptr %59, align 4
  %indvars.iv.next358 = add nuw nsw i64 %indvars.iv357, 1
  %exitcond360.not = icmp eq i64 %indvars.iv.next358, 3
  br i1 %exitcond360.not, label %.split315.preheader, label %55, !llvm.loop !8

.split315.preheader:                              ; preds = %55, %45
  %.pn394.in = phi i8 [ %46, %45 ], [ %54, %55 ]
  %.pn394 = trunc i8 %.pn394.in to i1
  %.0218.shrunk.ph = and i1 %35, %.pn394
  %60 = getelementptr inbounds [3 x [2 x %struct.gmx_specatsend_t]], ptr %19, i64 0, i64 %indvars.iv374, i64 %indvars.iv363
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  br label %.split315

.split315.us:                                     ; preds = %49, %43
  %62 = getelementptr inbounds [3 x [2 x %struct.gmx_specatsend_t]], ptr %19, i64 0, i64 %indvars.iv374, i64 %indvars.iv363
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = load ptr, ptr %62, align 8
  %65 = load ptr, ptr %63, align 8
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %.split317.us, label %.split315.us.split

.split315.us.split:                               ; preds = %.split315.us, %.loopexit275.us
  %.1215314.us = phi ptr [ %.2.lcssa.us, %.loopexit275.us ], [ %.0214320, %.split315.us ]
  %.0232313.us = phi i32 [ %76, %.loopexit275.us ], [ 0, %.split315.us ]
  %67 = icmp eq i32 %.0232313.us, 0
  %68 = select i1 %67, ptr %3, ptr %4
  %69 = load ptr, ptr %62, align 8
  %70 = load ptr, ptr %63, align 8
  %.not270298.us = icmp eq ptr %69, %70
  br i1 %.not270298.us, label %.loopexit275.us, label %.lr.ph301.us

.lr.ph301.us:                                     ; preds = %.split315.us.split, %.lr.ph301.us
  %.2300.us = phi ptr [ %74, %.lr.ph301.us ], [ %.1215314.us, %.split315.us.split ]
  %.sroa.0265.0299.us = phi ptr [ %75, %.lr.ph301.us ], [ %69, %.split315.us.split ]
  %71 = load i32, ptr %.sroa.0265.0299.us, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %"class.gmx::BasicVector.74", ptr %68, i64 %72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.2300.us, ptr noundef nonnull align 4 dereferenceable(12) %73, i64 12, i1 false)
  %74 = getelementptr inbounds i8, ptr %.2300.us, i64 12
  %75 = getelementptr inbounds i8, ptr %.sroa.0265.0299.us, i64 4
  %.not270.us = icmp eq ptr %75, %70
  br i1 %.not270.us, label %.loopexit275.us, label %.lr.ph301.us

.loopexit275.us:                                  ; preds = %.lr.ph301.us, %.split315.us.split
  %.2.lcssa.us = phi ptr [ %.1215314.us, %.split315.us.split ], [ %74, %.lr.ph301.us ]
  %76 = add nuw nsw i32 %.0232313.us, 1
  %exitcond361.not = icmp eq i32 %76, %spec.select
  br i1 %exitcond361.not, label %.split317.us, label %.split315.us.split, !llvm.loop !9

.split315:                                        ; preds = %.split315.preheader, %.loopexit
  %.1215314 = phi ptr [ %.5, %.loopexit ], [ %.0214320, %.split315.preheader ]
  %.0232313 = phi i32 [ %125, %.loopexit ], [ 0, %.split315.preheader ]
  %77 = icmp eq i32 %.0232313, 0
  %78 = select i1 %77, ptr %3, ptr %4
  %79 = icmp ne i32 %.0232313, 1
  %brmerge = or i1 %79, %5
  %80 = load ptr, ptr %60, align 8
  %81 = load ptr, ptr %61, align 8
  %.not272308 = icmp eq ptr %80, %81
  br i1 %brmerge, label %88, label %82

82:                                               ; preds = %.split315
  br i1 %.not272308, label %.loopexit, label %.lr.ph301

.lr.ph301:                                        ; preds = %82, %.lr.ph301
  %.2300 = phi ptr [ %86, %.lr.ph301 ], [ %.1215314, %82 ]
  %.sroa.0265.0299 = phi ptr [ %87, %.lr.ph301 ], [ %80, %82 ]
  %83 = load i32, ptr %.sroa.0265.0299, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %"class.gmx::BasicVector.74", ptr %78, i64 %84
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.2300, ptr noundef nonnull align 4 dereferenceable(12) %85, i64 12, i1 false)
  %86 = getelementptr inbounds i8, ptr %.2300, i64 12
  %87 = getelementptr inbounds i8, ptr %.sroa.0265.0299, i64 4
  %.not270 = icmp eq ptr %87, %81
  br i1 %.not270, label %.loopexit, label %.lr.ph301

88:                                               ; preds = %.split315
  br i1 %.0218.shrunk.ph, label %102, label %89

89:                                               ; preds = %88
  br i1 %.not272308, label %.loopexit, label %.lr.ph306

.lr.ph306:                                        ; preds = %89, %.lr.ph306
  %.3305 = phi ptr [ %100, %.lr.ph306 ], [ %.1215314, %89 ]
  %.sroa.0261.0304 = phi ptr [ %101, %.lr.ph306 ], [ %80, %89 ]
  %90 = load i32, ptr %.sroa.0261.0304, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %"class.gmx::BasicVector.74", ptr %78, i64 %91
  %93 = load <2 x float>, ptr %92, align 4
  %94 = load <2 x float>, ptr %7, align 8
  %95 = fadd <2 x float> %93, %94
  %96 = getelementptr inbounds i8, ptr %92, i64 8
  %97 = load float, ptr %96, align 4
  %98 = load float, ptr %11, align 8
  %99 = fadd float %97, %98
  store <2 x float> %95, ptr %.3305, align 4
  %.sroa.292.0..sroa_idx = getelementptr inbounds i8, ptr %.3305, i64 8
  store float %99, ptr %.sroa.292.0..sroa_idx, align 4
  %100 = getelementptr inbounds i8, ptr %.3305, i64 12
  %101 = getelementptr inbounds i8, ptr %.sroa.0261.0304, i64 4
  %.not271 = icmp eq ptr %101, %81
  br i1 %.not271, label %.loopexit, label %.lr.ph306

102:                                              ; preds = %88
  br i1 %.not272308, label %.loopexit, label %.lr.ph311

.lr.ph311:                                        ; preds = %102, %.lr.ph311
  %.4310 = phi ptr [ %123, %.lr.ph311 ], [ %.1215314, %102 ]
  %.sroa.0257.0309 = phi ptr [ %124, %.lr.ph311 ], [ %80, %102 ]
  %103 = load i32, ptr %.sroa.0257.0309, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %"class.gmx::BasicVector.74", ptr %78, i64 %104
  %106 = load float, ptr %105, align 4
  %107 = load float, ptr %7, align 8
  %108 = fadd float %106, %107
  store float %108, ptr %.4310, align 4
  %109 = load float, ptr %23, align 4
  %110 = getelementptr inbounds i8, ptr %105, i64 4
  %111 = load float, ptr %110, align 4
  %112 = fsub float %109, %111
  %113 = load float, ptr %10, align 4
  %114 = fadd float %112, %113
  %115 = getelementptr inbounds i8, ptr %.4310, i64 4
  store float %114, ptr %115, align 4
  %116 = load float, ptr %24, align 4
  %117 = getelementptr inbounds i8, ptr %105, i64 8
  %118 = load float, ptr %117, align 4
  %119 = fsub float %116, %118
  %120 = load float, ptr %11, align 8
  %121 = fadd float %119, %120
  %122 = getelementptr inbounds i8, ptr %.4310, i64 8
  store float %121, ptr %122, align 4
  %123 = getelementptr inbounds i8, ptr %.4310, i64 12
  %124 = getelementptr inbounds i8, ptr %.sroa.0257.0309, i64 4
  %.not272 = icmp eq ptr %124, %81
  br i1 %.not272, label %.loopexit, label %.lr.ph311

.loopexit:                                        ; preds = %.lr.ph301, %.lr.ph306, %.lr.ph311, %82, %89, %102
  %.5 = phi ptr [ %.1215314, %102 ], [ %.1215314, %89 ], [ %.1215314, %82 ], [ %123, %.lr.ph311 ], [ %100, %.lr.ph306 ], [ %86, %.lr.ph301 ]
  %125 = add nuw nsw i32 %.0232313, 1
  %exitcond362.not = icmp eq i32 %125, %spec.select
  br i1 %exitcond362.not, label %.split317.us, label %.split315, !llvm.loop !11

.split317.us:                                     ; preds = %.loopexit275.us, %.loopexit, %.split315.us
  %.us-phi = phi ptr [ %.0214320, %.split315.us ], [ %.5, %.loopexit ], [ %.2.lcssa.us, %.loopexit275.us ]
  br i1 %switch, label %41, label %126, !llvm.loop !12

126:                                              ; preds = %.split317.us
  %127 = getelementptr inbounds [3 x [2 x %struct.gmx_specatsend_t]], ptr %19, i64 0, i64 %indvars.iv374
  %128 = getelementptr inbounds i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %127, align 8
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = lshr exact i64 %133, 2
  %135 = trunc i64 %134 to i32
  %136 = getelementptr inbounds i8, ptr %127, i64 24
  %137 = load i32, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %127, i64 32
  %139 = getelementptr inbounds i8, ptr %127, i64 40
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %138, align 8
  %142 = ptrtoint ptr %140 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = lshr exact i64 %144, 2
  %146 = trunc i64 %145 to i32
  %147 = getelementptr inbounds i8, ptr %127, i64 56
  %148 = load i32, ptr %147, align 8
  %149 = load ptr, ptr %20, align 8
  br i1 %.not, label %150, label %158

150:                                              ; preds = %126
  %sext = shl i64 %133, 30
  %151 = ashr exact i64 %sext, 32
  %152 = getelementptr inbounds [3 x float], ptr %149, i64 %151
  %153 = sext i32 %.0210337 to i64
  %154 = getelementptr inbounds %"class.gmx::BasicVector.74", ptr %3, i64 %153
  %155 = sext i32 %148 to i64
  %156 = getelementptr inbounds %"class.gmx::BasicVector.74", ptr %154, i64 %155
  %157 = trunc nuw nsw i64 %indvars.iv374 to i32
  tail call void @_Z17dd_sendrecv2_rvecPK12gmx_domdec_tiPA3_fiS3_iS3_iS3_i(ptr noundef %0, i32 noundef %157, ptr noundef %152, i32 noundef %146, ptr noundef %154, i32 noundef %148, ptr noundef %149, i32 noundef %135, ptr noundef %156, i32 noundef %137)
  br label %.loopexit279

158:                                              ; preds = %126
  %159 = load ptr, ptr %25, align 8
  %160 = shl nsw i32 %135, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [3 x float], ptr %149, i64 %161
  %163 = shl nsw i32 %146, 1
  %164 = shl nsw i32 %148, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [3 x float], ptr %159, i64 %165
  %167 = shl nsw i32 %137, 1
  %168 = trunc nuw nsw i64 %indvars.iv374 to i32
  tail call void @_Z17dd_sendrecv2_rvecPK12gmx_domdec_tiPA3_fiS3_iS3_iS3_i(ptr noundef %0, i32 noundef %168, ptr noundef %162, i32 noundef %163, ptr noundef %159, i32 noundef %164, ptr noundef %149, i32 noundef %160, ptr noundef %166, i32 noundef %167)
  br label %169

169:                                              ; preds = %158, %.split330.us
  %indvars.iv371 = phi i64 [ 1, %158 ], [ %indvars.iv.next372, %.split330.us ]
  %.0228333 = phi i32 [ %.0210337, %158 ], [ %181, %.split330.us ]
  %.0229332 = phi ptr [ %159, %158 ], [ %.us-phi331, %.split330.us ]
  %170 = getelementptr inbounds %struct.gmx_specatsend_t, ptr %127, i64 %indvars.iv371, i32 1
  %171 = load i32, ptr %170, align 8
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %.lr.ph323.us.preheader, label %.split330.us

.lr.ph323.us.preheader:                           ; preds = %169
  %173 = sext i32 %.0228333 to i64
  %wide.trip.count369 = zext nneg i32 %171 to i64
  br label %.lr.ph323.us

.lr.ph323.us:                                     ; preds = %.lr.ph323.us.preheader, %._crit_edge.us328
  %174 = phi i1 [ false, %._crit_edge.us328 ], [ true, %.lr.ph323.us.preheader ]
  %.1230325.us = phi ptr [ %180, %._crit_edge.us328 ], [ %.0229332, %.lr.ph323.us.preheader ]
  %175 = select i1 %174, ptr %3, ptr %4
  %invariant.gep392 = getelementptr %"class.gmx::BasicVector.74", ptr %175, i64 %173
  br label %176

176:                                              ; preds = %.lr.ph323.us, %176
  %indvars.iv366 = phi i64 [ 0, %.lr.ph323.us ], [ %indvars.iv.next367, %176 ]
  %.2231321.us = phi ptr [ %.1230325.us, %.lr.ph323.us ], [ %180, %176 ]
  %177 = getelementptr inbounds i8, ptr %.2231321.us, i64 8
  %178 = load float, ptr %177, align 4
  %gep393 = getelementptr %"class.gmx::BasicVector.74", ptr %invariant.gep392, i64 %indvars.iv366
  %179 = load <2 x float>, ptr %.2231321.us, align 4
  store <2 x float> %179, ptr %gep393, align 4
  %.sroa.3.0..sroa_idx.us = getelementptr inbounds i8, ptr %gep393, i64 8
  store float %178, ptr %.sroa.3.0..sroa_idx.us, align 4
  %180 = getelementptr inbounds i8, ptr %.2231321.us, i64 12
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, 1
  %exitcond370.not = icmp eq i64 %indvars.iv.next367, %wide.trip.count369
  br i1 %exitcond370.not, label %._crit_edge.us328, label %176, !llvm.loop !13

._crit_edge.us328:                                ; preds = %176
  br i1 %174, label %.lr.ph323.us, label %.split330.us, !llvm.loop !14

.split330.us:                                     ; preds = %._crit_edge.us328, %169
  %.us-phi331 = phi ptr [ %.0229332, %169 ], [ %180, %._crit_edge.us328 ]
  %181 = add nsw i32 %171, %.0228333
  %indvars.iv.next372 = add nsw i64 %indvars.iv371, -1
  %.not377 = icmp eq i64 %indvars.iv371, 0
  br i1 %.not377, label %.loopexit279, label %169, !llvm.loop !15

.loopexit279:                                     ; preds = %.split330.us, %150
  %182 = add nsw i32 %148, %137
  br label %268

183:                                              ; preds = %28
  %184 = getelementptr inbounds [3 x [2 x %struct.gmx_specatsend_t]], ptr %19, i64 0, i64 %indvars.iv374
  %185 = load ptr, ptr %20, align 8
  %186 = getelementptr inbounds i8, ptr %184, i64 8
  br label %187

187:                                              ; preds = %183, %.loopexit277
  %.0220290 = phi i32 [ 0, %183 ], [ %226, %.loopexit277 ]
  %.0221289 = phi ptr [ %185, %183 ], [ %.3224, %.loopexit277 ]
  %188 = icmp eq i32 %.0220290, 0
  %189 = select i1 %188, ptr %3, ptr %4
  %190 = load i8, ptr %21, align 1
  %191 = trunc i8 %190 to i1
  %or.cond = and i1 %35, %191
  br i1 %or.cond, label %192, label %218

192:                                              ; preds = %187
  %193 = load i32, ptr %22, align 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %199, label %195

195:                                              ; preds = %192
  %196 = load i32, ptr %18, align 4
  %197 = add nsw i32 %196, -1
  %198 = icmp eq i32 %193, %197
  br i1 %198, label %199, label %218

199:                                              ; preds = %195, %192
  %200 = load ptr, ptr %184, align 8
  %201 = load ptr, ptr %186, align 8
  %.not269284 = icmp eq ptr %200, %201
  br i1 %.not269284, label %.loopexit277, label %.lr.ph287

.lr.ph287:                                        ; preds = %199, %.lr.ph287
  %.1222286 = phi ptr [ %216, %.lr.ph287 ], [ %.0221289, %199 ]
  %.sroa.0252.0285 = phi ptr [ %217, %.lr.ph287 ], [ %200, %199 ]
  %202 = load i32, ptr %.sroa.0252.0285, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %"class.gmx::BasicVector.74", ptr %189, i64 %203
  %205 = load float, ptr %204, align 4
  store float %205, ptr %.1222286, align 4
  %206 = load float, ptr %23, align 4
  %207 = getelementptr inbounds i8, ptr %204, i64 4
  %208 = load float, ptr %207, align 4
  %209 = fsub float %206, %208
  %210 = getelementptr inbounds i8, ptr %.1222286, i64 4
  store float %209, ptr %210, align 4
  %211 = load float, ptr %24, align 4
  %212 = getelementptr inbounds i8, ptr %204, i64 8
  %213 = load float, ptr %212, align 4
  %214 = fsub float %211, %213
  %215 = getelementptr inbounds i8, ptr %.1222286, i64 8
  store float %214, ptr %215, align 4
  %216 = getelementptr inbounds i8, ptr %.1222286, i64 12
  %217 = getelementptr inbounds i8, ptr %.sroa.0252.0285, i64 4
  %.not269 = icmp eq ptr %217, %201
  br i1 %.not269, label %.loopexit277, label %.lr.ph287

218:                                              ; preds = %195, %187
  %219 = load ptr, ptr %184, align 8
  %220 = load ptr, ptr %186, align 8
  %.not268281 = icmp eq ptr %219, %220
  br i1 %.not268281, label %.loopexit277, label %.lr.ph

.lr.ph:                                           ; preds = %218, %.lr.ph
  %.2223283 = phi ptr [ %224, %.lr.ph ], [ %.0221289, %218 ]
  %.sroa.0248.0282 = phi ptr [ %225, %.lr.ph ], [ %219, %218 ]
  %221 = load i32, ptr %.sroa.0248.0282, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %"class.gmx::BasicVector.74", ptr %189, i64 %222
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.2223283, ptr noundef nonnull align 4 dereferenceable(12) %223, i64 12, i1 false)
  %224 = getelementptr inbounds i8, ptr %.2223283, i64 12
  %225 = getelementptr inbounds i8, ptr %.sroa.0248.0282, i64 4
  %.not268 = icmp eq ptr %225, %220
  br i1 %.not268, label %.loopexit277, label %.lr.ph

.loopexit277:                                     ; preds = %.lr.ph, %.lr.ph287, %218, %199
  %.3224 = phi ptr [ %.0221289, %199 ], [ %.0221289, %218 ], [ %216, %.lr.ph287 ], [ %224, %.lr.ph ]
  %226 = add nuw nsw i32 %.0220290, 1
  %exitcond.not = icmp eq i32 %226, %spec.select
  br i1 %exitcond.not, label %227, label %187, !llvm.loop !16

227:                                              ; preds = %.loopexit277
  %228 = load ptr, ptr %20, align 8
  br i1 %.not, label %229, label %244

229:                                              ; preds = %227
  %230 = load ptr, ptr %186, align 8
  %231 = load ptr, ptr %184, align 8
  %232 = ptrtoint ptr %230 to i64
  %233 = ptrtoint ptr %231 to i64
  %234 = sub i64 %232, %233
  %235 = ashr exact i64 %234, 2
  %.not.i = icmp eq ptr %228, null
  %236 = getelementptr inbounds %"class.gmx::BasicVector.74", ptr %228, i64 %235
  %spec.select.i = select i1 %.not.i, ptr null, ptr %236
  %237 = sext i32 %.0210337 to i64
  %238 = getelementptr inbounds %"class.gmx::BasicVector.74", ptr %3, i64 %237
  %239 = getelementptr inbounds i8, ptr %184, i64 24
  %240 = load i32, ptr %239, align 8
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %"class.gmx::BasicVector.74", ptr %238, i64 %241
  %spec.select.i237 = select i1 %.not.i236, ptr null, ptr %242
  store ptr %238, ptr %8, align 8
  store ptr %spec.select.i237, ptr %27, align 8
  %243 = trunc nuw nsw i64 %indvars.iv374 to i32
  tail call void @_Z10ddSendrecvIN3gmx11BasicVectorIfEEEvPK12gmx_domdec_tiiNS0_8ArrayRefIT_EES8_(ptr noundef %0, i32 noundef %243, i32 noundef 1, ptr %228, ptr %spec.select.i, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %8)
  br label %.loopexit280

244:                                              ; preds = %227
  %245 = load ptr, ptr %25, align 8
  %246 = load ptr, ptr %186, align 8
  %247 = load ptr, ptr %184, align 8
  %248 = ptrtoint ptr %246 to i64
  %249 = ptrtoint ptr %247 to i64
  %250 = sub i64 %248, %249
  %251 = ashr exact i64 %250, 1
  %.not.i240 = icmp eq ptr %228, null
  %252 = getelementptr inbounds %"class.gmx::BasicVector.74", ptr %228, i64 %251
  %spec.select.i241 = select i1 %.not.i240, ptr null, ptr %252
  %253 = getelementptr inbounds i8, ptr %184, i64 24
  %254 = load i32, ptr %253, align 8
  %255 = shl nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %.not.i244 = icmp eq ptr %245, null
  %257 = getelementptr inbounds %"class.gmx::BasicVector.74", ptr %245, i64 %256
  %spec.select.i245 = select i1 %.not.i244, ptr null, ptr %257
  store ptr %245, ptr %9, align 8
  store ptr %spec.select.i245, ptr %26, align 8
  %258 = trunc nuw nsw i64 %indvars.iv374 to i32
  tail call void @_Z10ddSendrecvIN3gmx11BasicVectorIfEEEvPK12gmx_domdec_tiiNS0_8ArrayRefIT_EES8_(ptr noundef %0, i32 noundef %258, i32 noundef 1, ptr %228, ptr %spec.select.i241, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %9)
  %259 = load i32, ptr %253, align 8
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %.lr.ph293.us.preheader, label %.loopexit280

.lr.ph293.us.preheader:                           ; preds = %244
  %261 = sext i32 %.0210337 to i64
  %wide.trip.count = zext nneg i32 %259 to i64
  br label %.lr.ph293.us

.lr.ph293.us:                                     ; preds = %.lr.ph293.us.preheader, %._crit_edge.us
  %262 = phi i1 [ false, %._crit_edge.us ], [ true, %.lr.ph293.us.preheader ]
  %.0211295.us = phi ptr [ %265, %._crit_edge.us ], [ %245, %.lr.ph293.us.preheader ]
  %263 = select i1 %262, ptr %3, ptr %4
  %invariant.gep = getelementptr %"class.gmx::BasicVector.74", ptr %263, i64 %261
  br label %264

264:                                              ; preds = %.lr.ph293.us, %264
  %indvars.iv = phi i64 [ 0, %.lr.ph293.us ], [ %indvars.iv.next, %264 ]
  %.1212291.us = phi ptr [ %.0211295.us, %.lr.ph293.us ], [ %265, %264 ]
  %gep = getelementptr %"class.gmx::BasicVector.74", ptr %invariant.gep, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %gep, ptr noundef nonnull align 4 dereferenceable(12) %.1212291.us, i64 12, i1 false)
  %265 = getelementptr inbounds i8, ptr %.1212291.us, i64 12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond356.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond356.not, label %._crit_edge.us, label %264, !llvm.loop !17

._crit_edge.us:                                   ; preds = %264
  br i1 %262, label %.lr.ph293.us, label %.loopexit280, !llvm.loop !18

.loopexit280:                                     ; preds = %._crit_edge.us, %244, %229
  %266 = getelementptr inbounds i8, ptr %184, i64 24
  %267 = load i32, ptr %266, align 8
  br label %268

268:                                              ; preds = %.loopexit279, %.loopexit280
  %.pn = phi i32 [ %182, %.loopexit279 ], [ %267, %.loopexit280 ]
  %.1 = add nsw i32 %.pn, %.0210337
  %indvars.iv.next375 = add nuw nsw i64 %indvars.iv374, 1
  %269 = load i32, ptr %12, align 8
  %270 = sext i32 %269 to i64
  %271 = icmp slt i64 %indvars.iv.next375, %270
  br i1 %271, label %28, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %268, %6
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
  %.0218.sroa.gep = getelementptr inbounds i8, ptr %9, i64 8
  %.0218.sroa.gep348 = getelementptr inbounds i8, ptr %10, i64 8
  %.0218.sroa.gep351 = getelementptr inbounds i8, ptr %9, i64 4
  %.0218.sroa.gep352 = getelementptr inbounds i8, ptr %10, i64 4
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
  store i32 %28, ptr %.0218.sroa.gep351, align 4
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

40:                                               ; preds = %.lr.ph, %124
  %indvars.iv452 = phi i64 [ %39, %.lr.ph ], [ %indvars.iv.next453, %124 ]
  %.0396 = phi i32 [ %28, %.lr.ph ], [ %69, %124 ]
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
  %.0218.sroa.phi = phi ptr [ %.0218.sroa.gep, %63 ], [ %.0218.sroa.gep348, %61 ], [ %.0218.sroa.gep348, %58 ]
  %.0218.sroa.phi350 = phi ptr [ %.0218.sroa.gep351, %63 ], [ %.0218.sroa.gep352, %61 ], [ %.0218.sroa.gep352, %58 ]
  %.0218 = phi ptr [ %9, %63 ], [ %10, %61 ], [ %10, %58 ]
  %65 = getelementptr inbounds [3 x [2 x [2 x i32]]], ptr %2, i64 0, i64 %indvars.iv.next453, i64 %indvars.iv
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %spec.select.i = select i1 %.not.i, ptr null, ptr %66
  store ptr %65, ptr %12, align 8
  store ptr %spec.select.i, ptr %35, align 8
  call void @_Z10ddSendrecvIiEvPK12gmx_domdec_tiiN3gmx8ArrayRefIT_EES6_(ptr noundef %0, i32 noundef %50, i32 noundef %52, ptr nonnull %.0218, ptr nonnull %.0218.sroa.phi, ptr noundef nonnull byval(%"class.gmx::ArrayRef.75") align 8 %12)
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
  br i1 %77, label %78, label %110

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
  br i1 %.not28.i, label %93, label %87

87:                                               ; preds = %78
  store i32 0, ptr %71, align 4
  %88 = getelementptr i8, ptr %71, i64 4
  %89 = icmp eq i64 %79, 1
  br i1 %89, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %87
  %90 = shl i64 %79, 2
  %91 = add i64 %90, -4
  call void @llvm.memset.p0.i64(ptr align 4 %88, i8 0, i64 %91, i1 false)
  %92 = getelementptr i32, ptr %71, i64 %79
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %87
  %.0.i.i.i.i = phi ptr [ %88, %87 ], [ %92, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %21, align 8
  %.pre = load ptr, ptr %1, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

93:                                               ; preds = %78
  %94 = icmp ult i64 %85, %79
  br i1 %94, label %95, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

95:                                               ; preds = %93
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #16
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %93
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %76, i64 %79)
  %96 = add nuw nsw i64 %.sroa.speculated.i.i, %76
  %97 = call i64 @llvm.umin.i64(i64 %96, i64 2305843009213693951)
  %98 = shl nuw nsw i64 %97, 2
  %99 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %98) #17
  %100 = getelementptr inbounds i8, ptr %99, i64 %75
  store i32 0, ptr %100, align 4
  %101 = icmp eq i64 %79, 1
  br i1 %101, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %102 = getelementptr i8, ptr %100, i64 4
  %103 = shl nuw nsw i64 %79, 2
  %104 = add nsw i64 %103, -4
  call void @llvm.memset.p0.i64(ptr align 4 %102, i8 0, i64 %104, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %105 = icmp sgt i64 %75, 0
  br i1 %105, label %106, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

106:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %99, ptr align 4 %72, i64 %75, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %106, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i
  %.not.i34.i = icmp eq ptr %72, null
  br i1 %.not.i34.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i, label %107

107:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %72) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i: ; preds = %107, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %99, ptr %1, align 8
  %108 = getelementptr inbounds i32, ptr %100, i64 %79
  store ptr %108, ptr %21, align 8
  %109 = getelementptr inbounds i32, ptr %99, i64 %97
  store ptr %109, ptr %37, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

110:                                              ; preds = %64
  %111 = icmp ugt i64 %76, %70
  br i1 %111, label %112, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

112:                                              ; preds = %110
  %113 = getelementptr inbounds i32, ptr %72, i64 %70
  %.not.i.i = icmp eq ptr %71, %113
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %114

114:                                              ; preds = %112
  store ptr %113, ptr %21, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i, %110, %112, %114
  %115 = phi ptr [ %99, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i ], [ %.pre, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i ], [ %72, %110 ], [ %72, %112 ], [ %72, %114 ]
  %116 = load i32, ptr %.0218.sroa.phi350, align 4
  %117 = sext i32 %116 to i64
  %.not.i258 = icmp eq ptr %115, null
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  %spec.select.i259 = select i1 %.not.i258, ptr null, ptr %118
  %119 = sext i32 %.1394 to i64
  %120 = getelementptr inbounds i32, ptr %115, i64 %119
  %121 = sext i32 %68 to i64
  %122 = getelementptr inbounds i32, ptr %120, i64 %121
  %spec.select.i263 = select i1 %.not.i258, ptr null, ptr %122
  store ptr %120, ptr %13, align 8
  store ptr %spec.select.i263, ptr %38, align 8
  call void @_Z10ddSendrecvIiEvPK12gmx_domdec_tiiN3gmx8ArrayRefIT_EES6_(ptr noundef %0, i32 noundef %50, i32 noundef %52, ptr %115, ptr %spec.select.i259, ptr noundef nonnull byval(%"class.gmx::ArrayRef.75") align 8 %13)
  %123 = and i1 %48, %switch.not.not
  br i1 %123, label %51, label %124, !llvm.loop !20

124:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  store i32 %69, ptr %.0218.sroa.gep351, align 4
  %125 = icmp sgt i64 %indvars.iv452, 1
  br i1 %125, label %40, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %124, %20
  %.0.lcssa = phi i32 [ %28, %20 ], [ %69, %124 ]
  %126 = load ptr, ptr @debug, align 8
  %.not243 = icmp eq ptr %126, null
  br i1 %.not243, label %129, label %127

127:                                              ; preds = %._crit_edge
  %128 = call i64 @fwrite(ptr nonnull @.str.1, i64 24, i64 1, ptr nonnull %126)
  br label %129

129:                                              ; preds = %127, %._crit_edge
  %130 = load i32, ptr %29, align 8
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %.lr.ph424, label %._crit_edge425

.lr.ph424:                                        ; preds = %129
  %132 = getelementptr inbounds i8, ptr %0, i64 164
  %133 = getelementptr inbounds i8, ptr %0, i64 136
  %134 = getelementptr inbounds i8, ptr %0, i64 148
  %135 = getelementptr inbounds i8, ptr %2, i64 240
  %136 = getelementptr inbounds i8, ptr %2, i64 256
  %137 = getelementptr inbounds i8, ptr %2, i64 264
  %138 = getelementptr inbounds i8, ptr %2, i64 48
  %139 = getelementptr inbounds i8, ptr %2, i64 280
  %140 = getelementptr inbounds i8, ptr %2, i64 288
  %141 = getelementptr inbounds i8, ptr %0, i64 312
  %142 = getelementptr inbounds i8, ptr %3, i64 24
  %143 = getelementptr inbounds i8, ptr %2, i64 296
  %144 = getelementptr inbounds i8, ptr %11, i64 8
  %145 = getelementptr inbounds i8, ptr %14, i64 8
  %146 = getelementptr inbounds i8, ptr %0, i64 176
  %147 = getelementptr inbounds i8, ptr %11, i64 4
  %148 = getelementptr inbounds i8, ptr %0, i64 288
  %149 = getelementptr inbounds i8, ptr %0, i64 296
  %150 = getelementptr inbounds i8, ptr %0, i64 304
  %151 = getelementptr inbounds i8, ptr %15, i64 8
  %152 = getelementptr inbounds i8, ptr %2, i64 304
  %153 = getelementptr inbounds i8, ptr %2, i64 312
  %154 = icmp eq i32 %5, 2
  %155 = getelementptr inbounds i8, ptr %2, i64 328
  %156 = getelementptr inbounds i8, ptr %2, i64 336
  %157 = getelementptr inbounds i8, ptr %3, i64 28
  %158 = getelementptr inbounds i8, ptr %3, i64 8
  %159 = getelementptr inbounds i8, ptr %3, i64 32
  br label %160

160:                                              ; preds = %.lr.ph424, %._crit_edge418
  %indvars.iv465 = phi i64 [ 0, %.lr.ph424 ], [ %indvars.iv.next466, %._crit_edge418 ]
  %.2422 = phi i32 [ %.0.lcssa, %.lr.ph424 ], [ %198, %._crit_edge418 ]
  %.0220421 = phi i32 [ %4, %.lr.ph424 ], [ %445, %._crit_edge418 ]
  %.0222420 = phi i32 [ 0, %.lr.ph424 ], [ %384, %._crit_edge418 ]
  %161 = getelementptr inbounds [3 x i32], ptr %132, i64 0, i64 %indvars.iv465
  %162 = load i32, ptr %161, align 4
  %163 = load i32, ptr %133, align 8
  %.not250 = icmp slt i32 %162, %163
  br i1 %.not250, label %164, label %169

164:                                              ; preds = %160
  %165 = sext i32 %162 to i64
  %166 = getelementptr inbounds [3 x i32], ptr %134, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = icmp sgt i32 %167, 2
  br label %169

169:                                              ; preds = %164, %160
  %170 = phi i1 [ true, %160 ], [ %168, %164 ]
  %171 = zext i1 %170 to i64
  %172 = trunc nuw nsw i64 %indvars.iv465 to i32
  %173 = trunc nuw nsw i64 %indvars.iv465 to i32
  br label %174

174:                                              ; preds = %169, %_ZNSt6vectorIiSaIiEE6resizeEm.exit294
  %indvars.iv458 = phi i64 [ %171, %169 ], [ %indvars.iv.next459, %_ZNSt6vectorIiSaIiEE6resizeEm.exit294 ]
  %.3414 = phi i32 [ %.2422, %169 ], [ %198, %_ZNSt6vectorIiSaIiEE6resizeEm.exit294 ]
  %.1221413 = phi i32 [ %.0220421, %169 ], [ %445, %_ZNSt6vectorIiSaIiEE6resizeEm.exit294 ]
  %.1223412 = phi i32 [ %.0222420, %169 ], [ %384, %_ZNSt6vectorIiSaIiEE6resizeEm.exit294 ]
  %175 = sext i32 %.1221413 to i64
  %176 = load ptr, ptr %136, align 8
  %177 = load i32, ptr %137, align 8
  %178 = load ptr, ptr %135, align 8
  %179 = ptrtoint ptr %176 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = shl nsw i64 %181, 3
  %183 = zext i32 %177 to i64
  %184 = add nsw i64 %182, %183
  %185 = icmp ult i64 %184, %175
  br i1 %185, label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit, label %187

_ZNSt6vectorIbSaIbEE6resizeEmb.exit:              ; preds = %174
  %186 = sub i64 %175, %184
  call void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %135, ptr %176, i32 %177, i64 noundef %186, i1 noundef zeroext false)
  br label %187

187:                                              ; preds = %_ZNSt6vectorIbSaIbEE6resizeEmb.exit, %174
  %188 = getelementptr inbounds [3 x [2 x %struct.gmx_specatsend_t]], ptr %138, i64 0, i64 %indvars.iv465, i64 %indvars.iv458
  %189 = getelementptr inbounds [3 x [2 x [2 x i32]]], ptr %2, i64 0, i64 %indvars.iv465, i64 %indvars.iv458
  %190 = load i32, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %189, i64 4
  %192 = load i32, ptr %191, align 4
  %193 = load ptr, ptr @debug, align 8
  %.not251 = icmp eq ptr %193, null
  br i1 %.not251, label %197, label %194

194:                                              ; preds = %187
  %195 = trunc nuw nsw i64 %indvars.iv458 to i32
  %196 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %193, ptr noundef nonnull @.str.2, i32 noundef %172, i32 noundef %195, i32 noundef %192) #15
  br label %197

197:                                              ; preds = %194, %187
  %198 = sub nsw i32 %.3414, %192
  %199 = load ptr, ptr %188, align 8
  %200 = getelementptr inbounds i8, ptr %188, i64 8
  %201 = load ptr, ptr %200, align 8
  %.not.i.i266 = icmp eq ptr %201, %199
  br i1 %.not.i.i266, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %202

202:                                              ; preds = %197
  store ptr %199, ptr %200, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %197, %202
  %203 = load ptr, ptr %139, align 8
  %204 = load ptr, ptr %140, align 8
  %.not.i.i267 = icmp eq ptr %204, %203
  br i1 %.not.i.i267, label %_ZNSt6vectorIiSaIiEE5clearEv.exit268, label %205

205:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  store ptr %203, ptr %140, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit268

_ZNSt6vectorIiSaIiEE5clearEv.exit268:             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit, %205
  store i32 0, ptr %9, align 4
  %206 = icmp sgt i32 %192, 0
  br i1 %206, label %.lr.ph399, label %._crit_edge405

.lr.ph399:                                        ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit268
  %207 = getelementptr inbounds i8, ptr %188, i64 16
  %208 = sext i32 %198 to i64
  %209 = sext i32 %190 to i64
  %wide.trip.count = zext nneg i32 %192 to i64
  br label %210

210:                                              ; preds = %.lr.ph399, %.thread
  %indvars.iv455 = phi i64 [ 0, %.lr.ph399 ], [ %indvars.iv.next456, %.thread ]
  %211 = load ptr, ptr %1, align 8
  %212 = getelementptr i32, ptr %211, i64 %indvars.iv455
  %213 = getelementptr i32, ptr %212, i64 %208
  %214 = load i32, ptr %213, align 4
  %215 = load ptr, ptr %141, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 40
  %217 = load i8, ptr %216, align 8
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %226

219:                                              ; preds = %210
  %220 = sext i32 %214 to i64
  %221 = load ptr, ptr %215, align 8
  %222 = getelementptr inbounds %"struct.gmx_ga2la_t::Entry", ptr %221, i64 %220
  %223 = getelementptr inbounds i8, ptr %222, i64 4
  %224 = load i32, ptr %223, align 4
  %225 = icmp eq i32 %224, -1
  br i1 %225, label %.loopexit, label %_ZNK11gmx_ga2la_t4findEi.exit.i

226:                                              ; preds = %210
  %227 = getelementptr inbounds i8, ptr %215, i64 24
  %228 = load i32, ptr %227, align 8
  %229 = and i32 %228, %214
  %230 = load ptr, ptr %215, align 8
  br label %231

231:                                              ; preds = %238, %226
  %.0.i.i.i = phi i32 [ %229, %226 ], [ %240, %238 ]
  %232 = sext i32 %.0.i.i.i to i64
  %233 = getelementptr inbounds %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %230, i64 %232
  %234 = load i32, ptr %233, align 4
  %235 = icmp eq i32 %234, %214
  br i1 %235, label %236, label %238

236:                                              ; preds = %231
  %237 = getelementptr inbounds i8, ptr %233, i64 4
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %233, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZNK11gmx_ga2la_t4findEi.exit.i

238:                                              ; preds = %231
  %239 = getelementptr inbounds i8, ptr %233, i64 12
  %240 = load i32, ptr %239, align 4
  %241 = icmp sgt i32 %240, -1
  br i1 %241, label %231, label %.loopexit, !llvm.loop !22

_ZNK11gmx_ga2la_t4findEi.exit.i:                  ; preds = %236, %219
  %242 = phi i32 [ %.pre.i, %236 ], [ %224, %219 ]
  %.0.i.i = phi ptr [ %237, %236 ], [ %222, %219 ]
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %_ZNK11gmx_ga2la_t8findHomeEi.exit, label %.loopexit

.loopexit:                                        ; preds = %238, %_ZNK11gmx_ga2la_t4findEi.exit.i, %219
  %244 = load i32, ptr %142, align 8
  %245 = and i32 %244, %214
  %246 = load ptr, ptr %3, align 8
  br label %247

247:                                              ; preds = %252, %.loopexit
  %.0.i.i270 = phi i32 [ %245, %.loopexit ], [ %254, %252 ]
  %248 = sext i32 %.0.i.i270 to i64
  %249 = getelementptr inbounds %"struct.gmx::HashedMap<int>::hashEntry", ptr %246, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = icmp eq i32 %250, %214
  br i1 %251, label %256, label %252

252:                                              ; preds = %247
  %253 = getelementptr inbounds i8, ptr %249, i64 8
  %254 = load i32, ptr %253, align 4
  %255 = icmp sgt i32 %254, -1
  br i1 %255, label %247, label %.thread, !llvm.loop !23

256:                                              ; preds = %247
  %257 = getelementptr inbounds i8, ptr %249, i64 4
  br label %_ZNK11gmx_ga2la_t8findHomeEi.exit

_ZNK11gmx_ga2la_t8findHomeEi.exit:                ; preds = %_ZNK11gmx_ga2la_t4findEi.exit.i, %256
  %.0354.in = phi ptr [ %257, %256 ], [ %.0.i.i, %_ZNK11gmx_ga2la_t4findEi.exit.i ]
  %.0354 = load i32, ptr %.0354.in, align 4
  %258 = icmp sgt i32 %.0354, -1
  br i1 %258, label %259, label %.thread

259:                                              ; preds = %_ZNK11gmx_ga2la_t8findHomeEi.exit
  %260 = icmp slt i64 %indvars.iv455, %209
  br i1 %260, label %.critedge, label %261

261:                                              ; preds = %259
  %262 = load ptr, ptr %135, align 8
  %263 = lshr i32 %.0354, 6
  %.zext362 = zext nneg i32 %263 to i64
  %264 = getelementptr inbounds i64, ptr %262, i64 %.zext362
  %265 = and i32 %.0354, 63
  %266 = zext nneg i32 %265 to i64
  %267 = shl nuw i64 1, %266
  %268 = load i64, ptr %264, align 8
  %269 = and i64 %268, %267
  %.not367 = icmp eq i64 %269, 0
  br i1 %.not367, label %.critedge, label %.thread

.critedge:                                        ; preds = %259, %261
  %270 = load ptr, ptr %200, align 8
  %271 = load ptr, ptr %207, align 8
  %.not.i271 = icmp eq ptr %270, %271
  br i1 %.not.i271, label %275, label %272

272:                                              ; preds = %.critedge
  store i32 %.0354, ptr %270, align 4
  %273 = load ptr, ptr %200, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 4
  store ptr %274, ptr %200, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

275:                                              ; preds = %.critedge
  %276 = load ptr, ptr %188, align 8
  %277 = ptrtoint ptr %270 to i64
  %278 = ptrtoint ptr %276 to i64
  %279 = sub i64 %277, %278
  %280 = icmp eq i64 %279, 9223372036854775804
  br i1 %280, label %281, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

281:                                              ; preds = %275
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #16
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %275
  %282 = ashr exact i64 %279, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %282, i64 1)
  %283 = add nsw i64 %.sroa.speculated.i.i.i, %282
  %284 = icmp ult i64 %283, %282
  %285 = call i64 @llvm.umin.i64(i64 %283, i64 2305843009213693951)
  %286 = select i1 %284, i64 2305843009213693951, i64 %285
  %.not.i.i.i = icmp eq i64 %286, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %287

287:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %288 = shl nuw nsw i64 %286, 2
  %289 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %288) #17
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %287, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %290 = phi ptr [ %289, %287 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %291 = getelementptr inbounds i32, ptr %290, i64 %282
  store i32 %.0354, ptr %291, align 4
  %292 = icmp sgt i64 %279, 0
  br i1 %292, label %293, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

293:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %290, ptr align 4 %276, i64 %279, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %293, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %294 = getelementptr inbounds i8, ptr %290, i64 %279
  %295 = getelementptr inbounds i8, ptr %294, i64 4
  %.not.i17.i.i = icmp eq ptr %276, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %296

296:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %276) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %296, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %290, ptr %188, align 8
  store ptr %295, ptr %200, align 8
  %297 = getelementptr inbounds i32, ptr %290, i64 %286
  store ptr %297, ptr %207, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %272, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %298 = load ptr, ptr %135, align 8
  %299 = lshr i32 %.0354, 6
  %.zext = zext nneg i32 %299 to i64
  %300 = getelementptr inbounds i64, ptr %298, i64 %.zext
  %301 = and i32 %.0354, 63
  %302 = zext nneg i32 %301 to i64
  %303 = shl nuw i64 1, %302
  %304 = load i64, ptr %300, align 8
  %305 = or i64 %304, %303
  store i64 %305, ptr %300, align 8
  %306 = load ptr, ptr %140, align 8
  %307 = load ptr, ptr %143, align 8
  %.not.i276 = icmp eq ptr %306, %307
  br i1 %.not.i276, label %311, label %308

308:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store i32 %214, ptr %306, align 4
  %309 = load ptr, ptr %140, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 4
  store ptr %310, ptr %140, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit284

311:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %312 = load ptr, ptr %139, align 8
  %313 = ptrtoint ptr %306 to i64
  %314 = ptrtoint ptr %312 to i64
  %315 = sub i64 %313, %314
  %316 = icmp eq i64 %315, 9223372036854775804
  br i1 %316, label %317, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i277

317:                                              ; preds = %311
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #16
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i277: ; preds = %311
  %318 = ashr exact i64 %315, 2
  %.sroa.speculated.i.i.i278 = call i64 @llvm.umax.i64(i64 %318, i64 1)
  %319 = add nsw i64 %.sroa.speculated.i.i.i278, %318
  %320 = icmp ult i64 %319, %318
  %321 = call i64 @llvm.umin.i64(i64 %319, i64 2305843009213693951)
  %322 = select i1 %320, i64 2305843009213693951, i64 %321
  %.not.i.i.i279 = icmp eq i64 %322, 0
  br i1 %.not.i.i.i279, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i280, label %323

323:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i277
  %324 = shl nuw nsw i64 %322, 2
  %325 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %324) #17
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i280

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i280: ; preds = %323, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i277
  %326 = phi ptr [ %325, %323 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i277 ]
  %327 = getelementptr inbounds i32, ptr %326, i64 %318
  store i32 %214, ptr %327, align 4
  %328 = icmp sgt i64 %315, 0
  br i1 %328, label %329, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i281

329:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i280
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %326, ptr align 4 %312, i64 %315, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i281

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i281: ; preds = %329, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i280
  %330 = getelementptr inbounds i8, ptr %326, i64 %315
  %331 = getelementptr inbounds i8, ptr %330, i64 4
  %.not.i17.i.i282 = icmp eq ptr %312, null
  br i1 %.not.i17.i.i282, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i283, label %332

332:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i281
  call void @_ZdlPv(ptr noundef nonnull %312) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i283

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i283: ; preds = %332, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i281
  store ptr %326, ptr %139, align 8
  store ptr %331, ptr %140, align 8
  %333 = getelementptr inbounds i32, ptr %326, i64 %322
  store ptr %333, ptr %143, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit284

_ZNSt6vectorIiSaIiEE9push_backERKi.exit284:       ; preds = %308, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i283
  br i1 %260, label %334, label %.thread

334:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit284
  %335 = load i32, ptr %9, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %9, align 4
  br label %.thread

.thread:                                          ; preds = %252, %_ZNK11gmx_ga2la_t8findHomeEi.exit, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit284, %334, %261
  %indvars.iv.next456 = add nuw nsw i64 %indvars.iv455, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next456, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge400, label %210, !llvm.loop !24

._crit_edge400:                                   ; preds = %.thread
  %.pre478 = load ptr, ptr %188, align 8
  %.pre479 = load ptr, ptr %200, align 8
  %.not365401 = icmp eq ptr %.pre478, %.pre479
  br i1 %.not365401, label %._crit_edge405, label %.lr.ph404

.lr.ph404:                                        ; preds = %._crit_edge400, %.lr.ph404
  %.sroa.0333.0402 = phi ptr [ %349, %.lr.ph404 ], [ %.pre478, %._crit_edge400 ]
  %337 = load i32, ptr %.sroa.0333.0402, align 4
  %338 = sext i32 %337 to i64
  %339 = load ptr, ptr %135, align 8
  %340 = sdiv i32 %337, 64
  %.sext = sext i32 %340 to i64
  %341 = getelementptr inbounds i64, ptr %339, i64 %.sext
  %342 = and i64 %338, -9223372036854775745
  %343 = icmp ugt i64 %342, -9223372036854775808
  %storemerge.idx.i.i.i.i.i285 = select i1 %343, i64 -8, i64 0
  %storemerge.i.i.i.i.i286 = getelementptr inbounds i8, ptr %341, i64 %storemerge.idx.i.i.i.i.i285
  %344 = and i64 %338, 63
  %345 = shl nuw i64 1, %344
  %346 = xor i64 %345, -1
  %347 = load i64, ptr %storemerge.i.i.i.i.i286, align 8
  %348 = and i64 %347, %346
  store i64 %348, ptr %storemerge.i.i.i.i.i286, align 8
  %349 = getelementptr inbounds i8, ptr %.sroa.0333.0402, i64 4
  %.not365 = icmp eq ptr %349, %.pre479
  br i1 %.not365, label %._crit_edge405.loopexit, label %.lr.ph404

._crit_edge405.loopexit:                          ; preds = %.lr.ph404
  %.pre480 = load ptr, ptr %200, align 8
  %.pre481 = load ptr, ptr %188, align 8
  br label %._crit_edge405

._crit_edge405:                                   ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit268, %._crit_edge405.loopexit, %._crit_edge400
  %350 = phi ptr [ %.pre481, %._crit_edge405.loopexit ], [ %.pre479, %._crit_edge400 ], [ %199, %_ZNSt6vectorIiSaIiEE5clearEv.exit268 ]
  %351 = phi ptr [ %.pre480, %._crit_edge405.loopexit ], [ %.pre479, %._crit_edge400 ], [ %199, %_ZNSt6vectorIiSaIiEE5clearEv.exit268 ]
  %352 = ptrtoint ptr %351 to i64
  %353 = ptrtoint ptr %350 to i64
  %354 = sub i64 %352, %353
  %355 = lshr exact i64 %354, 2
  %356 = trunc i64 %355 to i32
  store i32 %356, ptr %.0218.sroa.gep351, align 4
  %357 = icmp eq i64 %indvars.iv458, 0
  %358 = zext i1 %357 to i32
  store ptr %11, ptr %14, align 8
  store ptr %144, ptr %145, align 8
  call void @_Z10ddSendrecvIiEvPK12gmx_domdec_tiiN3gmx8ArrayRefIT_EES6_(ptr noundef %0, i32 noundef %173, i32 noundef %358, ptr nonnull %9, ptr nonnull %.0218.sroa.gep, ptr noundef nonnull byval(%"class.gmx::ArrayRef.75") align 8 %14)
  %359 = load ptr, ptr @debug, align 8
  %.not252 = icmp eq ptr %359, null
  br i1 %.not252, label %382, label %360

360:                                              ; preds = %._crit_edge405
  %361 = sub nuw nsw i64 1, %indvars.iv458
  %362 = getelementptr inbounds [3 x [2 x i32]], ptr %146, i64 0, i64 %indvars.iv465, i64 %361
  %363 = load i32, ptr %362, align 4
  %364 = load i32, ptr %.0218.sroa.gep351, align 4
  %365 = load i32, ptr %9, align 4
  %366 = getelementptr inbounds [3 x [2 x i32]], ptr %146, i64 0, i64 %indvars.iv465, i64 %indvars.iv458
  %367 = load i32, ptr %366, align 4
  %368 = load i32, ptr %147, align 4
  %369 = load i32, ptr %11, align 4
  %370 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %359, ptr noundef nonnull @.str.3, i32 noundef %363, i32 noundef %364, i32 noundef %365, i32 noundef %367, i32 noundef %368, i32 noundef %369) #15
  %371 = load i8, ptr @gmx_debug_at, align 1
  %372 = trunc i8 %371 to i1
  br i1 %372, label %373, label %382

373:                                              ; preds = %360
  %374 = load ptr, ptr %139, align 8
  %375 = load ptr, ptr %140, align 8
  %.not366406 = icmp eq ptr %374, %375
  br i1 %.not366406, label %._crit_edge410, label %.lr.ph409

.lr.ph409:                                        ; preds = %373, %.lr.ph409
  %.sroa.0328.0407 = phi ptr [ %380, %.lr.ph409 ], [ %374, %373 ]
  %376 = load i32, ptr %.sroa.0328.0407, align 4
  %377 = load ptr, ptr @debug, align 8
  %378 = add nsw i32 %376, 1
  %379 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %377, ptr noundef nonnull @.str.4, i32 noundef %378) #15
  %380 = getelementptr inbounds i8, ptr %.sroa.0328.0407, i64 4
  %.not366 = icmp eq ptr %380, %375
  br i1 %.not366, label %._crit_edge410, label %.lr.ph409

._crit_edge410:                                   ; preds = %.lr.ph409, %373
  %381 = load ptr, ptr @debug, align 8
  %fputc253 = call i32 @fputc(i32 10, ptr %381)
  br label %382

382:                                              ; preds = %360, %._crit_edge410, %._crit_edge405
  %383 = load i32, ptr %11, align 4
  %384 = add nsw i32 %383, %.1223412
  %385 = load i32, ptr %147, align 4
  %386 = getelementptr inbounds i8, ptr %188, i64 24
  store i32 %385, ptr %386, align 8
  %387 = add nsw i32 %385, %.1221413
  %388 = sext i32 %387 to i64
  %389 = load ptr, ptr %149, align 8
  %390 = load ptr, ptr %148, align 8
  %391 = ptrtoint ptr %389 to i64
  %392 = ptrtoint ptr %390 to i64
  %393 = sub i64 %391, %392
  %394 = ashr exact i64 %393, 2
  %395 = icmp ult i64 %394, %388
  br i1 %395, label %396, label %428

396:                                              ; preds = %382
  %397 = sub nsw i64 %388, %394
  %398 = load ptr, ptr %150, align 8
  %399 = ptrtoint ptr %398 to i64
  %400 = sub i64 %399, %391
  %401 = ashr exact i64 %400, 2
  %402 = icmp ult i64 %394, 2305843009213693952
  call void @llvm.assume(i1 %402)
  %403 = xor i64 %394, 2305843009213693951
  %404 = icmp ule i64 %401, %403
  call void @llvm.assume(i1 %404)
  %.not28.i310 = icmp ult i64 %401, %397
  br i1 %.not28.i310, label %411, label %405

405:                                              ; preds = %396
  store i32 0, ptr %389, align 4
  %406 = getelementptr i8, ptr %389, i64 4
  %407 = icmp eq i64 %397, 1
  br i1 %407, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i312, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i311

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i311: ; preds = %405
  %408 = shl i64 %397, 2
  %409 = add i64 %408, -4
  call void @llvm.memset.p0.i64(ptr align 4 %406, i8 0, i64 %409, i1 false)
  %410 = getelementptr i32, ptr %389, i64 %397
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i312

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i312: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i311, %405
  %.0.i.i.i.i313 = phi ptr [ %406, %405 ], [ %410, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i311 ]
  store ptr %.0.i.i.i.i313, ptr %149, align 8
  %.pre482 = load ptr, ptr %148, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit294

411:                                              ; preds = %396
  %412 = icmp ult i64 %403, %397
  br i1 %412, label %413, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i314

413:                                              ; preds = %411
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #16
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i314: ; preds = %411
  %.sroa.speculated.i.i315 = call i64 @llvm.umax.i64(i64 %394, i64 %397)
  %414 = add nuw nsw i64 %.sroa.speculated.i.i315, %394
  %415 = call i64 @llvm.umin.i64(i64 %414, i64 2305843009213693951)
  %416 = shl nuw nsw i64 %415, 2
  %417 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %416) #17
  %418 = getelementptr inbounds i8, ptr %417, i64 %393
  store i32 0, ptr %418, align 4
  %419 = icmp eq i64 %397, 1
  br i1 %419, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i317, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i316

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i316: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i314
  %420 = getelementptr i8, ptr %418, i64 4
  %421 = shl nuw nsw i64 %397, 2
  %422 = add nsw i64 %421, -4
  call void @llvm.memset.p0.i64(ptr align 4 %420, i8 0, i64 %422, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i317

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i317: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i316, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i314
  %423 = icmp sgt i64 %393, 0
  br i1 %423, label %424, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i318

424:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i317
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %417, ptr align 4 %390, i64 %393, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i318

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i318: ; preds = %424, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i317
  %.not.i34.i319 = icmp eq ptr %390, null
  br i1 %.not.i34.i319, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i320, label %425

425:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i318
  call void @_ZdlPv(ptr noundef nonnull %390) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i320

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i320: ; preds = %425, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i318
  store ptr %417, ptr %148, align 8
  %426 = getelementptr inbounds i32, ptr %418, i64 %397
  store ptr %426, ptr %149, align 8
  %427 = getelementptr inbounds i32, ptr %417, i64 %415
  store ptr %427, ptr %150, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit294

428:                                              ; preds = %382
  %429 = icmp ugt i64 %394, %388
  br i1 %429, label %430, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit294

430:                                              ; preds = %428
  %431 = getelementptr inbounds i32, ptr %390, i64 %388
  %.not.i.i293 = icmp eq ptr %389, %431
  br i1 %.not.i.i293, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit294, label %432

432:                                              ; preds = %430
  store ptr %431, ptr %149, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit294

_ZNSt6vectorIiSaIiEE6resizeEm.exit294:            ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i320, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i312, %428, %430, %432
  %433 = phi ptr [ %417, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i320 ], [ %.pre482, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i312 ], [ %390, %428 ], [ %390, %430 ], [ %390, %432 ]
  %434 = load ptr, ptr %139, align 8
  %435 = load ptr, ptr %140, align 8
  %436 = ptrtoint ptr %435 to i64
  %437 = ptrtoint ptr %434 to i64
  %438 = sub i64 %436, %437
  %439 = getelementptr inbounds i8, ptr %434, i64 %438
  %440 = getelementptr inbounds i32, ptr %433, i64 %175
  %441 = load i32, ptr %386, align 8
  %442 = sext i32 %441 to i64
  %.not.i297 = icmp eq ptr %433, null
  %443 = getelementptr inbounds i32, ptr %440, i64 %442
  %spec.select.i298 = select i1 %.not.i297, ptr null, ptr %443
  store ptr %440, ptr %15, align 8
  store ptr %spec.select.i298, ptr %151, align 8
  call void @_Z10ddSendrecvIiEvPK12gmx_domdec_tiiN3gmx8ArrayRefIT_EES6_(ptr noundef nonnull %0, i32 noundef %173, i32 noundef %358, ptr %434, ptr %439, ptr noundef nonnull byval(%"class.gmx::ArrayRef.75") align 8 %15)
  %444 = load i32, ptr %386, align 8
  %445 = add i32 %444, %.1221413
  %indvars.iv.next459 = add nsw i64 %indvars.iv458, -1
  %446 = icmp sgt i64 %indvars.iv458, 0
  br i1 %446, label %174, label %447, !llvm.loop !25

447:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit294
  %448 = getelementptr inbounds [3 x [2 x %struct.gmx_specatsend_t]], ptr %138, i64 0, i64 %indvars.iv465
  %449 = getelementptr inbounds i8, ptr %448, i64 8
  %450 = load ptr, ptr %449, align 8
  %451 = load ptr, ptr %448, align 8
  %452 = ptrtoint ptr %450 to i64
  %453 = ptrtoint ptr %451 to i64
  %454 = sub i64 %452, %453
  %455 = ashr exact i64 %454, 2
  %456 = getelementptr inbounds i8, ptr %448, i64 24
  %457 = load i32, ptr %456, align 8
  br i1 %170, label %458, label %471

458:                                              ; preds = %447
  %459 = getelementptr inbounds i8, ptr %448, i64 32
  %460 = getelementptr inbounds i8, ptr %448, i64 40
  %461 = load ptr, ptr %460, align 8
  %462 = load ptr, ptr %459, align 8
  %463 = ptrtoint ptr %461 to i64
  %464 = ptrtoint ptr %462 to i64
  %465 = sub i64 %463, %464
  %466 = ashr exact i64 %465, 2
  %467 = add nsw i64 %466, %455
  %468 = getelementptr inbounds i8, ptr %448, i64 56
  %469 = load i32, ptr %468, align 8
  %470 = add nsw i32 %469, %457
  br label %471

471:                                              ; preds = %458, %447
  %.0217.in = phi i64 [ %467, %458 ], [ %455, %447 ]
  %.0216 = phi i32 [ %470, %458 ], [ %457, %447 ]
  %.0217 = trunc i64 %.0217.in to i32
  %472 = mul nsw i32 %.0217, %5
  %473 = sext i32 %472 to i64
  %474 = load ptr, ptr %153, align 8
  %475 = load ptr, ptr %152, align 8
  %476 = ptrtoint ptr %474 to i64
  %477 = ptrtoint ptr %475 to i64
  %478 = sub i64 %476, %477
  %479 = sdiv exact i64 %478, 12
  %480 = icmp slt i64 %479, %473
  br i1 %480, label %481, label %482

481:                                              ; preds = %471
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %152, i64 noundef %473)
  br label %482

482:                                              ; preds = %481, %471
  br i1 %154, label %483, label %494

483:                                              ; preds = %482
  %484 = shl nsw i32 %.0216, 1
  %485 = sext i32 %484 to i64
  %486 = load ptr, ptr %156, align 8
  %487 = load ptr, ptr %155, align 8
  %488 = ptrtoint ptr %486 to i64
  %489 = ptrtoint ptr %487 to i64
  %490 = sub i64 %488, %489
  %491 = sdiv exact i64 %490, 12
  %492 = icmp slt i64 %491, %485
  br i1 %492, label %493, label %494

493:                                              ; preds = %483
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %155, i64 noundef %485)
  br label %494

494:                                              ; preds = %493, %483, %482
  %495 = icmp slt i32 %.0220421, %445
  br i1 %495, label %.lr.ph417.preheader, label %._crit_edge418

.lr.ph417.preheader:                              ; preds = %494
  %496 = sext i32 %.0220421 to i64
  br label %.lr.ph417

.lr.ph417:                                        ; preds = %.lr.ph417.preheader, %_ZN3gmx9HashedMapIiE13insert_assignILb1EEEviRKi.exit
  %indvars.iv461 = phi i64 [ %496, %.lr.ph417.preheader ], [ %indvars.iv.next462, %_ZN3gmx9HashedMapIiE13insert_assignILb1EEEviRKi.exit ]
  %497 = load ptr, ptr %148, align 8
  %498 = getelementptr inbounds i32, ptr %497, i64 %indvars.iv461
  %499 = load i32, ptr %498, align 4
  %500 = load i32, ptr %142, align 8
  %501 = and i32 %500, %499
  %502 = sext i32 %501 to i64
  %503 = load ptr, ptr %3, align 8
  %504 = getelementptr inbounds %"struct.gmx::HashedMap<int>::hashEntry", ptr %503, i64 %502
  %505 = load i32, ptr %504, align 4
  %506 = icmp sgt i32 %505, -1
  br i1 %506, label %507, label %546

507:                                              ; preds = %.lr.ph417
  %508 = icmp eq i32 %505, %499
  br i1 %508, label %509, label %.preheader.i

509:                                              ; preds = %507
  %510 = getelementptr inbounds i8, ptr %504, i64 4
  %511 = trunc nsw i64 %indvars.iv461 to i32
  store i32 %511, ptr %510, align 4
  br label %_ZN3gmx9HashedMapIiE13insert_assignILb1EEEviRKi.exit

.preheader.i:                                     ; preds = %507, %516
  %.0.i = phi i32 [ %514, %516 ], [ %501, %507 ]
  %512 = sext i32 %.0.i to i64
  %513 = getelementptr inbounds %"struct.gmx::HashedMap<int>::hashEntry", ptr %503, i64 %512, i32 2
  %514 = load i32, ptr %513, align 4
  %515 = icmp sgt i32 %514, -1
  br i1 %515, label %516, label %524

516:                                              ; preds = %.preheader.i
  %517 = zext nneg i32 %514 to i64
  %518 = getelementptr inbounds %"struct.gmx::HashedMap<int>::hashEntry", ptr %503, i64 %517
  %519 = load i32, ptr %518, align 4
  %520 = icmp eq i32 %519, %499
  br i1 %520, label %521, label %.preheader.i, !llvm.loop !26

521:                                              ; preds = %516
  %522 = getelementptr inbounds i8, ptr %518, i64 4
  %523 = trunc nsw i64 %indvars.iv461 to i32
  store i32 %523, ptr %522, align 4
  br label %_ZN3gmx9HashedMapIiE13insert_assignILb1EEEviRKi.exit

524:                                              ; preds = %.preheader.i
  %525 = load i32, ptr %157, align 4
  %526 = sext i32 %525 to i64
  %527 = load ptr, ptr %158, align 8
  %528 = ptrtoint ptr %527 to i64
  %529 = ptrtoint ptr %503 to i64
  %530 = sub i64 %528, %529
  %531 = sdiv exact i64 %530, 12
  %532 = icmp ugt i64 %531, %526
  br i1 %532, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %524, %536
  %.02431.i = phi i64 [ %537, %536 ], [ %526, %524 ]
  %533 = getelementptr inbounds %"struct.gmx::HashedMap<int>::hashEntry", ptr %503, i64 %.02431.i
  %534 = load i32, ptr %533, align 4
  %535 = icmp sgt i32 %534, -1
  br i1 %535, label %536, label %.critedge.i

536:                                              ; preds = %.lr.ph.i
  %537 = add i64 %.02431.i, 1
  %exitcond.not.i = icmp eq i64 %537, %531
  br i1 %exitcond.not.i, label %.critedge.thread.i, label %.lr.ph.i, !llvm.loop !27

.critedge.i:                                      ; preds = %.lr.ph.i, %524
  %.024.lcssa.i = phi i64 [ %526, %524 ], [ %.02431.i, %.lr.ph.i ]
  %538 = icmp eq i64 %.024.lcssa.i, %531
  br i1 %538, label %.critedge.thread.i, label %_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE6resizeEm.exit.i

.critedge.thread.i:                               ; preds = %536, %.critedge.i
  %.not.i322 = icmp eq i64 %530, -12
  br i1 %.not.i322, label %540, label %539

539:                                              ; preds = %.critedge.thread.i
  call void @_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 1)
  %.pre.i323 = load ptr, ptr %3, align 8
  br label %_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE6resizeEm.exit.i

540:                                              ; preds = %.critedge.thread.i
  %.not.i.i.i324 = icmp eq ptr %527, %503
  br i1 %.not.i.i.i324, label %_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE6resizeEm.exit.i, label %541

541:                                              ; preds = %540
  store ptr %503, ptr %158, align 8
  br label %_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE6resizeEm.exit.i

_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE6resizeEm.exit.i: ; preds = %541, %540, %539, %.critedge.i
  %.024.lcssa44.i = phi i64 [ -1, %541 ], [ -1, %540 ], [ %531, %539 ], [ %.024.lcssa.i, %.critedge.i ]
  %542 = phi ptr [ %503, %541 ], [ %503, %540 ], [ %.pre.i323, %539 ], [ %503, %.critedge.i ]
  %543 = trunc i64 %.024.lcssa44.i to i32
  %544 = getelementptr inbounds %"struct.gmx::HashedMap<int>::hashEntry", ptr %542, i64 %512, i32 2
  store i32 %543, ptr %544, align 4
  %545 = add i32 %543, 1
  store i32 %545, ptr %157, align 4
  %.pre42.i = load ptr, ptr %3, align 8
  br label %546

546:                                              ; preds = %_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE6resizeEm.exit.i, %.lr.ph417
  %547 = phi ptr [ %.pre42.i, %_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE6resizeEm.exit.i ], [ %503, %.lr.ph417 ]
  %.1.i = phi i64 [ %.024.lcssa44.i, %_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE6resizeEm.exit.i ], [ %502, %.lr.ph417 ]
  %548 = getelementptr inbounds %"struct.gmx::HashedMap<int>::hashEntry", ptr %547, i64 %.1.i
  store i32 %499, ptr %548, align 4
  %549 = load ptr, ptr %3, align 8
  %550 = getelementptr inbounds %"struct.gmx::HashedMap<int>::hashEntry", ptr %549, i64 %.1.i, i32 1
  %551 = trunc nsw i64 %indvars.iv461 to i32
  store i32 %551, ptr %550, align 4
  %552 = load i32, ptr %159, align 8
  %553 = add nsw i32 %552, 1
  store i32 %553, ptr %159, align 8
  br label %_ZN3gmx9HashedMapIiE13insert_assignILb1EEEviRKi.exit

_ZN3gmx9HashedMapIiE13insert_assignILb1EEEviRKi.exit: ; preds = %509, %521, %546
  %indvars.iv.next462 = add nsw i64 %indvars.iv461, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next462 to i32
  %exitcond464.not = icmp eq i32 %445, %lftr.wideiv
  br i1 %exitcond464.not, label %._crit_edge418, label %.lr.ph417, !llvm.loop !28

._crit_edge418:                                   ; preds = %_ZN3gmx9HashedMapIiE13insert_assignILb1EEEviRKi.exit, %494
  %indvars.iv.next466 = add nuw nsw i64 %indvars.iv465, 1
  %554 = load i32, ptr %29, align 8
  %555 = sext i32 %554 to i64
  %556 = icmp slt i64 %indvars.iv.next466, %555
  br i1 %556, label %160, label %._crit_edge425, !llvm.loop !29

._crit_edge425:                                   ; preds = %._crit_edge418, %129
  %.0222.lcssa = phi i32 [ 0, %129 ], [ %384, %._crit_edge418 ]
  %.0220.lcssa = phi i32 [ %4, %129 ], [ %445, %._crit_edge418 ]
  %.not244 = icmp eq i32 %.0222.lcssa, %28
  br i1 %.not244, label %630, label %557

557:                                              ; preds = %._crit_edge425
  %558 = load ptr, ptr @debug, align 8
  %.not246 = icmp eq ptr %558, null
  br i1 %.not246, label %586, label %559

559:                                              ; preds = %557
  %560 = sub nsw i32 %.0220.lcssa, %4
  %561 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %558, ptr noundef nonnull @.str.6, i32 noundef %28, i32 noundef %.0222.lcssa, i32 noundef %560) #15
  %562 = load i8, ptr @gmx_debug_at, align 1
  %563 = trunc i8 %562 to i1
  br i1 %563, label %.preheader, label %586

.preheader:                                       ; preds = %559
  %564 = icmp sgt i32 %28, 0
  br i1 %564, label %.lr.ph429, label %._crit_edge430

.lr.ph429:                                        ; preds = %.preheader
  %565 = getelementptr inbounds i8, ptr %3, i64 24
  %wide.trip.count471 = and i64 %27, 2147483647
  br label %566

566:                                              ; preds = %.lr.ph429, %_ZN3gmx9HashedMapIiE4findEi.exit303
  %indvars.iv468 = phi i64 [ 0, %.lr.ph429 ], [ %indvars.iv.next469, %_ZN3gmx9HashedMapIiE4findEi.exit303 ]
  %567 = load ptr, ptr %1, align 8
  %568 = getelementptr inbounds i32, ptr %567, i64 %indvars.iv468
  %569 = load i32, ptr %568, align 4
  %570 = load i32, ptr %565, align 8
  %571 = and i32 %570, %569
  %572 = load ptr, ptr %3, align 8
  br label %573

573:                                              ; preds = %577, %566
  %.0.i.i301 = phi i32 [ %571, %566 ], [ %579, %577 ]
  %574 = sext i32 %.0.i.i301 to i64
  %575 = getelementptr inbounds %"struct.gmx::HashedMap<int>::hashEntry", ptr %572, i64 %574
  %576 = load i32, ptr %575, align 4
  %.not364 = icmp eq i32 %576, %569
  br i1 %.not364, label %_ZN3gmx9HashedMapIiE4findEi.exit303, label %577

577:                                              ; preds = %573
  %578 = getelementptr inbounds i8, ptr %575, i64 8
  %579 = load i32, ptr %578, align 4
  %580 = icmp sgt i32 %579, -1
  br i1 %580, label %573, label %_ZN3gmx9HashedMapIiE4findEi.exit303, !llvm.loop !23

_ZN3gmx9HashedMapIiE4findEi.exit303:              ; preds = %573, %577
  %581 = phi ptr [ @.str.9, %577 ], [ @.str.8, %573 ]
  %582 = load ptr, ptr @debug, align 8
  %583 = add nsw i32 %569, 1
  %584 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %582, ptr noundef nonnull @.str.7, ptr noundef nonnull %581, i32 noundef %583) #15
  %indvars.iv.next469 = add nuw nsw i64 %indvars.iv468, 1
  %exitcond472.not = icmp eq i64 %indvars.iv.next469, %wide.trip.count471
  br i1 %exitcond472.not, label %._crit_edge430, label %566, !llvm.loop !30

._crit_edge430:                                   ; preds = %_ZN3gmx9HashedMapIiE4findEi.exit303, %.preheader
  %585 = load ptr, ptr @debug, align 8
  %fputc = call i32 @fputc(i32 10, ptr %585)
  br label %586

586:                                              ; preds = %559, %._crit_edge430, %557
  %587 = load ptr, ptr @stderr, align 8
  %588 = getelementptr inbounds i8, ptr %0, i64 16
  %589 = load i32, ptr %588, align 4
  %590 = getelementptr inbounds i8, ptr %0, i64 20
  %591 = load i32, ptr %590, align 4
  %592 = getelementptr inbounds i8, ptr %0, i64 24
  %593 = load i32, ptr %592, align 4
  %594 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %587, ptr noundef nonnull @.str.10, i32 noundef %589, i32 noundef %591, i32 noundef %593) #19
  %595 = icmp sgt i32 %28, 0
  br i1 %595, label %.lr.ph433, label %._crit_edge434

.lr.ph433:                                        ; preds = %586
  %596 = getelementptr inbounds i8, ptr %3, i64 24
  %wide.trip.count476 = and i64 %27, 2147483647
  br label %597

597:                                              ; preds = %.lr.ph433, %_ZN3gmx9HashedMapIiE4findEi.exit306
  %indvars.iv473 = phi i64 [ 0, %.lr.ph433 ], [ %indvars.iv.next474, %_ZN3gmx9HashedMapIiE4findEi.exit306 ]
  %598 = load ptr, ptr %1, align 8
  %599 = getelementptr inbounds i32, ptr %598, i64 %indvars.iv473
  %600 = load i32, ptr %599, align 4
  %601 = load i32, ptr %596, align 8
  %602 = and i32 %601, %600
  %603 = load ptr, ptr %3, align 8
  br label %604

604:                                              ; preds = %609, %597
  %.0.i.i304 = phi i32 [ %602, %597 ], [ %611, %609 ]
  %605 = sext i32 %.0.i.i304 to i64
  %606 = getelementptr inbounds %"struct.gmx::HashedMap<int>::hashEntry", ptr %603, i64 %605
  %607 = load i32, ptr %606, align 4
  %608 = icmp eq i32 %607, %600
  br i1 %608, label %_ZN3gmx9HashedMapIiE4findEi.exit306, label %609

609:                                              ; preds = %604
  %610 = getelementptr inbounds i8, ptr %606, i64 8
  %611 = load i32, ptr %610, align 4
  %612 = icmp sgt i32 %611, -1
  br i1 %612, label %604, label %613, !llvm.loop !23

613:                                              ; preds = %609
  %614 = load ptr, ptr @stderr, align 8
  %615 = add nsw i32 %600, 1
  %616 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %614, ptr noundef nonnull @.str.4, i32 noundef %615) #19
  br label %_ZN3gmx9HashedMapIiE4findEi.exit306

_ZN3gmx9HashedMapIiE4findEi.exit306:              ; preds = %604, %613
  %indvars.iv.next474 = add nuw nsw i64 %indvars.iv473, 1
  %exitcond477.not = icmp eq i64 %indvars.iv.next474, %wide.trip.count476
  br i1 %exitcond477.not, label %._crit_edge434, label %597, !llvm.loop !31

._crit_edge434:                                   ; preds = %_ZN3gmx9HashedMapIiE4findEi.exit306, %586
  %617 = load ptr, ptr @stderr, align 8
  %fputc247 = call i32 @fputc(i32 10, ptr %617)
  call void @_ZNSt10filesystem7__cxx114pathC2IA136_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(136) @.str.11, i8 noundef zeroext 2)
  %618 = load i32, ptr %588, align 4
  %619 = load i32, ptr %590, align 4
  %620 = load i32, ptr %592, align 4
  %621 = invoke noundef zeroext i1 @_Z12dd_dlb_is_onPK12gmx_domdec_t(ptr noundef nonnull %0)
          to label %622 unwind label %625

622:                                              ; preds = %._crit_edge434
  %623 = select i1 %621, ptr @.str.13, ptr @.str.8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 603, ptr noundef nonnull @.str.12, i32 noundef %618, i32 noundef %619, i32 noundef %620, i32 noundef %.0222.lcssa, i32 noundef %28, ptr noundef %6, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %623) #16
          to label %624 unwind label %625

624:                                              ; preds = %622
  unreachable

625:                                              ; preds = %622, %._crit_edge434
  %626 = landingpad { ptr, i32 }
          cleanup
  %627 = getelementptr inbounds i8, ptr %16, i64 32
  %628 = load ptr, ptr %627, align 8
  %.not.i.i.i307 = icmp eq ptr %628, null
  br i1 %.not.i.i.i307, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %629

629:                                              ; preds = %625
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %627, ptr noundef nonnull %628) #15
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %625, %629
  store ptr null, ptr %627, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  resume { ptr, i32 } %626

630:                                              ; preds = %._crit_edge425
  %631 = getelementptr inbounds i8, ptr %2, i64 352
  store i32 %4, ptr %631, align 8
  %632 = getelementptr inbounds i8, ptr %2, i64 356
  store i32 %.0220.lcssa, ptr %632, align 4
  %633 = load ptr, ptr @debug, align 8
  %.not245 = icmp eq ptr %633, null
  br i1 %.not245, label %636, label %634

634:                                              ; preds = %630
  %635 = call i64 @fwrite(ptr nonnull @.str.14, i64 32, i64 1, ptr nonnull %633)
  br label %636

636:                                              ; preds = %634, %630
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
  %.sroa.07.022.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %storemerge.i.i.i, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.5.021.i.i.i.i.i = phi i32 [ %.sroa.5.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %35, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.011.020.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %16, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %40 = add i32 %.sroa.514.023.i.i.i.i.i, -1
  %41 = icmp eq i32 %.sroa.514.023.i.i.i.i.i, 0
  %spec.select.idx.i.i.i.i.i = select i1 %41, i64 -8, i64 0
  %spec.select.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.011.020.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i
  %spec.select19.i.i.i.i.i = select i1 %41, i32 63, i32 %40
  %42 = zext nneg i32 %spec.select19.i.i.i.i.i to i64
  %43 = shl nuw i64 1, %42
  %44 = add i32 %.sroa.5.021.i.i.i.i.i, -1
  %45 = icmp eq i32 %.sroa.5.021.i.i.i.i.i, 0
  %.sroa.5.1.i.i.i.i.i = select i1 %45, i32 63, i32 %44
  %.sroa.07.1.idx.i.i.i.i.i = select i1 %45, i64 -8, i64 0
  %.sroa.07.1.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.022.i.i.i.i.i, i64 %.sroa.07.1.idx.i.i.i.i.i
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
  %.sroa.03.017.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %130, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.5.016.i.i.i.i.i.i = phi i32 [ %.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.08.015.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.preheader.i ]
  %132 = zext nneg i32 %.sroa.511.018.i.i.i.i.i.i to i64
  %133 = shl nuw i64 1, %132
  %134 = load i64, ptr %.sroa.08.015.i.i.i.i.i.i, align 8
  %135 = and i64 %134, %133
  %.not.i.i.i.i.i7.i = icmp eq i64 %135, 0
  %136 = zext nneg i32 %.sroa.5.016.i.i.i.i.i.i to i64
  %137 = shl nuw i64 1, %136
  br i1 %.not.i.i.i.i.i7.i, label %141, label %138

138:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %139 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8
  %140 = or i64 %139, %137
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

141:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %142 = xor i64 %137, -1
  %143 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8
  %144 = and i64 %143, %142
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %141, %138
  %storemerge.i.i.i.i.i.i = phi i64 [ %144, %141 ], [ %140, %138 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %.sroa.03.017.i.i.i.i.i.i, align 8
  %145 = add i32 %.sroa.511.018.i.i.i.i.i.i, 1
  %146 = icmp eq i32 %.sroa.511.018.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %146, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.08.015.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select14.i.i.i.i.i.i = select i1 %146, i32 0, i32 %145
  %147 = add i32 %.sroa.5.016.i.i.i.i.i.i, 1
  %148 = icmp eq i32 %.sroa.5.016.i.i.i.i.i.i, 63
  %.sroa.5.1.i.i.i.i.i.i = select i1 %148, i32 0, i32 %147
  %.sroa.03.1.idx.i.i.i.i.i.i = select i1 %148, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.03.017.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i
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

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i87
  %.024.i.i.i.i.i84 = phi i64 [ %224, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i87 ], [ %205, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67 ]
  %.sroa.516.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i91, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i87 ], [ %2, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67 ]
  %.sroa.013.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i90, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i87 ], [ %1, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67 ]
  %.sroa.5.021.i.i.i.i.i85 = phi i32 [ %.sroa.5.1.i.i.i.i.i94, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i87 ], [ %158, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67 ]
  %.sroa.07.020.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i93, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i87 ], [ %storemerge.i.i.i53, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67 ]
  %207 = zext nneg i32 %.sroa.516.023.i.i.i.i.i to i64
  %208 = shl nuw i64 1, %207
  %209 = zext nneg i32 %.sroa.5.021.i.i.i.i.i85 to i64
  %210 = shl nuw i64 1, %209
  %211 = load i64, ptr %.sroa.013.022.i.i.i.i.i, align 8
  %212 = and i64 %211, %208
  %.not.i.i.i.i.i.i86 = icmp eq i64 %212, 0
  br i1 %.not.i.i.i.i.i.i86, label %216, label %213

213:                                              ; preds = %.lr.ph.i.i.i.i.i
  %214 = load i64, ptr %.sroa.07.020.i.i.i.i.i, align 8
  %215 = or i64 %214, %210
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i87

216:                                              ; preds = %.lr.ph.i.i.i.i.i
  %217 = xor i64 %210, -1
  %218 = load i64, ptr %.sroa.07.020.i.i.i.i.i, align 8
  %219 = and i64 %218, %217
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i87

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i87:    ; preds = %216, %213
  %storemerge.i.i.i.i.i88 = phi i64 [ %215, %213 ], [ %219, %216 ]
  store i64 %storemerge.i.i.i.i.i88, ptr %.sroa.07.020.i.i.i.i.i, align 8
  %220 = add i32 %.sroa.516.023.i.i.i.i.i, 1
  %221 = icmp eq i32 %.sroa.516.023.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i89 = select i1 %221, i64 8, i64 0
  %spec.select.i.i.i.i.i90 = getelementptr inbounds i8, ptr %.sroa.013.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i89
  %spec.select19.i.i.i.i.i91 = select i1 %221, i32 0, i32 %220
  %222 = add i32 %.sroa.5.021.i.i.i.i.i85, 1
  %223 = icmp eq i32 %.sroa.5.021.i.i.i.i.i85, 63
  %.sroa.07.1.idx.i.i.i.i.i92 = select i1 %223, i64 8, i64 0
  %.sroa.07.1.i.i.i.i.i93 = getelementptr inbounds i8, ptr %.sroa.07.020.i.i.i.i.i, i64 %.sroa.07.1.idx.i.i.i.i.i92
  %.sroa.5.1.i.i.i.i.i94 = select i1 %223, i32 0, i32 %222
  %224 = add nsw i64 %.024.i.i.i.i.i84, -1
  %225 = icmp sgt i64 %.024.i.i.i.i.i84, 1
  br i1 %225, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !39

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit:  ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i87, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67
  %.sroa.07.0.lcssa.i.i.i.i.i80 = phi ptr [ %storemerge.i.i.i53, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67 ], [ %.sroa.07.1.i.i.i.i.i93, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i87 ]
  %.sroa.5.0.lcssa.i.i.i.i.i81 = phi i32 [ %158, %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit67 ], [ %.sroa.5.1.i.i.i.i.i94, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i87 ]
  %226 = load ptr, ptr %0, align 8
  %.not.i95 = icmp eq ptr %226, null
  br i1 %.not.i95, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %227

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
  %.sroa.3104.0..sroa_idx105 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.3104.0..sroa_idx105, align 8
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
