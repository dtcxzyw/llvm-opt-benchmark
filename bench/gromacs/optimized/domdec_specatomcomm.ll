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
  %invariant.gep234 = getelementptr inbounds nuw i8, ptr %1, i64 56
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
  br i1 %29, label %33, label %182

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
  %gep235 = getelementptr inbounds nuw i8, ptr %invariant.gep234, i64 %.idx
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
  %74 = getelementptr inbounds nuw [3 x [2 x %struct.gmx_specatsend_t]], ptr %14, i64 0, i64 %indvars.iv.next224, i64 %indvars.iv220
  br label %78

.thread163:                                       ; preds = %69, %70
  %75 = load i8, ptr %17, align 1, !tbaa !122, !range !123, !noundef !124
  %76 = trunc nuw i8 %75 to i1
  %spec.select = and i1 %63, %76
  %77 = getelementptr inbounds nuw [3 x [2 x %struct.gmx_specatsend_t]], ptr %14, i64 0, i64 %indvars.iv.next224, i64 %indvars.iv220
  %or.cond.not = or i1 %19, %spec.select
  br i1 %or.cond.not, label %100, label %78

78:                                               ; preds = %.thread165, %.thread163
  %79 = phi ptr [ %74, %.thread165 ], [ %77, %.thread163 ]
  %80 = load ptr, ptr %79, align 8, !tbaa !125
  %.idx226 = shl nuw nsw i64 %indvars.iv220, 5
  %gep = getelementptr inbounds nuw i8, ptr %gep235, i64 %.idx226
  %81 = load ptr, ptr %gep, align 8, !tbaa !125
  %.not170187 = icmp eq ptr %80, %81
  br i1 %.not170187, label %.loopexit, label %.lr.ph190

.lr.ph190:                                        ; preds = %78, %.lr.ph190
  %.1134189 = phi ptr [ %98, %.lr.ph190 ], [ %.0133204, %78 ]
  %.sroa.0160.0188 = phi ptr [ %99, %.lr.ph190 ], [ %80, %78 ]
  %82 = load i32, ptr %.sroa.0160.0188, align 4, !tbaa !116
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %"class.gmx::BasicVector.13", ptr %2, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !126
  %86 = load float, ptr %.1134189, align 4, !tbaa !126
  %87 = fadd float %85, %86
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %89 = load float, ptr %88, align 4, !tbaa !126
  %90 = getelementptr inbounds nuw i8, ptr %.1134189, i64 4
  %91 = load float, ptr %90, align 4, !tbaa !126
  %92 = fadd float %89, %91
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %94 = load float, ptr %93, align 4, !tbaa !126
  %95 = getelementptr inbounds nuw i8, ptr %.1134189, i64 8
  %96 = load float, ptr %95, align 4, !tbaa !126
  %97 = fadd float %94, %96
  store float %87, ptr %84, align 4, !tbaa !126
  store float %92, ptr %88, align 4, !tbaa !126
  store float %97, ptr %93, align 4, !tbaa !126
  %98 = getelementptr inbounds nuw i8, ptr %.1134189, i64 12
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0160.0188, i64 4
  %.not170 = icmp eq ptr %99, %81
  br i1 %.not170, label %.loopexit, label %.lr.ph190

100:                                              ; preds = %.thread163
  store i32 0, ptr %5, align 4, !tbaa !116
  store i32 0, ptr %20, align 4, !tbaa !116
  store i32 0, ptr %21, align 4, !tbaa !116
  %101 = select i1 %68, i32 1, i32 -1
  store i32 %101, ptr %64, align 4, !tbaa !116
  %102 = load i32, ptr %5, align 4, !tbaa !116
  %103 = load i32, ptr %20, align 4, !tbaa !116
  %104 = load i32, ptr %21, align 4, !tbaa !116
  %105 = mul i32 %104, 3
  %106 = add i32 %103, 3
  %107 = add i32 %106, %105
  %108 = mul i32 %107, 5
  %109 = add i32 %102, 7
  %110 = add i32 %109, %108
  %111 = load ptr, ptr %77, align 8, !tbaa !125
  %112 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !125
  %.not172196 = icmp eq ptr %111, %113
  br i1 %spec.select, label %147, label %114

114:                                              ; preds = %100
  br i1 %.not172196, label %.loopexit, label %.lr.ph194

.lr.ph194:                                        ; preds = %114
  %115 = sext i32 %110 to i64
  %116 = getelementptr inbounds %"class.gmx::BasicVector.13", ptr %3, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  br label %119

119:                                              ; preds = %.lr.ph194, %119
  %.3193 = phi ptr [ %.0133204, %.lr.ph194 ], [ %145, %119 ]
  %.sroa.0156.0192 = phi ptr [ %111, %.lr.ph194 ], [ %146, %119 ]
  %120 = load i32, ptr %.sroa.0156.0192, align 4, !tbaa !116
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %"class.gmx::BasicVector.13", ptr %2, i64 %121
  %123 = load float, ptr %122, align 4, !tbaa !126
  %124 = load float, ptr %.3193, align 4, !tbaa !126
  %125 = fadd float %123, %124
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %127 = load float, ptr %126, align 4, !tbaa !126
  %128 = getelementptr inbounds nuw i8, ptr %.3193, i64 4
  %129 = load float, ptr %128, align 4, !tbaa !126
  %130 = fadd float %127, %129
  %131 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %132 = load float, ptr %131, align 4, !tbaa !126
  %133 = getelementptr inbounds nuw i8, ptr %.3193, i64 8
  %134 = load float, ptr %133, align 4, !tbaa !126
  %135 = fadd float %132, %134
  store float %125, ptr %122, align 4, !tbaa !126
  store float %130, ptr %126, align 4, !tbaa !126
  store float %135, ptr %131, align 4, !tbaa !126
  %136 = load float, ptr %116, align 4, !tbaa !126
  %137 = load float, ptr %.3193, align 4, !tbaa !126
  %138 = fadd float %136, %137
  %139 = load float, ptr %117, align 4, !tbaa !126
  %140 = load float, ptr %128, align 4, !tbaa !126
  %141 = fadd float %139, %140
  %142 = load float, ptr %118, align 4, !tbaa !126
  %143 = load float, ptr %133, align 4, !tbaa !126
  %144 = fadd float %142, %143
  store float %138, ptr %116, align 4, !tbaa !126
  store float %141, ptr %117, align 4, !tbaa !126
  store float %144, ptr %118, align 4, !tbaa !126
  %145 = getelementptr inbounds nuw i8, ptr %.3193, i64 12
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.0156.0192, i64 4
  %.not171 = icmp eq ptr %146, %113
  br i1 %.not171, label %.loopexit, label %119

147:                                              ; preds = %100
  br i1 %.not172196, label %.loopexit, label %.lr.ph199

.lr.ph199:                                        ; preds = %147
  %148 = sext i32 %110 to i64
  %149 = getelementptr inbounds %"class.gmx::BasicVector.13", ptr %3, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 8
  br label %152

152:                                              ; preds = %.lr.ph199, %179
  %.5198 = phi ptr [ %.0133204, %.lr.ph199 ], [ %180, %179 ]
  %.sroa.0152.0197 = phi ptr [ %111, %.lr.ph199 ], [ %181, %179 ]
  %153 = load i32, ptr %.sroa.0152.0197, align 4, !tbaa !116
  %154 = load float, ptr %.5198, align 4, !tbaa !126
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds %"class.gmx::BasicVector.13", ptr %2, i64 %155
  %157 = load float, ptr %156, align 4, !tbaa !126
  %158 = fadd float %154, %157
  store float %158, ptr %156, align 4, !tbaa !126
  %159 = getelementptr inbounds nuw i8, ptr %.5198, i64 4
  %160 = load float, ptr %159, align 4, !tbaa !126
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %162 = load float, ptr %161, align 4, !tbaa !126
  %163 = fsub float %162, %160
  store float %163, ptr %161, align 4, !tbaa !126
  %164 = getelementptr inbounds nuw i8, ptr %.5198, i64 8
  %165 = load float, ptr %164, align 4, !tbaa !126
  %166 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %167 = load float, ptr %166, align 4, !tbaa !126
  %168 = fsub float %167, %165
  store float %168, ptr %166, align 4, !tbaa !126
  br i1 %.not, label %179, label %169

169:                                              ; preds = %152
  %170 = load float, ptr %149, align 4, !tbaa !126
  %171 = load float, ptr %.5198, align 4, !tbaa !126
  %172 = fadd float %170, %171
  %173 = load float, ptr %150, align 4, !tbaa !126
  %174 = load float, ptr %159, align 4, !tbaa !126
  %175 = fadd float %173, %174
  %176 = load float, ptr %151, align 4, !tbaa !126
  %177 = load float, ptr %164, align 4, !tbaa !126
  %178 = fadd float %176, %177
  store float %172, ptr %149, align 4, !tbaa !126
  store float %175, ptr %150, align 4, !tbaa !126
  store float %178, ptr %151, align 4, !tbaa !126
  br label %179

179:                                              ; preds = %169, %152
  %180 = getelementptr inbounds nuw i8, ptr %.5198, i64 12
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.0152.0197, i64 4
  %.not172 = icmp eq ptr %181, %113
  br i1 %.not172, label %.loopexit, label %152

.loopexit:                                        ; preds = %.lr.ph190, %119, %179, %78, %114, %147
  %.2 = phi ptr [ %.0133204, %147 ], [ %.0133204, %114 ], [ %.0133204, %78 ], [ %180, %179 ], [ %145, %119 ], [ %98, %.lr.ph190 ]
  br i1 %68, label %67, label %.loopexit177, !llvm.loop !128

182:                                              ; preds = %23
  %183 = sub nsw i32 %.0207, %32
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %"class.gmx::BasicVector.13", ptr %2, i64 %184
  %186 = sext i32 %32 to i64
  %187 = getelementptr inbounds nuw %"class.gmx::BasicVector.13", ptr %185, i64 %186
  %spec.select.i = select i1 %.not.i, ptr null, ptr %187
  %188 = load ptr, ptr %15, align 8, !tbaa !119
  %189 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !120
  %191 = load ptr, ptr %30, align 8, !tbaa !121
  %192 = ptrtoint ptr %190 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = ashr exact i64 %194, 2
  %.not.i140 = icmp eq ptr %188, null
  %196 = getelementptr inbounds nuw %"class.gmx::BasicVector.13", ptr %188, i64 %195
  %spec.select.i141 = select i1 %.not.i140, ptr null, ptr %196
  store ptr %188, ptr %6, align 8
  store ptr %spec.select.i141, ptr %16, align 8
  %197 = trunc nuw nsw i64 %indvars.iv.next224 to i32
  tail call void @_Z10ddSendrecvIN3gmx11BasicVectorIfEEEvPK12gmx_domdec_tiiNS0_8ArrayRefIT_EES8_(ptr noundef nonnull %0, i32 noundef %197, i32 noundef 0, ptr %185, ptr %spec.select.i, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %6)
  %198 = load i8, ptr %17, align 1, !tbaa !122, !range !123, !noundef !124
  %199 = trunc nuw i8 %198 to i1
  %200 = icmp eq i32 %25, 0
  %or.cond3 = and i1 %200, %199
  br i1 %or.cond3, label %201, label %231

201:                                              ; preds = %182
  %202 = load i32, ptr %18, align 4, !tbaa !116
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %208, label %204

204:                                              ; preds = %201
  %205 = load i32, ptr %13, align 4, !tbaa !116
  %206 = add nsw i32 %205, -1
  %207 = icmp eq i32 %202, %206
  br i1 %207, label %208, label %231

208:                                              ; preds = %204, %201
  %209 = load ptr, ptr %30, align 8, !tbaa !125
  %210 = load ptr, ptr %189, align 8, !tbaa !125
  %.not169183 = icmp eq ptr %209, %210
  br i1 %.not169183, label %.loopexit177, label %.lr.ph186

