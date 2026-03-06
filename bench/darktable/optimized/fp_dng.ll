; ModuleID = 'bench/darktable/original/fp_dng.ll'
source_filename = "bench/darktable/original/fp_dng.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tile_stripe_data_t = type { i8, i8, i32, i32, i32, i32, i32, i64, %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZTI17LibRaw_exceptions = comdat any

$_ZTS17LibRaw_exceptions = comdat any

@_ZTI17LibRaw_exceptions = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTS17LibRaw_exceptions }, comdat, align 8
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTS17LibRaw_exceptions = linkonce_odr constant [20 x i8] c"17LibRaw_exceptions\00", comdat, align 1
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN18tile_stripe_data_t4initEP10tiff_ifd_tRK20libraw_image_sizes_tRK15unpacker_data_tsP26LibRaw_abstract_datastream(ptr noundef nonnull align 8 captures(none) dereferenceable(80) initializes((0, 2), (4, 24)) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2616) %3, i16 noundef signext %4, ptr noundef %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca [4 x i8], align 4
  %8 = alloca [4 x i8], align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %10 = load i32, ptr %9, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %12 = load i16, ptr %11, align 2, !tbaa !15
  %13 = zext i16 %12 to i32
  %.not = icmp ule i32 %10, %13
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 124
  %15 = load i32, ptr %14, align 4
  %16 = load i16, ptr %2, align 8
  %17 = zext i16 %16 to i32
  %18 = icmp ule i32 %15, %17
  %narrow = select i1 %.not, i1 %18, i1 false
  %19 = zext i1 %narrow to i8
  store i8 %19, ptr %0, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %21 = load i32, ptr %20, align 8, !tbaa !28
  %22 = icmp sgt i32 %21, 0
  %23 = load i16, ptr %2, align 8
  %24 = zext i16 %23 to i32
  %25 = icmp slt i32 %21, %24
  %or.cond = select i1 %22, i1 %25, i1 false
  br i1 %or.cond, label %26, label %31

26:                                               ; preds = %6
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %28 = load i32, ptr %27, align 8, !tbaa !33
  %29 = icmp sgt i32 %28, 0
  %30 = zext i1 %29 to i8
  br label %31

31:                                               ; preds = %26, %6
  %32 = phi i8 [ %30, %26 ], [ 0, %6 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %32, ptr %33, align 1, !tbaa !34
  %34 = load i32, ptr %9, align 8
  %35 = load i16, ptr %11, align 2
  %36 = zext i16 %35 to i32
  %37 = select i1 %narrow, i32 %34, i32 %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %37, ptr %38, align 8, !tbaa !35
  br i1 %narrow, label %43, label %39

39:                                               ; preds = %31
  %40 = trunc nuw i8 %32 to i1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %40, label %55, label %.thread

43:                                               ; preds = %31
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %15, ptr %44, align 4, !tbaa !36
  %45 = add i32 %34, -1
  %46 = add i32 %45, %36
  %47 = udiv i32 %46, %34
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %47, ptr %48, align 8, !tbaa !37
  %49 = add nsw i32 %24, -1
  %50 = add nsw i32 %49, %15
  %51 = udiv i32 %50, %15
  %52 = mul i32 %51, %47
  br label %59

.thread:                                          ; preds = %39
  store i32 %24, ptr %41, align 4, !tbaa !36
  store i32 1, ptr %42, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 1, ptr %53, align 4, !tbaa !38
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %54, align 4, !tbaa !39
  br label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

55:                                               ; preds = %39
  store i32 %21, ptr %41, align 4, !tbaa !36
  store i32 1, ptr %42, align 8, !tbaa !37
  %56 = add nsw i32 %24, -1
  %57 = add i32 %56, %21
  %58 = sdiv i32 %57, %21
  br label %59

59:                                               ; preds = %55, %43
  %60 = phi i32 [ %52, %43 ], [ %58, %55 ]
  %61 = phi i32 [ %51, %43 ], [ %58, %55 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %61, ptr %62, align 4, !tbaa !38
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %60, ptr %63, align 4, !tbaa !39
  %64 = add i32 %60, -1000001
  %or.cond65 = icmp ult i32 %64, -1000000
  br i1 %or.cond65, label %65, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

65:                                               ; preds = %59
  %66 = tail call ptr @__cxa_allocate_exception(i64 4) #12
  store i32 2, ptr %66, align 16, !tbaa !40
  tail call void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #13
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %.thread, %59
  %67 = phi ptr [ %54, %.thread ], [ %63, %59 ]
  %68 = phi i32 [ 1, %.thread ], [ %60, %59 ]
  %69 = zext nneg i32 %68 to i64
  %70 = shl nuw nsw i64 %69, 3
  %71 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #14
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %71, i8 0, i64 %70, i1 false), !tbaa !42
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %69
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !43
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %78 = load ptr, ptr %77, align 8, !tbaa !44
  store ptr %71, ptr %74, align 8, !tbaa !43
  store ptr %73, ptr %76, align 8, !tbaa !45
  store ptr %72, ptr %77, align 8, !tbaa !44
  %.not.i.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i, label %.noexc77, label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %75 to i64
  %81 = sub i64 %79, %80
  tail call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %81) #15
  %.pre = load i32, ptr %67, align 4, !tbaa !39
  %82 = icmp slt i32 %.pre, 0
  br i1 %82, label %.noexc76, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i69

.noexc76:                                         ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i69: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %.not.i.i.i.i70 = icmp eq i32 %.pre, 0
  br i1 %.not.i.i.i.i70, label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit78, label %.noexc77

.noexc77:                                         ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i69
  %.in = phi i32 [ %.pre, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i69 ], [ %68, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ]
  %83 = zext i32 %.in to i64
  %84 = shl nuw nsw i64 %83, 3
  %85 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #14
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %85, i8 0, i64 %84, i1 false), !tbaa !42
  %86 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %83
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %84
  br label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit78

_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit78:          ; preds = %.noexc77, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i69
  %.sroa.083.0 = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i69 ], [ %85, %.noexc77 ]
  %.sroa.11.0 = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i69 ], [ %86, %.noexc77 ]
  %.0.i.i.i.i.i.i.i74 = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i69 ], [ %87, %.noexc77 ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %89 = load ptr, ptr %88, align 8, !tbaa !43
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %92 = load ptr, ptr %91, align 8, !tbaa !44
  store ptr %.sroa.083.0, ptr %88, align 8, !tbaa !43
  store ptr %.0.i.i.i.i.i.i.i74, ptr %90, align 8, !tbaa !45
  store ptr %.sroa.11.0, ptr %91, align 8, !tbaa !44
  %.not.i.i.i.i.i79 = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i.i79, label %_ZNSt6vectorImSaImEED2Ev.exit82, label %93

93:                                               ; preds = %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit78
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %89 to i64
  %96 = sub i64 %94, %95
  tail call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %96) #15
  br label %_ZNSt6vectorImSaImEED2Ev.exit82

_ZNSt6vectorImSaImEED2Ev.exit82:                  ; preds = %93, %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit78
  %97 = load i8, ptr %0, align 8, !tbaa !18, !range !46, !noundef !47
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %.preheader100, label %112

.preheader100:                                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit82
  %99 = load i32, ptr %67, align 4, !tbaa !39
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph107, label %.critedge.thread

