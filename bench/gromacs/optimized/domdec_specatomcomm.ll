; ModuleID = 'bench/gromacs/original/domdec_specatomcomm.ll'
source_filename = "bench/gromacs/original/domdec_specatomcomm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

23:                                               ; preds = %.lr.ph209, %.loopexit177
  %indvars.iv223 = phi i64 [ %22, %.lr.ph209 ], [ %indvars.iv.next224, %.loopexit177 ]
  %.0207 = phi i32 [ %11, %.lr.ph209 ], [ %.1, %.loopexit177 ]
  %indvars.iv.next224 = add nsw i64 %indvars.iv223, -1
  %24 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.next224
  %25 = load i32, ptr %24, align 4, !tbaa !116
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %13, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !116
  %29 = icmp sgt i32 %28, 2
  %30 = getelementptr inbounds nuw [64 x i8], ptr %14, i64 %indvars.iv.next224
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !117
  br i1 %29, label %33, label %184

33:                                               ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %36 = load i32, ptr %35, align 8, !tbaa !117
  %37 = add i32 %32, %36
  %38 = sub i32 %.0207, %37
  %39 = load ptr, ptr %15, align 8, !tbaa !119
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [12 x i8], ptr %2, i64 %40
  %42 = sext i32 %36 to i64
  %43 = getelementptr inbounds [12 x i8], ptr %41, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !120
  %46 = load ptr, ptr %30, align 8, !tbaa !121
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 2
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds nuw [12 x i8], ptr %39, i64 %50
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
  %62 = getelementptr inbounds [4 x i8], ptr %18, i64 %26
  %63 = icmp eq i32 %25, 0
  %64 = getelementptr inbounds [4 x i8], ptr %5, i64 %26
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
  %74 = getelementptr inbounds nuw [32 x i8], ptr %30, i64 %indvars.iv220
  br label %78

.thread163:                                       ; preds = %69, %70
  %75 = load i8, ptr %17, align 1, !tbaa !122, !range !123, !noundef !124
  %76 = trunc nuw i8 %75 to i1
  %spec.select = and i1 %63, %76
  %77 = getelementptr inbounds nuw [32 x i8], ptr %30, i64 %indvars.iv220
  %or.cond.not = or i1 %19, %spec.select
  br i1 %or.cond.not, label %102, label %78

78:                                               ; preds = %.thread165, %.thread163
  %79 = phi ptr [ %74, %.thread165 ], [ %77, %.thread163 ]
  %80 = getelementptr inbounds nuw [32 x i8], ptr %30, i64 %indvars.iv220
  %81 = load ptr, ptr %79, align 8, !tbaa !125
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !125
  %.not170187 = icmp eq ptr %81, %83
  br i1 %.not170187, label %.loopexit, label %.lr.ph190

.lr.ph190:                                        ; preds = %78, %.lr.ph190
  %.1134189 = phi ptr [ %100, %.lr.ph190 ], [ %.0133204, %78 ]
  %.sroa.0160.0188 = phi ptr [ %101, %.lr.ph190 ], [ %81, %78 ]
  %84 = load i32, ptr %.sroa.0160.0188, align 4, !tbaa !116
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [12 x i8], ptr %2, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !126
  %88 = load float, ptr %.1134189, align 4, !tbaa !126
  %89 = fadd float %87, %88
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %91 = load float, ptr %90, align 4, !tbaa !126
  %92 = getelementptr inbounds nuw i8, ptr %.1134189, i64 4
  %93 = load float, ptr %92, align 4, !tbaa !126
  %94 = fadd float %91, %93
  %95 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %96 = load float, ptr %95, align 4, !tbaa !126
  %97 = getelementptr inbounds nuw i8, ptr %.1134189, i64 8
  %98 = load float, ptr %97, align 4, !tbaa !126
  %99 = fadd float %96, %98
  store float %89, ptr %86, align 4, !tbaa !126
  store float %94, ptr %90, align 4, !tbaa !126
  store float %99, ptr %95, align 4, !tbaa !126
  %100 = getelementptr inbounds nuw i8, ptr %.1134189, i64 12
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0160.0188, i64 4
  %.not170 = icmp eq ptr %101, %83
  br i1 %.not170, label %.loopexit, label %.lr.ph190

102:                                              ; preds = %.thread163
  store i32 0, ptr %5, align 4, !tbaa !116
  store i32 0, ptr %20, align 4, !tbaa !116
  store i32 0, ptr %21, align 4, !tbaa !116
  %103 = select i1 %68, i32 1, i32 -1
  store i32 %103, ptr %64, align 4, !tbaa !116
  %104 = load i32, ptr %5, align 4, !tbaa !116
  %105 = load i32, ptr %20, align 4, !tbaa !116
  %106 = load i32, ptr %21, align 4, !tbaa !116
  %107 = mul i32 %106, 3
  %108 = add i32 %105, 3
  %109 = add i32 %108, %107
  %110 = mul i32 %109, 5
  %111 = add i32 %104, 7
  %112 = add i32 %111, %110
  %113 = load ptr, ptr %77, align 8, !tbaa !125
  %114 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !125
  %.not172196 = icmp eq ptr %113, %115
  br i1 %spec.select, label %149, label %116

116:                                              ; preds = %102
  br i1 %.not172196, label %.loopexit, label %.lr.ph194

.lr.ph194:                                        ; preds = %116
  %117 = sext i32 %112 to i64
  %118 = getelementptr inbounds [12 x i8], ptr %3, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  br label %121

121:                                              ; preds = %.lr.ph194, %121
  %.3193 = phi ptr [ %.0133204, %.lr.ph194 ], [ %147, %121 ]
  %.sroa.0156.0192 = phi ptr [ %113, %.lr.ph194 ], [ %148, %121 ]
  %122 = load i32, ptr %.sroa.0156.0192, align 4, !tbaa !116
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [12 x i8], ptr %2, i64 %123
  %125 = load float, ptr %124, align 4, !tbaa !126
  %126 = load float, ptr %.3193, align 4, !tbaa !126
  %127 = fadd float %125, %126
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %129 = load float, ptr %128, align 4, !tbaa !126
  %130 = getelementptr inbounds nuw i8, ptr %.3193, i64 4
  %131 = load float, ptr %130, align 4, !tbaa !126
  %132 = fadd float %129, %131
  %133 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %134 = load float, ptr %133, align 4, !tbaa !126
  %135 = getelementptr inbounds nuw i8, ptr %.3193, i64 8
  %136 = load float, ptr %135, align 4, !tbaa !126
  %137 = fadd float %134, %136
  store float %127, ptr %124, align 4, !tbaa !126
  store float %132, ptr %128, align 4, !tbaa !126
  store float %137, ptr %133, align 4, !tbaa !126
  %138 = load float, ptr %118, align 4, !tbaa !126
  %139 = load float, ptr %.3193, align 4, !tbaa !126
  %140 = fadd float %138, %139
  %141 = load float, ptr %119, align 4, !tbaa !126
  %142 = load float, ptr %130, align 4, !tbaa !126
  %143 = fadd float %141, %142
  %144 = load float, ptr %120, align 4, !tbaa !126
  %145 = load float, ptr %135, align 4, !tbaa !126
  %146 = fadd float %144, %145
  store float %140, ptr %118, align 4, !tbaa !126
  store float %143, ptr %119, align 4, !tbaa !126
  store float %146, ptr %120, align 4, !tbaa !126
  %147 = getelementptr inbounds nuw i8, ptr %.3193, i64 12
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.0156.0192, i64 4
  %.not171 = icmp eq ptr %148, %115
  br i1 %.not171, label %.loopexit, label %121

149:                                              ; preds = %102
  br i1 %.not172196, label %.loopexit, label %.lr.ph199

.lr.ph199:                                        ; preds = %149
  %150 = sext i32 %112 to i64
  %151 = getelementptr inbounds [12 x i8], ptr %3, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 8
  br label %154

154:                                              ; preds = %.lr.ph199, %181
  %.5198 = phi ptr [ %.0133204, %.lr.ph199 ], [ %182, %181 ]
  %.sroa.0152.0197 = phi ptr [ %113, %.lr.ph199 ], [ %183, %181 ]
  %155 = load i32, ptr %.sroa.0152.0197, align 4, !tbaa !116
  %156 = load float, ptr %.5198, align 4, !tbaa !126
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [12 x i8], ptr %2, i64 %157
  %159 = load float, ptr %158, align 4, !tbaa !126
  %160 = fadd float %156, %159
  store float %160, ptr %158, align 4, !tbaa !126
  %161 = getelementptr inbounds nuw i8, ptr %.5198, i64 4
  %162 = load float, ptr %161, align 4, !tbaa !126
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %164 = load float, ptr %163, align 4, !tbaa !126
  %165 = fsub float %164, %162
  store float %165, ptr %163, align 4, !tbaa !126
  %166 = getelementptr inbounds nuw i8, ptr %.5198, i64 8
  %167 = load float, ptr %166, align 4, !tbaa !126
  %168 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %169 = load float, ptr %168, align 4, !tbaa !126
  %170 = fsub float %169, %167
  store float %170, ptr %168, align 4, !tbaa !126
  br i1 %.not, label %181, label %171

171:                                              ; preds = %154
  %172 = load float, ptr %151, align 4, !tbaa !126
  %173 = load float, ptr %.5198, align 4, !tbaa !126
  %174 = fadd float %172, %173
  %175 = load float, ptr %152, align 4, !tbaa !126
  %176 = load float, ptr %161, align 4, !tbaa !126
  %177 = fadd float %175, %176
  %178 = load float, ptr %153, align 4, !tbaa !126
  %179 = load float, ptr %166, align 4, !tbaa !126
  %180 = fadd float %178, %179
  store float %174, ptr %151, align 4, !tbaa !126
  store float %177, ptr %152, align 4, !tbaa !126
  store float %180, ptr %153, align 4, !tbaa !126
  br label %181

181:                                              ; preds = %171, %154
  %182 = getelementptr inbounds nuw i8, ptr %.5198, i64 12
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.0152.0197, i64 4
  %.not172 = icmp eq ptr %183, %115
  br i1 %.not172, label %.loopexit, label %154

.loopexit:                                        ; preds = %.lr.ph190, %121, %181, %78, %116, %149
  %.2 = phi ptr [ %182, %181 ], [ %147, %121 ], [ %.0133204, %149 ], [ %.0133204, %116 ], [ %.0133204, %78 ], [ %100, %.lr.ph190 ]
  br i1 %68, label %67, label %.loopexit177, !llvm.loop !128

184:                                              ; preds = %23
  %185 = sub nsw i32 %.0207, %32
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [12 x i8], ptr %2, i64 %186
  %188 = sext i32 %32 to i64
  %189 = getelementptr inbounds nuw [12 x i8], ptr %187, i64 %188
  %spec.select.i = select i1 %.not.i, ptr null, ptr %189
  %190 = load ptr, ptr %15, align 8, !tbaa !119
  %191 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !120
  %193 = load ptr, ptr %30, align 8, !tbaa !121
  %194 = ptrtoint ptr %192 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = ashr exact i64 %196, 2
  %.not.i140 = icmp eq ptr %190, null
  %198 = getelementptr inbounds nuw [12 x i8], ptr %190, i64 %197
  %spec.select.i141 = select i1 %.not.i140, ptr null, ptr %198
  store ptr %190, ptr %6, align 8
  store ptr %spec.select.i141, ptr %16, align 8
  %199 = trunc nuw nsw i64 %indvars.iv.next224 to i32
  tail call void @_Z10ddSendrecvIN3gmx11BasicVectorIfEEEvPK12gmx_domdec_tiiNS0_8ArrayRefIT_EES8_(ptr noundef nonnull %0, i32 noundef %199, i32 noundef 0, ptr %187, ptr %spec.select.i, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %6)
  %200 = load i8, ptr %17, align 1, !tbaa !122, !range !123, !noundef !124
  %201 = trunc nuw i8 %200 to i1
  %202 = icmp eq i32 %25, 0
  %or.cond3 = and i1 %202, %201
  br i1 %or.cond3, label %203, label %233

203:                                              ; preds = %184
  %204 = load i32, ptr %18, align 4, !tbaa !116
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %210, label %206

206:                                              ; preds = %203
  %207 = load i32, ptr %13, align 4, !tbaa !116
  %208 = add nsw i32 %207, -1
  %209 = icmp eq i32 %204, %208
  br i1 %209, label %210, label %233

210:                                              ; preds = %206, %203
  %211 = load ptr, ptr %30, align 8, !tbaa !125
  %212 = load ptr, ptr %191, align 8, !tbaa !125
  %.not169183 = icmp eq ptr %211, %212
  br i1 %.not169183, label %.loopexit177, label %.lr.ph186

.lr.ph186:                                        ; preds = %210
  %213 = load ptr, ptr %15, align 8, !tbaa !119
  br label %214