.lr.ph186:                                        ; preds = %208
  %211 = load ptr, ptr %15, align 8, !tbaa !119
  br label %212

212:                                              ; preds = %.lr.ph186, %212
  %indvars.iv217 = phi i64 [ 0, %.lr.ph186 ], [ %indvars.iv.next218, %212 ]
  %.sroa.0148.0184 = phi ptr [ %209, %.lr.ph186 ], [ %230, %212 ]
  %213 = load i32, ptr %.sroa.0148.0184, align 4, !tbaa !116
  %214 = getelementptr inbounds nuw %"class.gmx::BasicVector.13", ptr %211, i64 %indvars.iv217
  %215 = load float, ptr %214, align 4, !tbaa !126
  %216 = sext i32 %213 to i64
  %217 = getelementptr inbounds %"class.gmx::BasicVector.13", ptr %2, i64 %216
  %218 = load float, ptr %217, align 4, !tbaa !126
  %219 = fadd float %215, %218
  store float %219, ptr %217, align 4, !tbaa !126
  %220 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %221 = load float, ptr %220, align 4, !tbaa !126
  %222 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %223 = load float, ptr %222, align 4, !tbaa !126
  %224 = fsub float %223, %221
  store float %224, ptr %222, align 4, !tbaa !126
  %225 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %226 = load float, ptr %225, align 4, !tbaa !126
  %227 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %228 = load float, ptr %227, align 4, !tbaa !126
  %229 = fsub float %228, %226
  store float %229, ptr %227, align 4, !tbaa !126
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.0148.0184, i64 4
  %.not169 = icmp eq ptr %230, %210
  br i1 %.not169, label %.loopexit177, label %212

231:                                              ; preds = %204, %182
  %232 = load ptr, ptr %30, align 8, !tbaa !125
  %233 = load ptr, ptr %189, align 8, !tbaa !125
  %.not168180 = icmp eq ptr %232, %233
  br i1 %.not168180, label %.loopexit177, label %.lr.ph

.lr.ph:                                           ; preds = %231
  %234 = load ptr, ptr %15, align 8, !tbaa !119
  br label %235

235:                                              ; preds = %.lr.ph, %235
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %235 ]
  %.sroa.0144.0181 = phi ptr [ %232, %.lr.ph ], [ %253, %235 ]
  %236 = load i32, ptr %.sroa.0144.0181, align 4, !tbaa !116
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %"class.gmx::BasicVector.13", ptr %2, i64 %237
  %239 = getelementptr inbounds nuw %"class.gmx::BasicVector.13", ptr %234, i64 %indvars.iv
  %240 = load float, ptr %238, align 4, !tbaa !126
  %241 = load float, ptr %239, align 4, !tbaa !126
  %242 = fadd float %240, %241
  %243 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %244 = load float, ptr %243, align 4, !tbaa !126
  %245 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %246 = load float, ptr %245, align 4, !tbaa !126
  %247 = fadd float %244, %246
  %248 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %249 = load float, ptr %248, align 4, !tbaa !126
  %250 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %251 = load float, ptr %250, align 4, !tbaa !126
  %252 = fadd float %249, %251
  store float %242, ptr %238, align 4, !tbaa !126
  store float %247, ptr %243, align 4, !tbaa !126
  store float %252, ptr %248, align 4, !tbaa !126
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %253 = getelementptr inbounds nuw i8, ptr %.sroa.0144.0181, i64 4
  %.not168 = icmp eq ptr %253, %233
  br i1 %.not168, label %.loopexit177, label %235

.loopexit177:                                     ; preds = %235, %212, %.loopexit, %231, %208
  %.1 = phi i32 [ %183, %208 ], [ %183, %231 ], [ %38, %.loopexit ], [ %183, %212 ], [ %183, %235 ]
  %254 = icmp sgt i64 %indvars.iv223, 1
  br i1 %254, label %23, label %._crit_edge, !llvm.loop !130
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
  br i1 %14, label %.lr.ph341, label %._crit_edge

.lr.ph341:                                        ; preds = %6
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

._crit_edge:                                      ; preds = %276, %6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #15
  ret void

28:                                               ; preds = %.lr.ph341, %276
  %indvars.iv375 = phi i64 [ 0, %.lr.ph341 ], [ %indvars.iv.next376, %276 ]
  %.0211338 = phi i32 [ %16, %.lr.ph341 ], [ %.1, %276 ]
  %29 = getelementptr inbounds nuw [3 x i32], ptr %17, i64 0, i64 %indvars.iv375
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

42:                                               ; preds = %.split318.us
  %43 = getelementptr inbounds nuw [3 x [2 x %struct.gmx_specatsend_t]], ptr %19, i64 0, i64 %indvars.iv375
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

66:                                               ; preds = %36, %.split318.us
  %switch = phi i1 [ true, %36 ], [ false, %.split318.us ]
  %indvars.iv364 = phi i64 [ 0, %36 ], [ 1, %.split318.us ]
  %.0215321 = phi ptr [ %37, %36 ], [ %.us-phi, %.split318.us ]
  %67 = load i32, ptr %38, align 4, !tbaa !116
  br i1 %switch, label %68, label %75

68:                                               ; preds = %66
  %69 = icmp eq i32 %67, 0
  br i1 %69, label %70, label %.split316.us

70:                                               ; preds = %68
  %71 = load i8, ptr %21, align 1, !tbaa !122, !range !123, !noundef !124
  %72 = load float, ptr %39, align 4, !tbaa !126
  store float %72, ptr %7, align 4, !tbaa !126
  %73 = load float, ptr %40, align 4, !tbaa !126
  store float %73, ptr %10, align 4, !tbaa !126
  %74 = load float, ptr %41, align 4, !tbaa !126
  store float %74, ptr %11, align 4, !tbaa !126
  br label %.split316.preheader

75:                                               ; preds = %66
  %76 = load i32, ptr %32, align 4, !tbaa !116
  %77 = add nsw i32 %76, -1
  %78 = icmp eq i32 %67, %77
  br i1 %78, label %79, label %.split316.us

79:                                               ; preds = %75
  %80 = load i8, ptr %21, align 1, !tbaa !122, !range !123, !noundef !124
  br label %81

81:                                               ; preds = %79, %81
  %indvars.iv358 = phi i64 [ 0, %79 ], [ %indvars.iv.next359, %81 ]
  %82 = getelementptr inbounds [3 x float], ptr %2, i64 %31, i64 %indvars.iv358
  %83 = load float, ptr %82, align 4, !tbaa !126
  %84 = fneg float %83
  %85 = getelementptr inbounds nuw [3 x float], ptr %7, i64 0, i64 %indvars.iv358
  store float %84, ptr %85, align 4, !tbaa !126
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %exitcond361.not = icmp eq i64 %indvars.iv.next359, 3
  br i1 %exitcond361.not, label %.split316.preheader, label %81, !llvm.loop !132

.split316.preheader:                              ; preds = %81, %70
  %.pn395.in = phi i8 [ %71, %70 ], [ %80, %81 ]
  %.pn395 = trunc nuw i8 %.pn395.in to i1
  %.0219.shrunk.ph = and i1 %35, %.pn395
  %86 = getelementptr inbounds nuw [3 x [2 x %struct.gmx_specatsend_t]], ptr %19, i64 0, i64 %indvars.iv375, i64 %indvars.iv364
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  br label %.split316

.split316.us:                                     ; preds = %75, %68
  %88 = getelementptr inbounds nuw [3 x [2 x %struct.gmx_specatsend_t]], ptr %19, i64 0, i64 %indvars.iv375, i64 %indvars.iv364
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %88, align 8, !tbaa !125
  %91 = load ptr, ptr %89, align 8, !tbaa !125
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %.split318.us, label %.split316.us.split

.split316.us.split:                               ; preds = %.split316.us, %.loopexit276.us
  %.1216315.us = phi ptr [ %.2.lcssa.us, %.loopexit276.us ], [ %.0215321, %.split316.us ]
  %.0221314.us = phi i32 [ %102, %.loopexit276.us ], [ 0, %.split316.us ]
  %93 = icmp eq i32 %.0221314.us, 0
  %94 = select i1 %93, ptr %3, ptr %4
  %95 = load ptr, ptr %88, align 8, !tbaa !125
  %96 = load ptr, ptr %89, align 8, !tbaa !125
  %.not272299.us = icmp eq ptr %95, %96
  br i1 %.not272299.us, label %.loopexit276.us, label %.lr.ph302.us

.lr.ph302.us:                                     ; preds = %.split316.us.split, %.lr.ph302.us
  %.2301.us = phi ptr [ %100, %.lr.ph302.us ], [ %.1216315.us, %.split316.us.split ]
  %.sroa.0267.0300.us = phi ptr [ %101, %.lr.ph302.us ], [ %95, %.split316.us.split ]
  %97 = load i32, ptr %.sroa.0267.0300.us, align 4, !tbaa !116
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %"class.gmx::BasicVector.13", ptr %94, i64 %98
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.2301.us, ptr noundef nonnull align 4 dereferenceable(12) %99, i64 12, i1 false), !tbaa.struct !133
  %100 = getelementptr inbounds nuw i8, ptr %.2301.us, i64 12
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0267.0300.us, i64 4
  %.not272.us = icmp eq ptr %101, %96
  br i1 %.not272.us, label %.loopexit276.us, label %.lr.ph302.us

.loopexit276.us:                                  ; preds = %.lr.ph302.us, %.split316.us.split
  %.2.lcssa.us = phi ptr [ %.1216315.us, %.split316.us.split ], [ %100, %.lr.ph302.us ]
  %102 = add nuw nsw i32 %.0221314.us, 1
  %exitcond362.not = icmp eq i32 %102, %spec.select
  br i1 %exitcond362.not, label %.split318.us, label %.split316.us.split, !llvm.loop !135

.split318.us:                                     ; preds = %.loopexit276.us, %.loopexit, %.split316.us
  %.us-phi = phi ptr [ %.0215321, %.split316.us ], [ %.3, %.loopexit ], [ %.2.lcssa.us, %.loopexit276.us ]
  br i1 %switch, label %66, label %42, !llvm.loop !137

.split316:                                        ; preds = %.split316.preheader, %.loopexit
  %.1216315 = phi ptr [ %.3, %.loopexit ], [ %.0215321, %.split316.preheader ]
  %.0221314 = phi i32 [ %155, %.loopexit ], [ 0, %.split316.preheader ]
  %103 = icmp eq i32 %.0221314, 0
  %104 = select i1 %103, ptr %3, ptr %4
  %105 = icmp ne i32 %.0221314, 1
  %or.cond = or i1 %5, %105
  %106 = load ptr, ptr %86, align 8, !tbaa !125
  %107 = load ptr, ptr %87, align 8, !tbaa !125
  %.not274309 = icmp eq ptr %106, %107
  br i1 %or.cond, label %114, label %108

108:                                              ; preds = %.split316
  br i1 %.not274309, label %.loopexit, label %.lr.ph302

.lr.ph302:                                        ; preds = %108, %.lr.ph302
  %.2301 = phi ptr [ %112, %.lr.ph302 ], [ %.1216315, %108 ]
  %.sroa.0267.0300 = phi ptr [ %113, %.lr.ph302 ], [ %106, %108 ]
  %109 = load i32, ptr %.sroa.0267.0300, align 4, !tbaa !116
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %"class.gmx::BasicVector.13", ptr %4, i64 %110
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.2301, ptr noundef nonnull align 4 dereferenceable(12) %111, i64 12, i1 false), !tbaa.struct !133
  %112 = getelementptr inbounds nuw i8, ptr %.2301, i64 12
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.0267.0300, i64 4
  %.not272 = icmp eq ptr %113, %107
  br i1 %.not272, label %.loopexit, label %.lr.ph302

114:                                              ; preds = %.split316
  br i1 %.0219.shrunk.ph, label %132, label %115

115:                                              ; preds = %114
  br i1 %.not274309, label %.loopexit, label %.lr.ph307