.lr.ph107:                                        ; preds = %.preheader100, %.lr.ph107
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %.lr.ph107 ], [ 0, %.preheader100 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 -1, ptr %8, align 4
  %101 = load ptr, ptr %5, align 8, !tbaa !48
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef i32 %103(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %8, i64 noundef 1, i64 noundef 4)
  %105 = call noundef i32 @_Z19libraw_sget4_staticsPh(i16 noundef signext %4, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %106 = zext i32 %105 to i64
  %107 = load ptr, ptr %74, align 8, !tbaa !43
  %108 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %indvars.iv119
  store i64 %106, ptr %108, align 8, !tbaa !42
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %109 = load i32, ptr %67, align 4, !tbaa !39
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %indvars.iv.next120, %110
  br i1 %111, label %.lr.ph107, label %.critedge, !llvm.loop !50

112:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit82
  %113 = load i8, ptr %33, align 1, !tbaa !34, !range !46, !noundef !47
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %.preheader101, label %128

.preheader101:                                    ; preds = %112
  %115 = load i32, ptr %67, align 4, !tbaa !39
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %.preheader101
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %118 = load i32, ptr %117, align 8, !tbaa !52
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %120 = load ptr, ptr %74, align 8
  %smax = tail call i32 @llvm.smax.i32(i32 %118, i32 0)
  %wide.trip.count = zext nneg i32 %smax to i64
  %wide.trip.count117 = zext nneg i32 %115 to i64
  br label %121

121:                                              ; preds = %.lr.ph, %122
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %122 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %119, align 8, !tbaa !53
  %124 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %indvars.iv
  %125 = load i32, ptr %124, align 4, !tbaa !54
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %indvars.iv
  store i64 %126, ptr %127, align 8, !tbaa !42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next, %wide.trip.count117
  br i1 %exitcond118.not, label %.critedge, label %121, !llvm.loop !55

128:                                              ; preds = %112
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %130 = load i32, ptr %129, align 4, !tbaa !56
  %131 = sext i32 %130 to i64
  %132 = load ptr, ptr %74, align 8, !tbaa !43
  store i64 %131, ptr %132, align 8, !tbaa !42
  %.pr.pre = load i32, ptr %67, align 4, !tbaa !39
  br label %.critedge

.critedge.thread:                                 ; preds = %.preheader100, %.preheader101
  %.ph = phi i32 [ %115, %.preheader101 ], [ %99, %.preheader100 ]
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %133, align 8, !tbaa !57
  br label %137

.critedge:                                        ; preds = %122, %121, %.lr.ph107, %128
  %134 = phi i32 [ %.pr.pre, %128 ], [ %109, %.lr.ph107 ], [ %115, %121 ], [ %115, %122 ]
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %135, align 8, !tbaa !57
  %136 = icmp eq i32 %134, 1
  br i1 %136, label %144, label %137

137:                                              ; preds = %.critedge.thread, %.critedge
  %138 = phi ptr [ %133, %.critedge.thread ], [ %135, %.critedge ]
  %139 = phi i32 [ %.ph, %.critedge.thread ], [ %134, %.critedge ]
  %140 = load i8, ptr %0, align 8, !tbaa !18, !range !46, !noundef !47
  %141 = trunc nuw i8 %140 to i1
  %142 = load i8, ptr %33, align 1, !range !46
  %143 = trunc nuw i8 %142 to i1
  %or.cond67 = select i1 %141, i1 true, i1 %143
  br i1 %or.cond67, label %150, label %144

144:                                              ; preds = %137, %.critedge
  %145 = phi ptr [ %138, %137 ], [ %135, %.critedge ]
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %147 = load i32, ptr %146, align 8, !tbaa !58
  %148 = sext i32 %147 to i64
  store i64 %148, ptr %145, align 8, !tbaa !57
  %149 = load ptr, ptr %88, align 8, !tbaa !43
  store i64 %148, ptr %149, align 8, !tbaa !42
  br label %.critedge2

150:                                              ; preds = %137
  br i1 %141, label %151, label %174

151:                                              ; preds = %150
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %153 = load i32, ptr %152, align 8, !tbaa !58
  %154 = sext i32 %153 to i64
  %155 = load ptr, ptr %5, align 8, !tbaa !48
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %157 = load ptr, ptr %156, align 8
  %158 = call noundef i32 %157(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %154, i32 noundef 0)
  %159 = load i32, ptr %67, align 4, !tbaa !39
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %.lr.ph113, label %.critedge2

.lr.ph113:                                        ; preds = %151, %.lr.ph113
  %indvars.iv130 = phi i64 [ %indvars.iv.next131, %.lr.ph113 ], [ 0, %151 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 4
  %161 = load ptr, ptr %5, align 8, !tbaa !48
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load ptr, ptr %162, align 8
  %164 = call noundef i32 %163(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %7, i64 noundef 1, i64 noundef 4)
  %165 = call noundef i32 @_Z19libraw_sget4_staticsPh(i16 noundef signext %4, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %166 = zext i32 %165 to i64
  %167 = load ptr, ptr %88, align 8, !tbaa !43
  %168 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %indvars.iv130
  store i64 %166, ptr %168, align 8, !tbaa !42
  %169 = load i64, ptr %138, align 8, !tbaa !57
  %170 = call i64 @llvm.umax.i64(i64 %169, i64 %166)
  store i64 %170, ptr %138, align 8, !tbaa !57
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %171 = load i32, ptr %67, align 4, !tbaa !39
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %indvars.iv.next131, %172
  br i1 %173, label %.lr.ph113, label %.critedge2, !llvm.loop !59

174:                                              ; preds = %150
  %175 = icmp sgt i32 %139, 0
  %or.cond144 = and i1 %175, %143
  br i1 %or.cond144, label %.lr.ph110, label %.critedge2

.lr.ph110:                                        ; preds = %174
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %177 = load i32, ptr %176, align 8, !tbaa !33
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %179 = load ptr, ptr %88, align 8
  %smax125 = call i32 @llvm.smax.i32(i32 %177, i32 0)
  %wide.trip.count126 = zext nneg i32 %smax125 to i64
  %wide.trip.count128 = zext nneg i32 %139 to i64
  br label %180

180:                                              ; preds = %.lr.ph110, %181
  %indvars.iv122 = phi i64 [ 0, %.lr.ph110 ], [ %indvars.iv.next123, %181 ]
  %exitcond127.not = icmp eq i64 %indvars.iv122, %wide.trip.count126
  br i1 %exitcond127.not, label %.critedge2, label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %178, align 8, !tbaa !60
  %183 = getelementptr inbounds nuw [4 x i8], ptr %182, i64 %indvars.iv122
  %184 = load i32, ptr %183, align 4, !tbaa !54
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %indvars.iv122
  store i64 %185, ptr %186, align 8, !tbaa !42
  %187 = load i64, ptr %138, align 8, !tbaa !57
  %188 = call i64 @llvm.umax.i64(i64 %187, i64 %185)
  store i64 %188, ptr %138, align 8, !tbaa !57
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count128
  br i1 %exitcond129.not, label %.critedge2, label %180, !llvm.loop !61

.critedge2:                                       ; preds = %181, %180, %.lr.ph113, %151, %174, %144
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw20deflate_dng_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.tile_stripe_data_t, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 381552
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 381584
  %7 = load i64, ptr %6, align 8, !tbaa !62
  %8 = trunc i64 %7 to i32
  %9 = tail call noundef i32 @_ZN6LibRaw18find_ifd_by_offsetEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %8)
  %10 = icmp slt i32 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 381536
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %9, %12
  %or.cond = select i1 %10, i1 true, i1 %13
  br i1 %or.cond, label %14, label %16

14:                                               ; preds = %1
  %15 = tail call ptr @__cxa_allocate_exception(i64 4) #12
  store i32 2, ptr %15, align 16, !tbaa !40
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #13
  unreachable

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 433336
  %18 = zext nneg i32 %9 to i64
  %19 = getelementptr inbounds nuw [33408 x i8], ptr %17, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %21 = load i32, ptr %20, align 4, !tbaa !112
  switch i32 %21, label %22 [
    i32 1, label %24
    i32 3, label %24
    i32 4, label %24
  ]

22:                                               ; preds = %16
  %23 = tail call ptr @__cxa_allocate_exception(i64 4) #12
  store i32 2, ptr %23, align 16, !tbaa !40
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #13
  unreachable

24:                                               ; preds = %16, %16, %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 381652
  %26 = load i32, ptr %25, align 4, !tbaa !113
  %.not99 = icmp eq i32 %26, %21
  br i1 %.not99, label %29, label %27

27:                                               ; preds = %24
  %28 = tail call ptr @__cxa_allocate_exception(i64 4) #12
  store i32 2, ptr %28, align 16, !tbaa !40
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #13
  unreachable

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %31 = load i32, ptr %30, align 8, !tbaa !114
  %.not100 = icmp ne i32 %31, 0
  %32 = icmp samesign ugt i32 %21, 1
  %or.cond115 = and i1 %32, %.not100
  br i1 %or.cond115, label %33, label %35

33:                                               ; preds = %29
  %34 = tail call ptr @__cxa_allocate_exception(i64 4) #12
  store i32 2, ptr %34, align 16, !tbaa !40
  tail call void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #13
  unreachable

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 0, ptr %36, align 1, !tbaa !34
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %37, i8 0, i64 76, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i16, ptr %5, align 8, !tbaa !115
  %40 = load ptr, ptr %4, align 8, !tbaa !116
  invoke void @_ZN18tile_stripe_data_t4initEP10tiff_ifd_tRK20libraw_image_sizes_tRK15unpacker_data_tsP26LibRaw_abstract_datastream(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(184) %38, ptr noundef nonnull align 8 dereferenceable(2616) %5, i16 noundef signext %39, ptr noundef %40)
          to label %41 unwind label %71

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %43 = load i32, ptr %42, align 8, !tbaa !117
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %45, label %73

45:                                               ; preds = %41
  %46 = load i32, ptr %37, align 4, !tbaa !39
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !36
  %51 = load i32, ptr %20, align 4, !tbaa !112
  %52 = mul i32 %50, %48
  %53 = mul i32 %52, %46
  %54 = mul i32 %53, %51
  %55 = zext i32 %54 to i64
  %56 = invoke noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %55, i64 noundef 4)
          to label %57 unwind label %71

57:                                               ; preds = %45
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %59 = load i32, ptr %58, align 4, !tbaa !118
  %switch.selectcmp = icmp eq i32 %59, 34894
  %switch.selectcmp116 = icmp eq i32 %59, 34895
  %60 = load i32, ptr %20, align 4, !tbaa !112
  %61 = shl i32 %60, 2
  %62 = mul i32 %52, %61
  %63 = mul i32 %61, %48
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %65 = load i64, ptr %64, align 8, !tbaa !57
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 5468
  %67 = load i32, ptr %66, align 4, !tbaa !119
  %68 = zext i32 %67 to i64
  %69 = shl nuw nsw i64 %68, 20
  %70 = icmp sgt i64 %65, %69
  br i1 %70, label %75, label %79

71:                                               ; preds = %73, %45, %35
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit138

73:                                               ; preds = %41
  %74 = tail call ptr @__cxa_allocate_exception(i64 4) #12
  store i32 2, ptr %74, align 16, !tbaa !40
  invoke void @__cxa_throw(ptr nonnull %74, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #13
          to label %460 unwind label %71

75:                                               ; preds = %57
  %76 = tail call ptr @__cxa_allocate_exception(i64 4) #12
  store i32 10, ptr %76, align 16, !tbaa !40
  invoke void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #13
          to label %460 unwind label %77

77:                                               ; preds = %75
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit138

79:                                               ; preds = %57
  %80 = icmp slt i64 %65, 0
  br i1 %80, label %81, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

81:                                               ; preds = %79
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
          to label %.noexc unwind label %110

.noexc:                                           ; preds = %81
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %79
  %.not.i.i.i.i = icmp eq i64 %65, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit, label %82

82:                                               ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %83 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #14
          to label %.noexc118 unwind label %110

.noexc118:                                        ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %65
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %83, i8 0, i64 %65, i1 false)
  %85 = ptrtoint ptr %84 to i64
  br label %_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit

_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit:            ; preds = %.noexc118, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.13155.0 = phi i64 [ %85, %.noexc118 ], [ 0, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0150.0 = phi ptr [ %83, %.noexc118 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %86 = add i32 %62, %63
  %87 = zext i32 %86 to i64
  %.not.i.i.i.i120 = icmp eq i32 %86, 0
  br i1 %.not.i.i.i.i120, label %_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit124, label %88

88:                                               ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit
  %89 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #14
          to label %.noexc123 unwind label %112

.noexc123:                                        ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %87
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %89, i8 0, i64 %87, i1 false)
  %91 = ptrtoint ptr %90 to i64
  br label %_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit124

_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit124:         ; preds = %.noexc123, %_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit
  %.sroa.0143.0 = phi ptr [ %89, %.noexc123 ], [ null, %_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit ]
  %.sroa.13.0 = phi i64 [ %91, %.noexc123 ], [ 0, %_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit ]
  %92 = load i16, ptr %38, align 8, !tbaa !120
  %.not = icmp eq i16 %92, 0
  br i1 %.not, label %._crit_edge186, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit124
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %96 = zext i32 %62 to i64
  %97 = zext i32 %63 to i64
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %100 = zext i1 %switch.selectcmp to i32
  %101 = select i1 %switch.selectcmp116, i32 2, i32 %100
  %.pre = load i16, ptr %93, align 2, !tbaa !121
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge180
  %102 = phi i16 [ %92, %.preheader.lr.ph ], [ %114, %._crit_edge180 ]
  %103 = phi i32 [ %50, %.preheader.lr.ph ], [ %115, %._crit_edge180 ]
  %104 = phi i32 [ %48, %.preheader.lr.ph ], [ %116, %._crit_edge180 ]
  %105 = phi i32 [ %48, %.preheader.lr.ph ], [ %117, %._crit_edge180 ]
  %106 = phi i16 [ %.pre, %.preheader.lr.ph ], [ %118, %._crit_edge180 ]
  %.0185 = phi float [ 0.000000e+00, %.preheader.lr.ph ], [ %.1.lcssa, %._crit_edge180 ]
  %.087184 = phi i64 [ 0, %.preheader.lr.ph ], [ %120, %._crit_edge180 ]
  %.088183 = phi i64 [ 0, %.preheader.lr.ph ], [ %.189.lcssa, %._crit_edge180 ]
  %.not188 = icmp eq i16 %106, 0
  br i1 %.not188, label %._crit_edge180, label %.lr.ph179

._crit_edge186.loopexit:                          ; preds = %._crit_edge180
  %.pre198 = load i32, ptr %20, align 4, !tbaa !112
  br label %._crit_edge186

._crit_edge186:                                   ; preds = %._crit_edge186.loopexit, %_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit124
  %107 = phi i32 [ %60, %_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit124 ], [ %.pre198, %._crit_edge186.loopexit ]
  %.0.lcssa = phi float [ 0.000000e+00, %_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit124 ], [ %.1.lcssa, %._crit_edge186.loopexit ]
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 153040
  store float %.0.lcssa, ptr %108, align 8, !tbaa !122
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 193640
  store ptr %56, ptr %109, align 8, !tbaa !123
  switch i32 %107, label %407 [
    i32 1, label %387
    i32 3, label %393
    i32 4, label %399
  ]

110:                                              ; preds = %82, %81
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit138

112:                                              ; preds = %88
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit136

._crit_edge180.loopexit:                          ; preds = %._crit_edge
  %.pre196 = load i32, ptr %49, align 4, !tbaa !36
  %.pre197 = load i16, ptr %38, align 8, !tbaa !120
  br label %._crit_edge180

._crit_edge180:                                   ; preds = %._crit_edge180.loopexit, %.preheader
  %114 = phi i16 [ %102, %.preheader ], [ %.pre197, %._crit_edge180.loopexit ]
  %115 = phi i32 [ %103, %.preheader ], [ %.pre196, %._crit_edge180.loopexit ]
  %116 = phi i32 [ %104, %.preheader ], [ %171, %._crit_edge180.loopexit ]
  %117 = phi i32 [ %105, %.preheader ], [ %171, %._crit_edge180.loopexit ]
  %118 = phi i16 [ 0, %.preheader ], [ %175, %._crit_edge180.loopexit ]
  %.189.lcssa = phi i64 [ %.088183, %.preheader ], [ %174, %._crit_edge180.loopexit ]
  %.1.lcssa = phi float [ %.0185, %.preheader ], [ %.2.lcssa, %._crit_edge180.loopexit ]
  %119 = zext i32 %115 to i64
  %120 = add nuw nsw i64 %.087184, %119
  %121 = zext i16 %114 to i64
  %122 = icmp samesign ult i64 %120, %121
  br i1 %122, label %.preheader, label %._crit_edge186.loopexit, !llvm.loop !124

.lr.ph179:                                        ; preds = %.preheader, %._crit_edge
  %123 = phi i32 [ %171, %._crit_edge ], [ %104, %.preheader ]
  %124 = phi i32 [ %171, %._crit_edge ], [ %105, %.preheader ]
  %.1178 = phi float [ %.2.lcssa, %._crit_edge ], [ %.0185, %.preheader ]
  %.189177 = phi i64 [ %174, %._crit_edge ], [ %.088183, %.preheader ]
  %.090176 = phi i64 [ %173, %._crit_edge ], [ 0, %.preheader ]
  %125 = load ptr, ptr %4, align 8, !tbaa !116
  %126 = load ptr, ptr %94, align 8, !tbaa !43
  %127 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %.189177
  %128 = load i64, ptr %127, align 8, !tbaa !42
  %129 = load ptr, ptr %125, align 8, !tbaa !48
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %131 = load ptr, ptr %130, align 8
  %132 = invoke noundef i32 %131(ptr noundef nonnull align 8 dereferenceable(8) %125, i64 noundef %128, i32 noundef 0)
          to label %133 unwind label %148

133:                                              ; preds = %.lr.ph179
  %134 = load ptr, ptr %4, align 8, !tbaa !116
  %135 = load ptr, ptr %95, align 8, !tbaa !43
  %136 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %.189177
  %137 = load i64, ptr %136, align 8, !tbaa !42
  %138 = load ptr, ptr %134, align 8, !tbaa !48
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = load ptr, ptr %139, align 8
  %141 = invoke noundef i32 %140(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef %.sroa.0150.0, i64 noundef 1, i64 noundef %137)
          to label %142 unwind label %148

142:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %96, ptr %3, align 8, !tbaa !42
  %143 = load i64, ptr %136, align 8, !tbaa !42
  %144 = invoke i32 @uncompress(ptr noundef %98, ptr noundef nonnull %3, ptr noundef %.sroa.0150.0, i64 noundef %143)
          to label %145 unwind label %.loopexit

145:                                              ; preds = %142
  %.not102 = icmp eq i32 %144, 0
  br i1 %.not102, label %151, label %146

146:                                              ; preds = %145
  %147 = call ptr @__cxa_allocate_exception(i64 4) #12
  store i32 2, ptr %147, align 16, !tbaa !40
  invoke void @__cxa_throw(ptr nonnull %147, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #13
          to label %460 unwind label %.loopexit.split-lp

148:                                              ; preds = %133, %.lr.ph179
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %437

.loopexit:                                        ; preds = %142
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %150

.loopexit.split-lp:                               ; preds = %146
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %150

150:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %437

151:                                              ; preds = %145
  %152 = load i32, ptr %99, align 8, !tbaa !125
  %153 = ashr i32 %152, 3
  %154 = load i32, ptr %49, align 4, !tbaa !36
  %155 = zext i32 %154 to i64
  %156 = add nuw nsw i64 %.087184, %155
  %157 = load i16, ptr %38, align 8, !tbaa !120
  %158 = zext i16 %157 to i64
  %159 = icmp samesign ugt i64 %156, %158
  %160 = sub nsw i64 %158, %.087184
  %161 = select i1 %159, i64 %160, i64 %155
  %.not189 = icmp eq i64 %161, 0
  br i1 %.not189, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %151
  %162 = zext i32 %124 to i64
  %163 = add nuw nsw i64 %.090176, %162
  %164 = load i16, ptr %93, align 2, !tbaa !121
  %165 = zext i16 %164 to i64
  %166 = icmp samesign ugt i64 %163, %165
  %167 = sub nsw i64 %165, %.090176
  %168 = select i1 %166, i64 %167, i64 %162
  %169 = sext i32 %153 to i64
  %cond = icmp eq i32 %153, 4
  %170 = shl nsw i64 %168, 2
  br label %178

._crit_edge:                                      ; preds = %_ZL12expandFloatsPhii.exit, %151
  %171 = phi i32 [ %123, %151 ], [ %372, %_ZL12expandFloatsPhii.exit ]
  %.2.lcssa = phi float [ %.1178, %151 ], [ %375, %_ZL12expandFloatsPhii.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %172 = zext i32 %171 to i64
  %173 = add nuw nsw i64 %.090176, %172
  %174 = add i64 %.189177, 1
  %175 = load i16, ptr %93, align 2, !tbaa !121
  %176 = zext i16 %175 to i64
  %177 = icmp samesign ult i64 %173, %176
  br i1 %177, label %.lr.ph179, label %._crit_edge180.loopexit, !llvm.loop !126

178:                                              ; preds = %.lr.ph, %_ZL12expandFloatsPhii.exit
  %179 = phi i32 [ %124, %.lr.ph ], [ %372, %_ZL12expandFloatsPhii.exit ]
  %.2175 = phi float [ %.1178, %.lr.ph ], [ %375, %_ZL12expandFloatsPhii.exit ]
  %.085174 = phi i64 [ 0, %.lr.ph ], [ %385, %_ZL12expandFloatsPhii.exit ]
  %180 = zext i32 %179 to i64
  %181 = load i32, ptr %20, align 4, !tbaa !112
  %182 = sext i32 %181 to i64
  %183 = mul i64 %.085174, %169
  %184 = mul i64 %183, %180
  %185 = mul i64 %184, %182
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0, i64 %185
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 %97
  %188 = lshr i32 %179, %101
  %189 = shl i32 %181, %101
  %190 = mul nsw i32 %188, %153
  %191 = icmp sgt i32 %190, 1
  switch i32 %189, label %.preheader86.i.i [
    i32 1, label %202
    i32 3, label %207
    i32 4, label %222
  ]

.preheader86.i.i:                                 ; preds = %178
  br i1 %191, label %.preheader.lr.ph.i.i, label %_Z16DecodeDeltaBytesPhii.exit.i

.preheader.lr.ph.i.i:                             ; preds = %.preheader86.i.i
  %192 = icmp sgt i32 %189, 0
  %193 = sext i32 %189 to i64
  br i1 %192, label %.preheader.us.preheader.i.i, label %_Z16DecodeDeltaBytesPhii.exit.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i
  %194 = zext nneg i32 %189 to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %.070109.us.i.i = phi i32 [ %201, %._crit_edge.us.i.i ], [ 1, %.preheader.us.preheader.i.i ]
  %.3108.us.i.i = phi ptr [ %200, %._crit_edge.us.i.i ], [ %187, %.preheader.us.preheader.i.i ]
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %.3108.us.i.i, i64 %194
  br label %195

195:                                              ; preds = %195, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %195 ]
  %196 = getelementptr inbounds nuw i8, ptr %.3108.us.i.i, i64 %indvars.iv.i.i
  %197 = load i8, ptr %196, align 1, !tbaa !127
  %gep.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %198 = load i8, ptr %gep.i.i, align 1, !tbaa !127
  %199 = add i8 %198, %197
  store i8 %199, ptr %gep.i.i, align 1, !tbaa !127
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond117.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %194
  br i1 %exitcond117.not.i.i, label %._crit_edge.us.i.i, label %195, !llvm.loop !128

._crit_edge.us.i.i:                               ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %.3108.us.i.i, i64 %193
  %201 = add nuw nsw i32 %.070109.us.i.i, 1
  %exitcond118.not.i.i = icmp eq i32 %201, %190
  br i1 %exitcond118.not.i.i, label %_Z16DecodeDeltaBytesPhii.exit.i, label %.preheader.us.i.i, !llvm.loop !129

202:                                              ; preds = %178
  br i1 %191, label %.lr.ph105.preheader.i.i, label %_Z16DecodeDeltaBytesPhii.exit.i

.lr.ph105.preheader.i.i:                          ; preds = %202
  %203 = load i8, ptr %187, align 1, !tbaa !127
  br label %.lr.ph105.i.i

.lr.ph105.i.i:                                    ; preds = %.lr.ph105.i.i, %.lr.ph105.preheader.i.i
  %.080104.i.i = phi i32 [ %206, %.lr.ph105.i.i ], [ 1, %.lr.ph105.preheader.i.i ]
  %.081103.i.i = phi i8 [ %205, %.lr.ph105.i.i ], [ %203, %.lr.ph105.preheader.i.i ]
  %.pn85102.i.i = phi ptr [ %.082.i.i, %.lr.ph105.i.i ], [ %187, %.lr.ph105.preheader.i.i ]
  %.082.i.i = getelementptr inbounds nuw i8, ptr %.pn85102.i.i, i64 1
  %204 = load i8, ptr %.082.i.i, align 1, !tbaa !127
  %205 = add i8 %204, %.081103.i.i
  store i8 %205, ptr %.082.i.i, align 1, !tbaa !127
  %206 = add nuw nsw i32 %.080104.i.i, 1
  %exitcond115.not.i.i = icmp eq i32 %206, %190
  br i1 %exitcond115.not.i.i, label %_Z16DecodeDeltaBytesPhii.exit.i, label %.lr.ph105.i.i, !llvm.loop !130

207:                                              ; preds = %178
  br i1 %191, label %.lr.ph101.preheader.i.i, label %_Z16DecodeDeltaBytesPhii.exit.i

.lr.ph101.preheader.i.i:                          ; preds = %207
  %208 = getelementptr inbounds nuw i8, ptr %187, i64 2
  %209 = load i8, ptr %208, align 1, !tbaa !127
  %210 = getelementptr inbounds nuw i8, ptr %187, i64 1
  %211 = load i8, ptr %210, align 1, !tbaa !127
  %212 = load i8, ptr %187, align 1, !tbaa !127
  br label %.lr.ph101.i.i

.lr.ph101.i.i:                                    ; preds = %.lr.ph101.i.i, %.lr.ph101.preheader.i.i
  %.076100.i.i = phi i32 [ %221, %.lr.ph101.i.i ], [ 1, %.lr.ph101.preheader.i.i ]
  %.07799.i.i = phi i8 [ %220, %.lr.ph101.i.i ], [ %209, %.lr.ph101.preheader.i.i ]
  %.07898.i.i = phi i8 [ %217, %.lr.ph101.i.i ], [ %211, %.lr.ph101.preheader.i.i ]
  %.07997.i.i = phi i8 [ %214, %.lr.ph101.i.i ], [ %212, %.lr.ph101.preheader.i.i ]
  %.pn8496.i.i = phi ptr [ %.1.i.i, %.lr.ph101.i.i ], [ %187, %.lr.ph101.preheader.i.i ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn8496.i.i, i64 3
  %213 = load i8, ptr %.1.i.i, align 1, !tbaa !127
  %214 = add i8 %213, %.07997.i.i
  %215 = getelementptr inbounds nuw i8, ptr %.pn8496.i.i, i64 4
  %216 = load i8, ptr %215, align 1, !tbaa !127
  %217 = add i8 %216, %.07898.i.i
  %218 = getelementptr inbounds nuw i8, ptr %.pn8496.i.i, i64 5
  %219 = load i8, ptr %218, align 1, !tbaa !127
  %220 = add i8 %219, %.07799.i.i
  store i8 %214, ptr %.1.i.i, align 1, !tbaa !127
  store i8 %217, ptr %215, align 1, !tbaa !127
  store i8 %220, ptr %218, align 1, !tbaa !127
  %221 = add nuw nsw i32 %.076100.i.i, 1
  %exitcond114.not.i.i = icmp eq i32 %221, %190
  br i1 %exitcond114.not.i.i, label %_Z16DecodeDeltaBytesPhii.exit.i, label %.lr.ph101.i.i, !llvm.loop !131

222:                                              ; preds = %178
  br i1 %191, label %.lr.ph.preheader.i.i, label %_Z16DecodeDeltaBytesPhii.exit.i

.lr.ph.preheader.i.i:                             ; preds = %222
  %223 = getelementptr inbounds nuw i8, ptr %187, i64 3
  %224 = load i8, ptr %223, align 1, !tbaa !127
  %225 = getelementptr inbounds nuw i8, ptr %187, i64 2
  %226 = load i8, ptr %225, align 1, !tbaa !127
  %227 = getelementptr inbounds nuw i8, ptr %187, i64 1
  %228 = load i8, ptr %227, align 1, !tbaa !127
  %229 = load i8, ptr %187, align 1, !tbaa !127
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.07195.i.i = phi i32 [ %241, %.lr.ph.i.i ], [ 1, %.lr.ph.preheader.i.i ]
  %.07294.i.i = phi i8 [ %240, %.lr.ph.i.i ], [ %224, %.lr.ph.preheader.i.i ]
  %.07393.i.i = phi i8 [ %237, %.lr.ph.i.i ], [ %226, %.lr.ph.preheader.i.i ]
  %.07492.i.i = phi i8 [ %234, %.lr.ph.i.i ], [ %228, %.lr.ph.preheader.i.i ]
  %.07591.i.i = phi i8 [ %231, %.lr.ph.i.i ], [ %229, %.lr.ph.preheader.i.i ]
  %.pn90.i.i = phi ptr [ %.2.i.i, %.lr.ph.i.i ], [ %187, %.lr.ph.preheader.i.i ]
  %.2.i.i = getelementptr inbounds nuw i8, ptr %.pn90.i.i, i64 4
  %230 = load i8, ptr %.2.i.i, align 1, !tbaa !127
  %231 = add i8 %230, %.07591.i.i
  %232 = getelementptr inbounds nuw i8, ptr %.pn90.i.i, i64 5
  %233 = load i8, ptr %232, align 1, !tbaa !127
  %234 = add i8 %233, %.07492.i.i
  %235 = getelementptr inbounds nuw i8, ptr %.pn90.i.i, i64 6
  %236 = load i8, ptr %235, align 1, !tbaa !127
  %237 = add i8 %236, %.07393.i.i
  %238 = getelementptr inbounds nuw i8, ptr %.pn90.i.i, i64 7
  %239 = load i8, ptr %238, align 1, !tbaa !127
  %240 = add i8 %239, %.07294.i.i
  store i8 %231, ptr %.2.i.i, align 1, !tbaa !127
  store i8 %234, ptr %232, align 1, !tbaa !127
  store i8 %237, ptr %235, align 1, !tbaa !127
  store i8 %240, ptr %238, align 1, !tbaa !127
  %241 = add nuw nsw i32 %.07195.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %241, %190
  br i1 %exitcond.not.i.i, label %_Z16DecodeDeltaBytesPhii.exit.i, label %.lr.ph.i.i, !llvm.loop !132

_Z16DecodeDeltaBytesPhii.exit.i:                  ; preds = %.lr.ph.i.i, %.lr.ph101.i.i, %.lr.ph105.i.i, %._crit_edge.us.i.i, %222, %207, %202, %.preheader.lr.ph.i.i, %.preheader86.i.i
  %242 = mul i32 %189, %188
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i8, ptr %187, i64 %243
  switch i32 %153, label %267 [
    i32 2, label %245
    i32 3, label %253
  ]

245:                                              ; preds = %_Z16DecodeDeltaBytesPhii.exit.i
  %246 = icmp sgt i32 %242, 0
  br i1 %246, label %.lr.ph74.preheader.i, label %_ZL13DecodeFPDeltaPhS_iii.exit.thread

.lr.ph74.preheader.i:                             ; preds = %245
  %wide.trip.count87.i = zext nneg i32 %242 to i64
  br label %.lr.ph74.i

.lr.ph74.i:                                       ; preds = %.lr.ph74.i, %.lr.ph74.preheader.i
  %indvars.iv84.i = phi i64 [ 0, %.lr.ph74.preheader.i ], [ %indvars.iv.next85.i, %.lr.ph74.i ]
  %.06173.i = phi ptr [ %186, %.lr.ph74.preheader.i ], [ %252, %.lr.ph74.i ]
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 %indvars.iv84.i
  %248 = load i8, ptr %247, align 1, !tbaa !127
  store i8 %248, ptr %.06173.i, align 1, !tbaa !127
  %249 = getelementptr inbounds nuw i8, ptr %187, i64 %indvars.iv84.i
  %250 = load i8, ptr %249, align 1, !tbaa !127
  %251 = getelementptr inbounds nuw i8, ptr %.06173.i, i64 1
  store i8 %250, ptr %251, align 1, !tbaa !127
  %252 = getelementptr inbounds nuw i8, ptr %.06173.i, i64 2
  %indvars.iv.next85.i = add nuw nsw i64 %indvars.iv84.i, 1
  %exitcond88.not.i = icmp eq i64 %indvars.iv.next85.i, %wide.trip.count87.i
  br i1 %exitcond88.not.i, label %_ZL13DecodeFPDeltaPhS_iii.exit.thread, label %.lr.ph74.i, !llvm.loop !133

253:                                              ; preds = %_Z16DecodeDeltaBytesPhii.exit.i
  %254 = shl nsw i32 %242, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, ptr %187, i64 %255
  %257 = icmp sgt i32 %242, 0
  br i1 %257, label %.lr.ph.preheader.i, label %_ZL13DecodeFPDeltaPhS_iii.exit.thread158

.lr.ph.preheader.i:                               ; preds = %253
  %wide.trip.count.i = zext nneg i32 %242 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.171.i = phi ptr [ %186, %.lr.ph.preheader.i ], [ %266, %.lr.ph.i ]
  %258 = getelementptr inbounds nuw i8, ptr %187, i64 %indvars.iv.i
  %259 = load i8, ptr %258, align 1, !tbaa !127
  store i8 %259, ptr %.171.i, align 1, !tbaa !127
  %260 = getelementptr inbounds nuw i8, ptr %244, i64 %indvars.iv.i
  %261 = load i8, ptr %260, align 1, !tbaa !127
  %262 = getelementptr inbounds nuw i8, ptr %.171.i, i64 1
  store i8 %261, ptr %262, align 1, !tbaa !127
  %263 = getelementptr inbounds nuw i8, ptr %256, i64 %indvars.iv.i
  %264 = load i8, ptr %263, align 1, !tbaa !127
  %265 = getelementptr inbounds nuw i8, ptr %.171.i, i64 2
  store i8 %264, ptr %265, align 1, !tbaa !127
  %266 = getelementptr inbounds nuw i8, ptr %.171.i, i64 3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL13DecodeFPDeltaPhS_iii.exit.thread158, label %.lr.ph.i, !llvm.loop !134

267:                                              ; preds = %_Z16DecodeDeltaBytesPhii.exit.i
  %268 = shl nsw i32 %242, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %187, i64 %269
  %271 = mul nsw i32 %242, 3
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %187, i64 %272
  %274 = icmp sgt i32 %242, 0
  br i1 %274, label %.lr.ph77.preheader.i, label %_ZL13DecodeFPDeltaPhS_iii.exit

.lr.ph77.preheader.i:                             ; preds = %267
  %wide.trip.count92.i = zext nneg i32 %242 to i64
  br label %.lr.ph77.i

.lr.ph77.i:                                       ; preds = %.lr.ph77.i, %.lr.ph77.preheader.i
  %indvars.iv89.i = phi i64 [ 0, %.lr.ph77.preheader.i ], [ %indvars.iv.next90.i, %.lr.ph77.i ]
  %.275.i = phi ptr [ %186, %.lr.ph77.preheader.i ], [ %286, %.lr.ph77.i ]
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 %indvars.iv89.i
  %276 = load i8, ptr %275, align 1, !tbaa !127
  store i8 %276, ptr %.275.i, align 1, !tbaa !127
  %277 = getelementptr inbounds nuw i8, ptr %270, i64 %indvars.iv89.i
  %278 = load i8, ptr %277, align 1, !tbaa !127
  %279 = getelementptr inbounds nuw i8, ptr %.275.i, i64 1
  store i8 %278, ptr %279, align 1, !tbaa !127
  %280 = getelementptr inbounds nuw i8, ptr %244, i64 %indvars.iv89.i
  %281 = load i8, ptr %280, align 1, !tbaa !127
  %282 = getelementptr inbounds nuw i8, ptr %.275.i, i64 2
  store i8 %281, ptr %282, align 1, !tbaa !127
  %283 = getelementptr inbounds nuw i8, ptr %187, i64 %indvars.iv89.i
  %284 = load i8, ptr %283, align 1, !tbaa !127
  %285 = getelementptr inbounds nuw i8, ptr %.275.i, i64 3
  store i8 %284, ptr %285, align 1, !tbaa !127
  %286 = getelementptr inbounds nuw i8, ptr %.275.i, i64 4
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next90.i, %wide.trip.count92.i
  br i1 %exitcond93.not.i, label %_ZL13DecodeFPDeltaPhS_iii.exit, label %.lr.ph77.i, !llvm.loop !135

_ZL13DecodeFPDeltaPhS_iii.exit.thread:            ; preds = %.lr.ph74.i, %245
  %287 = load i32, ptr %47, align 8, !tbaa !35
  %288 = load i32, ptr %20, align 4, !tbaa !112
  %289 = mul i32 %288, %287
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %.lr.ph73.preheader.i, label %_ZL12expandFloatsPhii.exit

_ZL13DecodeFPDeltaPhS_iii.exit.thread158:         ; preds = %.lr.ph.i, %253
  %291 = load i32, ptr %47, align 8, !tbaa !35
  %292 = load i32, ptr %20, align 4, !tbaa !112
  %293 = mul i32 %292, %291
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %.lr.ph68.preheader.i, label %_ZL12expandFloatsPhii.exit

_ZL13DecodeFPDeltaPhS_iii.exit:                   ; preds = %.lr.ph77.i, %267
  %295 = load i32, ptr %47, align 8, !tbaa !35
  %296 = load i32, ptr %20, align 4, !tbaa !112
  %297 = mul i32 %296, %295
  %298 = icmp sgt i32 %297, 0
  %or.cond159 = select i1 %cond, i1 %298, i1 false
  br i1 %or.cond159, label %.lr.ph.preheader.i125, label %_ZL12expandFloatsPhii.exit

.lr.ph.preheader.i125:                            ; preds = %_ZL13DecodeFPDeltaPhS_iii.exit
  %wide.trip.count.i126 = zext nneg i32 %297 to i64
  br label %.lr.ph.i127

.lr.ph73.preheader.i:                             ; preds = %_ZL13DecodeFPDeltaPhS_iii.exit.thread
  %299 = zext nneg i32 %289 to i64
  br label %.lr.ph73.i

.lr.ph73.i:                                       ; preds = %_Z17__DNG_HalfToFloatt.exit.i, %.lr.ph73.preheader.i
  %indvars.iv81.i = phi i64 [ %299, %.lr.ph73.preheader.i ], [ %indvars.iv.next82.i, %_Z17__DNG_HalfToFloatt.exit.i ]
  %.04671.i = phi float [ 0.000000e+00, %.lr.ph73.preheader.i ], [ %.046..cast54.i, %_Z17__DNG_HalfToFloatt.exit.i ]
  %indvars.iv.next82.i = add nsw i64 %indvars.iv81.i, -1
  %300 = getelementptr inbounds nuw [2 x i8], ptr %186, i64 %indvars.iv.next82.i
  %301 = load i16, ptr %300, align 2, !tbaa !136
  %302 = zext i16 %301 to i32
  %303 = lshr i32 %302, 15
  %304 = lshr i32 %302, 10
  %305 = and i32 %304, 31
  %306 = and i32 %302, 1023
  switch i32 %305, label %319 [
    i32 0, label %307
    i32 31, label %314
  ]

307:                                              ; preds = %.lr.ph73.i
  %308 = icmp eq i32 %306, 0
  br i1 %308, label %312, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %307
  %.masked.numleadingzeros.i.i = call range(i32 22, 33) i32 @llvm.ctlz.i32(i32 %306, i1 true)
  %.masked.leadingonepos.i.i = xor i32 %.masked.numleadingzeros.i.i, 31
  %.preheader.tripcount.i.i = sub nuw nsw i32 10, %.masked.leadingonepos.i.i
  %309 = shl nuw nsw i32 %306, %.preheader.tripcount.i.i
  %310 = sub nsw i32 22, %.masked.numleadingzeros.i.i
  %311 = and i32 %309, 33553406
  br label %319

312:                                              ; preds = %307
  %313 = shl nuw i32 %303, 31
  br label %_Z17__DNG_HalfToFloatt.exit.i

314:                                              ; preds = %.lr.ph73.i
  %315 = icmp eq i32 %306, 0
  br i1 %315, label %316, label %_Z17__DNG_HalfToFloatt.exit.i

316:                                              ; preds = %314
  %317 = shl nuw i32 %303, 31
  %318 = or disjoint i32 %317, 1199562752
  br label %_Z17__DNG_HalfToFloatt.exit.i

319:                                              ; preds = %.preheader.preheader.i.i, %.lr.ph73.i
  %.121.i.i = phi i32 [ %310, %.preheader.preheader.i.i ], [ %305, %.lr.ph73.i ]
  %.1.i.i131 = phi i32 [ %311, %.preheader.preheader.i.i ], [ %306, %.lr.ph73.i ]
  %320 = shl i32 %.1.i.i131, 13
  %321 = shl nuw i32 %303, 31
  %322 = shl nsw i32 %.121.i.i, 23
  %323 = add nsw i32 %322, 939524096
  %324 = or i32 %323, %321
  %325 = or i32 %324, %320
  br label %_Z17__DNG_HalfToFloatt.exit.i

_Z17__DNG_HalfToFloatt.exit.i:                    ; preds = %319, %316, %314, %312
  %.022.i.i = phi i32 [ %313, %312 ], [ %325, %319 ], [ %318, %316 ], [ 0, %314 ]
  %326 = getelementptr inbounds nuw [4 x i8], ptr %186, i64 %indvars.iv.next82.i
  store i32 %.022.i.i, ptr %326, align 4, !tbaa !54
  %.cast54.i = bitcast i32 %.022.i.i to float
  %327 = fcmp reassoc nsz arcp contract afn ogt float %.04671.i, %.cast54.i
  %.046..cast54.i = select reassoc nsz arcp contract afn i1 %327, float %.04671.i, float %.cast54.i
  %328 = icmp samesign ugt i64 %indvars.iv81.i, 1
  br i1 %328, label %.lr.ph73.i, label %_ZL12expandFloatsPhii.exit, !llvm.loop !137

.lr.ph68.preheader.i:                             ; preds = %_ZL13DecodeFPDeltaPhS_iii.exit.thread158
  %329 = add nsw i32 %293, -1
  %330 = mul nsw i32 %329, 3
  %331 = zext nneg i32 %330 to i64
  %332 = getelementptr inbounds nuw i8, ptr %186, i64 %331
  %333 = zext nneg i32 %329 to i64
  br label %.lr.ph68.i

.lr.ph68.i:                                       ; preds = %_Z17__DNG_FP24ToFloatPKh.exit.i, %.lr.ph68.preheader.i
  %indvars.iv78.i = phi i64 [ %333, %.lr.ph68.preheader.i ], [ %indvars.iv.next79.i, %_Z17__DNG_FP24ToFloatPKh.exit.i ]
  %.267.i = phi float [ 0.000000e+00, %.lr.ph68.preheader.i ], [ %.2..cast.i, %_Z17__DNG_FP24ToFloatPKh.exit.i ]
  %.04965.i = phi ptr [ %332, %.lr.ph68.preheader.i ], [ %367, %_Z17__DNG_FP24ToFloatPKh.exit.i ]
  %334 = load i8, ptr %.04965.i, align 1, !tbaa !127
  %335 = zext i8 %334 to i32
  %336 = lshr i32 %335, 7
  %337 = and i32 %335, 127
  %338 = getelementptr inbounds nuw i8, ptr %.04965.i, i64 1
  %339 = load i8, ptr %338, align 1, !tbaa !127
  %340 = zext i8 %339 to i32
  %341 = shl nuw nsw i32 %340, 8
  %342 = getelementptr inbounds nuw i8, ptr %.04965.i, i64 2
  %343 = load i8, ptr %342, align 1, !tbaa !127
  %344 = zext i8 %343 to i32
  %345 = or disjoint i32 %341, %344
  switch i32 %337, label %358 [
    i32 0, label %346
    i32 127, label %353
  ]

346:                                              ; preds = %.lr.ph68.i
  %347 = icmp eq i32 %345, 0
  br i1 %347, label %348, label %._crit_edge.i.i

348:                                              ; preds = %346
  %349 = shl nuw i32 %336, 31
  br label %_Z17__DNG_FP24ToFloatPKh.exit.i

._crit_edge.i.i:                                  ; preds = %346
  %.masked.numleadingzeros.i56.i = call range(i32 16, 33) i32 @llvm.ctlz.i32(i32 %345, i1 true)
  %350 = sub nsw i32 16, %.masked.numleadingzeros.i56.i
  %.masked.leadingonepos.i57.i = xor i32 %.masked.numleadingzeros.i56.i, 31
  %.lr.ph.tripcount.i.i = sub nuw nsw i32 16, %.masked.leadingonepos.i57.i
  %351 = shl nuw i32 %345, %.lr.ph.tripcount.i.i
  %352 = and i32 %351, -65537
  br label %358

353:                                              ; preds = %.lr.ph68.i
  %354 = icmp eq i32 %345, 0
  br i1 %354, label %355, label %_Z17__DNG_FP24ToFloatPKh.exit.i

355:                                              ; preds = %353
  %356 = shl nuw i32 %336, 31
  %357 = or disjoint i32 %356, 1602224000
  br label %_Z17__DNG_FP24ToFloatPKh.exit.i

358:                                              ; preds = %._crit_edge.i.i, %.lr.ph68.i
  %.121.i58.i = phi i32 [ %350, %._crit_edge.i.i ], [ %337, %.lr.ph68.i ]
  %.1.i59.i = phi i32 [ %352, %._crit_edge.i.i ], [ %345, %.lr.ph68.i ]
  %359 = shl i32 %.1.i59.i, 7
  %360 = shl nuw i32 %336, 31
  %361 = shl nsw i32 %.121.i58.i, 23
  %362 = add nsw i32 %361, 536870912
  %363 = or i32 %362, %360
  %364 = or i32 %363, %359
  br label %_Z17__DNG_FP24ToFloatPKh.exit.i

_Z17__DNG_FP24ToFloatPKh.exit.i:                  ; preds = %358, %355, %353, %348
  %.022.i55.i = phi i32 [ %349, %348 ], [ %364, %358 ], [ %357, %355 ], [ 0, %353 ]
  %365 = getelementptr inbounds nuw [4 x i8], ptr %186, i64 %indvars.iv78.i
  store i32 %.022.i55.i, ptr %365, align 4, !tbaa !54
  %.cast.i = bitcast i32 %.022.i55.i to float
  %366 = fcmp reassoc nsz arcp contract afn ogt float %.267.i, %.cast.i
  %.2..cast.i = select reassoc nsz arcp contract afn i1 %366, float %.267.i, float %.cast.i
  %indvars.iv.next79.i = add nsw i64 %indvars.iv78.i, -1
  %367 = getelementptr inbounds i8, ptr %.04965.i, i64 -3
  %368 = icmp sgt i64 %indvars.iv78.i, 0
  br i1 %368, label %.lr.ph68.i, label %_ZL12expandFloatsPhii.exit, !llvm.loop !138

.lr.ph.i127:                                      ; preds = %.lr.ph.i127, %.lr.ph.preheader.i125
  %indvars.iv.i128 = phi i64 [ 0, %.lr.ph.preheader.i125 ], [ %indvars.iv.next.i129, %.lr.ph.i127 ]
  %.363.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i125 ], [ %.3..i, %.lr.ph.i127 ]
  %369 = getelementptr inbounds nuw [4 x i8], ptr %186, i64 %indvars.iv.i128
  %370 = load float, ptr %369, align 4, !tbaa !139
  %371 = fcmp reassoc nsz arcp contract afn ogt float %.363.i, %370
  %.3..i = select reassoc nsz arcp contract afn i1 %371, float %.363.i, float %370
  %indvars.iv.next.i129 = add nuw nsw i64 %indvars.iv.i128, 1
  %exitcond.not.i130 = icmp eq i64 %indvars.iv.next.i129, %wide.trip.count.i126
  br i1 %exitcond.not.i130, label %_ZL12expandFloatsPhii.exit, label %.lr.ph.i127, !llvm.loop !140

_ZL12expandFloatsPhii.exit:                       ; preds = %_Z17__DNG_FP24ToFloatPKh.exit.i, %_Z17__DNG_HalfToFloatt.exit.i, %.lr.ph.i127, %_ZL13DecodeFPDeltaPhS_iii.exit, %_ZL13DecodeFPDeltaPhS_iii.exit.thread158, %_ZL13DecodeFPDeltaPhS_iii.exit.thread
  %372 = phi i32 [ %295, %_ZL13DecodeFPDeltaPhS_iii.exit ], [ %287, %_Z17__DNG_HalfToFloatt.exit.i ], [ %295, %.lr.ph.i127 ], [ %287, %_ZL13DecodeFPDeltaPhS_iii.exit.thread ], [ %291, %_ZL13DecodeFPDeltaPhS_iii.exit.thread158 ], [ %291, %_Z17__DNG_FP24ToFloatPKh.exit.i ]
  %373 = phi i32 [ %296, %_ZL13DecodeFPDeltaPhS_iii.exit ], [ %288, %_Z17__DNG_HalfToFloatt.exit.i ], [ %296, %.lr.ph.i127 ], [ %288, %_ZL13DecodeFPDeltaPhS_iii.exit.thread ], [ %292, %_ZL13DecodeFPDeltaPhS_iii.exit.thread158 ], [ %292, %_Z17__DNG_FP24ToFloatPKh.exit.i ]
  %.1.i = phi nsz float [ 0.000000e+00, %_ZL13DecodeFPDeltaPhS_iii.exit ], [ %.046..cast54.i, %_Z17__DNG_HalfToFloatt.exit.i ], [ %.3..i, %.lr.ph.i127 ], [ 0.000000e+00, %_ZL13DecodeFPDeltaPhS_iii.exit.thread ], [ 0.000000e+00, %_ZL13DecodeFPDeltaPhS_iii.exit.thread158 ], [ %.2..cast.i, %_Z17__DNG_FP24ToFloatPKh.exit.i ]
  %374 = fcmp reassoc nsz arcp contract afn ogt float %.2175, %.1.i
  %375 = select reassoc nsz arcp contract afn i1 %374, float %.2175, float %.1.i
  %376 = add i64 %.085174, %.087184
  %377 = load i16, ptr %93, align 2, !tbaa !121
  %378 = zext i16 %377 to i64
  %379 = mul i64 %376, %378
  %380 = add i64 %379, %.090176
  %381 = sext i32 %373 to i64
  %382 = mul i64 %380, %381
  %383 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %382
  %384 = mul i64 %170, %381
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %383, ptr align 1 %186, i64 %384, i1 false)
  %385 = add nuw i64 %.085174, 1
  %386 = icmp ult i64 %385, %161
  br i1 %386, label %178, label %._crit_edge, !llvm.loop !141

387:                                              ; preds = %._crit_edge186
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 193672
  store ptr %56, ptr %388, align 8, !tbaa !142
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %390 = load i16, ptr %389, align 2, !tbaa !121
  %391 = zext i16 %390 to i32
  %392 = shl nuw nsw i32 %391, 2
  br label %.sink.split

393:                                              ; preds = %._crit_edge186
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 193680
  store ptr %56, ptr %394, align 8, !tbaa !143
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %396 = load i16, ptr %395, align 2, !tbaa !121
  %397 = zext i16 %396 to i32
  %398 = mul nuw nsw i32 %397, 12
  br label %.sink.split

399:                                              ; preds = %._crit_edge186
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 193688
  store ptr %56, ptr %400, align 8, !tbaa !144
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %402 = load i16, ptr %401, align 2, !tbaa !121
  %403 = zext i16 %402 to i32
  %404 = shl nuw nsw i32 %403, 4
  br label %.sink.split

.sink.split:                                      ; preds = %387, %399, %393
  %.sink231 = phi i32 [ %398, %393 ], [ %404, %399 ], [ %392, %387 ]
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.sink231, ptr %405, align 8, !tbaa !145
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 194168
  store i32 %.sink231, ptr %406, align 8, !tbaa !146
  br label %407

407:                                              ; preds = %.sink.split, %._crit_edge186
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 5456
  %409 = load i32, ptr %408, align 8, !tbaa !147
  %410 = and i32 %409, 2
  %.not101 = icmp eq i32 %410, 0
  br i1 %.not101, label %414, label %411

411:                                              ; preds = %407
  invoke void @_ZN6LibRaw17convertFloatToIntEfff(ptr noundef nonnull align 8 dereferenceable(767680) %0, float noundef 4.096000e+03, float noundef 3.276700e+04, float noundef 1.638300e+04)
          to label %414 unwind label %412

412:                                              ; preds = %411
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %437

414:                                              ; preds = %411, %407
  %.not.i.i.i = icmp eq ptr %.sroa.0143.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %415

415:                                              ; preds = %414
  %416 = ptrtoint ptr %.sroa.0143.0 to i64
  %417 = sub i64 %.sroa.13.0, %416
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0143.0, i64 noundef %417) #15
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %414, %415
  %.not.i.i.i132 = icmp eq ptr %.sroa.0150.0, null
  br i1 %.not.i.i.i132, label %_ZNSt6vectorIhSaIhEED2Ev.exit133, label %418

418:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %419 = ptrtoint ptr %.sroa.0150.0 to i64
  %420 = sub i64 %.sroa.13155.0, %419
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0150.0, i64 noundef %420) #15
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit133

_ZNSt6vectorIhSaIhEED2Ev.exit133:                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %418
  %421 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %422 = load ptr, ptr %421, align 8, !tbaa !43
  %.not.i.i.i.i134 = icmp eq ptr %422, null
  br i1 %.not.i.i.i.i134, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %423

423:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit133
  %424 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %425 = load ptr, ptr %424, align 8, !tbaa !44
  %426 = ptrtoint ptr %425 to i64
  %427 = ptrtoint ptr %422 to i64
  %428 = sub i64 %426, %427
  call void @_ZdlPvm(ptr noundef nonnull %422, i64 noundef %428) #15
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %423, %_ZNSt6vectorIhSaIhEED2Ev.exit133
  %429 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %430 = load ptr, ptr %429, align 8, !tbaa !43
  %.not.i.i.i1.i = icmp eq ptr %430, null
  br i1 %.not.i.i.i1.i, label %_ZN18tile_stripe_data_tD2Ev.exit, label %431

431:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %432 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %433 = load ptr, ptr %432, align 8, !tbaa !44
  %434 = ptrtoint ptr %433 to i64
  %435 = ptrtoint ptr %430 to i64
  %436 = sub i64 %434, %435
  call void @_ZdlPvm(ptr noundef nonnull %430, i64 noundef %436) #15
  br label %_ZN18tile_stripe_data_tD2Ev.exit

_ZN18tile_stripe_data_tD2Ev.exit:                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %431
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

437:                                              ; preds = %148, %150, %412
  %.pn104.pn.pn = phi { ptr, i32 } [ %413, %412 ], [ %lpad.phi, %150 ], [ %149, %148 ]
  %.not.i.i.i135 = icmp eq ptr %.sroa.0143.0, null
  br i1 %.not.i.i.i135, label %_ZNSt6vectorIhSaIhEED2Ev.exit136, label %438

438:                                              ; preds = %437
  %439 = ptrtoint ptr %.sroa.0143.0 to i64
  %440 = sub i64 %.sroa.13.0, %439
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0143.0, i64 noundef %440) #15
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit136

