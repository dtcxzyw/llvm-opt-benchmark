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
define void @_Z16dd_move_f_specatPK12gmx_domdec_tP24gmx_domdec_specat_comm_tPN3gmx11BasicVectorIfEES7_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [3 x i32], align 4
  %6 = alloca %"class.gmx::ArrayRef", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph209, label %._crit_edge

.lr.ph209:                                        ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 356
  %11 = load i32, ptr %10, align 4
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

23:                                               ; preds = %.lr.ph209, %.loopexit177
  %indvars.iv223 = phi i64 [ %22, %.lr.ph209 ], [ %indvars.iv.next224, %.loopexit177 ]
  %.0207 = phi i32 [ %11, %.lr.ph209 ], [ %.1, %.loopexit177 ]
  %indvars.iv.next224 = add nsw i64 %indvars.iv223, -1
  %24 = getelementptr inbounds nuw [3 x i32], ptr %12, i64 0, i64 %indvars.iv.next224
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, 2
  %30 = getelementptr inbounds nuw [3 x [2 x %struct.gmx_specatsend_t]], ptr %14, i64 0, i64 %indvars.iv.next224
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load i32, ptr %31, align 8
  br i1 %29, label %33, label %183

33:                                               ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %36 = load i32, ptr %35, align 8
  %37 = add i32 %32, %36
  %38 = sub i32 %.0207, %37
  %39 = load ptr, ptr %15, align 8
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds %"class.gmx::BasicVector.74", ptr %2, i64 %40
  %42 = sext i32 %36 to i64
  %43 = getelementptr inbounds %"class.gmx::BasicVector.74", ptr %41, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %30, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 2
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds [3 x float], ptr %39, i64 %50
  %53 = getelementptr inbounds nuw i8, ptr %30, i64 40
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
  %.idx = shl nuw nsw i64 %indvars.iv.next224, 6
  %invariant.op = or i64 %.idx, 8
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
  %74 = getelementptr inbounds nuw [3 x [2 x %struct.gmx_specatsend_t]], ptr %14, i64 0, i64 %indvars.iv.next224, i64 %indvars.iv220
  br label %78

.thread163:                                       ; preds = %68, %70
  %75 = load i8, ptr %17, align 1
  %76 = trunc i8 %75 to i1
  %spec.select = and i1 %63, %76
  %77 = getelementptr inbounds nuw [3 x [2 x %struct.gmx_specatsend_t]], ptr %14, i64 0, i64 %indvars.iv.next224, i64 %indvars.iv220
  %or.cond.not = or i1 %19, %spec.select
  br i1 %or.cond.not, label %101, label %78

78:                                               ; preds = %.thread165, %.thread163
  %79 = phi ptr [ %74, %.thread165 ], [ %77, %.thread163 ]
  %80 = load ptr, ptr %79, align 8
  %.idx226 = shl nuw nsw i64 %indvars.iv220, 5
  %.offs227.reass = or i64 %.idx226, %invariant.op
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 %.offs227.reass
  %82 = load ptr, ptr %81, align 8
  %.not170187 = icmp eq ptr %80, %82
  br i1 %.not170187, label %.loopexit, label %.lr.ph190

.lr.ph190:                                        ; preds = %78, %.lr.ph190
  %.1134189 = phi ptr [ %99, %.lr.ph190 ], [ %.0133204, %78 ]
  %.sroa.0160.0188 = phi ptr [ %100, %.lr.ph190 ], [ %80, %78 ]
  %83 = load i32, ptr %.sroa.0160.0188, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %"class.gmx::BasicVector.74", ptr %2, i64 %84
  %86 = load float, ptr %85, align 4
  %87 = load float, ptr %.1134189, align 4
  %88 = fadd float %86, %87
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %90 = load float, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %.1134189, i64 4
  %92 = load float, ptr %91, align 4
  %93 = fadd float %90, %92
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %95 = load float, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %.1134189, i64 8
  %97 = load float, ptr %96, align 4
  %98 = fadd float %95, %97
  store float %88, ptr %85, align 4
  store float %93, ptr %89, align 4
  store float %98, ptr %94, align 4
  %99 = getelementptr inbounds nuw i8, ptr %.1134189, i64 12
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.0160.0188, i64 4
  %.not170 = icmp eq ptr %100, %82
  br i1 %.not170, label %.loopexit, label %.lr.ph190

101:                                              ; preds = %.thread163
  store i32 0, ptr %5, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  %102 = select i1 %66, i32 1, i32 -1
  store i32 %102, ptr %64, align 4
  %103 = load i32, ptr %5, align 4
  %104 = load i32, ptr %20, align 4
  %105 = load i32, ptr %21, align 4
  %106 = mul i32 %105, 3
  %107 = add i32 %104, 3
  %108 = add i32 %107, %106
  %109 = mul i32 %108, 5
  %110 = add i32 %103, 7
  %111 = add i32 %110, %109
  %112 = load ptr, ptr %77, align 8
  %113 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %114 = load ptr, ptr %113, align 8
  %.not172196 = icmp eq ptr %112, %114
  br i1 %spec.select, label %148, label %115

115:                                              ; preds = %101
  br i1 %.not172196, label %.loopexit, label %.lr.ph194

.lr.ph194:                                        ; preds = %115
  %116 = sext i32 %111 to i64
  %117 = getelementptr inbounds %"class.gmx::BasicVector.74", ptr %3, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  br label %120

120:                                              ; preds = %.lr.ph194, %120
  %.2193 = phi ptr [ %.0133204, %.lr.ph194 ], [ %146, %120 ]
  %.sroa.0156.0192 = phi ptr [ %112, %.lr.ph194 ], [ %147, %120 ]
  %121 = load i32, ptr %.sroa.0156.0192, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %"class.gmx::BasicVector.74", ptr %2, i64 %122
  %124 = load float, ptr %123, align 4
  %125 = load float, ptr %.2193, align 4
  %126 = fadd float %124, %125
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %128 = load float, ptr %127, align 4
  %129 = getelementptr inbounds nuw i8, ptr %.2193, i64 4
  %130 = load float, ptr %129, align 4
  %131 = fadd float %128, %130
  %132 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %133 = load float, ptr %132, align 4
  %134 = getelementptr inbounds nuw i8, ptr %.2193, i64 8
  %135 = load float, ptr %134, align 4
  %136 = fadd float %133, %135
  store float %126, ptr %123, align 4
  store float %131, ptr %127, align 4
  store float %136, ptr %132, align 4
  %137 = load float, ptr %117, align 4
  %138 = load float, ptr %.2193, align 4
  %139 = fadd float %137, %138
  %140 = load float, ptr %118, align 4
  %141 = load float, ptr %129, align 4
  %142 = fadd float %140, %141
  %143 = load float, ptr %119, align 4
  %144 = load float, ptr %134, align 4
  %145 = fadd float %143, %144
  store float %139, ptr %117, align 4
  store float %142, ptr %118, align 4
  store float %145, ptr %119, align 4
  %146 = getelementptr inbounds nuw i8, ptr %.2193, i64 12
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.0156.0192, i64 4
  %.not171 = icmp eq ptr %147, %114
  br i1 %.not171, label %.loopexit, label %120

148:                                              ; preds = %101
  br i1 %.not172196, label %.loopexit, label %.lr.ph199

.lr.ph199:                                        ; preds = %148
  %149 = sext i32 %111 to i64
  %150 = getelementptr inbounds %"class.gmx::BasicVector.74", ptr %3, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 8
  br label %153

153:                                              ; preds = %.lr.ph199, %180
  %.3198 = phi ptr [ %.0133204, %.lr.ph199 ], [ %181, %180 ]
  %.sroa.0152.0197 = phi ptr [ %112, %.lr.ph199 ], [ %182, %180 ]
  %154 = load i32, ptr %.sroa.0152.0197, align 4
  %155 = load float, ptr %.3198, align 4
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds %"class.gmx::BasicVector.74", ptr %2, i64 %156
  %158 = load float, ptr %157, align 4
  %159 = fadd float %155, %158
  store float %159, ptr %157, align 4
  %160 = getelementptr inbounds nuw i8, ptr %.3198, i64 4
  %161 = load float, ptr %160, align 4
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %163 = load float, ptr %162, align 4
  %164 = fsub float %163, %161
  store float %164, ptr %162, align 4
  %165 = getelementptr inbounds nuw i8, ptr %.3198, i64 8
  %166 = load float, ptr %165, align 4
  %167 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %168 = load float, ptr %167, align 4
  %169 = fsub float %168, %166
  store float %169, ptr %167, align 4
  br i1 %.not, label %180, label %170

170:                                              ; preds = %153
  %171 = load float, ptr %150, align 4
  %172 = load float, ptr %.3198, align 4
  %173 = fadd float %171, %172
  %174 = load float, ptr %151, align 4
  %175 = load float, ptr %160, align 4
  %176 = fadd float %174, %175
  %177 = load float, ptr %152, align 4
  %178 = load float, ptr %165, align 4
  %179 = fadd float %177, %178
  store float %173, ptr %150, align 4
  store float %176, ptr %151, align 4
  store float %179, ptr %152, align 4
  br label %180

180:                                              ; preds = %170, %153
  %181 = getelementptr inbounds nuw i8, ptr %.3198, i64 12
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.0152.0197, i64 4
  %.not172 = icmp eq ptr %182, %114
  br i1 %.not172, label %.loopexit, label %153

.loopexit:                                        ; preds = %.lr.ph190, %120, %180, %78, %115, %148
  %.4 = phi ptr [ %.0133204, %148 ], [ %.0133204, %115 ], [ %.0133204, %78 ], [ %181, %180 ], [ %146, %120 ], [ %99, %.lr.ph190 ]
  br i1 %66, label %65, label %.loopexit177, !llvm.loop !5

183:                                              ; preds = %23
  %184 = sub nsw i32 %.0207, %32
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %"class.gmx::BasicVector.74", ptr %2, i64 %185
  %187 = sext i32 %32 to i64
  %188 = getelementptr inbounds %"class.gmx::BasicVector.74", ptr %186, i64 %187
  %spec.select.i = select i1 %.not.i, ptr null, ptr %188
  %189 = load ptr, ptr %15, align 8
  %190 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %30, align 8
  %193 = ptrtoint ptr %191 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = ashr exact i64 %195, 2
  %.not.i140 = icmp eq ptr %189, null
  %197 = getelementptr inbounds %"class.gmx::BasicVector.74", ptr %189, i64 %196
  %spec.select.i141 = select i1 %.not.i140, ptr null, ptr %197
  store ptr %189, ptr %6, align 8
  store ptr %spec.select.i141, ptr %16, align 8
  %198 = trunc nuw nsw i64 %indvars.iv.next224 to i32
  tail call void @_Z10ddSendrecvIN3gmx11BasicVectorIfEEEvPK12gmx_domdec_tiiNS0_8ArrayRefIT_EES8_(ptr noundef nonnull %0, i32 noundef %198, i32 noundef 0, ptr %186, ptr %spec.select.i, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %6)
  %199 = load i8, ptr %17, align 1
  %200 = trunc i8 %199 to i1
  %201 = icmp eq i32 %25, 0
  %or.cond3 = and i1 %201, %200
  br i1 %or.cond3, label %202, label %233

202:                                              ; preds = %183
  %203 = load i32, ptr %18, align 4
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %209, label %205

205:                                              ; preds = %202
  %206 = load i32, ptr %27, align 4
  %207 = add nsw i32 %206, -1
  %208 = icmp eq i32 %203, %207
  br i1 %208, label %209, label %233

