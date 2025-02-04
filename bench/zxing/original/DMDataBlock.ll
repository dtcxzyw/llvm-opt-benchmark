target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ZXing::DataMatrix::DataBlock, std::allocator<ZXing::DataMatrix::DataBlock>>::_Vector_impl" }
%"struct.std::_Vector_base<ZXing::DataMatrix::DataBlock, std::allocator<ZXing::DataMatrix::DataBlock>>::_Vector_impl" = type { %"struct.std::_Vector_base<ZXing::DataMatrix::DataBlock, std::allocator<ZXing::DataMatrix::DataBlock>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ZXing::DataMatrix::DataBlock, std::allocator<ZXing::DataMatrix::DataBlock>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.2" = type { i8 }
%"struct.ZXing::DataMatrix::DataBlock" = type { i32, %"class.ZXing::ByteArray" }
%"class.ZXing::ByteArray" = type { %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EE7reserveEm = comdat any

$_ZNSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm = comdat any

$_ZNSt15__new_allocatorIN5ZXing10DataMatrix9DataBlockEE8allocateEmPKv = comdat any

$_ZNSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_ = comdat any

$_ZNSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNKSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EE12_M_check_lenEmPKc = comdat any

@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress optsize uwtable
define void @_ZN5ZXing10DataMatrix13GetDataBlocksERKNS_9ByteArrayERKNS0_7VersionEb(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::vector") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(40) %2, i1 noundef zeroext %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::allocator.2", align 1
  %7 = alloca %"class.std::vector", align 16
  %8 = alloca %"struct.ZXing::DataMatrix::DataBlock", align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 20
  %10 = getelementptr inbounds i8, ptr %2, i64 24
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %12 = getelementptr inbounds i8, ptr %2, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %14 = add nsw i32 %13, %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %15 = sext i32 %14 to i64
  invoke void @_ZNSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %15) #10
          to label %16 unwind label %43

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  br label %18

18:                                               ; preds = %45, %16
  %19 = phi ptr [ %10, %16 ], [ %47, %45 ]
  %20 = phi i64 [ 24, %16 ], [ %46, %45 ]
  %21 = load i32, ptr %19, align 4, !tbaa !3
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %45

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %19, i64 4
  br label %49

25:                                               ; preds = %45
  %26 = load ptr, ptr %7, align 16, !tbaa !8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = getelementptr inbounds i8, ptr %26, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = load ptr, ptr %27, align 8, !tbaa !13
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = trunc i64 %33 to i32
  %35 = load i32, ptr %9, align 4, !tbaa !14
  %36 = sub nsw i32 %34, %35
  %37 = add i32 %36, -1
  %38 = icmp sgt i32 %36, 1
  br i1 %38, label %39, label %79

39:                                               ; preds = %25
  %40 = icmp sgt i32 %14, 0
  %41 = zext nneg i32 %37 to i64
  %42 = zext nneg i32 %14 to i64
  br label %74

43:                                               ; preds = %4
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %182

45:                                               ; preds = %61, %18
  %46 = add nuw nsw i64 %20, 8
  %47 = getelementptr inbounds i8, ptr %2, i64 %46
  %48 = icmp eq i64 %46, 40
  br i1 %48, label %25, label %18

49:                                               ; preds = %61, %23
  %50 = phi i32 [ 0, %23 ], [ %62, %61 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #9
  %51 = load i32, ptr %24, align 4, !tbaa !16
  store i32 %51, ptr %8, align 8, !tbaa !17
  %52 = load i32, ptr %9, align 4, !tbaa !14
  %53 = add nsw i32 %52, %51
  %54 = sext i32 %53 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #9
  store i8 0, ptr %5, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #9
  invoke void @_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %54, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #10
          to label %55 unwind label %65

55:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #9
  %56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #10
          to label %57 unwind label %67

57:                                               ; preds = %55
  %58 = load ptr, ptr %17, align 8, !tbaa !13
  %59 = icmp eq ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef nonnull %58) #11
  br label %61

61:                                               ; preds = %60, %57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #9
  %62 = add nuw nsw i32 %50, 1
  %63 = load i32, ptr %19, align 4, !tbaa !3
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %49, label %45, !llvm.loop !24

65:                                               ; preds = %49
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %72

67:                                               ; preds = %55
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %17, align 8, !tbaa !13
  %70 = icmp eq ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef nonnull %69) #11
  br label %72

72:                                               ; preds = %71, %67, %65
  %73 = phi { ptr, i32 } [ %66, %65 ], [ %68, %67 ], [ %68, %71 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #9
  br label %182

74:                                               ; preds = %92, %39
  %75 = phi i64 [ 0, %39 ], [ %94, %92 ]
  %76 = phi i32 [ 0, %39 ], [ %93, %92 ]
  br i1 %40, label %77, label %92

77:                                               ; preds = %74
  %78 = sext i32 %76 to i64
  br label %96

79:                                               ; preds = %92, %25
  %80 = phi i32 [ 0, %25 ], [ %93, %92 ]
  %81 = getelementptr inbounds i8, ptr %2, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !26
  %83 = icmp eq i32 %82, 144
  %84 = select i1 %83, i32 8, i32 %14
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %111

86:                                               ; preds = %79
  %87 = sext i32 %37 to i64
  %88 = sext i32 %80 to i64
  %89 = zext nneg i32 %84 to i64
  br label %117

90:                                               ; preds = %96
  %91 = trunc nsw i64 %99 to i32
  br label %92

92:                                               ; preds = %90, %74
  %93 = phi i32 [ %76, %74 ], [ %91, %90 ]
  %94 = add nuw nsw i64 %75, 1
  %95 = icmp eq i64 %94, %41
  br i1 %95, label %79, label %74, !llvm.loop !28

96:                                               ; preds = %96, %77
  %97 = phi i64 [ %78, %77 ], [ %99, %96 ]
  %98 = phi i64 [ 0, %77 ], [ %107, %96 ]
  %99 = add nsw i64 %97, 1
  %100 = load ptr, ptr %1, align 8, !tbaa !13
  %101 = getelementptr inbounds i8, ptr %100, i64 %97
  %102 = load i8, ptr %101, align 1, !tbaa !23
  %103 = load ptr, ptr %7, align 16, !tbaa !8
  %104 = getelementptr inbounds %"struct.ZXing::DataMatrix::DataBlock", ptr %103, i64 %98, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !13
  %106 = getelementptr inbounds i8, ptr %105, i64 %75
  store i8 %102, ptr %106, align 1, !tbaa !23
  %107 = add nuw nsw i64 %98, 1
  %108 = icmp eq i64 %107, %42
  br i1 %108, label %90, label %96, !llvm.loop !29

109:                                              ; preds = %117
  %110 = trunc nsw i64 %120 to i32
  br label %111

111:                                              ; preds = %109, %79
  %112 = phi i32 [ %80, %79 ], [ %110, %109 ]
  %113 = icmp sgt i32 %35, 0
  br i1 %113, label %114, label %135

114:                                              ; preds = %111
  %115 = icmp sgt i32 %14, 0
  %116 = and i1 %83, %3
  br label %130

117:                                              ; preds = %117, %86
  %118 = phi i64 [ %88, %86 ], [ %120, %117 ]
  %119 = phi i64 [ 0, %86 ], [ %128, %117 ]
  %120 = add nsw i64 %118, 1
  %121 = load ptr, ptr %1, align 8, !tbaa !13
  %122 = getelementptr inbounds i8, ptr %121, i64 %118
  %123 = load i8, ptr %122, align 1, !tbaa !23
  %124 = load ptr, ptr %7, align 16, !tbaa !8
  %125 = getelementptr inbounds %"struct.ZXing::DataMatrix::DataBlock", ptr %124, i64 %119, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !13
  %127 = getelementptr inbounds i8, ptr %126, i64 %87
  store i8 %123, ptr %127, align 1, !tbaa !23
  %128 = add nuw nsw i64 %119, 1
  %129 = icmp eq i64 %128, %89
  br i1 %129, label %109, label %117, !llvm.loop !30

130:                                              ; preds = %147, %114
  %131 = phi i32 [ %36, %114 ], [ %149, %147 ]
  %132 = phi i32 [ %112, %114 ], [ %148, %147 ]
  br i1 %115, label %133, label %147

133:                                              ; preds = %130
  %134 = sext i32 %132 to i64
  br label %151

135:                                              ; preds = %147, %111
  %136 = phi i32 [ %112, %111 ], [ %148, %147 ]
  %137 = getelementptr inbounds i8, ptr %1, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !11
  %139 = load ptr, ptr %1, align 8, !tbaa !13
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = trunc i64 %142 to i32
  %144 = icmp eq i32 %136, %143
  br i1 %144, label %175, label %180

145:                                              ; preds = %157
  %146 = trunc nsw i64 %163 to i32
  br label %147

147:                                              ; preds = %145, %130
  %148 = phi i32 [ %132, %130 ], [ %146, %145 ]
  %149 = add nsw i32 %131, 1
  %150 = icmp slt i32 %149, %34
  br i1 %150, label %130, label %135, !llvm.loop !31

151:                                              ; preds = %157, %133
  %152 = phi i64 [ %134, %133 ], [ %163, %157 ]
  %153 = phi i32 [ 0, %133 ], [ %173, %157 ]
  br i1 %116, label %154, label %157

154:                                              ; preds = %151
  %155 = add nuw nsw i32 %153, 8
  %156 = urem i32 %155, %14
  br label %157

157:                                              ; preds = %154, %151
  %158 = phi i32 [ %156, %154 ], [ %153, %151 ]
  %159 = icmp sgt i32 %158, 7
  %160 = and i1 %83, %159
  %161 = sext i1 %160 to i32
  %162 = add nsw i32 %131, %161
  %163 = add nsw i64 %152, 1
  %164 = load ptr, ptr %1, align 8, !tbaa !13
  %165 = getelementptr inbounds i8, ptr %164, i64 %152
  %166 = load i8, ptr %165, align 1, !tbaa !23
  %167 = sext i32 %158 to i64
  %168 = load ptr, ptr %7, align 16, !tbaa !8
  %169 = getelementptr inbounds %"struct.ZXing::DataMatrix::DataBlock", ptr %168, i64 %167, i32 1
  %170 = sext i32 %162 to i64
  %171 = load ptr, ptr %169, align 8, !tbaa !13
  %172 = getelementptr inbounds i8, ptr %171, i64 %170
  store i8 %166, ptr %172, align 1, !tbaa !23
  %173 = add nuw nsw i32 %153, 1
  %174 = icmp eq i32 %173, %14
  br i1 %174, label %145, label %151, !llvm.loop !32

175:                                              ; preds = %135
  %176 = load <2 x ptr>, ptr %7, align 16, !tbaa !33
  store <2 x ptr> %176, ptr %0, align 8, !tbaa !33
  %177 = getelementptr inbounds i8, ptr %0, i64 16
  %178 = getelementptr inbounds i8, ptr %7, i64 16
  %179 = load ptr, ptr %178, align 16, !tbaa !34
  store ptr %179, ptr %177, align 8, !tbaa !34
  br label %180

180:                                              ; preds = %175, %135
  %181 = phi ptr [ %7, %175 ], [ %0, %135 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %181, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #9
  ret void

182:                                              ; preds = %72, %43
  %183 = phi { ptr, i32 } [ %73, %72 ], [ %44, %43 ]
  call void @_ZNSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #9
  resume { ptr, i32 } %183
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 288230376151711743
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = load ptr, ptr %0, align 8, !tbaa !8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %45

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %10
  %19 = tail call noundef ptr @_ZNSt15__new_allocatorIN5ZXing10DataMatrix9DataBlockEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null) #10
  %20 = load ptr, ptr %0, align 8, !tbaa !8
  %21 = load ptr, ptr %15, align 8, !tbaa !35
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %38, label %23

23:                                               ; preds = %23, %14
  %24 = phi ptr [ %34, %23 ], [ %19, %14 ]
  %25 = phi ptr [ %33, %23 ], [ %20, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %26 = load i32, ptr %25, align 8, !tbaa !17, !alias.scope !39, !noalias !36
  store i32 %26, ptr %24, align 8, !tbaa !17, !alias.scope !36, !noalias !39
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load <2 x ptr>, ptr %28, align 8, !tbaa !33, !alias.scope !39, !noalias !36
  store <2 x ptr> %29, ptr %27, align 8, !tbaa !33, !alias.scope !36, !noalias !39
  %30 = getelementptr inbounds i8, ptr %24, i64 24
  %31 = getelementptr inbounds i8, ptr %25, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !41, !alias.scope !39, !noalias !36
  store ptr %32, ptr %30, align 8, !tbaa !41, !alias.scope !36, !noalias !39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false), !alias.scope !39, !noalias !36
  %33 = getelementptr inbounds i8, ptr %25, i64 32
  %34 = getelementptr inbounds i8, ptr %24, i64 32
  %35 = icmp eq ptr %33, %21
  br i1 %35, label %36, label %23, !llvm.loop !42

36:                                               ; preds = %23
  %37 = load ptr, ptr %0, align 8, !tbaa !8
  br label %38

38:                                               ; preds = %36, %14
  %39 = phi ptr [ %37, %36 ], [ %20, %14 ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  tail call void @_ZdlPv(ptr noundef nonnull %39) #11
  br label %42

42:                                               ; preds = %41, %38
  store ptr %19, ptr %0, align 8, !tbaa !8
  %43 = getelementptr inbounds i8, ptr %19, i64 %18
  store ptr %43, ptr %15, align 8, !tbaa !35
  %44 = getelementptr inbounds %"struct.ZXing::DataMatrix::DataBlock", ptr %19, i64 %1
  store ptr %44, ptr %6, align 8, !tbaa !34
  br label %45

45:                                               ; preds = %42, %5
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %17, label %6

6:                                                ; preds = %12, %1
  %7 = phi ptr [ %13, %12 ], [ %2, %1 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %9) #11
  br label %12

12:                                               ; preds = %11, %6
  %13 = getelementptr inbounds i8, ptr %7, i64 32
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %15, label %6, !llvm.loop !43

15:                                               ; preds = %12
  %16 = load ptr, ptr %0, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi ptr [ %16, %15 ], [ %2, %1 ]
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %18) #11
  br label %21

21:                                               ; preds = %20, %17
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp slt i64 %1, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
  unreachable

7:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  tail call void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #10
  %8 = load ptr, ptr %0, align 8, !tbaa !13
  %9 = icmp eq i64 %1, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %8, i64 %1
  %12 = load i8, ptr %2, align 1, !tbaa !23
  tail call void @llvm.memset.p0.i64(ptr align 1 %8, i8 %12, i64 %1, i1 false)
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi ptr [ %8, %7 ], [ %11, %10 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !11
  ret void
}

; Function Attrs: noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = icmp slt i64 %1, 0
  br i1 %5, label %6, label %7, !prof !44

6:                                                ; preds = %4
  tail call void @_ZSt17__throw_bad_allocv() #13
  unreachable

7:                                                ; preds = %4
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1) #14
  br label %9

9:                                                ; preds = %7, %2
  %10 = phi ptr [ %8, %7 ], [ null, %2 ]
  store ptr %10, ptr %0, align 8, !tbaa !13
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds i8, ptr %10, i64 %1
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !41
  ret void
}