_ZNSt6vectorIhSaIhEED2Ev.exit136:                 ; preds = %438, %437, %112
  %.pn104.pn.pn.pn = phi { ptr, i32 } [ %113, %112 ], [ %.pn104.pn.pn, %437 ], [ %.pn104.pn.pn, %438 ]
  %.not.i.i.i137 = icmp eq ptr %.sroa.0150.0, null
  br i1 %.not.i.i.i137, label %_ZNSt6vectorIhSaIhEED2Ev.exit138, label %441

441:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit136
  %442 = ptrtoint ptr %.sroa.0150.0 to i64
  %443 = sub i64 %.sroa.13155.0, %442
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0150.0, i64 noundef %443) #15
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit138

_ZNSt6vectorIhSaIhEED2Ev.exit138:                 ; preds = %110, %_ZNSt6vectorIhSaIhEED2Ev.exit136, %441, %77, %71
  %.pn110.pn = phi { ptr, i32 } [ %72, %71 ], [ %78, %77 ], [ %111, %110 ], [ %.pn104.pn.pn.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit136 ], [ %.pn104.pn.pn.pn, %441 ]
  %444 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %445 = load ptr, ptr %444, align 8, !tbaa !43
  %.not.i.i.i.i139 = icmp eq ptr %445, null
  br i1 %.not.i.i.i.i139, label %_ZNSt6vectorImSaImEED2Ev.exit.i140, label %446

446:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit138
  %447 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %448 = load ptr, ptr %447, align 8, !tbaa !44
  %449 = ptrtoint ptr %448 to i64
  %450 = ptrtoint ptr %445 to i64
  %451 = sub i64 %449, %450
  call void @_ZdlPvm(ptr noundef nonnull %445, i64 noundef %451) #15
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i140

_ZNSt6vectorImSaImEED2Ev.exit.i140:               ; preds = %446, %_ZNSt6vectorIhSaIhEED2Ev.exit138
  %452 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %453 = load ptr, ptr %452, align 8, !tbaa !43
  %.not.i.i.i1.i141 = icmp eq ptr %453, null
  br i1 %.not.i.i.i1.i141, label %_ZN18tile_stripe_data_tD2Ev.exit142, label %454

454:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i140
  %455 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %456 = load ptr, ptr %455, align 8, !tbaa !44
  %457 = ptrtoint ptr %456 to i64
  %458 = ptrtoint ptr %453 to i64
  %459 = sub i64 %457, %458
  call void @_ZdlPvm(ptr noundef nonnull %453, i64 noundef %459) #15
  br label %_ZN18tile_stripe_data_tD2Ev.exit142

_ZN18tile_stripe_data_tD2Ev.exit142:              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i140, %454
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn110.pn

460:                                              ; preds = %146, %75, %73
  unreachable
}