.lr.ph307:                                        ; preds = %115, %.lr.ph307
  %.4306 = phi ptr [ %130, %.lr.ph307 ], [ %.1216315, %115 ]
  %.sroa.0263.0305 = phi ptr [ %131, %.lr.ph307 ], [ %106, %115 ]
  %116 = load i32, ptr %.sroa.0263.0305, align 4, !tbaa !116
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
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %.4306, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.4306, i64 8
  store float %129, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !134
  %130 = getelementptr inbounds nuw i8, ptr %.4306, i64 12
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.0263.0305, i64 4
  %.not273 = icmp eq ptr %131, %107
  br i1 %.not273, label %.loopexit, label %.lr.ph307

132:                                              ; preds = %114
  br i1 %.not274309, label %.loopexit, label %.lr.ph312

.lr.ph312:                                        ; preds = %132, %.lr.ph312
  %.5311 = phi ptr [ %153, %.lr.ph312 ], [ %.1216315, %132 ]
  %.sroa.0259.0310 = phi ptr [ %154, %.lr.ph312 ], [ %106, %132 ]
  %133 = load i32, ptr %.sroa.0259.0310, align 4, !tbaa !116
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %"class.gmx::BasicVector.13", ptr %104, i64 %134
  %136 = load float, ptr %135, align 4, !tbaa !126
  %137 = load float, ptr %7, align 4, !tbaa !126
  %138 = fadd float %136, %137
  store float %138, ptr %.5311, align 4, !tbaa !126
  %139 = load float, ptr %23, align 4, !tbaa !126
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %141 = load float, ptr %140, align 4, !tbaa !126
  %142 = fsub float %139, %141
  %143 = load float, ptr %10, align 4, !tbaa !126
  %144 = fadd float %142, %143
  %145 = getelementptr inbounds nuw i8, ptr %.5311, i64 4
  store float %144, ptr %145, align 4, !tbaa !126
  %146 = load float, ptr %24, align 4, !tbaa !126
  %147 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %148 = load float, ptr %147, align 4, !tbaa !126
  %149 = fsub float %146, %148
  %150 = load float, ptr %11, align 4, !tbaa !126
  %151 = fadd float %149, %150
  %152 = getelementptr inbounds nuw i8, ptr %.5311, i64 8
  store float %151, ptr %152, align 4, !tbaa !126
  %153 = getelementptr inbounds nuw i8, ptr %.5311, i64 12
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.0259.0310, i64 4
  %.not274 = icmp eq ptr %154, %107
  br i1 %.not274, label %.loopexit, label %.lr.ph312

.loopexit:                                        ; preds = %.lr.ph302, %.lr.ph307, %.lr.ph312, %108, %115, %132
  %.3 = phi ptr [ %.1216315, %132 ], [ %.1216315, %115 ], [ %.1216315, %108 ], [ %153, %.lr.ph312 ], [ %130, %.lr.ph307 ], [ %112, %.lr.ph302 ]
  %155 = add nuw nsw i32 %.0221314, 1
  %exitcond363.not = icmp eq i32 %155, %spec.select
  br i1 %exitcond363.not, label %.split318.us, label %.split316, !llvm.loop !138

156:                                              ; preds = %42
  %sext = shl i64 %49, 30
  %157 = ashr exact i64 %sext, 32
  %158 = getelementptr inbounds [3 x float], ptr %65, i64 %157
  %159 = sext i32 %.0211338 to i64
  %160 = getelementptr inbounds %"class.gmx::BasicVector.13", ptr %3, i64 %159
  %161 = sext i32 %64 to i64
  %162 = getelementptr inbounds %"class.gmx::BasicVector.13", ptr %160, i64 %161
  %163 = trunc nuw nsw i64 %indvars.iv375 to i32
  tail call void @_Z17dd_sendrecv2_rvecPK12gmx_domdec_tiPA3_fiS3_iS3_iS3_i(ptr noundef %0, i32 noundef %163, ptr noundef %158, i32 noundef %62, ptr noundef %160, i32 noundef %64, ptr noundef %65, i32 noundef %51, ptr noundef %162, i32 noundef %53)
  br label %.loopexit280

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
  %174 = trunc nuw nsw i64 %indvars.iv375 to i32
  tail call void @_Z17dd_sendrecv2_rvecPK12gmx_domdec_tiPA3_fiS3_iS3_iS3_i(ptr noundef %0, i32 noundef %174, ptr noundef %168, i32 noundef %169, ptr noundef %165, i32 noundef %170, ptr noundef %65, i32 noundef %166, ptr noundef %172, i32 noundef %173)
  br label %175

175:                                              ; preds = %164, %.split331.us
  %indvars.iv372 = phi i64 [ 1, %164 ], [ %indvars.iv.next373, %.split331.us ]
  %.0222335 = phi ptr [ %165, %164 ], [ %.us-phi332, %.split331.us ]
  %.0225334 = phi i32 [ %.0211338, %164 ], [ %189, %.split331.us ]
  %176 = getelementptr inbounds nuw %struct.gmx_specatsend_t, ptr %43, i64 %indvars.iv372, i32 1
  %177 = load i32, ptr %176, align 8, !tbaa !117
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %.lr.ph324.us.preheader, label %.split331.us

.lr.ph324.us.preheader:                           ; preds = %175
  %179 = sext i32 %.0225334 to i64
  %wide.trip.count370 = zext nneg i32 %177 to i64
  br label %.lr.ph324.us

.lr.ph324.us:                                     ; preds = %.lr.ph324.us.preheader, %._crit_edge.us329
  %.1223327.us = phi ptr [ %188, %._crit_edge.us329 ], [ %.0222335, %.lr.ph324.us.preheader ]
  %180 = phi i1 [ false, %._crit_edge.us329 ], [ true, %.lr.ph324.us.preheader ]
  %181 = select i1 %180, ptr %3, ptr %4
  %invariant.gep393 = getelementptr %"class.gmx::BasicVector.13", ptr %181, i64 %179
  br label %182

182:                                              ; preds = %.lr.ph324.us, %182
  %indvars.iv367 = phi i64 [ 0, %.lr.ph324.us ], [ %indvars.iv.next368, %182 ]
  %.2224323.us = phi ptr [ %.1223327.us, %.lr.ph324.us ], [ %188, %182 ]
  %183 = load float, ptr %.2224323.us, align 4, !tbaa !126
  %184 = getelementptr inbounds nuw i8, ptr %.2224323.us, i64 4
  %185 = load float, ptr %184, align 4, !tbaa !126
  %186 = getelementptr inbounds nuw i8, ptr %.2224323.us, i64 8
  %187 = load float, ptr %186, align 4, !tbaa !126
  %gep394 = getelementptr %"class.gmx::BasicVector.13", ptr %invariant.gep393, i64 %indvars.iv367
  store float %183, ptr %gep394, align 4
  %.sroa.4.0..sroa_idx257.us = getelementptr inbounds nuw i8, ptr %gep394, i64 4
  store float %185, ptr %.sroa.4.0..sroa_idx257.us, align 4
  %.sroa.5.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %gep394, i64 8
  store float %187, ptr %.sroa.5.0..sroa_idx.us, align 4, !tbaa !134
  %188 = getelementptr inbounds nuw i8, ptr %.2224323.us, i64 12
  %indvars.iv.next368 = add nuw nsw i64 %indvars.iv367, 1
  %exitcond371.not = icmp eq i64 %indvars.iv.next368, %wide.trip.count370
  br i1 %exitcond371.not, label %._crit_edge.us329, label %182, !llvm.loop !139

._crit_edge.us329:                                ; preds = %182
  br i1 %180, label %.lr.ph324.us, label %.split331.us, !llvm.loop !140

.split331.us:                                     ; preds = %._crit_edge.us329, %175
  %.us-phi332 = phi ptr [ %.0222335, %175 ], [ %188, %._crit_edge.us329 ]
  %189 = add nsw i32 %177, %.0225334
  %indvars.iv.next373 = add nsw i64 %indvars.iv372, -1
  %.not378 = icmp eq i64 %indvars.iv372, 0
  br i1 %.not378, label %.loopexit280, label %175, !llvm.loop !141

.loopexit280:                                     ; preds = %.split331.us, %156
  %190 = add nsw i32 %64, %53
  br label %276

191:                                              ; preds = %28
  %192 = getelementptr inbounds nuw [3 x [2 x %struct.gmx_specatsend_t]], ptr %19, i64 0, i64 %indvars.iv375
  %193 = load ptr, ptr %20, align 8, !tbaa !119
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 8
  br label %197

195:                                              ; preds = %.loopexit278
  %196 = load ptr, ptr %20, align 8, !tbaa !119
  br i1 %.not, label %237, label %252

197:                                              ; preds = %191, %.loopexit278
  %.0226291 = phi i32 [ 0, %191 ], [ %236, %.loopexit278 ]
  %.0227290 = phi ptr [ %193, %191 ], [ %.2229, %.loopexit278 ]
  %198 = icmp eq i32 %.0226291, 0
  %199 = select i1 %198, ptr %3, ptr %4
  %200 = load i8, ptr %21, align 1, !tbaa !122, !range !123, !noundef !124
  %201 = trunc nuw i8 %200 to i1
  %or.cond3 = and i1 %35, %201
  br i1 %or.cond3, label %202, label %228

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
  %.not271285 = icmp eq ptr %210, %211
  br i1 %.not271285, label %.loopexit278, label %.lr.ph288

.lr.ph288:                                        ; preds = %209, %.lr.ph288
  %.1228287 = phi ptr [ %226, %.lr.ph288 ], [ %.0227290, %209 ]
  %.sroa.0253.0286 = phi ptr [ %227, %.lr.ph288 ], [ %210, %209 ]
  %212 = load i32, ptr %.sroa.0253.0286, align 4, !tbaa !116
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %"class.gmx::BasicVector.13", ptr %199, i64 %213
  %215 = load float, ptr %214, align 4, !tbaa !126
  store float %215, ptr %.1228287, align 4, !tbaa !126
  %216 = load float, ptr %23, align 4, !tbaa !126
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %218 = load float, ptr %217, align 4, !tbaa !126
  %219 = fsub float %216, %218
  %220 = getelementptr inbounds nuw i8, ptr %.1228287, i64 4
  store float %219, ptr %220, align 4, !tbaa !126
  %221 = load float, ptr %24, align 4, !tbaa !126
  %222 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %223 = load float, ptr %222, align 4, !tbaa !126
  %224 = fsub float %221, %223
  %225 = getelementptr inbounds nuw i8, ptr %.1228287, i64 8
  store float %224, ptr %225, align 4, !tbaa !126
  %226 = getelementptr inbounds nuw i8, ptr %.1228287, i64 12
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.0253.0286, i64 4
  %.not271 = icmp eq ptr %227, %211
  br i1 %.not271, label %.loopexit278, label %.lr.ph288

228:                                              ; preds = %205, %197
  %229 = load ptr, ptr %192, align 8, !tbaa !125
  %230 = load ptr, ptr %194, align 8, !tbaa !125
  %.not270282 = icmp eq ptr %229, %230
  br i1 %.not270282, label %.loopexit278, label %.lr.ph

.lr.ph:                                           ; preds = %228, %.lr.ph
  %.3230284 = phi ptr [ %234, %.lr.ph ], [ %.0227290, %228 ]
  %.sroa.0249.0283 = phi ptr [ %235, %.lr.ph ], [ %229, %228 ]
  %231 = load i32, ptr %.sroa.0249.0283, align 4, !tbaa !116
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %"class.gmx::BasicVector.13", ptr %199, i64 %232
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.3230284, ptr noundef nonnull align 4 dereferenceable(12) %233, i64 12, i1 false), !tbaa.struct !133
  %234 = getelementptr inbounds nuw i8, ptr %.3230284, i64 12
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.0249.0283, i64 4
  %.not270 = icmp eq ptr %235, %230
  br i1 %.not270, label %.loopexit278, label %.lr.ph