209:                                              ; preds = %205, %202
  %210 = load ptr, ptr %30, align 8
  %211 = load ptr, ptr %190, align 8
  %.not169183 = icmp eq ptr %210, %211
  br i1 %.not169183, label %.loopexit177, label %.lr.ph186

.lr.ph186:                                        ; preds = %209, %.lr.ph186
  %indvars.iv217 = phi i64 [ %indvars.iv.next218, %.lr.ph186 ], [ 0, %209 ]
  %.sroa.0148.0184 = phi ptr [ %232, %.lr.ph186 ], [ %210, %209 ]
  %212 = load i32, ptr %.sroa.0148.0184, align 4
  %213 = load ptr, ptr %15, align 8
  %214 = getelementptr inbounds nuw %"class.gmx::BasicVector.74", ptr %213, i64 %indvars.iv217
  %215 = load float, ptr %214, align 4
  %216 = sext i32 %212 to i64
  %217 = getelementptr inbounds %"class.gmx::BasicVector.74", ptr %2, i64 %216
  %218 = load float, ptr %217, align 4
  %219 = fadd float %215, %218
  store float %219, ptr %217, align 4
  %220 = load ptr, ptr %15, align 8
  %221 = getelementptr inbounds nuw %"class.gmx::BasicVector.74", ptr %220, i64 %indvars.iv217, i32 0, i64 1
  %222 = load float, ptr %221, align 4
  %223 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %224 = load float, ptr %223, align 4
  %225 = fsub float %224, %222
  store float %225, ptr %223, align 4
  %226 = load ptr, ptr %15, align 8
  %227 = getelementptr inbounds nuw %"class.gmx::BasicVector.74", ptr %226, i64 %indvars.iv217, i32 0, i64 2
  %228 = load float, ptr %227, align 4
  %229 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %230 = load float, ptr %229, align 4
  %231 = fsub float %230, %228
  store float %231, ptr %229, align 4
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.0148.0184, i64 4
  %.not169 = icmp eq ptr %232, %211
  br i1 %.not169, label %.loopexit177, label %.lr.ph186

233:                                              ; preds = %205, %183
  %234 = load ptr, ptr %30, align 8
  %235 = load ptr, ptr %190, align 8
  %.not168180 = icmp eq ptr %234, %235
  br i1 %.not168180, label %.loopexit177, label %.lr.ph

.lr.ph:                                           ; preds = %233, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %233 ]
  %.sroa.0144.0181 = phi ptr [ %254, %.lr.ph ], [ %234, %233 ]
  %236 = load i32, ptr %.sroa.0144.0181, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %"class.gmx::BasicVector.74", ptr %2, i64 %237
  %239 = load ptr, ptr %15, align 8
  %240 = getelementptr inbounds nuw %"class.gmx::BasicVector.74", ptr %239, i64 %indvars.iv
  %241 = load float, ptr %238, align 4
  %242 = load float, ptr %240, align 4
  %243 = fadd float %241, %242
  %244 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %245 = load float, ptr %244, align 4
  %246 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %247 = load float, ptr %246, align 4
  %248 = fadd float %245, %247
  %249 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %250 = load float, ptr %249, align 4
  %251 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %252 = load float, ptr %251, align 4
  %253 = fadd float %250, %252
  store float %243, ptr %238, align 4
  store float %248, ptr %244, align 4
  store float %253, ptr %249, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.0144.0181, i64 4
  %.not168 = icmp eq ptr %254, %235
  br i1 %.not168, label %.loopexit177, label %.lr.ph

.loopexit177:                                     ; preds = %.lr.ph, %.lr.ph186, %.loopexit, %233, %209
  %.1 = phi i32 [ %184, %209 ], [ %184, %233 ], [ %38, %.loopexit ], [ %184, %.lr.ph186 ], [ %184, %.lr.ph ]
  %255 = icmp sgt i64 %indvars.iv223, 1
  br i1 %255, label %23, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.loopexit177, %4
  ret void
}