declare noundef i32 @_ZN6LibRaw18find_ifd_by_offsetEi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680), i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @uncompress(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw17convertFloatToIntEfff(ptr noundef nonnull align 8 dereferenceable(767680) %0, float noundef %1, float noundef %2, float noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 193640
  %6 = load ptr, ptr %5, align 8, !tbaa !123
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 193672
  %8 = load ptr, ptr %7, align 8, !tbaa !142
  %.not.not = icmp eq ptr %8, null
  br i1 %.not.not, label %9, label %15

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 193680
  %11 = load ptr, ptr %10, align 8, !tbaa !143
  %.not52 = icmp eq ptr %11, null
  br i1 %.not52, label %12, label %15

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 193688
  %14 = load ptr, ptr %13, align 8, !tbaa !144
  %.not53 = icmp eq ptr %14, null
  br i1 %.not53, label %108, label %15

15:                                               ; preds = %12, %9, %4
  %.044 = phi ptr [ %11, %9 ], [ %8, %4 ], [ %14, %12 ]
  %16 = phi i1 [ true, %9 ], [ false, %4 ], [ false, %12 ]
  %17 = phi i1 [ false, %9 ], [ false, %4 ], [ true, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i16, ptr %18, align 8, !tbaa !120
  %20 = zext i16 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %22 = load i16, ptr %21, align 2, !tbaa !121
  %23 = zext i16 %22 to i32
  %24 = mul nuw nsw i32 %23, %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 381652
  %26 = load i32, ptr %25, align 4, !tbaa !113
  %27 = mul i32 %24, %26
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 1
  %30 = tail call noundef ptr @_ZN6LibRaw6mallocEm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %29)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 153000
  %32 = load i32, ptr %31, align 8, !tbaa !148
  %spec.select55 = tail call i32 @llvm.umax.i32(i32 %32, i32 1)
  %spec.select = uitofp i32 %spec.select55 to float
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 153040
  %34 = load float, ptr %33, align 8, !tbaa !122
  %35 = fcmp reassoc nsz arcp contract afn olt float %34, %spec.select
  %36 = select reassoc nsz arcp contract afn i1 %35, float %spec.select, float %34
  %37 = fcmp reassoc nsz arcp contract afn ogt float %36, 1.000000e+00
  %38 = select reassoc nsz arcp contract afn i1 %37, float %36, float 1.000000e+00
  %39 = fcmp reassoc nsz arcp contract afn olt float %38, %1
  %40 = fcmp reassoc nsz arcp contract afn ogt float %38, %2
  %or.cond54 = or i1 %39, %40
  br i1 %or.cond54, label %41, label %66

41:                                               ; preds = %15
  %42 = fdiv reassoc nsz arcp contract afn float %3, %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 153044
  store float %42, ptr %43, align 4, !tbaa !149
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 341892
  store float %42, ptr %44, align 4, !tbaa !150
  %45 = fptoui float %3 to i32
  store i32 %45, ptr %31, align 8, !tbaa !148
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 341848
  store i32 %45, ptr %46, align 8, !tbaa !151
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 152992
  %48 = load i32, ptr %47, align 8, !tbaa !152
  %49 = uitofp i32 %48 to float
  %50 = fmul reassoc nsz arcp contract afn float %42, %49
  %51 = fptoui float %50 to i32
  store i32 %51, ptr %47, align 8, !tbaa !152
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 341840
  store i32 %51, ptr %52, align 8, !tbaa !153
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 136576
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 325424
  br label %55

55:                                               ; preds = %41, %65
  %indvars.iv = phi i64 [ 0, %41 ], [ %indvars.iv.next, %65 ]
  %56 = trunc i64 %indvars.iv to i32
  %57 = add i32 %56, -6
  %or.cond = icmp ult i32 %57, -2
  br i1 %or.cond, label %58, label %65

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4, !tbaa !54
  %61 = uitofp i32 %60 to float
  %62 = fmul reassoc nsz arcp contract afn float %42, %61
  %63 = fptoui float %62 to i32
  store i32 %63, ptr %59, align 4, !tbaa !54
  %64 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv
  store i32 %63, ptr %64, align 4, !tbaa !54
  br label %65

65:                                               ; preds = %55, %58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4104
  br i1 %exitcond.not, label %.loopexit, label %55, !llvm.loop !154

66:                                               ; preds = %15
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 153044
  store float 0.000000e+00, ptr %67, align 4, !tbaa !149
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 341892
  store float 0.000000e+00, ptr %68, align 4, !tbaa !150
  br label %.loopexit

.loopexit:                                        ; preds = %65, %66
  %.043 = phi nsz float [ 1.000000e+00, %66 ], [ %42, %65 ]
  %69 = load i32, ptr %25, align 4, !tbaa !113
  %70 = load i16, ptr %18, align 8, !tbaa !120
  %71 = zext i16 %70 to i32
  %72 = load i16, ptr %21, align 2, !tbaa !121
  %73 = zext i16 %72 to i32
  %74 = mul nuw nsw i32 %73, %71
  %75 = mul i32 %74, %69
  %.not58 = icmp eq i32 %75, 0
  br i1 %.not58, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.loopexit
  %.lcssa = phi i32 [ %73, %.loopexit ], [ %87, %.lr.ph ]
  br i1 %.not.not, label %95, label %92

.lr.ph:                                           ; preds = %.loopexit, %.lr.ph
  %.04157 = phi i64 [ %83, %.lr.ph ], [ 0, %.loopexit ]
  %76 = getelementptr inbounds nuw [4 x i8], ptr %.044, i64 %.04157
  %77 = load float, ptr %76, align 4, !tbaa !139
  %78 = fcmp reassoc nsz arcp contract afn ogt float %77, 0.000000e+00
  %79 = select reassoc nsz arcp contract afn i1 %78, float %77, float 0.000000e+00
  %80 = fmul reassoc nsz arcp contract afn float %79, %.043
  %81 = fptoui float %80 to i16
  %82 = getelementptr inbounds nuw [2 x i8], ptr %30, i64 %.04157
  store i16 %81, ptr %82, align 2, !tbaa !136
  %83 = add nuw nsw i64 %.04157, 1
  %84 = load i16, ptr %18, align 8, !tbaa !120
  %85 = zext i16 %84 to i32
  %86 = load i16, ptr %21, align 2, !tbaa !121
  %87 = zext i16 %86 to i32
  %88 = mul nuw nsw i32 %87, %85
  %89 = mul i32 %88, %69
  %90 = zext i32 %89 to i64
  %91 = icmp samesign ult i64 %83, %90
  br i1 %91, label %.lr.ph, label %._crit_edge, !llvm.loop !155

92:                                               ; preds = %._crit_edge
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 193648
  store ptr %30, ptr %93, align 8, !tbaa !156
  store ptr %30, ptr %5, align 8, !tbaa !123
  %94 = shl nuw nsw i32 %.lcssa, 1
  br label %.sink.split

95:                                               ; preds = %._crit_edge
  br i1 %16, label %96, label %99

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 193664
  store ptr %30, ptr %97, align 8, !tbaa !157
  store ptr %30, ptr %5, align 8, !tbaa !123
  %98 = mul nuw nsw i32 %.lcssa, 6
  br label %.sink.split

99:                                               ; preds = %95
  br i1 %17, label %100, label %105

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 193656
  store ptr %30, ptr %101, align 8, !tbaa !158
  store ptr %30, ptr %5, align 8, !tbaa !123
  %102 = shl nuw nsw i32 %.lcssa, 3
  br label %.sink.split

.sink.split:                                      ; preds = %92, %100, %96
  %.sink66 = phi i32 [ %98, %96 ], [ %102, %100 ], [ %94, %92 ]
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.sink66, ptr %103, align 8, !tbaa !145
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 194168
  store i32 %.sink66, ptr %104, align 8, !tbaa !146
  br label %105

105:                                              ; preds = %.sink.split, %99
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %107, label %106

106:                                              ; preds = %105
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %6)
  br label %107

107:                                              ; preds = %106, %105
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br label %108

108:                                              ; preds = %12, %107
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, 2) i32 @_ZN6LibRaw17is_floating_pointEv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(767680) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 433336
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 381536
  %4 = load i32, ptr %3, align 8, !tbaa !159
  %5 = zext i32 %4 to i64
  %.idx = mul nuw nsw i64 %5, 33408
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %.not12 = icmp eq i32 %4, 0
  br i1 %.not12, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 381584
  %8 = load i64, ptr %7, align 8, !tbaa !62
  br label %9

9:                                                ; preds = %.lr.ph, %13
  %.07 = phi ptr [ %2, %.lr.ph ], [ %14, %13 ]
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !56
  %12 = sext i32 %11 to i64
  %.not = icmp eq i64 %8, %12
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %.07, i64 33408
  %15 = icmp ult ptr %14, %6
  br i1 %15, label %9, label %.critedge, !llvm.loop !160

.critedge:                                        ; preds = %9, %13, %1
  %.0.lcssa = phi ptr [ %2, %1 ], [ %14, %13 ], [ %.07, %9 ]
  %16 = icmp eq ptr %.0.lcssa, %6
  br i1 %16, label %22, label %17

17:                                               ; preds = %.critedge
  %18 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 48
  %19 = load i32, ptr %18, align 8, !tbaa !117
  %20 = icmp eq i32 %19, 3
  %21 = zext i1 %20 to i32
  br label %22

22:                                               ; preds = %.critedge, %17
  %.06 = phi i32 [ %21, %17 ], [ 0, %.critedge ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, 2) i32 @_ZN6LibRaw11have_fpdataEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(767680) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 193672
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %.not = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 193680
  %5 = load ptr, ptr %4, align 8
  %.not1 = icmp ne ptr %5, null
  %or.cond.not = select i1 %.not, i1 true, i1 %.not1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 193688
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  %narrow = select i1 %or.cond.not, i1 true, i1 %8
  %9 = zext i1 %narrow to i32
  ret i32 %9
}

declare noundef ptr @_ZN6LibRaw6mallocEm(ptr noundef nonnull align 8 dereferenceable(767680), i64 noundef) local_unnamed_addr #2

declare void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw28uncompressed_fp_dng_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.tile_stripe_data_t, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 381552
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 381584
  %6 = load i64, ptr %5, align 8, !tbaa !62
  %7 = trunc i64 %6 to i32
  %8 = tail call noundef i32 @_ZN6LibRaw18find_ifd_by_offsetEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %7)
  %9 = icmp slt i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 381536
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %8, %11
  %or.cond123 = select i1 %9, i1 true, i1 %12
  br i1 %or.cond123, label %13, label %15

13:                                               ; preds = %1
  %14 = tail call ptr @__cxa_allocate_exception(i64 4) #12
  store i32 2, ptr %14, align 16, !tbaa !40
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #13
  unreachable

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 433336
  %17 = zext nneg i32 %8 to i64
  %18 = getelementptr inbounds nuw [33408 x i8], ptr %16, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !112
  switch i32 %20, label %21 [
    i32 1, label %23
    i32 3, label %23
    i32 4, label %23
  ]

21:                                               ; preds = %15
  %22 = tail call ptr @__cxa_allocate_exception(i64 4) #12
  store i32 2, ptr %22, align 16, !tbaa !40
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #13
  unreachable

23:                                               ; preds = %15, %15, %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %25 = load i32, ptr %24, align 8, !tbaa !114
  %.not111 = icmp ne i32 %25, 0
  %26 = icmp samesign ugt i32 %20, 1
  %or.cond152 = select i1 %.not111, i1 %26, i1 false
  br i1 %or.cond152, label %27, label %29

27:                                               ; preds = %23
  %28 = tail call ptr @__cxa_allocate_exception(i64 4) #12
  store i32 2, ptr %28, align 16, !tbaa !40
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #13
  unreachable

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 381652
  %31 = load i32, ptr %30, align 4, !tbaa !113
  %.not112 = icmp eq i32 %31, %20
  br i1 %.not112, label %34, label %32

32:                                               ; preds = %29
  %33 = tail call ptr @__cxa_allocate_exception(i64 4) #12
  store i32 2, ptr %33, align 16, !tbaa !40
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #13
  unreachable

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !125
  %37 = add nsw i32 %36, 7
  %38 = ashr i32 %37, 3
  %39 = add nsw i32 %38, -5
  %or.cond = icmp ult i32 %39, -4
  br i1 %or.cond, label %40, label %42

40:                                               ; preds = %34
  %41 = tail call ptr @__cxa_allocate_exception(i64 4) #12
  store i32 2, ptr %41, align 16, !tbaa !40
  tail call void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #13
  unreachable

42:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 0, ptr %43, align 1, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %44, i8 0, i64 76, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load i16, ptr %4, align 8, !tbaa !115
  %47 = load ptr, ptr %3, align 8, !tbaa !116
  invoke void @_ZN18tile_stripe_data_t4initEP10tiff_ifd_tRK20libraw_image_sizes_tRK15unpacker_data_tsP26LibRaw_abstract_datastream(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(184) %45, ptr noundef nonnull align 8 dereferenceable(2616) %4, i16 noundef signext %46, ptr noundef %47)
          to label %48 unwind label %68

48:                                               ; preds = %42
  %49 = load i32, ptr %44, align 4, !tbaa !39
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !35
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !36
  %56 = zext i32 %55 to i64
  %57 = load i32, ptr %19, align 4, !tbaa !112
  %58 = sext i32 %57 to i64
  %59 = shl nsw i64 %50, 2
  %60 = mul i64 %59, %53
  %61 = mul i64 %60, %56
  %62 = mul i64 %61, %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 5468
  %64 = load i32, ptr %63, align 4, !tbaa !119
  %65 = zext i32 %64 to i64
  %66 = shl nuw nsw i64 %65, 20
  %67 = icmp sgt i64 %62, %66
  br i1 %67, label %.invoke, label %72

68:                                               ; preds = %42
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit139

70:                                               ; preds = %.invoke, %76
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit139

72:                                               ; preds = %48
  %73 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %74 = load i32, ptr %73, align 8, !tbaa !117
  %75 = icmp eq i32 %74, 3
  br i1 %75, label %76, label %.invoke

76:                                               ; preds = %72
  %77 = mul i32 %52, %49
  %78 = mul i32 %77, %55
  %79 = mul i32 %78, %57
  %80 = zext i32 %79 to i64
  %81 = invoke noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %80, i64 noundef 4)
          to label %82 unwind label %70

82:                                               ; preds = %76
  %83 = load i16, ptr %4, align 8, !tbaa !115
  %84 = icmp ne i16 %83, 18761
  %85 = shl nuw nsw i64 %53, 2
  %86 = load i32, ptr %19, align 4, !tbaa !112
  %87 = sext i32 %86 to i64
  %88 = mul i64 %85, %87
  %89 = icmp slt i64 %88, 0
  br i1 %89, label %90, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

90:                                               ; preds = %82
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
          to label %.noexc unwind label %117

.noexc:                                           ; preds = %90
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %82
  %.not.i.i.i.i = icmp eq i64 %88, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit, label %91

91:                                               ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %92 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #14
          to label %.noexc126 unwind label %117

.noexc126:                                        ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %88
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %92, i8 0, i64 %88, i1 false)
  %94 = ptrtoint ptr %93 to i64
  br label %_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit

.invoke:                                          ; preds = %72, %48
  %.sink = phi i32 [ 10, %48 ], [ 2, %72 ]
  %95 = tail call ptr @__cxa_allocate_exception(i64 4) #12
  store i32 %.sink, ptr %95, align 16, !tbaa !40
  invoke void @__cxa_throw(ptr nonnull %95, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #13
          to label %.cont unwind label %70

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit:            ; preds = %.noexc126, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.12.0 = phi i64 [ %94, %.noexc126 ], [ 0, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0144.0 = phi ptr [ %92, %.noexc126 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %96 = load i16, ptr %45, align 8, !tbaa !120
  %.not = icmp eq i16 %96, 0
  br i1 %.not, label %._crit_edge174, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %99 = zext nneg i32 %38 to i64
  %100 = icmp eq i32 %38, 2
  %or.cond3 = select i1 %100, i1 %84, i1 false
  %101 = icmp eq i32 %38, 3
  %102 = icmp eq i32 %38, 4
  %or.cond5 = select i1 %102, i1 %84, i1 false
  %.pre = load i16, ptr %97, align 2, !tbaa !121
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge168
  %103 = phi i16 [ %96, %.preheader.lr.ph ], [ %119, %._crit_edge168 ]
  %104 = phi i32 [ %55, %.preheader.lr.ph ], [ %120, %._crit_edge168 ]
  %105 = phi i32 [ %49, %.preheader.lr.ph ], [ %121, %._crit_edge168 ]
  %106 = phi i32 [ %52, %.preheader.lr.ph ], [ %122, %._crit_edge168 ]
  %107 = phi i32 [ %52, %.preheader.lr.ph ], [ %123, %._crit_edge168 ]
  %108 = phi i32 [ %49, %.preheader.lr.ph ], [ %124, %._crit_edge168 ]
  %109 = phi i16 [ %.pre, %.preheader.lr.ph ], [ %125, %._crit_edge168 ]
  %.096173 = phi float [ 0.000000e+00, %.preheader.lr.ph ], [ %.197.lcssa, %._crit_edge168 ]
  %.099172 = phi i64 [ 0, %.preheader.lr.ph ], [ %127, %._crit_edge168 ]
  %.0100171 = phi i64 [ 0, %.preheader.lr.ph ], [ %.1101.lcssa, %._crit_edge168 ]
  %110 = icmp ne i16 %109, 0
  %111 = zext i32 %108 to i64
  %112 = icmp ult i64 %.0100171, %111
  %113 = select i1 %110, i1 %112, i1 false
  br i1 %113, label %.lr.ph167, label %._crit_edge168

._crit_edge174.loopexit:                          ; preds = %._crit_edge168
  %.pre185 = load i32, ptr %19, align 4, !tbaa !112
  br label %._crit_edge174

._crit_edge174:                                   ; preds = %._crit_edge174.loopexit, %_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit
  %114 = phi i32 [ %86, %_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit ], [ %.pre185, %._crit_edge174.loopexit ]
  %.096.lcssa = phi float [ 0.000000e+00, %_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_.exit ], [ %.197.lcssa, %._crit_edge174.loopexit ]
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 153040
  store float %.096.lcssa, ptr %115, align 8, !tbaa !122
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 193640
  store ptr %81, ptr %116, align 8, !tbaa !123
  switch i32 %114, label %346 [
    i32 1, label %326
    i32 3, label %332
    i32 4, label %338
  ]

117:                                              ; preds = %91, %90
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit139

._crit_edge168.loopexit:                          ; preds = %._crit_edge
  %.pre183 = load i32, ptr %54, align 4, !tbaa !36
  %.pre184 = load i16, ptr %45, align 8, !tbaa !120
  br label %._crit_edge168

._crit_edge168:                                   ; preds = %._crit_edge168.loopexit, %.preheader
  %119 = phi i16 [ %103, %.preheader ], [ %.pre184, %._crit_edge168.loopexit ]
  %120 = phi i32 [ %104, %.preheader ], [ %.pre183, %._crit_edge168.loopexit ]
  %121 = phi i32 [ %105, %.preheader ], [ %173, %._crit_edge168.loopexit ]
  %122 = phi i32 [ %106, %.preheader ], [ %175, %._crit_edge168.loopexit ]
  %123 = phi i32 [ %107, %.preheader ], [ %175, %._crit_edge168.loopexit ]
  %124 = phi i32 [ %108, %.preheader ], [ %173, %._crit_edge168.loopexit ]
  %125 = phi i16 [ %109, %.preheader ], [ %174, %._crit_edge168.loopexit ]
  %.1101.lcssa = phi i64 [ %.0100171, %.preheader ], [ %177, %._crit_edge168.loopexit ]
  %.197.lcssa = phi float [ %.096173, %.preheader ], [ %.298.lcssa, %._crit_edge168.loopexit ]
  %126 = zext i32 %120 to i64
  %127 = add nuw nsw i64 %.099172, %126
  %128 = zext i16 %119 to i64
  %129 = icmp samesign ult i64 %127, %128
  br i1 %129, label %.preheader, label %._crit_edge174.loopexit, !llvm.loop !161

.lr.ph167:                                        ; preds = %.preheader, %._crit_edge
  %130 = phi i32 [ %173, %._crit_edge ], [ %105, %.preheader ]
  %131 = phi i32 [ %175, %._crit_edge ], [ %106, %.preheader ]
  %132 = phi i32 [ %175, %._crit_edge ], [ %107, %.preheader ]
  %.197166 = phi float [ %.298.lcssa, %._crit_edge ], [ %.096173, %.preheader ]
  %.1101165 = phi i64 [ %177, %._crit_edge ], [ %.0100171, %.preheader ]
  %.0102164 = phi i32 [ %176, %._crit_edge ], [ 0, %.preheader ]
  %133 = load ptr, ptr %3, align 8, !tbaa !116
  %134 = load ptr, ptr %98, align 8, !tbaa !43
  %135 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %.1101165
  %136 = load i64, ptr %135, align 8, !tbaa !42
  %137 = load ptr, ptr %133, align 8, !tbaa !48
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %139 = load ptr, ptr %138, align 8
  %140 = invoke noundef i32 %139(ptr noundef nonnull align 8 dereferenceable(8) %133, i64 noundef %136, i32 noundef 0)
          to label %141 unwind label %182

141:                                              ; preds = %.lr.ph167
  %142 = load i32, ptr %54, align 4, !tbaa !36
  %143 = zext i32 %142 to i64
  %144 = add nuw nsw i64 %.099172, %143
  %145 = load i16, ptr %45, align 8, !tbaa !120
  %146 = zext i16 %145 to i64
  %147 = icmp samesign ugt i64 %144, %146
  %148 = sub nsw i64 %146, %.099172
  %149 = select i1 %147, i64 %148, i64 %143
  %150 = add i32 %132, %.0102164
  %151 = load i16, ptr %97, align 2, !tbaa !121
  %152 = zext i16 %151 to i32
  %153 = icmp ugt i32 %150, %152
  %154 = sub nsw i32 %152, %.0102164
  %155 = select i1 %153, i32 %154, i32 %132
  %156 = zext i32 %155 to i64
  %157 = load i32, ptr %19, align 4, !tbaa !112
  %158 = sext i32 %157 to i64
  %159 = shl nsw i64 %158, 2
  %160 = mul i64 %159, %156
  %.not176 = icmp eq i64 %149, 0
  br i1 %.not176, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %141
  %161 = mul i32 %132, %38
  %162 = mul i32 %161, %157
  %163 = mul nsw i64 %158, %99
  %164 = mul i64 %163, %156
  %165 = sext i32 %162 to i64
  %166 = icmp ult i64 %164, %165
  %167 = zext nneg i32 %.0102164 to i64
  %168 = icmp sgt i32 %162, 3
  %169 = lshr exact i32 %162, 2
  %wide.trip.count.i = zext nneg i32 %169 to i64
  %170 = icmp sgt i32 %162, 2
  %171 = add nsw i32 %162, -2
  %172 = zext nneg i32 %171 to i64
  br label %184

._crit_edge.loopexit:                             ; preds = %321
  %.pre180 = load i32, ptr %51, align 8, !tbaa !35
  %.pre181 = load i16, ptr %97, align 2, !tbaa !121
  %.pre182 = load i32, ptr %44, align 4
  %.pre186 = zext i16 %.pre181 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %141
  %.pre-phi = phi i32 [ %.pre186, %._crit_edge.loopexit ], [ %152, %141 ]
  %173 = phi i32 [ %.pre182, %._crit_edge.loopexit ], [ %130, %141 ]
  %174 = phi i16 [ %.pre181, %._crit_edge.loopexit ], [ %151, %141 ]
  %175 = phi i32 [ %.pre180, %._crit_edge.loopexit ], [ %131, %141 ]
  %.298.lcssa = phi float [ %323, %._crit_edge.loopexit ], [ %.197166, %141 ]
  %176 = add i32 %175, %.0102164
  %177 = add nuw nsw i64 %.1101165, 1
  %178 = icmp ult i32 %176, %.pre-phi
  %179 = zext i32 %173 to i64
  %180 = icmp ult i64 %177, %179
  %181 = select i1 %178, i1 %180, i1 false
  br i1 %181, label %.lr.ph167, label %._crit_edge168.loopexit, !llvm.loop !162

182:                                              ; preds = %.lr.ph167
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %373

184:                                              ; preds = %.lr.ph, %321
  %.089163 = phi i64 [ 0, %.lr.ph ], [ %324, %321 ]
  %.298162 = phi float [ %.197166, %.lr.ph ], [ %323, %321 ]
  br i1 %166, label %195, label %185

185:                                              ; preds = %184
  %186 = add i64 %.089163, %.099172
  %187 = load i16, ptr %97, align 2, !tbaa !121
  %188 = zext i16 %187 to i64
  %189 = mul i64 %186, %188
  %190 = add i64 %189, %167
  %191 = load i32, ptr %19, align 4, !tbaa !112
  %192 = sext i32 %191 to i64
  %193 = mul i64 %190, %192
  %194 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %193
  br label %195

195:                                              ; preds = %184, %185
  %196 = phi ptr [ %194, %185 ], [ %.sroa.0144.0, %184 ]
  %197 = load ptr, ptr %3, align 8, !tbaa !116
  %198 = load ptr, ptr %197, align 8, !tbaa !48
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %200 = load ptr, ptr %199, align 8
  %201 = invoke noundef i32 %200(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef %196, i64 noundef 1, i64 noundef %165)
          to label %202 unwind label %207

202:                                              ; preds = %195
  br i1 %or.cond3, label %203, label %209

203:                                              ; preds = %202
  invoke void @_ZN6LibRaw11libraw_swabEPvm(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %196, i64 noundef %165)
          to label %_ZL13libraw_swap32Phi.exit.thread151 unwind label %207

_ZL13libraw_swap32Phi.exit.thread151:             ; preds = %203
  %204 = load i32, ptr %51, align 8, !tbaa !35
  %205 = load i32, ptr %19, align 4, !tbaa !112
  %206 = mul i32 %205, %204
  br label %.preheader.i

207:                                              ; preds = %203, %195
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %373

209:                                              ; preds = %202
  %210 = load i16, ptr %4, align 8
  %211 = icmp eq i16 %210, 18761
  %or.cond125 = select i1 %101, i1 %211, i1 false
  br i1 %or.cond125, label %212, label %_ZL13libraw_swap24Phi.exit

212:                                              ; preds = %209
  br i1 %170, label %.lr.ph.i, label %_ZL13libraw_swap32Phi.exit.thread150

.lr.ph.i:                                         ; preds = %212, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %212 ]
  %213 = getelementptr inbounds nuw i8, ptr %196, i64 %indvars.iv.i
  %214 = load i8, ptr %213, align 1, !tbaa !127
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 2
  %216 = load i8, ptr %215, align 1, !tbaa !127
  store i8 %216, ptr %213, align 1, !tbaa !127
  store i8 %214, ptr %215, align 1, !tbaa !127
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 3
  %217 = icmp samesign ult i64 %indvars.iv.next.i, %172
  br i1 %217, label %.lr.ph.i, label %_ZL13libraw_swap32Phi.exit.thread150, !llvm.loop !163

_ZL13libraw_swap24Phi.exit:                       ; preds = %209
  br i1 %or.cond5, label %218, label %_ZL13libraw_swap32Phi.exit

218:                                              ; preds = %_ZL13libraw_swap24Phi.exit
  br i1 %168, label %.lr.ph.i128, label %_ZL13libraw_swap32Phi.exit.thread

.lr.ph.i128:                                      ; preds = %218, %.lr.ph.i128
  %indvars.iv.i129 = phi i64 [ %indvars.iv.next.i130, %.lr.ph.i128 ], [ 0, %218 ]
  %219 = getelementptr inbounds nuw [4 x i8], ptr %196, i64 %indvars.iv.i129
  %220 = load i32, ptr %219, align 4, !tbaa !54
  %221 = tail call i32 @llvm.bswap.i32(i32 %220)
  store i32 %221, ptr %219, align 4, !tbaa !54
  %indvars.iv.next.i130 = add nuw nsw i64 %indvars.iv.i129, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i130, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL13libraw_swap32Phi.exit.thread, label %.lr.ph.i128, !llvm.loop !164

_ZL13libraw_swap32Phi.exit.thread:                ; preds = %.lr.ph.i128, %218
  %222 = load i32, ptr %51, align 8, !tbaa !35
  %223 = load i32, ptr %19, align 4, !tbaa !112
  %224 = mul i32 %223, %222
  br label %.preheader61.i

_ZL13libraw_swap32Phi.exit.thread150:             ; preds = %.lr.ph.i, %212
  %225 = load i32, ptr %51, align 8, !tbaa !35
  %226 = load i32, ptr %19, align 4, !tbaa !112
  %227 = mul i32 %226, %225
  br label %265

_ZL13libraw_swap32Phi.exit:                       ; preds = %_ZL13libraw_swap24Phi.exit
  %228 = load i32, ptr %51, align 8, !tbaa !35
  %229 = load i32, ptr %19, align 4, !tbaa !112
  %230 = mul i32 %229, %228
  switch i32 %38, label %_ZL12expandFloatsPhii.exit [
    i32 2, label %.preheader.i
    i32 3, label %265
    i32 4, label %.preheader61.i
  ]

.preheader61.i:                                   ; preds = %_ZL13libraw_swap32Phi.exit.thread, %_ZL13libraw_swap32Phi.exit
  %231 = phi i32 [ %224, %_ZL13libraw_swap32Phi.exit.thread ], [ %230, %_ZL13libraw_swap32Phi.exit ]
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %.lr.ph.preheader.i131, label %_ZL12expandFloatsPhii.exit

.lr.ph.preheader.i131:                            ; preds = %.preheader61.i
  %wide.trip.count.i132 = zext nneg i32 %231 to i64
  br label %.lr.ph.i133

.preheader.i:                                     ; preds = %_ZL13libraw_swap32Phi.exit.thread151, %_ZL13libraw_swap32Phi.exit
  %233 = phi i32 [ %206, %_ZL13libraw_swap32Phi.exit.thread151 ], [ %230, %_ZL13libraw_swap32Phi.exit ]
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %.lr.ph73.preheader.i, label %_ZL12expandFloatsPhii.exit

.lr.ph73.preheader.i:                             ; preds = %.preheader.i
  %235 = zext nneg i32 %233 to i64
  br label %.lr.ph73.i

.lr.ph73.i:                                       ; preds = %_Z17__DNG_HalfToFloatt.exit.i, %.lr.ph73.preheader.i
  %indvars.iv81.i = phi i64 [ %235, %.lr.ph73.preheader.i ], [ %indvars.iv.next82.i, %_Z17__DNG_HalfToFloatt.exit.i ]
  %.04671.i = phi float [ 0.000000e+00, %.lr.ph73.preheader.i ], [ %.046..cast54.i, %_Z17__DNG_HalfToFloatt.exit.i ]
  %indvars.iv.next82.i = add nsw i64 %indvars.iv81.i, -1
  %236 = getelementptr inbounds nuw [2 x i8], ptr %196, i64 %indvars.iv.next82.i
  %237 = load i16, ptr %236, align 2, !tbaa !136
  %238 = zext i16 %237 to i32
  %239 = lshr i32 %238, 15
  %240 = lshr i32 %238, 10
  %241 = and i32 %240, 31
  %242 = and i32 %238, 1023
  switch i32 %241, label %255 [
    i32 0, label %243
    i32 31, label %250
  ]

243:                                              ; preds = %.lr.ph73.i
  %244 = icmp eq i32 %242, 0
  br i1 %244, label %248, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %243
  %.masked.numleadingzeros.i.i = tail call range(i32 22, 33) i32 @llvm.ctlz.i32(i32 %242, i1 true)
  %.masked.leadingonepos.i.i = xor i32 %.masked.numleadingzeros.i.i, 31
  %.preheader.tripcount.i.i = sub nuw nsw i32 10, %.masked.leadingonepos.i.i
  %245 = shl nuw nsw i32 %242, %.preheader.tripcount.i.i
  %246 = sub nsw i32 22, %.masked.numleadingzeros.i.i
  %247 = and i32 %245, 33553406
  br label %255

248:                                              ; preds = %243
  %249 = shl nuw i32 %239, 31
  br label %_Z17__DNG_HalfToFloatt.exit.i

250:                                              ; preds = %.lr.ph73.i
  %251 = icmp eq i32 %242, 0
  br i1 %251, label %252, label %_Z17__DNG_HalfToFloatt.exit.i

252:                                              ; preds = %250
  %253 = shl nuw i32 %239, 31
  %254 = or disjoint i32 %253, 1199562752
  br label %_Z17__DNG_HalfToFloatt.exit.i

255:                                              ; preds = %.preheader.preheader.i.i, %.lr.ph73.i
  %.121.i.i = phi i32 [ %246, %.preheader.preheader.i.i ], [ %241, %.lr.ph73.i ]
  %.1.i.i = phi i32 [ %247, %.preheader.preheader.i.i ], [ %242, %.lr.ph73.i ]
  %256 = shl i32 %.1.i.i, 13
  %257 = shl nuw i32 %239, 31
  %258 = shl nsw i32 %.121.i.i, 23
  %259 = add nsw i32 %258, 939524096
  %260 = or i32 %259, %257
  %261 = or i32 %260, %256
  br label %_Z17__DNG_HalfToFloatt.exit.i

_Z17__DNG_HalfToFloatt.exit.i:                    ; preds = %255, %252, %250, %248
  %.022.i.i = phi i32 [ %249, %248 ], [ %261, %255 ], [ %254, %252 ], [ 0, %250 ]
  %262 = getelementptr inbounds nuw [4 x i8], ptr %196, i64 %indvars.iv.next82.i
  store i32 %.022.i.i, ptr %262, align 4, !tbaa !54
  %.cast54.i = bitcast i32 %.022.i.i to float
  %263 = fcmp reassoc nsz arcp contract afn ogt float %.04671.i, %.cast54.i
  %.046..cast54.i = select reassoc nsz arcp contract afn i1 %263, float %.04671.i, float %.cast54.i
  %264 = icmp samesign ugt i64 %indvars.iv81.i, 1
  br i1 %264, label %.lr.ph73.i, label %_ZL12expandFloatsPhii.exit, !llvm.loop !137

265:                                              ; preds = %_ZL13libraw_swap32Phi.exit.thread150, %_ZL13libraw_swap32Phi.exit
  %266 = phi i32 [ %227, %_ZL13libraw_swap32Phi.exit.thread150 ], [ %230, %_ZL13libraw_swap32Phi.exit ]
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %.lr.ph68.preheader.i, label %_ZL12expandFloatsPhii.exit

.lr.ph68.preheader.i:                             ; preds = %265
  %268 = add nsw i32 %266, -1
  %269 = mul nsw i32 %268, 3
  %270 = zext nneg i32 %269 to i64
  %271 = getelementptr inbounds nuw i8, ptr %196, i64 %270
  %272 = zext nneg i32 %268 to i64
  br label %.lr.ph68.i

.lr.ph68.i:                                       ; preds = %_Z17__DNG_FP24ToFloatPKh.exit.i, %.lr.ph68.preheader.i
  %indvars.iv78.i = phi i64 [ %272, %.lr.ph68.preheader.i ], [ %indvars.iv.next79.i, %_Z17__DNG_FP24ToFloatPKh.exit.i ]
  %.267.i = phi float [ 0.000000e+00, %.lr.ph68.preheader.i ], [ %.2..cast.i, %_Z17__DNG_FP24ToFloatPKh.exit.i ]
  %.04965.i = phi ptr [ %271, %.lr.ph68.preheader.i ], [ %306, %_Z17__DNG_FP24ToFloatPKh.exit.i ]
  %273 = load i8, ptr %.04965.i, align 1, !tbaa !127
  %274 = zext i8 %273 to i32
  %275 = lshr i32 %274, 7
  %276 = and i32 %274, 127
  %277 = getelementptr inbounds nuw i8, ptr %.04965.i, i64 1
  %278 = load i8, ptr %277, align 1, !tbaa !127
  %279 = zext i8 %278 to i32
  %280 = shl nuw nsw i32 %279, 8
  %281 = getelementptr inbounds nuw i8, ptr %.04965.i, i64 2
  %282 = load i8, ptr %281, align 1, !tbaa !127
  %283 = zext i8 %282 to i32
  %284 = or disjoint i32 %280, %283
  switch i32 %276, label %297 [
    i32 0, label %285
    i32 127, label %292
  ]

285:                                              ; preds = %.lr.ph68.i
  %286 = icmp eq i32 %284, 0
  br i1 %286, label %287, label %._crit_edge.i.i

287:                                              ; preds = %285
  %288 = shl nuw i32 %275, 31
  br label %_Z17__DNG_FP24ToFloatPKh.exit.i

._crit_edge.i.i:                                  ; preds = %285
  %.masked.numleadingzeros.i56.i = tail call range(i32 16, 33) i32 @llvm.ctlz.i32(i32 %284, i1 true)
  %289 = sub nsw i32 16, %.masked.numleadingzeros.i56.i
  %.masked.leadingonepos.i57.i = xor i32 %.masked.numleadingzeros.i56.i, 31
  %.lr.ph.tripcount.i.i = sub nuw nsw i32 16, %.masked.leadingonepos.i57.i
  %290 = shl nuw i32 %284, %.lr.ph.tripcount.i.i
  %291 = and i32 %290, -65537
  br label %297

292:                                              ; preds = %.lr.ph68.i
  %293 = icmp eq i32 %284, 0
  br i1 %293, label %294, label %_Z17__DNG_FP24ToFloatPKh.exit.i

294:                                              ; preds = %292
  %295 = shl nuw i32 %275, 31
  %296 = or disjoint i32 %295, 1602224000
  br label %_Z17__DNG_FP24ToFloatPKh.exit.i

297:                                              ; preds = %._crit_edge.i.i, %.lr.ph68.i
  %.121.i58.i = phi i32 [ %289, %._crit_edge.i.i ], [ %276, %.lr.ph68.i ]
  %.1.i59.i = phi i32 [ %291, %._crit_edge.i.i ], [ %284, %.lr.ph68.i ]
  %298 = shl i32 %.1.i59.i, 7
  %299 = shl nuw i32 %275, 31
  %300 = shl nsw i32 %.121.i58.i, 23
  %301 = add nsw i32 %300, 536870912
  %302 = or i32 %301, %299
  %303 = or i32 %302, %298
  br label %_Z17__DNG_FP24ToFloatPKh.exit.i

_Z17__DNG_FP24ToFloatPKh.exit.i:                  ; preds = %297, %294, %292, %287
  %.022.i55.i = phi i32 [ %288, %287 ], [ %303, %297 ], [ %296, %294 ], [ 0, %292 ]
  %304 = getelementptr inbounds nuw [4 x i8], ptr %196, i64 %indvars.iv78.i
  store i32 %.022.i55.i, ptr %304, align 4, !tbaa !54
  %.cast.i = bitcast i32 %.022.i55.i to float
  %305 = fcmp reassoc nsz arcp contract afn ogt float %.267.i, %.cast.i
  %.2..cast.i = select reassoc nsz arcp contract afn i1 %305, float %.267.i, float %.cast.i
  %indvars.iv.next79.i = add nsw i64 %indvars.iv78.i, -1
  %306 = getelementptr inbounds i8, ptr %.04965.i, i64 -3
  %307 = icmp sgt i64 %indvars.iv78.i, 0
  br i1 %307, label %.lr.ph68.i, label %_ZL12expandFloatsPhii.exit, !llvm.loop !138

.lr.ph.i133:                                      ; preds = %.lr.ph.i133, %.lr.ph.preheader.i131
  %indvars.iv.i134 = phi i64 [ 0, %.lr.ph.preheader.i131 ], [ %indvars.iv.next.i135, %.lr.ph.i133 ]
  %.363.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i131 ], [ %.3..i, %.lr.ph.i133 ]
  %308 = getelementptr inbounds nuw [4 x i8], ptr %196, i64 %indvars.iv.i134
  %309 = load float, ptr %308, align 4, !tbaa !139
  %310 = fcmp reassoc nsz arcp contract afn ogt float %.363.i, %309
  %.3..i = select reassoc nsz arcp contract afn i1 %310, float %.363.i, float %309
  %indvars.iv.next.i135 = add nuw nsw i64 %indvars.iv.i134, 1
  %exitcond.not.i136 = icmp eq i64 %indvars.iv.next.i135, %wide.trip.count.i132
  br i1 %exitcond.not.i136, label %_ZL12expandFloatsPhii.exit, label %.lr.ph.i133, !llvm.loop !140

_ZL12expandFloatsPhii.exit:                       ; preds = %.lr.ph.i133, %_Z17__DNG_FP24ToFloatPKh.exit.i, %_Z17__DNG_HalfToFloatt.exit.i, %265, %.preheader.i, %.preheader61.i, %_ZL13libraw_swap32Phi.exit
  %.1.i = phi nsz float [ 0.000000e+00, %_ZL13libraw_swap32Phi.exit ], [ %.046..cast54.i, %_Z17__DNG_HalfToFloatt.exit.i ], [ %.2..cast.i, %_Z17__DNG_FP24ToFloatPKh.exit.i ], [ 0.000000e+00, %.preheader.i ], [ 0.000000e+00, %265 ], [ 0.000000e+00, %.preheader61.i ], [ %.3..i, %.lr.ph.i133 ]
  br i1 %166, label %311, label %321

311:                                              ; preds = %_ZL12expandFloatsPhii.exit
  %312 = add i64 %.089163, %.099172
  %313 = load i16, ptr %97, align 2, !tbaa !121
  %314 = zext i16 %313 to i64
  %315 = mul i64 %312, %314
  %316 = add i64 %315, %167
  %317 = load i32, ptr %19, align 4, !tbaa !112
  %318 = sext i32 %317 to i64
  %319 = mul i64 %316, %318
  %320 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %319
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %320, ptr align 1 %196, i64 %160, i1 false)
  br label %321