214:                                              ; preds = %.lr.ph186, %214
  %indvars.iv217 = phi i64 [ 0, %.lr.ph186 ], [ %indvars.iv.next218, %214 ]
  %.sroa.0148.0184 = phi ptr [ %211, %.lr.ph186 ], [ %232, %214 ]
  %215 = load i32, ptr %.sroa.0148.0184, align 4, !tbaa !116
  %216 = getelementptr inbounds nuw [12 x i8], ptr %213, i64 %indvars.iv217
  %217 = load float, ptr %216, align 4, !tbaa !126
  %218 = sext i32 %215 to i64
  %219 = getelementptr inbounds [12 x i8], ptr %2, i64 %218
  %220 = load float, ptr %219, align 4, !tbaa !126
  %221 = fadd float %217, %220
  store float %221, ptr %219, align 4, !tbaa !126
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %223 = load float, ptr %222, align 4, !tbaa !126
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %225 = load float, ptr %224, align 4, !tbaa !126
  %226 = fsub float %225, %223
  store float %226, ptr %224, align 4, !tbaa !126
  %227 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %228 = load float, ptr %227, align 4, !tbaa !126
  %229 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %230 = load float, ptr %229, align 4, !tbaa !126
  %231 = fsub float %230, %228
  store float %231, ptr %229, align 4, !tbaa !126
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.0148.0184, i64 4
  %.not169 = icmp eq ptr %232, %212
  br i1 %.not169, label %.loopexit177, label %214

233:                                              ; preds = %206, %184
  %234 = load ptr, ptr %30, align 8, !tbaa !125
  %235 = load ptr, ptr %191, align 8, !tbaa !125
  %.not168180 = icmp eq ptr %234, %235
  br i1 %.not168180, label %.loopexit177, label %.lr.ph

.lr.ph:                                           ; preds = %233
  %236 = load ptr, ptr %15, align 8, !tbaa !119
  br label %237

237:                                              ; preds = %.lr.ph, %237
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %237 ]
  %.sroa.0144.0181 = phi ptr [ %234, %.lr.ph ], [ %255, %237 ]
  %238 = load i32, ptr %.sroa.0144.0181, align 4, !tbaa !116
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [12 x i8], ptr %2, i64 %239
  %241 = getelementptr inbounds nuw [12 x i8], ptr %236, i64 %indvars.iv
  %242 = load float, ptr %240, align 4, !tbaa !126
  %243 = load float, ptr %241, align 4, !tbaa !126
  %244 = fadd float %242, %243
  %245 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %246 = load float, ptr %245, align 4, !tbaa !126
  %247 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %248 = load float, ptr %247, align 4, !tbaa !126
  %249 = fadd float %246, %248
  %250 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %251 = load float, ptr %250, align 4, !tbaa !126
  %252 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %253 = load float, ptr %252, align 4, !tbaa !126
  %254 = fadd float %251, %253
  store float %244, ptr %240, align 4, !tbaa !126
  store float %249, ptr %245, align 4, !tbaa !126
  store float %254, ptr %250, align 4, !tbaa !126
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.0144.0181, i64 4
  %.not168 = icmp eq ptr %255, %235
  br i1 %.not168, label %.loopexit177, label %237

.loopexit177:                                     ; preds = %237, %214, %.loopexit, %233, %210
  %.1 = phi i32 [ %185, %233 ], [ %185, %210 ], [ %185, %214 ], [ %38, %.loopexit ], [ %185, %237 ]
  %256 = icmp sgt i64 %indvars.iv223, 1
  br i1 %256, label %23, label %._crit_edge, !llvm.loop !130
}