declare void @_Z17dd_sendrecv2_rvecPK12gmx_domdec_tiPA3_fiS3_iS3_iS3_i(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z10ddSendrecvIN3gmx11BasicVectorIfEEEvPK12gmx_domdec_tiiNS0_8ArrayRefIT_EES8_(ptr noundef, i32 noundef, i32 noundef, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z16dd_move_x_specatPK12gmx_domdec_tP24gmx_domdec_specat_comm_tPA3_KfPN3gmx11BasicVectorIfEESA_b(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) local_unnamed_addr #2 {
  %7 = alloca %"class.gmx::BasicVector.74", align 4
  %8 = alloca %"class.gmx::ArrayRef", align 8
  %9 = alloca %"class.gmx::ArrayRef", align 8
  store float 0.000000e+00, ptr %7, align 4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float 0.000000e+00, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float 0.000000e+00, ptr %11, align 4
  %.not = icmp eq ptr %4, null
  %spec.select = select i1 %.not, i32 1, i32 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph340, label %._crit_edge

.lr.ph340:                                        ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %16 = load i32, ptr %15, align 8
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
  %.not.i236 = icmp eq ptr %3, null
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %28

28:                                               ; preds = %.lr.ph340, %276
  %indvars.iv374 = phi i64 [ 0, %.lr.ph340 ], [ %indvars.iv.next375, %276 ]
  %.0210337 = phi i32 [ %16, %.lr.ph340 ], [ %.1, %276 ]
  %29 = getelementptr inbounds nuw [3 x i32], ptr %17, i64 0, i64 %indvars.iv374
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, 2
  %35 = icmp eq i32 %30, 0
  br i1 %34, label %36, label %191

36:                                               ; preds = %28
  %37 = load ptr, ptr %20, align 8
  %38 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 %31
  %39 = getelementptr inbounds [3 x float], ptr %2, i64 %31
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  br label %42

42:                                               ; preds = %36, %.split317.us
  %switch = phi i1 [ true, %36 ], [ false, %.split317.us ]
  %indvars.iv363 = phi i64 [ 0, %36 ], [ 1, %.split317.us ]
  %.0212320 = phi ptr [ %37, %36 ], [ %.us-phi, %.split317.us ]
  %43 = load i32, ptr %38, align 4
  br i1 %switch, label %44, label %51

44:                                               ; preds = %42
  %45 = icmp eq i32 %43, 0
  br i1 %45, label %46, label %.split315.us

46:                                               ; preds = %44
  %47 = load i8, ptr %21, align 1
  %48 = load float, ptr %39, align 4
  store float %48, ptr %7, align 4
  %49 = load float, ptr %40, align 4
  store float %49, ptr %10, align 4
  %50 = load float, ptr %41, align 4
  store float %50, ptr %11, align 4
  br label %.split315.preheader

51:                                               ; preds = %42
  %52 = load i32, ptr %32, align 4
  %53 = add nsw i32 %52, -1
  %54 = icmp eq i32 %43, %53
  br i1 %54, label %55, label %.split315.us

55:                                               ; preds = %51
  %56 = load i8, ptr %21, align 1
  br label %57

57:                                               ; preds = %55, %57
  %indvars.iv357 = phi i64 [ 0, %55 ], [ %indvars.iv.next358, %57 ]
  %58 = getelementptr inbounds [3 x float], ptr %2, i64 %31, i64 %indvars.iv357
  %59 = load float, ptr %58, align 4
  %60 = fneg float %59
  %61 = getelementptr inbounds nuw [3 x float], ptr %7, i64 0, i64 %indvars.iv357
  store float %60, ptr %61, align 4
  %indvars.iv.next358 = add nuw nsw i64 %indvars.iv357, 1
  %exitcond360.not = icmp eq i64 %indvars.iv.next358, 3
  br i1 %exitcond360.not, label %.split315.preheader, label %57, !llvm.loop !8

.split315.preheader:                              ; preds = %57, %46
  %.pn394.in = phi i8 [ %47, %46 ], [ %56, %57 ]
  %.pn394 = trunc i8 %.pn394.in to i1
  %.0218.shrunk.ph = and i1 %35, %.pn394
  %62 = getelementptr inbounds nuw [3 x [2 x %struct.gmx_specatsend_t]], ptr %19, i64 0, i64 %indvars.iv374, i64 %indvars.iv363
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  br label %.split315

.split315.us:                                     ; preds = %51, %44
  %64 = getelementptr inbounds nuw [3 x [2 x %struct.gmx_specatsend_t]], ptr %19, i64 0, i64 %indvars.iv374, i64 %indvars.iv363
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %64, align 8
  %67 = load ptr, ptr %65, align 8
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %.split317.us, label %.split315.us.split

.split315.us.split:                               ; preds = %.split315.us, %.loopexit275.us
  %.1213314.us = phi ptr [ %.2.lcssa.us, %.loopexit275.us ], [ %.0212320, %.split315.us ]
  %.0220313.us = phi i32 [ %78, %.loopexit275.us ], [ 0, %.split315.us ]
  %69 = icmp eq i32 %.0220313.us, 0
  %70 = select i1 %69, ptr %3, ptr %4
  %71 = load ptr, ptr %64, align 8
  %72 = load ptr, ptr %65, align 8
  %.not270298.us = icmp eq ptr %71, %72
  br i1 %.not270298.us, label %.loopexit275.us, label %.lr.ph301.us

.lr.ph301.us:                                     ; preds = %.split315.us.split, %.lr.ph301.us
  %.2300.us = phi ptr [ %76, %.lr.ph301.us ], [ %.1213314.us, %.split315.us.split ]
  %.sroa.0265.0299.us = phi ptr [ %77, %.lr.ph301.us ], [ %71, %.split315.us.split ]
  %73 = load i32, ptr %.sroa.0265.0299.us, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %"class.gmx::BasicVector.74", ptr %70, i64 %74
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.2300.us, ptr noundef nonnull align 4 dereferenceable(12) %75, i64 12, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %.2300.us, i64 12
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0265.0299.us, i64 4
  %.not270.us = icmp eq ptr %77, %72
  br i1 %.not270.us, label %.loopexit275.us, label %.lr.ph301.us

.loopexit275.us:                                  ; preds = %.lr.ph301.us, %.split315.us.split
  %.2.lcssa.us = phi ptr [ %.1213314.us, %.split315.us.split ], [ %76, %.lr.ph301.us ]
  %78 = add nuw nsw i32 %.0220313.us, 1
  %exitcond361.not = icmp eq i32 %78, %spec.select
  br i1 %exitcond361.not, label %.split317.us, label %.split315.us.split, !llvm.loop !9

.split315:                                        ; preds = %.split315.preheader, %.loopexit
  %.1213314 = phi ptr [ %.5, %.loopexit ], [ %.0212320, %.split315.preheader ]
  %.0220313 = phi i32 [ %131, %.loopexit ], [ 0, %.split315.preheader ]
  %79 = icmp eq i32 %.0220313, 0
  %80 = select i1 %79, ptr %3, ptr %4
  %81 = icmp ne i32 %.0220313, 1
  %brmerge = or i1 %5, %81
  %82 = load ptr, ptr %62, align 8
  %83 = load ptr, ptr %63, align 8
  %.not272308 = icmp eq ptr %82, %83
  br i1 %brmerge, label %90, label %84

84:                                               ; preds = %.split315
  br i1 %.not272308, label %.loopexit, label %.lr.ph301

.lr.ph301:                                        ; preds = %84, %.lr.ph301
  %.2300 = phi ptr [ %88, %.lr.ph301 ], [ %.1213314, %84 ]
  %.sroa.0265.0299 = phi ptr [ %89, %.lr.ph301 ], [ %82, %84 ]
  %85 = load i32, ptr %.sroa.0265.0299, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %"class.gmx::BasicVector.74", ptr %80, i64 %86
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.2300, ptr noundef nonnull align 4 dereferenceable(12) %87, i64 12, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %.2300, i64 12
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.0265.0299, i64 4
  %.not270 = icmp eq ptr %89, %83
  br i1 %.not270, label %.loopexit, label %.lr.ph301

90:                                               ; preds = %.split315
  br i1 %.0218.shrunk.ph, label %108, label %91

91:                                               ; preds = %90
  br i1 %.not272308, label %.loopexit, label %.lr.ph306

.lr.ph306:                                        ; preds = %91, %.lr.ph306
  %.3305 = phi ptr [ %106, %.lr.ph306 ], [ %.1213314, %91 ]
  %.sroa.0261.0304 = phi ptr [ %107, %.lr.ph306 ], [ %82, %91 ]
  %92 = load i32, ptr %.sroa.0261.0304, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %"class.gmx::BasicVector.74", ptr %80, i64 %93
  %95 = load float, ptr %94, align 4
  %96 = load float, ptr %7, align 4
  %97 = fadd float %95, %96
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %99 = load float, ptr %98, align 4
  %100 = load float, ptr %10, align 4
  %101 = fadd float %99, %100
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %103 = load float, ptr %102, align 4
  %104 = load float, ptr %11, align 4
  %105 = fadd float %103, %104
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %97, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %101, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %.3305, align 4
  %.sroa.292.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.3305, i64 8
  store float %105, ptr %.sroa.292.0..sroa_idx, align 4
  %106 = getelementptr inbounds nuw i8, ptr %.3305, i64 12
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.0261.0304, i64 4
  %.not271 = icmp eq ptr %107, %83
  br i1 %.not271, label %.loopexit, label %.lr.ph306

108:                                              ; preds = %90
  br i1 %.not272308, label %.loopexit, label %.lr.ph311

.lr.ph311:                                        ; preds = %108, %.lr.ph311
  %.4310 = phi ptr [ %129, %.lr.ph311 ], [ %.1213314, %108 ]
  %.sroa.0257.0309 = phi ptr [ %130, %.lr.ph311 ], [ %82, %108 ]
  %109 = load i32, ptr %.sroa.0257.0309, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %"class.gmx::BasicVector.74", ptr %80, i64 %110
  %112 = load float, ptr %111, align 4
  %113 = load float, ptr %7, align 4
  %114 = fadd float %112, %113
  store float %114, ptr %.4310, align 4
  %115 = load float, ptr %23, align 4
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %117 = load float, ptr %116, align 4
  %118 = fsub float %115, %117
  %119 = load float, ptr %10, align 4
  %120 = fadd float %118, %119
  %121 = getelementptr inbounds nuw i8, ptr %.4310, i64 4
  store float %120, ptr %121, align 4
  %122 = load float, ptr %24, align 4
  %123 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %124 = load float, ptr %123, align 4
  %125 = fsub float %122, %124
  %126 = load float, ptr %11, align 4
  %127 = fadd float %125, %126
  %128 = getelementptr inbounds nuw i8, ptr %.4310, i64 8
  store float %127, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %.4310, i64 12
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.0257.0309, i64 4
  %.not272 = icmp eq ptr %130, %83
  br i1 %.not272, label %.loopexit, label %.lr.ph311

.loopexit:                                        ; preds = %.lr.ph301, %.lr.ph306, %.lr.ph311, %84, %91, %108
  %.5 = phi ptr [ %.1213314, %108 ], [ %.1213314, %91 ], [ %.1213314, %84 ], [ %129, %.lr.ph311 ], [ %106, %.lr.ph306 ], [ %88, %.lr.ph301 ]
  %131 = add nuw nsw i32 %.0220313, 1
  %exitcond362.not = icmp eq i32 %131, %spec.select
  br i1 %exitcond362.not, label %.split317.us, label %.split315, !llvm.loop !11

.split317.us:                                     ; preds = %.loopexit275.us, %.loopexit, %.split315.us
  %.us-phi = phi ptr [ %.0212320, %.split315.us ], [ %.5, %.loopexit ], [ %.2.lcssa.us, %.loopexit275.us ]
  br i1 %switch, label %42, label %132, !llvm.loop !12

132:                                              ; preds = %.split317.us
  %133 = getelementptr inbounds nuw [3 x [2 x %struct.gmx_specatsend_t]], ptr %19, i64 0, i64 %indvars.iv374
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %133, align 8
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = lshr exact i64 %139, 2
  %141 = trunc i64 %140 to i32
  %142 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %143 = load i32, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %145 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %144, align 8
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = lshr exact i64 %150, 2
  %152 = trunc i64 %151 to i32
  %153 = getelementptr inbounds nuw i8, ptr %133, i64 56
  %154 = load i32, ptr %153, align 8
  %155 = load ptr, ptr %20, align 8
  br i1 %.not, label %156, label %164

156:                                              ; preds = %132
  %sext = shl i64 %139, 30
  %157 = ashr exact i64 %sext, 32
  %158 = getelementptr inbounds [3 x float], ptr %155, i64 %157
  %159 = sext i32 %.0210337 to i64
  %160 = getelementptr inbounds %"class.gmx::BasicVector.74", ptr %3, i64 %159
  %161 = sext i32 %154 to i64
  %162 = getelementptr inbounds %"class.gmx::BasicVector.74", ptr %160, i64 %161
  %163 = trunc nuw nsw i64 %indvars.iv374 to i32
  tail call void @_Z17dd_sendrecv2_rvecPK12gmx_domdec_tiPA3_fiS3_iS3_iS3_i(ptr noundef %0, i32 noundef %163, ptr noundef %158, i32 noundef %152, ptr noundef %160, i32 noundef %154, ptr noundef %155, i32 noundef %141, ptr noundef %162, i32 noundef %143)
  br label %.loopexit279

164:                                              ; preds = %132
  %165 = load ptr, ptr %25, align 8
  %166 = shl nsw i32 %141, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [3 x float], ptr %155, i64 %167
  %169 = shl nsw i32 %152, 1
  %170 = shl nsw i32 %154, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [3 x float], ptr %165, i64 %171
  %173 = shl nsw i32 %143, 1
  %174 = trunc nuw nsw i64 %indvars.iv374 to i32
  tail call void @_Z17dd_sendrecv2_rvecPK12gmx_domdec_tiPA3_fiS3_iS3_iS3_i(ptr noundef %0, i32 noundef %174, ptr noundef %168, i32 noundef %169, ptr noundef %165, i32 noundef %170, ptr noundef %155, i32 noundef %166, ptr noundef %172, i32 noundef %173)
  br label %175

175:                                              ; preds = %164, %.split330.us
  %indvars.iv371 = phi i64 [ 1, %164 ], [ %indvars.iv.next372, %.split330.us ]
  %.0221334 = phi ptr [ %165, %164 ], [ %.us-phi331, %.split330.us ]
  %.0224333 = phi i32 [ %.0210337, %164 ], [ %189, %.split330.us ]
  %176 = getelementptr inbounds nuw %struct.gmx_specatsend_t, ptr %133, i64 %indvars.iv371, i32 1
  %177 = load i32, ptr %176, align 8
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %.lr.ph323.us.preheader, label %.split330.us

.lr.ph323.us.preheader:                           ; preds = %175
  %179 = sext i32 %.0224333 to i64
  %wide.trip.count369 = zext nneg i32 %177 to i64
  br label %.lr.ph323.us

.lr.ph323.us:                                     ; preds = %.lr.ph323.us.preheader, %._crit_edge.us328
  %.1222326.us = phi ptr [ %188, %._crit_edge.us328 ], [ %.0221334, %.lr.ph323.us.preheader ]
  %180 = phi i1 [ false, %._crit_edge.us328 ], [ true, %.lr.ph323.us.preheader ]
  %181 = select i1 %180, ptr %3, ptr %4
  %invariant.gep392 = getelementptr %"class.gmx::BasicVector.74", ptr %181, i64 %179
  br label %182

182:                                              ; preds = %.lr.ph323.us, %182
  %indvars.iv366 = phi i64 [ 0, %.lr.ph323.us ], [ %indvars.iv.next367, %182 ]
  %.2223322.us = phi ptr [ %.1222326.us, %.lr.ph323.us ], [ %188, %182 ]
  %183 = load float, ptr %.2223322.us, align 4
  %184 = getelementptr inbounds nuw i8, ptr %.2223322.us, i64 4
  %185 = load float, ptr %184, align 4
  %186 = getelementptr inbounds nuw i8, ptr %.2223322.us, i64 8
  %187 = load float, ptr %186, align 4
  %gep393 = getelementptr %"class.gmx::BasicVector.74", ptr %invariant.gep392, i64 %indvars.iv366
  store float %183, ptr %gep393, align 4
  %.sroa.2.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %gep393, i64 4
  store float %185, ptr %.sroa.2.0..sroa_idx.us, align 4
  %.sroa.3.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %gep393, i64 8
  store float %187, ptr %.sroa.3.0..sroa_idx.us, align 4
  %188 = getelementptr inbounds nuw i8, ptr %.2223322.us, i64 12
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, 1
  %exitcond370.not = icmp eq i64 %indvars.iv.next367, %wide.trip.count369
  br i1 %exitcond370.not, label %._crit_edge.us328, label %182, !llvm.loop !13

._crit_edge.us328:                                ; preds = %182
  br i1 %180, label %.lr.ph323.us, label %.split330.us, !llvm.loop !14

.split330.us:                                     ; preds = %._crit_edge.us328, %175
  %.us-phi331 = phi ptr [ %.0221334, %175 ], [ %188, %._crit_edge.us328 ]
  %189 = add nsw i32 %177, %.0224333
  %indvars.iv.next372 = add nsw i64 %indvars.iv371, -1
  %.not377 = icmp eq i64 %indvars.iv371, 0
  br i1 %.not377, label %.loopexit279, label %175, !llvm.loop !15

.loopexit279:                                     ; preds = %.split330.us, %156
  %190 = add nsw i32 %154, %143
  br label %276

191:                                              ; preds = %28
  %192 = getelementptr inbounds nuw [3 x [2 x %struct.gmx_specatsend_t]], ptr %19, i64 0, i64 %indvars.iv374
  %193 = load ptr, ptr %20, align 8
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 8
  br label %195

195:                                              ; preds = %191, %.loopexit277
  %.0226290 = phi i32 [ 0, %191 ], [ %234, %.loopexit277 ]
  %.0227289 = phi ptr [ %193, %191 ], [ %.3230, %.loopexit277 ]
  %196 = icmp eq i32 %.0226290, 0
  %197 = select i1 %196, ptr %3, ptr %4
  %198 = load i8, ptr %21, align 1
  %199 = trunc i8 %198 to i1
  %or.cond = and i1 %35, %199
  br i1 %or.cond, label %200, label %226

200:                                              ; preds = %195
  %201 = load i32, ptr %22, align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %207, label %203

203:                                              ; preds = %200
  %204 = load i32, ptr %18, align 4
  %205 = add nsw i32 %204, -1
  %206 = icmp eq i32 %201, %205
  br i1 %206, label %207, label %226

207:                                              ; preds = %203, %200
  %208 = load ptr, ptr %192, align 8
  %209 = load ptr, ptr %194, align 8
  %.not269284 = icmp eq ptr %208, %209
  br i1 %.not269284, label %.loopexit277, label %.lr.ph287

.lr.ph287:                                        ; preds = %207, %.lr.ph287
  %.1228286 = phi ptr [ %224, %.lr.ph287 ], [ %.0227289, %207 ]
  %.sroa.0252.0285 = phi ptr [ %225, %.lr.ph287 ], [ %208, %207 ]
  %210 = load i32, ptr %.sroa.0252.0285, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %"class.gmx::BasicVector.74", ptr %197, i64 %211
  %213 = load float, ptr %212, align 4
  store float %213, ptr %.1228286, align 4
  %214 = load float, ptr %23, align 4
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %216 = load float, ptr %215, align 4
  %217 = fsub float %214, %216
  %218 = getelementptr inbounds nuw i8, ptr %.1228286, i64 4
  store float %217, ptr %218, align 4
  %219 = load float, ptr %24, align 4
  %220 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %221 = load float, ptr %220, align 4
  %222 = fsub float %219, %221
  %223 = getelementptr inbounds nuw i8, ptr %.1228286, i64 8
  store float %222, ptr %223, align 4
  %224 = getelementptr inbounds nuw i8, ptr %.1228286, i64 12
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.0252.0285, i64 4
  %.not269 = icmp eq ptr %225, %209
  br i1 %.not269, label %.loopexit277, label %.lr.ph287

226:                                              ; preds = %203, %195
  %227 = load ptr, ptr %192, align 8
  %228 = load ptr, ptr %194, align 8
  %.not268281 = icmp eq ptr %227, %228
  br i1 %.not268281, label %.loopexit277, label %.lr.ph

.lr.ph:                                           ; preds = %226, %.lr.ph
  %.2229283 = phi ptr [ %232, %.lr.ph ], [ %.0227289, %226 ]
  %.sroa.0248.0282 = phi ptr [ %233, %.lr.ph ], [ %227, %226 ]
  %229 = load i32, ptr %.sroa.0248.0282, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %"class.gmx::BasicVector.74", ptr %197, i64 %230
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.2229283, ptr noundef nonnull align 4 dereferenceable(12) %231, i64 12, i1 false)
  %232 = getelementptr inbounds nuw i8, ptr %.2229283, i64 12
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.0248.0282, i64 4
  %.not268 = icmp eq ptr %233, %228
  br i1 %.not268, label %.loopexit277, label %.lr.ph

.loopexit277:                                     ; preds = %.lr.ph, %.lr.ph287, %226, %207
  %.3230 = phi ptr [ %.0227289, %207 ], [ %.0227289, %226 ], [ %224, %.lr.ph287 ], [ %232, %.lr.ph ]
  %234 = add nuw nsw i32 %.0226290, 1
  %exitcond.not = icmp eq i32 %234, %spec.select
  br i1 %exitcond.not, label %235, label %195, !llvm.loop !16

235:                                              ; preds = %.loopexit277
  %236 = load ptr, ptr %20, align 8
  br i1 %.not, label %237, label %252

237:                                              ; preds = %235
  %238 = load ptr, ptr %194, align 8
  %239 = load ptr, ptr %192, align 8
  %240 = ptrtoint ptr %238 to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  %243 = ashr exact i64 %242, 2
  %.not.i = icmp eq ptr %236, null
  %244 = getelementptr inbounds %"class.gmx::BasicVector.74", ptr %236, i64 %243
  %spec.select.i = select i1 %.not.i, ptr null, ptr %244
  %245 = sext i32 %.0210337 to i64
  %246 = getelementptr inbounds %"class.gmx::BasicVector.74", ptr %3, i64 %245
  %247 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %248 = load i32, ptr %247, align 8
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds %"class.gmx::BasicVector.74", ptr %246, i64 %249
  %spec.select.i237 = select i1 %.not.i236, ptr null, ptr %250
  store ptr %246, ptr %8, align 8
  store ptr %spec.select.i237, ptr %27, align 8
  %251 = trunc nuw nsw i64 %indvars.iv374 to i32
  tail call void @_Z10ddSendrecvIN3gmx11BasicVectorIfEEEvPK12gmx_domdec_tiiNS0_8ArrayRefIT_EES8_(ptr noundef %0, i32 noundef %251, i32 noundef 1, ptr %236, ptr %spec.select.i, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %8)
  br label %.loopexit280

252:                                              ; preds = %235
  %253 = load ptr, ptr %25, align 8
  %254 = load ptr, ptr %194, align 8
  %255 = load ptr, ptr %192, align 8
  %256 = ptrtoint ptr %254 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %259 = ashr exact i64 %258, 1
  %.not.i240 = icmp eq ptr %236, null
  %260 = getelementptr inbounds %"class.gmx::BasicVector.74", ptr %236, i64 %259
  %spec.select.i241 = select i1 %.not.i240, ptr null, ptr %260
  %261 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %262 = load i32, ptr %261, align 8
  %263 = shl nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %.not.i244 = icmp eq ptr %253, null
  %265 = getelementptr inbounds %"class.gmx::BasicVector.74", ptr %253, i64 %264
  %spec.select.i245 = select i1 %.not.i244, ptr null, ptr %265
  store ptr %253, ptr %9, align 8
  store ptr %spec.select.i245, ptr %26, align 8
  %266 = trunc nuw nsw i64 %indvars.iv374 to i32
  tail call void @_Z10ddSendrecvIN3gmx11BasicVectorIfEEEvPK12gmx_domdec_tiiNS0_8ArrayRefIT_EES8_(ptr noundef %0, i32 noundef %266, i32 noundef 1, ptr %236, ptr %spec.select.i241, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %9)
  %267 = load i32, ptr %261, align 8
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %.lr.ph293.us.preheader, label %.loopexit280

.lr.ph293.us.preheader:                           ; preds = %252
  %269 = sext i32 %.0210337 to i64
  %wide.trip.count = zext nneg i32 %267 to i64
  br label %.lr.ph293.us

.lr.ph293.us:                                     ; preds = %.lr.ph293.us.preheader, %._crit_edge.us
  %270 = phi i1 [ false, %._crit_edge.us ], [ true, %.lr.ph293.us.preheader ]
  %.0214295.us = phi ptr [ %273, %._crit_edge.us ], [ %253, %.lr.ph293.us.preheader ]
  %271 = select i1 %270, ptr %3, ptr %4
  %invariant.gep = getelementptr %"class.gmx::BasicVector.74", ptr %271, i64 %269
  br label %272

272:                                              ; preds = %.lr.ph293.us, %272
  %indvars.iv = phi i64 [ 0, %.lr.ph293.us ], [ %indvars.iv.next, %272 ]
  %.1215291.us = phi ptr [ %.0214295.us, %.lr.ph293.us ], [ %273, %272 ]
  %gep = getelementptr %"class.gmx::BasicVector.74", ptr %invariant.gep, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %gep, ptr noundef nonnull align 4 dereferenceable(12) %.1215291.us, i64 12, i1 false)
  %273 = getelementptr inbounds nuw i8, ptr %.1215291.us, i64 12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond356.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond356.not, label %._crit_edge.us, label %272, !llvm.loop !17