321:                                              ; preds = %311, %_ZL12expandFloatsPhii.exit
  %322 = fcmp reassoc nsz arcp contract afn ogt float %.298162, %.1.i
  %323 = select reassoc nsz arcp contract afn i1 %322, float %.298162, float %.1.i
  %324 = add nuw i64 %.089163, 1
  %325 = icmp ult i64 %324, %149
  br i1 %325, label %184, label %._crit_edge.loopexit, !llvm.loop !165

326:                                              ; preds = %._crit_edge174
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 193672
  store ptr %81, ptr %327, align 8, !tbaa !142
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %329 = load i16, ptr %328, align 2, !tbaa !121
  %330 = zext i16 %329 to i32
  %331 = shl nuw nsw i32 %330, 2
  br label %.sink.split

332:                                              ; preds = %._crit_edge174
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 193680
  store ptr %81, ptr %333, align 8, !tbaa !143
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %335 = load i16, ptr %334, align 2, !tbaa !121
  %336 = zext i16 %335 to i32
  %337 = mul nuw nsw i32 %336, 12
  br label %.sink.split

338:                                              ; preds = %._crit_edge174
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 193688
  store ptr %81, ptr %339, align 8, !tbaa !144
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %341 = load i16, ptr %340, align 2, !tbaa !121
  %342 = zext i16 %341 to i32
  %343 = shl nuw nsw i32 %342, 4
  br label %.sink.split

.sink.split:                                      ; preds = %326, %338, %332
  %.sink212 = phi i32 [ %337, %332 ], [ %343, %338 ], [ %331, %326 ]
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.sink212, ptr %344, align 8, !tbaa !145
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 194168
  store i32 %.sink212, ptr %345, align 8, !tbaa !146
  br label %346

346:                                              ; preds = %.sink.split, %._crit_edge174
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 5456
  %348 = load i32, ptr %347, align 8, !tbaa !147
  %349 = and i32 %348, 2
  %.not113 = icmp eq i32 %349, 0
  br i1 %.not113, label %353, label %350

350:                                              ; preds = %346
  invoke void @_ZN6LibRaw17convertFloatToIntEfff(ptr noundef nonnull align 8 dereferenceable(767680) %0, float noundef 4.096000e+03, float noundef 3.276700e+04, float noundef 1.638300e+04)
          to label %353 unwind label %351

351:                                              ; preds = %350
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %373

353:                                              ; preds = %350, %346
  %.not.i.i.i = icmp eq ptr %.sroa.0144.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %354

354:                                              ; preds = %353
  %355 = ptrtoint ptr %.sroa.0144.0 to i64
  %356 = sub i64 %.sroa.12.0, %355
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0144.0, i64 noundef %356) #15
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %353, %354
  %357 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %358 = load ptr, ptr %357, align 8, !tbaa !43
  %.not.i.i.i.i137 = icmp eq ptr %358, null
  br i1 %.not.i.i.i.i137, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %359

359:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %360 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %361 = load ptr, ptr %360, align 8, !tbaa !44
  %362 = ptrtoint ptr %361 to i64
  %363 = ptrtoint ptr %358 to i64
  %364 = sub i64 %362, %363
  tail call void @_ZdlPvm(ptr noundef nonnull %358, i64 noundef %364) #15
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %359, %_ZNSt6vectorIhSaIhEED2Ev.exit
  %365 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %366 = load ptr, ptr %365, align 8, !tbaa !43
  %.not.i.i.i1.i = icmp eq ptr %366, null
  br i1 %.not.i.i.i1.i, label %_ZN18tile_stripe_data_tD2Ev.exit, label %367

367:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %368 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %369 = load ptr, ptr %368, align 8, !tbaa !44
  %370 = ptrtoint ptr %369 to i64
  %371 = ptrtoint ptr %366 to i64
  %372 = sub i64 %370, %371
  tail call void @_ZdlPvm(ptr noundef nonnull %366, i64 noundef %372) #15
  br label %_ZN18tile_stripe_data_tD2Ev.exit

_ZN18tile_stripe_data_tD2Ev.exit:                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %367
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

373:                                              ; preds = %182, %207, %351
  %.pn.pn.pn = phi { ptr, i32 } [ %352, %351 ], [ %183, %182 ], [ %208, %207 ]
  %.not.i.i.i138 = icmp eq ptr %.sroa.0144.0, null
  br i1 %.not.i.i.i138, label %_ZNSt6vectorIhSaIhEED2Ev.exit139, label %374

374:                                              ; preds = %373
  %375 = ptrtoint ptr %.sroa.0144.0 to i64
  %376 = sub i64 %.sroa.12.0, %375
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0144.0, i64 noundef %376) #15
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit139

_ZNSt6vectorIhSaIhEED2Ev.exit139:                 ; preds = %117, %373, %374, %70, %68
  %.pn118.pn = phi { ptr, i32 } [ %69, %68 ], [ %71, %70 ], [ %118, %117 ], [ %.pn.pn.pn, %373 ], [ %.pn.pn.pn, %374 ]
  %377 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %378 = load ptr, ptr %377, align 8, !tbaa !43
  %.not.i.i.i.i140 = icmp eq ptr %378, null
  br i1 %.not.i.i.i.i140, label %_ZNSt6vectorImSaImEED2Ev.exit.i141, label %379

379:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit139
  %380 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %381 = load ptr, ptr %380, align 8, !tbaa !44
  %382 = ptrtoint ptr %381 to i64
  %383 = ptrtoint ptr %378 to i64
  %384 = sub i64 %382, %383
  tail call void @_ZdlPvm(ptr noundef nonnull %378, i64 noundef %384) #15
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i141

_ZNSt6vectorImSaImEED2Ev.exit.i141:               ; preds = %379, %_ZNSt6vectorIhSaIhEED2Ev.exit139
  %385 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %386 = load ptr, ptr %385, align 8, !tbaa !43
  %.not.i.i.i1.i142 = icmp eq ptr %386, null
  br i1 %.not.i.i.i1.i142, label %_ZN18tile_stripe_data_tD2Ev.exit143, label %387

387:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i141
  %388 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %389 = load ptr, ptr %388, align 8, !tbaa !44
  %390 = ptrtoint ptr %389 to i64
  %391 = ptrtoint ptr %386 to i64
  %392 = sub i64 %390, %391
  tail call void @_ZdlPvm(ptr noundef nonnull %386, i64 noundef %392) #15
  br label %_ZN18tile_stripe_data_tD2Ev.exit143

_ZN18tile_stripe_data_tD2Ev.exit143:              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i141, %387
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn118.pn
}

