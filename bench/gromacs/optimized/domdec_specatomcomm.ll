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
  %.idx = shl nuw nsw i64 %indvars.iv.next224, 6
  %65 = load i32, ptr %62, align 4, !tbaa !116
  %66 = icmp eq i32 %65, 0
  %invariant.op = or i64 %.idx, 8
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
  %74 = getelementptr inbounds nuw [3 x [2 x %struct.gmx_specatsend_t]], ptr %14, i64 0, i64 %indvars.iv.next224, i64 %indvars.iv220
  br label %78

.thread163:                                       ; preds = %69, %70
  %75 = load i8, ptr %17, align 1, !tbaa !122, !range !123, !noundef !124
  %76 = trunc nuw i8 %75 to i1
  %spec.select = and i1 %63, %76
  %77 = getelementptr inbounds nuw [3 x [2 x %struct.gmx_specatsend_t]], ptr %14, i64 0, i64 %indvars.iv.next224, i64 %indvars.iv220
  %or.cond.not = or i1 %19, %spec.select
  br i1 %or.cond.not, label %101, label %78

78:                                               ; preds = %.thread165, %.thread163
  %79 = phi ptr [ %74, %.thread165 ], [ %77, %.thread163 ]
  %80 = load ptr, ptr %79, align 8, !tbaa !125
  %.idx226 = shl nuw nsw i64 %indvars.iv220, 5
  %.offs227.reass = or i64 %.idx226, %invariant.op
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 %.offs227.reass
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
  %.not.i235 = icmp eq ptr %3, null
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %28

._crit_edge:                                      ; preds = %276, %6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #15
  ret void

28:                                               ; preds = %.lr.ph340, %276
  %indvars.iv374 = phi i64 [ 0, %.lr.ph340 ], [ %indvars.iv.next375, %276 ]
  %.0209337 = phi i32 [ %16, %.lr.ph340 ], [ %.1, %276 ]
  %29 = getelementptr inbounds nuw [3 x i32], ptr %17, i64 0, i64 %indvars.iv374
  %30 = load i32, ptr %29, align 4, !tbaa !116
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !116
  %34 = icmp sgt i32 %33, 2
  %35 = icmp eq i32 %30, 0
  br i1 %34, label %36, label %191

36:                                               ; preds = %28
  %37 = load ptr, ptr %20, align 8, !tbaa !119
  %38 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 %31
  %39 = getelementptr inbounds [3 x float], ptr %2, i64 %31
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  br label %66

42:                                               ; preds = %.split317.us
  %43 = getelementptr inbounds nuw [3 x [2 x %struct.gmx_specatsend_t]], ptr %19, i64 0, i64 %indvars.iv374
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !120
  %46 = load ptr, ptr %43, align 8, !tbaa !121
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = lshr exact i64 %49, 2
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !117
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !120
  %57 = load ptr, ptr %54, align 8, !tbaa !121
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 2
  %62 = trunc i64 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %64 = load i32, ptr %63, align 8, !tbaa !117
  %65 = load ptr, ptr %20, align 8, !tbaa !119
  br i1 %.not, label %156, label %164

66:                                               ; preds = %36, %.split317.us
  %switch = phi i1 [ true, %36 ], [ false, %.split317.us ]
  %indvars.iv363 = phi i64 [ 0, %36 ], [ 1, %.split317.us ]
  %.0213320 = phi ptr [ %37, %36 ], [ %.us-phi, %.split317.us ]
  %67 = load i32, ptr %38, align 4, !tbaa !116
  br i1 %switch, label %68, label %75

68:                                               ; preds = %66
  %69 = icmp eq i32 %67, 0
  br i1 %69, label %70, label %.split315.us

70:                                               ; preds = %68
  %71 = load i8, ptr %21, align 1, !tbaa !122, !range !123, !noundef !124
  %72 = load float, ptr %39, align 4, !tbaa !126
  store float %72, ptr %7, align 4, !tbaa !126
  %73 = load float, ptr %40, align 4, !tbaa !126
  store float %73, ptr %10, align 4, !tbaa !126
  %74 = load float, ptr %41, align 4, !tbaa !126
  store float %74, ptr %11, align 4, !tbaa !126
  br label %.split315.preheader

75:                                               ; preds = %66
  %76 = load i32, ptr %32, align 4, !tbaa !116
  %77 = add nsw i32 %76, -1
  %78 = icmp eq i32 %67, %77
  br i1 %78, label %79, label %.split315.us

79:                                               ; preds = %75
  %80 = load i8, ptr %21, align 1, !tbaa !122, !range !123, !noundef !124
  br label %81

81:                                               ; preds = %79, %81
  %indvars.iv357 = phi i64 [ 0, %79 ], [ %indvars.iv.next358, %81 ]
  %82 = getelementptr inbounds [3 x float], ptr %2, i64 %31, i64 %indvars.iv357
  %83 = load float, ptr %82, align 4, !tbaa !126
  %84 = fneg float %83
  %85 = getelementptr inbounds nuw [3 x float], ptr %7, i64 0, i64 %indvars.iv357
  store float %84, ptr %85, align 4, !tbaa !126
  %indvars.iv.next358 = add nuw nsw i64 %indvars.iv357, 1
  %exitcond360.not = icmp eq i64 %indvars.iv.next358, 3
  br i1 %exitcond360.not, label %.split315.preheader, label %81, !llvm.loop !132

.split315.preheader:                              ; preds = %81, %70
  %.pn394.in = phi i8 [ %71, %70 ], [ %80, %81 ]
  %.pn394 = trunc nuw i8 %.pn394.in to i1
  %.0217.shrunk.ph = and i1 %35, %.pn394
  %86 = getelementptr inbounds nuw [3 x [2 x %struct.gmx_specatsend_t]], ptr %19, i64 0, i64 %indvars.iv374, i64 %indvars.iv363
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  br label %.split315

.split315.us:                                     ; preds = %75, %68
  %88 = getelementptr inbounds nuw [3 x [2 x %struct.gmx_specatsend_t]], ptr %19, i64 0, i64 %indvars.iv374, i64 %indvars.iv363
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %88, align 8, !tbaa !125
  %91 = load ptr, ptr %89, align 8, !tbaa !125
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %.split317.us, label %.split315.us.split

.split315.us.split:                               ; preds = %.split315.us, %.loopexit275.us
  %.1214314.us = phi ptr [ %.2.lcssa.us, %.loopexit275.us ], [ %.0213320, %.split315.us ]
  %.0219313.us = phi i32 [ %102, %.loopexit275.us ], [ 0, %.split315.us ]
  %93 = icmp eq i32 %.0219313.us, 0
  %94 = select i1 %93, ptr %3, ptr %4
  %95 = load ptr, ptr %88, align 8, !tbaa !125
  %96 = load ptr, ptr %89, align 8, !tbaa !125
  %.not270298.us = icmp eq ptr %95, %96
  br i1 %.not270298.us, label %.loopexit275.us, label %.lr.ph301.us

.lr.ph301.us:                                     ; preds = %.split315.us.split, %.lr.ph301.us
  %.2300.us = phi ptr [ %100, %.lr.ph301.us ], [ %.1214314.us, %.split315.us.split ]
  %.sroa.0265.0299.us = phi ptr [ %101, %.lr.ph301.us ], [ %95, %.split315.us.split ]
  %97 = load i32, ptr %.sroa.0265.0299.us, align 4, !tbaa !116
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %"class.gmx::BasicVector.13", ptr %94, i64 %98
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.2300.us, ptr noundef nonnull align 4 dereferenceable(12) %99, i64 12, i1 false), !tbaa.struct !133
  %100 = getelementptr inbounds nuw i8, ptr %.2300.us, i64 12
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0265.0299.us, i64 4
  %.not270.us = icmp eq ptr %101, %96
  br i1 %.not270.us, label %.loopexit275.us, label %.lr.ph301.us

.loopexit275.us:                                  ; preds = %.lr.ph301.us, %.split315.us.split
  %.2.lcssa.us = phi ptr [ %.1214314.us, %.split315.us.split ], [ %100, %.lr.ph301.us ]
  %102 = add nuw nsw i32 %.0219313.us, 1
  %exitcond361.not = icmp eq i32 %102, %spec.select
  br i1 %exitcond361.not, label %.split317.us, label %.split315.us.split, !llvm.loop !135

.split317.us:                                     ; preds = %.loopexit275.us, %.loopexit, %.split315.us
  %.us-phi = phi ptr [ %.0213320, %.split315.us ], [ %.3, %.loopexit ], [ %.2.lcssa.us, %.loopexit275.us ]
  br i1 %switch, label %66, label %42, !llvm.loop !137

.split315:                                        ; preds = %.split315.preheader, %.loopexit
  %.1214314 = phi ptr [ %.3, %.loopexit ], [ %.0213320, %.split315.preheader ]
  %.0219313 = phi i32 [ %155, %.loopexit ], [ 0, %.split315.preheader ]
  %103 = icmp eq i32 %.0219313, 0
  %104 = select i1 %103, ptr %3, ptr %4
  %105 = icmp ne i32 %.0219313, 1
  %brmerge = or i1 %5, %105
  %106 = load ptr, ptr %86, align 8, !tbaa !125
  %107 = load ptr, ptr %87, align 8, !tbaa !125
  %.not272308 = icmp eq ptr %106, %107
  br i1 %brmerge, label %114, label %108

108:                                              ; preds = %.split315
  br i1 %.not272308, label %.loopexit, label %.lr.ph301

.lr.ph301:                                        ; preds = %108, %.lr.ph301
  %.2300 = phi ptr [ %112, %.lr.ph301 ], [ %.1214314, %108 ]
  %.sroa.0265.0299 = phi ptr [ %113, %.lr.ph301 ], [ %106, %108 ]
  %109 = load i32, ptr %.sroa.0265.0299, align 4, !tbaa !116
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %"class.gmx::BasicVector.13", ptr %4, i64 %110
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.2300, ptr noundef nonnull align 4 dereferenceable(12) %111, i64 12, i1 false), !tbaa.struct !133
  %112 = getelementptr inbounds nuw i8, ptr %.2300, i64 12
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.0265.0299, i64 4
  %.not270 = icmp eq ptr %113, %107
  br i1 %.not270, label %.loopexit, label %.lr.ph301

114:                                              ; preds = %.split315
  br i1 %.0217.shrunk.ph, label %132, label %115

115:                                              ; preds = %114
  br i1 %.not272308, label %.loopexit, label %.lr.ph306

.lr.ph306:                                        ; preds = %115, %.lr.ph306
  %.4305 = phi ptr [ %130, %.lr.ph306 ], [ %.1214314, %115 ]
  %.sroa.0261.0304 = phi ptr [ %131, %.lr.ph306 ], [ %106, %115 ]
  %116 = load i32, ptr %.sroa.0261.0304, align 4, !tbaa !116
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %"class.gmx::BasicVector.13", ptr %104, i64 %117
  %119 = load float, ptr %118, align 4, !tbaa !126
  %120 = load float, ptr %7, align 4, !tbaa !126
  %121 = fadd float %119, %120
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %123 = load float, ptr %122, align 4, !tbaa !126
  %124 = load float, ptr %10, align 4, !tbaa !126
  %125 = fadd float %123, %124
  %126 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %127 = load float, ptr %126, align 4, !tbaa !126
  %128 = load float, ptr %11, align 4, !tbaa !126
  %129 = fadd float %127, %128
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %121, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %125, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %.4305, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.4305, i64 8
  store float %129, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !134
  %130 = getelementptr inbounds nuw i8, ptr %.4305, i64 12
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.0261.0304, i64 4
  %.not271 = icmp eq ptr %131, %107
  br i1 %.not271, label %.loopexit, label %.lr.ph306