._crit_edge.us:                                   ; preds = %272
  br i1 %270, label %.lr.ph293.us, label %.loopexit280, !llvm.loop !18

.loopexit280:                                     ; preds = %._crit_edge.us, %252, %237
  %274 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %275 = load i32, ptr %274, align 8
  br label %276

276:                                              ; preds = %.loopexit279, %.loopexit280
  %.pn = phi i32 [ %190, %.loopexit279 ], [ %275, %.loopexit280 ]
  %.1 = add nsw i32 %.pn, %.0210337
  %indvars.iv.next375 = add nuw nsw i64 %indvars.iv374, 1
  %277 = load i32, ptr %12, align 8
  %278 = sext i32 %277 to i64
  %279 = icmp slt i64 %indvars.iv.next375, %278
  br i1 %279, label %28, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %276, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z26setup_specat_communicationP12gmx_domdec_tPSt6vectorIiSaIiEEP24gmx_domdec_specat_comm_tPN3gmx9HashedMapIiEEiiPKcSC_(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %.0215.sroa.gep = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.0215.sroa.gep347 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.0215.sroa.gep350 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.0215.sroa.gep351 = getelementptr inbounds nuw i8, ptr %10, i64 4
  br i1 %.not, label %20, label %18

18:                                               ; preds = %8
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %17, ptr noundef nonnull @.str, ptr noundef %6) #15
  br label %20

20:                                               ; preds = %18, %8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %1, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = lshr i64 %26, 2
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %9, align 4
  store i32 %28, ptr %.0215.sroa.gep350, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %30 = load i32, ptr %29, align 8
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
  br label %40

40:                                               ; preds = %.lr.ph, %124
  %indvars.iv451 = phi i64 [ %39, %.lr.ph ], [ %indvars.iv.next452, %124 ]
  %.0395 = phi i32 [ %28, %.lr.ph ], [ %69, %124 ]
  %indvars.iv.next452 = add nsw i64 %indvars.iv451, -1
  %41 = getelementptr inbounds nuw [3 x i32], ptr %32, i64 0, i64 %indvars.iv.next452
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %33, align 8
  %44 = icmp slt i32 %42, %43
  %45 = sext i32 %42 to i64
  %46 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = icmp ne i32 %47, 2
  %49 = getelementptr inbounds [3 x i32], ptr %36, i64 0, i64 %45
  %50 = trunc nuw nsw i64 %indvars.iv.next452 to i32
  br label %51