; Function Attrs: noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #4

; Function Attrs: nobuiltin optsize allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind optsize
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN5ZXing10DataMatrix9DataBlockEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp ugt i64 %1, 288230376151711743
  br i1 %4, label %5, label %9, !prof !44

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 576460752303423487
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #13
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 5
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #14
  ret ptr %11
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 8, !tbaa !17
  store i32 %9, ptr %4, align 8, !tbaa !17
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load <2 x ptr>, ptr %11, align 8, !tbaa !33
  store <2 x ptr> %12, ptr %10, align 8, !tbaa !33
  %13 = getelementptr inbounds i8, ptr %4, i64 24
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  store ptr %15, ptr %13, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %16 = load ptr, ptr %3, align 8, !tbaa !35
  %17 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr %17, ptr %3, align 8, !tbaa !35
  br label %20

18:                                               ; preds = %2
  tail call void @_ZNSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(32) %1) #10
  %19 = load ptr, ptr %3, align 8, !tbaa !33
  br label %20

20:                                               ; preds = %18, %8
  %21 = phi ptr [ %19, %18 ], [ %17, %8 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -32
  ret ptr %22
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @_ZNKSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, ptr noundef nonnull @.str.2) #10
  %5 = load ptr, ptr %0, align 8, !tbaa !33
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = icmp eq i64 %4, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %3
  %14 = tail call noundef ptr @_ZNSt15__new_allocatorIN5ZXing10DataMatrix9DataBlockEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %4, ptr noundef null) #10
  br label %15

