; ModuleID = 'bench/zxing/original/DMDataBlock.cpp.ll'
source_filename = "bench/zxing/original/DMDataBlock.cpp.ll"
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
define void @_ZN5ZXing10DataMatrix13GetDataBlocksERKNS_9ByteArrayERKNS0_7VersionEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(40) %2, i1 noundef zeroext %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::allocator.2", align 1
  %7 = alloca %"class.std::vector", align 16
  %8 = alloca %"struct.ZXing::DataMatrix::DataBlock", align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %14 = add nsw i32 %13, %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %15 = sext i32 %14 to i64
  invoke void @_ZNSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %15) #11
          to label %16 unwind label %43

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %18

18:                                               ; preds = %.loopexit10, %16
  %19 = phi ptr [ %10, %16 ], [ %46, %.loopexit10 ]
  %20 = phi i64 [ 24, %16 ], [ %45, %.loopexit10 ]
  %21 = load i32, ptr %19, align 4, !tbaa !3
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %.loopexit10

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 4
  br label %48

25:                                               ; preds = %.loopexit10
  %26 = load ptr, ptr %7, align 16, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
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
  br i1 %38, label %39, label %.loopexit9

39:                                               ; preds = %25
  %40 = icmp sgt i32 %14, 0
  %41 = zext nneg i32 %37 to i64
  %42 = zext nneg i32 %14 to i64
  br label %73

43:                                               ; preds = %4
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %179

.loopexit10:                                      ; preds = %60, %18
  %45 = add nuw nsw i64 %20, 8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 %45
  %47 = icmp eq i64 %45, 40
  br i1 %47, label %25, label %18

48:                                               ; preds = %60, %23
  %49 = phi i32 [ 0, %23 ], [ %61, %60 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #10
  %50 = load i32, ptr %24, align 4, !tbaa !16
  store i32 %50, ptr %8, align 8, !tbaa !17
  %51 = load i32, ptr %9, align 4, !tbaa !14
  %52 = add nsw i32 %51, %50
  %53 = sext i32 %52 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #10
  store i8 0, ptr %5, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #10
  invoke void @_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %53, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
          to label %54 unwind label %64

54:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #10
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #11
          to label %56 unwind label %66

56:                                               ; preds = %54
  %57 = load ptr, ptr %17, align 8, !tbaa !13
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef nonnull %57) #12
  br label %60

60:                                               ; preds = %59, %56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #10
  %61 = add nuw nsw i32 %49, 1
  %62 = load i32, ptr %19, align 4, !tbaa !3
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %48, label %.loopexit10, !llvm.loop !24

64:                                               ; preds = %48
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %71

66:                                               ; preds = %54
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %17, align 8, !tbaa !13
  %69 = icmp eq ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef nonnull %68) #12
  br label %71