132:                                              ; preds = %114
  br i1 %.not272308, label %.loopexit, label %.lr.ph311

.lr.ph311:                                        ; preds = %132, %.lr.ph311
  %.5310 = phi ptr [ %153, %.lr.ph311 ], [ %.1214314, %132 ]
  %.sroa.0257.0309 = phi ptr [ %154, %.lr.ph311 ], [ %106, %132 ]
  %133 = load i32, ptr %.sroa.0257.0309, align 4, !tbaa !116
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %"class.gmx::BasicVector.13", ptr %104, i64 %134
  %136 = load float, ptr %135, align 4, !tbaa !126
  %137 = load float, ptr %7, align 4, !tbaa !126
  %138 = fadd float %136, %137
  store float %138, ptr %.5310, align 4, !tbaa !126
  %139 = load float, ptr %23, align 4, !tbaa !126
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %141 = load float, ptr %140, align 4, !tbaa !126
  %142 = fsub float %139, %141
  %143 = load float, ptr %10, align 4, !tbaa !126
  %144 = fadd float %142, %143
  %145 = getelementptr inbounds nuw i8, ptr %.5310, i64 4
  store float %144, ptr %145, align 4, !tbaa !126
  %146 = load float, ptr %24, align 4, !tbaa !126
  %147 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %148 = load float, ptr %147, align 4, !tbaa !126
  %149 = fsub float %146, %148
  %150 = load float, ptr %11, align 4, !tbaa !126
  %151 = fadd float %149, %150
  %152 = getelementptr inbounds nuw i8, ptr %.5310, i64 8
  store float %151, ptr %152, align 4, !tbaa !126
  %153 = getelementptr inbounds nuw i8, ptr %.5310, i64 12
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.0257.0309, i64 4
  %.not272 = icmp eq ptr %154, %107
  br i1 %.not272, label %.loopexit, label %.lr.ph311

.loopexit:                                        ; preds = %.lr.ph301, %.lr.ph306, %.lr.ph311, %108, %115, %132
  %.3 = phi ptr [ %.1214314, %132 ], [ %.1214314, %115 ], [ %.1214314, %108 ], [ %153, %.lr.ph311 ], [ %130, %.lr.ph306 ], [ %112, %.lr.ph301 ]
  %155 = add nuw nsw i32 %.0219313, 1
  %exitcond362.not = icmp eq i32 %155, %spec.select
  br i1 %exitcond362.not, label %.split317.us, label %.split315, !llvm.loop !138

156:                                              ; preds = %42
  %sext = shl i64 %49, 30
  %157 = ashr exact i64 %sext, 32
  %158 = getelementptr inbounds [3 x float], ptr %65, i64 %157
  %159 = sext i32 %.0209337 to i64
  %160 = getelementptr inbounds %"class.gmx::BasicVector.13", ptr %3, i64 %159
  %161 = sext i32 %64 to i64
  %162 = getelementptr inbounds %"class.gmx::BasicVector.13", ptr %160, i64 %161
  %163 = trunc nuw nsw i64 %indvars.iv374 to i32
  tail call void @_Z17dd_sendrecv2_rvecPK12gmx_domdec_tiPA3_fiS3_iS3_iS3_i(ptr noundef %0, i32 noundef %163, ptr noundef %158, i32 noundef %62, ptr noundef %160, i32 noundef %64, ptr noundef %65, i32 noundef %51, ptr noundef %162, i32 noundef %53)
  br label %.loopexit279

164:                                              ; preds = %42
  %165 = load ptr, ptr %25, align 8, !tbaa !119
  %166 = shl nsw i32 %51, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [3 x float], ptr %65, i64 %167
  %169 = shl nsw i32 %62, 1
  %170 = shl nsw i32 %64, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [3 x float], ptr %165, i64 %171
  %173 = shl nsw i32 %53, 1
  %174 = trunc nuw nsw i64 %indvars.iv374 to i32
  tail call void @_Z17dd_sendrecv2_rvecPK12gmx_domdec_tiPA3_fiS3_iS3_iS3_i(ptr noundef %0, i32 noundef %174, ptr noundef %168, i32 noundef %169, ptr noundef %165, i32 noundef %170, ptr noundef %65, i32 noundef %166, ptr noundef %172, i32 noundef %173)
  br label %175

175:                                              ; preds = %164, %.split330.us
  %indvars.iv371 = phi i64 [ 1, %164 ], [ %indvars.iv.next372, %.split330.us ]
  %.0220334 = phi ptr [ %165, %164 ], [ %.us-phi331, %.split330.us ]
  %.0223333 = phi i32 [ %.0209337, %164 ], [ %189, %.split330.us ]
  %176 = getelementptr inbounds nuw %struct.gmx_specatsend_t, ptr %43, i64 %indvars.iv371, i32 1
  %177 = load i32, ptr %176, align 8, !tbaa !117
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %.lr.ph323.us.preheader, label %.split330.us

.lr.ph323.us.preheader:                           ; preds = %175
  %179 = sext i32 %.0223333 to i64
  %wide.trip.count369 = zext nneg i32 %177 to i64
  br label %.lr.ph323.us

.lr.ph323.us:                                     ; preds = %.lr.ph323.us.preheader, %._crit_edge.us328
  %.1221326.us = phi ptr [ %188, %._crit_edge.us328 ], [ %.0220334, %.lr.ph323.us.preheader ]
  %180 = phi i1 [ false, %._crit_edge.us328 ], [ true, %.lr.ph323.us.preheader ]
  %181 = select i1 %180, ptr %3, ptr %4
  %invariant.gep392 = getelementptr %"class.gmx::BasicVector.13", ptr %181, i64 %179
  br label %182

182:                                              ; preds = %.lr.ph323.us, %182
  %indvars.iv366 = phi i64 [ 0, %.lr.ph323.us ], [ %indvars.iv.next367, %182 ]
  %.2222322.us = phi ptr [ %.1221326.us, %.lr.ph323.us ], [ %188, %182 ]
  %183 = load float, ptr %.2222322.us, align 4, !tbaa !126
  %184 = getelementptr inbounds nuw i8, ptr %.2222322.us, i64 4
  %185 = load float, ptr %184, align 4, !tbaa !126
  %186 = getelementptr inbounds nuw i8, ptr %.2222322.us, i64 8
  %187 = load float, ptr %186, align 4, !tbaa !126
  %gep393 = getelementptr %"class.gmx::BasicVector.13", ptr %invariant.gep392, i64 %indvars.iv366
  store float %183, ptr %gep393, align 4
  %.sroa.4.0..sroa_idx255.us = getelementptr inbounds nuw i8, ptr %gep393, i64 4
  store float %185, ptr %.sroa.4.0..sroa_idx255.us, align 4
  %.sroa.5.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %gep393, i64 8
  store float %187, ptr %.sroa.5.0..sroa_idx.us, align 4, !tbaa !134
  %188 = getelementptr inbounds nuw i8, ptr %.2222322.us, i64 12
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, 1
  %exitcond370.not = icmp eq i64 %indvars.iv.next367, %wide.trip.count369
  br i1 %exitcond370.not, label %._crit_edge.us328, label %182, !llvm.loop !139

._crit_edge.us328:                                ; preds = %182
  br i1 %180, label %.lr.ph323.us, label %.split330.us, !llvm.loop !140

.split330.us:                                     ; preds = %._crit_edge.us328, %175
  %.us-phi331 = phi ptr [ %.0220334, %175 ], [ %188, %._crit_edge.us328 ]
  %189 = add nsw i32 %177, %.0223333
  %indvars.iv.next372 = add nsw i64 %indvars.iv371, -1
  %.not377 = icmp eq i64 %indvars.iv371, 0
  br i1 %.not377, label %.loopexit279, label %175, !llvm.loop !141

.loopexit279:                                     ; preds = %.split330.us, %156
  %190 = add nsw i32 %64, %53
  br label %276

191:                                              ; preds = %28
  %192 = getelementptr inbounds nuw [3 x [2 x %struct.gmx_specatsend_t]], ptr %19, i64 0, i64 %indvars.iv374
  %193 = load ptr, ptr %20, align 8, !tbaa !119
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 8
  br label %197

195:                                              ; preds = %.loopexit277
  %196 = load ptr, ptr %20, align 8, !tbaa !119
  br i1 %.not, label %237, label %252

197:                                              ; preds = %191, %.loopexit277
  %.0224290 = phi i32 [ 0, %191 ], [ %236, %.loopexit277 ]
  %.0225289 = phi ptr [ %193, %191 ], [ %.2227, %.loopexit277 ]
  %198 = icmp eq i32 %.0224290, 0
  %199 = select i1 %198, ptr %3, ptr %4
  %200 = load i8, ptr %21, align 1, !tbaa !122, !range !123, !noundef !124
  %201 = trunc nuw i8 %200 to i1
  %or.cond = and i1 %35, %201
  br i1 %or.cond, label %202, label %228

202:                                              ; preds = %197
  %203 = load i32, ptr %22, align 4, !tbaa !116
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %209, label %205

205:                                              ; preds = %202
  %206 = load i32, ptr %18, align 4, !tbaa !116
  %207 = add nsw i32 %206, -1
  %208 = icmp eq i32 %203, %207
  br i1 %208, label %209, label %228

209:                                              ; preds = %205, %202
  %210 = load ptr, ptr %192, align 8, !tbaa !125
  %211 = load ptr, ptr %194, align 8, !tbaa !125
  %.not269284 = icmp eq ptr %210, %211
  br i1 %.not269284, label %.loopexit277, label %.lr.ph287

.lr.ph287:                                        ; preds = %209, %.lr.ph287
  %.1226286 = phi ptr [ %226, %.lr.ph287 ], [ %.0225289, %209 ]
  %.sroa.0251.0285 = phi ptr [ %227, %.lr.ph287 ], [ %210, %209 ]
  %212 = load i32, ptr %.sroa.0251.0285, align 4, !tbaa !116
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %"class.gmx::BasicVector.13", ptr %199, i64 %213
  %215 = load float, ptr %214, align 4, !tbaa !126
  store float %215, ptr %.1226286, align 4, !tbaa !126
  %216 = load float, ptr %23, align 4, !tbaa !126
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %218 = load float, ptr %217, align 4, !tbaa !126
  %219 = fsub float %216, %218
  %220 = getelementptr inbounds nuw i8, ptr %.1226286, i64 4
  store float %219, ptr %220, align 4, !tbaa !126
  %221 = load float, ptr %24, align 4, !tbaa !126
  %222 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %223 = load float, ptr %222, align 4, !tbaa !126
  %224 = fsub float %221, %223
  %225 = getelementptr inbounds nuw i8, ptr %.1226286, i64 8
  store float %224, ptr %225, align 4, !tbaa !126
  %226 = getelementptr inbounds nuw i8, ptr %.1226286, i64 12
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.0251.0285, i64 4
  %.not269 = icmp eq ptr %227, %211
  br i1 %.not269, label %.loopexit277, label %.lr.ph287