15:                                               ; preds = %13, %3
  %16 = phi ptr [ %14, %13 ], [ null, %3 ]
  %17 = getelementptr inbounds %"struct.ZXing::DataMatrix::DataBlock", ptr %16, i64 %11
  %18 = load i32, ptr %2, align 8, !tbaa !17
  store i32 %18, ptr %17, align 8, !tbaa !17
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load <2 x ptr>, ptr %20, align 8, !tbaa !33
  store <2 x ptr> %21, ptr %19, align 8, !tbaa !33
  %22 = getelementptr inbounds i8, ptr %17, i64 24
  %23 = getelementptr inbounds i8, ptr %2, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  store ptr %24, ptr %22, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %25 = icmp eq ptr %5, %1
  br i1 %25, label %39, label %26

26:                                               ; preds = %26, %15
  %27 = phi ptr [ %37, %26 ], [ %16, %15 ]
  %28 = phi ptr [ %36, %26 ], [ %5, %15 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %29 = load i32, ptr %28, align 8, !tbaa !17, !alias.scope !48, !noalias !45
  store i32 %29, ptr %27, align 8, !tbaa !17, !alias.scope !45, !noalias !48
  %30 = getelementptr inbounds i8, ptr %27, i64 8
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  %32 = load <2 x ptr>, ptr %31, align 8, !tbaa !33, !alias.scope !48, !noalias !45
  store <2 x ptr> %32, ptr %30, align 8, !tbaa !33, !alias.scope !45, !noalias !48
  %33 = getelementptr inbounds i8, ptr %27, i64 24
  %34 = getelementptr inbounds i8, ptr %28, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !41, !alias.scope !48, !noalias !45
  store ptr %35, ptr %33, align 8, !tbaa !41, !alias.scope !45, !noalias !48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false), !alias.scope !48, !noalias !45
  %36 = getelementptr inbounds i8, ptr %28, i64 32
  %37 = getelementptr inbounds i8, ptr %27, i64 32
  %38 = icmp eq ptr %36, %1
  br i1 %38, label %39, label %26, !llvm.loop !42