.loopexit278:                                     ; preds = %.lr.ph, %.lr.ph288, %228, %209
  %.2229 = phi ptr [ %.0227290, %209 ], [ %.0227290, %228 ], [ %226, %.lr.ph288 ], [ %234, %.lr.ph ]
  %236 = add nuw nsw i32 %.0226291, 1
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
  %245 = sext i32 %.0211338 to i64
  %246 = getelementptr inbounds %"class.gmx::BasicVector.13", ptr %3, i64 %245
  %247 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %248 = load i32, ptr %247, align 8, !tbaa !117
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds nuw %"class.gmx::BasicVector.13", ptr %246, i64 %249
  %spec.select.i238 = select i1 %.not.i237, ptr null, ptr %250
  store ptr %246, ptr %8, align 8
  store ptr %spec.select.i238, ptr %27, align 8
  %251 = trunc nuw nsw i64 %indvars.iv375 to i32
  tail call void @_Z10ddSendrecvIN3gmx11BasicVectorIfEEEvPK12gmx_domdec_tiiNS0_8ArrayRefIT_EES8_(ptr noundef nonnull %0, i32 noundef %251, i32 noundef 1, ptr %196, ptr %spec.select.i, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %8)
  br label %.loopexit281

252:                                              ; preds = %195
  %253 = load ptr, ptr %25, align 8, !tbaa !119
  %254 = load ptr, ptr %194, align 8, !tbaa !120
  %255 = load ptr, ptr %192, align 8, !tbaa !121
  %256 = ptrtoint ptr %254 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %259 = ashr exact i64 %258, 1
  %.not.i241 = icmp eq ptr %196, null
  %260 = getelementptr inbounds nuw %"class.gmx::BasicVector.13", ptr %196, i64 %259
  %spec.select.i242 = select i1 %.not.i241, ptr null, ptr %260
  %261 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %262 = load i32, ptr %261, align 8, !tbaa !117
  %263 = shl nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %.not.i245 = icmp eq ptr %253, null
  %265 = getelementptr inbounds nuw %"class.gmx::BasicVector.13", ptr %253, i64 %264
  %spec.select.i246 = select i1 %.not.i245, ptr null, ptr %265
  store ptr %253, ptr %9, align 8
  store ptr %spec.select.i246, ptr %26, align 8
  %266 = trunc nuw nsw i64 %indvars.iv375 to i32
  tail call void @_Z10ddSendrecvIN3gmx11BasicVectorIfEEEvPK12gmx_domdec_tiiNS0_8ArrayRefIT_EES8_(ptr noundef nonnull %0, i32 noundef %266, i32 noundef 1, ptr %196, ptr %spec.select.i242, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %9)
  %267 = load i32, ptr %261, align 8, !tbaa !117
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %.lr.ph294.us.preheader, label %.loopexit281

.lr.ph294.us.preheader:                           ; preds = %252
  %269 = sext i32 %.0211338 to i64
  %wide.trip.count = zext nneg i32 %267 to i64
  br label %.lr.ph294.us

.lr.ph294.us:                                     ; preds = %.lr.ph294.us.preheader, %._crit_edge.us
  %270 = phi i1 [ false, %._crit_edge.us ], [ true, %.lr.ph294.us.preheader ]
  %.0213296.us = phi ptr [ %273, %._crit_edge.us ], [ %253, %.lr.ph294.us.preheader ]
  %271 = select i1 %270, ptr %3, ptr %4
  %invariant.gep = getelementptr %"class.gmx::BasicVector.13", ptr %271, i64 %269
  br label %272

272:                                              ; preds = %.lr.ph294.us, %272
  %indvars.iv = phi i64 [ 0, %.lr.ph294.us ], [ %indvars.iv.next, %272 ]
  %.1214292.us = phi ptr [ %.0213296.us, %.lr.ph294.us ], [ %273, %272 ]
  %gep = getelementptr %"class.gmx::BasicVector.13", ptr %invariant.gep, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %gep, ptr noundef nonnull align 4 dereferenceable(12) %.1214292.us, i64 12, i1 false), !tbaa.struct !133
  %273 = getelementptr inbounds nuw i8, ptr %.1214292.us, i64 12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond357.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond357.not, label %._crit_edge.us, label %272, !llvm.loop !143

._crit_edge.us:                                   ; preds = %272
  br i1 %270, label %.lr.ph294.us, label %.loopexit281, !llvm.loop !144

.loopexit281:                                     ; preds = %._crit_edge.us, %252, %237
  %274 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %275 = load i32, ptr %274, align 8, !tbaa !117
  br label %276

276:                                              ; preds = %.loopexit281, %.loopexit280
  %.pn = phi i32 [ %190, %.loopexit280 ], [ %275, %.loopexit281 ]
  %.1 = add nsw i32 %.pn, %.0211338
  %indvars.iv.next376 = add nuw nsw i64 %indvars.iv375, 1
  %277 = load i32, ptr %12, align 8, !tbaa !4
  %278 = sext i32 %277 to i64
  %279 = icmp slt i64 %indvars.iv.next376, %278
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
  br i1 %.not242, label %131, label %129

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
  br i1 %80, label %81, label %115

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
  br i1 %.not28.i, label %97, label %90

90:                                               ; preds = %81
  store i32 0, ptr %74, align 4, !tbaa !116
  %91 = getelementptr i8, ptr %74, i64 4
  %92 = add nsw i64 %82, -1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %90
  %94 = shl i64 %82, 2
  %95 = add i64 %94, -4
  call void @llvm.memset.p0.i64(ptr align 4 %91, i8 0, i64 %95, i1 false), !tbaa !116
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %92, 2
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 %.idx.i.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %90
  %.0.i.i.i.i = phi ptr [ %91, %90 ], [ %96, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %21, align 8, !tbaa !120
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

97:                                               ; preds = %81
  %98 = icmp ult i64 %88, %82
  br i1 %98, label %99, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

99:                                               ; preds = %97
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #16
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %97
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %79, i64 %82)
  %100 = add nuw nsw i64 %.sroa.speculated.i.i, %79
  %101 = call i64 @llvm.umin.i64(i64 %100, i64 2305843009213693951)
  %102 = shl nuw nsw i64 %101, 2
  %103 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %102) #17
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %78
  store i32 0, ptr %104, align 4, !tbaa !116
  %105 = icmp eq i64 %82, 1
  br i1 %105, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %106 = getelementptr i8, ptr %104, i64 4
  %107 = shl nuw nsw i64 %82, 2
  %108 = add nsw i64 %107, -4
  call void @llvm.memset.p0.i64(ptr align 4 %106, i8 0, i64 %108, i1 false), !tbaa !116
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %109 = icmp sgt i64 %78, 0
  br i1 %109, label %110, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

110:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %103, ptr align 4 %75, i64 %78, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %110, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i
  %.not.i35.i = icmp eq ptr %75, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i, label %111

111:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  %112 = sub i64 %84, %77
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %112) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i: ; preds = %111, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %103, ptr %1, align 8, !tbaa !121
  %113 = getelementptr inbounds nuw i32, ptr %104, i64 %82
  store ptr %113, ptr %21, align 8, !tbaa !120
  %114 = getelementptr inbounds nuw i32, ptr %103, i64 %101
  store ptr %114, ptr %37, align 8, !tbaa !150
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

115:                                              ; preds = %67
  %116 = icmp ugt i64 %79, %73
  br i1 %116, label %117, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i32, ptr %75, i64 %73
  %.not.i.i = icmp eq ptr %74, %118
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %119

119:                                              ; preds = %117
  store ptr %118, ptr %21, align 8, !tbaa !120
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i, %115, %117, %119
  %120 = phi ptr [ %103, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i ], [ %75, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i ], [ %75, %115 ], [ %75, %117 ], [ %75, %119 ]
  %121 = load i32, ptr %.0218.sroa.phi335, align 4, !tbaa !116
  %122 = sext i32 %121 to i64
  %.not.i259 = icmp eq ptr %120, null
  %123 = getelementptr inbounds nuw i32, ptr %120, i64 %122
  %spec.select.i260 = select i1 %.not.i259, ptr null, ptr %123
  %124 = sext i32 %.1378 to i64
  %125 = getelementptr inbounds i32, ptr %120, i64 %124
  %126 = sext i32 %71 to i64
  %127 = getelementptr inbounds nuw i32, ptr %125, i64 %126
  %spec.select.i264 = select i1 %.not.i259, ptr null, ptr %127
  store ptr %125, ptr %13, align 8
  store ptr %spec.select.i264, ptr %38, align 8
  call void @_Z10ddSendrecvIiEvPK12gmx_domdec_tiiN3gmx8ArrayRefIT_EES6_(ptr noundef %0, i32 noundef %51, i32 noundef %55, ptr %120, ptr %spec.select.i260, ptr noundef nonnull byval(%"class.gmx::ArrayRef.90") align 8 %13)
  %128 = and i1 %49, %switch.not.not
  br i1 %128, label %54, label %52, !llvm.loop !151

129:                                              ; preds = %._crit_edge
  %130 = call i64 @fwrite(ptr nonnull @.str.1, i64 24, i64 1, ptr nonnull %40)
  br label %131

131:                                              ; preds = %129, %._crit_edge
  %132 = load i32, ptr %29, align 8, !tbaa !4
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %.lr.ph408, label %._crit_edge409

.lr.ph408:                                        ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %156 = icmp eq i32 %5, 2
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %162

._crit_edge409:                                   ; preds = %._crit_edge402, %131
  %.0222.lcssa = phi i32 [ 0, %131 ], [ %402, %._crit_edge402 ]
  %.0220.lcssa = phi i32 [ %4, %131 ], [ %457, %._crit_edge402 ]
  %.not243 = icmp eq i32 %.0222.lcssa, %28
  br i1 %.not243, label %640, label %559

162:                                              ; preds = %.lr.ph408, %._crit_edge402
  %indvars.iv449 = phi i64 [ 0, %.lr.ph408 ], [ %indvars.iv.next450, %._crit_edge402 ]
  %.2406 = phi i32 [ %.0.lcssa, %.lr.ph408 ], [ %211, %._crit_edge402 ]
  %.0220405 = phi i32 [ %4, %.lr.ph408 ], [ %457, %._crit_edge402 ]
  %.0222404 = phi i32 [ 0, %.lr.ph408 ], [ %402, %._crit_edge402 ]
  %163 = getelementptr inbounds nuw [3 x i32], ptr %134, i64 0, i64 %indvars.iv449
  %164 = load i32, ptr %163, align 4, !tbaa !116
  %165 = load i32, ptr %135, align 8, !tbaa !148
  %.not249 = icmp slt i32 %164, %165
  br i1 %.not249, label %166, label %171

166:                                              ; preds = %162
  %167 = sext i32 %164 to i64
  %168 = getelementptr inbounds [3 x i32], ptr %136, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !116
  %170 = icmp sgt i32 %169, 2
  br label %171

171:                                              ; preds = %166, %162
  %172 = phi i1 [ true, %162 ], [ %170, %166 ]
  %173 = zext i1 %172 to i64
  %174 = trunc nuw nsw i64 %indvars.iv449 to i32
  %175 = trunc nuw nsw i64 %indvars.iv449 to i32
  br label %187

176:                                              ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit
  %177 = getelementptr inbounds nuw [3 x [2 x %struct.gmx_specatsend_t]], ptr %140, i64 0, i64 %indvars.iv449
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !120
  %180 = load ptr, ptr %177, align 8, !tbaa !121
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = ashr exact i64 %183, 2
  %185 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %186 = load i32, ptr %185, align 8, !tbaa !117
  br i1 %172, label %459, label %472