71:                                               ; preds = %70, %66, %64
  %72 = phi { ptr, i32 } [ %65, %64 ], [ %67, %66 ], [ %67, %70 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #10
  br label %179

73:                                               ; preds = %90, %39
  %74 = phi i64 [ 0, %39 ], [ %92, %90 ]
  %75 = phi i32 [ 0, %39 ], [ %91, %90 ]
  br i1 %40, label %76, label %90

76:                                               ; preds = %73
  %77 = sext i32 %75 to i64
  br label %94

.loopexit9:                                       ; preds = %90, %25
  %78 = phi i32 [ 0, %25 ], [ %91, %90 ]
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !26
  %81 = icmp eq i32 %80, 144
  %82 = select i1 %81, i32 8, i32 %14
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %109

84:                                               ; preds = %.loopexit9
  %85 = sext i32 %37 to i64
  %86 = sext i32 %78 to i64
  %87 = zext nneg i32 %82 to i64
  br label %115

88:                                               ; preds = %94
  %89 = trunc nsw i64 %97 to i32
  br label %90

90:                                               ; preds = %88, %73
  %91 = phi i32 [ %75, %73 ], [ %89, %88 ]
  %92 = add nuw nsw i64 %74, 1
  %93 = icmp eq i64 %92, %41
  br i1 %93, label %.loopexit9, label %73, !llvm.loop !28

94:                                               ; preds = %94, %76
  %95 = phi i64 [ %77, %76 ], [ %97, %94 ]
  %96 = phi i64 [ 0, %76 ], [ %105, %94 ]
  %97 = add nsw i64 %95, 1
  %98 = load ptr, ptr %1, align 8, !tbaa !13
  %99 = getelementptr inbounds i8, ptr %98, i64 %95
  %100 = load i8, ptr %99, align 1, !tbaa !23
  %101 = load ptr, ptr %7, align 16, !tbaa !8
  %102 = getelementptr inbounds nuw %"struct.ZXing::DataMatrix::DataBlock", ptr %101, i64 %96, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !13
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %74
  store i8 %100, ptr %104, align 1, !tbaa !23
  %105 = add nuw nsw i64 %96, 1
  %106 = icmp eq i64 %105, %42
  br i1 %106, label %88, label %94, !llvm.loop !29

107:                                              ; preds = %115
  %108 = trunc nsw i64 %118 to i32
  br label %109

109:                                              ; preds = %107, %.loopexit9
  %110 = phi i32 [ %78, %.loopexit9 ], [ %108, %107 ]
  %111 = icmp sgt i32 %35, 0
  br i1 %111, label %112, label %.loopexit

112:                                              ; preds = %109
  %113 = icmp sgt i32 %14, 0
  %114 = and i1 %3, %81
  br label %128

115:                                              ; preds = %115, %84
  %116 = phi i64 [ %86, %84 ], [ %118, %115 ]
  %117 = phi i64 [ 0, %84 ], [ %126, %115 ]
  %118 = add nsw i64 %116, 1
  %119 = load ptr, ptr %1, align 8, !tbaa !13
  %120 = getelementptr inbounds i8, ptr %119, i64 %116
  %121 = load i8, ptr %120, align 1, !tbaa !23
  %122 = load ptr, ptr %7, align 16, !tbaa !8
  %123 = getelementptr inbounds nuw %"struct.ZXing::DataMatrix::DataBlock", ptr %122, i64 %117, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !13
  %125 = getelementptr inbounds i8, ptr %124, i64 %85
  store i8 %121, ptr %125, align 1, !tbaa !23
  %126 = add nuw nsw i64 %117, 1
  %127 = icmp eq i64 %126, %87
  br i1 %127, label %107, label %115, !llvm.loop !30

128:                                              ; preds = %144, %112
  %129 = phi i32 [ %36, %112 ], [ %146, %144 ]
  %130 = phi i32 [ %110, %112 ], [ %145, %144 ]
  br i1 %113, label %131, label %144

131:                                              ; preds = %128
  %132 = sext i32 %130 to i64
  br label %148

.loopexit:                                        ; preds = %144, %109
  %133 = phi i32 [ %110, %109 ], [ %145, %144 ]
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !11
  %136 = load ptr, ptr %1, align 8, !tbaa !13
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = trunc i64 %139 to i32
  %141 = icmp eq i32 %133, %140
  br i1 %141, label %172, label %177

142:                                              ; preds = %154
  %143 = trunc nsw i64 %160 to i32
  br label %144

144:                                              ; preds = %142, %128
  %145 = phi i32 [ %130, %128 ], [ %143, %142 ]
  %146 = add nsw i32 %129, 1
  %147 = icmp slt i32 %146, %34
  br i1 %147, label %128, label %.loopexit, !llvm.loop !31

148:                                              ; preds = %154, %131
  %149 = phi i64 [ %132, %131 ], [ %160, %154 ]
  %150 = phi i32 [ 0, %131 ], [ %170, %154 ]
  br i1 %114, label %151, label %154

151:                                              ; preds = %148
  %152 = add nuw nsw i32 %150, 8
  %153 = urem i32 %152, %14
  br label %154

154:                                              ; preds = %151, %148
  %155 = phi i32 [ %153, %151 ], [ %150, %148 ]
  %156 = icmp sgt i32 %155, 7
  %157 = and i1 %81, %156
  %158 = sext i1 %157 to i32
  %159 = add nsw i32 %129, %158
  %160 = add nsw i64 %149, 1
  %161 = load ptr, ptr %1, align 8, !tbaa !13
  %162 = getelementptr inbounds i8, ptr %161, i64 %149
  %163 = load i8, ptr %162, align 1, !tbaa !23
  %164 = sext i32 %155 to i64
  %165 = load ptr, ptr %7, align 16, !tbaa !8
  %166 = getelementptr inbounds %"struct.ZXing::DataMatrix::DataBlock", ptr %165, i64 %164, i32 1
  %167 = sext i32 %159 to i64
  %168 = load ptr, ptr %166, align 8, !tbaa !13
  %169 = getelementptr inbounds i8, ptr %168, i64 %167
  store i8 %163, ptr %169, align 1, !tbaa !23
  %170 = add nuw nsw i32 %150, 1
  %171 = icmp eq i32 %170, %14
  br i1 %171, label %142, label %148, !llvm.loop !32

172:                                              ; preds = %.loopexit
  %173 = load <2 x ptr>, ptr %7, align 16, !tbaa !33
  store <2 x ptr> %173, ptr %0, align 8, !tbaa !33
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %176 = load ptr, ptr %175, align 16, !tbaa !34
  store ptr %176, ptr %174, align 8, !tbaa !34
  br label %177

177:                                              ; preds = %172, %.loopexit
  %178 = phi ptr [ %7, %172 ], [ %0, %.loopexit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %178, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #10
  ret void

179:                                              ; preds = %71, %43
  %180 = phi { ptr, i32 } [ %72, %71 ], [ %44, %43 ]
  call void @_ZNSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #10
  resume { ptr, i32 } %180
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 288230376151711743
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #14
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = load ptr, ptr %0, align 8, !tbaa !8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %44

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %10
  %19 = tail call noundef ptr @_ZNSt15__new_allocatorIN5ZXing10DataMatrix9DataBlockEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null) #11
  %20 = load ptr, ptr %0, align 8, !tbaa !8
  %21 = load ptr, ptr %15, align 8, !tbaa !35
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %37, label %.preheader

.preheader:                                       ; preds = %14, %.preheader
  %23 = phi ptr [ %33, %.preheader ], [ %19, %14 ]
  %24 = phi ptr [ %32, %.preheader ], [ %20, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %25 = load i32, ptr %24, align 8, !tbaa !17, !alias.scope !39, !noalias !36
  store i32 %25, ptr %23, align 8, !tbaa !17, !alias.scope !36, !noalias !39
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load <2 x ptr>, ptr %27, align 8, !tbaa !33, !alias.scope !39, !noalias !36
  store <2 x ptr> %28, ptr %26, align 8, !tbaa !33, !alias.scope !36, !noalias !39
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !41, !alias.scope !39, !noalias !36
  store ptr %31, ptr %29, align 8, !tbaa !41, !alias.scope !36, !noalias !39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false), !alias.scope !39, !noalias !36
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %34 = icmp eq ptr %32, %21
  br i1 %34, label %35, label %.preheader, !llvm.loop !42

35:                                               ; preds = %.preheader
  %36 = load ptr, ptr %0, align 8, !tbaa !8
  br label %37

37:                                               ; preds = %35, %14
  %38 = phi ptr [ %36, %35 ], [ %20, %14 ]
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef nonnull %38) #12
  br label %41