228:                                              ; preds = %205, %197
  %229 = load ptr, ptr %192, align 8, !tbaa !125
  %230 = load ptr, ptr %194, align 8, !tbaa !125
  %.not268281 = icmp eq ptr %229, %230
  br i1 %.not268281, label %.loopexit277, label %.lr.ph

.lr.ph:                                           ; preds = %228, %.lr.ph
  %.3228283 = phi ptr [ %234, %.lr.ph ], [ %.0225289, %228 ]
  %.sroa.0247.0282 = phi ptr [ %235, %.lr.ph ], [ %229, %228 ]
  %231 = load i32, ptr %.sroa.0247.0282, align 4, !tbaa !116
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %"class.gmx::BasicVector.13", ptr %199, i64 %232
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.3228283, ptr noundef nonnull align 4 dereferenceable(12) %233, i64 12, i1 false), !tbaa.struct !133
  %234 = getelementptr inbounds nuw i8, ptr %.3228283, i64 12
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.0247.0282, i64 4
  %.not268 = icmp eq ptr %235, %230
  br i1 %.not268, label %.loopexit277, label %.lr.ph

.loopexit277:                                     ; preds = %.lr.ph, %.lr.ph287, %228, %209
  %.2227 = phi ptr [ %.0225289, %209 ], [ %.0225289, %228 ], [ %226, %.lr.ph287 ], [ %234, %.lr.ph ]
  %236 = add nuw nsw i32 %.0224290, 1
  %exitcond.not = icmp eq i32 %236, %spec.select
  br i1 %exitcond.not, label %195, label %197, !llvm.loop !142

237:                                              ; preds = %195
  %238 = load ptr, ptr %194, align 8, !tbaa !120
  %239 = load ptr, ptr %192, align 8, !tbaa !121
  %240 = ptrtoint ptr %238 to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  %243 = ashr exact i64 %242, 2
  %.not.i = icmp eq ptr %196, null
  %244 = getelementptr inbounds nuw %"class.gmx::BasicVector.13", ptr %196, i64 %243
  %spec.select.i = select i1 %.not.i, ptr null, ptr %244
  %245 = sext i32 %.0209337 to i64
  %246 = getelementptr inbounds %"class.gmx::BasicVector.13", ptr %3, i64 %245
  %247 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %248 = load i32, ptr %247, align 8, !tbaa !117
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds nuw %"class.gmx::BasicVector.13", ptr %246, i64 %249
  %spec.select.i236 = select i1 %.not.i235, ptr null, ptr %250
  store ptr %246, ptr %8, align 8
  store ptr %spec.select.i236, ptr %27, align 8
  %251 = trunc nuw nsw i64 %indvars.iv374 to i32
  tail call void @_Z10ddSendrecvIN3gmx11BasicVectorIfEEEvPK12gmx_domdec_tiiNS0_8ArrayRefIT_EES8_(ptr noundef nonnull %0, i32 noundef %251, i32 noundef 1, ptr %196, ptr %spec.select.i, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %8)
  br label %.loopexit280

252:                                              ; preds = %195
  %253 = load ptr, ptr %25, align 8, !tbaa !119
  %254 = load ptr, ptr %194, align 8, !tbaa !120
  %255 = load ptr, ptr %192, align 8, !tbaa !121
  %256 = ptrtoint ptr %254 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %259 = ashr exact i64 %258, 1
  %.not.i239 = icmp eq ptr %196, null
  %260 = getelementptr inbounds nuw %"class.gmx::BasicVector.13", ptr %196, i64 %259
  %spec.select.i240 = select i1 %.not.i239, ptr null, ptr %260
  %261 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %262 = load i32, ptr %261, align 8, !tbaa !117
  %263 = shl nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %.not.i243 = icmp eq ptr %253, null
  %265 = getelementptr inbounds nuw %"class.gmx::BasicVector.13", ptr %253, i64 %264
  %spec.select.i244 = select i1 %.not.i243, ptr null, ptr %265
  store ptr %253, ptr %9, align 8
  store ptr %spec.select.i244, ptr %26, align 8
  %266 = trunc nuw nsw i64 %indvars.iv374 to i32
  tail call void @_Z10ddSendrecvIN3gmx11BasicVectorIfEEEvPK12gmx_domdec_tiiNS0_8ArrayRefIT_EES8_(ptr noundef nonnull %0, i32 noundef %266, i32 noundef 1, ptr %196, ptr %spec.select.i240, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %9)
  %267 = load i32, ptr %261, align 8, !tbaa !117
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %.lr.ph293.us.preheader, label %.loopexit280

.lr.ph293.us.preheader:                           ; preds = %252
  %269 = sext i32 %.0209337 to i64
  %wide.trip.count = zext nneg i32 %267 to i64
  br label %.lr.ph293.us

.lr.ph293.us:                                     ; preds = %.lr.ph293.us.preheader, %._crit_edge.us
  %270 = phi i1 [ false, %._crit_edge.us ], [ true, %.lr.ph293.us.preheader ]
  %.0211295.us = phi ptr [ %273, %._crit_edge.us ], [ %253, %.lr.ph293.us.preheader ]
  %271 = select i1 %270, ptr %3, ptr %4
  %invariant.gep = getelementptr %"class.gmx::BasicVector.13", ptr %271, i64 %269
  br label %272

272:                                              ; preds = %.lr.ph293.us, %272
  %indvars.iv = phi i64 [ 0, %.lr.ph293.us ], [ %indvars.iv.next, %272 ]
  %.1212291.us = phi ptr [ %.0211295.us, %.lr.ph293.us ], [ %273, %272 ]
  %gep = getelementptr %"class.gmx::BasicVector.13", ptr %invariant.gep, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %gep, ptr noundef nonnull align 4 dereferenceable(12) %.1212291.us, i64 12, i1 false), !tbaa.struct !133
  %273 = getelementptr inbounds nuw i8, ptr %.1212291.us, i64 12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond356.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond356.not, label %._crit_edge.us, label %272, !llvm.loop !143

._crit_edge.us:                                   ; preds = %272
  br i1 %270, label %.lr.ph293.us, label %.loopexit280, !llvm.loop !144

.loopexit280:                                     ; preds = %._crit_edge.us, %252, %237
  %274 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %275 = load i32, ptr %274, align 8, !tbaa !117
  br label %276

276:                                              ; preds = %.loopexit280, %.loopexit279
  %.pn = phi i32 [ %190, %.loopexit279 ], [ %275, %.loopexit280 ]
  %.1 = add nsw i32 %.pn, %.0209337
  %indvars.iv.next375 = add nuw nsw i64 %indvars.iv374, 1
  %277 = load i32, ptr %12, align 8, !tbaa !4
  %278 = sext i32 %277 to i64
  %279 = icmp slt i64 %indvars.iv.next375, %278
  br i1 %279, label %28, label %._crit_edge, !llvm.loop !145
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

._crit_edge:                                      ; preds = %52, %20
  %.0.lcssa = phi i32 [ %28, %20 ], [ %72, %52 ]
  %40 = load ptr, ptr @debug, align 8, !tbaa !146
  %.not242 = icmp eq ptr %40, null
  br i1 %.not242, label %130, label %128

41:                                               ; preds = %.lr.ph, %52
  %indvars.iv436 = phi i64 [ %39, %.lr.ph ], [ %indvars.iv.next437, %52 ]
  %.0380 = phi i32 [ %28, %.lr.ph ], [ %72, %52 ]
  %indvars.iv.next437 = add nsw i64 %indvars.iv436, -1
  %42 = getelementptr inbounds nuw [3 x i32], ptr %32, i64 0, i64 %indvars.iv.next437
  %43 = load i32, ptr %42, align 4, !tbaa !116
  %44 = load i32, ptr %33, align 8, !tbaa !148
  %45 = icmp slt i32 %43, %44
  %46 = sext i32 %43 to i64
  %47 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !116
  %49 = icmp ne i32 %48, 2
  %50 = getelementptr inbounds [3 x i32], ptr %36, i64 0, i64 %46
  %51 = trunc nuw nsw i64 %indvars.iv.next437 to i32
  br label %54

52:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  store i32 %72, ptr %.0218.sroa.gep336, align 4, !tbaa !116
  %53 = icmp sgt i64 %indvars.iv436, 1
  br i1 %53, label %41, label %._crit_edge, !llvm.loop !149