declare void @_Z17dd_sendrecv2_rvecPK12gmx_domdec_tiPA3_fiS3_iS3_iS3_i(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z10ddSendrecvIN3gmx11BasicVectorIfEEEvPK12gmx_domdec_tiiNS0_8ArrayRefIT_EES8_(ptr noundef, i32 noundef, i32 noundef, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z16dd_move_x_specatPK12gmx_domdec_tP24gmx_domdec_specat_comm_tPA3_KfPN3gmx11BasicVectorIfEESA_b(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef captures(address_is_null) %4, i1 noundef zeroext %5) local_unnamed_addr #2 {
  %7 = alloca %"class.gmx::BasicVector.13", align 4
  %8 = alloca %"class.gmx::ArrayRef", align 8
  %9 = alloca %"class.gmx::ArrayRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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

._crit_edge:                                      ; preds = %279, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

28:                                               ; preds = %.lr.ph341, %279
  %indvars.iv375 = phi i64 [ 0, %.lr.ph341 ], [ %indvars.iv.next376, %279 ]
  %.0211338 = phi i32 [ %16, %.lr.ph341 ], [ %.1, %279 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv375
  %30 = load i32, ptr %29, align 4, !tbaa !116
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %18, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !116
  %34 = icmp sgt i32 %33, 2
  br i1 %34, label %35, label %193

35:                                               ; preds = %28
  %36 = load ptr, ptr %20, align 8, !tbaa !119
  %37 = getelementptr inbounds nuw [64 x i8], ptr %19, i64 %indvars.iv375
  %38 = getelementptr inbounds [4 x i8], ptr %22, i64 %31
  %39 = icmp eq i32 %30, 0
  %40 = getelementptr inbounds [12 x i8], ptr %2, i64 %31
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
  br i1 %.not, label %157, label %165

66:                                               ; preds = %35, %.split318.us
  %67 = phi i1 [ true, %35 ], [ false, %.split318.us ]
  %indvars.iv364 = phi i64 [ 0, %35 ], [ 1, %.split318.us ]
  %.0215321 = phi ptr [ %36, %35 ], [ %.us-phi, %.split318.us ]
  %68 = load i32, ptr %38, align 4, !tbaa !116
  br i1 %67, label %69, label %76

69:                                               ; preds = %66
  %70 = icmp eq i32 %68, 0
  br i1 %70, label %71, label %.split316.us

71:                                               ; preds = %69
  %72 = load i8, ptr %21, align 1, !tbaa !122, !range !123, !noundef !124
  %73 = load float, ptr %40, align 4, !tbaa !126
  store float %73, ptr %7, align 4, !tbaa !126
  %74 = load float, ptr %41, align 4, !tbaa !126
  store float %74, ptr %10, align 4, !tbaa !126
  %75 = load float, ptr %42, align 4, !tbaa !126
  store float %75, ptr %11, align 4, !tbaa !126
  br label %.split316.preheader

76:                                               ; preds = %66
  %77 = load i32, ptr %32, align 4, !tbaa !116
  %78 = add nsw i32 %77, -1
  %79 = icmp eq i32 %68, %78
  br i1 %79, label %80, label %.split316.us

80:                                               ; preds = %76
  %81 = load i8, ptr %21, align 1, !tbaa !122, !range !123, !noundef !124
  br label %82

82:                                               ; preds = %80, %82
  %indvars.iv358 = phi i64 [ 0, %80 ], [ %indvars.iv.next359, %82 ]
  %83 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv358
  %84 = load float, ptr %83, align 4, !tbaa !126
  %85 = fneg float %84
  %86 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv358
  store float %85, ptr %86, align 4, !tbaa !126
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %exitcond361.not = icmp eq i64 %indvars.iv.next359, 3
  br i1 %exitcond361.not, label %.split316.preheader, label %82, !llvm.loop !132

.split316.preheader:                              ; preds = %82, %71
  %.pn414.in = phi i8 [ %72, %71 ], [ %81, %82 ]
  %.pn414 = trunc nuw i8 %.pn414.in to i1
  %.0219.shrunk.ph = and i1 %39, %.pn414
  %87 = getelementptr inbounds nuw [32 x i8], ptr %37, i64 %indvars.iv364
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  br label %.split316

.split316.us:                                     ; preds = %76, %69
  %89 = getelementptr inbounds nuw [32 x i8], ptr %37, i64 %indvars.iv364
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %89, align 8, !tbaa !125
  %92 = load ptr, ptr %90, align 8, !tbaa !125
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %.split318.us, label %.split316.us.split

.split316.us.split:                               ; preds = %.split316.us, %.loopexit276.us
  %.1216315.us = phi ptr [ %.2.lcssa.us, %.loopexit276.us ], [ %.0215321, %.split316.us ]
  %.0221314.us = phi i32 [ %103, %.loopexit276.us ], [ 0, %.split316.us ]
  %94 = icmp eq i32 %.0221314.us, 0
  %95 = select i1 %94, ptr %3, ptr %4
  %96 = load ptr, ptr %89, align 8, !tbaa !125
  %97 = load ptr, ptr %90, align 8, !tbaa !125
  %.not272299.us = icmp eq ptr %96, %97
  br i1 %.not272299.us, label %.loopexit276.us, label %.lr.ph302.us

.lr.ph302.us:                                     ; preds = %.split316.us.split, %.lr.ph302.us
  %.2301.us = phi ptr [ %101, %.lr.ph302.us ], [ %.1216315.us, %.split316.us.split ]
  %.sroa.0267.0300.us = phi ptr [ %102, %.lr.ph302.us ], [ %96, %.split316.us.split ]
  %98 = load i32, ptr %.sroa.0267.0300.us, align 4, !tbaa !116
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [12 x i8], ptr %95, i64 %99
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.2301.us, ptr noundef nonnull align 4 dereferenceable(12) %100, i64 12, i1 false), !tbaa.struct !133
  %101 = getelementptr inbounds nuw i8, ptr %.2301.us, i64 12
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.0267.0300.us, i64 4
  %.not272.us = icmp eq ptr %102, %97
  br i1 %.not272.us, label %.loopexit276.us, label %.lr.ph302.us

.loopexit276.us:                                  ; preds = %.lr.ph302.us, %.split316.us.split
  %.2.lcssa.us = phi ptr [ %.1216315.us, %.split316.us.split ], [ %101, %.lr.ph302.us ]
  %103 = add nuw nsw i32 %.0221314.us, 1
  %exitcond362.not = icmp eq i32 %103, %spec.select
  br i1 %exitcond362.not, label %.split318.us, label %.split316.us.split, !llvm.loop !135

.split318.us:                                     ; preds = %.loopexit276.us, %.loopexit, %.split316.us
  %.us-phi = phi ptr [ %.3, %.loopexit ], [ %.0215321, %.split316.us ], [ %.2.lcssa.us, %.loopexit276.us ]
  br i1 %67, label %66, label %43, !llvm.loop !137

.split316:                                        ; preds = %.split316.preheader, %.loopexit
  %.1216315 = phi ptr [ %.3, %.loopexit ], [ %.0215321, %.split316.preheader ]
  %.0221314 = phi i32 [ %156, %.loopexit ], [ 0, %.split316.preheader ]
  %104 = icmp eq i32 %.0221314, 0
  %105 = select i1 %104, ptr %3, ptr %4
  %106 = icmp ne i32 %.0221314, 1
  %or.cond = or i1 %5, %106
  %107 = load ptr, ptr %87, align 8, !tbaa !125
  %108 = load ptr, ptr %88, align 8, !tbaa !125
  %.not274309 = icmp eq ptr %107, %108
  br i1 %or.cond, label %115, label %109

109:                                              ; preds = %.split316
  br i1 %.not274309, label %.loopexit, label %.lr.ph302

.lr.ph302:                                        ; preds = %109, %.lr.ph302
  %.2301 = phi ptr [ %113, %.lr.ph302 ], [ %.1216315, %109 ]
  %.sroa.0267.0300 = phi ptr [ %114, %.lr.ph302 ], [ %107, %109 ]
  %110 = load i32, ptr %.sroa.0267.0300, align 4, !tbaa !116
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [12 x i8], ptr %4, i64 %111
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.2301, ptr noundef nonnull align 4 dereferenceable(12) %112, i64 12, i1 false), !tbaa.struct !133
  %113 = getelementptr inbounds nuw i8, ptr %.2301, i64 12
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.0267.0300, i64 4
  %.not272 = icmp eq ptr %114, %108
  br i1 %.not272, label %.loopexit, label %.lr.ph302

115:                                              ; preds = %.split316
  br i1 %.0219.shrunk.ph, label %133, label %116

116:                                              ; preds = %115
  br i1 %.not274309, label %.loopexit, label %.lr.ph307

.lr.ph307:                                        ; preds = %116, %.lr.ph307
  %.4306 = phi ptr [ %131, %.lr.ph307 ], [ %.1216315, %116 ]
  %.sroa.0263.0305 = phi ptr [ %132, %.lr.ph307 ], [ %107, %116 ]
  %117 = load i32, ptr %.sroa.0263.0305, align 4, !tbaa !116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [12 x i8], ptr %105, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !126
  %121 = load float, ptr %7, align 4, !tbaa !126
  %122 = fadd float %120, %121
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %124 = load float, ptr %123, align 4, !tbaa !126
  %125 = load float, ptr %10, align 4, !tbaa !126
  %126 = fadd float %124, %125
  %127 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %128 = load float, ptr %127, align 4, !tbaa !126
  %129 = load float, ptr %11, align 4, !tbaa !126
  %130 = fadd float %128, %129
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %122, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %126, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %.4306, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.4306, i64 8
  store float %130, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !134
  %131 = getelementptr inbounds nuw i8, ptr %.4306, i64 12
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.0263.0305, i64 4
  %.not273 = icmp eq ptr %132, %108
  br i1 %.not273, label %.loopexit, label %.lr.ph307

133:                                              ; preds = %115
  br i1 %.not274309, label %.loopexit, label %.lr.ph312

.lr.ph312:                                        ; preds = %133, %.lr.ph312
  %.5311 = phi ptr [ %154, %.lr.ph312 ], [ %.1216315, %133 ]
  %.sroa.0259.0310 = phi ptr [ %155, %.lr.ph312 ], [ %107, %133 ]
  %134 = load i32, ptr %.sroa.0259.0310, align 4, !tbaa !116
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [12 x i8], ptr %105, i64 %135
  %137 = load float, ptr %136, align 4, !tbaa !126
  %138 = load float, ptr %7, align 4, !tbaa !126
  %139 = fadd float %137, %138
  store float %139, ptr %.5311, align 4, !tbaa !126
  %140 = load float, ptr %23, align 4, !tbaa !126
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %142 = load float, ptr %141, align 4, !tbaa !126
  %143 = fsub float %140, %142
  %144 = load float, ptr %10, align 4, !tbaa !126
  %145 = fadd float %143, %144
  %146 = getelementptr inbounds nuw i8, ptr %.5311, i64 4
  store float %145, ptr %146, align 4, !tbaa !126
  %147 = load float, ptr %24, align 4, !tbaa !126
  %148 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %149 = load float, ptr %148, align 4, !tbaa !126
  %150 = fsub float %147, %149
  %151 = load float, ptr %11, align 4, !tbaa !126
  %152 = fadd float %150, %151
  %153 = getelementptr inbounds nuw i8, ptr %.5311, i64 8
  store float %152, ptr %153, align 4, !tbaa !126
  %154 = getelementptr inbounds nuw i8, ptr %.5311, i64 12
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.0259.0310, i64 4
  %.not274 = icmp eq ptr %155, %108
  br i1 %.not274, label %.loopexit, label %.lr.ph312

.loopexit:                                        ; preds = %.lr.ph302, %.lr.ph307, %.lr.ph312, %109, %116, %133
  %.3 = phi ptr [ %131, %.lr.ph307 ], [ %154, %.lr.ph312 ], [ %.1216315, %133 ], [ %.1216315, %116 ], [ %.1216315, %109 ], [ %113, %.lr.ph302 ]
  %156 = add nuw nsw i32 %.0221314, 1
  %exitcond363.not = icmp eq i32 %156, %spec.select
  br i1 %exitcond363.not, label %.split318.us, label %.split316, !llvm.loop !138

157:                                              ; preds = %43
  %sext = shl i64 %49, 30
  %158 = ashr exact i64 %sext, 32
  %159 = getelementptr inbounds [12 x i8], ptr %65, i64 %158
  %160 = sext i32 %.0211338 to i64
  %161 = getelementptr inbounds [12 x i8], ptr %3, i64 %160
  %162 = sext i32 %64 to i64
  %163 = getelementptr inbounds [12 x i8], ptr %161, i64 %162
  %164 = trunc nuw nsw i64 %indvars.iv375 to i32
  tail call void @_Z17dd_sendrecv2_rvecPK12gmx_domdec_tiPA3_fiS3_iS3_iS3_i(ptr noundef %0, i32 noundef %164, ptr noundef %159, i32 noundef %62, ptr noundef %161, i32 noundef %64, ptr noundef %65, i32 noundef %51, ptr noundef %163, i32 noundef %53)
  br label %.loopexit280

165:                                              ; preds = %43
  %166 = load ptr, ptr %25, align 8, !tbaa !119
  %167 = shl nsw i32 %51, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [12 x i8], ptr %65, i64 %168
  %170 = shl nsw i32 %62, 1
  %171 = shl nsw i32 %64, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [12 x i8], ptr %166, i64 %172
  %174 = shl nsw i32 %53, 1
  %175 = trunc nuw nsw i64 %indvars.iv375 to i32
  tail call void @_Z17dd_sendrecv2_rvecPK12gmx_domdec_tiPA3_fiS3_iS3_iS3_i(ptr noundef %0, i32 noundef %175, ptr noundef %169, i32 noundef %170, ptr noundef %166, i32 noundef %171, ptr noundef %65, i32 noundef %167, ptr noundef %173, i32 noundef %174)
  br label %176

176:                                              ; preds = %165, %.split331.us
  %indvars.iv372 = phi i64 [ 1, %165 ], [ %indvars.iv.next373, %.split331.us ]
  %.0222335 = phi ptr [ %166, %165 ], [ %.us-phi332, %.split331.us ]
  %.0225334 = phi i32 [ %.0211338, %165 ], [ %191, %.split331.us ]
  %177 = getelementptr inbounds nuw [32 x i8], ptr %37, i64 %indvars.iv372
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %179 = load i32, ptr %178, align 8, !tbaa !117
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %.lr.ph324.us.preheader, label %.split331.us

.lr.ph324.us.preheader:                           ; preds = %176
  %181 = sext i32 %.0225334 to i64
  %wide.trip.count370 = zext nneg i32 %179 to i64
  br label %.lr.ph324.us

.lr.ph324.us:                                     ; preds = %.lr.ph324.us.preheader, %._crit_edge.us329
  %.1223327.us = phi ptr [ %190, %._crit_edge.us329 ], [ %.0222335, %.lr.ph324.us.preheader ]
  %182 = phi i1 [ false, %._crit_edge.us329 ], [ true, %.lr.ph324.us.preheader ]
  %183 = select i1 %182, ptr %3, ptr %4
  %invariant.gep412 = getelementptr [12 x i8], ptr %183, i64 %181
  br label %184

184:                                              ; preds = %.lr.ph324.us, %184
  %indvars.iv367 = phi i64 [ 0, %.lr.ph324.us ], [ %indvars.iv.next368, %184 ]
  %.2224323.us = phi ptr [ %.1223327.us, %.lr.ph324.us ], [ %190, %184 ]
  %185 = load float, ptr %.2224323.us, align 4, !tbaa !126
  %186 = getelementptr inbounds nuw i8, ptr %.2224323.us, i64 4
  %187 = load float, ptr %186, align 4, !tbaa !126
  %188 = getelementptr inbounds nuw i8, ptr %.2224323.us, i64 8
  %189 = load float, ptr %188, align 4, !tbaa !126
  %gep413 = getelementptr [12 x i8], ptr %invariant.gep412, i64 %indvars.iv367
  store float %185, ptr %gep413, align 4
  %.sroa.4.0..sroa_idx257.us = getelementptr inbounds nuw i8, ptr %gep413, i64 4
  store float %187, ptr %.sroa.4.0..sroa_idx257.us, align 4
  %.sroa.5.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %gep413, i64 8
  store float %189, ptr %.sroa.5.0..sroa_idx.us, align 4, !tbaa !134
  %190 = getelementptr inbounds nuw i8, ptr %.2224323.us, i64 12
  %indvars.iv.next368 = add nuw nsw i64 %indvars.iv367, 1
  %exitcond371.not = icmp eq i64 %indvars.iv.next368, %wide.trip.count370
  br i1 %exitcond371.not, label %._crit_edge.us329, label %184, !llvm.loop !139

._crit_edge.us329:                                ; preds = %184
  br i1 %182, label %.lr.ph324.us, label %.split331.us, !llvm.loop !140

.split331.us:                                     ; preds = %._crit_edge.us329, %176
  %.us-phi332 = phi ptr [ %.0222335, %176 ], [ %190, %._crit_edge.us329 ]
  %191 = add nsw i32 %179, %.0225334
  %indvars.iv.next373 = add nsw i64 %indvars.iv372, -1
  %.not397 = icmp eq i64 %indvars.iv372, 0
  br i1 %.not397, label %.loopexit280, label %176, !llvm.loop !141

.loopexit280:                                     ; preds = %.split331.us, %157
  %192 = add nsw i32 %64, %53
  br label %279

193:                                              ; preds = %28
  %194 = getelementptr inbounds nuw [64 x i8], ptr %19, i64 %indvars.iv375
  %195 = load ptr, ptr %20, align 8, !tbaa !119
  %196 = icmp eq i32 %30, 0
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 8
  br label %200

198:                                              ; preds = %.loopexit278
  %199 = load ptr, ptr %20, align 8, !tbaa !119
  br i1 %.not, label %240, label %255

200:                                              ; preds = %193, %.loopexit278
  %.0226291 = phi i32 [ 0, %193 ], [ %239, %.loopexit278 ]
  %.0227290 = phi ptr [ %195, %193 ], [ %.2229, %.loopexit278 ]
  %201 = icmp eq i32 %.0226291, 0
  %202 = select i1 %201, ptr %3, ptr %4
  %203 = load i8, ptr %21, align 1, !tbaa !122, !range !123, !noundef !124
  %204 = trunc nuw i8 %203 to i1
  %or.cond3 = and i1 %196, %204
  br i1 %or.cond3, label %205, label %231

205:                                              ; preds = %200
  %206 = load i32, ptr %22, align 4, !tbaa !116
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %212, label %208

208:                                              ; preds = %205
  %209 = load i32, ptr %18, align 4, !tbaa !116
  %210 = add nsw i32 %209, -1
  %211 = icmp eq i32 %206, %210
  br i1 %211, label %212, label %231

212:                                              ; preds = %208, %205
  %213 = load ptr, ptr %194, align 8, !tbaa !125
  %214 = load ptr, ptr %197, align 8, !tbaa !125
  %.not271285 = icmp eq ptr %213, %214
  br i1 %.not271285, label %.loopexit278, label %.lr.ph288

.lr.ph288:                                        ; preds = %212, %.lr.ph288
  %.1228287 = phi ptr [ %229, %.lr.ph288 ], [ %.0227290, %212 ]
  %.sroa.0253.0286 = phi ptr [ %230, %.lr.ph288 ], [ %213, %212 ]
  %215 = load i32, ptr %.sroa.0253.0286, align 4, !tbaa !116
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [12 x i8], ptr %202, i64 %216
  %218 = load float, ptr %217, align 4, !tbaa !126
  store float %218, ptr %.1228287, align 4, !tbaa !126
  %219 = load float, ptr %23, align 4, !tbaa !126
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %221 = load float, ptr %220, align 4, !tbaa !126
  %222 = fsub float %219, %221
  %223 = getelementptr inbounds nuw i8, ptr %.1228287, i64 4
  store float %222, ptr %223, align 4, !tbaa !126
  %224 = load float, ptr %24, align 4, !tbaa !126
  %225 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %226 = load float, ptr %225, align 4, !tbaa !126
  %227 = fsub float %224, %226
  %228 = getelementptr inbounds nuw i8, ptr %.1228287, i64 8
  store float %227, ptr %228, align 4, !tbaa !126
  %229 = getelementptr inbounds nuw i8, ptr %.1228287, i64 12
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.0253.0286, i64 4
  %.not271 = icmp eq ptr %230, %214
  br i1 %.not271, label %.loopexit278, label %.lr.ph288

231:                                              ; preds = %208, %200
  %232 = load ptr, ptr %194, align 8, !tbaa !125
  %233 = load ptr, ptr %197, align 8, !tbaa !125
  %.not270282 = icmp eq ptr %232, %233
  br i1 %.not270282, label %.loopexit278, label %.lr.ph

.lr.ph:                                           ; preds = %231, %.lr.ph
  %.3230284 = phi ptr [ %237, %.lr.ph ], [ %.0227290, %231 ]
  %.sroa.0249.0283 = phi ptr [ %238, %.lr.ph ], [ %232, %231 ]
  %234 = load i32, ptr %.sroa.0249.0283, align 4, !tbaa !116
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [12 x i8], ptr %202, i64 %235
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.3230284, ptr noundef nonnull align 4 dereferenceable(12) %236, i64 12, i1 false), !tbaa.struct !133
  %237 = getelementptr inbounds nuw i8, ptr %.3230284, i64 12
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.0249.0283, i64 4
  %.not270 = icmp eq ptr %238, %233
  br i1 %.not270, label %.loopexit278, label %.lr.ph

.loopexit278:                                     ; preds = %.lr.ph, %.lr.ph288, %231, %212
  %.2229 = phi ptr [ %229, %.lr.ph288 ], [ %.0227290, %212 ], [ %.0227290, %231 ], [ %237, %.lr.ph ]
  %239 = add nuw nsw i32 %.0226291, 1
  %exitcond.not = icmp eq i32 %239, %spec.select
  br i1 %exitcond.not, label %198, label %200, !llvm.loop !142