41:                                               ; preds = %40, %37
  store ptr %19, ptr %0, align 8, !tbaa !8
  %42 = getelementptr inbounds i8, ptr %19, i64 %18
  store ptr %42, ptr %15, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw %"struct.ZXing::DataMatrix::DataBlock", ptr %19, i64 %1
  store ptr %43, ptr %6, align 8, !tbaa !34
  br label %44

44:                                               ; preds = %41, %5
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %16, label %.preheader

.preheader:                                       ; preds = %1, %11
  %6 = phi ptr [ %12, %11 ], [ %2, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef nonnull %8) #12
  br label %11

11:                                               ; preds = %10, %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %14, label %.preheader, !llvm.loop !43

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi ptr [ %15, %14 ], [ %2, %1 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %17) #12
  br label %20

20:                                               ; preds = %19, %16
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp slt i64 %1, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
  unreachable

7:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  tail call void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #11
  %8 = load ptr, ptr %0, align 8, !tbaa !13
  %9 = icmp eq i64 %1, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %1
  %12 = load i8, ptr %2, align 1, !tbaa !23
  tail call void @llvm.memset.p0.i64(ptr align 1 %8, i8 %12, i64 %1, i1 false)
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi ptr [ %8, %7 ], [ %11, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

7:                                                ; preds = %4
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1) #15
  br label %9

9:                                                ; preds = %7, %2
  %10 = phi ptr [ %8, %7 ], [ null, %2 ]
  store ptr %10, ptr %0, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds i8, ptr %10, i64 %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 5
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #15
  ret ptr %11
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 8, !tbaa !17
  store i32 %9, ptr %4, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load <2 x ptr>, ptr %11, align 8, !tbaa !33
  store <2 x ptr> %12, ptr %10, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  store ptr %15, ptr %13, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %16 = load ptr, ptr %3, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %17, ptr %3, align 8, !tbaa !35
  br label %20