51:                                               ; preds = %40, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %switch.not.not = phi i1 [ true, %40 ], [ false, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %52 = phi i32 [ 0, %40 ], [ 1, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %indvars.iv = phi i64 [ 0, %40 ], [ 1, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %.1393 = phi i32 [ %.0395, %40 ], [ %69, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
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
  %.0215.sroa.phi = phi ptr [ %.0215.sroa.gep, %63 ], [ %.0215.sroa.gep347, %61 ], [ %.0215.sroa.gep347, %58 ]
  %.0215.sroa.phi349 = phi ptr [ %.0215.sroa.gep350, %63 ], [ %.0215.sroa.gep351, %61 ], [ %.0215.sroa.gep351, %58 ]
  %.0215 = phi ptr [ %9, %63 ], [ %10, %61 ], [ %10, %58 ]
  %65 = getelementptr inbounds nuw [3 x [2 x [2 x i32]]], ptr %2, i64 0, i64 %indvars.iv.next452, i64 %indvars.iv
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %spec.select.i = select i1 %.not.i, ptr null, ptr %66
  store ptr %65, ptr %12, align 8
  store ptr %spec.select.i, ptr %35, align 8
  call void @_Z10ddSendrecvIiEvPK12gmx_domdec_tiiN3gmx8ArrayRefIT_EES6_(ptr noundef %0, i32 noundef %50, i32 noundef %52, ptr nonnull %.0215, ptr nonnull %.0215.sroa.phi, ptr noundef nonnull byval(%"class.gmx::ArrayRef.75") align 8 %12)
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = add nsw i32 %68, %.1393
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
  %79 = sub nuw nsw i64 %70, %76
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
  %109 = getelementptr inbounds nuw i32, ptr %99, i64 %97
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
  %116 = load i32, ptr %.0215.sroa.phi349, align 4
  %117 = sext i32 %116 to i64
  %.not.i258 = icmp eq ptr %115, null
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  %spec.select.i259 = select i1 %.not.i258, ptr null, ptr %118
  %119 = sext i32 %.1393 to i64
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
  store i32 %69, ptr %.0215.sroa.gep350, align 4
  %125 = icmp sgt i64 %indvars.iv451, 1
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
  br i1 %131, label %.lr.ph423, label %._crit_edge424

.lr.ph423:                                        ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %151 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %154 = icmp eq i32 %5, 2
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %160

160:                                              ; preds = %.lr.ph423, %._crit_edge417
  %indvars.iv464 = phi i64 [ 0, %.lr.ph423 ], [ %indvars.iv.next465, %._crit_edge417 ]
  %.2421 = phi i32 [ %.0.lcssa, %.lr.ph423 ], [ %198, %._crit_edge417 ]
  %.0220420 = phi i32 [ %4, %.lr.ph423 ], [ %439, %._crit_edge417 ]
  %.0222419 = phi i32 [ 0, %.lr.ph423 ], [ %378, %._crit_edge417 ]
  %161 = getelementptr inbounds nuw [3 x i32], ptr %132, i64 0, i64 %indvars.iv464
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
  %172 = trunc nuw nsw i64 %indvars.iv464 to i32
  %173 = trunc nuw nsw i64 %indvars.iv464 to i32
  br label %174

174:                                              ; preds = %169, %_ZNSt6vectorIiSaIiEE6resizeEm.exit293
  %indvars.iv457 = phi i64 [ %171, %169 ], [ %indvars.iv.next458, %_ZNSt6vectorIiSaIiEE6resizeEm.exit293 ]
  %.3413 = phi i32 [ %.2421, %169 ], [ %198, %_ZNSt6vectorIiSaIiEE6resizeEm.exit293 ]
  %.1221412 = phi i32 [ %.0220420, %169 ], [ %439, %_ZNSt6vectorIiSaIiEE6resizeEm.exit293 ]
  %.1223411 = phi i32 [ %.0222419, %169 ], [ %378, %_ZNSt6vectorIiSaIiEE6resizeEm.exit293 ]
  %175 = sext i32 %.1221412 to i64
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
  %186 = sub nuw i64 %175, %184
  call void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %135, ptr %176, i32 %177, i64 noundef %186, i1 noundef zeroext false)
  br label %187

187:                                              ; preds = %_ZNSt6vectorIbSaIbEE6resizeEmb.exit, %174
  %188 = getelementptr inbounds nuw [3 x [2 x %struct.gmx_specatsend_t]], ptr %138, i64 0, i64 %indvars.iv464, i64 %indvars.iv457
  %189 = getelementptr inbounds nuw [3 x [2 x [2 x i32]]], ptr %2, i64 0, i64 %indvars.iv464, i64 %indvars.iv457
  %190 = load i32, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %192 = load i32, ptr %191, align 4
  %193 = load ptr, ptr @debug, align 8
  %.not251 = icmp eq ptr %193, null
  br i1 %.not251, label %197, label %194

194:                                              ; preds = %187
  %195 = trunc nuw nsw i64 %indvars.iv457 to i32
  %196 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %193, ptr noundef nonnull @.str.2, i32 noundef %172, i32 noundef %195, i32 noundef %192) #15
  br label %197

197:                                              ; preds = %194, %187
  %198 = sub nsw i32 %.3413, %192
  %199 = load ptr, ptr %188, align 8
  %200 = getelementptr inbounds nuw i8, ptr %188, i64 8
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
  br i1 %206, label %.lr.ph398, label %._crit_edge404

.lr.ph398:                                        ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit268
  %207 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %208 = sext i32 %198 to i64
  %209 = sext i32 %190 to i64
  %wide.trip.count = zext nneg i32 %192 to i64
  br label %210

210:                                              ; preds = %.lr.ph398, %.thread
  %indvars.iv454 = phi i64 [ 0, %.lr.ph398 ], [ %indvars.iv.next455, %.thread ]
  %211 = load ptr, ptr %1, align 8
  %212 = getelementptr i32, ptr %211, i64 %indvars.iv454
  %213 = getelementptr i32, ptr %212, i64 %208
  %214 = load i32, ptr %213, align 4
  %215 = load ptr, ptr %141, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 40
  %217 = load i8, ptr %216, align 8
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %226

219:                                              ; preds = %210
  %220 = sext i32 %214 to i64
  %221 = load ptr, ptr %215, align 8
  %222 = getelementptr inbounds %"struct.gmx_ga2la_t::Entry", ptr %221, i64 %220
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %224 = load i32, ptr %223, align 4
  %225 = icmp eq i32 %224, -1
  br i1 %225, label %.loopexit, label %_ZNK11gmx_ga2la_t4findEi.exit.i

226:                                              ; preds = %210
  %227 = getelementptr inbounds nuw i8, ptr %215, i64 24
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
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %233, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZNK11gmx_ga2la_t4findEi.exit.i

238:                                              ; preds = %231
  %239 = getelementptr inbounds nuw i8, ptr %233, i64 12
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
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %254 = load i32, ptr %253, align 4
  %255 = icmp sgt i32 %254, -1
  br i1 %255, label %247, label %.thread, !llvm.loop !23

256:                                              ; preds = %247
  %257 = getelementptr inbounds nuw i8, ptr %249, i64 4
  br label %_ZNK11gmx_ga2la_t8findHomeEi.exit

_ZNK11gmx_ga2la_t8findHomeEi.exit:                ; preds = %_ZNK11gmx_ga2la_t4findEi.exit.i, %256
  %.0353.in = phi ptr [ %257, %256 ], [ %.0.i.i, %_ZNK11gmx_ga2la_t4findEi.exit.i ]
  %.0353 = load i32, ptr %.0353.in, align 4
  %258 = icmp sgt i32 %.0353, -1
  br i1 %258, label %259, label %.thread

259:                                              ; preds = %_ZNK11gmx_ga2la_t8findHomeEi.exit
  %260 = icmp slt i64 %indvars.iv454, %209
  br i1 %260, label %.critedge, label %261

261:                                              ; preds = %259
  %262 = load ptr, ptr %135, align 8
  %263 = lshr i32 %.0353, 6
  %.zext361 = zext nneg i32 %263 to i64
  %264 = getelementptr inbounds nuw i64, ptr %262, i64 %.zext361
  %265 = and i32 %.0353, 63
  %266 = zext nneg i32 %265 to i64
  %267 = shl nuw i64 1, %266
  %268 = load i64, ptr %264, align 8
  %269 = and i64 %268, %267
  %.not366 = icmp eq i64 %269, 0
  br i1 %.not366, label %.critedge, label %.thread

.critedge:                                        ; preds = %259, %261
  %270 = load ptr, ptr %200, align 8
  %271 = load ptr, ptr %207, align 8
  %.not.i271 = icmp eq ptr %270, %271
  br i1 %.not.i271, label %275, label %272

272:                                              ; preds = %.critedge
  store i32 %.0353, ptr %270, align 4
  %273 = load ptr, ptr %200, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 4
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
  %.not.i.i.i = icmp ne i64 %286, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %287 = shl nuw nsw i64 %286, 2
  %288 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %287) #17
  %289 = getelementptr inbounds i8, ptr %288, i64 %279
  store i32 %.0353, ptr %289, align 4
  %290 = icmp sgt i64 %279, 0
  br i1 %290, label %291, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

291:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %288, ptr align 4 %276, i64 %279, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %291, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 4
  %.not.i17.i.i = icmp eq ptr %276, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %293

293:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %276) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %293, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %288, ptr %188, align 8
  store ptr %292, ptr %200, align 8
  %294 = getelementptr inbounds nuw i32, ptr %288, i64 %286
  store ptr %294, ptr %207, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %272, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %295 = load ptr, ptr %135, align 8
  %296 = lshr i32 %.0353, 6
  %.zext = zext nneg i32 %296 to i64
  %297 = getelementptr inbounds nuw i64, ptr %295, i64 %.zext
  %298 = and i32 %.0353, 63
  %299 = zext nneg i32 %298 to i64
  %300 = shl nuw i64 1, %299
  %301 = load i64, ptr %297, align 8
  %302 = or i64 %301, %300
  store i64 %302, ptr %297, align 8
  %303 = load ptr, ptr %140, align 8
  %304 = load ptr, ptr %143, align 8
  %.not.i276 = icmp eq ptr %303, %304
  br i1 %.not.i276, label %308, label %305

305:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store i32 %214, ptr %303, align 4
  %306 = load ptr, ptr %140, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 4
  store ptr %307, ptr %140, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit283

308:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %309 = load ptr, ptr %139, align 8
  %310 = ptrtoint ptr %303 to i64
  %311 = ptrtoint ptr %309 to i64
  %312 = sub i64 %310, %311
  %313 = icmp eq i64 %312, 9223372036854775804
  br i1 %313, label %314, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i277

314:                                              ; preds = %308
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #16
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i277: ; preds = %308
  %315 = ashr exact i64 %312, 2
  %.sroa.speculated.i.i.i278 = call i64 @llvm.umax.i64(i64 %315, i64 1)
  %316 = add nsw i64 %.sroa.speculated.i.i.i278, %315
  %317 = icmp ult i64 %316, %315
  %318 = call i64 @llvm.umin.i64(i64 %316, i64 2305843009213693951)
  %319 = select i1 %317, i64 2305843009213693951, i64 %318
  %.not.i.i.i279 = icmp ne i64 %319, 0
  call void @llvm.assume(i1 %.not.i.i.i279)
  %320 = shl nuw nsw i64 %319, 2
  %321 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %320) #17
  %322 = getelementptr inbounds i8, ptr %321, i64 %312
  store i32 %214, ptr %322, align 4
  %323 = icmp sgt i64 %312, 0
  br i1 %323, label %324, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i280

324:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i277
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %321, ptr align 4 %309, i64 %312, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i280

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i280: ; preds = %324, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i277
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 4
  %.not.i17.i.i281 = icmp eq ptr %309, null
  br i1 %.not.i17.i.i281, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i282, label %326

326:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i280
  call void @_ZdlPv(ptr noundef nonnull %309) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i282

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i282: ; preds = %326, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i280
  store ptr %321, ptr %139, align 8
  store ptr %325, ptr %140, align 8
  %327 = getelementptr inbounds nuw i32, ptr %321, i64 %319
  store ptr %327, ptr %143, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit283

_ZNSt6vectorIiSaIiEE9push_backERKi.exit283:       ; preds = %305, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i282
  br i1 %260, label %328, label %.thread

328:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit283
  %329 = load i32, ptr %9, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %9, align 4
  br label %.thread

.thread:                                          ; preds = %252, %_ZNK11gmx_ga2la_t8findHomeEi.exit, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit283, %328, %261
  %indvars.iv.next455 = add nuw nsw i64 %indvars.iv454, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next455, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge399, label %210, !llvm.loop !24

._crit_edge399:                                   ; preds = %.thread
  %.pre477 = load ptr, ptr %188, align 8
  %.pre478 = load ptr, ptr %200, align 8
  %.not364400 = icmp eq ptr %.pre477, %.pre478
  br i1 %.not364400, label %._crit_edge404, label %.lr.ph403

.lr.ph403:                                        ; preds = %._crit_edge399, %.lr.ph403
  %.sroa.0332.0401 = phi ptr [ %343, %.lr.ph403 ], [ %.pre477, %._crit_edge399 ]
  %331 = load i32, ptr %.sroa.0332.0401, align 4
  %332 = sext i32 %331 to i64
  %333 = load ptr, ptr %135, align 8
  %334 = sdiv i32 %331, 64
  %.sext = sext i32 %334 to i64
  %335 = getelementptr inbounds i64, ptr %333, i64 %.sext
  %336 = and i64 %332, -9223372036854775745
  %337 = icmp ugt i64 %336, -9223372036854775808
  %storemerge.idx.i.i.i.i.i284 = select i1 %337, i64 -8, i64 0
  %storemerge.i.i.i.i.i285 = getelementptr inbounds i8, ptr %335, i64 %storemerge.idx.i.i.i.i.i284
  %338 = and i64 %332, 63
  %339 = shl nuw i64 1, %338
  %340 = xor i64 %339, -1
  %341 = load i64, ptr %storemerge.i.i.i.i.i285, align 8
  %342 = and i64 %341, %340
  store i64 %342, ptr %storemerge.i.i.i.i.i285, align 8
  %343 = getelementptr inbounds nuw i8, ptr %.sroa.0332.0401, i64 4
  %.not364 = icmp eq ptr %343, %.pre478
  br i1 %.not364, label %._crit_edge404.loopexit, label %.lr.ph403