240:                                              ; preds = %198
  %241 = load ptr, ptr %197, align 8, !tbaa !120
  %242 = load ptr, ptr %194, align 8, !tbaa !121
  %243 = ptrtoint ptr %241 to i64
  %244 = ptrtoint ptr %242 to i64
  %245 = sub i64 %243, %244
  %246 = ashr exact i64 %245, 2
  %.not.i = icmp eq ptr %199, null
  %247 = getelementptr inbounds nuw [12 x i8], ptr %199, i64 %246
  %spec.select.i = select i1 %.not.i, ptr null, ptr %247
  %248 = sext i32 %.0211338 to i64
  %249 = getelementptr inbounds [12 x i8], ptr %3, i64 %248
  %250 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %251 = load i32, ptr %250, align 8, !tbaa !117
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds nuw [12 x i8], ptr %249, i64 %252
  %spec.select.i238 = select i1 %.not.i237, ptr null, ptr %253
  store ptr %249, ptr %8, align 8
  store ptr %spec.select.i238, ptr %27, align 8
  %254 = trunc nuw nsw i64 %indvars.iv375 to i32
  tail call void @_Z10ddSendrecvIN3gmx11BasicVectorIfEEEvPK12gmx_domdec_tiiNS0_8ArrayRefIT_EES8_(ptr noundef nonnull %0, i32 noundef %254, i32 noundef 1, ptr %199, ptr %spec.select.i, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %8)
  br label %.loopexit281

255:                                              ; preds = %198
  %256 = load ptr, ptr %25, align 8, !tbaa !119
  %257 = load ptr, ptr %197, align 8, !tbaa !120
  %258 = load ptr, ptr %194, align 8, !tbaa !121
  %259 = ptrtoint ptr %257 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  %262 = ashr exact i64 %261, 1
  %.not.i241 = icmp eq ptr %199, null
  %263 = getelementptr inbounds nuw [12 x i8], ptr %199, i64 %262
  %spec.select.i242 = select i1 %.not.i241, ptr null, ptr %263
  %264 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %265 = load i32, ptr %264, align 8, !tbaa !117
  %266 = shl nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %.not.i245 = icmp eq ptr %256, null
  %268 = getelementptr inbounds nuw [12 x i8], ptr %256, i64 %267
  %spec.select.i246 = select i1 %.not.i245, ptr null, ptr %268
  store ptr %256, ptr %9, align 8
  store ptr %spec.select.i246, ptr %26, align 8
  %269 = trunc nuw nsw i64 %indvars.iv375 to i32
  tail call void @_Z10ddSendrecvIN3gmx11BasicVectorIfEEEvPK12gmx_domdec_tiiNS0_8ArrayRefIT_EES8_(ptr noundef nonnull %0, i32 noundef %269, i32 noundef 1, ptr %199, ptr %spec.select.i242, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %9)
  %270 = load i32, ptr %264, align 8, !tbaa !117
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %.lr.ph294.us.preheader, label %.loopexit281

.lr.ph294.us.preheader:                           ; preds = %255
  %272 = sext i32 %.0211338 to i64
  %wide.trip.count = zext nneg i32 %270 to i64
  br label %.lr.ph294.us

.lr.ph294.us:                                     ; preds = %.lr.ph294.us.preheader, %._crit_edge.us
  %273 = phi i1 [ false, %._crit_edge.us ], [ true, %.lr.ph294.us.preheader ]
  %.0213296.us = phi ptr [ %276, %._crit_edge.us ], [ %256, %.lr.ph294.us.preheader ]
  %274 = select i1 %273, ptr %3, ptr %4
  %invariant.gep = getelementptr [12 x i8], ptr %274, i64 %272
  br label %275

275:                                              ; preds = %.lr.ph294.us, %275
  %indvars.iv = phi i64 [ 0, %.lr.ph294.us ], [ %indvars.iv.next, %275 ]
  %.1214292.us = phi ptr [ %.0213296.us, %.lr.ph294.us ], [ %276, %275 ]
  %gep = getelementptr [12 x i8], ptr %invariant.gep, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %gep, ptr noundef nonnull align 4 dereferenceable(12) %.1214292.us, i64 12, i1 false), !tbaa.struct !133
  %276 = getelementptr inbounds nuw i8, ptr %.1214292.us, i64 12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond357.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond357.not, label %._crit_edge.us, label %275, !llvm.loop !143

._crit_edge.us:                                   ; preds = %275
  br i1 %273, label %.lr.ph294.us, label %.loopexit281, !llvm.loop !144

.loopexit281:                                     ; preds = %._crit_edge.us, %255, %240
  %277 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %278 = load i32, ptr %277, align 8, !tbaa !117
  br label %279

279:                                              ; preds = %.loopexit281, %.loopexit280
  %.pn = phi i32 [ %192, %.loopexit280 ], [ %278, %.loopexit281 ]
  %.1 = add nsw i32 %.pn, %.0211338
  %indvars.iv.next376 = add nuw nsw i64 %indvars.iv375, 1
  %280 = load i32, ptr %12, align 8, !tbaa !4
  %281 = sext i32 %280 to i64
  %282 = icmp slt i64 %indvars.iv.next376, %281
  br i1 %282, label %28, label %._crit_edge, !llvm.loop !145
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %17 = load ptr, ptr @debug, align 8, !tbaa !146
  %.not = icmp eq ptr %17, null
  %.0218.sroa.gep = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.0218.sroa.gep332 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.0218.sroa.gep335 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.0218.sroa.gep336 = getelementptr inbounds nuw i8, ptr %10, i64 4
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
  store i32 %28, ptr %.0218.sroa.gep335, align 4, !tbaa !116
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
  %.0.lcssa = phi i32 [ %28, %20 ], [ %74, %53 ]
  %40 = load ptr, ptr @debug, align 8, !tbaa !146
  %.not242 = icmp eq ptr %40, null
  br i1 %.not242, label %130, label %128

41:                                               ; preds = %.lr.ph, %53
  %indvars.iv435 = phi i64 [ %39, %.lr.ph ], [ %indvars.iv.next436, %53 ]
  %.0379 = phi i32 [ %28, %.lr.ph ], [ %74, %53 ]
  %indvars.iv.next436 = add nsw i64 %indvars.iv435, -1
  %42 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv.next436
  %43 = load i32, ptr %42, align 4, !tbaa !116
  %44 = load i32, ptr %33, align 8, !tbaa !148
  %45 = icmp slt i32 %43, %44
  %46 = sext i32 %43 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %34, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !116
  %49 = icmp ne i32 %48, 2
  %50 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv.next436
  %51 = getelementptr inbounds [4 x i8], ptr %36, i64 %46
  %52 = trunc nuw nsw i64 %indvars.iv.next436 to i32
  br label %55

53:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  store i32 %74, ptr %.0218.sroa.gep335, align 4, !tbaa !116
  %54 = icmp sgt i64 %indvars.iv435, 1
  br i1 %54, label %41, label %._crit_edge, !llvm.loop !149