39:                                               ; preds = %26, %15
  %40 = phi ptr [ %16, %15 ], [ %37, %26 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 32
  %42 = icmp eq ptr %7, %1
  br i1 %42, label %56, label %43

43:                                               ; preds = %43, %39
  %44 = phi ptr [ %54, %43 ], [ %41, %39 ]
  %45 = phi ptr [ %53, %43 ], [ %1, %39 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %46 = load i32, ptr %45, align 8, !tbaa !17, !alias.scope !53, !noalias !50
  store i32 %46, ptr %44, align 8, !tbaa !17, !alias.scope !50, !noalias !53
  %47 = getelementptr inbounds i8, ptr %44, i64 8
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  %49 = load <2 x ptr>, ptr %48, align 8, !tbaa !33, !alias.scope !53, !noalias !50
  store <2 x ptr> %49, ptr %47, align 8, !tbaa !33, !alias.scope !50, !noalias !53
  %50 = getelementptr inbounds i8, ptr %44, i64 24
  %51 = getelementptr inbounds i8, ptr %45, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !41, !alias.scope !53, !noalias !50
  store ptr %52, ptr %50, align 8, !tbaa !41, !alias.scope !50, !noalias !53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false), !alias.scope !53, !noalias !50
  %53 = getelementptr inbounds i8, ptr %45, i64 32
  %54 = getelementptr inbounds i8, ptr %44, i64 32
  %55 = icmp eq ptr %53, %7
  br i1 %55, label %56, label %43, !llvm.loop !42

56:                                               ; preds = %43, %39
  %57 = phi ptr [ %41, %39 ], [ %54, %43 ]
  %58 = icmp eq ptr %5, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  tail call void @_ZdlPv(ptr noundef nonnull %5) #11
  br label %60

60:                                               ; preds = %59, %56
  %61 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %0, align 8, !tbaa !8
  store ptr %57, ptr %6, align 8, !tbaa !35
  %62 = getelementptr inbounds %"struct.ZXing::DataMatrix::DataBlock", ptr %16, i64 %4
  store ptr %62, ptr %61, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %0, align 8, !tbaa !8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = sub nsw i64 288230376151711743, %10
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef %2) #13
  unreachable