187:                                              ; preds = %171, %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit
  %indvars.iv442 = phi i64 [ %173, %171 ], [ %indvars.iv.next443, %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit ]
  %.3398 = phi i32 [ %.2406, %171 ], [ %211, %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit ]
  %.1221397 = phi i32 [ %.0220405, %171 ], [ %457, %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit ]
  %.1223396 = phi i32 [ %.0222404, %171 ], [ %402, %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit ]
  %188 = sext i32 %.1221397 to i64
  %189 = load ptr, ptr %138, align 8, !tbaa !152
  %190 = load i32, ptr %139, align 8, !tbaa !153
  %191 = load ptr, ptr %137, align 8, !tbaa !152
  %192 = ptrtoint ptr %189 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = shl nsw i64 %194, 3
  %196 = zext i32 %190 to i64
  %197 = add nsw i64 %195, %196
  %198 = icmp ult i64 %197, %188
  br i1 %198, label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit, label %200

_ZNSt6vectorIbSaIbEE6resizeEmb.exit:              ; preds = %187
  %199 = sub nuw i64 %188, %197
  call void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %137, ptr %189, i32 %190, i64 noundef %199, i1 noundef zeroext false)
  br label %200

200:                                              ; preds = %_ZNSt6vectorIbSaIbEE6resizeEmb.exit, %187
  %201 = getelementptr inbounds nuw [3 x [2 x %struct.gmx_specatsend_t]], ptr %140, i64 0, i64 %indvars.iv449, i64 %indvars.iv442
  %202 = getelementptr inbounds nuw [3 x [2 x [2 x i32]]], ptr %2, i64 0, i64 %indvars.iv449, i64 %indvars.iv442
  %203 = load i32, ptr %202, align 8, !tbaa !116
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %205 = load i32, ptr %204, align 4, !tbaa !116
  %206 = load ptr, ptr @debug, align 8, !tbaa !146
  %.not250 = icmp eq ptr %206, null
  br i1 %.not250, label %210, label %207

207:                                              ; preds = %200
  %208 = trunc nuw nsw i64 %indvars.iv442 to i32
  %209 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %206, ptr noundef nonnull @.str.2, i32 noundef %174, i32 noundef %208, i32 noundef %205) #15
  br label %210

210:                                              ; preds = %207, %200
  %211 = sub nsw i32 %.3398, %205
  %212 = load ptr, ptr %201, align 8, !tbaa !121
  %213 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !120
  %.not.i.i267 = icmp eq ptr %214, %212
  br i1 %.not.i.i267, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %215

215:                                              ; preds = %210
  store ptr %212, ptr %213, align 8, !tbaa !120
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %210, %215
  %216 = load ptr, ptr %141, align 8, !tbaa !121
  %217 = load ptr, ptr %142, align 8, !tbaa !120
  %.not.i.i268 = icmp eq ptr %217, %216
  br i1 %.not.i.i268, label %_ZNSt6vectorIiSaIiEE5clearEv.exit269, label %218

218:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  store ptr %216, ptr %142, align 8, !tbaa !120
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit269

_ZNSt6vectorIiSaIiEE5clearEv.exit269:             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit, %218
  %219 = phi ptr [ %217, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %216, %218 ]
  store i32 0, ptr %9, align 4, !tbaa !116
  %220 = icmp sgt i32 %205, 0
  br i1 %220, label %.lr.ph383, label %._crit_edge389

.lr.ph383:                                        ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit269
  %221 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %222 = sext i32 %211 to i64
  %223 = sext i32 %203 to i64
  %wide.trip.count = zext nneg i32 %205 to i64
  br label %225

._crit_edge384:                                   ; preds = %.thread
  %.pre462 = load ptr, ptr %201, align 8, !tbaa !125
  %.pre463 = load ptr, ptr %213, align 8, !tbaa !125
  %.not349385 = icmp eq ptr %.pre462, %.pre463
  br i1 %.not349385, label %._crit_edge389, label %.lr.ph388

.lr.ph388:                                        ; preds = %._crit_edge384
  %224 = load ptr, ptr %137, align 8, !tbaa !152
  br label %365

225:                                              ; preds = %.lr.ph383, %.thread
  %226 = phi ptr [ %219, %.lr.ph383 ], [ %354, %.thread ]
  %indvars.iv439 = phi i64 [ 0, %.lr.ph383 ], [ %indvars.iv.next440, %.thread ]
  %227 = load ptr, ptr %1, align 8, !tbaa !121
  %228 = getelementptr i32, ptr %227, i64 %indvars.iv439
  %229 = getelementptr i32, ptr %228, i64 %222
  %230 = load i32, ptr %229, align 4, !tbaa !116
  %231 = load ptr, ptr %143, align 8, !tbaa !154
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 40
  %233 = load i8, ptr %232, align 8, !tbaa !155
  br label %234

234:                                              ; preds = %240, %225
  %.not.i.i.i.i.i = phi i1 [ true, %225 ], [ false, %240 ]
  %.0813.i.i.i.i.i = phi i64 [ 0, %225 ], [ 1, %240 ]
  %.0912.i.i.i.i.i = phi i64 [ 2, %225 ], [ %.1.i.i.i.i.i, %240 ]
  %235 = getelementptr inbounds nuw [2 x i8], ptr @__const._ZSt24__find_uniq_type_in_packISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEEmv.__found, i64 0, i64 %.0813.i.i.i.i.i
  %236 = load i8, ptr %235, align 1, !tbaa !157, !range !123, !noundef !124
  %237 = trunc nuw i8 %236 to i1
  br i1 %237, label %238, label %240

238:                                              ; preds = %234
  %239 = icmp samesign ult i64 %.0912.i.i.i.i.i, 2
  br i1 %239, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i, label %240

240:                                              ; preds = %238, %234
  %.1.i.i.i.i.i = phi i64 [ %.0912.i.i.i.i.i, %234 ], [ %.0813.i.i.i.i.i, %238 ]
  br i1 %.not.i.i.i.i.i, label %234, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i, !llvm.loop !158

_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i:        ; preds = %240, %238
  %spec.select.i.i.i.i.i = phi i64 [ 2, %238 ], [ %.1.i.i.i.i.i, %240 ]
  %241 = sext i8 %233 to i64
  %242 = icmp eq i64 %spec.select.i.i.i.i.i, %241
  br i1 %242, label %243, label %250

243:                                              ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i
  %244 = sext i32 %230 to i64
  %245 = load ptr, ptr %231, align 8, !tbaa !159
  %246 = getelementptr inbounds nuw %"struct.gmx_ga2la_t::Entry", ptr %245, i64 %244
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %248 = load i32, ptr %247, align 4, !tbaa !162
  %249 = icmp eq i32 %248, -1
  br i1 %249, label %.loopexit, label %_ZNK11gmx_ga2la_t4findEi.exit.i

250:                                              ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i
  %251 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %252 = load i32, ptr %251, align 8, !tbaa !164
  %253 = and i32 %252, %230
  %254 = load ptr, ptr %231, align 8, !tbaa !171
  br label %255

255:                                              ; preds = %262, %250
  %.0.i.i.i = phi i32 [ %253, %250 ], [ %264, %262 ]
  %256 = sext i32 %.0.i.i.i to i64
  %257 = getelementptr inbounds nuw %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %254, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !172
  %259 = icmp eq i32 %258, %230
  br i1 %259, label %260, label %262

260:                                              ; preds = %255
  %261 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %257, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !162
  br label %_ZNK11gmx_ga2la_t4findEi.exit.i

262:                                              ; preds = %255
  %263 = getelementptr inbounds nuw i8, ptr %257, i64 12
  %264 = load i32, ptr %263, align 4, !tbaa !174
  %265 = icmp sgt i32 %264, -1
  br i1 %265, label %255, label %.loopexit, !llvm.loop !175

_ZNK11gmx_ga2la_t4findEi.exit.i:                  ; preds = %260, %243
  %266 = phi i32 [ %.pre.i, %260 ], [ %248, %243 ]
  %.0.i.i = phi ptr [ %261, %260 ], [ %246, %243 ]
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %_ZNK11gmx_ga2la_t8findHomeEi.exit, label %.loopexit

.loopexit:                                        ; preds = %262, %_ZNK11gmx_ga2la_t4findEi.exit.i, %243
  %268 = load i32, ptr %144, align 8, !tbaa !176
  %269 = and i32 %268, %230
  %270 = load ptr, ptr %3, align 8, !tbaa !183
  br label %271

271:                                              ; preds = %276, %.loopexit
  %.0.i.i271 = phi i32 [ %269, %.loopexit ], [ %278, %276 ]
  %272 = sext i32 %.0.i.i271 to i64
  %273 = getelementptr inbounds nuw %"struct.gmx::HashedMap<int>::hashEntry", ptr %270, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa !184
  %275 = icmp eq i32 %274, %230
  br i1 %275, label %280, label %276

276:                                              ; preds = %271
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %278 = load i32, ptr %277, align 4, !tbaa !186
  %279 = icmp sgt i32 %278, -1
  br i1 %279, label %271, label %.thread, !llvm.loop !187

280:                                              ; preds = %271
  %281 = getelementptr inbounds nuw i8, ptr %273, i64 4
  br label %_ZNK11gmx_ga2la_t8findHomeEi.exit

_ZNK11gmx_ga2la_t8findHomeEi.exit:                ; preds = %_ZNK11gmx_ga2la_t4findEi.exit.i, %280
  %storemerge256.in = phi ptr [ %281, %280 ], [ %.0.i.i, %_ZNK11gmx_ga2la_t4findEi.exit.i ]
  %storemerge256 = load i32, ptr %storemerge256.in, align 4, !tbaa !116
  %282 = icmp sgt i32 %storemerge256, -1
  br i1 %282, label %283, label %.thread

283:                                              ; preds = %_ZNK11gmx_ga2la_t8findHomeEi.exit
  %284 = icmp slt i64 %indvars.iv439, %223
  br i1 %284, label %.critedge, label %285

285:                                              ; preds = %283
  %286 = load ptr, ptr %137, align 8, !tbaa !152
  %287 = lshr i32 %storemerge256, 6
  %.zext346 = zext nneg i32 %287 to i64
  %288 = getelementptr inbounds nuw i64, ptr %286, i64 %.zext346
  %289 = and i32 %storemerge256, 63
  %290 = zext nneg i32 %289 to i64
  %291 = shl nuw i64 1, %290
  %292 = load i64, ptr %288, align 8, !tbaa !188
  %293 = and i64 %292, %291
  %.not351 = icmp eq i64 %293, 0
  br i1 %.not351, label %.critedge, label %.thread

.critedge:                                        ; preds = %283, %285
  %294 = load ptr, ptr %213, align 8, !tbaa !120
  %295 = load ptr, ptr %221, align 8, !tbaa !150
  %.not.i272 = icmp eq ptr %294, %295
  br i1 %.not.i272, label %298, label %296

296:                                              ; preds = %.critedge
  store i32 %storemerge256, ptr %294, align 4, !tbaa !116
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 4
  store ptr %297, ptr %213, align 8, !tbaa !120
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

298:                                              ; preds = %.critedge
  %299 = load ptr, ptr %201, align 8, !tbaa !121
  %300 = ptrtoint ptr %294 to i64
  %301 = ptrtoint ptr %299 to i64
  %302 = sub i64 %300, %301
  %303 = icmp eq i64 %302, 9223372036854775804
  br i1 %303, label %304, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

304:                                              ; preds = %298
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #16
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %298
  %305 = ashr exact i64 %302, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %305, i64 1)
  %306 = add nsw i64 %.sroa.speculated.i.i.i, %305
  %307 = icmp ult i64 %306, %305
  %308 = call i64 @llvm.umin.i64(i64 %306, i64 2305843009213693951)
  %309 = select i1 %307, i64 2305843009213693951, i64 %308
  %.not.i.i.i = icmp ne i64 %309, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %310 = shl nuw nsw i64 %309, 2
  %311 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %310) #17
  %312 = getelementptr inbounds i8, ptr %311, i64 %302
  store i32 %storemerge256, ptr %312, align 4, !tbaa !116
  %313 = icmp sgt i64 %302, 0
  br i1 %313, label %314, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

314:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %311, ptr align 4 %299, i64 %302, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %314, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 4
  %.not.i17.i.i = icmp eq ptr %299, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %316

316:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %299, i64 noundef %302) #18
  %.pre.pre = load ptr, ptr %142, align 8, !tbaa !120
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %316, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %.pre = phi ptr [ %.pre.pre, %316 ], [ %226, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  store ptr %311, ptr %201, align 8, !tbaa !121
  store ptr %315, ptr %213, align 8, !tbaa !120
  %317 = getelementptr inbounds nuw i32, ptr %311, i64 %309
  store ptr %317, ptr %221, align 8, !tbaa !150
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %296, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %318 = phi ptr [ %226, %296 ], [ %.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %319 = load ptr, ptr %137, align 8, !tbaa !152
  %320 = lshr i32 %storemerge256, 6
  %.zext = zext nneg i32 %320 to i64
  %321 = getelementptr inbounds nuw i64, ptr %319, i64 %.zext
  %322 = and i32 %storemerge256, 63
  %323 = zext nneg i32 %322 to i64
  %324 = shl nuw i64 1, %323
  %325 = load i64, ptr %321, align 8, !tbaa !188
  %326 = or i64 %325, %324
  store i64 %326, ptr %321, align 8, !tbaa !188
  %327 = load ptr, ptr %145, align 8, !tbaa !150
  %.not.i277 = icmp eq ptr %318, %327
  br i1 %.not.i277, label %330, label %328

328:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store i32 %230, ptr %318, align 4, !tbaa !116
  %329 = getelementptr inbounds nuw i8, ptr %318, i64 4
  store ptr %329, ptr %142, align 8, !tbaa !120
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit284

330:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %331 = load ptr, ptr %141, align 8, !tbaa !121
  %332 = ptrtoint ptr %318 to i64
  %333 = ptrtoint ptr %331 to i64
  %334 = sub i64 %332, %333
  %335 = icmp eq i64 %334, 9223372036854775804
  br i1 %335, label %336, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i278

336:                                              ; preds = %330
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #16
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i278: ; preds = %330
  %337 = ashr exact i64 %334, 2
  %.sroa.speculated.i.i.i279 = call i64 @llvm.umax.i64(i64 %337, i64 1)
  %338 = add nsw i64 %.sroa.speculated.i.i.i279, %337
  %339 = icmp ult i64 %338, %337
  %340 = call i64 @llvm.umin.i64(i64 %338, i64 2305843009213693951)
  %341 = select i1 %339, i64 2305843009213693951, i64 %340
  %.not.i.i.i280 = icmp ne i64 %341, 0
  call void @llvm.assume(i1 %.not.i.i.i280)
  %342 = shl nuw nsw i64 %341, 2
  %343 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %342) #17
  %344 = getelementptr inbounds i8, ptr %343, i64 %334
  store i32 %230, ptr %344, align 4, !tbaa !116
  %345 = icmp sgt i64 %334, 0
  br i1 %345, label %346, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i281

346:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i278
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %343, ptr align 4 %331, i64 %334, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i281

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i281: ; preds = %346, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i278
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 4
  %.not.i17.i.i282 = icmp eq ptr %331, null
  br i1 %.not.i17.i.i282, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i283, label %348

348:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i281
  call void @_ZdlPvm(ptr noundef nonnull %331, i64 noundef %334) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i283

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i283: ; preds = %348, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i281
  store ptr %343, ptr %141, align 8, !tbaa !121
  store ptr %347, ptr %142, align 8, !tbaa !120
  %349 = getelementptr inbounds nuw i32, ptr %343, i64 %341
  store ptr %349, ptr %145, align 8, !tbaa !150
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit284

_ZNSt6vectorIiSaIiEE9push_backERKi.exit284:       ; preds = %328, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i283
  %350 = phi ptr [ %329, %328 ], [ %347, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i283 ]
  br i1 %284, label %351, label %.thread

351:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit284
  %352 = load i32, ptr %9, align 4, !tbaa !116
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %9, align 4, !tbaa !116
  br label %.thread

.thread:                                          ; preds = %276, %285, %351, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit284, %_ZNK11gmx_ga2la_t8findHomeEi.exit
  %354 = phi ptr [ %226, %285 ], [ %350, %351 ], [ %350, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit284 ], [ %226, %_ZNK11gmx_ga2la_t8findHomeEi.exit ], [ %226, %276 ]
  %indvars.iv.next440 = add nuw nsw i64 %indvars.iv439, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next440, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge384, label %225, !llvm.loop !189

._crit_edge389:                                   ; preds = %365, %_ZNSt6vectorIiSaIiEE5clearEv.exit269, %._crit_edge384
  %355 = phi ptr [ %.pre462, %._crit_edge384 ], [ %212, %_ZNSt6vectorIiSaIiEE5clearEv.exit269 ], [ %.pre462, %365 ]
  %356 = phi ptr [ %.pre463, %._crit_edge384 ], [ %212, %_ZNSt6vectorIiSaIiEE5clearEv.exit269 ], [ %.pre463, %365 ]
  %357 = ptrtoint ptr %356 to i64
  %358 = ptrtoint ptr %355 to i64
  %359 = sub i64 %357, %358
  %360 = lshr exact i64 %359, 2
  %361 = trunc i64 %360 to i32
  store i32 %361, ptr %.0218.sroa.gep336, align 4, !tbaa !116
  %362 = icmp eq i64 %indvars.iv442, 0
  %363 = zext i1 %362 to i32
  store ptr %11, ptr %14, align 8
  store ptr %146, ptr %147, align 8
  call void @_Z10ddSendrecvIiEvPK12gmx_domdec_tiiN3gmx8ArrayRefIT_EES6_(ptr noundef %0, i32 noundef %175, i32 noundef %363, ptr nonnull %9, ptr nonnull %.0218.sroa.gep, ptr noundef nonnull byval(%"class.gmx::ArrayRef.90") align 8 %14)
  %364 = load ptr, ptr @debug, align 8, !tbaa !146
  %.not251 = icmp eq ptr %364, null
  br i1 %.not251, label %400, label %378

365:                                              ; preds = %.lr.ph388, %365
  %.sroa.0319.0386 = phi ptr [ %.pre462, %.lr.ph388 ], [ %377, %365 ]
  %366 = load i32, ptr %.sroa.0319.0386, align 4, !tbaa !116
  %367 = sext i32 %366 to i64
  %368 = sdiv i32 %366, 64
  %.sext = sext i32 %368 to i64
  %369 = getelementptr inbounds i64, ptr %224, i64 %.sext
  %370 = and i64 %367, -9223372036854775745
  %371 = icmp ugt i64 %370, -9223372036854775808
  %storemerge.idx.i.i.i.i.i289 = select i1 %371, i64 -8, i64 0
  %storemerge.i.i.i.i.i290 = getelementptr inbounds i8, ptr %369, i64 %storemerge.idx.i.i.i.i.i289
  %372 = and i64 %367, 63
  %373 = shl nuw i64 1, %372
  %374 = xor i64 %373, -1
  %375 = load i64, ptr %storemerge.i.i.i.i.i290, align 8, !tbaa !188
  %376 = and i64 %375, %374
  store i64 %376, ptr %storemerge.i.i.i.i.i290, align 8, !tbaa !188
  %377 = getelementptr inbounds nuw i8, ptr %.sroa.0319.0386, i64 4
  %.not349 = icmp eq ptr %377, %.pre463
  br i1 %.not349, label %._crit_edge389, label %365

378:                                              ; preds = %._crit_edge389
  %379 = sub nuw nsw i64 1, %indvars.iv442
  %380 = getelementptr inbounds nuw [3 x [2 x i32]], ptr %148, i64 0, i64 %indvars.iv449, i64 %379
  %381 = load i32, ptr %380, align 4, !tbaa !116
  %382 = load i32, ptr %.0218.sroa.gep336, align 4, !tbaa !116
  %383 = load i32, ptr %9, align 4, !tbaa !116
  %384 = getelementptr inbounds nuw [3 x [2 x i32]], ptr %148, i64 0, i64 %indvars.iv449, i64 %indvars.iv442
  %385 = load i32, ptr %384, align 4, !tbaa !116
  %386 = load i32, ptr %149, align 4, !tbaa !116
  %387 = load i32, ptr %11, align 4, !tbaa !116
  %388 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %364, ptr noundef nonnull @.str.3, i32 noundef %381, i32 noundef %382, i32 noundef %383, i32 noundef %385, i32 noundef %386, i32 noundef %387) #15
  %389 = load i8, ptr @gmx_debug_at, align 1, !tbaa !157, !range !123, !noundef !124
  %390 = trunc nuw i8 %389 to i1
  br i1 %390, label %391, label %400

391:                                              ; preds = %378
  %392 = load ptr, ptr %141, align 8, !tbaa !125
  %393 = load ptr, ptr %142, align 8, !tbaa !125
  %.not350390 = icmp eq ptr %392, %393
  br i1 %.not350390, label %._crit_edge394, label %.lr.ph393

._crit_edge394:                                   ; preds = %.lr.ph393, %391
  %394 = load ptr, ptr @debug, align 8, !tbaa !146
  %fputc252 = call i32 @fputc(i32 10, ptr %394)
  br label %400

.lr.ph393:                                        ; preds = %391, %.lr.ph393
  %.sroa.0314.0391 = phi ptr [ %399, %.lr.ph393 ], [ %392, %391 ]
  %395 = load i32, ptr %.sroa.0314.0391, align 4, !tbaa !116
  %396 = load ptr, ptr @debug, align 8, !tbaa !146
  %397 = add nsw i32 %395, 1
  %398 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %396, ptr noundef nonnull @.str.4, i32 noundef %397) #15
  %399 = getelementptr inbounds nuw i8, ptr %.sroa.0314.0391, i64 4
  %.not350 = icmp eq ptr %399, %393
  br i1 %.not350, label %._crit_edge394, label %.lr.ph393

400:                                              ; preds = %378, %._crit_edge394, %._crit_edge389
  %401 = load i32, ptr %11, align 4, !tbaa !116
  %402 = add nsw i32 %401, %.1223396
  %403 = load i32, ptr %149, align 4, !tbaa !116
  %404 = getelementptr inbounds nuw i8, ptr %201, i64 24
  store i32 %403, ptr %404, align 8, !tbaa !117
  %405 = add nsw i32 %403, %.1221397
  %406 = sext i32 %405 to i64
  %407 = load ptr, ptr %151, align 8, !tbaa !190
  %408 = load ptr, ptr %150, align 8, !tbaa !191
  %409 = ptrtoint ptr %407 to i64
  %410 = ptrtoint ptr %408 to i64
  %411 = sub i64 %409, %410
  %412 = ashr exact i64 %411, 2
  %413 = icmp ult i64 %412, %406
  br i1 %413, label %414, label %440

414:                                              ; preds = %400
  %415 = sub nuw nsw i64 %406, %412
  %416 = load ptr, ptr %152, align 8, !tbaa !192
  %417 = ptrtoint ptr %416 to i64
  %418 = sub i64 %417, %409
  %419 = ashr exact i64 %418, 2
  %420 = icmp ult i64 %412, 2305843009213693952
  call void @llvm.assume(i1 %420)
  %421 = xor i64 %412, 2305843009213693951
  %422 = icmp ule i64 %419, %421
  call void @llvm.assume(i1 %422)
  %.not37.i.i = icmp ult i64 %419, %415
  br i1 %.not37.i.i, label %425, label %423

423:                                              ; preds = %414
  %424 = shl i64 %415, 2
  %scevgep.i.i.i = getelementptr i8, ptr %407, i64 %424
  store ptr %scevgep.i.i.i, ptr %151, align 8, !tbaa !190
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit

425:                                              ; preds = %414
  %426 = icmp ult i64 %421, %415
  br i1 %426, label %427, label %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i

427:                                              ; preds = %425
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #16
  unreachable