declare void @_ZN6LibRaw11libraw_swabEPvm(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef i32 @_Z19libraw_sget4_staticsPh(i16 noundef signext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { cold noreturn }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { noreturn "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !11, i64 120}
!7 = !{!"_ZTS15unpacker_data_t", !8, i64 0, !9, i64 2, !9, i64 10, !11, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !13, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !12, i64 144, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !11, i64 184, !14, i64 192, !9, i64 440, !11, i64 2488, !11, i64 2492, !8, i64 2496, !8, i64 2498, !11, i64 2500, !11, i64 2504, !11, i64 2508, !11, i64 2512, !11, i64 2516, !11, i64 2520, !11, i64 2524, !9, i64 2528, !8, i64 2608}
!8 = !{!"short", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"long long", !9, i64 0}
!13 = !{!"_ZTS33LibRaw_internal_thumbnail_formats", !9, i64 0}
!14 = !{!"_ZTS12pana8_tags_t", !9, i64 0, !9, i64 24, !8, i64 36, !9, i64 38, !9, i64 46, !9, i64 80, !9, i64 114, !8, i64 148, !8, i64 150, !9, i64 152, !9, i64 192, !9, i64 204, !9, i64 224, !9, i64 234}
!15 = !{!16, !8, i64 2}
!16 = !{!"_ZTS20libraw_image_sizes_t", !8, i64 0, !8, i64 2, !8, i64 4, !8, i64 6, !8, i64 8, !8, i64 10, !8, i64 12, !8, i64 14, !11, i64 16, !17, i64 24, !11, i64 32, !9, i64 36, !8, i64 164, !9, i64 166}
!17 = !{!"double", !9, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTS18tile_stripe_data_t", !20, i64 0, !20, i64 1, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !21, i64 24, !22, i64 32, !22, i64 56}
!20 = !{!"bool", !9, i64 0}
!21 = !{!"long", !9, i64 0}
!22 = !{!"_ZTSSt6vectorImSaImEE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseImSaImEE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 long", !27, i64 0}
!27 = !{!"any pointer", !9, i64 0}
!28 = !{!29, !11, i64 56}
!29 = !{!"_ZTS10tiff_ifd_t", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !30, i64 64, !11, i64 72, !30, i64 80, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !31, i64 116, !12, i64 120, !12, i64 128, !11, i64 136, !9, i64 140, !32, i64 476, !11, i64 33404}
!30 = !{!"p1 int", !27, i64 0}
!31 = !{!"float", !9, i64 0}
!32 = !{!"_ZTS19libraw_dng_levels_t", !11, i64 0, !9, i64 4, !11, i64 16420, !9, i64 16424, !31, i64 32840, !9, i64 32844, !9, i64 32860, !9, i64 32868, !11, i64 32884, !9, i64 32888, !9, i64 32904, !31, i64 32920, !31, i64 32924}
!33 = !{!29, !11, i64 88}
!34 = !{!19, !20, i64 1}
!35 = !{!19, !11, i64 8}
!36 = !{!19, !11, i64 12}
!37 = !{!19, !11, i64 16}
!38 = !{!19, !11, i64 20}
!39 = !{!19, !11, i64 4}
!40 = !{!41, !41, i64 0}
!41 = !{!"_ZTS17LibRaw_exceptions", !9, i64 0}
!42 = !{!21, !21, i64 0}
!43 = !{!25, !26, i64 0}
!44 = !{!25, !26, i64 16}
!45 = !{!25, !26, i64 8}
!46 = !{i8 0, i8 2}
!47 = !{}
!48 = !{!49, !49, i64 0}
!49 = !{!"vtable pointer", !10, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!29, !11, i64 72}
!53 = !{!29, !30, i64 64}
!54 = !{!11, !11, i64 0}
!55 = distinct !{!55, !51}
!56 = !{!29, !11, i64 20}
!57 = !{!19, !21, i64 24}
!58 = !{!29, !11, i64 32}
!59 = distinct !{!59, !51}
!60 = !{!29, !30, i64 80}
!61 = distinct !{!61, !51}
!62 = !{!63, !12, i64 381584}
!63 = !{!"_ZTS6LibRaw", !64, i64 8, !102, i64 381408, !103, i64 381416, !9, i64 384168, !109, i64 433320, !109, i64 433328, !9, i64 433336, !110, i64 767416, !111, i64 767432, !9, i64 767568, !9, i64 767584, !9, i64 767600, !27, i64 767616, !27, i64 767624, !27, i64 767632, !21, i64 767640, !27, i64 767648, !27, i64 767656, !27, i64 767664, !27, i64 767672}
!64 = !{!"_ZTS13libraw_data_t", !65, i64 0, !16, i64 8, !66, i64 192, !68, i64 632, !72, i64 1928, !88, i64 4992, !89, i64 5136, !90, i64 5440, !11, i64 5488, !11, i64 5492, !92, i64 5496, !94, i64 192544, !96, i64 193344, !98, i64 193368, !99, i64 193632, !27, i64 381392}
!65 = !{!"p1 short", !27, i64 0}
!66 = !{!"_ZTS16libraw_iparams_t", !9, i64 0, !9, i64 4, !9, i64 68, !9, i64 132, !9, i64 196, !9, i64 260, !11, i64 324, !11, i64 328, !11, i64 332, !11, i64 336, !11, i64 340, !11, i64 344, !9, i64 348, !9, i64 384, !9, i64 420, !11, i64 428, !67, i64 432}
!67 = !{!"p1 omnipotent char", !27, i64 0}
!68 = !{!"_ZTS17libraw_lensinfo_t", !31, i64 0, !31, i64 4, !31, i64 8, !31, i64 12, !31, i64 16, !9, i64 20, !9, i64 148, !9, i64 276, !9, i64 404, !8, i64 532, !69, i64 536, !70, i64 544, !71, i64 560}
!69 = !{!"_ZTS18libraw_nikonlens_t", !31, i64 0, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7}
!70 = !{!"_ZTS16libraw_dnglens_t", !31, i64 0, !31, i64 4, !31, i64 8, !31, i64 12}
!71 = !{!"_ZTS24libraw_makernotes_lens_t", !12, i64 0, !9, i64 8, !8, i64 136, !8, i64 138, !12, i64 144, !8, i64 152, !8, i64 154, !9, i64 156, !8, i64 220, !9, i64 222, !9, i64 238, !31, i64 256, !31, i64 260, !31, i64 264, !31, i64 268, !31, i64 272, !31, i64 276, !31, i64 280, !31, i64 284, !31, i64 288, !31, i64 292, !31, i64 296, !31, i64 300, !31, i64 304, !31, i64 308, !31, i64 312, !12, i64 320, !9, i64 328, !12, i64 456, !9, i64 464, !12, i64 592, !9, i64 600, !8, i64 728, !31, i64 732}
!72 = !{!"_ZTS19libraw_makernotes_t", !73, i64 0, !75, i64 168, !77, i64 432, !78, i64 816, !79, i64 1168, !80, i64 1576, !81, i64 1760, !82, i64 2004, !83, i64 2072, !84, i64 2104, !85, i64 2552, !86, i64 2624, !87, i64 2760}
!73 = !{!"_ZTS25libraw_canon_makernotes_t", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !9, i64 16, !11, i64 32, !9, i64 36, !8, i64 52, !8, i64 54, !9, i64 56, !8, i64 58, !8, i64 60, !8, i64 62, !8, i64 64, !8, i64 66, !8, i64 68, !8, i64 70, !8, i64 72, !8, i64 74, !8, i64 76, !8, i64 78, !8, i64 80, !8, i64 82, !11, i64 84, !31, i64 88, !8, i64 92, !8, i64 94, !8, i64 96, !11, i64 100, !8, i64 104, !11, i64 108, !11, i64 112, !8, i64 116, !11, i64 120, !74, i64 124, !74, i64 132, !74, i64 140, !74, i64 148, !74, i64 156, !9, i64 164}
!74 = !{!"_ZTS13libraw_area_t", !8, i64 0, !8, i64 2, !8, i64 4, !8, i64 6}
!75 = !{!"_ZTS25libraw_nikon_makernotes_t", !17, i64 0, !8, i64 8, !8, i64 10, !9, i64 12, !9, i64 19, !9, i64 20, !9, i64 21, !9, i64 34, !9, i64 54, !9, i64 58, !9, i64 62, !9, i64 66, !9, i64 67, !9, i64 68, !9, i64 69, !9, i64 70, !9, i64 71, !9, i64 73, !9, i64 74, !9, i64 75, !9, i64 76, !9, i64 77, !9, i64 78, !9, i64 82, !9, i64 86, !8, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !9, i64 112, !9, i64 144, !9, i64 145, !9, i64 146, !11, i64 148, !11, i64 152, !11, i64 156, !9, i64 160, !9, i64 162, !8, i64 170, !76, i64 172, !8, i64 180, !8, i64 182, !8, i64 184, !11, i64 188, !9, i64 192, !9, i64 212, !11, i64 232, !8, i64 236, !17, i64 240, !17, i64 248, !17, i64 256}
!76 = !{!"_ZTS30libraw_sensor_highspeed_crop_t", !8, i64 0, !8, i64 2, !8, i64 4, !8, i64 6}
!77 = !{!"_ZTS30libraw_hasselblad_makernotes_t", !11, i64 0, !17, i64 8, !9, i64 16, !9, i64 24, !9, i64 88, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !9, i64 168, !9, i64 200, !11, i64 264, !9, i64 268, !9, i64 276, !9, i64 288}
!78 = !{!"_ZTS18libraw_fuji_info_t", !31, i64 0, !8, i64 4, !8, i64 6, !8, i64 8, !8, i64 10, !8, i64 12, !8, i64 14, !8, i64 16, !8, i64 18, !9, i64 20, !9, i64 53, !31, i64 88, !8, i64 92, !8, i64 94, !9, i64 96, !8, i64 100, !11, i64 104, !11, i64 108, !8, i64 112, !9, i64 114, !8, i64 120, !8, i64 122, !8, i64 124, !8, i64 126, !8, i64 128, !11, i64 132, !8, i64 136, !9, i64 138, !9, i64 151, !9, i64 156, !11, i64 164, !8, i64 168, !11, i64 172, !8, i64 176, !9, i64 178, !9, i64 196, !11, i64 324, !11, i64 328, !11, i64 332, !9, i64 336, !11, i64 344}
!79 = !{!"_ZTS27libraw_olympus_makernotes_t", !9, i64 0, !8, i64 6, !9, i64 8, !9, i64 16, !8, i64 26, !9, i64 28, !8, i64 32, !8, i64 34, !9, i64 36, !9, i64 296, !8, i64 336, !9, i64 338, !9, i64 340, !9, i64 348, !8, i64 360, !8, i64 362, !8, i64 364, !8, i64 366, !17, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !11, i64 396, !8, i64 400, !8, i64 402}
!80 = !{!"_ZTS18libraw_sony_info_t", !8, i64 0, !9, i64 2, !9, i64 3, !11, i64 4, !9, i64 8, !11, i64 12, !9, i64 16, !9, i64 17, !8, i64 18, !9, i64 20, !9, i64 24, !9, i64 25, !8, i64 26, !9, i64 28, !9, i64 38, !9, i64 39, !9, i64 40, !8, i64 48, !9, i64 50, !9, i64 51, !9, i64 52, !8, i64 54, !11, i64 56, !8, i64 60, !9, i64 62, !8, i64 66, !8, i64 68, !8, i64 70, !8, i64 72, !8, i64 74, !8, i64 76, !8, i64 78, !11, i64 80, !31, i64 84, !8, i64 88, !11, i64 92, !11, i64 96, !8, i64 100, !9, i64 102, !11, i64 124, !8, i64 128, !11, i64 132, !9, i64 136, !9, i64 137, !8, i64 138, !8, i64 140, !8, i64 142, !8, i64 144, !8, i64 146, !8, i64 148, !8, i64 150, !8, i64 152, !8, i64 154, !11, i64 156, !8, i64 160, !9, i64 162, !31, i64 180}
!81 = !{!"_ZTS25libraw_kodak_makernotes_t", !8, i64 0, !8, i64 2, !8, i64 4, !8, i64 6, !8, i64 8, !8, i64 10, !9, i64 12, !9, i64 48, !9, i64 84, !9, i64 120, !9, i64 156, !9, i64 192, !8, i64 228, !8, i64 230, !8, i64 232, !8, i64 234, !31, i64 236, !31, i64 240}
!82 = !{!"_ZTS29libraw_panasonic_makernotes_t", !8, i64 0, !8, i64 2, !9, i64 4, !11, i64 36, !31, i64 40, !9, i64 44, !8, i64 56, !8, i64 58, !11, i64 60, !11, i64 64}
!83 = !{!"_ZTS26libraw_pentax_makernotes_t", !9, i64 0, !9, i64 4, !9, i64 8, !8, i64 12, !11, i64 16, !11, i64 20, !8, i64 24, !8, i64 26, !9, i64 28, !9, i64 29, !8, i64 30}
!84 = !{!"_ZTS22libraw_p1_makernotes_t", !9, i64 0, !9, i64 64, !9, i64 128, !9, i64 384}
!85 = !{!"_ZTS25libraw_ricoh_makernotes_t", !8, i64 0, !9, i64 4, !9, i64 12, !8, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !8, i64 40, !8, i64 42, !8, i64 44, !8, i64 46, !8, i64 48, !8, i64 50, !17, i64 56, !17, i64 64}
!86 = !{!"_ZTS27libraw_samsung_makernotes_t", !9, i64 0, !9, i64 16, !9, i64 32, !9, i64 40, !17, i64 88, !11, i64 96, !9, i64 100}
!87 = !{!"_ZTS24libraw_metadata_common_t", !31, i64 0, !31, i64 4, !31, i64 8, !31, i64 12, !31, i64 16, !31, i64 20, !31, i64 24, !31, i64 28, !31, i64 32, !31, i64 36, !31, i64 40, !31, i64 44, !31, i64 48, !31, i64 52, !31, i64 56, !31, i64 60, !8, i64 64, !9, i64 66, !31, i64 196, !9, i64 200, !11, i64 296}
!88 = !{!"_ZTS21libraw_shootinginfo_t", !8, i64 0, !8, i64 2, !8, i64 4, !8, i64 6, !8, i64 8, !8, i64 10, !8, i64 12, !9, i64 14, !9, i64 78}
!89 = !{!"_ZTS22libraw_output_params_t", !9, i64 0, !9, i64 16, !9, i64 32, !9, i64 64, !9, i64 112, !31, i64 128, !31, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !67, i64 168, !67, i64 176, !67, i64 184, !67, i64 192, !11, i64 200, !11, i64 204, !11, i64 208, !11, i64 212, !11, i64 216, !11, i64 220, !9, i64 224, !11, i64 240, !11, i64 244, !31, i64 248, !31, i64 252, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !31, i64 288, !31, i64 292, !11, i64 296, !11, i64 300}
!90 = !{!"_ZTS26libraw_raw_unpack_params_t", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !31, i64 28, !9, i64 32, !91, i64 40}
!91 = !{!"p2 omnipotent char", !27, i64 0}
!92 = !{!"_ZTS18libraw_colordata_t", !9, i64 0, !9, i64 131072, !11, i64 147488, !11, i64 147492, !11, i64 147496, !9, i64 147504, !31, i64 147536, !31, i64 147540, !9, i64 147544, !9, i64 147672, !9, i64 147688, !9, i64 147704, !9, i64 147752, !9, i64 147800, !9, i64 147848, !93, i64 147896, !31, i64 147932, !31, i64 147936, !9, i64 147940, !9, i64 148004, !9, i64 148068, !9, i64 148132, !9, i64 148196, !9, i64 148213, !27, i64 148280, !11, i64 148288, !9, i64 148292, !9, i64 148324, !32, i64 148660, !9, i64 181588, !9, i64 185684, !11, i64 186964, !9, i64 186968, !11, i64 187040, !11, i64 187044}
!93 = !{!"_ZTS5ph1_t", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !31, i64 32}
!94 = !{!"_ZTS17libraw_imgother_t", !31, i64 0, !31, i64 4, !31, i64 8, !31, i64 12, !21, i64 16, !11, i64 24, !9, i64 28, !95, i64 156, !9, i64 204, !9, i64 716, !9, i64 780}
!95 = !{!"_ZTS17libraw_gps_info_t", !9, i64 0, !9, i64 12, !9, i64 24, !31, i64 36, !9, i64 40, !9, i64 41, !9, i64 42, !9, i64 43, !9, i64 44}
!96 = !{!"_ZTS18libraw_thumbnail_t", !97, i64 0, !8, i64 4, !8, i64 6, !11, i64 8, !11, i64 12, !67, i64 16}
!97 = !{!"_ZTS24LibRaw_thumbnail_formats", !9, i64 0}
!98 = !{!"_ZTS23libraw_thumbnail_list_t", !11, i64 0, !9, i64 8}
!99 = !{!"_ZTS16libraw_rawdata_t", !27, i64 0, !65, i64 8, !65, i64 16, !65, i64 24, !100, i64 32, !100, i64 40, !100, i64 48, !65, i64 56, !65, i64 64, !66, i64 72, !16, i64 512, !101, i64 696, !92, i64 712}
!100 = !{!"p1 float", !27, i64 0}
!101 = !{!"_ZTS31libraw_internal_output_params_t", !11, i64 0, !11, i64 4, !11, i64 8, !8, i64 12, !8, i64 14}
!102 = !{!"p1 _ZTS10LibRaw_TLS", !27, i64 0}
!103 = !{!"_ZTS22libraw_internal_data_t", !104, i64 0, !101, i64 64, !107, i64 80, !108, i64 96, !7, i64 136}
!104 = !{!"_ZTS15internal_data_t", !105, i64 0, !106, i64 8, !11, i64 16, !67, i64 24, !12, i64 32, !12, i64 40, !9, i64 48}
!105 = !{!"p1 _ZTS26LibRaw_abstract_datastream", !27, i64 0}
!106 = !{!"p1 _ZTS8_IO_FILE", !27, i64 0}
!107 = !{!"_ZTS13output_data_t", !30, i64 0, !30, i64 8}
!108 = !{!"_ZTS15identify_data_t", !11, i64 0, !12, i64 8, !12, i64 16, !11, i64 24, !11, i64 28, !11, i64 32}
!109 = !{!"p1 _ZTS6decode", !27, i64 0}
!110 = !{!"_ZTS13libraw_memmgr", !27, i64 0, !11, i64 8}
!111 = !{!"_ZTS18libraw_callbacks_t", !27, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !27, i64 56, !27, i64 64, !27, i64 72, !27, i64 80, !27, i64 88, !27, i64 96, !27, i64 104, !27, i64 112, !27, i64 120, !27, i64 128}
!112 = !{!29, !11, i64 28}
!113 = !{!63, !11, i64 381652}
!114 = !{!63, !11, i64 544}
!115 = !{!63, !8, i64 381552}
!116 = !{!63, !105, i64 381416}
!117 = !{!29, !11, i64 48}
!118 = !{!29, !11, i64 52}
!119 = !{!63, !11, i64 5468}
!120 = !{!63, !8, i64 16}
!121 = !{!63, !8, i64 18}
!122 = !{!63, !31, i64 153040}
!123 = !{!63, !27, i64 193640}
!124 = distinct !{!124, !51}
!125 = !{!29, !11, i64 8}
!126 = distinct !{!126, !51}
!127 = !{!9, !9, i64 0}
!128 = distinct !{!128, !51}
!129 = distinct !{!129, !51}
!130 = distinct !{!130, !51}
!131 = distinct !{!131, !51}
!132 = distinct !{!132, !51}
!133 = distinct !{!133, !51}
!134 = distinct !{!134, !51}
!135 = distinct !{!135, !51}
!136 = !{!8, !8, i64 0}
!137 = distinct !{!137, !51}
!138 = distinct !{!138, !51}
!139 = !{!31, !31, i64 0}
!140 = distinct !{!140, !51}
!141 = distinct !{!141, !51}
!142 = !{!63, !100, i64 193672}
!143 = !{!63, !100, i64 193680}
!144 = !{!63, !100, i64 193688}
!145 = !{!63, !11, i64 32}
!146 = !{!63, !11, i64 194168}
!147 = !{!63, !11, i64 5456}
!148 = !{!63, !11, i64 153000}
!149 = !{!63, !31, i64 153044}
!150 = !{!63, !31, i64 341892}
!151 = !{!63, !11, i64 341848}
!152 = !{!63, !11, i64 152992}
!153 = !{!63, !11, i64 341840}
!154 = distinct !{!154, !51}
!155 = distinct !{!155, !51}
!156 = !{!63, !65, i64 193648}
!157 = !{!63, !65, i64 193664}
!158 = !{!63, !65, i64 193656}
!159 = !{!63, !11, i64 381536}
!160 = distinct !{!160, !51}
!161 = distinct !{!161, !51}
!162 = distinct !{!162, !51}
!163 = distinct !{!163, !51}
!164 = distinct !{!164, !51}
!165 = distinct !{!165, !51}