55:                                               ; preds = %41, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %56 = phi i1 [ true, %41 ], [ false, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %57 = phi i32 [ 0, %41 ], [ 1, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %indvars.iv = phi i64 [ 0, %41 ], [ 1, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %.1377 = phi i32 [ %.0379, %41 ], [ %74, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  br i1 %45, label %68, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %47, align 4, !tbaa !116
  %60 = icmp sgt i32 %59, 2
  br i1 %60, label %61, label %68

61:                                               ; preds = %58
  %62 = load i32, ptr %51, align 4, !tbaa !116
  br i1 %56, label %63, label %66

63:                                               ; preds = %61
  %64 = add nsw i32 %59, -1
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %69, label %68

66:                                               ; preds = %61
  %67 = icmp eq i32 %62, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %63, %66, %58, %55
  br label %69

69:                                               ; preds = %63, %66, %68
  %.0218.sroa.phi = phi ptr [ %.0218.sroa.gep, %68 ], [ %.0218.sroa.gep332, %66 ], [ %.0218.sroa.gep332, %63 ]
  %.0218.sroa.phi334 = phi ptr [ %.0218.sroa.gep335, %68 ], [ %.0218.sroa.gep336, %66 ], [ %.0218.sroa.gep336, %63 ]
  %.0218 = phi ptr [ %9, %68 ], [ %10, %66 ], [ %10, %63 ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %spec.select.i = select i1 %.not.i, ptr null, ptr %71
  store ptr %70, ptr %12, align 8
  store ptr %spec.select.i, ptr %35, align 8
  call void @_Z10ddSendrecvIiEvPK12gmx_domdec_tiiN3gmx8ArrayRefIT_EES6_(ptr noundef %0, i32 noundef %52, i32 noundef %57, ptr nonnull %.0218, ptr nonnull %.0218.sroa.phi, ptr noundef nonnull byval(%"class.gmx::ArrayRef.90") align 8 %12)
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !116
  %74 = add nsw i32 %73, %.1377
  %75 = sext i32 %74 to i64
  %76 = load ptr, ptr %21, align 8, !tbaa !120
  %77 = load ptr, ptr %1, align 8, !tbaa !121
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 2
  %82 = icmp ult i64 %81, %75
  br i1 %82, label %83, label %114

83:                                               ; preds = %69
  %84 = sub nuw nsw i64 %75, %81
  %85 = load ptr, ptr %37, align 8, !tbaa !150
  %86 = ptrtoint ptr %85 to i64
  %87 = sub i64 %86, %78
  %88 = ashr exact i64 %87, 2
  %89 = icmp ult i64 %81, 2305843009213693952
  call void @llvm.assume(i1 %89)
  %90 = xor i64 %81, 2305843009213693951
  %91 = icmp ule i64 %88, %90
  call void @llvm.assume(i1 %91)
  %.not28.i = icmp ult i64 %88, %84
  br i1 %.not28.i, label %97, label %92

92:                                               ; preds = %83
  store i32 0, ptr %76, align 4, !tbaa !116
  %93 = getelementptr i8, ptr %76, i64 4
  %94 = add nsw i64 %84, -1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %92
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %94, 2
  call void @llvm.memset.p0.i64(ptr align 4 %93, i8 0, i64 %.idx.i.i.i.i.i.i, i1 false), !tbaa !116
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 %.idx.i.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %92
  %.0.i.i.i.i = phi ptr [ %96, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %93, %92 ]
  store ptr %.0.i.i.i.i, ptr %21, align 8, !tbaa !120
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

97:                                               ; preds = %83
  %98 = icmp ult i64 %90, %84
  br i1 %98, label %99, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

99:                                               ; preds = %97
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #16
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %97
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %81, i64 %84)
  %100 = add nuw nsw i64 %.sroa.speculated.i.i, %81
  %101 = call i64 @llvm.umin.i64(i64 %100, i64 2305843009213693951)
  %102 = shl nuw nsw i64 %101, 2
  %103 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %102) #17
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %80
  store i32 0, ptr %104, align 4, !tbaa !116
  %105 = add nsw i64 %84, -1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %107 = getelementptr i8, ptr %104, i64 4
  %.idx.i.i.i.i.i31.i = shl nuw nsw i64 %105, 2
  call void @llvm.memset.p0.i64(ptr align 4 %107, i8 0, i64 %.idx.i.i.i.i.i31.i, i1 false), !tbaa !116
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %108 = icmp sgt i64 %80, 0
  br i1 %108, label %109, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

109:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %103, ptr align 4 %77, i64 %80, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %109, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i
  %.not.i35.i = icmp eq ptr %77, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i, label %110

110:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  %111 = sub i64 %86, %79
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %111) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i: ; preds = %110, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %103, ptr %1, align 8, !tbaa !121
  %112 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %84
  store ptr %112, ptr %21, align 8, !tbaa !120
  %113 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %101
  store ptr %113, ptr %37, align 8, !tbaa !150
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

114:                                              ; preds = %69
  %115 = icmp ugt i64 %81, %75
  br i1 %115, label %116, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %75
  %.not.i.i = icmp eq ptr %76, %117
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %118

118:                                              ; preds = %116
  store ptr %117, ptr %21, align 8, !tbaa !120
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i, %114, %116, %118
  %119 = phi ptr [ %103, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i ], [ %77, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i ], [ %77, %114 ], [ %77, %116 ], [ %77, %118 ]
  %120 = load i32, ptr %.0218.sroa.phi334, align 4, !tbaa !116
  %121 = sext i32 %120 to i64
  %.not.i259 = icmp eq ptr %119, null
  %122 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %121
  %spec.select.i260 = select i1 %.not.i259, ptr null, ptr %122
  %123 = sext i32 %.1377 to i64
  %124 = getelementptr inbounds [4 x i8], ptr %119, i64 %123
  %125 = sext i32 %73 to i64
  %126 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %125
  %spec.select.i264 = select i1 %.not.i259, ptr null, ptr %126
  store ptr %124, ptr %13, align 8
  store ptr %spec.select.i264, ptr %38, align 8
  call void @_Z10ddSendrecvIiEvPK12gmx_domdec_tiiN3gmx8ArrayRefIT_EES6_(ptr noundef %0, i32 noundef %52, i32 noundef %57, ptr %119, ptr %spec.select.i260, ptr noundef nonnull byval(%"class.gmx::ArrayRef.90") align 8 %13)
  %127 = and i1 %49, %56
  br i1 %127, label %55, label %53, !llvm.loop !151

128:                                              ; preds = %._crit_edge
  %129 = call i64 @fwrite(ptr nonnull @.str.1, i64 24, i64 1, ptr nonnull %40)
  br label %130

130:                                              ; preds = %128, %._crit_edge
  %131 = load i32, ptr %29, align 8, !tbaa !4
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %.lr.ph407, label %._crit_edge408

.lr.ph407:                                        ; preds = %130
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

._crit_edge408:                                   ; preds = %._crit_edge401, %130
  %.0222.lcssa = phi i32 [ 0, %130 ], [ %403, %._crit_edge401 ]
  %.0220.lcssa = phi i32 [ %4, %130 ], [ %458, %._crit_edge401 ]
  %.not243 = icmp eq i32 %.0222.lcssa, %28
  br i1 %.not243, label %638, label %560

161:                                              ; preds = %.lr.ph407, %._crit_edge401
  %indvars.iv448 = phi i64 [ 0, %.lr.ph407 ], [ %indvars.iv.next449, %._crit_edge401 ]
  %.2405 = phi i32 [ %.0.lcssa, %.lr.ph407 ], [ %212, %._crit_edge401 ]
  %.0220404 = phi i32 [ %4, %.lr.ph407 ], [ %458, %._crit_edge401 ]
  %.0222403 = phi i32 [ 0, %.lr.ph407 ], [ %403, %._crit_edge401 ]
  %162 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %indvars.iv448
  %163 = load i32, ptr %162, align 4, !tbaa !116
  %164 = load i32, ptr %134, align 8, !tbaa !148
  %.not249 = icmp slt i32 %163, %164
  br i1 %.not249, label %165, label %170

165:                                              ; preds = %161
  %166 = sext i32 %163 to i64
  %167 = getelementptr inbounds [4 x i8], ptr %135, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !116
  %169 = icmp sgt i32 %168, 2
  br label %170

170:                                              ; preds = %165, %161
  %171 = phi i1 [ true, %161 ], [ %169, %165 ]
  %172 = getelementptr inbounds nuw [64 x i8], ptr %139, i64 %indvars.iv448
  %173 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv448
  %174 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %indvars.iv448
  %175 = zext i1 %171 to i64
  %176 = trunc nuw nsw i64 %indvars.iv448 to i32
  %177 = trunc nuw nsw i64 %indvars.iv448 to i32
  br label %188

178:                                              ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit
  %179 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !120
  %181 = load ptr, ptr %172, align 8, !tbaa !121
  %182 = ptrtoint ptr %180 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = ashr exact i64 %184, 2
  %186 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %187 = load i32, ptr %186, align 8, !tbaa !117
  br i1 %171, label %460, label %473

188:                                              ; preds = %170, %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit
  %indvars.iv441 = phi i64 [ %175, %170 ], [ %indvars.iv.next442, %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit ]
  %.3397 = phi i32 [ %.2405, %170 ], [ %212, %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit ]
  %.1221396 = phi i32 [ %.0220404, %170 ], [ %458, %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit ]
  %.1223395 = phi i32 [ %.0222403, %170 ], [ %403, %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit ]
  %189 = sext i32 %.1221396 to i64
  %190 = load ptr, ptr %137, align 8, !tbaa !152
  %191 = load i32, ptr %138, align 8, !tbaa !153
  %192 = load ptr, ptr %136, align 8, !tbaa !152
  %193 = ptrtoint ptr %190 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = shl nsw i64 %195, 3
  %197 = zext i32 %191 to i64
  %198 = add nsw i64 %196, %197
  %199 = icmp ult i64 %198, %189
  br i1 %199, label %_ZNSt6vectorIbSaIbEE6resizeEmb.exit, label %201

_ZNSt6vectorIbSaIbEE6resizeEmb.exit:              ; preds = %188
  %200 = sub nuw i64 %189, %198
  call void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(ptr noundef nonnull align 8 dereferenceable(40) %136, ptr %190, i32 %191, i64 noundef %200, i1 noundef zeroext false)
  br label %201

201:                                              ; preds = %_ZNSt6vectorIbSaIbEE6resizeEmb.exit, %188
  %202 = getelementptr inbounds nuw [32 x i8], ptr %172, i64 %indvars.iv441
  %203 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %indvars.iv441
  %204 = load i32, ptr %203, align 8, !tbaa !116
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %206 = load i32, ptr %205, align 4, !tbaa !116
  %207 = load ptr, ptr @debug, align 8, !tbaa !146
  %.not250 = icmp eq ptr %207, null
  br i1 %.not250, label %211, label %208

208:                                              ; preds = %201
  %209 = trunc nuw nsw i64 %indvars.iv441 to i32
  %210 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %207, ptr noundef nonnull @.str.2, i32 noundef %176, i32 noundef %209, i32 noundef %206) #15
  br label %211

211:                                              ; preds = %208, %201
  %212 = sub nsw i32 %.3397, %206
  %213 = load ptr, ptr %202, align 8, !tbaa !121
  %214 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !120
  %.not.i.i267 = icmp eq ptr %215, %213
  br i1 %.not.i.i267, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %216

216:                                              ; preds = %211
  store ptr %213, ptr %214, align 8, !tbaa !120
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %211, %216
  %217 = load ptr, ptr %140, align 8, !tbaa !121
  %218 = load ptr, ptr %141, align 8, !tbaa !120
  %.not.i.i268 = icmp eq ptr %218, %217
  br i1 %.not.i.i268, label %_ZNSt6vectorIiSaIiEE5clearEv.exit269, label %219

219:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  store ptr %217, ptr %141, align 8, !tbaa !120
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit269

_ZNSt6vectorIiSaIiEE5clearEv.exit269:             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit, %219
  %220 = phi ptr [ %218, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %217, %219 ]
  store i32 0, ptr %9, align 4, !tbaa !116
  %221 = icmp sgt i32 %206, 0
  br i1 %221, label %.lr.ph382, label %._crit_edge388

.lr.ph382:                                        ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit269
  %222 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %223 = sext i32 %212 to i64
  %224 = sext i32 %204 to i64
  %wide.trip.count = zext nneg i32 %206 to i64
  br label %226

._crit_edge383:                                   ; preds = %.thread
  %.pre461 = load ptr, ptr %202, align 8, !tbaa !125
  %.pre462 = load ptr, ptr %214, align 8, !tbaa !125
  %.not348384 = icmp eq ptr %.pre461, %.pre462
  br i1 %.not348384, label %._crit_edge388, label %.lr.ph387

.lr.ph387:                                        ; preds = %._crit_edge383
  %225 = load ptr, ptr %136, align 8, !tbaa !152
  br label %366

226:                                              ; preds = %.lr.ph382, %.thread
  %227 = phi ptr [ %220, %.lr.ph382 ], [ %355, %.thread ]
  %indvars.iv438 = phi i64 [ 0, %.lr.ph382 ], [ %indvars.iv.next439, %.thread ]
  %228 = load ptr, ptr %1, align 8, !tbaa !121
  %229 = getelementptr [4 x i8], ptr %228, i64 %indvars.iv438
  %230 = getelementptr [4 x i8], ptr %229, i64 %223
  %231 = load i32, ptr %230, align 4, !tbaa !116
  %232 = load ptr, ptr %142, align 8, !tbaa !154
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 40
  %234 = load i8, ptr %233, align 8, !tbaa !155
  br label %235

235:                                              ; preds = %241, %226
  %.not.i.i.i.i.i = phi i1 [ true, %226 ], [ false, %241 ]
  %.0813.i.i.i.i.i = phi i64 [ 0, %226 ], [ 1, %241 ]
  %.0912.i.i.i.i.i = phi i64 [ 2, %226 ], [ %.1.i.i.i.i.i, %241 ]
  %236 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEEmv.__found, i64 %.0813.i.i.i.i.i
  %237 = load i8, ptr %236, align 1, !tbaa !157, !range !123, !noundef !124
  %238 = trunc nuw i8 %237 to i1
  br i1 %238, label %239, label %241

239:                                              ; preds = %235
  %240 = icmp samesign ult i64 %.0912.i.i.i.i.i, 2
  br i1 %240, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i, label %241

241:                                              ; preds = %239, %235
  %.1.i.i.i.i.i = phi i64 [ %.0912.i.i.i.i.i, %235 ], [ %.0813.i.i.i.i.i, %239 ]
  br i1 %.not.i.i.i.i.i, label %235, label %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i, !llvm.loop !158

_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i:        ; preds = %241, %239
  %spec.select.i.i.i.i.i = phi i64 [ 2, %239 ], [ %.1.i.i.i.i.i, %241 ]
  %242 = sext i8 %234 to i64
  %243 = icmp eq i64 %spec.select.i.i.i.i.i, %242
  br i1 %243, label %244, label %251

244:                                              ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i
  %245 = sext i32 %231 to i64
  %246 = load ptr, ptr %232, align 8, !tbaa !159
  %247 = getelementptr inbounds nuw [8 x i8], ptr %246, i64 %245
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 4
  %249 = load i32, ptr %248, align 4, !tbaa !162
  %250 = icmp eq i32 %249, -1
  br i1 %250, label %.loopexit, label %_ZNK11gmx_ga2la_t4findEi.exit.i

251:                                              ; preds = %_ZNK11gmx_ga2la_t11usingDirectEv.exit.i.i
  %252 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %253 = load i32, ptr %252, align 8, !tbaa !164
  %254 = and i32 %253, %231
  %255 = load ptr, ptr %232, align 8, !tbaa !171
  br label %256

256:                                              ; preds = %263, %251
  %.0.i.i.i = phi i32 [ %254, %251 ], [ %265, %263 ]
  %257 = sext i32 %.0.i.i.i to i64
  %258 = getelementptr inbounds nuw [16 x i8], ptr %255, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !172
  %260 = icmp eq i32 %259, %231
  br i1 %260, label %261, label %263

261:                                              ; preds = %256
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %258, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !162
  br label %_ZNK11gmx_ga2la_t4findEi.exit.i

263:                                              ; preds = %256
  %264 = getelementptr inbounds nuw i8, ptr %258, i64 12
  %265 = load i32, ptr %264, align 4, !tbaa !174
  %266 = icmp sgt i32 %265, -1
  br i1 %266, label %256, label %.loopexit, !llvm.loop !175

_ZNK11gmx_ga2la_t4findEi.exit.i:                  ; preds = %261, %244
  %267 = phi i32 [ %249, %244 ], [ %.pre.i, %261 ]
  %.0.i.i = phi ptr [ %247, %244 ], [ %262, %261 ]
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %_ZNK11gmx_ga2la_t8findHomeEi.exit, label %.loopexit

.loopexit:                                        ; preds = %263, %_ZNK11gmx_ga2la_t4findEi.exit.i, %244
  %269 = load i32, ptr %143, align 8, !tbaa !176
  %270 = and i32 %269, %231
  %271 = load ptr, ptr %3, align 8, !tbaa !183
  br label %272

272:                                              ; preds = %277, %.loopexit
  %.0.i.i271 = phi i32 [ %270, %.loopexit ], [ %279, %277 ]
  %273 = sext i32 %.0.i.i271 to i64
  %274 = getelementptr inbounds nuw [12 x i8], ptr %271, i64 %273
  %275 = load i32, ptr %274, align 4, !tbaa !184
  %276 = icmp eq i32 %275, %231
  br i1 %276, label %281, label %277

277:                                              ; preds = %272
  %278 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %279 = load i32, ptr %278, align 4, !tbaa !186
  %280 = icmp sgt i32 %279, -1
  br i1 %280, label %272, label %.thread, !llvm.loop !187

281:                                              ; preds = %272
  %282 = getelementptr inbounds nuw i8, ptr %274, i64 4
  br label %_ZNK11gmx_ga2la_t8findHomeEi.exit

_ZNK11gmx_ga2la_t8findHomeEi.exit:                ; preds = %_ZNK11gmx_ga2la_t4findEi.exit.i, %281
  %storemerge256.in = phi ptr [ %282, %281 ], [ %.0.i.i, %_ZNK11gmx_ga2la_t4findEi.exit.i ]
  %storemerge256 = load i32, ptr %storemerge256.in, align 4, !tbaa !116
  %283 = icmp sgt i32 %storemerge256, -1
  br i1 %283, label %284, label %.thread

284:                                              ; preds = %_ZNK11gmx_ga2la_t8findHomeEi.exit
  %285 = icmp slt i64 %indvars.iv438, %224
  br i1 %285, label %.critedge, label %286

286:                                              ; preds = %284
  %287 = load ptr, ptr %136, align 8, !tbaa !152
  %288 = lshr i32 %storemerge256, 6
  %.zext345 = zext nneg i32 %288 to i64
  %289 = getelementptr inbounds nuw [8 x i8], ptr %287, i64 %.zext345
  %290 = and i32 %storemerge256, 63
  %291 = zext nneg i32 %290 to i64
  %292 = shl nuw i64 1, %291
  %293 = load i64, ptr %289, align 8, !tbaa !188
  %294 = and i64 %293, %292
  %.not350 = icmp eq i64 %294, 0
  br i1 %.not350, label %.critedge, label %.thread

.critedge:                                        ; preds = %284, %286
  %295 = load ptr, ptr %214, align 8, !tbaa !120
  %296 = load ptr, ptr %222, align 8, !tbaa !150
  %.not.i272 = icmp eq ptr %295, %296
  br i1 %.not.i272, label %299, label %297

297:                                              ; preds = %.critedge
  store i32 %storemerge256, ptr %295, align 4, !tbaa !116
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 4
  store ptr %298, ptr %214, align 8, !tbaa !120
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

299:                                              ; preds = %.critedge
  %300 = load ptr, ptr %202, align 8, !tbaa !121
  %301 = ptrtoint ptr %295 to i64
  %302 = ptrtoint ptr %300 to i64
  %303 = sub i64 %301, %302
  %304 = icmp eq i64 %303, 9223372036854775804
  br i1 %304, label %305, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

305:                                              ; preds = %299
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #16
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %299
  %306 = ashr exact i64 %303, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %306, i64 1)
  %307 = add nsw i64 %.sroa.speculated.i.i.i, %306
  %308 = icmp ult i64 %307, %306
  %309 = call i64 @llvm.umin.i64(i64 %307, i64 2305843009213693951)
  %310 = select i1 %308, i64 2305843009213693951, i64 %309
  %.not.i.i.i = icmp ne i64 %310, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %311 = shl nuw nsw i64 %310, 2
  %312 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %311) #17
  %313 = getelementptr inbounds i8, ptr %312, i64 %303
  store i32 %storemerge256, ptr %313, align 4, !tbaa !116
  %314 = icmp sgt i64 %303, 0
  br i1 %314, label %315, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

315:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %312, ptr align 4 %300, i64 %303, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %315, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 4
  %.not.i17.i.i = icmp eq ptr %300, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %317

317:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %300, i64 noundef %303) #18
  %.pre.pre = load ptr, ptr %141, align 8, !tbaa !120
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %317, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %.pre = phi ptr [ %.pre.pre, %317 ], [ %227, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  store ptr %312, ptr %202, align 8, !tbaa !121
  store ptr %316, ptr %214, align 8, !tbaa !120
  %318 = getelementptr inbounds nuw [4 x i8], ptr %312, i64 %310
  store ptr %318, ptr %222, align 8, !tbaa !150
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %297, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %319 = phi ptr [ %227, %297 ], [ %.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %320 = load ptr, ptr %136, align 8, !tbaa !152
  %321 = lshr i32 %storemerge256, 6
  %.zext = zext nneg i32 %321 to i64
  %322 = getelementptr inbounds nuw [8 x i8], ptr %320, i64 %.zext
  %323 = and i32 %storemerge256, 63
  %324 = zext nneg i32 %323 to i64
  %325 = shl nuw i64 1, %324
  %326 = load i64, ptr %322, align 8, !tbaa !188
  %327 = or i64 %326, %325
  store i64 %327, ptr %322, align 8, !tbaa !188
  %328 = load ptr, ptr %144, align 8, !tbaa !150
  %.not.i277 = icmp eq ptr %319, %328
  br i1 %.not.i277, label %331, label %329

329:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store i32 %231, ptr %319, align 4, !tbaa !116
  %330 = getelementptr inbounds nuw i8, ptr %319, i64 4
  store ptr %330, ptr %141, align 8, !tbaa !120
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit284

331:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %332 = load ptr, ptr %140, align 8, !tbaa !121
  %333 = ptrtoint ptr %319 to i64
  %334 = ptrtoint ptr %332 to i64
  %335 = sub i64 %333, %334
  %336 = icmp eq i64 %335, 9223372036854775804
  br i1 %336, label %337, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i278

337:                                              ; preds = %331
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #16
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i278: ; preds = %331
  %338 = ashr exact i64 %335, 2
  %.sroa.speculated.i.i.i279 = call i64 @llvm.umax.i64(i64 %338, i64 1)
  %339 = add nsw i64 %.sroa.speculated.i.i.i279, %338
  %340 = icmp ult i64 %339, %338
  %341 = call i64 @llvm.umin.i64(i64 %339, i64 2305843009213693951)
  %342 = select i1 %340, i64 2305843009213693951, i64 %341
  %.not.i.i.i280 = icmp ne i64 %342, 0
  call void @llvm.assume(i1 %.not.i.i.i280)
  %343 = shl nuw nsw i64 %342, 2
  %344 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %343) #17
  %345 = getelementptr inbounds i8, ptr %344, i64 %335
  store i32 %231, ptr %345, align 4, !tbaa !116
  %346 = icmp sgt i64 %335, 0
  br i1 %346, label %347, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i281

347:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i278
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %344, ptr align 4 %332, i64 %335, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i281

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i281: ; preds = %347, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i278
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 4
  %.not.i17.i.i282 = icmp eq ptr %332, null
  br i1 %.not.i17.i.i282, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i283, label %349

349:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i281
  call void @_ZdlPvm(ptr noundef nonnull %332, i64 noundef %335) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i283

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i283: ; preds = %349, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i281
  store ptr %344, ptr %140, align 8, !tbaa !121
  store ptr %348, ptr %141, align 8, !tbaa !120
  %350 = getelementptr inbounds nuw [4 x i8], ptr %344, i64 %342
  store ptr %350, ptr %144, align 8, !tbaa !150
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit284

_ZNSt6vectorIiSaIiEE9push_backERKi.exit284:       ; preds = %329, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i283
  %351 = phi ptr [ %330, %329 ], [ %348, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i283 ]
  br i1 %285, label %352, label %.thread

352:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit284
  %353 = load i32, ptr %9, align 4, !tbaa !116
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %9, align 4, !tbaa !116
  br label %.thread

.thread:                                          ; preds = %277, %286, %352, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit284, %_ZNK11gmx_ga2la_t8findHomeEi.exit
  %355 = phi ptr [ %227, %_ZNK11gmx_ga2la_t8findHomeEi.exit ], [ %227, %286 ], [ %351, %352 ], [ %351, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit284 ], [ %227, %277 ]
  %indvars.iv.next439 = add nuw nsw i64 %indvars.iv438, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next439, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge383, label %226, !llvm.loop !189

._crit_edge388:                                   ; preds = %366, %_ZNSt6vectorIiSaIiEE5clearEv.exit269, %._crit_edge383
  %356 = phi ptr [ %213, %_ZNSt6vectorIiSaIiEE5clearEv.exit269 ], [ %.pre461, %._crit_edge383 ], [ %.pre461, %366 ]
  %357 = phi ptr [ %213, %_ZNSt6vectorIiSaIiEE5clearEv.exit269 ], [ %.pre462, %._crit_edge383 ], [ %.pre462, %366 ]
  %358 = ptrtoint ptr %357 to i64
  %359 = ptrtoint ptr %356 to i64
  %360 = sub i64 %358, %359
  %361 = lshr exact i64 %360, 2
  %362 = trunc i64 %361 to i32
  store i32 %362, ptr %.0218.sroa.gep335, align 4, !tbaa !116
  %363 = icmp eq i64 %indvars.iv441, 0
  %364 = zext i1 %363 to i32
  store ptr %11, ptr %14, align 8
  store ptr %145, ptr %146, align 8
  call void @_Z10ddSendrecvIiEvPK12gmx_domdec_tiiN3gmx8ArrayRefIT_EES6_(ptr noundef %0, i32 noundef %177, i32 noundef %364, ptr nonnull %9, ptr nonnull %.0218.sroa.gep, ptr noundef nonnull byval(%"class.gmx::ArrayRef.90") align 8 %14)
  %365 = load ptr, ptr @debug, align 8, !tbaa !146
  %.not251 = icmp eq ptr %365, null
  br i1 %.not251, label %401, label %379

366:                                              ; preds = %.lr.ph387, %366
  %.sroa.0318.0385 = phi ptr [ %.pre461, %.lr.ph387 ], [ %378, %366 ]
  %367 = load i32, ptr %.sroa.0318.0385, align 4, !tbaa !116
  %368 = sext i32 %367 to i64
  %369 = sdiv i32 %367, 64
  %.sext = sext i32 %369 to i64
  %370 = getelementptr inbounds [8 x i8], ptr %225, i64 %.sext
  %371 = and i64 %368, -9223372036854775745
  %372 = icmp ugt i64 %371, -9223372036854775808
  %storemerge.idx.i.i.i.i.i289 = select i1 %372, i64 -8, i64 0
  %storemerge.i.i.i.i.i290 = getelementptr inbounds i8, ptr %370, i64 %storemerge.idx.i.i.i.i.i289
  %373 = and i64 %368, 63
  %374 = shl nuw i64 1, %373
  %375 = xor i64 %374, -1
  %376 = load i64, ptr %storemerge.i.i.i.i.i290, align 8, !tbaa !188
  %377 = and i64 %376, %375
  store i64 %377, ptr %storemerge.i.i.i.i.i290, align 8, !tbaa !188
  %378 = getelementptr inbounds nuw i8, ptr %.sroa.0318.0385, i64 4
  %.not348 = icmp eq ptr %378, %.pre462
  br i1 %.not348, label %._crit_edge388, label %366

379:                                              ; preds = %._crit_edge388
  %380 = sub nuw nsw i64 1, %indvars.iv441
  %381 = getelementptr inbounds nuw [4 x i8], ptr %174, i64 %380
  %382 = load i32, ptr %381, align 4, !tbaa !116
  %383 = load i32, ptr %.0218.sroa.gep335, align 4, !tbaa !116
  %384 = load i32, ptr %9, align 4, !tbaa !116
  %385 = getelementptr inbounds nuw [4 x i8], ptr %174, i64 %indvars.iv441
  %386 = load i32, ptr %385, align 4, !tbaa !116
  %387 = load i32, ptr %148, align 4, !tbaa !116
  %388 = load i32, ptr %11, align 4, !tbaa !116
  %389 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %365, ptr noundef nonnull @.str.3, i32 noundef %382, i32 noundef %383, i32 noundef %384, i32 noundef %386, i32 noundef %387, i32 noundef %388) #15
  %390 = load i8, ptr @gmx_debug_at, align 1, !tbaa !157, !range !123, !noundef !124
  %391 = trunc nuw i8 %390 to i1
  br i1 %391, label %392, label %401

392:                                              ; preds = %379
  %393 = load ptr, ptr %140, align 8, !tbaa !125
  %394 = load ptr, ptr %141, align 8, !tbaa !125
  %.not349389 = icmp eq ptr %393, %394
  br i1 %.not349389, label %._crit_edge393, label %.lr.ph392

._crit_edge393:                                   ; preds = %.lr.ph392, %392
  %395 = load ptr, ptr @debug, align 8, !tbaa !146
  %fputc252 = call i32 @fputc(i32 10, ptr %395)
  br label %401

.lr.ph392:                                        ; preds = %392, %.lr.ph392
  %.sroa.0313.0390 = phi ptr [ %400, %.lr.ph392 ], [ %393, %392 ]
  %396 = load i32, ptr %.sroa.0313.0390, align 4, !tbaa !116
  %397 = load ptr, ptr @debug, align 8, !tbaa !146
  %398 = add nsw i32 %396, 1
  %399 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %397, ptr noundef nonnull @.str.4, i32 noundef %398) #15
  %400 = getelementptr inbounds nuw i8, ptr %.sroa.0313.0390, i64 4
  %.not349 = icmp eq ptr %400, %394
  br i1 %.not349, label %._crit_edge393, label %.lr.ph392

401:                                              ; preds = %379, %._crit_edge393, %._crit_edge388
  %402 = load i32, ptr %11, align 4, !tbaa !116
  %403 = add nsw i32 %402, %.1223395
  %404 = load i32, ptr %148, align 4, !tbaa !116
  %405 = getelementptr inbounds nuw i8, ptr %202, i64 24
  store i32 %404, ptr %405, align 8, !tbaa !117
  %406 = add nsw i32 %404, %.1221396
  %407 = sext i32 %406 to i64
  %408 = load ptr, ptr %150, align 8, !tbaa !190
  %409 = load ptr, ptr %149, align 8, !tbaa !191
  %410 = ptrtoint ptr %408 to i64
  %411 = ptrtoint ptr %409 to i64
  %412 = sub i64 %410, %411
  %413 = ashr exact i64 %412, 2
  %414 = icmp ult i64 %413, %407
  br i1 %414, label %415, label %441