54:                                               ; preds = %41, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %switch.not.not = phi i1 [ true, %41 ], [ false, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %55 = phi i32 [ 0, %41 ], [ 1, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %indvars.iv = phi i64 [ 0, %41 ], [ 1, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %.1378 = phi i32 [ %.0380, %41 ], [ %72, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  br i1 %45, label %66, label %56

56:                                               ; preds = %54
  %57 = load i32, ptr %47, align 4, !tbaa !116
  %58 = icmp sgt i32 %57, 2
  br i1 %58, label %59, label %66

59:                                               ; preds = %56
  %60 = load i32, ptr %50, align 4, !tbaa !116
  br i1 %switch.not.not, label %61, label %64

61:                                               ; preds = %59
  %62 = add nsw i32 %57, -1
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %67, label %66

64:                                               ; preds = %59
  %65 = icmp eq i32 %60, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %61, %64, %56, %54
  br label %67

67:                                               ; preds = %61, %64, %66
  %.0218.sroa.phi = phi ptr [ %.0218.sroa.gep, %66 ], [ %.0218.sroa.gep333, %64 ], [ %.0218.sroa.gep333, %61 ]
  %.0218.sroa.phi335 = phi ptr [ %.0218.sroa.gep336, %66 ], [ %.0218.sroa.gep337, %64 ], [ %.0218.sroa.gep337, %61 ]
  %.0218 = phi ptr [ %9, %66 ], [ %10, %64 ], [ %10, %61 ]
  %68 = getelementptr inbounds nuw [3 x [2 x [2 x i32]]], ptr %2, i64 0, i64 %indvars.iv.next437, i64 %indvars.iv
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %spec.select.i = select i1 %.not.i, ptr null, ptr %69
  store ptr %68, ptr %12, align 8
  store ptr %spec.select.i, ptr %35, align 8
  call void @_Z10ddSendrecvIiEvPK12gmx_domdec_tiiN3gmx8ArrayRefIT_EES6_(ptr noundef %0, i32 noundef %51, i32 noundef %55, ptr nonnull %.0218, ptr nonnull %.0218.sroa.phi, ptr noundef nonnull byval(%"class.gmx::ArrayRef.90") align 8 %12)
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !116
  %72 = add nsw i32 %71, %.1378
  %73 = sext i32 %72 to i64
  %74 = load ptr, ptr %21, align 8, !tbaa !120
  %75 = load ptr, ptr %1, align 8, !tbaa !121
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 2
  %80 = icmp ult i64 %79, %73
  br i1 %80, label %81, label %114

81:                                               ; preds = %67
  %82 = sub nuw nsw i64 %73, %79
  %83 = load ptr, ptr %37, align 8, !tbaa !150
  %84 = ptrtoint ptr %83 to i64
  %85 = sub i64 %84, %76
  %86 = ashr exact i64 %85, 2
  %87 = icmp ult i64 %79, 2305843009213693952
  call void @llvm.assume(i1 %87)
  %88 = xor i64 %79, 2305843009213693951
  %89 = icmp ule i64 %86, %88
  call void @llvm.assume(i1 %89)
  %.not28.i = icmp ult i64 %86, %82
  br i1 %.not28.i, label %96, label %90

90:                                               ; preds = %81
  store i32 0, ptr %74, align 4, !tbaa !116
  %91 = getelementptr i8, ptr %74, i64 4
  %92 = icmp eq i64 %82, 1
  br i1 %92, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %90
  %93 = shl i64 %82, 2
  %94 = add i64 %93, -4
  call void @llvm.memset.p0.i64(ptr align 4 %91, i8 0, i64 %94, i1 false), !tbaa !116
  %95 = getelementptr i32, ptr %74, i64 %82
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %90
  %.0.i.i.i.i = phi ptr [ %91, %90 ], [ %95, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %21, align 8, !tbaa !120
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

96:                                               ; preds = %81
  %97 = icmp ult i64 %88, %82
  br i1 %97, label %98, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

98:                                               ; preds = %96
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #16
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %96
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %79, i64 %82)
  %99 = add nuw nsw i64 %.sroa.speculated.i.i, %79
  %100 = call i64 @llvm.umin.i64(i64 %99, i64 2305843009213693951)
  %101 = shl nuw nsw i64 %100, 2
  %102 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %101) #17
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %78
  store i32 0, ptr %103, align 4, !tbaa !116
  %104 = icmp eq i64 %82, 1
  br i1 %104, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %105 = getelementptr i8, ptr %103, i64 4
  %106 = shl nuw nsw i64 %82, 2
  %107 = add nsw i64 %106, -4
  call void @llvm.memset.p0.i64(ptr align 4 %105, i8 0, i64 %107, i1 false), !tbaa !116
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %108 = icmp sgt i64 %78, 0
  br i1 %108, label %109, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

109:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %102, ptr align 4 %75, i64 %78, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %109, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i
  %.not.i34.i = icmp eq ptr %75, null
  br i1 %.not.i34.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i, label %110

110:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  %111 = sub i64 %84, %77
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %111) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i: ; preds = %110, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %102, ptr %1, align 8, !tbaa !121
  %112 = getelementptr inbounds nuw i32, ptr %103, i64 %82
  store ptr %112, ptr %21, align 8, !tbaa !120
  %113 = getelementptr inbounds nuw i32, ptr %102, i64 %100
  store ptr %113, ptr %37, align 8, !tbaa !150
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

114:                                              ; preds = %67
  %115 = icmp ugt i64 %79, %73
  br i1 %115, label %116, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i32, ptr %75, i64 %73
  %.not.i.i = icmp eq ptr %74, %117
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %118

118:                                              ; preds = %116
  store ptr %117, ptr %21, align 8, !tbaa !120
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i, %114, %116, %118
  %119 = phi ptr [ %102, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i ], [ %75, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i ], [ %75, %114 ], [ %75, %116 ], [ %75, %118 ]
  %120 = load i32, ptr %.0218.sroa.phi335, align 4, !tbaa !116
  %121 = sext i32 %120 to i64
  %.not.i259 = icmp eq ptr %119, null
  %122 = getelementptr inbounds nuw i32, ptr %119, i64 %121
  %spec.select.i260 = select i1 %.not.i259, ptr null, ptr %122
  %123 = sext i32 %.1378 to i64
  %124 = getelementptr inbounds i32, ptr %119, i64 %123
  %125 = sext i32 %71 to i64
  %126 = getelementptr inbounds nuw i32, ptr %124, i64 %125
  %spec.select.i264 = select i1 %.not.i259, ptr null, ptr %126
  store ptr %124, ptr %13, align 8
  store ptr %spec.select.i264, ptr %38, align 8
  call void @_Z10ddSendrecvIiEvPK12gmx_domdec_tiiN3gmx8ArrayRefIT_EES6_(ptr noundef %0, i32 noundef %51, i32 noundef %55, ptr %119, ptr %spec.select.i260, ptr noundef nonnull byval(%"class.gmx::ArrayRef.90") align 8 %13)
  %127 = and i1 %49, %switch.not.not
  br i1 %127, label %54, label %52, !llvm.loop !151

128:                                              ; preds = %._crit_edge
  %129 = call i64 @fwrite(ptr nonnull @.str.1, i64 24, i64 1, ptr nonnull %40)
  br label %130

130:                                              ; preds = %128, %._crit_edge
  %131 = load i32, ptr %29, align 8, !tbaa !4
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %.lr.ph408, label %._crit_edge409

.lr.ph408:                                        ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %145 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %152 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %155 = icmp eq i32 %5, 2
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %161

._crit_edge409:                                   ; preds = %._crit_edge402, %130
  %.0222.lcssa = phi i32 [ 0, %130 ], [ %401, %._crit_edge402 ]
  %.0220.lcssa = phi i32 [ %4, %130 ], [ %456, %._crit_edge402 ]
  %.not243 = icmp eq i32 %.0222.lcssa, %28
  br i1 %.not243, label %639, label %558

161:                                              ; preds = %.lr.ph408, %._crit_edge402
  %indvars.iv449 = phi i64 [ 0, %.lr.ph408 ], [ %indvars.iv.next450, %._crit_edge402 ]
  %.2406 = phi i32 [ %.0.lcssa, %.lr.ph408 ], [ %210, %._crit_edge402 ]
  %.0220405 = phi i32 [ %4, %.lr.ph408 ], [ %456, %._crit_edge402 ]
  %.0222404 = phi i32 [ 0, %.lr.ph408 ], [ %401, %._crit_edge402 ]
  %162 = getelementptr inbounds nuw [3 x i32], ptr %133, i64 0, i64 %indvars.iv449
  %163 = load i32, ptr %162, align 4, !tbaa !116
  %164 = load i32, ptr %134, align 8, !tbaa !148
  %.not249 = icmp slt i32 %163, %164
  br i1 %.not249, label %165, label %170

165:                                              ; preds = %161
  %166 = sext i32 %163 to i64
  %167 = getelementptr inbounds [3 x i32], ptr %135, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !116
  %169 = icmp sgt i32 %168, 2
  br label %170

170:                                              ; preds = %165, %161
  %171 = phi i1 [ true, %161 ], [ %169, %165 ]
  %172 = zext i1 %171 to i64
  %173 = trunc nuw nsw i64 %indvars.iv449 to i32
  %174 = trunc nuw nsw i64 %indvars.iv449 to i32
  br label %186

175:                                              ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit
  %176 = getelementptr inbounds nuw [3 x [2 x %struct.gmx_specatsend_t]], ptr %139, i64 0, i64 %indvars.iv449
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !120
  %179 = load ptr, ptr %176, align 8, !tbaa !121
  %180 = ptrtoint ptr %178 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = ashr exact i64 %182, 2
  %184 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %185 = load i32, ptr %184, align 8, !tbaa !117
  br i1 %171, label %458, label %471

186:                                              ; preds = %170, %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit
  %indvars.iv442 = phi i64 [ %172, %170 ], [ %indvars.iv.next443, %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit ]
  %.3398 = phi i32 [ %.2406, %170 ], [ %210, %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit ]
  %.1221397 = phi i32 [ %.0220405, %170 ], [ %456, %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit ]
  %.1223396 = phi i32 [ %.0222404, %170 ], [ %401, %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit ]
  %187 = sext i32 %.1221397 to i64
  %188 = load ptr, ptr %137, align 8, !tbaa !152
  %189 = load i32, ptr %138, align 8, !tbaa !153
  %190 = load ptr, ptr %136, align 8, !tbaa !152
  %191 = ptrtoint ptr %188 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = shl nsw i64 %193, 3
  %195 = zext i32 %189 to i64
  %196 = add nsw i64 %194, %195
  %197 = icmp ult i64 %196, %187
  br i1 %197, label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit, label %199

_ZNSt6vectorIbSaIbEE6resizeEmb.exit:              ; preds = %186
  %198 = sub nuw i64 %187, %196
  call void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %136, ptr %188, i32 %189, i64 noundef %198, i1 noundef zeroext false)
  br label %199

199:                                              ; preds = %_ZNSt6vectorIbSaIbEE6resizeEmb.exit, %186
  %200 = getelementptr inbounds nuw [3 x [2 x %struct.gmx_specatsend_t]], ptr %139, i64 0, i64 %indvars.iv449, i64 %indvars.iv442
  %201 = getelementptr inbounds nuw [3 x [2 x [2 x i32]]], ptr %2, i64 0, i64 %indvars.iv449, i64 %indvars.iv442
  %202 = load i32, ptr %201, align 8, !tbaa !116
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %204 = load i32, ptr %203, align 4, !tbaa !116
  %205 = load ptr, ptr @debug, align 8, !tbaa !146
  %.not250 = icmp eq ptr %205, null
  br i1 %.not250, label %209, label %206

206:                                              ; preds = %199
  %207 = trunc nuw nsw i64 %indvars.iv442 to i32
  %208 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %205, ptr noundef nonnull @.str.2, i32 noundef %173, i32 noundef %207, i32 noundef %204) #15
  br label %209

209:                                              ; preds = %206, %199
  %210 = sub nsw i32 %.3398, %204
  %211 = load ptr, ptr %200, align 8, !tbaa !121
  %212 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !120
  %.not.i.i267 = icmp eq ptr %213, %211
  br i1 %.not.i.i267, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %214

214:                                              ; preds = %209
  store ptr %211, ptr %212, align 8, !tbaa !120
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %209, %214
  %215 = load ptr, ptr %140, align 8, !tbaa !121
  %216 = load ptr, ptr %141, align 8, !tbaa !120
  %.not.i.i268 = icmp eq ptr %216, %215
  br i1 %.not.i.i268, label %_ZNSt6vectorIiSaIiEE5clearEv.exit269, label %217

217:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  store ptr %215, ptr %141, align 8, !tbaa !120
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit269

_ZNSt6vectorIiSaIiEE5clearEv.exit269:             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit, %217
  %218 = phi ptr [ %216, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %215, %217 ]
  store i32 0, ptr %9, align 4, !tbaa !116
  %219 = icmp sgt i32 %204, 0
  br i1 %219, label %.lr.ph383, label %._crit_edge389

.lr.ph383:                                        ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit269
  %220 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %221 = sext i32 %210 to i64
  %222 = sext i32 %202 to i64
  %wide.trip.count = zext nneg i32 %204 to i64
  br label %224

._crit_edge384:                                   ; preds = %.thread
  %.pre462 = load ptr, ptr %200, align 8, !tbaa !125
  %.pre463 = load ptr, ptr %212, align 8, !tbaa !125
  %.not349385 = icmp eq ptr %.pre462, %.pre463
  br i1 %.not349385, label %._crit_edge389, label %.lr.ph388

.lr.ph388:                                        ; preds = %._crit_edge384
  %223 = load ptr, ptr %136, align 8, !tbaa !152
  br label %364

224:                                              ; preds = %.lr.ph383, %.thread
  %225 = phi ptr [ %218, %.lr.ph383 ], [ %353, %.thread ]
  %indvars.iv439 = phi i64 [ 0, %.lr.ph383 ], [ %indvars.iv.next440, %.thread ]
  %226 = load ptr, ptr %1, align 8, !tbaa !121
  %227 = getelementptr i32, ptr %226, i64 %indvars.iv439
  %228 = getelementptr i32, ptr %227, i64 %221
  %229 = load i32, ptr %228, align 4, !tbaa !116
  %230 = load ptr, ptr %142, align 8, !tbaa !154
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 40
  %232 = load i8, ptr %231, align 8, !tbaa !155
  br label %233