_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i: ; preds = %425
  %.sroa.speculated.i.i.i293 = call i64 @llvm.umax.i64(i64 %412, i64 %415)
  %428 = add nuw nsw i64 %.sroa.speculated.i.i.i293, %412
  %429 = call i64 @llvm.umin.i64(i64 %428, i64 2305843009213693951)
  %430 = shl nuw nsw i64 %429, 2
  %431 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %430) #17
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 %411
  %.not13.i.i.i.i = icmp eq ptr %408, %407
  br i1 %.not13.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i
  %.015.i.i.i.i = phi ptr [ %435, %.lr.ph.i.i.i.i ], [ %431, %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i ]
  %.sroa.010.014.i.i.i.i = phi ptr [ %434, %.lr.ph.i.i.i.i ], [ %408, %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i ]
  %433 = load i32, ptr %.sroa.010.014.i.i.i.i, align 4, !tbaa !116
  store i32 %433, ptr %.015.i.i.i.i, align 4, !tbaa !116
  %434 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i.i, i64 4
  %435 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq ptr %434, %407
  br i1 %.not.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !193

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i
  %.not.i41.i.i = icmp eq ptr %408, null
  br i1 %.not.i41.i.i, label %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i.i, label %436

436:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i
  %437 = sub i64 %417, %410
  call void @_ZdlPvm(ptr noundef nonnull %408, i64 noundef %437) #18
  %.pre464.pre = load i32, ptr %404, align 8, !tbaa !117
  br label %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i.i

_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i.i: ; preds = %436, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i
  %.pre464 = phi i32 [ %.pre464.pre, %436 ], [ %403, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i ]
  store ptr %431, ptr %150, align 8, !tbaa !191
  %438 = getelementptr inbounds nuw i32, ptr %432, i64 %415
  store ptr %438, ptr %151, align 8, !tbaa !190
  %439 = getelementptr inbounds nuw i32, ptr %431, i64 %429
  store ptr %439, ptr %152, align 8, !tbaa !192
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit

440:                                              ; preds = %400
  %441 = icmp ugt i64 %412, %406
  br i1 %441, label %442, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit

442:                                              ; preds = %440
  %443 = getelementptr inbounds nuw i32, ptr %408, i64 %406
  %.not.i4.i = icmp eq ptr %407, %443
  br i1 %.not.i4.i, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit, label %444

444:                                              ; preds = %442
  store ptr %443, ptr %151, align 8, !tbaa !190
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit

_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit: ; preds = %423, %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i.i, %440, %442, %444
  %445 = phi i32 [ %403, %423 ], [ %.pre464, %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i.i ], [ %403, %440 ], [ %403, %442 ], [ %403, %444 ]
  %446 = phi ptr [ %408, %423 ], [ %431, %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i.i ], [ %408, %440 ], [ %408, %442 ], [ %408, %444 ]
  %447 = load ptr, ptr %141, align 8, !tbaa !121
  %448 = load ptr, ptr %142, align 8, !tbaa !120
  %449 = ptrtoint ptr %448 to i64
  %450 = ptrtoint ptr %447 to i64
  %451 = sub i64 %449, %450
  %452 = getelementptr inbounds nuw i8, ptr %447, i64 %451
  %453 = getelementptr inbounds i32, ptr %446, i64 %188
  %454 = sext i32 %445 to i64
  %.not.i296 = icmp eq ptr %446, null
  %455 = getelementptr inbounds nuw i32, ptr %453, i64 %454
  %spec.select.i297 = select i1 %.not.i296, ptr null, ptr %455
  store ptr %453, ptr %15, align 8
  store ptr %spec.select.i297, ptr %153, align 8
  call void @_Z10ddSendrecvIiEvPK12gmx_domdec_tiiN3gmx8ArrayRefIT_EES6_(ptr noundef nonnull %0, i32 noundef %175, i32 noundef %363, ptr %447, ptr %452, ptr noundef nonnull byval(%"class.gmx::ArrayRef.90") align 8 %15)
  %456 = load i32, ptr %404, align 8, !tbaa !117
  %457 = add i32 %456, %.1221397
  %indvars.iv.next443 = add nsw i64 %indvars.iv442, -1
  %458 = icmp sgt i64 %indvars.iv442, 0
  br i1 %458, label %187, label %176, !llvm.loop !194

459:                                              ; preds = %176
  %460 = getelementptr inbounds nuw i8, ptr %177, i64 32
  %461 = getelementptr inbounds nuw i8, ptr %177, i64 40
  %462 = load ptr, ptr %461, align 8, !tbaa !120
  %463 = load ptr, ptr %460, align 8, !tbaa !121
  %464 = ptrtoint ptr %462 to i64
  %465 = ptrtoint ptr %463 to i64
  %466 = sub i64 %464, %465
  %467 = ashr exact i64 %466, 2
  %468 = add nsw i64 %467, %184
  %469 = getelementptr inbounds nuw i8, ptr %177, i64 56
  %470 = load i32, ptr %469, align 8, !tbaa !117
  %471 = add nsw i32 %470, %186
  br label %472

472:                                              ; preds = %459, %176
  %.0217.in = phi i64 [ %468, %459 ], [ %184, %176 ]
  %.0216 = phi i32 [ %471, %459 ], [ %186, %176 ]
  %.0217 = trunc i64 %.0217.in to i32
  %473 = mul nsw i32 %5, %.0217
  %474 = sext i32 %473 to i64
  %475 = load ptr, ptr %155, align 8, !tbaa !195
  %476 = load ptr, ptr %154, align 8, !tbaa !119
  %477 = ptrtoint ptr %475 to i64
  %478 = ptrtoint ptr %476 to i64
  %479 = sub i64 %477, %478
  %480 = sdiv exact i64 %479, 12
  %481 = icmp slt i64 %480, %474
  br i1 %481, label %482, label %483

482:                                              ; preds = %472
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %154, i64 noundef %474)
  br label %483

483:                                              ; preds = %482, %472
  br i1 %156, label %484, label %495

484:                                              ; preds = %483
  %485 = shl nsw i32 %.0216, 1
  %486 = sext i32 %485 to i64
  %487 = load ptr, ptr %158, align 8, !tbaa !195
  %488 = load ptr, ptr %157, align 8, !tbaa !119
  %489 = ptrtoint ptr %487 to i64
  %490 = ptrtoint ptr %488 to i64
  %491 = sub i64 %489, %490
  %492 = sdiv exact i64 %491, 12
  %493 = icmp slt i64 %492, %486
  br i1 %493, label %494, label %495

494:                                              ; preds = %484
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %157, i64 noundef %486)
  br label %495

495:                                              ; preds = %494, %484, %483
  %496 = icmp slt i32 %.0220405, %457
  br i1 %496, label %.lr.ph401.preheader, label %._crit_edge402

.lr.ph401.preheader:                              ; preds = %495
  %497 = sext i32 %.0220405 to i64
  %.pre465 = load ptr, ptr %3, align 8, !tbaa !183
  br label %.lr.ph401

._crit_edge402:                                   ; preds = %_ZN3gmx9HashedMapIiE13insert_assignILb1EEEviRKi.exit, %495
  %indvars.iv.next450 = add nuw nsw i64 %indvars.iv449, 1
  %498 = load i32, ptr %29, align 8, !tbaa !4
  %499 = sext i32 %498 to i64
  %500 = icmp slt i64 %indvars.iv.next450, %499
  br i1 %500, label %162, label %._crit_edge409, !llvm.loop !196

.lr.ph401:                                        ; preds = %.lr.ph401.preheader, %_ZN3gmx9HashedMapIiE13insert_assignILb1EEEviRKi.exit
  %501 = phi ptr [ %.pre465, %.lr.ph401.preheader ], [ %558, %_ZN3gmx9HashedMapIiE13insert_assignILb1EEEviRKi.exit ]
  %indvars.iv445 = phi i64 [ %497, %.lr.ph401.preheader ], [ %indvars.iv.next446, %_ZN3gmx9HashedMapIiE13insert_assignILb1EEEviRKi.exit ]
  %502 = load ptr, ptr %150, align 8, !tbaa !191
  %503 = getelementptr inbounds nuw i32, ptr %502, i64 %indvars.iv445
  %504 = load i32, ptr %503, align 4, !tbaa !116
  %505 = load i32, ptr %144, align 8, !tbaa !176
  %506 = and i32 %505, %504
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds nuw %"struct.gmx::HashedMap<int>::hashEntry", ptr %501, i64 %507
  %509 = load i32, ptr %508, align 4, !tbaa !184
  %510 = icmp sgt i32 %509, -1
  br i1 %510, label %511, label %551

511:                                              ; preds = %.lr.ph401
  %512 = icmp eq i32 %509, %504
  br i1 %512, label %513, label %.preheader.i

513:                                              ; preds = %511
  %514 = getelementptr inbounds nuw i8, ptr %508, i64 4
  %515 = trunc nsw i64 %indvars.iv445 to i32
  store i32 %515, ptr %514, align 4, !tbaa !197
  br label %_ZN3gmx9HashedMapIiE13insert_assignILb1EEEviRKi.exit

.preheader.i:                                     ; preds = %511, %520
  %.025.i = phi i32 [ %518, %520 ], [ %506, %511 ]
  %516 = sext i32 %.025.i to i64
  %517 = getelementptr inbounds nuw %"struct.gmx::HashedMap<int>::hashEntry", ptr %501, i64 %516, i32 2
  %518 = load i32, ptr %517, align 4, !tbaa !186
  %519 = icmp sgt i32 %518, -1
  br i1 %519, label %520, label %528

520:                                              ; preds = %.preheader.i
  %521 = zext nneg i32 %518 to i64
  %522 = getelementptr inbounds nuw %"struct.gmx::HashedMap<int>::hashEntry", ptr %501, i64 %521
  %523 = load i32, ptr %522, align 4, !tbaa !184
  %524 = icmp eq i32 %523, %504
  br i1 %524, label %525, label %.preheader.i, !llvm.loop !198

525:                                              ; preds = %520
  %526 = getelementptr inbounds nuw i8, ptr %522, i64 4
  %527 = trunc nsw i64 %indvars.iv445 to i32
  store i32 %527, ptr %526, align 4, !tbaa !197
  br label %_ZN3gmx9HashedMapIiE13insert_assignILb1EEEviRKi.exit

528:                                              ; preds = %.preheader.i
  %529 = load i32, ptr %159, align 4, !tbaa !199
  %530 = sext i32 %529 to i64
  %531 = load ptr, ptr %160, align 8, !tbaa !200
  %532 = ptrtoint ptr %531 to i64
  %533 = ptrtoint ptr %501 to i64
  %534 = sub i64 %532, %533
  %535 = sdiv exact i64 %534, 12
  %536 = icmp ugt i64 %535, %530
  br i1 %536, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %528, %540
  %.235.i = phi i64 [ %541, %540 ], [ %530, %528 ]
  %537 = getelementptr inbounds nuw %"struct.gmx::HashedMap<int>::hashEntry", ptr %501, i64 %.235.i
  %538 = load i32, ptr %537, align 4, !tbaa !184
  %539 = icmp sgt i32 %538, -1
  br i1 %539, label %540, label %.critedge.i

540:                                              ; preds = %.lr.ph.i
  %541 = add i64 %.235.i, 1
  %exitcond.not.i = icmp eq i64 %541, %535
  br i1 %exitcond.not.i, label %.critedge.thread.i, label %.lr.ph.i, !llvm.loop !201

.critedge.i:                                      ; preds = %.lr.ph.i, %528
  %.2.lcssa.i = phi i64 [ %530, %528 ], [ %.235.i, %.lr.ph.i ]
  %542 = icmp eq i64 %.2.lcssa.i, %535
  br i1 %542, label %.critedge.thread.i, label %546

.critedge.thread.i:                               ; preds = %540, %.critedge.i
  %.not.i308 = icmp eq i64 %534, -12
  br i1 %.not.i308, label %544, label %543