._crit_edge404.loopexit:                          ; preds = %.lr.ph403
  %.pre479 = load ptr, ptr %200, align 8
  %.pre480 = load ptr, ptr %188, align 8
  br label %._crit_edge404

._crit_edge404:                                   ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit268, %._crit_edge404.loopexit, %._crit_edge399
  %344 = phi ptr [ %.pre480, %._crit_edge404.loopexit ], [ %.pre478, %._crit_edge399 ], [ %199, %_ZNSt6vectorIiSaIiEE5clearEv.exit268 ]
  %345 = phi ptr [ %.pre479, %._crit_edge404.loopexit ], [ %.pre478, %._crit_edge399 ], [ %199, %_ZNSt6vectorIiSaIiEE5clearEv.exit268 ]
  %346 = ptrtoint ptr %345 to i64
  %347 = ptrtoint ptr %344 to i64
  %348 = sub i64 %346, %347
  %349 = lshr exact i64 %348, 2
  %350 = trunc i64 %349 to i32
  store i32 %350, ptr %.0215.sroa.gep350, align 4
  %351 = icmp eq i64 %indvars.iv457, 0
  %352 = zext i1 %351 to i32
  store ptr %11, ptr %14, align 8
  store ptr %144, ptr %145, align 8
  call void @_Z10ddSendrecvIiEvPK12gmx_domdec_tiiN3gmx8ArrayRefIT_EES6_(ptr noundef %0, i32 noundef %173, i32 noundef %352, ptr nonnull %9, ptr nonnull %.0215.sroa.gep, ptr noundef nonnull byval(%"class.gmx::ArrayRef.75") align 8 %14)
  %353 = load ptr, ptr @debug, align 8
  %.not252 = icmp eq ptr %353, null
  br i1 %.not252, label %376, label %354

354:                                              ; preds = %._crit_edge404
  %355 = sub nuw nsw i64 1, %indvars.iv457
  %356 = getelementptr inbounds nuw [3 x [2 x i32]], ptr %146, i64 0, i64 %indvars.iv464, i64 %355
  %357 = load i32, ptr %356, align 4
  %358 = load i32, ptr %.0215.sroa.gep350, align 4
  %359 = load i32, ptr %9, align 4
  %360 = getelementptr inbounds nuw [3 x [2 x i32]], ptr %146, i64 0, i64 %indvars.iv464, i64 %indvars.iv457
  %361 = load i32, ptr %360, align 4
  %362 = load i32, ptr %147, align 4
  %363 = load i32, ptr %11, align 4
  %364 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %353, ptr noundef nonnull @.str.3, i32 noundef %357, i32 noundef %358, i32 noundef %359, i32 noundef %361, i32 noundef %362, i32 noundef %363) #15
  %365 = load i8, ptr @gmx_debug_at, align 1
  %366 = trunc i8 %365 to i1
  br i1 %366, label %367, label %376

367:                                              ; preds = %354
  %368 = load ptr, ptr %139, align 8
  %369 = load ptr, ptr %140, align 8
  %.not365405 = icmp eq ptr %368, %369
  br i1 %.not365405, label %._crit_edge409, label %.lr.ph408

.lr.ph408:                                        ; preds = %367, %.lr.ph408
  %.sroa.0327.0406 = phi ptr [ %374, %.lr.ph408 ], [ %368, %367 ]
  %370 = load i32, ptr %.sroa.0327.0406, align 4
  %371 = load ptr, ptr @debug, align 8
  %372 = add nsw i32 %370, 1
  %373 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %371, ptr noundef nonnull @.str.4, i32 noundef %372) #15
  %374 = getelementptr inbounds nuw i8, ptr %.sroa.0327.0406, i64 4
  %.not365 = icmp eq ptr %374, %369
  br i1 %.not365, label %._crit_edge409, label %.lr.ph408

._crit_edge409:                                   ; preds = %.lr.ph408, %367
  %375 = load ptr, ptr @debug, align 8
  %fputc253 = call i32 @fputc(i32 10, ptr %375)
  br label %376

376:                                              ; preds = %354, %._crit_edge409, %._crit_edge404
  %377 = load i32, ptr %11, align 4
  %378 = add nsw i32 %377, %.1223411
  %379 = load i32, ptr %147, align 4
  %380 = getelementptr inbounds nuw i8, ptr %188, i64 24
  store i32 %379, ptr %380, align 8
  %381 = add nsw i32 %379, %.1221412
  %382 = sext i32 %381 to i64
  %383 = load ptr, ptr %149, align 8
  %384 = load ptr, ptr %148, align 8
  %385 = ptrtoint ptr %383 to i64
  %386 = ptrtoint ptr %384 to i64
  %387 = sub i64 %385, %386
  %388 = ashr exact i64 %387, 2
  %389 = icmp ult i64 %388, %382
  br i1 %389, label %390, label %422

390:                                              ; preds = %376
  %391 = sub nuw nsw i64 %382, %388
  %392 = load ptr, ptr %150, align 8
  %393 = ptrtoint ptr %392 to i64
  %394 = sub i64 %393, %385
  %395 = ashr exact i64 %394, 2
  %396 = icmp ult i64 %388, 2305843009213693952
  call void @llvm.assume(i1 %396)
  %397 = xor i64 %388, 2305843009213693951
  %398 = icmp ule i64 %395, %397
  call void @llvm.assume(i1 %398)
  %.not28.i309 = icmp ult i64 %395, %391
  br i1 %.not28.i309, label %405, label %399

399:                                              ; preds = %390
  store i32 0, ptr %383, align 4
  %400 = getelementptr i8, ptr %383, i64 4
  %401 = icmp eq i64 %391, 1
  br i1 %401, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i311, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i310

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i310: ; preds = %399
  %402 = shl i64 %391, 2
  %403 = add i64 %402, -4
  call void @llvm.memset.p0.i64(ptr align 4 %400, i8 0, i64 %403, i1 false)
  %404 = getelementptr i32, ptr %383, i64 %391
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i311

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i311: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i310, %399
  %.0.i.i.i.i312 = phi ptr [ %400, %399 ], [ %404, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i310 ]
  store ptr %.0.i.i.i.i312, ptr %149, align 8
  %.pre481 = load ptr, ptr %148, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit293

405:                                              ; preds = %390
  %406 = icmp ult i64 %397, %391
  br i1 %406, label %407, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i313

407:                                              ; preds = %405
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #16
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i313: ; preds = %405
  %.sroa.speculated.i.i314 = call i64 @llvm.umax.i64(i64 %388, i64 %391)
  %408 = add nuw nsw i64 %.sroa.speculated.i.i314, %388
  %409 = call i64 @llvm.umin.i64(i64 %408, i64 2305843009213693951)
  %410 = shl nuw nsw i64 %409, 2
  %411 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %410) #17
  %412 = getelementptr inbounds i8, ptr %411, i64 %387
  store i32 0, ptr %412, align 4
  %413 = icmp eq i64 %391, 1
  br i1 %413, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i316, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i315

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i315: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i313
  %414 = getelementptr i8, ptr %412, i64 4
  %415 = shl nuw nsw i64 %391, 2
  %416 = add nsw i64 %415, -4
  call void @llvm.memset.p0.i64(ptr align 4 %414, i8 0, i64 %416, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i316

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i316: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i315, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i313
  %417 = icmp sgt i64 %387, 0
  br i1 %417, label %418, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i317

418:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i316
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %411, ptr align 4 %384, i64 %387, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i317

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i317: ; preds = %418, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i316
  %.not.i34.i318 = icmp eq ptr %384, null
  br i1 %.not.i34.i318, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i319, label %419

419:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i317
  call void @_ZdlPv(ptr noundef nonnull %384) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i319

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i319: ; preds = %419, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i317
  store ptr %411, ptr %148, align 8
  %420 = getelementptr inbounds i32, ptr %412, i64 %391
  store ptr %420, ptr %149, align 8
  %421 = getelementptr inbounds nuw i32, ptr %411, i64 %409
  store ptr %421, ptr %150, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit293

422:                                              ; preds = %376
  %423 = icmp ugt i64 %388, %382
  br i1 %423, label %424, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit293

424:                                              ; preds = %422
  %425 = getelementptr inbounds i32, ptr %384, i64 %382
  %.not.i.i292 = icmp eq ptr %383, %425
  br i1 %.not.i.i292, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit293, label %426

426:                                              ; preds = %424
  store ptr %425, ptr %149, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit293

_ZNSt6vectorIiSaIiEE6resizeEm.exit293:            ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i319, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i311, %422, %424, %426
  %427 = phi ptr [ %411, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i319 ], [ %.pre481, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i311 ], [ %384, %422 ], [ %384, %424 ], [ %384, %426 ]
  %428 = load ptr, ptr %139, align 8
  %429 = load ptr, ptr %140, align 8
  %430 = ptrtoint ptr %429 to i64
  %431 = ptrtoint ptr %428 to i64
  %432 = sub i64 %430, %431
  %433 = getelementptr inbounds i8, ptr %428, i64 %432
  %434 = getelementptr inbounds i32, ptr %427, i64 %175
  %435 = load i32, ptr %380, align 8
  %436 = sext i32 %435 to i64
  %.not.i296 = icmp eq ptr %427, null
  %437 = getelementptr inbounds i32, ptr %434, i64 %436
  %spec.select.i297 = select i1 %.not.i296, ptr null, ptr %437
  store ptr %434, ptr %15, align 8
  store ptr %spec.select.i297, ptr %151, align 8
  call void @_Z10ddSendrecvIiEvPK12gmx_domdec_tiiN3gmx8ArrayRefIT_EES6_(ptr noundef nonnull %0, i32 noundef %173, i32 noundef %352, ptr %428, ptr %433, ptr noundef nonnull byval(%"class.gmx::ArrayRef.75") align 8 %15)
  %438 = load i32, ptr %380, align 8
  %439 = add i32 %438, %.1221412
  %indvars.iv.next458 = add nsw i64 %indvars.iv457, -1
  %440 = icmp sgt i64 %indvars.iv457, 0
  br i1 %440, label %174, label %441, !llvm.loop !25

441:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit293
  %442 = getelementptr inbounds nuw [3 x [2 x %struct.gmx_specatsend_t]], ptr %138, i64 0, i64 %indvars.iv464
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %444 = load ptr, ptr %443, align 8
  %445 = load ptr, ptr %442, align 8
  %446 = ptrtoint ptr %444 to i64
  %447 = ptrtoint ptr %445 to i64
  %448 = sub i64 %446, %447
  %449 = ashr exact i64 %448, 2
  %450 = getelementptr inbounds nuw i8, ptr %442, i64 24
  %451 = load i32, ptr %450, align 8
  br i1 %170, label %452, label %465

452:                                              ; preds = %441
  %453 = getelementptr inbounds nuw i8, ptr %442, i64 32
  %454 = getelementptr inbounds nuw i8, ptr %442, i64 40
  %455 = load ptr, ptr %454, align 8
  %456 = load ptr, ptr %453, align 8
  %457 = ptrtoint ptr %455 to i64
  %458 = ptrtoint ptr %456 to i64
  %459 = sub i64 %457, %458
  %460 = ashr exact i64 %459, 2
  %461 = add nsw i64 %460, %449
  %462 = getelementptr inbounds nuw i8, ptr %442, i64 56
  %463 = load i32, ptr %462, align 8
  %464 = add nsw i32 %463, %451
  br label %465

465:                                              ; preds = %452, %441
  %.0218.in = phi i64 [ %461, %452 ], [ %449, %441 ]
  %.0217 = phi i32 [ %464, %452 ], [ %451, %441 ]
  %.0218 = trunc i64 %.0218.in to i32
  %466 = mul nsw i32 %5, %.0218
  %467 = sext i32 %466 to i64
  %468 = load ptr, ptr %153, align 8
  %469 = load ptr, ptr %152, align 8
  %470 = ptrtoint ptr %468 to i64
  %471 = ptrtoint ptr %469 to i64
  %472 = sub i64 %470, %471
  %473 = sdiv exact i64 %472, 12
  %474 = icmp slt i64 %473, %467
  br i1 %474, label %475, label %476

475:                                              ; preds = %465
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %152, i64 noundef %467)
  br label %476