14:                                               ; preds = %3
  %15 = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %16 = add nsw i64 %15, %10
  %17 = icmp ult i64 %16, %10
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 288230376151711743)
  %19 = select i1 %17, i64 288230376151711743, i64 %18
  ret i64 %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin optsize allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { optsize }
attributes #11 = { builtin nounwind optsize }
attributes #12 = { nounwind optsize }
attributes #13 = { noreturn optsize }
attributes #14 = { builtin optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5ZXing10DataMatrix7Version8ECBlocksUt_E", !5, i64 0, !5, i64 4}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSNSt12_Vector_baseIN5ZXing10DataMatrix9DataBlockESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !10, i64 8}
!12 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!13 = !{!12, !10, i64 0}
!14 = !{!15, !5, i64 0}
!15 = !{!"_ZTSN5ZXing10DataMatrix7Version8ECBlocksE", !5, i64 0, !6, i64 4}
!16 = !{!4, !5, i64 4}
!17 = !{!18, !5, i64 0}
!18 = !{!"_ZTSN5ZXing10DataMatrix9DataBlockE", !5, i64 0, !19, i64 8}
!19 = !{!"_ZTSN5ZXing9ByteArrayE", !20, i64 0}
!20 = !{!"_ZTSSt6vectorIhSaIhEE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !12, i64 0}
!23 = !{!6, !6, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !5, i64 4}
!27 = !{!"_ZTSN5ZXing10DataMatrix7VersionE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !15, i64 20}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !25}
!30 = distinct !{!30, !25}
!31 = distinct !{!31, !25}
!32 = distinct !{!32, !25}
!33 = !{!10, !10, i64 0}
!34 = !{!9, !10, i64 16}
!35 = !{!9, !10, i64 8}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aIN5ZXing10DataMatrix9DataBlockES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aIN5ZXing10DataMatrix9DataBlockES2_SaIS2_EEvPT_PT0_RT1_"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZSt19__relocate_object_aIN5ZXing10DataMatrix9DataBlockES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!41 = !{!12, !10, i64 16}
!42 = distinct !{!42, !25}
!43 = distinct !{!43, !25}
!44 = !{!"branch_weights", i32 1, i32 2000}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aIN5ZXing10DataMatrix9DataBlockES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aIN5ZXing10DataMatrix9DataBlockES2_SaIS2_EEvPT_PT0_RT1_"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZSt19__relocate_object_aIN5ZXing10DataMatrix9DataBlockES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aIN5ZXing10DataMatrix9DataBlockES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aIN5ZXing10DataMatrix9DataBlockES2_SaIS2_EEvPT_PT0_RT1_"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZSt19__relocate_object_aIN5ZXing10DataMatrix9DataBlockES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