233:                                              ; preds = %239, %224
  %.not.i.i.i.i.i = phi i1 [ true, %224 ], [ false, %239 ]
  %.0813.i.i.i.i.i = phi i64 [ 0, %224 ], [ 1, %239 ]
  %.0912.i.i.i.i.i = phi i64 [ 2, %224 ], [ %.1.i.i.i.i.i, %239 ]
  %234 = getelementptr inbounds nuw [2 x i8], ptr @__const._ZSt24__find_uniq_type_in_packISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEEmv.__found, i64 0, i64 %.0813.i.i.i.i.i
  %235 = load i8, ptr %234, align 1, !tbaa !157, !range !123, !noundef !124
  %236 = trunc nuw i8 %235 to i1
  br i1 %236, label %237, label %239

237:                                              ; preds = %233
  %238 = icmp samesign ult i64 %.0912.i.i.i.i.i, 2
  br i1 %238, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i, label %239

239:                                              ; preds = %237, %233
  %.1.i.i.i.i.i = phi i64 [ %.0912.i.i.i.i.i, %233 ], [ %.0813.i.i.i.i.i, %237 ]
  br i1 %.not.i.i.i.i.i, label %233, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i, !llvm.loop !158

_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i:        ; preds = %239, %237
  %spec.select.i.i.i.i.i = phi i64 [ 2, %237 ], [ %.1.i.i.i.i.i, %239 ]
  %240 = sext i8 %232 to i64
  %241 = icmp eq i64 %spec.select.i.i.i.i.i, %240
  br i1 %241, label %242, label %249

242:                                              ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i
  %243 = sext i32 %229 to i64
  %244 = load ptr, ptr %230, align 8, !tbaa !159
  %245 = getelementptr inbounds nuw %"struct.gmx_ga2la_t::Entry", ptr %244, i64 %243
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 4
  %247 = load i32, ptr %246, align 4, !tbaa !162
  %248 = icmp eq i32 %247, -1
  br i1 %248, label %.loopexit, label %_ZNK11gmx_ga2la_t4findEi.exit.i

249:                                              ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i
  %250 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %251 = load i32, ptr %250, align 8, !tbaa !164
  %252 = and i32 %251, %229
  %253 = load ptr, ptr %230, align 8, !tbaa !171
  br label %254

254:                                              ; preds = %261, %249
  %.0.i.i.i = phi i32 [ %252, %249 ], [ %263, %261 ]
  %255 = sext i32 %.0.i.i.i to i64
  %256 = getelementptr inbounds nuw %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %253, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !172
  %258 = icmp eq i32 %257, %229
  br i1 %258, label %259, label %261

259:                                              ; preds = %254
  %260 = getelementptr inbounds nuw i8, ptr %256, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %256, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !162
  br label %_ZNK11gmx_ga2la_t4findEi.exit.i

261:                                              ; preds = %254
  %262 = getelementptr inbounds nuw i8, ptr %256, i64 12
  %263 = load i32, ptr %262, align 4, !tbaa !174
  %264 = icmp sgt i32 %263, -1
  br i1 %264, label %254, label %.loopexit, !llvm.loop !175

_ZNK11gmx_ga2la_t4findEi.exit.i:                  ; preds = %259, %242
  %265 = phi i32 [ %.pre.i, %259 ], [ %247, %242 ]
  %.0.i.i = phi ptr [ %260, %259 ], [ %245, %242 ]
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %_ZNK11gmx_ga2la_t8findHomeEi.exit, label %.loopexit

.loopexit:                                        ; preds = %261, %_ZNK11gmx_ga2la_t4findEi.exit.i, %242
  %267 = load i32, ptr %143, align 8, !tbaa !176
  %268 = and i32 %267, %229
  %269 = load ptr, ptr %3, align 8, !tbaa !183
  br label %270

270:                                              ; preds = %275, %.loopexit
  %.0.i.i271 = phi i32 [ %268, %.loopexit ], [ %277, %275 ]
  %271 = sext i32 %.0.i.i271 to i64
  %272 = getelementptr inbounds nuw %"struct.gmx::HashedMap<int>::hashEntry", ptr %269, i64 %271
  %273 = load i32, ptr %272, align 4, !tbaa !184
  %274 = icmp eq i32 %273, %229
  br i1 %274, label %279, label %275

275:                                              ; preds = %270
  %276 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %277 = load i32, ptr %276, align 4, !tbaa !186
  %278 = icmp sgt i32 %277, -1
  br i1 %278, label %270, label %.thread, !llvm.loop !187

279:                                              ; preds = %270
  %280 = getelementptr inbounds nuw i8, ptr %272, i64 4
  br label %_ZNK11gmx_ga2la_t8findHomeEi.exit

_ZNK11gmx_ga2la_t8findHomeEi.exit:                ; preds = %_ZNK11gmx_ga2la_t4findEi.exit.i, %279
  %storemerge256.in = phi ptr [ %280, %279 ], [ %.0.i.i, %_ZNK11gmx_ga2la_t4findEi.exit.i ]
  %storemerge256 = load i32, ptr %storemerge256.in, align 4, !tbaa !116
  %281 = icmp sgt i32 %storemerge256, -1
  br i1 %281, label %282, label %.thread

282:                                              ; preds = %_ZNK11gmx_ga2la_t8findHomeEi.exit
  %283 = icmp slt i64 %indvars.iv439, %222
  br i1 %283, label %.critedge, label %284

284:                                              ; preds = %282
  %285 = load ptr, ptr %136, align 8, !tbaa !152
  %286 = lshr i32 %storemerge256, 6
  %.zext346 = zext nneg i32 %286 to i64
  %287 = getelementptr inbounds nuw i64, ptr %285, i64 %.zext346
  %288 = and i32 %storemerge256, 63
  %289 = zext nneg i32 %288 to i64
  %290 = shl nuw i64 1, %289
  %291 = load i64, ptr %287, align 8, !tbaa !188
  %292 = and i64 %291, %290
  %.not351 = icmp eq i64 %292, 0
  br i1 %.not351, label %.critedge, label %.thread

.critedge:                                        ; preds = %282, %284
  %293 = load ptr, ptr %212, align 8, !tbaa !120
  %294 = load ptr, ptr %220, align 8, !tbaa !150
  %.not.i272 = icmp eq ptr %293, %294
  br i1 %.not.i272, label %297, label %295

295:                                              ; preds = %.critedge
  store i32 %storemerge256, ptr %293, align 4, !tbaa !116
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 4
  store ptr %296, ptr %212, align 8, !tbaa !120
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

297:                                              ; preds = %.critedge
  %298 = load ptr, ptr %200, align 8, !tbaa !121
  %299 = ptrtoint ptr %293 to i64
  %300 = ptrtoint ptr %298 to i64
  %301 = sub i64 %299, %300
  %302 = icmp eq i64 %301, 9223372036854775804
  br i1 %302, label %303, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

303:                                              ; preds = %297
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #16
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %297
  %304 = ashr exact i64 %301, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %304, i64 1)
  %305 = add nsw i64 %.sroa.speculated.i.i.i, %304
  %306 = icmp ult i64 %305, %304
  %307 = call i64 @llvm.umin.i64(i64 %305, i64 2305843009213693951)
  %308 = select i1 %306, i64 2305843009213693951, i64 %307
  %.not.i.i.i = icmp ne i64 %308, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %309 = shl nuw nsw i64 %308, 2
  %310 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %309) #17
  %311 = getelementptr inbounds i8, ptr %310, i64 %301
  store i32 %storemerge256, ptr %311, align 4, !tbaa !116
  %312 = icmp sgt i64 %301, 0
  br i1 %312, label %313, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

313:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %310, ptr align 4 %298, i64 %301, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %313, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 4
  %.not.i17.i.i = icmp eq ptr %298, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %315

315:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %298, i64 noundef %301) #18
  %.pre.pre = load ptr, ptr %141, align 8, !tbaa !120
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %315, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %.pre = phi ptr [ %.pre.pre, %315 ], [ %225, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  store ptr %310, ptr %200, align 8, !tbaa !121
  store ptr %314, ptr %212, align 8, !tbaa !120
  %316 = getelementptr inbounds nuw i32, ptr %310, i64 %308
  store ptr %316, ptr %220, align 8, !tbaa !150
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %295, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %317 = phi ptr [ %225, %295 ], [ %.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %318 = load ptr, ptr %136, align 8, !tbaa !152
  %319 = lshr i32 %storemerge256, 6
  %.zext = zext nneg i32 %319 to i64
  %320 = getelementptr inbounds nuw i64, ptr %318, i64 %.zext
  %321 = and i32 %storemerge256, 63
  %322 = zext nneg i32 %321 to i64
  %323 = shl nuw i64 1, %322
  %324 = load i64, ptr %320, align 8, !tbaa !188
  %325 = or i64 %324, %323
  store i64 %325, ptr %320, align 8, !tbaa !188
  %326 = load ptr, ptr %144, align 8, !tbaa !150
  %.not.i277 = icmp eq ptr %317, %326
  br i1 %.not.i277, label %329, label %327

327:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store i32 %229, ptr %317, align 4, !tbaa !116
  %328 = getelementptr inbounds nuw i8, ptr %317, i64 4
  store ptr %328, ptr %141, align 8, !tbaa !120
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit284

329:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %330 = load ptr, ptr %140, align 8, !tbaa !121
  %331 = ptrtoint ptr %317 to i64
  %332 = ptrtoint ptr %330 to i64
  %333 = sub i64 %331, %332
  %334 = icmp eq i64 %333, 9223372036854775804
  br i1 %334, label %335, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i278

335:                                              ; preds = %329
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #16
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i278: ; preds = %329
  %336 = ashr exact i64 %333, 2
  %.sroa.speculated.i.i.i279 = call i64 @llvm.umax.i64(i64 %336, i64 1)
  %337 = add nsw i64 %.sroa.speculated.i.i.i279, %336
  %338 = icmp ult i64 %337, %336
  %339 = call i64 @llvm.umin.i64(i64 %337, i64 2305843009213693951)
  %340 = select i1 %338, i64 2305843009213693951, i64 %339
  %.not.i.i.i280 = icmp ne i64 %340, 0
  call void @llvm.assume(i1 %.not.i.i.i280)
  %341 = shl nuw nsw i64 %340, 2
  %342 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %341) #17
  %343 = getelementptr inbounds i8, ptr %342, i64 %333
  store i32 %229, ptr %343, align 4, !tbaa !116
  %344 = icmp sgt i64 %333, 0
  br i1 %344, label %345, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i281

345:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i278
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %342, ptr align 4 %330, i64 %333, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i281

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i281: ; preds = %345, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i278
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 4
  %.not.i17.i.i282 = icmp eq ptr %330, null
  br i1 %.not.i17.i.i282, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i283, label %347

347:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i281
  call void @_ZdlPvm(ptr noundef nonnull %330, i64 noundef %333) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i283

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i283: ; preds = %347, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i281
  store ptr %342, ptr %140, align 8, !tbaa !121
  store ptr %346, ptr %141, align 8, !tbaa !120
  %348 = getelementptr inbounds nuw i32, ptr %342, i64 %340
  store ptr %348, ptr %144, align 8, !tbaa !150
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit284

_ZNSt6vectorIiSaIiEE9push_backERKi.exit284:       ; preds = %327, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i283
  %349 = phi ptr [ %328, %327 ], [ %346, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i283 ]
  br i1 %283, label %350, label %.thread

350:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit284
  %351 = load i32, ptr %9, align 4, !tbaa !116
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %9, align 4, !tbaa !116
  br label %.thread

.thread:                                          ; preds = %275, %284, %350, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit284, %_ZNK11gmx_ga2la_t8findHomeEi.exit
  %353 = phi ptr [ %225, %284 ], [ %349, %350 ], [ %349, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit284 ], [ %225, %_ZNK11gmx_ga2la_t8findHomeEi.exit ], [ %225, %275 ]
  %indvars.iv.next440 = add nuw nsw i64 %indvars.iv439, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next440, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge384, label %224, !llvm.loop !189

._crit_edge389:                                   ; preds = %364, %_ZNSt6vectorIiSaIiEE5clearEv.exit269, %._crit_edge384
  %354 = phi ptr [ %.pre462, %._crit_edge384 ], [ %211, %_ZNSt6vectorIiSaIiEE5clearEv.exit269 ], [ %.pre462, %364 ]
  %355 = phi ptr [ %.pre463, %._crit_edge384 ], [ %211, %_ZNSt6vectorIiSaIiEE5clearEv.exit269 ], [ %.pre463, %364 ]
  %356 = ptrtoint ptr %355 to i64
  %357 = ptrtoint ptr %354 to i64
  %358 = sub i64 %356, %357
  %359 = lshr exact i64 %358, 2
  %360 = trunc i64 %359 to i32
  store i32 %360, ptr %.0218.sroa.gep336, align 4, !tbaa !116
  %361 = icmp eq i64 %indvars.iv442, 0
  %362 = zext i1 %361 to i32
  store ptr %11, ptr %14, align 8
  store ptr %145, ptr %146, align 8
  call void @_Z10ddSendrecvIiEvPK12gmx_domdec_tiiN3gmx8ArrayRefIT_EES6_(ptr noundef %0, i32 noundef %174, i32 noundef %362, ptr nonnull %9, ptr nonnull %.0218.sroa.gep, ptr noundef nonnull byval(%"class.gmx::ArrayRef.90") align 8 %14)
  %363 = load ptr, ptr @debug, align 8, !tbaa !146
  %.not251 = icmp eq ptr %363, null
  br i1 %.not251, label %399, label %377

364:                                              ; preds = %.lr.ph388, %364
  %.sroa.0319.0386 = phi ptr [ %.pre462, %.lr.ph388 ], [ %376, %364 ]
  %365 = load i32, ptr %.sroa.0319.0386, align 4, !tbaa !116
  %366 = sext i32 %365 to i64
  %367 = sdiv i32 %365, 64
  %.sext = sext i32 %367 to i64
  %368 = getelementptr inbounds i64, ptr %223, i64 %.sext
  %369 = and i64 %366, -9223372036854775745
  %370 = icmp ugt i64 %369, -9223372036854775808
  %storemerge.idx.i.i.i.i.i289 = select i1 %370, i64 -8, i64 0
  %storemerge.i.i.i.i.i290 = getelementptr inbounds i8, ptr %368, i64 %storemerge.idx.i.i.i.i.i289
  %371 = and i64 %366, 63
  %372 = shl nuw i64 1, %371
  %373 = xor i64 %372, -1
  %374 = load i64, ptr %storemerge.i.i.i.i.i290, align 8, !tbaa !188
  %375 = and i64 %374, %373
  store i64 %375, ptr %storemerge.i.i.i.i.i290, align 8, !tbaa !188
  %376 = getelementptr inbounds nuw i8, ptr %.sroa.0319.0386, i64 4
  %.not349 = icmp eq ptr %376, %.pre463
  br i1 %.not349, label %._crit_edge389, label %364

377:                                              ; preds = %._crit_edge389
  %378 = sub nuw nsw i64 1, %indvars.iv442
  %379 = getelementptr inbounds nuw [3 x [2 x i32]], ptr %147, i64 0, i64 %indvars.iv449, i64 %378
  %380 = load i32, ptr %379, align 4, !tbaa !116
  %381 = load i32, ptr %.0218.sroa.gep336, align 4, !tbaa !116
  %382 = load i32, ptr %9, align 4, !tbaa !116
  %383 = getelementptr inbounds nuw [3 x [2 x i32]], ptr %147, i64 0, i64 %indvars.iv449, i64 %indvars.iv442
  %384 = load i32, ptr %383, align 4, !tbaa !116
  %385 = load i32, ptr %148, align 4, !tbaa !116
  %386 = load i32, ptr %11, align 4, !tbaa !116
  %387 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %363, ptr noundef nonnull @.str.3, i32 noundef %380, i32 noundef %381, i32 noundef %382, i32 noundef %384, i32 noundef %385, i32 noundef %386) #15
  %388 = load i8, ptr @gmx_debug_at, align 1, !tbaa !157, !range !123, !noundef !124
  %389 = trunc nuw i8 %388 to i1
  br i1 %389, label %390, label %399

390:                                              ; preds = %377
  %391 = load ptr, ptr %140, align 8, !tbaa !125
  %392 = load ptr, ptr %141, align 8, !tbaa !125
  %.not350390 = icmp eq ptr %391, %392
  br i1 %.not350390, label %._crit_edge394, label %.lr.ph393

._crit_edge394:                                   ; preds = %.lr.ph393, %390
  %393 = load ptr, ptr @debug, align 8, !tbaa !146
  %fputc252 = call i32 @fputc(i32 10, ptr %393)
  br label %399

.lr.ph393:                                        ; preds = %390, %.lr.ph393
  %.sroa.0314.0391 = phi ptr [ %398, %.lr.ph393 ], [ %391, %390 ]
  %394 = load i32, ptr %.sroa.0314.0391, align 4, !tbaa !116
  %395 = load ptr, ptr @debug, align 8, !tbaa !146
  %396 = add nsw i32 %394, 1
  %397 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %395, ptr noundef nonnull @.str.4, i32 noundef %396) #15
  %398 = getelementptr inbounds nuw i8, ptr %.sroa.0314.0391, i64 4
  %.not350 = icmp eq ptr %398, %392
  br i1 %.not350, label %._crit_edge394, label %.lr.ph393

399:                                              ; preds = %377, %._crit_edge394, %._crit_edge389
  %400 = load i32, ptr %11, align 4, !tbaa !116
  %401 = add nsw i32 %400, %.1223396
  %402 = load i32, ptr %148, align 4, !tbaa !116
  %403 = getelementptr inbounds nuw i8, ptr %200, i64 24
  store i32 %402, ptr %403, align 8, !tbaa !117
  %404 = add nsw i32 %402, %.1221397
  %405 = sext i32 %404 to i64
  %406 = load ptr, ptr %150, align 8, !tbaa !190
  %407 = load ptr, ptr %149, align 8, !tbaa !191
  %408 = ptrtoint ptr %406 to i64
  %409 = ptrtoint ptr %407 to i64
  %410 = sub i64 %408, %409
  %411 = ashr exact i64 %410, 2
  %412 = icmp ult i64 %411, %405
  br i1 %412, label %413, label %439

413:                                              ; preds = %399
  %414 = sub nuw nsw i64 %405, %411
  %415 = load ptr, ptr %151, align 8, !tbaa !192
  %416 = ptrtoint ptr %415 to i64
  %417 = sub i64 %416, %408
  %418 = ashr exact i64 %417, 2
  %419 = icmp ult i64 %411, 2305843009213693952
  call void @llvm.assume(i1 %419)
  %420 = xor i64 %411, 2305843009213693951
  %421 = icmp ule i64 %418, %420
  call void @llvm.assume(i1 %421)
  %.not37.i.i = icmp ult i64 %418, %414
  br i1 %.not37.i.i, label %424, label %422

422:                                              ; preds = %413
  %423 = shl i64 %414, 2
  %scevgep.i.i.i = getelementptr i8, ptr %406, i64 %423
  store ptr %scevgep.i.i.i, ptr %150, align 8, !tbaa !190
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit

424:                                              ; preds = %413
  %425 = icmp ult i64 %420, %414
  br i1 %425, label %426, label %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i

426:                                              ; preds = %424
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #16
  unreachable

_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i: ; preds = %424
  %.sroa.speculated.i.i.i293 = call i64 @llvm.umax.i64(i64 %411, i64 %414)
  %427 = add nuw nsw i64 %.sroa.speculated.i.i.i293, %411
  %428 = call i64 @llvm.umin.i64(i64 %427, i64 2305843009213693951)
  %429 = shl nuw nsw i64 %428, 2
  %430 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %429) #17
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 %410
  %.not13.i.i.i.i = icmp eq ptr %407, %406
  br i1 %.not13.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i
  %.015.i.i.i.i = phi ptr [ %434, %.lr.ph.i.i.i.i ], [ %430, %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i ]
  %.sroa.010.014.i.i.i.i = phi ptr [ %433, %.lr.ph.i.i.i.i ], [ %407, %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i ]
  %432 = load i32, ptr %.sroa.010.014.i.i.i.i, align 4, !tbaa !116
  store i32 %432, ptr %.015.i.i.i.i, align 4, !tbaa !116
  %433 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i.i, i64 4
  %434 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq ptr %433, %406
  br i1 %.not.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !193

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i
  %.not.i41.i.i = icmp eq ptr %407, null
  br i1 %.not.i41.i.i, label %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i.i, label %435

435:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i
  %436 = sub i64 %416, %409
  call void @_ZdlPvm(ptr noundef nonnull %407, i64 noundef %436) #18
  %.pre464.pre = load i32, ptr %403, align 8, !tbaa !117
  br label %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i.i

_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i.i: ; preds = %435, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i
  %.pre464 = phi i32 [ %.pre464.pre, %435 ], [ %402, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i ]
  store ptr %430, ptr %149, align 8, !tbaa !191
  %437 = getelementptr inbounds nuw i32, ptr %431, i64 %414
  store ptr %437, ptr %150, align 8, !tbaa !190
  %438 = getelementptr inbounds nuw i32, ptr %430, i64 %428
  store ptr %438, ptr %151, align 8, !tbaa !192
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit

439:                                              ; preds = %399
  %440 = icmp ugt i64 %411, %405
  br i1 %440, label %441, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit

441:                                              ; preds = %439
  %442 = getelementptr inbounds nuw i32, ptr %407, i64 %405
  %.not.i4.i = icmp eq ptr %406, %442
  br i1 %.not.i4.i, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit, label %443

443:                                              ; preds = %441
  store ptr %442, ptr %150, align 8, !tbaa !190
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit

_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit: ; preds = %422, %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i.i, %439, %441, %443
  %444 = phi i32 [ %402, %422 ], [ %.pre464, %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i.i ], [ %402, %439 ], [ %402, %441 ], [ %402, %443 ]
  %445 = phi ptr [ %407, %422 ], [ %430, %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i.i ], [ %407, %439 ], [ %407, %441 ], [ %407, %443 ]
  %446 = load ptr, ptr %140, align 8, !tbaa !121
  %447 = load ptr, ptr %141, align 8, !tbaa !120
  %448 = ptrtoint ptr %447 to i64
  %449 = ptrtoint ptr %446 to i64
  %450 = sub i64 %448, %449
  %451 = getelementptr inbounds nuw i8, ptr %446, i64 %450
  %452 = getelementptr inbounds i32, ptr %445, i64 %187
  %453 = sext i32 %444 to i64
  %.not.i296 = icmp eq ptr %445, null
  %454 = getelementptr inbounds nuw i32, ptr %452, i64 %453
  %spec.select.i297 = select i1 %.not.i296, ptr null, ptr %454
  store ptr %452, ptr %15, align 8
  store ptr %spec.select.i297, ptr %152, align 8
  call void @_Z10ddSendrecvIiEvPK12gmx_domdec_tiiN3gmx8ArrayRefIT_EES6_(ptr noundef nonnull %0, i32 noundef %174, i32 noundef %362, ptr %446, ptr %451, ptr noundef nonnull byval(%"class.gmx::ArrayRef.90") align 8 %15)
  %455 = load i32, ptr %403, align 8, !tbaa !117
  %456 = add i32 %455, %.1221397
  %indvars.iv.next443 = add nsw i64 %indvars.iv442, -1
  %457 = icmp sgt i64 %indvars.iv442, 0
  br i1 %457, label %186, label %175, !llvm.loop !194

458:                                              ; preds = %175
  %459 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %460 = getelementptr inbounds nuw i8, ptr %176, i64 40
  %461 = load ptr, ptr %460, align 8, !tbaa !120
  %462 = load ptr, ptr %459, align 8, !tbaa !121
  %463 = ptrtoint ptr %461 to i64
  %464 = ptrtoint ptr %462 to i64
  %465 = sub i64 %463, %464
  %466 = ashr exact i64 %465, 2
  %467 = add nsw i64 %466, %183
  %468 = getelementptr inbounds nuw i8, ptr %176, i64 56
  %469 = load i32, ptr %468, align 8, !tbaa !117
  %470 = add nsw i32 %469, %185
  br label %471

471:                                              ; preds = %458, %175
  %.0217.in = phi i64 [ %467, %458 ], [ %183, %175 ]
  %.0216 = phi i32 [ %470, %458 ], [ %185, %175 ]
  %.0217 = trunc i64 %.0217.in to i32
  %472 = mul nsw i32 %5, %.0217
  %473 = sext i32 %472 to i64
  %474 = load ptr, ptr %154, align 8, !tbaa !195
  %475 = load ptr, ptr %153, align 8, !tbaa !119
  %476 = ptrtoint ptr %474 to i64
  %477 = ptrtoint ptr %475 to i64
  %478 = sub i64 %476, %477
  %479 = sdiv exact i64 %478, 12
  %480 = icmp slt i64 %479, %473
  br i1 %480, label %481, label %482

481:                                              ; preds = %471
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %153, i64 noundef %473)
  br label %482

482:                                              ; preds = %481, %471
  br i1 %155, label %483, label %494

483:                                              ; preds = %482
  %484 = shl nsw i32 %.0216, 1
  %485 = sext i32 %484 to i64
  %486 = load ptr, ptr %157, align 8, !tbaa !195
  %487 = load ptr, ptr %156, align 8, !tbaa !119
  %488 = ptrtoint ptr %486 to i64
  %489 = ptrtoint ptr %487 to i64
  %490 = sub i64 %488, %489
  %491 = sdiv exact i64 %490, 12
  %492 = icmp slt i64 %491, %485
  br i1 %492, label %493, label %494

493:                                              ; preds = %483
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %156, i64 noundef %485)
  br label %494

494:                                              ; preds = %493, %483, %482
  %495 = icmp slt i32 %.0220405, %456
  br i1 %495, label %.lr.ph401.preheader, label %._crit_edge402

.lr.ph401.preheader:                              ; preds = %494
  %496 = sext i32 %.0220405 to i64
  %.pre465 = load ptr, ptr %3, align 8, !tbaa !183
  br label %.lr.ph401

._crit_edge402:                                   ; preds = %_ZN3gmx9HashedMapIiE13insert_assignILb1EEEviRKi.exit, %494
  %indvars.iv.next450 = add nuw nsw i64 %indvars.iv449, 1
  %497 = load i32, ptr %29, align 8, !tbaa !4
  %498 = sext i32 %497 to i64
  %499 = icmp slt i64 %indvars.iv.next450, %498
  br i1 %499, label %161, label %._crit_edge409, !llvm.loop !196

.lr.ph401:                                        ; preds = %.lr.ph401.preheader, %_ZN3gmx9HashedMapIiE13insert_assignILb1EEEviRKi.exit
  %500 = phi ptr [ %.pre465, %.lr.ph401.preheader ], [ %557, %_ZN3gmx9HashedMapIiE13insert_assignILb1EEEviRKi.exit ]
  %indvars.iv445 = phi i64 [ %496, %.lr.ph401.preheader ], [ %indvars.iv.next446, %_ZN3gmx9HashedMapIiE13insert_assignILb1EEEviRKi.exit ]
  %501 = load ptr, ptr %149, align 8, !tbaa !191
  %502 = getelementptr inbounds nuw i32, ptr %501, i64 %indvars.iv445
  %503 = load i32, ptr %502, align 4, !tbaa !116
  %504 = load i32, ptr %143, align 8, !tbaa !176
  %505 = and i32 %504, %503
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds nuw %"struct.gmx::HashedMap<int>::hashEntry", ptr %500, i64 %506
  %508 = load i32, ptr %507, align 4, !tbaa !184
  %509 = icmp sgt i32 %508, -1
  br i1 %509, label %510, label %550

510:                                              ; preds = %.lr.ph401
  %511 = icmp eq i32 %508, %503
  br i1 %511, label %512, label %.preheader.i

512:                                              ; preds = %510
  %513 = getelementptr inbounds nuw i8, ptr %507, i64 4
  %514 = trunc nsw i64 %indvars.iv445 to i32
  store i32 %514, ptr %513, align 4, !tbaa !197
  br label %_ZN3gmx9HashedMapIiE13insert_assignILb1EEEviRKi.exit

.preheader.i:                                     ; preds = %510, %519
  %.025.i = phi i32 [ %517, %519 ], [ %505, %510 ]
  %515 = sext i32 %.025.i to i64
  %516 = getelementptr inbounds nuw %"struct.gmx::HashedMap<int>::hashEntry", ptr %500, i64 %515, i32 2
  %517 = load i32, ptr %516, align 4, !tbaa !186
  %518 = icmp sgt i32 %517, -1
  br i1 %518, label %519, label %527

519:                                              ; preds = %.preheader.i
  %520 = zext nneg i32 %517 to i64
  %521 = getelementptr inbounds nuw %"struct.gmx::HashedMap<int>::hashEntry", ptr %500, i64 %520
  %522 = load i32, ptr %521, align 4, !tbaa !184
  %523 = icmp eq i32 %522, %503
  br i1 %523, label %524, label %.preheader.i, !llvm.loop !198

524:                                              ; preds = %519
  %525 = getelementptr inbounds nuw i8, ptr %521, i64 4
  %526 = trunc nsw i64 %indvars.iv445 to i32
  store i32 %526, ptr %525, align 4, !tbaa !197
  br label %_ZN3gmx9HashedMapIiE13insert_assignILb1EEEviRKi.exit

527:                                              ; preds = %.preheader.i
  %528 = load i32, ptr %158, align 4, !tbaa !199
  %529 = sext i32 %528 to i64
  %530 = load ptr, ptr %159, align 8, !tbaa !200
  %531 = ptrtoint ptr %530 to i64
  %532 = ptrtoint ptr %500 to i64
  %533 = sub i64 %531, %532
  %534 = sdiv exact i64 %533, 12
  %535 = icmp ugt i64 %534, %529
  br i1 %535, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %527, %539
  %.235.i = phi i64 [ %540, %539 ], [ %529, %527 ]
  %536 = getelementptr inbounds nuw %"struct.gmx::HashedMap<int>::hashEntry", ptr %500, i64 %.235.i
  %537 = load i32, ptr %536, align 4, !tbaa !184
  %538 = icmp sgt i32 %537, -1
  br i1 %538, label %539, label %.critedge.i

539:                                              ; preds = %.lr.ph.i
  %540 = add i64 %.235.i, 1
  %exitcond.not.i = icmp eq i64 %540, %534
  br i1 %exitcond.not.i, label %.critedge.thread.i, label %.lr.ph.i, !llvm.loop !201

.critedge.i:                                      ; preds = %.lr.ph.i, %527
  %.2.lcssa.i = phi i64 [ %529, %527 ], [ %.235.i, %.lr.ph.i ]
  %541 = icmp eq i64 %.2.lcssa.i, %534
  br i1 %541, label %.critedge.thread.i, label %545

.critedge.thread.i:                               ; preds = %539, %.critedge.i
  %.not.i308 = icmp eq i64 %533, -12
  br i1 %.not.i308, label %543, label %542

542:                                              ; preds = %.critedge.thread.i
  call void @_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(40) %3, i64 noundef 1)
  %.pre.i309 = load ptr, ptr %3, align 8, !tbaa !183
  br label %545

543:                                              ; preds = %.critedge.thread.i
  %.not.i.i.i310 = icmp eq ptr %530, %500
  br i1 %.not.i.i.i310, label %545, label %544

544:                                              ; preds = %543
  store ptr %500, ptr %159, align 8, !tbaa !200
  br label %545

545:                                              ; preds = %544, %543, %542, %.critedge.i
  %546 = phi ptr [ %500, %.critedge.i ], [ %.pre.i309, %542 ], [ %500, %543 ], [ %500, %544 ]
  %.2.lcssa47.i = phi i64 [ %.2.lcssa.i, %.critedge.i ], [ %534, %542 ], [ 0, %543 ], [ -1, %544 ]
  %547 = trunc i64 %.2.lcssa47.i to i32
  %548 = getelementptr inbounds nuw %"struct.gmx::HashedMap<int>::hashEntry", ptr %546, i64 %515, i32 2
  store i32 %547, ptr %548, align 4, !tbaa !186
  %549 = add i32 %547, 1
  store i32 %549, ptr %158, align 4, !tbaa !199
  br label %550

550:                                              ; preds = %545, %.lr.ph401
  %551 = phi ptr [ %546, %545 ], [ %500, %.lr.ph401 ]
  %.026.i = phi i64 [ %.2.lcssa47.i, %545 ], [ %506, %.lr.ph401 ]
  %552 = getelementptr inbounds nuw %"struct.gmx::HashedMap<int>::hashEntry", ptr %551, i64 %.026.i
  store i32 %503, ptr %552, align 4, !tbaa !184
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 4
  %554 = trunc nsw i64 %indvars.iv445 to i32
  store i32 %554, ptr %553, align 4, !tbaa !197
  %555 = load i32, ptr %160, align 8, !tbaa !202
  %556 = add nsw i32 %555, 1
  store i32 %556, ptr %160, align 8, !tbaa !202
  br label %_ZN3gmx9HashedMapIiE13insert_assignILb1EEEviRKi.exit