476:                                              ; preds = %475, %465
  br i1 %154, label %477, label %488

477:                                              ; preds = %476
  %478 = shl nsw i32 %.0217, 1
  %479 = sext i32 %478 to i64
  %480 = load ptr, ptr %156, align 8
  %481 = load ptr, ptr %155, align 8
  %482 = ptrtoint ptr %480 to i64
  %483 = ptrtoint ptr %481 to i64
  %484 = sub i64 %482, %483
  %485 = sdiv exact i64 %484, 12
  %486 = icmp slt i64 %485, %479
  br i1 %486, label %487, label %488

487:                                              ; preds = %477
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %155, i64 noundef %479)
  br label %488

488:                                              ; preds = %487, %477, %476
  %489 = icmp slt i32 %.0220420, %439
  br i1 %489, label %.lr.ph416.preheader, label %._crit_edge417

.lr.ph416.preheader:                              ; preds = %488
  %490 = sext i32 %.0220420 to i64
  br label %.lr.ph416

.lr.ph416:                                        ; preds = %.lr.ph416.preheader, %_ZN3gmx9HashedMapIiE13insert_assignILb1EEEviRKi.exit
  %indvars.iv460 = phi i64 [ %490, %.lr.ph416.preheader ], [ %indvars.iv.next461, %_ZN3gmx9HashedMapIiE13insert_assignILb1EEEviRKi.exit ]
  %491 = load ptr, ptr %148, align 8
  %492 = getelementptr inbounds i32, ptr %491, i64 %indvars.iv460
  %493 = load i32, ptr %492, align 4
  %494 = load i32, ptr %142, align 8
  %495 = and i32 %494, %493
  %496 = sext i32 %495 to i64
  %497 = load ptr, ptr %3, align 8
  %498 = getelementptr inbounds %"struct.gmx::HashedMap<int>::hashEntry", ptr %497, i64 %496
  %499 = load i32, ptr %498, align 4
  %500 = icmp sgt i32 %499, -1
  br i1 %500, label %501, label %540

501:                                              ; preds = %.lr.ph416
  %502 = icmp eq i32 %499, %493
  br i1 %502, label %503, label %.preheader.i

503:                                              ; preds = %501
  %504 = getelementptr inbounds nuw i8, ptr %498, i64 4
  %505 = trunc nsw i64 %indvars.iv460 to i32
  store i32 %505, ptr %504, align 4
  br label %_ZN3gmx9HashedMapIiE13insert_assignILb1EEEviRKi.exit

.preheader.i:                                     ; preds = %501, %510
  %.0.i = phi i32 [ %508, %510 ], [ %495, %501 ]
  %506 = sext i32 %.0.i to i64
  %507 = getelementptr inbounds %"struct.gmx::HashedMap<int>::hashEntry", ptr %497, i64 %506, i32 2
  %508 = load i32, ptr %507, align 4
  %509 = icmp sgt i32 %508, -1
  br i1 %509, label %510, label %518

510:                                              ; preds = %.preheader.i
  %511 = zext nneg i32 %508 to i64
  %512 = getelementptr inbounds nuw %"struct.gmx::HashedMap<int>::hashEntry", ptr %497, i64 %511
  %513 = load i32, ptr %512, align 4
  %514 = icmp eq i32 %513, %493
  br i1 %514, label %515, label %.preheader.i, !llvm.loop !26

515:                                              ; preds = %510
  %516 = getelementptr inbounds nuw i8, ptr %512, i64 4
  %517 = trunc nsw i64 %indvars.iv460 to i32
  store i32 %517, ptr %516, align 4
  br label %_ZN3gmx9HashedMapIiE13insert_assignILb1EEEviRKi.exit

518:                                              ; preds = %.preheader.i
  %519 = load i32, ptr %157, align 4
  %520 = sext i32 %519 to i64
  %521 = load ptr, ptr %158, align 8
  %522 = ptrtoint ptr %521 to i64
  %523 = ptrtoint ptr %497 to i64
  %524 = sub i64 %522, %523
  %525 = sdiv exact i64 %524, 12
  %526 = icmp ugt i64 %525, %520
  br i1 %526, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %518, %530
  %.131.i = phi i64 [ %531, %530 ], [ %520, %518 ]
  %527 = getelementptr inbounds %"struct.gmx::HashedMap<int>::hashEntry", ptr %497, i64 %.131.i
  %528 = load i32, ptr %527, align 4
  %529 = icmp sgt i32 %528, -1
  br i1 %529, label %530, label %.critedge.i

530:                                              ; preds = %.lr.ph.i
  %531 = add i64 %.131.i, 1
  %exitcond.not.i = icmp eq i64 %531, %525
  br i1 %exitcond.not.i, label %.critedge.thread.i, label %.lr.ph.i, !llvm.loop !27

.critedge.i:                                      ; preds = %.lr.ph.i, %518
  %.1.lcssa.i = phi i64 [ %520, %518 ], [ %.131.i, %.lr.ph.i ]
  %532 = icmp eq i64 %.1.lcssa.i, %525
  br i1 %532, label %.critedge.thread.i, label %_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE6resizeEm.exit.i

.critedge.thread.i:                               ; preds = %530, %.critedge.i
  %.not.i321 = icmp eq i64 %524, -12
  br i1 %.not.i321, label %534, label %533

533:                                              ; preds = %.critedge.thread.i
  call void @_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(36) %3, i64 noundef 1)
  %.pre.i322 = load ptr, ptr %3, align 8
  br label %_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE6resizeEm.exit.i

534:                                              ; preds = %.critedge.thread.i
  %.not.i.i.i323 = icmp eq ptr %521, %497
  br i1 %.not.i.i.i323, label %_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE6resizeEm.exit.i, label %535

535:                                              ; preds = %534
  store ptr %497, ptr %158, align 8
  br label %_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE6resizeEm.exit.i

_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE6resizeEm.exit.i: ; preds = %535, %534, %533, %.critedge.i
  %.1.lcssa44.i = phi i64 [ -1, %535 ], [ 0, %534 ], [ %525, %533 ], [ %.1.lcssa.i, %.critedge.i ]
  %536 = phi ptr [ %497, %535 ], [ %497, %534 ], [ %.pre.i322, %533 ], [ %497, %.critedge.i ]
  %537 = trunc i64 %.1.lcssa44.i to i32
  %538 = getelementptr inbounds %"struct.gmx::HashedMap<int>::hashEntry", ptr %536, i64 %506, i32 2
  store i32 %537, ptr %538, align 4
  %539 = add i32 %537, 1
  store i32 %539, ptr %157, align 4
  %.pre42.i = load ptr, ptr %3, align 8
  br label %540

540:                                              ; preds = %_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE6resizeEm.exit.i, %.lr.ph416
  %541 = phi ptr [ %.pre42.i, %_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE6resizeEm.exit.i ], [ %497, %.lr.ph416 ]
  %.024.i = phi i64 [ %.1.lcssa44.i, %_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE6resizeEm.exit.i ], [ %496, %.lr.ph416 ]
  %542 = getelementptr inbounds %"struct.gmx::HashedMap<int>::hashEntry", ptr %541, i64 %.024.i
  store i32 %493, ptr %542, align 4
  %543 = load ptr, ptr %3, align 8
  %544 = getelementptr inbounds %"struct.gmx::HashedMap<int>::hashEntry", ptr %543, i64 %.024.i, i32 1
  %545 = trunc nsw i64 %indvars.iv460 to i32
  store i32 %545, ptr %544, align 4
  %546 = load i32, ptr %159, align 8
  %547 = add nsw i32 %546, 1
  store i32 %547, ptr %159, align 8
  br label %_ZN3gmx9HashedMapIiE13insert_assignILb1EEEviRKi.exit

_ZN3gmx9HashedMapIiE13insert_assignILb1EEEviRKi.exit: ; preds = %503, %515, %540
  %indvars.iv.next461 = add nsw i64 %indvars.iv460, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next461 to i32
  %exitcond463.not = icmp eq i32 %439, %lftr.wideiv
  br i1 %exitcond463.not, label %._crit_edge417, label %.lr.ph416, !llvm.loop !28

._crit_edge417:                                   ; preds = %_ZN3gmx9HashedMapIiE13insert_assignILb1EEEviRKi.exit, %488
  %indvars.iv.next465 = add nuw nsw i64 %indvars.iv464, 1
  %548 = load i32, ptr %29, align 8
  %549 = sext i32 %548 to i64
  %550 = icmp slt i64 %indvars.iv.next465, %549
  br i1 %550, label %160, label %._crit_edge424, !llvm.loop !29

._crit_edge424:                                   ; preds = %._crit_edge417, %129
  %.0222.lcssa = phi i32 [ 0, %129 ], [ %378, %._crit_edge417 ]
  %.0220.lcssa = phi i32 [ %4, %129 ], [ %439, %._crit_edge417 ]
  %.not244 = icmp eq i32 %.0222.lcssa, %28
  br i1 %.not244, label %624, label %551

551:                                              ; preds = %._crit_edge424
  %552 = load ptr, ptr @debug, align 8
  %.not246 = icmp eq ptr %552, null
  br i1 %.not246, label %580, label %553

553:                                              ; preds = %551
  %554 = sub nsw i32 %.0220.lcssa, %4
  %555 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %552, ptr noundef nonnull @.str.6, i32 noundef %28, i32 noundef %.0222.lcssa, i32 noundef %554) #15
  %556 = load i8, ptr @gmx_debug_at, align 1
  %557 = trunc i8 %556 to i1
  br i1 %557, label %.preheader, label %580

.preheader:                                       ; preds = %553
  %558 = icmp sgt i32 %28, 0
  br i1 %558, label %.lr.ph428, label %._crit_edge429

.lr.ph428:                                        ; preds = %.preheader
  %559 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %wide.trip.count470 = and i64 %27, 2147483647
  br label %560

560:                                              ; preds = %.lr.ph428, %_ZN3gmx9HashedMapIiE4findEi.exit302
  %indvars.iv467 = phi i64 [ 0, %.lr.ph428 ], [ %indvars.iv.next468, %_ZN3gmx9HashedMapIiE4findEi.exit302 ]
  %561 = load ptr, ptr %1, align 8
  %562 = getelementptr inbounds nuw i32, ptr %561, i64 %indvars.iv467
  %563 = load i32, ptr %562, align 4
  %564 = load i32, ptr %559, align 8
  %565 = and i32 %564, %563
  %566 = load ptr, ptr %3, align 8
  br label %567