415:                                              ; preds = %401
  %416 = sub nuw nsw i64 %407, %413
  %417 = load ptr, ptr %151, align 8, !tbaa !192
  %418 = ptrtoint ptr %417 to i64
  %419 = sub i64 %418, %410
  %420 = ashr exact i64 %419, 2
  %421 = icmp ult i64 %413, 2305843009213693952
  call void @llvm.assume(i1 %421)
  %422 = xor i64 %413, 2305843009213693951
  %423 = icmp ule i64 %420, %422
  call void @llvm.assume(i1 %423)
  %.not37.i.i = icmp ult i64 %420, %416
  br i1 %.not37.i.i, label %426, label %424

424:                                              ; preds = %415
  %425 = shl nuw nsw i64 %416, 2
  %scevgep.i.i.i = getelementptr i8, ptr %408, i64 %425
  store ptr %scevgep.i.i.i, ptr %150, align 8, !tbaa !190
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit

426:                                              ; preds = %415
  %427 = icmp ult i64 %422, %416
  br i1 %427, label %428, label %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i

428:                                              ; preds = %426
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #16
  unreachable

_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i: ; preds = %426
  %.sroa.speculated.i.i.i293 = call i64 @llvm.umax.i64(i64 %413, i64 %416)
  %429 = add nuw nsw i64 %.sroa.speculated.i.i.i293, %413
  %430 = call i64 @llvm.umin.i64(i64 %429, i64 2305843009213693951)
  %431 = shl nuw nsw i64 %430, 2
  %432 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %431) #17
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 %412
  %.not13.i.i.i.i = icmp eq ptr %409, %408
  br i1 %.not13.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i
  %.015.i.i.i.i = phi ptr [ %436, %.lr.ph.i.i.i.i ], [ %432, %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i ]
  %.sroa.010.014.i.i.i.i = phi ptr [ %435, %.lr.ph.i.i.i.i ], [ %409, %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i ]
  %434 = load i32, ptr %.sroa.010.014.i.i.i.i, align 4, !tbaa !116
  store i32 %434, ptr %.015.i.i.i.i, align 4, !tbaa !116
  %435 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i.i, i64 4
  %436 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq ptr %435, %408
  br i1 %.not.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !193

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i.i
  %.not.i41.i.i = icmp eq ptr %409, null
  br i1 %.not.i41.i.i, label %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i.i, label %437

437:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i
  %438 = sub i64 %418, %411
  call void @_ZdlPvm(ptr noundef nonnull %409, i64 noundef %438) #18
  %.pre463.pre = load i32, ptr %405, align 8, !tbaa !117
  br label %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i.i

_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i.i: ; preds = %437, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i
  %.pre463 = phi i32 [ %.pre463.pre, %437 ], [ %404, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i.i ]
  store ptr %432, ptr %149, align 8, !tbaa !191
  %439 = getelementptr inbounds nuw [4 x i8], ptr %433, i64 %416
  store ptr %439, ptr %150, align 8, !tbaa !190
  %440 = getelementptr inbounds nuw [4 x i8], ptr %432, i64 %430
  store ptr %440, ptr %151, align 8, !tbaa !192
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit

441:                                              ; preds = %401
  %442 = icmp ugt i64 %413, %407
  br i1 %442, label %443, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit

443:                                              ; preds = %441
  %444 = getelementptr inbounds nuw [4 x i8], ptr %409, i64 %407
  %.not.i4.i = icmp eq ptr %408, %444
  br i1 %.not.i4.i, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit, label %445

445:                                              ; preds = %443
  store ptr %444, ptr %150, align 8, !tbaa !190
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit

_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm.exit: ; preds = %424, %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i.i, %441, %443, %445
  %446 = phi i32 [ %404, %424 ], [ %.pre463, %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i.i ], [ %404, %441 ], [ %404, %443 ], [ %404, %445 ]
  %447 = phi ptr [ %409, %424 ], [ %432, %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i.i ], [ %409, %441 ], [ %409, %443 ], [ %409, %445 ]
  %448 = load ptr, ptr %140, align 8, !tbaa !121
  %449 = load ptr, ptr %141, align 8, !tbaa !120
  %450 = ptrtoint ptr %449 to i64
  %451 = ptrtoint ptr %448 to i64
  %452 = sub i64 %450, %451
  %453 = getelementptr inbounds nuw i8, ptr %448, i64 %452
  %454 = getelementptr inbounds [4 x i8], ptr %447, i64 %189
  %455 = sext i32 %446 to i64
  %.not.i296 = icmp eq ptr %447, null
  %456 = getelementptr inbounds nuw [4 x i8], ptr %454, i64 %455
  %spec.select.i297 = select i1 %.not.i296, ptr null, ptr %456
  store ptr %454, ptr %15, align 8
  store ptr %spec.select.i297, ptr %152, align 8
  call void @_Z10ddSendrecvIiEvPK12gmx_domdec_tiiN3gmx8ArrayRefIT_EES6_(ptr noundef nonnull %0, i32 noundef %177, i32 noundef %364, ptr %448, ptr %453, ptr noundef nonnull byval(%"class.gmx::ArrayRef.90") align 8 %15)
  %457 = load i32, ptr %405, align 8, !tbaa !117
  %458 = add i32 %457, %.1221396
  %indvars.iv.next442 = add nsw i64 %indvars.iv441, -1
  %459 = icmp sgt i64 %indvars.iv441, 0
  br i1 %459, label %188, label %178, !llvm.loop !194

460:                                              ; preds = %178
  %461 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %462 = getelementptr inbounds nuw i8, ptr %172, i64 40
  %463 = load ptr, ptr %462, align 8, !tbaa !120
  %464 = load ptr, ptr %461, align 8, !tbaa !121
  %465 = ptrtoint ptr %463 to i64
  %466 = ptrtoint ptr %464 to i64
  %467 = sub i64 %465, %466
  %468 = ashr exact i64 %467, 2
  %469 = add nsw i64 %468, %185
  %470 = getelementptr inbounds nuw i8, ptr %172, i64 56
  %471 = load i32, ptr %470, align 8, !tbaa !117
  %472 = add nsw i32 %471, %187
  br label %473

473:                                              ; preds = %460, %178
  %.0217.in = phi i64 [ %469, %460 ], [ %185, %178 ]
  %.0216 = phi i32 [ %472, %460 ], [ %187, %178 ]
  %.0217 = trunc i64 %.0217.in to i32
  %474 = mul nsw i32 %5, %.0217
  %475 = sext i32 %474 to i64
  %476 = load ptr, ptr %154, align 8, !tbaa !195
  %477 = load ptr, ptr %153, align 8, !tbaa !119
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
  %486 = shl nsw i32 %.0216, 1
  %487 = sext i32 %486 to i64
  %488 = load ptr, ptr %157, align 8, !tbaa !195
  %489 = load ptr, ptr %156, align 8, !tbaa !119
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
  %497 = icmp slt i32 %.0220404, %458
  br i1 %497, label %.lr.ph400.preheader, label %._crit_edge401

.lr.ph400.preheader:                              ; preds = %496
  %498 = sext i32 %.0220404 to i64
  %.pre464 = load ptr, ptr %3, align 8, !tbaa !183
  br label %.lr.ph400

._crit_edge401:                                   ; preds = %_ZN3gmx9HashedMapIiE13insert_assignILb1EEEviRKi.exit, %496
  %indvars.iv.next449 = add nuw nsw i64 %indvars.iv448, 1
  %499 = load i32, ptr %29, align 8, !tbaa !4
  %500 = sext i32 %499 to i64
  %501 = icmp slt i64 %indvars.iv.next449, %500
  br i1 %501, label %161, label %._crit_edge408, !llvm.loop !196

.lr.ph400:                                        ; preds = %.lr.ph400.preheader, %_ZN3gmx9HashedMapIiE13insert_assignILb1EEEviRKi.exit
  %502 = phi ptr [ %.pre464, %.lr.ph400.preheader ], [ %559, %_ZN3gmx9HashedMapIiE13insert_assignILb1EEEviRKi.exit ]
  %indvars.iv444 = phi i64 [ %498, %.lr.ph400.preheader ], [ %indvars.iv.next445, %_ZN3gmx9HashedMapIiE13insert_assignILb1EEEviRKi.exit ]
  %503 = load ptr, ptr %149, align 8, !tbaa !191
  %504 = getelementptr inbounds nuw [4 x i8], ptr %503, i64 %indvars.iv444
  %505 = load i32, ptr %504, align 4, !tbaa !116
  %506 = load i32, ptr %143, align 8, !tbaa !176
  %507 = and i32 %506, %505
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds nuw [12 x i8], ptr %502, i64 %508
  %510 = load i32, ptr %509, align 4, !tbaa !184
  %511 = icmp sgt i32 %510, -1
  br i1 %511, label %512, label %552

512:                                              ; preds = %.lr.ph400
  %513 = icmp eq i32 %510, %505
  br i1 %513, label %514, label %.preheader.i

514:                                              ; preds = %512
  %515 = getelementptr inbounds nuw i8, ptr %509, i64 4
  %516 = trunc nsw i64 %indvars.iv444 to i32
  store i32 %516, ptr %515, align 4, !tbaa !197
  br label %_ZN3gmx9HashedMapIiE13insert_assignILb1EEEviRKi.exit

.preheader.i:                                     ; preds = %512, %522
  %.025.i = phi i32 [ %520, %522 ], [ %507, %512 ]
  %517 = sext i32 %.025.i to i64
  %518 = getelementptr inbounds nuw [12 x i8], ptr %502, i64 %517
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %520 = load i32, ptr %519, align 4, !tbaa !186
  %521 = icmp sgt i32 %520, -1
  br i1 %521, label %522, label %530

522:                                              ; preds = %.preheader.i
  %523 = zext nneg i32 %520 to i64
  %524 = getelementptr inbounds nuw [12 x i8], ptr %502, i64 %523
  %525 = load i32, ptr %524, align 4, !tbaa !184
  %526 = icmp eq i32 %525, %505
  br i1 %526, label %527, label %.preheader.i, !llvm.loop !198

527:                                              ; preds = %522
  %528 = getelementptr inbounds nuw i8, ptr %524, i64 4
  %529 = trunc nsw i64 %indvars.iv444 to i32
  store i32 %529, ptr %528, align 4, !tbaa !197
  br label %_ZN3gmx9HashedMapIiE13insert_assignILb1EEEviRKi.exit

530:                                              ; preds = %.preheader.i
  %531 = load i32, ptr %158, align 4, !tbaa !199
  %532 = sext i32 %531 to i64
  %533 = load ptr, ptr %159, align 8, !tbaa !200
  %534 = ptrtoint ptr %533 to i64
  %535 = ptrtoint ptr %502 to i64
  %536 = sub i64 %534, %535
  %537 = sdiv exact i64 %536, 12
  %538 = icmp ugt i64 %537, %532
  br i1 %538, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %530, %542
  %.235.i = phi i64 [ %543, %542 ], [ %532, %530 ]
  %539 = getelementptr inbounds nuw [12 x i8], ptr %502, i64 %.235.i
  %540 = load i32, ptr %539, align 4, !tbaa !184
  %541 = icmp sgt i32 %540, -1
  br i1 %541, label %542, label %.critedge.i

542:                                              ; preds = %.lr.ph.i
  %543 = add i64 %.235.i, 1
  %exitcond.not.i = icmp eq i64 %543, %537
  br i1 %exitcond.not.i, label %.critedge.thread.i, label %.lr.ph.i, !llvm.loop !201

.critedge.i:                                      ; preds = %.lr.ph.i, %530
  %.2.lcssa.i = phi i64 [ %532, %530 ], [ %.235.i, %.lr.ph.i ]
  %544 = icmp eq i64 %.2.lcssa.i, %537
  br i1 %544, label %.critedge.thread.i, label %_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE6resizeEm.exit.i

.critedge.thread.i:                               ; preds = %542, %.critedge.i
  %.not.i308 = icmp eq i64 %536, -12
  br i1 %.not.i308, label %546, label %545

545:                                              ; preds = %.critedge.thread.i
  call void @_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(40) %3, i64 noundef 1)
  %.pre.i309 = load ptr, ptr %3, align 8, !tbaa !183
  br label %_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE6resizeEm.exit.i

546:                                              ; preds = %.critedge.thread.i
  store ptr %502, ptr %159, align 8, !tbaa !200
  br label %_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE6resizeEm.exit.i

_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE6resizeEm.exit.i: ; preds = %546, %545, %.critedge.i
  %547 = phi ptr [ %502, %546 ], [ %502, %.critedge.i ], [ %.pre.i309, %545 ]
  %.2.lcssa53.i = phi i64 [ -1, %546 ], [ %.2.lcssa.i, %.critedge.i ], [ %537, %545 ]
  %548 = trunc i64 %.2.lcssa53.i to i32
  %549 = getelementptr inbounds nuw [12 x i8], ptr %547, i64 %517
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 8
  store i32 %548, ptr %550, align 4, !tbaa !186
  %551 = add i32 %548, 1
  store i32 %551, ptr %158, align 4, !tbaa !199
  br label %552