18:                                               ; preds = %2
  tail call void @_ZNSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(32) %1) #11
  %19 = load ptr, ptr %3, align 8, !tbaa !33
  br label %20

20:                                               ; preds = %18, %8
  %21 = phi ptr [ %19, %18 ], [ %17, %8 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -32
  ret ptr %22
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @_ZNKSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, ptr noundef nonnull @.str.2) #11
  %5 = load ptr, ptr %0, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ne i64 %4, 0
  tail call void @llvm.assume(i1 %11)
  %12 = tail call noundef ptr @_ZNSt15__new_allocatorIN5ZXing10DataMatrix9DataBlockEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %4, ptr noundef null) #11
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  %14 = load i32, ptr %2, align 8, !tbaa !17
  store i32 %14, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load <2 x ptr>, ptr %16, align 8, !tbaa !33
  store <2 x ptr> %17, ptr %15, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  store ptr %20, ptr %18, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %21 = icmp eq ptr %5, %1
  br i1 %21, label %.loopexit4, label %.preheader3

.preheader3:                                      ; preds = %3, %.preheader3
  %22 = phi ptr [ %32, %.preheader3 ], [ %12, %3 ]
  %23 = phi ptr [ %31, %.preheader3 ], [ %5, %3 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %24 = load i32, ptr %23, align 8, !tbaa !17, !alias.scope !48, !noalias !45
  store i32 %24, ptr %22, align 8, !tbaa !17, !alias.scope !45, !noalias !48
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load <2 x ptr>, ptr %26, align 8, !tbaa !33, !alias.scope !48, !noalias !45
  store <2 x ptr> %27, ptr %25, align 8, !tbaa !33, !alias.scope !45, !noalias !48
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !41, !alias.scope !48, !noalias !45
  store ptr %30, ptr %28, align 8, !tbaa !41, !alias.scope !45, !noalias !48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false), !alias.scope !48, !noalias !45
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %33 = icmp eq ptr %31, %1
  br i1 %33, label %.loopexit4, label %.preheader3, !llvm.loop !42

.loopexit4:                                       ; preds = %.preheader3, %3
  %34 = phi ptr [ %12, %3 ], [ %32, %.preheader3 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = icmp eq ptr %7, %1
  br i1 %36, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit4, %.preheader
  %37 = phi ptr [ %47, %.preheader ], [ %35, %.loopexit4 ]
  %38 = phi ptr [ %46, %.preheader ], [ %1, %.loopexit4 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %39 = load i32, ptr %38, align 8, !tbaa !17, !alias.scope !53, !noalias !50
  store i32 %39, ptr %37, align 8, !tbaa !17, !alias.scope !50, !noalias !53
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load <2 x ptr>, ptr %41, align 8, !tbaa !33, !alias.scope !53, !noalias !50
  store <2 x ptr> %42, ptr %40, align 8, !tbaa !33, !alias.scope !50, !noalias !53
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !41, !alias.scope !53, !noalias !50
  store ptr %45, ptr %43, align 8, !tbaa !41, !alias.scope !50, !noalias !53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false), !alias.scope !53, !noalias !50
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %48 = icmp eq ptr %46, %7
  br i1 %48, label %.loopexit, label %.preheader, !llvm.loop !42

.loopexit:                                        ; preds = %.preheader, %.loopexit4
  %49 = phi ptr [ %35, %.loopexit4 ], [ %47, %.preheader ]
  %50 = icmp eq ptr %5, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #12
  br label %52

52:                                               ; preds = %51, %.loopexit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !tbaa !8
  store ptr %49, ptr %6, align 8, !tbaa !35
  %54 = getelementptr inbounds %"struct.ZXing::DataMatrix::DataBlock", ptr %12, i64 %4
  store ptr %54, ptr %53, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef %2) #14
  unreachable

14:                                               ; preds = %3
  %15 = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %16 = add nsw i64 %15, %10
  %17 = icmp ult i64 %16, %10
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 288230376151711743)
  %19 = select i1 %17, i64 288230376151711743, i64 %18
  ret i64 %19
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

attributes #0 = { mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin optsize allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind }
attributes #11 = { optsize }
attributes #12 = { builtin nounwind optsize }
attributes #13 = { nounwind optsize }
attributes #14 = { noreturn optsize }
attributes #15 = { builtin optsize allocsize(0) }

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