567:                                              ; preds = %571, %560
  %.0.i.i300 = phi i32 [ %565, %560 ], [ %573, %571 ]
  %568 = sext i32 %.0.i.i300 to i64
  %569 = getelementptr inbounds %"struct.gmx::HashedMap<int>::hashEntry", ptr %566, i64 %568
  %570 = load i32, ptr %569, align 4
  %.not363 = icmp eq i32 %570, %563
  br i1 %.not363, label %_ZN3gmx9HashedMapIiE4findEi.exit302, label %571

571:                                              ; preds = %567
  %572 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %573 = load i32, ptr %572, align 4
  %574 = icmp sgt i32 %573, -1
  br i1 %574, label %567, label %_ZN3gmx9HashedMapIiE4findEi.exit302, !llvm.loop !23

_ZN3gmx9HashedMapIiE4findEi.exit302:              ; preds = %567, %571
  %575 = phi ptr [ @.str.9, %571 ], [ @.str.8, %567 ]
  %576 = load ptr, ptr @debug, align 8
  %577 = add nsw i32 %563, 1
  %578 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %576, ptr noundef nonnull @.str.7, ptr noundef nonnull %575, i32 noundef %577) #15
  %indvars.iv.next468 = add nuw nsw i64 %indvars.iv467, 1
  %exitcond471.not = icmp eq i64 %indvars.iv.next468, %wide.trip.count470
  br i1 %exitcond471.not, label %._crit_edge429, label %560, !llvm.loop !30

._crit_edge429:                                   ; preds = %_ZN3gmx9HashedMapIiE4findEi.exit302, %.preheader
  %579 = load ptr, ptr @debug, align 8
  %fputc = call i32 @fputc(i32 10, ptr %579)
  br label %580

580:                                              ; preds = %553, %._crit_edge429, %551
  %581 = load ptr, ptr @stderr, align 8
  %582 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %583 = load i32, ptr %582, align 4
  %584 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %585 = load i32, ptr %584, align 4
  %586 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %587 = load i32, ptr %586, align 4
  %588 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %581, ptr noundef nonnull @.str.10, i32 noundef %583, i32 noundef %585, i32 noundef %587) #19
  %589 = icmp sgt i32 %28, 0
  br i1 %589, label %.lr.ph432, label %._crit_edge433

.lr.ph432:                                        ; preds = %580
  %590 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %wide.trip.count475 = and i64 %27, 2147483647
  br label %591

591:                                              ; preds = %.lr.ph432, %_ZN3gmx9HashedMapIiE4findEi.exit305
  %indvars.iv472 = phi i64 [ 0, %.lr.ph432 ], [ %indvars.iv.next473, %_ZN3gmx9HashedMapIiE4findEi.exit305 ]
  %592 = load ptr, ptr %1, align 8
  %593 = getelementptr inbounds nuw i32, ptr %592, i64 %indvars.iv472
  %594 = load i32, ptr %593, align 4
  %595 = load i32, ptr %590, align 8
  %596 = and i32 %595, %594
  %597 = load ptr, ptr %3, align 8
  br label %598

598:                                              ; preds = %603, %591
  %.0.i.i303 = phi i32 [ %596, %591 ], [ %605, %603 ]
  %599 = sext i32 %.0.i.i303 to i64
  %600 = getelementptr inbounds %"struct.gmx::HashedMap<int>::hashEntry", ptr %597, i64 %599
  %601 = load i32, ptr %600, align 4
  %602 = icmp eq i32 %601, %594
  br i1 %602, label %_ZN3gmx9HashedMapIiE4findEi.exit305, label %603

603:                                              ; preds = %598
  %604 = getelementptr inbounds nuw i8, ptr %600, i64 8
  %605 = load i32, ptr %604, align 4
  %606 = icmp sgt i32 %605, -1
  br i1 %606, label %598, label %607, !llvm.loop !23

607:                                              ; preds = %603
  %608 = load ptr, ptr @stderr, align 8
  %609 = add nsw i32 %594, 1
  %610 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %608, ptr noundef nonnull @.str.4, i32 noundef %609) #19
  br label %_ZN3gmx9HashedMapIiE4findEi.exit305

_ZN3gmx9HashedMapIiE4findEi.exit305:              ; preds = %598, %607
  %indvars.iv.next473 = add nuw nsw i64 %indvars.iv472, 1
  %exitcond476.not = icmp eq i64 %indvars.iv.next473, %wide.trip.count475
  br i1 %exitcond476.not, label %._crit_edge433, label %591, !llvm.loop !31

._crit_edge433:                                   ; preds = %_ZN3gmx9HashedMapIiE4findEi.exit305, %580
  %611 = load ptr, ptr @stderr, align 8
  %fputc247 = call i32 @fputc(i32 10, ptr %611)
  call void @_ZNSt10filesystem7__cxx114pathC2IA136_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(136) @.str.11, i8 noundef zeroext 2)
  %612 = load i32, ptr %582, align 4
  %613 = load i32, ptr %584, align 4
  %614 = load i32, ptr %586, align 4
  %615 = invoke noundef zeroext i1 @_Z12dd_dlb_is_onPK12gmx_domdec_t(ptr noundef nonnull %0)
          to label %616 unwind label %619

616:                                              ; preds = %._crit_edge433
  %617 = select i1 %615, ptr @.str.13, ptr @.str.8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 603, ptr noundef nonnull @.str.12, i32 noundef %612, i32 noundef %613, i32 noundef %614, i32 noundef %.0222.lcssa, i32 noundef %28, ptr noundef %6, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %617) #16
          to label %618 unwind label %619

618:                                              ; preds = %616
  unreachable

619:                                              ; preds = %616, %._crit_edge433
  %620 = landingpad { ptr, i32 }
          cleanup
  %621 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %622 = load ptr, ptr %621, align 8
  %.not.i.i.i306 = icmp eq ptr %622, null
  br i1 %.not.i.i.i306, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %623

623:                                              ; preds = %619
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %621, ptr noundef nonnull %622) #15
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %619, %623
  store ptr null, ptr %621, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #15
  resume { ptr, i32 } %620

624:                                              ; preds = %._crit_edge424
  %625 = getelementptr inbounds nuw i8, ptr %2, i64 352
  store i32 %4, ptr %625, align 8
  %626 = getelementptr inbounds nuw i8, ptr %2, i64 356
  store i32 %.0220.lcssa, ptr %626, align 4
  %627 = load ptr, ptr @debug, align 8
  %.not245 = icmp eq ptr %627, null
  br i1 %.not245, label %630, label %628

628:                                              ; preds = %624
  %629 = call i64 @fwrite(ptr nonnull @.str.14, i64 32, i64 1, ptr nonnull %627)
  br label %630

630:                                              ; preds = %628, %624
  ret i32 %.0220.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @_Z10ddSendrecvIiEvPK12gmx_domdec_tiiN3gmx8ArrayRefIT_EES6_(ptr noundef, i32 noundef, i32 noundef, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef.75") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i, i64 12, i1 false), !alias.scope !32
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 12
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
  %34 = getelementptr inbounds nuw %"class.gmx::BasicVector.74", ptr %30, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds nuw %"class.gmx::BasicVector.74", ptr %29, i64 %27
  store ptr %35, ptr %13, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ult i64 %1, %9
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(136) %1) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #15
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #15
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #15
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i32 %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.neg = sext i1 %4 to i8
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %237, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = shl nsw i64 %13, 3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %59 = add nsw i64 %3, %29
  %60 = sdiv i64 %59, 64
  %61 = getelementptr inbounds i64, ptr %1, i64 %60
  %62 = and i64 %59, -9223372036854775745
  %63 = icmp ugt i64 %62, -9223372036854775808
  %storemerge.idx.i.i.i42 = select i1 %63, i64 -8, i64 0
  %storemerge.i.i.i43 = getelementptr inbounds i8, ptr %61, i64 %storemerge.idx.i.i.i42
  %64 = trunc i64 %59 to i32
  %65 = and i32 %64, 63
  %.not.i.i.i = icmp eq ptr %1, %storemerge.i.i.i43
  br i1 %.not.i.i.i, label %91, label %66

66:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %.not26.i.i.i = icmp eq i32 %2, 0
  br i1 %.not26.i.i.i, label %77, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %107 = add nsw i64 %3, %106
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
  %.not.i.i.i.i.i.i48 = icmp eq ptr %1, %10
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
  %spec.select.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.017.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select14.i.i.i.i.i.i = select i1 %146, i32 0, i32 %145
  %147 = add i32 %.sroa.5.015.i.i.i.i.i.i, 1
  %148 = icmp eq i32 %.sroa.5.015.i.i.i.i.i.i, 63
  %.sroa.5.1.i.i.i.i.i.i = select i1 %148, i32 0, i32 %147
  %.sroa.03.1.idx.i.i.i.i.i.i = select i1 %148, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.016.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i
  %149 = add nsw i64 %.019.i.i.i.i.i.i, -1
  %150 = icmp sgt i64 %.019.i.i.i.i.i.i, 1
  br i1 %150, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !38

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %.sroa.5.0.lcssa.i.i.i.i.i.i = phi i32 [ 0, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %.sroa.03.0.lcssa.i.i.i.i.i.i = phi ptr [ %130, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %151 = zext i32 %.sroa.5.0.lcssa.i.i.i.i.i.i to i64
  %152 = add nsw i64 %3, %151
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
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, i64 8
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
  %spec.select.i.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %.sroa.013.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i90
  %spec.select19.i.i.i.i.i92 = select i1 %221, i32 0, i32 %220
  %222 = add i32 %.sroa.5.021.i.i.i.i.i85, 1
  %223 = icmp eq i32 %.sroa.5.021.i.i.i.i.i85, 63
  %.sroa.07.1.idx.i.i.i.i.i93 = select i1 %223, i64 8, i64 0
  %.sroa.07.1.i.i.i.i.i94 = getelementptr inbounds nuw i8, ptr %.sroa.07.020.i.i.i.i.i86, i64 %.sroa.07.1.idx.i.i.i.i.i93
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
  %236 = getelementptr inbounds nuw i64, ptr %126, i64 %235
  store ptr %236, ptr %8, align 8
  store ptr %126, ptr %0, align 8
  %.sroa.3105.0..sroa_idx106 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 4
  store i32 0, ptr %19, align 4
  store i32 -1, ptr %.08.i.i.i, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 8
  store i32 -1, ptr %20, align 4
  %21 = add i64 %.057.i.i.i, -1
  %22 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 12
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
  %31 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 4
  store i32 0, ptr %31, align 4
  store i32 -1, ptr %.08.i.i.i31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 8
  store i32 -1, ptr %32, align 4
  %33 = add i64 %.057.i.i.i32, -1
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 12
  %.not.i.i.i33 = icmp eq i64 %33, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIiE9hashEntryEmS3_ET_S5_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !40

_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIiE9hashEntryEmS3_ET_S5_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIiE9hashEntryEmS3_ET_S5_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i37
  %.012.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i37 ], [ %29, %_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIiE9hashEntryEmS3_ET_S5_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i37 ], [ %6, %_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIiE9hashEntryEmS3_ET_S5_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i, i64 12, i1 false), !alias.scope !41
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 12
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 12
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
  %39 = getelementptr inbounds nuw %"struct.gmx::HashedMap<int>::hashEntry", ptr %29, i64 %27
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

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
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

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