552:                                              ; preds = %_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE6resizeEm.exit.i, %.lr.ph400
  %553 = phi ptr [ %547, %_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE6resizeEm.exit.i ], [ %502, %.lr.ph400 ]
  %.026.i = phi i64 [ %.2.lcssa53.i, %_ZNSt6vectorIN3gmx9HashedMapIiE9hashEntryESaIS3_EE6resizeEm.exit.i ], [ %508, %.lr.ph400 ]
  %554 = getelementptr inbounds nuw [12 x i8], ptr %553, i64 %.026.i
  store i32 %505, ptr %554, align 4, !tbaa !184
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 4
  %556 = trunc nsw i64 %indvars.iv444 to i32
  store i32 %556, ptr %555, align 4, !tbaa !197
  %557 = load i32, ptr %160, align 8, !tbaa !202
  %558 = add nsw i32 %557, 1
  store i32 %558, ptr %160, align 8, !tbaa !202
  br label %_ZN3gmx9HashedMapIiE13insert_assignILb1EEEviRKi.exit

_ZN3gmx9HashedMapIiE13insert_assignILb1EEEviRKi.exit: ; preds = %514, %527, %552
  %559 = phi ptr [ %502, %514 ], [ %502, %527 ], [ %553, %552 ]
  %indvars.iv.next445 = add nsw i64 %indvars.iv444, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next445 to i32
  %exitcond447.not = icmp eq i32 %458, %lftr.wideiv
  br i1 %exitcond447.not, label %._crit_edge401, label %.lr.ph400, !llvm.loop !203

560:                                              ; preds = %._crit_edge408
  %561 = load ptr, ptr @debug, align 8, !tbaa !146
  %.not245 = icmp eq ptr %561, null
  br i1 %.not245, label %589, label %562

562:                                              ; preds = %560
  %563 = sub nsw i32 %.0220.lcssa, %4
  %564 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %561, ptr noundef nonnull @.str.6, i32 noundef %28, i32 noundef %.0222.lcssa, i32 noundef %563) #15
  %565 = load i8, ptr @gmx_debug_at, align 1, !tbaa !157, !range !123, !noundef !124
  %566 = trunc nuw i8 %565 to i1
  br i1 %566, label %.preheader, label %589

.preheader:                                       ; preds = %562
  %567 = icmp sgt i32 %28, 0
  br i1 %567, label %.lr.ph412, label %._crit_edge413

.lr.ph412:                                        ; preds = %.preheader
  %568 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %wide.trip.count454 = and i64 %27, 2147483647
  br label %570

._crit_edge413:                                   ; preds = %_ZN3gmx9HashedMapIiE4findEi.exit302, %.preheader
  %569 = load ptr, ptr @debug, align 8, !tbaa !146
  %fputc = call i32 @fputc(i32 10, ptr %569)
  br label %589

570:                                              ; preds = %.lr.ph412, %_ZN3gmx9HashedMapIiE4findEi.exit302
  %indvars.iv451 = phi i64 [ 0, %.lr.ph412 ], [ %indvars.iv.next452, %_ZN3gmx9HashedMapIiE4findEi.exit302 ]
  %571 = load ptr, ptr %1, align 8, !tbaa !121
  %572 = getelementptr inbounds nuw [4 x i8], ptr %571, i64 %indvars.iv451
  %573 = load i32, ptr %572, align 4, !tbaa !116
  %574 = load i32, ptr %568, align 8, !tbaa !176
  %575 = and i32 %574, %573
  %576 = load ptr, ptr %3, align 8, !tbaa !183
  br label %577

577:                                              ; preds = %581, %570
  %.0.i.i300 = phi i32 [ %575, %570 ], [ %583, %581 ]
  %578 = sext i32 %.0.i.i300 to i64
  %579 = getelementptr inbounds nuw [12 x i8], ptr %576, i64 %578
  %580 = load i32, ptr %579, align 4, !tbaa !184
  %.not347 = icmp eq i32 %580, %573
  br i1 %.not347, label %_ZN3gmx9HashedMapIiE4findEi.exit302, label %581

581:                                              ; preds = %577
  %582 = getelementptr inbounds nuw i8, ptr %579, i64 8
  %583 = load i32, ptr %582, align 4, !tbaa !186
  %584 = icmp sgt i32 %583, -1
  br i1 %584, label %577, label %_ZN3gmx9HashedMapIiE4findEi.exit302, !llvm.loop !187

_ZN3gmx9HashedMapIiE4findEi.exit302:              ; preds = %577, %581
  %585 = phi ptr [ @.str.9, %581 ], [ @.str.8, %577 ]
  %586 = load ptr, ptr @debug, align 8, !tbaa !146
  %587 = add nsw i32 %573, 1
  %588 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %586, ptr noundef nonnull @.str.7, ptr noundef nonnull %585, i32 noundef %587) #15
  %indvars.iv.next452 = add nuw nsw i64 %indvars.iv451, 1
  %exitcond455.not = icmp eq i64 %indvars.iv.next452, %wide.trip.count454
  br i1 %exitcond455.not, label %._crit_edge413, label %570, !llvm.loop !204

589:                                              ; preds = %562, %._crit_edge413, %560
  %590 = load ptr, ptr @stderr, align 8, !tbaa !146
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %592 = load i32, ptr %591, align 4, !tbaa !116
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %594 = load i32, ptr %593, align 4, !tbaa !116
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %596 = load i32, ptr %595, align 4, !tbaa !116
  %597 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %590, ptr noundef nonnull @.str.10, i32 noundef %592, i32 noundef %594, i32 noundef %596) #19
  %598 = icmp sgt i32 %28, 0
  br i1 %598, label %.lr.ph416, label %._crit_edge417

.lr.ph416:                                        ; preds = %589
  %599 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %wide.trip.count459 = and i64 %27, 2147483647
  br label %605

._crit_edge417:                                   ; preds = %_ZN3gmx9HashedMapIiE4findEi.exit305, %589
  %600 = load ptr, ptr @stderr, align 8, !tbaa !146
  %fputc246 = call i32 @fputc(i32 10, ptr %600)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZNSt10filesystem7__cxx114pathC2IA136_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(136) @.str.11, i8 noundef zeroext 2)
  %601 = load i32, ptr %591, align 4, !tbaa !116
  %602 = load i32, ptr %593, align 4, !tbaa !116
  %603 = load i32, ptr %595, align 4, !tbaa !116
  %604 = invoke noundef zeroext i1 @_Z12dd_dlb_is_onPK12gmx_domdec_t(ptr noundef nonnull %0)
          to label %625 unwind label %628

605:                                              ; preds = %.lr.ph416, %_ZN3gmx9HashedMapIiE4findEi.exit305
  %indvars.iv456 = phi i64 [ 0, %.lr.ph416 ], [ %indvars.iv.next457, %_ZN3gmx9HashedMapIiE4findEi.exit305 ]
  %606 = load ptr, ptr %1, align 8, !tbaa !121
  %607 = getelementptr inbounds nuw [4 x i8], ptr %606, i64 %indvars.iv456
  %608 = load i32, ptr %607, align 4, !tbaa !116
  %609 = load i32, ptr %599, align 8, !tbaa !176
  %610 = and i32 %609, %608
  %611 = load ptr, ptr %3, align 8, !tbaa !183
  br label %612

612:                                              ; preds = %617, %605
  %.0.i.i303 = phi i32 [ %610, %605 ], [ %619, %617 ]
  %613 = sext i32 %.0.i.i303 to i64
  %614 = getelementptr inbounds nuw [12 x i8], ptr %611, i64 %613
  %615 = load i32, ptr %614, align 4, !tbaa !184
  %616 = icmp eq i32 %615, %608
  br i1 %616, label %_ZN3gmx9HashedMapIiE4findEi.exit305, label %617

617:                                              ; preds = %612
  %618 = getelementptr inbounds nuw i8, ptr %614, i64 8
  %619 = load i32, ptr %618, align 4, !tbaa !186
  %620 = icmp sgt i32 %619, -1
  br i1 %620, label %612, label %621, !llvm.loop !187

621:                                              ; preds = %617
  %622 = load ptr, ptr @stderr, align 8, !tbaa !146
  %623 = add nsw i32 %608, 1
  %624 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %622, ptr noundef nonnull @.str.4, i32 noundef %623) #19
  br label %_ZN3gmx9HashedMapIiE4findEi.exit305

_ZN3gmx9HashedMapIiE4findEi.exit305:              ; preds = %612, %621
  %indvars.iv.next457 = add nuw nsw i64 %indvars.iv456, 1
  %exitcond460.not = icmp eq i64 %indvars.iv.next457, %wide.trip.count459
  br i1 %exitcond460.not, label %._crit_edge417, label %605, !llvm.loop !205

625:                                              ; preds = %._crit_edge417
  %626 = select i1 %604, ptr @.str.13, ptr @.str.8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 608, ptr noundef nonnull @.str.12, i32 noundef %601, i32 noundef %602, i32 noundef %603, i32 noundef %.0222.lcssa, i32 noundef %28, ptr noundef %6, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %626) #16
          to label %627 unwind label %628

627:                                              ; preds = %625
  unreachable

628:                                              ; preds = %625, %._crit_edge417
  %629 = landingpad { ptr, i32 }
          cleanup
  %630 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %631 = load ptr, ptr %630, align 8, !tbaa !206
  %.not.i.i.i306 = icmp eq ptr %631, null
  br i1 %.not.i.i.i306, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %632

632:                                              ; preds = %628
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %630, ptr noundef nonnull %631) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %632, %628
  store ptr null, ptr %630, align 8, !tbaa !206
  %633 = load ptr, ptr %16, align 8, !tbaa !208
  %634 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %635 = icmp eq ptr %633, %634
  br i1 %635, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %636 = load i64, ptr %634, align 8, !tbaa !134
  %637 = add i64 %636, 1
  call void @_ZdlPvm(ptr noundef %633, i64 noundef %637) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %629

638:                                              ; preds = %._crit_edge408
  %639 = getelementptr inbounds nuw i8, ptr %2, i64 352
  store i32 %4, ptr %639, align 8, !tbaa !131
  %640 = getelementptr inbounds nuw i8, ptr %2, i64 356
  store i32 %.0220.lcssa, ptr %640, align 4, !tbaa !103
  %641 = load ptr, ptr @debug, align 8, !tbaa !146
  %.not244 = icmp eq ptr %641, null
  br i1 %.not244, label %644, label %642

642:                                              ; preds = %638
  %643 = call i64 @fwrite(ptr nonnull @.str.14, i64 32, i64 1, ptr nonnull %641)
  br label %644

644:                                              ; preds = %642, %638
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0220.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @_Z10ddSendrecvIiEvPK12gmx_domdec_tiiN3gmx8ArrayRefIT_EES6_(ptr noundef, i32 noundef, i32 noundef, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef.90") align 8) local_unnamed_addr #1

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
  %14 = load ptr, ptr %13, align 8, !tbaa !212
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
  %22 = mul nuw nsw i64 %12, 12
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i, i64 12, i1 false), !tbaa.struct !133, !alias.scope !213
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !217

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %34 = sub i64 %15, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %34) #18
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8, !tbaa !119
  %35 = getelementptr inbounds nuw [12 x i8], ptr %30, i64 %12
  store ptr %35, ptr %3, align 8, !tbaa !195
  %36 = getelementptr inbounds nuw [12 x i8], ptr %29, i64 %27
  store ptr %36, ptr %13, align 8, !tbaa !212
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw [12 x i8], ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8, !tbaa !195
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit: ; preds = %41, %39, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, %21, %37
  ret void
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA136_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(136) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(136) %1) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  store i64 %15, ptr %16, align 8, !tbaa !219
  %17 = load ptr, ptr %0, align 8, !tbaa !208
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !134
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !134
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_Z12dd_dlb_is_onPK12gmx_domdec_t(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

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
  %37 = getelementptr inbounds [8 x i8], ptr %16, i64 %36
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
  %110 = getelementptr inbounds [8 x i8], ptr %109, i64 %108
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
  %234 = getelementptr inbounds [8 x i8], ptr %228, i64 %233
  tail call void @_ZdlPvm(ptr noundef %234, i64 noundef %231) #18
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, %227
  %235 = lshr i64 %123, 6
  %236 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %235
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
  %39 = getelementptr inbounds nuw [12 x i8], ptr %30, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !200
  %40 = getelementptr inbounds nuw [12 x i8], ptr %29, i64 %27
  store ptr %40, ptr %11, align 8, !tbaa !224
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN3gmx9HashedMapIiE9hashEntryEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN3gmx9HashedMapIiE9hashEntryESaIS3_EE13_M_deallocateEPS3_m.exit41, %2
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!212 = !{!115, !102, i64 16}
!213 = !{!214, !216}
!214 = distinct !{!214, !215, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!215 = distinct !{!215, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!216 = distinct !{!216, !215, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!217 = distinct !{!217, !129}
!218 = !{!210, !211, i64 0}
!219 = !{!209, !86, i64 8}
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