_ZN3gmx9HashedMapIiE13insert_assignILb1EEEviRKi.exit: ; preds = %512, %524, %550
  %557 = phi ptr [ %500, %512 ], [ %500, %524 ], [ %551, %550 ]
  %indvars.iv.next446 = add nsw i64 %indvars.iv445, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next446 to i32
  %exitcond448.not = icmp eq i32 %456, %lftr.wideiv
  br i1 %exitcond448.not, label %._crit_edge402, label %.lr.ph401, !llvm.loop !203

558:                                              ; preds = %._crit_edge409
  %559 = load ptr, ptr @debug, align 8, !tbaa !146
  %.not245 = icmp eq ptr %559, null
  br i1 %.not245, label %587, label %560

560:                                              ; preds = %558
  %561 = sub nsw i32 %.0220.lcssa, %4
  %562 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %559, ptr noundef nonnull @.str.6, i32 noundef %28, i32 noundef %.0222.lcssa, i32 noundef %561) #15
  %563 = load i8, ptr @gmx_debug_at, align 1, !tbaa !157, !range !123, !noundef !124
  %564 = trunc nuw i8 %563 to i1
  br i1 %564, label %.preheader, label %587

.preheader:                                       ; preds = %560
  %565 = icmp sgt i32 %28, 0
  br i1 %565, label %.lr.ph413, label %._crit_edge414

.lr.ph413:                                        ; preds = %.preheader
  %566 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %wide.trip.count455 = and i64 %27, 2147483647
  br label %568

._crit_edge414:                                   ; preds = %_ZN3gmx9HashedMapIiE4findEi.exit302, %.preheader
  %567 = load ptr, ptr @debug, align 8, !tbaa !146
  %fputc = call i32 @fputc(i32 10, ptr %567)
  br label %587

568:                                              ; preds = %.lr.ph413, %_ZN3gmx9HashedMapIiE4findEi.exit302
  %indvars.iv452 = phi i64 [ 0, %.lr.ph413 ], [ %indvars.iv.next453, %_ZN3gmx9HashedMapIiE4findEi.exit302 ]
  %569 = load ptr, ptr %1, align 8, !tbaa !121
  %570 = getelementptr inbounds nuw i32, ptr %569, i64 %indvars.iv452
  %571 = load i32, ptr %570, align 4, !tbaa !116
  %572 = load i32, ptr %566, align 8, !tbaa !176
  %573 = and i32 %572, %571
  %574 = load ptr, ptr %3, align 8, !tbaa !183
  br label %575

575:                                              ; preds = %579, %568
  %.0.i.i300 = phi i32 [ %573, %568 ], [ %581, %579 ]
  %576 = sext i32 %.0.i.i300 to i64
  %577 = getelementptr inbounds nuw %"struct.gmx::HashedMap<int>::hashEntry", ptr %574, i64 %576
  %578 = load i32, ptr %577, align 4, !tbaa !184
  %.not348 = icmp eq i32 %578, %571
  br i1 %.not348, label %_ZN3gmx9HashedMapIiE4findEi.exit302, label %579

579:                                              ; preds = %575
  %580 = getelementptr inbounds nuw i8, ptr %577, i64 8
  %581 = load i32, ptr %580, align 4, !tbaa !186
  %582 = icmp sgt i32 %581, -1
  br i1 %582, label %575, label %_ZN3gmx9HashedMapIiE4findEi.exit302, !llvm.loop !187

_ZN3gmx9HashedMapIiE4findEi.exit302:              ; preds = %575, %579
  %583 = phi ptr [ @.str.9, %579 ], [ @.str.8, %575 ]
  %584 = load ptr, ptr @debug, align 8, !tbaa !146
  %585 = add nsw i32 %571, 1
  %586 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %584, ptr noundef nonnull @.str.7, ptr noundef nonnull %583, i32 noundef %585) #15
  %indvars.iv.next453 = add nuw nsw i64 %indvars.iv452, 1
  %exitcond456.not = icmp eq i64 %indvars.iv.next453, %wide.trip.count455
  br i1 %exitcond456.not, label %._crit_edge414, label %568, !llvm.loop !204

587:                                              ; preds = %560, %._crit_edge414, %558
  %588 = load ptr, ptr @stderr, align 8, !tbaa !146
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %590 = load i32, ptr %589, align 4, !tbaa !116
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %592 = load i32, ptr %591, align 4, !tbaa !116
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %594 = load i32, ptr %593, align 4, !tbaa !116
  %595 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %588, ptr noundef nonnull @.str.10, i32 noundef %590, i32 noundef %592, i32 noundef %594) #19
  %596 = icmp sgt i32 %28, 0
  br i1 %596, label %.lr.ph417, label %._crit_edge418

.lr.ph417:                                        ; preds = %587
  %597 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %wide.trip.count460 = and i64 %27, 2147483647
  br label %603

._crit_edge418:                                   ; preds = %_ZN3gmx9HashedMapIiE4findEi.exit305, %587
  %598 = load ptr, ptr @stderr, align 8, !tbaa !146
  %fputc246 = call i32 @fputc(i32 10, ptr %598)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #15
  call void @_ZNSt10filesystem7__cxx114pathC2IA136_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(136) @.str.11, i8 noundef zeroext 2)
  %599 = load i32, ptr %589, align 4, !tbaa !116
  %600 = load i32, ptr %591, align 4, !tbaa !116
  %601 = load i32, ptr %593, align 4, !tbaa !116
  %602 = invoke noundef zeroext i1 @_Z12dd_dlb_is_onPK12gmx_domdec_t(ptr noundef nonnull %0)
          to label %623 unwind label %626

603:                                              ; preds = %.lr.ph417, %_ZN3gmx9HashedMapIiE4findEi.exit305
  %indvars.iv457 = phi i64 [ 0, %.lr.ph417 ], [ %indvars.iv.next458, %_ZN3gmx9HashedMapIiE4findEi.exit305 ]
  %604 = load ptr, ptr %1, align 8, !tbaa !121
  %605 = getelementptr inbounds nuw i32, ptr %604, i64 %indvars.iv457
  %606 = load i32, ptr %605, align 4, !tbaa !116
  %607 = load i32, ptr %597, align 8, !tbaa !176
  %608 = and i32 %607, %606
  %609 = load ptr, ptr %3, align 8, !tbaa !183
  br label %610

610:                                              ; preds = %615, %603
  %.0.i.i303 = phi i32 [ %608, %603 ], [ %617, %615 ]
  %611 = sext i32 %.0.i.i303 to i64
  %612 = getelementptr inbounds nuw %"struct.gmx::HashedMap<int>::hashEntry", ptr %609, i64 %611
  %613 = load i32, ptr %612, align 4, !tbaa !184
  %614 = icmp eq i32 %613, %606
  br i1 %614, label %_ZN3gmx9HashedMapIiE4findEi.exit305, label %615

615:                                              ; preds = %610
  %616 = getelementptr inbounds nuw i8, ptr %612, i64 8
  %617 = load i32, ptr %616, align 4, !tbaa !186
  %618 = icmp sgt i32 %617, -1
  br i1 %618, label %610, label %619, !llvm.loop !187

619:                                              ; preds = %615
  %620 = load ptr, ptr @stderr, align 8, !tbaa !146
  %621 = add nsw i32 %606, 1
  %622 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %620, ptr noundef nonnull @.str.4, i32 noundef %621) #19
  br label %_ZN3gmx9HashedMapIiE4findEi.exit305

_ZN3gmx9HashedMapIiE4findEi.exit305:              ; preds = %610, %619
  %indvars.iv.next458 = add nuw nsw i64 %indvars.iv457, 1
  %exitcond461.not = icmp eq i64 %indvars.iv.next458, %wide.trip.count460
  br i1 %exitcond461.not, label %._crit_edge418, label %603, !llvm.loop !205

623:                                              ; preds = %._crit_edge418
  %624 = select i1 %602, ptr @.str.13, ptr @.str.8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 608, ptr noundef nonnull @.str.12, i32 noundef %599, i32 noundef %600, i32 noundef %601, i32 noundef %.0222.lcssa, i32 noundef %28, ptr noundef %6, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %624) #16
          to label %625 unwind label %626

625:                                              ; preds = %623
  unreachable

626:                                              ; preds = %623, %._crit_edge418
  %627 = landingpad { ptr, i32 }
          cleanup
  %628 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %629 = load ptr, ptr %628, align 8, !tbaa !206
  %.not.i.i.i306 = icmp eq ptr %629, null
  br i1 %.not.i.i.i306, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %630

630:                                              ; preds = %626
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %628, ptr noundef nonnull %629) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %630, %626
  store ptr null, ptr %628, align 8, !tbaa !206
  %631 = load ptr, ptr %16, align 8, !tbaa !208
  %632 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %633 = icmp eq ptr %631, %632
  br i1 %633, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %634 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %635 = load i64, ptr %634, align 8, !tbaa !212
  %636 = icmp ult i64 %635, 16
  call void @llvm.assume(i1 %636)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %637 = load i64, ptr %632, align 8, !tbaa !134
  %638 = add i64 %637, 1
  call void @_ZdlPvm(ptr noundef %631, i64 noundef %638) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  resume { ptr, i32 } %627

639:                                              ; preds = %._crit_edge409
  %640 = getelementptr inbounds nuw i8, ptr %2, i64 352
  store i32 %4, ptr %640, align 8, !tbaa !131
  %641 = getelementptr inbounds nuw i8, ptr %2, i64 356
  store i32 %.0220.lcssa, ptr %641, align 4, !tbaa !103
  %642 = load ptr, ptr @debug, align 8, !tbaa !146
  %.not244 = icmp eq ptr %642, null
  br i1 %.not244, label %645, label %643

643:                                              ; preds = %639
  %644 = call i64 @fwrite(ptr nonnull @.str.14, i64 32, i64 1, ptr nonnull %642)
  br label %645

645:                                              ; preds = %643, %639
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
  %61 = getelementptr inbounds i64, ptr %1, i64 %60
  %62 = and i64 %59, -9223372036854775745
  %63 = icmp ugt i64 %62, -9223372036854775808
  %storemerge.idx.i.i.i75 = select i1 %63, i64 -8, i64 0
  %storemerge.i.i.i76 = getelementptr inbounds i8, ptr %61, i64 %storemerge.idx.i.i.i75
  %64 = trunc i64 %59 to i32
  %65 = and i32 %64, 63
  %.not.i.i.i = icmp eq ptr %1, %storemerge.i.i.i76
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
  %154 = getelementptr inbounds i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, i64 %153
  %155 = and i64 %152, -9223372036854775745
  %156 = icmp ugt i64 %155, -9223372036854775808
  %storemerge.idx.i.i.i85 = select i1 %156, i64 -8, i64 0
  %storemerge.i.i.i86 = getelementptr inbounds i8, ptr %154, i64 %storemerge.idx.i.i.i85
  %157 = trunc i64 %152 to i32
  %158 = and i32 %157, 63
  %.not.i.i.i89 = icmp eq ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, %storemerge.i.i.i86
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

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
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
!136 = !{!"llvm.loop.unswitch.partial.disable"}
!137 = distinct !{!137, !129}
!138 = distinct !{!138, !129}
!139 = distinct !{!139, !129}
!140 = distinct !{!140, !129}
!141 = distinct !{!141, !129}
!142 = distinct !{!142, !129}
!143 = distinct !{!143, !129}
!144 = distinct !{!144, !129}
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