543:                                              ; preds = %.critedge.thread.i
  call void @_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(40) %3, i64 noundef 1)
  %.pre.i309 = load ptr, ptr %3, align 8, !tbaa !183
  br label %546

544:                                              ; preds = %.critedge.thread.i
  %.not.i.i.i310 = icmp eq ptr %531, %501
  br i1 %.not.i.i.i310, label %546, label %545

545:                                              ; preds = %544
  store ptr %501, ptr %160, align 8, !tbaa !200
  br label %546

546:                                              ; preds = %545, %544, %543, %.critedge.i
  %547 = phi ptr [ %501, %.critedge.i ], [ %.pre.i309, %543 ], [ %501, %544 ], [ %501, %545 ]
  %.2.lcssa47.i = phi i64 [ %.2.lcssa.i, %.critedge.i ], [ %535, %543 ], [ 0, %544 ], [ -1, %545 ]
  %548 = trunc i64 %.2.lcssa47.i to i32
  %549 = getelementptr inbounds nuw %"struct.gmx::HashedMap<int>::hashEntry", ptr %547, i64 %516, i32 2
  store i32 %548, ptr %549, align 4, !tbaa !186
  %550 = add i32 %548, 1
  store i32 %550, ptr %159, align 4, !tbaa !199
  br label %551

551:                                              ; preds = %546, %.lr.ph401
  %552 = phi ptr [ %547, %546 ], [ %501, %.lr.ph401 ]
  %.026.i = phi i64 [ %.2.lcssa47.i, %546 ], [ %507, %.lr.ph401 ]
  %553 = getelementptr inbounds nuw %"struct.gmx::HashedMap<int>::hashEntry", ptr %552, i64 %.026.i
  store i32 %504, ptr %553, align 4, !tbaa !184
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 4
  %555 = trunc nsw i64 %indvars.iv445 to i32
  store i32 %555, ptr %554, align 4, !tbaa !197
  %556 = load i32, ptr %161, align 8, !tbaa !202
  %557 = add nsw i32 %556, 1
  store i32 %557, ptr %161, align 8, !tbaa !202
  br label %_ZN3gmx9HashedMapIiE13insert_assignILb1EEEviRKi.exit

_ZN3gmx9HashedMapIiE13insert_assignILb1EEEviRKi.exit: ; preds = %513, %525, %551
  %558 = phi ptr [ %501, %513 ], [ %501, %525 ], [ %552, %551 ]
  %indvars.iv.next446 = add nsw i64 %indvars.iv445, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next446 to i32
  %exitcond448.not = icmp eq i32 %457, %lftr.wideiv
  br i1 %exitcond448.not, label %._crit_edge402, label %.lr.ph401, !llvm.loop !203

559:                                              ; preds = %._crit_edge409
  %560 = load ptr, ptr @debug, align 8, !tbaa !146
  %.not245 = icmp eq ptr %560, null
  br i1 %.not245, label %588, label %561

561:                                              ; preds = %559
  %562 = sub nsw i32 %.0220.lcssa, %4
  %563 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %560, ptr noundef nonnull @.str.6, i32 noundef %28, i32 noundef %.0222.lcssa, i32 noundef %562) #15
  %564 = load i8, ptr @gmx_debug_at, align 1, !tbaa !157, !range !123, !noundef !124
  %565 = trunc nuw i8 %564 to i1
  br i1 %565, label %.preheader, label %588

.preheader:                                       ; preds = %561
  %566 = icmp sgt i32 %28, 0
  br i1 %566, label %.lr.ph413, label %._crit_edge414

.lr.ph413:                                        ; preds = %.preheader
  %567 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %wide.trip.count455 = and i64 %27, 2147483647
  br label %569

._crit_edge414:                                   ; preds = %_ZN3gmx9HashedMapIiE4findEi.exit302, %.preheader
  %568 = load ptr, ptr @debug, align 8, !tbaa !146
  %fputc = call i32 @fputc(i32 10, ptr %568)
  br label %588

569:                                              ; preds = %.lr.ph413, %_ZN3gmx9HashedMapIiE4findEi.exit302
  %indvars.iv452 = phi i64 [ 0, %.lr.ph413 ], [ %indvars.iv.next453, %_ZN3gmx9HashedMapIiE4findEi.exit302 ]
  %570 = load ptr, ptr %1, align 8, !tbaa !121
  %571 = getelementptr inbounds nuw i32, ptr %570, i64 %indvars.iv452
  %572 = load i32, ptr %571, align 4, !tbaa !116
  %573 = load i32, ptr %567, align 8, !tbaa !176
  %574 = and i32 %573, %572
  %575 = load ptr, ptr %3, align 8, !tbaa !183
  br label %576

576:                                              ; preds = %580, %569
  %.0.i.i300 = phi i32 [ %574, %569 ], [ %582, %580 ]
  %577 = sext i32 %.0.i.i300 to i64
  %578 = getelementptr inbounds nuw %"struct.gmx::HashedMap<int>::hashEntry", ptr %575, i64 %577
  %579 = load i32, ptr %578, align 4, !tbaa !184
  %.not348 = icmp eq i32 %579, %572
  br i1 %.not348, label %_ZN3gmx9HashedMapIiE4findEi.exit302, label %580

580:                                              ; preds = %576
  %581 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %582 = load i32, ptr %581, align 4, !tbaa !186
  %583 = icmp sgt i32 %582, -1
  br i1 %583, label %576, label %_ZN3gmx9HashedMapIiE4findEi.exit302, !llvm.loop !187

_ZN3gmx9HashedMapIiE4findEi.exit302:              ; preds = %576, %580
  %584 = phi ptr [ @.str.9, %580 ], [ @.str.8, %576 ]
  %585 = load ptr, ptr @debug, align 8, !tbaa !146
  %586 = add nsw i32 %572, 1
  %587 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %585, ptr noundef nonnull @.str.7, ptr noundef nonnull %584, i32 noundef %586) #15
  %indvars.iv.next453 = add nuw nsw i64 %indvars.iv452, 1
  %exitcond456.not = icmp eq i64 %indvars.iv.next453, %wide.trip.count455
  br i1 %exitcond456.not, label %._crit_edge414, label %569, !llvm.loop !204

588:                                              ; preds = %561, %._crit_edge414, %559
  %589 = load ptr, ptr @stderr, align 8, !tbaa !146
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %591 = load i32, ptr %590, align 4, !tbaa !116
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %593 = load i32, ptr %592, align 4, !tbaa !116
  %594 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %595 = load i32, ptr %594, align 4, !tbaa !116
  %596 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %589, ptr noundef nonnull @.str.10, i32 noundef %591, i32 noundef %593, i32 noundef %595) #19
  %597 = icmp sgt i32 %28, 0
  br i1 %597, label %.lr.ph417, label %._crit_edge418

.lr.ph417:                                        ; preds = %588
  %598 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %wide.trip.count460 = and i64 %27, 2147483647
  br label %604

._crit_edge418:                                   ; preds = %_ZN3gmx9HashedMapIiE4findEi.exit305, %588
  %599 = load ptr, ptr @stderr, align 8, !tbaa !146
  %fputc246 = call i32 @fputc(i32 10, ptr %599)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #15
  call void @_ZNSt10filesystem7__cxx114pathC2IA136_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(136) @.str.11, i8 noundef zeroext 2)
  %600 = load i32, ptr %590, align 4, !tbaa !116
  %601 = load i32, ptr %592, align 4, !tbaa !116
  %602 = load i32, ptr %594, align 4, !tbaa !116
  %603 = invoke noundef zeroext i1 @_Z12dd_dlb_is_onPK12gmx_domdec_t(ptr noundef nonnull %0)
          to label %624 unwind label %627

604:                                              ; preds = %.lr.ph417, %_ZN3gmx9HashedMapIiE4findEi.exit305
  %indvars.iv457 = phi i64 [ 0, %.lr.ph417 ], [ %indvars.iv.next458, %_ZN3gmx9HashedMapIiE4findEi.exit305 ]
  %605 = load ptr, ptr %1, align 8, !tbaa !121
  %606 = getelementptr inbounds nuw i32, ptr %605, i64 %indvars.iv457
  %607 = load i32, ptr %606, align 4, !tbaa !116
  %608 = load i32, ptr %598, align 8, !tbaa !176
  %609 = and i32 %608, %607
  %610 = load ptr, ptr %3, align 8, !tbaa !183
  br label %611

611:                                              ; preds = %616, %604
  %.0.i.i303 = phi i32 [ %609, %604 ], [ %618, %616 ]
  %612 = sext i32 %.0.i.i303 to i64
  %613 = getelementptr inbounds nuw %"struct.gmx::HashedMap<int>::hashEntry", ptr %610, i64 %612
  %614 = load i32, ptr %613, align 4, !tbaa !184
  %615 = icmp eq i32 %614, %607
  br i1 %615, label %_ZN3gmx9HashedMapIiE4findEi.exit305, label %616

616:                                              ; preds = %611
  %617 = getelementptr inbounds nuw i8, ptr %613, i64 8
  %618 = load i32, ptr %617, align 4, !tbaa !186
  %619 = icmp sgt i32 %618, -1
  br i1 %619, label %611, label %620, !llvm.loop !187

620:                                              ; preds = %616
  %621 = load ptr, ptr @stderr, align 8, !tbaa !146
  %622 = add nsw i32 %607, 1
  %623 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef nonnull @.str.4, i32 noundef %622) #19
  br label %_ZN3gmx9HashedMapIiE4findEi.exit305

_ZN3gmx9HashedMapIiE4findEi.exit305:              ; preds = %611, %620
  %indvars.iv.next458 = add nuw nsw i64 %indvars.iv457, 1
  %exitcond461.not = icmp eq i64 %indvars.iv.next458, %wide.trip.count460
  br i1 %exitcond461.not, label %._crit_edge418, label %604, !llvm.loop !205

624:                                              ; preds = %._crit_edge418
  %625 = select i1 %603, ptr @.str.13, ptr @.str.8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 608, ptr noundef nonnull @.str.12, i32 noundef %600, i32 noundef %601, i32 noundef %602, i32 noundef %.0222.lcssa, i32 noundef %28, ptr noundef %6, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %625) #16
          to label %626 unwind label %627

626:                                              ; preds = %624
  unreachable

627:                                              ; preds = %624, %._crit_edge418
  %628 = landingpad { ptr, i32 }
          cleanup
  %629 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %630 = load ptr, ptr %629, align 8, !tbaa !206
  %.not.i.i.i306 = icmp eq ptr %630, null
  br i1 %.not.i.i.i306, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %631

631:                                              ; preds = %627
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %629, ptr noundef nonnull %630) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %631, %627
  store ptr null, ptr %629, align 8, !tbaa !206
  %632 = load ptr, ptr %16, align 8, !tbaa !208
  %633 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %634 = icmp eq ptr %632, %633
  br i1 %634, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %635 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %636 = load i64, ptr %635, align 8, !tbaa !212
  %637 = icmp ult i64 %636, 16
  call void @llvm.assume(i1 %637)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %638 = load i64, ptr %633, align 8, !tbaa !134
  %639 = add i64 %638, 1
  call void @_ZdlPvm(ptr noundef %632, i64 noundef %639) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  resume { ptr, i32 } %628

640:                                              ; preds = %._crit_edge409
  %641 = getelementptr inbounds nuw i8, ptr %2, i64 352
  store i32 %4, ptr %641, align 8, !tbaa !131
  %642 = getelementptr inbounds nuw i8, ptr %2, i64 356
  store i32 %.0220.lcssa, ptr %642, align 4, !tbaa !103
  %643 = load ptr, ptr @debug, align 8, !tbaa !146
  %.not244 = icmp eq ptr %643, null
  br i1 %.not244, label %646, label %644

644:                                              ; preds = %640
  %645 = call i64 @fwrite(ptr nonnull @.str.14, i64 32, i64 1, ptr nonnull %643)
  br label %646

646:                                              ; preds = %644, %640
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
