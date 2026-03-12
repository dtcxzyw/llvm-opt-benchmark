; ModuleID = 'bench/minetest/original/mapnode.ll'
source_filename = "bench/minetest/original/mapnode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.Buffer = type <{ ptr, i32, [4 x i8] }>

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN24VersionMismatchExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13BaseExceptionD2Ev = comdat any

$_ZN24VersionMismatchExceptionD0Ev = comdat any

$_ZNK13BaseException4whatEv = comdat any

$__clang_call_terminate = comdat any

$_ZN13BaseExceptionD0Ev = comdat any

$_ZN18SerializationErrorD0Ev = comdat any

$_ZTS24VersionMismatchException = comdat any

$_ZTS13BaseException = comdat any

$_ZTI13BaseException = comdat any

$_ZTI24VersionMismatchException = comdat any

$_ZTS18SerializationError = comdat any

$_ZTI18SerializationError = comdat any

$_ZTV24VersionMismatchException = comdat any

$_ZTV13BaseException = comdat any

$_ZTV18SerializationError = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@wallmounted_to_facedir = external local_unnamed_addr constant [8 x i8], align 1
@_ZZN7MapNode16rotateAlongYAxisEPK14NodeDefManager8RotationE14rotate_facedir = internal unnamed_addr constant [96 x i8] c"\00\01\02\03\01\02\03\00\02\03\00\01\03\00\01\02\04\0D\0A\13\05\0E\0B\10\06\0F\08\11\07\0C\09\12\08\11\06\0F\09\12\07\0C\0A\13\04\0D\0B\10\05\0E\0C\09\12\07\0D\0A\13\04\0E\0B\10\05\0F\08\11\06\10\05\0E\0B\11\06\0F\08\12\07\0C\09\13\04\0D\0A\14\17\16\15\15\14\17\16\16\15\14\17\17\16\15\14", align 16
@_ZL18wallmounted_to_rot = internal unnamed_addr constant [4 x i32] [i32 0, i32 2, i32 1, i32 3], align 16
@_ZL18rot_to_wallmounted = internal unnamed_addr constant [4 x i8] c"\02\04\03\05", align 1
@.str = private unnamed_addr constant [36 x i8] c"ERROR: MapNode format not supported\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS24VersionMismatchException = linkonce_odr dso_local constant [27 x i8] c"24VersionMismatchException\00", comdat, align 1
@_ZTS13BaseException = linkonce_odr dso_local constant [16 x i8] c"13BaseException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI13BaseException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13BaseException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI24VersionMismatchException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24VersionMismatchException, ptr @_ZTI13BaseException }, comdat, align 8
@.str.1 = private unnamed_addr constant [63 x i8] c"MapNode::serialize: serialization to version < 24 not possible\00", align 1
@_ZTS18SerializationError = linkonce_odr dso_local constant [21 x i8] c"18SerializationError\00", comdat, align 1
@_ZTI18SerializationError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18SerializationError, ptr @_ZTI13BaseException }, comdat, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"content_width == 2\00", align 1
@.str.3 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/mapnode.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN7MapNode13serializeBulkEiPKS_jhh = private unnamed_addr constant [76 x i8] c"static Buffer<u8> MapNode::serializeBulk(int, const MapNode *, u32, u8, u8)\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"params_width == 2\00", align 1
@.str.5 = private unnamed_addr constant [67 x i8] c"MapNode::serializeBulk: serialization to version < 24 not possible\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"Deserialize bulk node data error\00", align 1
@__PRETTY_FUNCTION__._ZN7MapNode15deSerializeBulkERSiiPS_jhh = private unnamed_addr constant [82 x i8] c"static void MapNode::deSerializeBulk(std::istream &, int, MapNode *, u32, u8, u8)\00", align 1
@_ZTV24VersionMismatchException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI24VersionMismatchException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN24VersionMismatchExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZTV13BaseException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13BaseException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN13BaseExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZTV18SerializationError = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI18SerializationError, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN18SerializationErrorD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mapnode.cpp, ptr null }]
@switch.table._ZNK7MapNode17getWallMountedDirEPK14NodeDefManager = private unnamed_addr constant [7 x i16] [i16 0, i16 0, i16 0, i16 1, i16 -1, i16 0, i16 0], align 2
@switch.table._ZNK7MapNode17getWallMountedDirEPK14NodeDefManager.11 = private unnamed_addr constant [7 x i16] [i16 -1, i16 0, i16 0, i16 0, i16 0, i16 1, i16 -1], align 2
@switch.table._ZNK7MapNode17getWallMountedDirEPK14NodeDefManager.12 = private unnamed_addr constant [7 x i16] [i16 0, i16 1, i16 -1, i16 0, i16 0, i16 0, i16 0], align 2

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZNK7MapNode8getColorERK15ContentFeaturesPN3irr5video6SColorE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3706) %f, ptr noundef writeonly captures(none) initializes((0, 4)) %color) local_unnamed_addr #3 align 2 {
entry:
  %palette = getelementptr inbounds nuw i8, ptr %f, i64 2968
  %0 = load ptr, ptr %palette, align 8, !tbaa !4
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %param2 = getelementptr inbounds nuw i8, ptr %this, i64 3
  %1 = load i8, ptr %param2, align 1, !tbaa !47
  %conv = zext i8 %1 to i64
  %2 = load ptr, ptr %0, align 8, !tbaa !49
  %add.ptr.i = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %conv
  br label %return

if.end:                                           ; preds = %entry
  %color3 = getelementptr inbounds nuw i8, ptr %f, i64 2932
  br label %return

return:                                           ; preds = %if.end, %if.then
  %storemerge.in = phi ptr [ %add.ptr.i, %if.then ], [ %color3, %if.end ]
  %storemerge = load i32, ptr %storemerge.in, align 4, !tbaa !51
  store i32 %storemerge, ptr %color, align 4, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i8 @_ZNK7MapNode10getFaceDirEPK14NodeDefManagerb(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %this, ptr noundef readonly captures(none) %nodemgr, i1 noundef zeroext %allow_wallmounted) local_unnamed_addr #5 align 2 {
entry:
  %0 = load i16, ptr %this, align 4, !tbaa !52
  %conv.i.i = zext i16 %0 to i64
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %nodemgr, i64 8
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !53
  %2 = load ptr, ptr %nodemgr, align 8, !tbaa !55
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 3712
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i.i
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds nuw [3712 x i8], ptr %2, i64 %conv.i.i
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 1456
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !56
  %cmp.i.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i.i.i, label %cond.false.i.i, label %_ZNK14NodeDefManager3getERK7MapNode.exit

cond.false.i.i:                                   ; preds = %land.lhs.true.i.i, %entry
  %add.ptr.i14.i.i = getelementptr inbounds nuw i8, ptr %2, i64 464000
  br label %_ZNK14NodeDefManager3getERK7MapNode.exit

_ZNK14NodeDefManager3getERK7MapNode.exit:         ; preds = %cond.false.i.i, %land.lhs.true.i.i
  %cond-lvalue.i.i = phi ptr [ %add.ptr.i14.i.i, %cond.false.i.i ], [ %add.ptr.i.i.i, %land.lhs.true.i.i ]
  %param_type_2 = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i, i64 1537
  %4 = load i8, ptr %param_type_2, align 1, !tbaa !57
  switch i8 %4, label %if.end20 [
    i8 3, label %if.then
    i8 9, label %if.then
    i8 13, label %if.then15
    i8 14, label %if.then15
  ]

if.then:                                          ; preds = %_ZNK14NodeDefManager3getERK7MapNode.exit, %_ZNK14NodeDefManager3getERK7MapNode.exit
  %param2.i = getelementptr inbounds nuw i8, ptr %this, i64 3
  %5 = load i8, ptr %param2.i, align 1, !tbaa !47
  %.fr = freeze i8 %5
  %6 = and i8 %.fr, 31
  %.urem = add nsw i8 %6, -24
  %.cmp = icmp samesign ult i8 %6, 24
  %7 = select i1 %.cmp, i8 %6, i8 %.urem
  br label %cleanup

if.then15:                                        ; preds = %_ZNK14NodeDefManager3getERK7MapNode.exit, %_ZNK14NodeDefManager3getERK7MapNode.exit
  %param2.i43 = getelementptr inbounds nuw i8, ptr %this, i64 3
  %8 = load i8, ptr %param2.i43, align 1, !tbaa !47
  %9 = and i8 %8, 3
  br label %cleanup

if.end20:                                         ; preds = %_ZNK14NodeDefManager3getERK7MapNode.exit
  br i1 %allow_wallmounted, label %land.lhs.true, label %cleanup

land.lhs.true:                                    ; preds = %if.end20
  switch i8 %4, label %cleanup [
    i8 4, label %if.then28
    i8 10, label %if.then28
  ]

if.then28:                                        ; preds = %land.lhs.true, %land.lhs.true
  %param2.i44 = getelementptr inbounds nuw i8, ptr %this, i64 3
  %10 = load i8, ptr %param2.i44, align 1, !tbaa !47
  %11 = and i8 %10, 7
  %12 = zext nneg i8 %11 to i64
  %arrayidx = getelementptr inbounds nuw i8, ptr @wallmounted_to_facedir, i64 %12
  %13 = load i8, ptr %arrayidx, align 1, !tbaa !58
  br label %cleanup

cleanup:                                          ; preds = %if.then28, %land.lhs.true, %if.end20, %if.then15, %if.then
  %retval.0 = phi i8 [ %7, %if.then ], [ %9, %if.then15 ], [ %13, %if.then28 ], [ 0, %land.lhs.true ], [ 0, %if.end20 ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext range(i8 0, 8) i8 @_ZNK7MapNode14getWallMountedEPK14NodeDefManager(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %this, ptr noundef readonly captures(none) %nodemgr) local_unnamed_addr #5 align 2 {
entry:
  %0 = load i16, ptr %this, align 4, !tbaa !52
  %conv.i.i = zext i16 %0 to i64
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %nodemgr, i64 8
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !53
  %2 = load ptr, ptr %nodemgr, align 8, !tbaa !55
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 3712
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i.i
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds nuw [3712 x i8], ptr %2, i64 %conv.i.i
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 1456
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !56
  %cmp.i.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i.i.i, label %cond.false.i.i, label %_ZNK14NodeDefManager3getERK7MapNode.exit

cond.false.i.i:                                   ; preds = %land.lhs.true.i.i, %entry
  %add.ptr.i14.i.i = getelementptr inbounds nuw i8, ptr %2, i64 464000
  br label %_ZNK14NodeDefManager3getERK7MapNode.exit

_ZNK14NodeDefManager3getERK7MapNode.exit:         ; preds = %cond.false.i.i, %land.lhs.true.i.i
  %cond-lvalue.i.i = phi ptr [ %add.ptr.i14.i.i, %cond.false.i.i ], [ %add.ptr.i.i.i, %land.lhs.true.i.i ]
  %param_type_2 = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i, i64 1537
  %4 = load i8, ptr %param_type_2, align 1, !tbaa !57
  switch i8 %4, label %if.else [
    i8 4, label %if.then
    i8 10, label %if.then
  ]

if.then:                                          ; preds = %_ZNK14NodeDefManager3getERK7MapNode.exit, %_ZNK14NodeDefManager3getERK7MapNode.exit
  %param2.i = getelementptr inbounds nuw i8, ptr %this, i64 3
  %5 = load i8, ptr %param2.i, align 1, !tbaa !47
  %6 = and i8 %5, 7
  br label %cleanup

if.else:                                          ; preds = %_ZNK14NodeDefManager3getERK7MapNode.exit
  %drawtype = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i, i64 1538
  %7 = load i8, ptr %drawtype, align 2, !tbaa !59
  switch i8 %7, label %if.end27 [
    i8 8, label %cleanup
    i8 7, label %cleanup
    i8 9, label %cleanup
    i8 17, label %cleanup
  ]

if.end27:                                         ; preds = %if.else
  br label %cleanup

cleanup:                                          ; preds = %if.end27, %if.else, %if.else, %if.else, %if.else, %if.then
  %retval.0 = phi i8 [ 0, %if.end27 ], [ 1, %if.else ], [ 1, %if.else ], [ 1, %if.else ], [ 1, %if.else ], [ %6, %if.then ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i48 @_ZNK7MapNode17getWallMountedDirEPK14NodeDefManager(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %this, ptr noundef readonly captures(none) %nodemgr) local_unnamed_addr #5 align 2 {
entry:
  %0 = load i16, ptr %this, align 4, !tbaa !52
  %conv.i.i.i = zext i16 %0 to i64
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %nodemgr, i64 8
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !53
  %2 = load ptr, ptr %nodemgr, align 8, !tbaa !55
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 3712
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, %conv.i.i.i
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %cond.false.i.i.i

land.lhs.true.i.i.i:                              ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds nuw [3712 x i8], ptr %2, i64 %conv.i.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 1456
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !56
  %cmp.i.i.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i.i.i.i, label %cond.false.i.i.i, label %_ZNK14NodeDefManager3getERK7MapNode.exit.i

cond.false.i.i.i:                                 ; preds = %land.lhs.true.i.i.i, %entry
  %add.ptr.i14.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 464000
  br label %_ZNK14NodeDefManager3getERK7MapNode.exit.i

_ZNK14NodeDefManager3getERK7MapNode.exit.i:       ; preds = %cond.false.i.i.i, %land.lhs.true.i.i.i
  %cond-lvalue.i.i.i = phi ptr [ %add.ptr.i14.i.i.i, %cond.false.i.i.i ], [ %add.ptr.i.i.i.i, %land.lhs.true.i.i.i ]
  %param_type_2.i = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i.i, i64 1537
  %4 = load i8, ptr %param_type_2.i, align 1, !tbaa !57
  switch i8 %4, label %if.else.i [
    i8 4, label %_ZNK7MapNode14getWallMountedEPK14NodeDefManager.exit
    i8 10, label %_ZNK7MapNode14getWallMountedEPK14NodeDefManager.exit
  ]

if.else.i:                                        ; preds = %_ZNK14NodeDefManager3getERK7MapNode.exit.i
  %drawtype.i = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i.i, i64 1538
  %5 = load i8, ptr %drawtype.i, align 2, !tbaa !59
  switch i8 %5, label %return [
    i8 8, label %sw.bb2
    i8 7, label %sw.bb2
    i8 9, label %sw.bb2
    i8 17, label %sw.bb2
  ]

_ZNK7MapNode14getWallMountedEPK14NodeDefManager.exit: ; preds = %_ZNK14NodeDefManager3getERK7MapNode.exit.i, %_ZNK14NodeDefManager3getERK7MapNode.exit.i
  %param2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 3
  %6 = load i8, ptr %param2.i.i, align 1, !tbaa !47
  %7 = and i8 %6, 7
  %switch.tableidx = add nsw i8 %7, -1
  %8 = icmp ult i8 %switch.tableidx, 7
  br i1 %8, label %switch.lookup, label %return

sw.bb2:                                           ; preds = %if.else.i, %if.else.i, %if.else.i, %if.else.i
  br label %return

switch.lookup:                                    ; preds = %_ZNK7MapNode14getWallMountedEPK14NodeDefManager.exit
  %9 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [2 x i8], ptr @switch.table._ZNK7MapNode17getWallMountedDirEPK14NodeDefManager, i64 %9
  %switch.load = load i16, ptr %switch.gep, align 2
  %switch.gep26 = getelementptr inbounds nuw [2 x i8], ptr @switch.table._ZNK7MapNode17getWallMountedDirEPK14NodeDefManager.11, i64 %9
  %switch.load27 = load i16, ptr %switch.gep26, align 2
  %switch.gep28 = getelementptr inbounds nuw [2 x i8], ptr @switch.table._ZNK7MapNode17getWallMountedDirEPK14NodeDefManager.12, i64 %9
  %switch.load29 = load i16, ptr %switch.gep28, align 2
  br label %return

return:                                           ; preds = %switch.lookup, %sw.bb2, %_ZNK7MapNode14getWallMountedEPK14NodeDefManager.exit, %if.else.i
  %retval.sroa.17.0 = phi i16 [ 0, %sw.bb2 ], [ 0, %_ZNK7MapNode14getWallMountedEPK14NodeDefManager.exit ], [ 0, %if.else.i ], [ %switch.load, %switch.lookup ]
  %retval.sroa.9.0 = phi i16 [ -1, %sw.bb2 ], [ 1, %_ZNK7MapNode14getWallMountedEPK14NodeDefManager.exit ], [ 1, %if.else.i ], [ %switch.load27, %switch.lookup ]
  %retval.sroa.0.0 = phi i16 [ 0, %sw.bb2 ], [ 0, %_ZNK7MapNode14getWallMountedEPK14NodeDefManager.exit ], [ 0, %if.else.i ], [ %switch.load29, %switch.lookup ]
  %retval.sroa.17.0.insert.ext = zext i16 %retval.sroa.17.0 to i48
  %retval.sroa.17.0.insert.shift = shl nuw i48 %retval.sroa.17.0.insert.ext, 32
  %retval.sroa.9.0.insert.ext = zext i16 %retval.sroa.9.0 to i48
  %retval.sroa.9.0.insert.shift = shl nuw nsw i48 %retval.sroa.9.0.insert.ext, 16
  %retval.sroa.9.0.insert.insert = or disjoint i48 %retval.sroa.9.0.insert.shift, %retval.sroa.17.0.insert.shift
  %retval.sroa.0.0.insert.ext = zext i16 %retval.sroa.0.0 to i48
  %retval.sroa.0.0.insert.insert = or disjoint i48 %retval.sroa.9.0.insert.insert, %retval.sroa.0.0.insert.ext
  ret i48 %retval.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i8 @_ZNK7MapNode12getDegRotateEPK14NodeDefManager(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %this, ptr noundef readonly captures(none) %nodemgr) local_unnamed_addr #5 align 2 {
entry:
  %0 = load i16, ptr %this, align 4, !tbaa !52
  %conv.i.i = zext i16 %0 to i64
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %nodemgr, i64 8
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !53
  %2 = load ptr, ptr %nodemgr, align 8, !tbaa !55
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 3712
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i.i
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds nuw [3712 x i8], ptr %2, i64 %conv.i.i
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 1456
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !56
  %cmp.i.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i.i.i, label %cond.false.i.i, label %_ZNK14NodeDefManager3getERK7MapNode.exit

cond.false.i.i:                                   ; preds = %land.lhs.true.i.i, %entry
  %add.ptr.i14.i.i = getelementptr inbounds nuw i8, ptr %2, i64 464000
  br label %_ZNK14NodeDefManager3getERK7MapNode.exit

_ZNK14NodeDefManager3getERK7MapNode.exit:         ; preds = %cond.false.i.i, %land.lhs.true.i.i
  %cond-lvalue.i.i = phi ptr [ %add.ptr.i14.i.i, %cond.false.i.i ], [ %add.ptr.i.i.i, %land.lhs.true.i.i ]
  %param_type_2 = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i, i64 1537
  %4 = load i8, ptr %param_type_2, align 1, !tbaa !57
  switch i8 %4, label %cleanup [
    i8 6, label %if.then
    i8 12, label %if.then8
  ]

if.then:                                          ; preds = %_ZNK14NodeDefManager3getERK7MapNode.exit
  %param2.i = getelementptr inbounds nuw i8, ptr %this, i64 3
  %5 = load i8, ptr %param2.i, align 1, !tbaa !47
  %6 = icmp ult i8 %5, -16
  %7 = add i8 %5, 16
  %8 = select i1 %6, i8 %5, i8 %7
  br label %cleanup

if.then8:                                         ; preds = %_ZNK14NodeDefManager3getERK7MapNode.exit
  %param2.i15 = getelementptr inbounds nuw i8, ptr %this, i64 3
  %9 = load i8, ptr %param2.i15, align 1, !tbaa !47
  %.fr = freeze i8 %9
  %10 = and i8 %.fr, 31
  %.urem = add nsw i8 %10, -24
  %.cmp = icmp samesign ult i8 %10, 24
  %11 = select i1 %.cmp, i8 %10, i8 %.urem
  %mul = mul nuw i8 %11, 10
  br label %cleanup

cleanup:                                          ; preds = %if.then8, %if.then, %_ZNK14NodeDefManager3getERK7MapNode.exit
  %retval.0 = phi i8 [ %8, %if.then ], [ %mul, %if.then8 ], [ 0, %_ZNK14NodeDefManager3getERK7MapNode.exit ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN7MapNode16rotateAlongYAxisEPK14NodeDefManager8Rotation(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %this, ptr noundef readonly captures(none) %nodemgr, i32 noundef %rot) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i16, ptr %this, align 4, !tbaa !52
  %conv.i.i = zext i16 %0 to i64
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %nodemgr, i64 8
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !53
  %2 = load ptr, ptr %nodemgr, align 8, !tbaa !55
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 3712
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i.i
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds nuw [3712 x i8], ptr %2, i64 %conv.i.i
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 1456
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !56
  %cmp.i.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i.i.i, label %cond.false.i.i, label %_ZNK14NodeDefManager3getERK7MapNode.exit

cond.false.i.i:                                   ; preds = %land.lhs.true.i.i, %entry
  %add.ptr.i14.i.i = getelementptr inbounds nuw i8, ptr %2, i64 464000
  br label %_ZNK14NodeDefManager3getERK7MapNode.exit

_ZNK14NodeDefManager3getERK7MapNode.exit:         ; preds = %cond.false.i.i, %land.lhs.true.i.i
  %cond-lvalue.i.i = phi ptr [ %add.ptr.i14.i.i, %cond.false.i.i ], [ %add.ptr.i.i.i, %land.lhs.true.i.i ]
  %param_type_2 = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i, i64 1537
  %4 = load i8, ptr %param_type_2, align 1, !tbaa !57
  switch i8 %4, label %cleanup122 [
    i8 9, label %if.then15
    i8 3, label %if.then15
    i8 13, label %if.then33
    i8 14, label %if.then33
    i8 10, label %if.then61
    i8 4, label %if.then61
    i8 6, label %if.then93
    i8 12, label %if.then104
  ]

if.then15:                                        ; preds = %_ZNK14NodeDefManager3getERK7MapNode.exit, %_ZNK14NodeDefManager3getERK7MapNode.exit
  %param2 = getelementptr inbounds nuw i8, ptr %this, i64 3
  %5 = load i8, ptr %param2, align 1, !tbaa !47
  %.fr = freeze i8 %5
  %and = and i8 %.fr, 31
  %rem.cmp = icmp samesign ult i8 %and, 24
  %6 = shl nuw nsw i8 %and, 2
  %7 = add nsw i8 %6, -96
  %8 = select i1 %rem.cmp, i8 %6, i8 %7
  %9 = trunc i32 %rot to i8
  %conv19 = add i8 %8, %9
  %10 = and i8 %.fr, -32
  %idxprom = zext i8 %conv19 to i64
  %arrayidx = getelementptr inbounds nuw i8, ptr @_ZZN7MapNode16rotateAlongYAxisEPK14NodeDefManager8RotationE14rotate_facedir, i64 %idxprom
  %11 = load i8, ptr %arrayidx, align 1, !tbaa !58
  %or153 = or i8 %10, %11
  store i8 %or153, ptr %param2, align 1, !tbaa !47
  br label %cleanup122

if.then33:                                        ; preds = %_ZNK14NodeDefManager3getERK7MapNode.exit, %_ZNK14NodeDefManager3getERK7MapNode.exit
  %param234 = getelementptr inbounds nuw i8, ptr %this, i64 3
  %12 = load i8, ptr %param234, align 1, !tbaa !47
  %and36 = shl i8 %12, 2
  %13 = and i8 %and36, 12
  %14 = trunc i32 %rot to i8
  %conv42 = add i8 %13, %14
  %15 = and i8 %12, -4
  %idxprom47 = zext i8 %conv42 to i64
  %arrayidx48 = getelementptr inbounds nuw i8, ptr @_ZZN7MapNode16rotateAlongYAxisEPK14NodeDefManager8RotationE14rotate_facedir, i64 %idxprom47
  %16 = load i8, ptr %arrayidx48, align 1, !tbaa !58
  %or52152 = or i8 %16, %15
  store i8 %or52152, ptr %param234, align 1, !tbaa !47
  br label %cleanup122

if.then61:                                        ; preds = %_ZNK14NodeDefManager3getERK7MapNode.exit, %_ZNK14NodeDefManager3getERK7MapNode.exit
  %param262 = getelementptr inbounds nuw i8, ptr %this, i64 3
  %17 = load i8, ptr %param262, align 1, !tbaa !47
  %18 = and i8 %17, 7
  %cmp71 = icmp samesign ugt i8 %18, 1
  br i1 %cmp71, label %if.end73, label %cleanup122

if.end73:                                         ; preds = %if.then61
  %19 = zext nneg i8 %18 to i64
  %sub = add nuw nsw i64 %19, 4294967294
  %idxprom75 = and i64 %sub, 4294967295
  %arrayidx76 = getelementptr inbounds nuw [4 x i8], ptr @_ZL18wallmounted_to_rot, i64 %idxprom75
  %20 = load i32, ptr %arrayidx76, align 4, !tbaa !60
  %21 = and i8 %17, -8
  %sub81 = sub nsw i32 %20, %rot
  %and82 = and i32 %sub81, 3
  %idxprom83 = zext nneg i32 %and82 to i64
  %arrayidx84 = getelementptr inbounds nuw i8, ptr @_ZL18rot_to_wallmounted, i64 %idxprom83
  %22 = load i8, ptr %arrayidx84, align 1, !tbaa !58
  %or88151 = or i8 %22, %21
  store i8 %or88151, ptr %param262, align 1, !tbaa !47
  br label %cleanup122

if.then93:                                        ; preds = %_ZNK14NodeDefManager3getERK7MapNode.exit
  %param294 = getelementptr inbounds nuw i8, ptr %this, i64 3
  %23 = load i8, ptr %param294, align 1, !tbaa !47
  %conv95 = zext i8 %23 to i32
  %mul96 = mul nsw i32 %rot, 60
  %add97 = add nsw i32 %mul96, %conv95
  %rem98 = srem i32 %add97, 240
  %conv99 = trunc i32 %rem98 to i8
  store i8 %conv99, ptr %param294, align 1, !tbaa !47
  br label %cleanup122

if.then104:                                       ; preds = %_ZNK14NodeDefManager3getERK7MapNode.exit
  %param2106 = getelementptr inbounds nuw i8, ptr %this, i64 3
  %24 = load i8, ptr %param2106, align 1, !tbaa !47
  %conv107 = zext i8 %24 to i32
  %and108 = and i32 %conv107, 31
  %and111 = and i32 %conv107, 224
  %mul112 = mul nsw i32 %rot, 6
  %add113 = add nsw i32 %and108, %mul112
  %rem114 = srem i32 %add113, 24
  %or115 = or i32 %rem114, %and111
  %conv116 = trunc i32 %or115 to i8
  store i8 %conv116, ptr %param2106, align 1, !tbaa !47
  br label %cleanup122

cleanup122:                                       ; preds = %if.then104, %if.then93, %if.end73, %if.then61, %if.then33, %if.then15, %_ZNK14NodeDefManager3getERK7MapNode.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z16transformNodeBoxRK7MapNodeRK7NodeBoxPK14NodeDefManagerPSt6vectorIN3irr4core8aabbox3dIfEESaISC_EEh(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %n, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %nodebox, ptr noundef readonly captures(none) %nodemgr, ptr noundef %p_boxes, i8 noundef zeroext %neighbors) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %nodebox, align 8, !tbaa !62
  switch i8 %0, label %if.else654 [
    i8 1, label %if.then
    i8 3, label %if.then
    i8 2, label %if.then188
    i8 4, label %if.then294
  ]

if.then:                                          ; preds = %entry, %entry
  %fixed4 = getelementptr inbounds nuw i8, ptr %nodebox, i64 8
  %1 = load i16, ptr %n, align 4, !tbaa !52
  %conv.i.i.i = zext i16 %1 to i64
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %nodemgr, i64 8
  %2 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !53
  %3 = load ptr, ptr %nodemgr, align 8, !tbaa !55
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 3712
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, %conv.i.i.i
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %cond.false.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then
  %add.ptr.i.i.i.i = getelementptr inbounds nuw [3712 x i8], ptr %3, i64 %conv.i.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 1456
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !56
  %cmp.i.i.i.i = icmp eq i64 %4, 0
  br i1 %cmp.i.i.i.i, label %cond.false.i.i.i, label %_ZNK14NodeDefManager3getERK7MapNode.exit.i

cond.false.i.i.i:                                 ; preds = %land.lhs.true.i.i.i, %if.then
  %add.ptr.i14.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 464000
  br label %_ZNK14NodeDefManager3getERK7MapNode.exit.i

_ZNK14NodeDefManager3getERK7MapNode.exit.i:       ; preds = %cond.false.i.i.i, %land.lhs.true.i.i.i
  %cond-lvalue.i.i.i = phi ptr [ %add.ptr.i14.i.i.i, %cond.false.i.i.i ], [ %add.ptr.i.i.i.i, %land.lhs.true.i.i.i ]
  %param_type_2.i = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i.i, i64 1537
  %5 = load i8, ptr %param_type_2.i, align 1, !tbaa !57
  switch i8 %5, label %_ZNK7MapNode10getFaceDirEPK14NodeDefManagerb.exit [
    i8 3, label %if.then.i
    i8 9, label %if.then.i
    i8 13, label %if.then15.i
    i8 14, label %if.then15.i
    i8 4, label %if.then28.i
    i8 10, label %if.then28.i
  ]

if.then.i:                                        ; preds = %_ZNK14NodeDefManager3getERK7MapNode.exit.i, %_ZNK14NodeDefManager3getERK7MapNode.exit.i
  %param2.i.i = getelementptr inbounds nuw i8, ptr %n, i64 3
  %6 = load i8, ptr %param2.i.i, align 1, !tbaa !47
  %.fr.i = freeze i8 %6
  %7 = and i8 %.fr.i, 31
  %.urem.i = add nsw i8 %7, -24
  %.cmp.i = icmp samesign ult i8 %7, 24
  %8 = select i1 %.cmp.i, i8 %7, i8 %.urem.i
  br label %_ZNK7MapNode10getFaceDirEPK14NodeDefManagerb.exit

if.then15.i:                                      ; preds = %_ZNK14NodeDefManager3getERK7MapNode.exit.i, %_ZNK14NodeDefManager3getERK7MapNode.exit.i
  %param2.i43.i = getelementptr inbounds nuw i8, ptr %n, i64 3
  %9 = load i8, ptr %param2.i43.i, align 1, !tbaa !47
  %10 = and i8 %9, 3
  br label %_ZNK7MapNode10getFaceDirEPK14NodeDefManagerb.exit

if.then28.i:                                      ; preds = %_ZNK14NodeDefManager3getERK7MapNode.exit.i, %_ZNK14NodeDefManager3getERK7MapNode.exit.i
  %param2.i44.i = getelementptr inbounds nuw i8, ptr %n, i64 3
  %11 = load i8, ptr %param2.i44.i, align 1, !tbaa !47
  %12 = and i8 %11, 7
  %13 = zext nneg i8 %12 to i64
  %arrayidx.i = getelementptr inbounds nuw i8, ptr @wallmounted_to_facedir, i64 %13
  %14 = load i8, ptr %arrayidx.i, align 1, !tbaa !58
  br label %_ZNK7MapNode10getFaceDirEPK14NodeDefManagerb.exit

_ZNK7MapNode10getFaceDirEPK14NodeDefManagerb.exit: ; preds = %if.then28.i, %if.then15.i, %if.then.i, %_ZNK14NodeDefManager3getERK7MapNode.exit.i
  %retval.0.i = phi i8 [ %8, %if.then.i ], [ %10, %if.then15.i ], [ %14, %if.then28.i ], [ 0, %_ZNK14NodeDefManager3getERK7MapNode.exit.i ]
  %shr = lshr i8 %retval.0.i, 2
  %15 = and i8 %retval.0.i, 3
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %p_boxes, i64 8
  %16 = load ptr, ptr %_M_finish.i, align 8, !tbaa !63
  %17 = load ptr, ptr %p_boxes, align 8, !tbaa !64
  %sub.ptr.lhs.cast.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %_M_finish.i818 = getelementptr inbounds nuw i8, ptr %nodebox, i64 16
  %18 = load ptr, ptr %_M_finish.i818, align 8, !tbaa !63
  %19 = load ptr, ptr %fixed4, align 8, !tbaa !63
  %sub.ptr.lhs.cast.i819 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i820 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i821 = sub i64 %sub.ptr.lhs.cast.i819, %sub.ptr.rhs.cast.i820
  %sub.ptr.div.i822 = sdiv exact i64 %sub.ptr.sub.i821, 24
  %add = add nsw i64 %sub.ptr.div.i822, %sub.ptr.div.i
  %cmp.i = icmp ugt i64 %add, 384307168202282325
  br i1 %cmp.i, label %if.then.i823, label %if.end.i

if.then.i823:                                     ; preds = %_ZNK7MapNode10getFaceDirEPK14NodeDefManagerb.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #20
  unreachable

if.end.i:                                         ; preds = %_ZNK7MapNode10getFaceDirEPK14NodeDefManagerb.exit
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %p_boxes, i64 16
  %20 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !65
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i, %add
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE7reserveEm.exit

_ZNSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = add i64 %sub.ptr.sub.i821, %sub.ptr.sub.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #21
  %cmp.not6.i.i.i.i = icmp eq ptr %17, %16
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i, %_ZNSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE11_M_allocateEm.exit.i ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %17, %_ZNSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %__cur.08.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %__first.addr.07.i.i.i.i, i64 24, i1 false), !tbaa.struct !66, !alias.scope !68
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i, i64 24
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %16
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %for.body.i.i.i.i, !llvm.loop !72

_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE11_M_allocateEm.exit.i
  %tobool.not.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #22
  br label %_ZNSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %call5.i.i.i.i, ptr %p_boxes, align 8, !tbaa !64
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr.i, ptr %_M_finish.i, align 8, !tbaa !74
  %add.ptr21.i = getelementptr inbounds nuw [24 x i8], ptr %call5.i.i.i.i, i64 %add
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !65
  %.pre3099 = load ptr, ptr %fixed4, align 8, !tbaa !63
  %.pre3100 = load ptr, ptr %_M_finish.i818, align 8, !tbaa !63
  br label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE7reserveEm.exit

_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE13_M_deallocateEPS3_m.exit.i, %if.end.i
  %21 = phi ptr [ %20, %if.end.i ], [ %add.ptr21.i, %_ZNSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE13_M_deallocateEPS3_m.exit.i ]
  %22 = phi ptr [ %16, %if.end.i ], [ %add.ptr.i, %_ZNSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE13_M_deallocateEPS3_m.exit.i ]
  %23 = phi ptr [ %18, %if.end.i ], [ %.pre3100, %_ZNSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE13_M_deallocateEPS3_m.exit.i ]
  %24 = phi ptr [ %19, %if.end.i ], [ %.pre3099, %_ZNSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE13_M_deallocateEPS3_m.exit.i ]
  %cmp.i825.not3071 = icmp eq ptr %24, %23
  br i1 %cmp.i825.not3071, label %if.end664, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE7reserveEm.exit
  %param2.i46.i = getelementptr inbounds nuw i8, ptr %n, i64 3
  br label %for.body

for.body:                                         ; preds = %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit, %for.body.lr.ph
  %25 = phi ptr [ %21, %for.body.lr.ph ], [ %235, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit ]
  %26 = phi ptr [ %22, %for.body.lr.ph ], [ %236, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit ]
  %__begin2.sroa.0.03072 = phi ptr [ %24, %for.body.lr.ph ], [ %incdec.ptr.i1505, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit ]
  %box.sroa.0.0.copyload = load float, ptr %__begin2.sroa.0.03072, align 4, !tbaa !67
  %box.sroa.52.0..sroa_idx = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.03072, i64 4
  %box.sroa.52.0.copyload = load float, ptr %box.sroa.52.0..sroa_idx, align 4, !tbaa !67
  %box.sroa.105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.03072, i64 8
  %box.sroa.105.0.copyload = load float, ptr %box.sroa.105.0..sroa_idx, align 4, !tbaa !67
  %box.sroa.149.0..sroa_idx = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.03072, i64 12
  %box.sroa.149.0.copyload = load float, ptr %box.sroa.149.0..sroa_idx, align 4, !tbaa !67
  %box.sroa.196.0..sroa_idx = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.03072, i64 16
  %box.sroa.196.0.copyload = load float, ptr %box.sroa.196.0..sroa_idx, align 4, !tbaa !67
  %box.sroa.250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.03072, i64 20
  %box.sroa.250.0.copyload = load float, ptr %box.sroa.250.0..sroa_idx, align 4, !tbaa !67
  %27 = load i8, ptr %nodebox, align 8, !tbaa !62
  %cmp16 = icmp eq i8 %27, 3
  br i1 %cmp16, label %if.then17, label %if.end

if.then17:                                        ; preds = %for.body
  %28 = load i16, ptr %n, align 4, !tbaa !52
  %conv.i.i.i826 = zext i16 %28 to i64
  %29 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !53
  %30 = load ptr, ptr %nodemgr, align 8, !tbaa !55
  %sub.ptr.lhs.cast.i.i.i.i828 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i.i.i829 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i.i.i830 = sub i64 %sub.ptr.lhs.cast.i.i.i.i828, %sub.ptr.rhs.cast.i.i.i.i829
  %sub.ptr.div.i.i.i.i831 = sdiv exact i64 %sub.ptr.sub.i.i.i.i830, 3712
  %cmp.i.i.i832 = icmp ugt i64 %sub.ptr.div.i.i.i.i831, %conv.i.i.i826
  br i1 %cmp.i.i.i832, label %land.lhs.true.i.i.i842, label %cond.false.i.i.i833

land.lhs.true.i.i.i842:                           ; preds = %if.then17
  %add.ptr.i.i.i.i843 = getelementptr inbounds nuw [3712 x i8], ptr %30, i64 %conv.i.i.i826
  %_M_string_length.i.i.i.i.i844 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i843, i64 1456
  %31 = load i64, ptr %_M_string_length.i.i.i.i.i844, align 8, !tbaa !56
  %cmp.i.i.i.i845 = icmp eq i64 %31, 0
  br i1 %cmp.i.i.i.i845, label %cond.false.i.i.i833, label %_ZNK14NodeDefManager3getERK7MapNode.exit.i835

cond.false.i.i.i833:                              ; preds = %land.lhs.true.i.i.i842, %if.then17
  %add.ptr.i14.i.i.i834 = getelementptr inbounds nuw i8, ptr %30, i64 464000
  br label %_ZNK14NodeDefManager3getERK7MapNode.exit.i835

_ZNK14NodeDefManager3getERK7MapNode.exit.i835:    ; preds = %cond.false.i.i.i833, %land.lhs.true.i.i.i842
  %cond-lvalue.i.i.i836 = phi ptr [ %add.ptr.i14.i.i.i834, %cond.false.i.i.i833 ], [ %add.ptr.i.i.i.i843, %land.lhs.true.i.i.i842 ]
  %liquid_type.i = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i.i836, i64 3089
  %32 = load i8, ptr %liquid_type.i, align 1, !tbaa !75
  %cmp.i837 = icmp eq i8 %32, 2
  br i1 %cmp.i837, label %_ZNK7MapNode8getLevelEPK14NodeDefManager.exit, label %if.end.i838

if.end.i838:                                      ; preds = %_ZNK14NodeDefManager3getERK7MapNode.exit.i835
  %param_type_2.i839 = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i.i836, i64 1537
  %33 = load i8, ptr %param_type_2.i839, align 1, !tbaa !57
  %cmp3.i840 = icmp eq i8 %33, 2
  br i1 %cmp3.i840, label %if.then4.i, label %if.end8.i

if.then4.i:                                       ; preds = %if.end.i838
  %34 = load i8, ptr %param2.i46.i, align 1, !tbaa !47
  %35 = and i8 %34, 7
  br label %_ZNK7MapNode8getLevelEPK14NodeDefManager.exit

if.end8.i:                                        ; preds = %if.end.i838
  %cmp11.i = icmp eq i8 %32, 1
  br i1 %cmp11.i, label %if.then12.i, label %if.end17.i

if.then12.i:                                      ; preds = %if.end8.i
  %36 = load i8, ptr %param2.i46.i, align 1, !tbaa !47
  %37 = and i8 %36, 7
  br label %_ZNK7MapNode8getLevelEPK14NodeDefManager.exit

if.end17.i:                                       ; preds = %if.end8.i
  %cmp20.i = icmp eq i8 %33, 5
  br i1 %cmp20.i, label %if.then21.i, label %if.end28.i

if.then21.i:                                      ; preds = %if.end17.i
  %38 = load i8, ptr %param2.i46.i, align 1, !tbaa !47
  %39 = and i8 %38, 127
  %tobool.not.i = icmp eq i8 %39, 0
  br i1 %tobool.not.i, label %if.end28.i, label %_ZNK7MapNode8getLevelEPK14NodeDefManager.exit

if.end28.i:                                       ; preds = %if.then21.i, %if.end17.i
  %leveled.i = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i.i836, i64 3037
  %40 = load i8, ptr %leveled.i, align 1, !tbaa !76
  %leveled_max.i = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i.i836, i64 3038
  %41 = load i8, ptr %leveled_max.i, align 2, !tbaa !77
  %..i = tail call i8 @llvm.umin.i8(i8 %40, i8 %41)
  br label %_ZNK7MapNode8getLevelEPK14NodeDefManager.exit

_ZNK7MapNode8getLevelEPK14NodeDefManager.exit:    ; preds = %if.end28.i, %if.then21.i, %if.then12.i, %if.then4.i, %_ZNK14NodeDefManager3getERK7MapNode.exit.i835
  %retval.1.i = phi i8 [ %35, %if.then4.i ], [ %37, %if.then12.i ], [ %39, %if.then21.i ], [ 8, %_ZNK14NodeDefManager3getERK7MapNode.exit.i835 ], [ %..i, %if.end28.i ]
  %conv20 = uitofp i8 %retval.1.i to float
  %div = fmul nnan nsz float %conv20, 1.562500e-02
  %add21 = fadd nnan nsz float %div, -5.000000e-01
  %mul = fmul nnan nsz float %add21, 1.000000e+01
  br label %if.end

if.end:                                           ; preds = %_ZNK7MapNode8getLevelEPK14NodeDefManager.exit, %for.body
  %box.sroa.196.0 = phi float [ %mul, %_ZNK7MapNode8getLevelEPK14NodeDefManager.exit ], [ %box.sroa.196.0.copyload, %for.body ]
  %42 = insertelement <2 x float> poison, float %box.sroa.0.0.copyload, i64 0
  %43 = insertelement <2 x float> %42, float %box.sroa.149.0.copyload, i64 1
  %44 = insertelement <2 x float> poison, float %box.sroa.105.0.copyload, i64 0
  %45 = insertelement <2 x float> %44, float %box.sroa.250.0.copyload, i64 1
  %46 = insertelement <2 x float> poison, float %box.sroa.52.0.copyload, i64 0
  %47 = insertelement <2 x float> %46, float %box.sroa.196.0, i64 1
  switch i8 %shr, label %sw.epilog [
    i8 0, label %sw.bb
    i8 1, label %sw.bb43
    i8 2, label %sw.bb71
    i8 3, label %sw.bb99
    i8 4, label %sw.bb127
    i8 5, label %sw.bb155
  ]

sw.bb:                                            ; preds = %if.end
  switch i8 %15, label %default.unreachable264 [
    i8 1, label %if.then24
    i8 2, label %if.then28
    i8 3, label %if.then35
    i8 0, label %sw.epilog
  ]

if.then24:                                        ; preds = %sw.bb
  %48 = fpext <2 x float> %43 to <2 x double>
  %49 = fpext <2 x float> %45 to <2 x double>
  %50 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %48, <2 x double> splat (double 0x3C91A62633145C07), <2 x double> %49)
  %51 = fptrunc <2 x double> %50 to <2 x float>
  %52 = fmul nsz <2 x double> %49, splat (double 0x3C91A62633145C07)
  %53 = fsub nsz <2 x double> %52, %48
  %54 = fptrunc <2 x double> %53 to <2 x float>
  br label %sw.epilog

if.then28:                                        ; preds = %sw.bb
  %55 = fpext <2 x float> %43 to <2 x double>
  %56 = fpext <2 x float> %45 to <2 x double>
  %57 = fmul nsz <2 x double> %56, splat (double 0xBCA1A62633145C07)
  %58 = fsub nsz <2 x double> %57, %55
  %59 = fptrunc <2 x double> %58 to <2 x float>
  %60 = fneg nsz <2 x double> %56
  %61 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %55, <2 x double> splat (double 0x3CA1A62633145C07), <2 x double> %60)
  %62 = fptrunc <2 x double> %61 to <2 x float>
  br label %sw.epilog

if.then35:                                        ; preds = %sw.bb
  %63 = fpext <2 x float> %43 to <2 x double>
  %64 = fpext <2 x float> %45 to <2 x double>
  %65 = fneg nsz <2 x double> %64
  %66 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %63, <2 x double> splat (double 0x3C91A62633145C07), <2 x double> %65)
  %67 = fptrunc <2 x double> %66 to <2 x float>
  %68 = fmul nsz <2 x double> %64, splat (double 0x3C91A62633145C07)
  %69 = fadd nsz <2 x double> %68, %63
  %70 = fptrunc <2 x double> %69 to <2 x float>
  br label %sw.epilog

sw.bb43:                                          ; preds = %if.end
  %71 = fpext <2 x float> %47 to <2 x double>
  %72 = fpext <2 x float> %45 to <2 x double>
  %73 = fneg nsz <2 x double> %72
  %74 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %71, <2 x double> splat (double 0x3C91A62633145C07), <2 x double> %73)
  %75 = fptrunc <2 x double> %74 to <2 x float>
  %76 = fmul nsz <2 x double> %72, splat (double 0x3C91A62633145C07)
  %77 = fadd nsz <2 x double> %76, %71
  %78 = fptrunc <2 x double> %77 to <2 x float>
  switch i8 %15, label %default.unreachable264 [
    i8 1, label %if.then49
    i8 2, label %if.then56
    i8 3, label %if.then63
    i8 0, label %sw.epilog
  ]

if.then49:                                        ; preds = %sw.bb43
  %79 = fpext <2 x float> %43 to <2 x double>
  %80 = fpext <2 x float> %75 to <2 x double>
  %81 = fneg nsz <2 x double> %80
  %82 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %79, <2 x double> splat (double 0x3C91A62633145C07), <2 x double> %81)
  %83 = fptrunc <2 x double> %82 to <2 x float>
  %84 = fmul nsz <2 x double> %80, splat (double 0x3C91A62633145C07)
  %85 = fadd nsz <2 x double> %84, %79
  %86 = fptrunc <2 x double> %85 to <2 x float>
  br label %sw.epilog

if.then56:                                        ; preds = %sw.bb43
  %87 = fpext <2 x float> %43 to <2 x double>
  %88 = fpext <2 x float> %75 to <2 x double>
  %89 = fmul nsz <2 x double> %88, splat (double 0xBCA1A62633145C07)
  %90 = fsub nsz <2 x double> %89, %87
  %91 = fptrunc <2 x double> %90 to <2 x float>
  %92 = fneg nsz <2 x double> %88
  %93 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %87, <2 x double> splat (double 0x3CA1A62633145C07), <2 x double> %92)
  %94 = fptrunc <2 x double> %93 to <2 x float>
  br label %sw.epilog

if.then63:                                        ; preds = %sw.bb43
  %95 = fpext <2 x float> %43 to <2 x double>
  %96 = fpext <2 x float> %75 to <2 x double>
  %97 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %95, <2 x double> splat (double 0x3C91A62633145C07), <2 x double> %96)
  %98 = fptrunc <2 x double> %97 to <2 x float>
  %99 = fmul nsz <2 x double> %96, splat (double 0x3C91A62633145C07)
  %100 = fsub nsz <2 x double> %99, %95
  %101 = fptrunc <2 x double> %100 to <2 x float>
  br label %sw.epilog

sw.bb71:                                          ; preds = %if.end
  %102 = fpext <2 x float> %47 to <2 x double>
  %103 = fpext <2 x float> %45 to <2 x double>
  %104 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %102, <2 x double> splat (double 0x3C91A62633145C07), <2 x double> %103)
  %105 = fptrunc <2 x double> %104 to <2 x float>
  %106 = fmul nsz <2 x double> %103, splat (double 0x3C91A62633145C07)
  %107 = fsub nsz <2 x double> %106, %102
  %108 = fptrunc <2 x double> %107 to <2 x float>
  switch i8 %15, label %default.unreachable264 [
    i8 1, label %if.then77
    i8 2, label %if.then84
    i8 3, label %if.then91
    i8 0, label %sw.epilog
  ]

if.then77:                                        ; preds = %sw.bb71
  %109 = fpext <2 x float> %43 to <2 x double>
  %110 = fpext <2 x float> %105 to <2 x double>
  %111 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %109, <2 x double> splat (double 0x3C91A62633145C07), <2 x double> %110)
  %112 = fptrunc <2 x double> %111 to <2 x float>
  %113 = fmul nsz <2 x double> %110, splat (double 0x3C91A62633145C07)
  %114 = fsub nsz <2 x double> %113, %109
  %115 = fptrunc <2 x double> %114 to <2 x float>
  br label %sw.epilog

if.then84:                                        ; preds = %sw.bb71
  %116 = fpext <2 x float> %43 to <2 x double>
  %117 = fpext <2 x float> %105 to <2 x double>
  %118 = fmul nsz <2 x double> %117, splat (double 0xBCA1A62633145C07)
  %119 = fsub nsz <2 x double> %118, %116
  %120 = fptrunc <2 x double> %119 to <2 x float>
  %121 = fneg nsz <2 x double> %117
  %122 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %116, <2 x double> splat (double 0x3CA1A62633145C07), <2 x double> %121)
  %123 = fptrunc <2 x double> %122 to <2 x float>
  br label %sw.epilog

if.then91:                                        ; preds = %sw.bb71
  %124 = fpext <2 x float> %43 to <2 x double>
  %125 = fpext <2 x float> %105 to <2 x double>
  %126 = fneg nsz <2 x double> %125
  %127 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %124, <2 x double> splat (double 0x3C91A62633145C07), <2 x double> %126)
  %128 = fptrunc <2 x double> %127 to <2 x float>
  %129 = fmul nsz <2 x double> %125, splat (double 0x3C91A62633145C07)
  %130 = fadd nsz <2 x double> %129, %124
  %131 = fptrunc <2 x double> %130 to <2 x float>
  br label %sw.epilog

sw.bb99:                                          ; preds = %if.end
  %132 = fpext <2 x float> %43 to <2 x double>
  %133 = fpext <2 x float> %47 to <2 x double>
  %134 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %132, <2 x double> splat (double 0x3C91A62633145C07), <2 x double> %133)
  %135 = fptrunc <2 x double> %134 to <2 x float>
  %136 = fmul nsz <2 x double> %133, splat (double 0x3C91A62633145C07)
  %137 = fsub nsz <2 x double> %136, %132
  %138 = fptrunc <2 x double> %137 to <2 x float>
  switch i8 %15, label %default.unreachable264 [
    i8 1, label %if.then105
    i8 2, label %if.then112
    i8 3, label %if.then119
    i8 0, label %sw.epilog
  ]

if.then105:                                       ; preds = %sw.bb99
  %139 = fpext <2 x float> %138 to <2 x double>
  %140 = fpext <2 x float> %45 to <2 x double>
  %141 = fneg nsz <2 x double> %140
  %142 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %139, <2 x double> splat (double 0x3C91A62633145C07), <2 x double> %141)
  %143 = fptrunc <2 x double> %142 to <2 x float>
  %144 = fmul nsz <2 x double> %140, splat (double 0x3C91A62633145C07)
  %145 = fadd nsz <2 x double> %144, %139
  %146 = fptrunc <2 x double> %145 to <2 x float>
  br label %sw.epilog

if.then112:                                       ; preds = %sw.bb99
  %147 = fpext <2 x float> %138 to <2 x double>
  %148 = fpext <2 x float> %45 to <2 x double>
  %149 = fmul nsz <2 x double> %148, splat (double 0xBCA1A62633145C07)
  %150 = fsub nsz <2 x double> %149, %147
  %151 = fptrunc <2 x double> %150 to <2 x float>
  %152 = fneg nsz <2 x double> %148
  %153 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %147, <2 x double> splat (double 0x3CA1A62633145C07), <2 x double> %152)
  %154 = fptrunc <2 x double> %153 to <2 x float>
  br label %sw.epilog

if.then119:                                       ; preds = %sw.bb99
  %155 = fpext <2 x float> %138 to <2 x double>
  %156 = fpext <2 x float> %45 to <2 x double>
  %157 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %155, <2 x double> splat (double 0x3C91A62633145C07), <2 x double> %156)
  %158 = fptrunc <2 x double> %157 to <2 x float>
  %159 = fmul nsz <2 x double> %156, splat (double 0x3C91A62633145C07)
  %160 = fsub nsz <2 x double> %159, %155
  %161 = fptrunc <2 x double> %160 to <2 x float>
  br label %sw.epilog

sw.bb127:                                         ; preds = %if.end
  %162 = fpext <2 x float> %43 to <2 x double>
  %163 = fpext <2 x float> %47 to <2 x double>
  %164 = fneg nsz <2 x double> %163
  %165 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %162, <2 x double> splat (double 0x3C91A62633145C07), <2 x double> %164)
  %166 = fptrunc <2 x double> %165 to <2 x float>
  %167 = fmul nsz <2 x double> %163, splat (double 0x3C91A62633145C07)
  %168 = fadd nsz <2 x double> %167, %162
  %169 = fptrunc <2 x double> %168 to <2 x float>
  switch i8 %15, label %default.unreachable264 [
    i8 1, label %if.then133
    i8 2, label %if.then140
    i8 3, label %if.then147
    i8 0, label %sw.epilog
  ]

if.then133:                                       ; preds = %sw.bb127
  %170 = fpext <2 x float> %169 to <2 x double>
  %171 = fpext <2 x float> %45 to <2 x double>
  %172 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %170, <2 x double> splat (double 0x3C91A62633145C07), <2 x double> %171)
  %173 = fptrunc <2 x double> %172 to <2 x float>
  %174 = fmul nsz <2 x double> %171, splat (double 0x3C91A62633145C07)
  %175 = fsub nsz <2 x double> %174, %170
  %176 = fptrunc <2 x double> %175 to <2 x float>
  br label %sw.epilog

if.then140:                                       ; preds = %sw.bb127
  %177 = fpext <2 x float> %169 to <2 x double>
  %178 = fpext <2 x float> %45 to <2 x double>
  %179 = fmul nsz <2 x double> %178, splat (double 0xBCA1A62633145C07)
  %180 = fsub nsz <2 x double> %179, %177
  %181 = fptrunc <2 x double> %180 to <2 x float>
  %182 = fneg nsz <2 x double> %178
  %183 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %177, <2 x double> splat (double 0x3CA1A62633145C07), <2 x double> %182)
  %184 = fptrunc <2 x double> %183 to <2 x float>
  br label %sw.epilog

if.then147:                                       ; preds = %sw.bb127
  %185 = fpext <2 x float> %169 to <2 x double>
  %186 = fpext <2 x float> %45 to <2 x double>
  %187 = fneg nsz <2 x double> %186
  %188 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %185, <2 x double> splat (double 0x3C91A62633145C07), <2 x double> %187)
  %189 = fptrunc <2 x double> %188 to <2 x float>
  %190 = fmul nsz <2 x double> %186, splat (double 0x3C91A62633145C07)
  %191 = fadd nsz <2 x double> %190, %185
  %192 = fptrunc <2 x double> %191 to <2 x float>
  br label %sw.epilog

sw.bb155:                                         ; preds = %if.end
  %193 = fpext <2 x float> %43 to <2 x double>
  %194 = fpext <2 x float> %47 to <2 x double>
  %195 = fmul nsz <2 x double> %194, splat (double 0x3CA1A62633145C07)
  %196 = fsub nsz <2 x double> %195, %193
  %197 = fptrunc <2 x double> %196 to <2 x float>
  %198 = fneg nsz <2 x double> %194
  %199 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %193, <2 x double> splat (double 0xBCA1A62633145C07), <2 x double> %198)
  %200 = fptrunc <2 x double> %199 to <2 x float>
  switch i8 %15, label %default.unreachable264 [
    i8 1, label %if.then161
    i8 2, label %if.then168
    i8 3, label %if.then175
    i8 0, label %sw.epilog
  ]

if.then161:                                       ; preds = %sw.bb155
  %201 = fpext <2 x float> %197 to <2 x double>
  %202 = fpext <2 x float> %45 to <2 x double>
  %203 = fneg nsz <2 x double> %202
  %204 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %201, <2 x double> splat (double 0x3C91A62633145C07), <2 x double> %203)
  %205 = fptrunc <2 x double> %204 to <2 x float>
  %206 = fmul nsz <2 x double> %202, splat (double 0x3C91A62633145C07)
  %207 = fadd nsz <2 x double> %206, %201
  %208 = fptrunc <2 x double> %207 to <2 x float>
  br label %sw.epilog

if.then168:                                       ; preds = %sw.bb155
  %209 = fpext <2 x float> %197 to <2 x double>
  %210 = fpext <2 x float> %45 to <2 x double>
  %211 = fmul nsz <2 x double> %210, splat (double 0xBCA1A62633145C07)
  %212 = fsub nsz <2 x double> %211, %209
  %213 = fptrunc <2 x double> %212 to <2 x float>
  %214 = fneg nsz <2 x double> %210
  %215 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %209, <2 x double> splat (double 0x3CA1A62633145C07), <2 x double> %214)
  %216 = fptrunc <2 x double> %215 to <2 x float>
  br label %sw.epilog

if.then175:                                       ; preds = %sw.bb155
  %217 = fpext <2 x float> %197 to <2 x double>
  %218 = fpext <2 x float> %45 to <2 x double>
  %219 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %217, <2 x double> splat (double 0x3C91A62633145C07), <2 x double> %218)
  %220 = fptrunc <2 x double> %219 to <2 x float>
  %221 = fmul nsz <2 x double> %218, splat (double 0x3C91A62633145C07)
  %222 = fsub nsz <2 x double> %221, %217
  %223 = fptrunc <2 x double> %222 to <2 x float>
  br label %sw.epilog

default.unreachable264:                           ; preds = %sw.bb155, %sw.bb127, %sw.bb99, %sw.bb71, %sw.bb43, %sw.bb
  unreachable

sw.epilog:                                        ; preds = %sw.bb155, %sw.bb127, %sw.bb99, %sw.bb71, %sw.bb43, %sw.bb, %if.then175, %if.then168, %if.then161, %if.then147, %if.then140, %if.then133, %if.then119, %if.then112, %if.then105, %if.then91, %if.then84, %if.then77, %if.then63, %if.then56, %if.then49, %if.then35, %if.then28, %if.then24, %if.end
  %224 = phi <2 x float> [ %43, %if.end ], [ %197, %sw.bb155 ], [ %220, %if.then175 ], [ %213, %if.then168 ], [ %205, %if.then161 ], [ %166, %sw.bb127 ], [ %166, %if.then147 ], [ %166, %if.then140 ], [ %166, %if.then133 ], [ %135, %sw.bb99 ], [ %135, %if.then119 ], [ %135, %if.then112 ], [ %135, %if.then105 ], [ %43, %sw.bb71 ], [ %128, %if.then91 ], [ %120, %if.then84 ], [ %112, %if.then77 ], [ %43, %sw.bb43 ], [ %98, %if.then63 ], [ %91, %if.then56 ], [ %83, %if.then49 ], [ %43, %sw.bb ], [ %67, %if.then35 ], [ %59, %if.then28 ], [ %51, %if.then24 ]
  %225 = phi <2 x float> [ %45, %if.end ], [ %45, %sw.bb155 ], [ %223, %if.then175 ], [ %216, %if.then168 ], [ %208, %if.then161 ], [ %45, %sw.bb127 ], [ %192, %if.then147 ], [ %184, %if.then140 ], [ %176, %if.then133 ], [ %45, %sw.bb99 ], [ %161, %if.then119 ], [ %154, %if.then112 ], [ %146, %if.then105 ], [ %108, %sw.bb71 ], [ %108, %if.then91 ], [ %108, %if.then84 ], [ %108, %if.then77 ], [ %78, %sw.bb43 ], [ %78, %if.then63 ], [ %78, %if.then56 ], [ %78, %if.then49 ], [ %45, %sw.bb ], [ %70, %if.then35 ], [ %62, %if.then28 ], [ %54, %if.then24 ]
  %226 = phi <2 x float> [ %47, %if.end ], [ %200, %sw.bb155 ], [ %200, %if.then175 ], [ %200, %if.then168 ], [ %200, %if.then161 ], [ %169, %sw.bb127 ], [ %189, %if.then147 ], [ %181, %if.then140 ], [ %173, %if.then133 ], [ %138, %sw.bb99 ], [ %158, %if.then119 ], [ %151, %if.then112 ], [ %143, %if.then105 ], [ %105, %sw.bb71 ], [ %131, %if.then91 ], [ %123, %if.then84 ], [ %115, %if.then77 ], [ %75, %sw.bb43 ], [ %101, %if.then63 ], [ %94, %if.then56 ], [ %86, %if.then49 ], [ %47, %sw.bb ], [ %47, %if.then35 ], [ %47, %if.then28 ], [ %47, %if.then24 ]
  %227 = extractelement <2 x float> %224, i64 0
  %228 = extractelement <2 x float> %224, i64 1
  %cmp.i1491 = fcmp nsz ogt float %227, %228
  %box.sroa.0.1 = select i1 %cmp.i1491, float %228, float %227
  %box.sroa.149.1 = select i1 %cmp.i1491, float %227, float %228
  %229 = extractelement <2 x float> %226, i64 0
  %230 = extractelement <2 x float> %226, i64 1
  %cmp14.i = fcmp nsz ogt float %229, %230
  %box.sroa.52.1 = select i1 %cmp14.i, float %230, float %229
  %box.sroa.196.2 = select i1 %cmp14.i, float %229, float %230
  %231 = extractelement <2 x float> %225, i64 0
  %232 = extractelement <2 x float> %225, i64 1
  %cmp28.i = fcmp nsz ogt float %231, %232
  %box.sroa.105.1 = select i1 %cmp28.i, float %232, float %231
  %box.sroa.250.1 = select i1 %cmp28.i, float %231, float %232
  %cmp.not.i = icmp eq ptr %26, %25
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i1498

if.then.i1498:                                    ; preds = %sw.epilog
  store float %box.sroa.0.1, ptr %26, align 4, !tbaa !67
  %box.sroa.52.0..sroa_idx2916 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store float %box.sroa.52.1, ptr %box.sroa.52.0..sroa_idx2916, align 4, !tbaa !67
  %box.sroa.105.0..sroa_idx2936 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store float %box.sroa.105.1, ptr %box.sroa.105.0..sroa_idx2936, align 4, !tbaa !67
  %box.sroa.149.0..sroa_idx2953 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store float %box.sroa.149.1, ptr %box.sroa.149.0..sroa_idx2953, align 4, !tbaa !67
  %box.sroa.196.0..sroa_idx2971 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store float %box.sroa.196.2, ptr %box.sroa.196.0..sroa_idx2971, align 4, !tbaa !67
  %box.sroa.250.0..sroa_idx2991 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store float %box.sroa.250.1, ptr %box.sroa.250.0..sroa_idx2991, align 4, !tbaa !67
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !74
  br label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit

if.else.i:                                        ; preds = %sw.epilog
  %233 = load ptr, ptr %p_boxes, align 8, !tbaa !63
  %sub.ptr.lhs.cast.i.i.i.i1500 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i.i1501 = ptrtoint ptr %233 to i64
  %sub.ptr.sub.i.i.i.i1502 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1500, %sub.ptr.rhs.cast.i.i.i.i1501
  %cmp.i.i.i1503 = icmp eq i64 %sub.ptr.sub.i.i.i.i1502, 9223372036854775800
  br i1 %cmp.i.i.i1503, label %if.then.i.i.i, label %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #20
  unreachable

_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i1504 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1502, 24
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1504, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i1504
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i1504
  %234 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 384307168202282325)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 384307168202282325, i64 %234
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i, 24
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #21
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i1502
  store float %box.sroa.0.1, ptr %add.ptr.i.i, align 4, !tbaa !67
  %box.sroa.52.0.add.ptr.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 4
  store float %box.sroa.52.1, ptr %box.sroa.52.0.add.ptr.i.i.sroa_idx, align 4, !tbaa !67
  %box.sroa.105.0.add.ptr.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  store float %box.sroa.105.1, ptr %box.sroa.105.0.add.ptr.i.i.sroa_idx, align 4, !tbaa !67
  %box.sroa.149.0.add.ptr.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 12
  store float %box.sroa.149.1, ptr %box.sroa.149.0.add.ptr.i.i.sroa_idx, align 4, !tbaa !67
  %box.sroa.196.0.add.ptr.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 16
  store float %box.sroa.196.2, ptr %box.sroa.196.0.add.ptr.i.i.sroa_idx, align 4, !tbaa !67
  %box.sroa.250.0.add.ptr.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 20
  store float %box.sroa.250.1, ptr %box.sroa.250.0.add.ptr.i.i.sroa_idx, align 4, !tbaa !67
  %cmp.not6.i.i.i.i.i = icmp eq ptr %233, %25
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %for.body.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i, %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %233, %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %__cur.08.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %__first.addr.07.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !66, !alias.scope !78
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 24
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %25
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i, label %for.body.i.i.i.i.i, !llvm.loop !72

_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 24
  %tobool.not.i.i.i = icmp eq ptr %233, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i41.i.i

if.then.i41.i.i:                                  ; preds = %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %233) #22
  br label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i41.i.i, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i
  store ptr %call5.i.i.i.i.i, ptr %p_boxes, align 8, !tbaa !64
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8, !tbaa !74
  %add.ptr19.i.i = getelementptr inbounds nuw [24 x i8], ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !65
  br label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i1498
  %235 = phi ptr [ %25, %if.then.i1498 ], [ %add.ptr19.i.i, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %236 = phi ptr [ %incdec.ptr.i, %if.then.i1498 ], [ %incdec.ptr.i.i, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %incdec.ptr.i1505 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.03072, i64 24
  %cmp.i825.not = icmp eq ptr %incdec.ptr.i1505, %23
  br i1 %cmp.i825.not, label %if.end664, label %for.body

if.then188:                                       ; preds = %entry
  %237 = load i16, ptr %n, align 4, !tbaa !52
  %conv.i.i.i.i = zext i16 %237 to i64
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %nodemgr, i64 8
  %238 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !53
  %239 = load ptr, ptr %nodemgr, align 8, !tbaa !55
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %238 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %239 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 3712
  %cmp.i.i.i.i1506 = icmp ugt i64 %sub.ptr.div.i.i.i.i.i, %conv.i.i.i.i
  br i1 %cmp.i.i.i.i1506, label %land.lhs.true.i.i.i.i, label %cond.false.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then188
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw [3712 x i8], ptr %239, i64 %conv.i.i.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 1456
  %240 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !56
  %cmp.i.i.i.i.i = icmp eq i64 %240, 0
  br i1 %cmp.i.i.i.i.i, label %cond.false.i.i.i.i, label %_ZNK14NodeDefManager3getERK7MapNode.exit.i.i

cond.false.i.i.i.i:                               ; preds = %land.lhs.true.i.i.i.i, %if.then188
  %add.ptr.i14.i.i.i.i = getelementptr inbounds nuw i8, ptr %239, i64 464000
  br label %_ZNK14NodeDefManager3getERK7MapNode.exit.i.i

_ZNK14NodeDefManager3getERK7MapNode.exit.i.i:     ; preds = %cond.false.i.i.i.i, %land.lhs.true.i.i.i.i
  %cond-lvalue.i.i.i.i = phi ptr [ %add.ptr.i14.i.i.i.i, %cond.false.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %land.lhs.true.i.i.i.i ]
  %param_type_2.i.i = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i.i.i, i64 1537
  %241 = load i8, ptr %param_type_2.i.i, align 1, !tbaa !57
  switch i8 %241, label %if.else.i.i [
    i8 4, label %_ZNK7MapNode14getWallMountedEPK14NodeDefManager.exit.i
    i8 10, label %_ZNK7MapNode14getWallMountedEPK14NodeDefManager.exit.i
  ]

if.else.i.i:                                      ; preds = %_ZNK14NodeDefManager3getERK7MapNode.exit.i.i
  %drawtype.i.i = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i.i.i, i64 1538
  %242 = load i8, ptr %drawtype.i.i, align 2, !tbaa !59
  switch i8 %242, label %_ZNK7MapNode17getWallMountedDirEPK14NodeDefManager.exit [
    i8 8, label %sw.bb8.i
    i8 7, label %sw.bb8.i
    i8 9, label %sw.bb8.i
    i8 17, label %sw.bb8.i
  ]

_ZNK7MapNode14getWallMountedEPK14NodeDefManager.exit.i: ; preds = %_ZNK14NodeDefManager3getERK7MapNode.exit.i.i, %_ZNK14NodeDefManager3getERK7MapNode.exit.i.i
  %param2.i.i.i = getelementptr inbounds nuw i8, ptr %n, i64 3
  %243 = load i8, ptr %param2.i.i.i, align 1, !tbaa !47
  %244 = and i8 %243, 7
  switch i8 %244, label %_ZNK7MapNode17getWallMountedDirEPK14NodeDefManager.exit [
    i8 7, label %sw.bb8.i
    i8 1, label %sw.bb8.i
    i8 2, label %sw.bb3.i
    i8 3, label %sw.bb4.i
    i8 4, label %sw.bb5.i
    i8 5, label %sw.bb6.i
  ]

sw.bb3.i:                                         ; preds = %_ZNK7MapNode14getWallMountedEPK14NodeDefManager.exit.i
  br label %_ZNK7MapNode17getWallMountedDirEPK14NodeDefManager.exit

sw.bb4.i:                                         ; preds = %_ZNK7MapNode14getWallMountedEPK14NodeDefManager.exit.i
  br label %_ZNK7MapNode17getWallMountedDirEPK14NodeDefManager.exit

sw.bb5.i:                                         ; preds = %_ZNK7MapNode14getWallMountedEPK14NodeDefManager.exit.i
  br label %_ZNK7MapNode17getWallMountedDirEPK14NodeDefManager.exit

sw.bb6.i:                                         ; preds = %_ZNK7MapNode14getWallMountedEPK14NodeDefManager.exit.i
  br label %_ZNK7MapNode17getWallMountedDirEPK14NodeDefManager.exit

sw.bb8.i:                                         ; preds = %if.else.i.i, %if.else.i.i, %if.else.i.i, %if.else.i.i, %_ZNK7MapNode14getWallMountedEPK14NodeDefManager.exit.i, %_ZNK7MapNode14getWallMountedEPK14NodeDefManager.exit.i
  br label %_ZNK7MapNode17getWallMountedDirEPK14NodeDefManager.exit

_ZNK7MapNode17getWallMountedDirEPK14NodeDefManager.exit: ; preds = %sw.bb8.i, %sw.bb6.i, %sw.bb5.i, %sw.bb4.i, %sw.bb3.i, %_ZNK7MapNode14getWallMountedEPK14NodeDefManager.exit.i, %if.else.i.i
  %cmp11.i1641 = phi i1 [ false, %sw.bb6.i ], [ false, %sw.bb5.i ], [ true, %sw.bb4.i ], [ true, %sw.bb3.i ], [ true, %if.else.i.i ], [ true, %sw.bb8.i ], [ true, %_ZNK7MapNode14getWallMountedEPK14NodeDefManager.exit.i ]
  %retval.sroa.17.0.i = phi i16 [ -1, %sw.bb6.i ], [ 1, %sw.bb5.i ], [ 0, %sw.bb4.i ], [ 0, %sw.bb3.i ], [ 0, %if.else.i.i ], [ 0, %sw.bb8.i ], [ 0, %_ZNK7MapNode14getWallMountedEPK14NodeDefManager.exit.i ]
  %cmp7.i1859 = phi i1 [ true, %sw.bb6.i ], [ true, %sw.bb5.i ], [ true, %sw.bb4.i ], [ true, %sw.bb3.i ], [ false, %if.else.i.i ], [ false, %sw.bb8.i ], [ false, %_ZNK7MapNode14getWallMountedEPK14NodeDefManager.exit.i ]
  %retval.sroa.9.0.i = phi i16 [ 0, %sw.bb6.i ], [ 0, %sw.bb5.i ], [ 0, %sw.bb4.i ], [ 0, %sw.bb3.i ], [ 1, %if.else.i.i ], [ -1, %sw.bb8.i ], [ 1, %_ZNK7MapNode14getWallMountedEPK14NodeDefManager.exit.i ]
  %cmp.i1529 = phi i1 [ true, %sw.bb6.i ], [ true, %sw.bb5.i ], [ false, %sw.bb4.i ], [ false, %sw.bb3.i ], [ true, %if.else.i.i ], [ true, %sw.bb8.i ], [ true, %_ZNK7MapNode14getWallMountedEPK14NodeDefManager.exit.i ]
  %cond = phi i1 [ false, %sw.bb6.i ], [ false, %sw.bb5.i ], [ false, %sw.bb4.i ], [ true, %sw.bb3.i ], [ false, %if.else.i.i ], [ false, %sw.bb8.i ], [ false, %_ZNK7MapNode14getWallMountedEPK14NodeDefManager.exit.i ]
  %retval.sroa.0.0.i = phi i16 [ 0, %sw.bb6.i ], [ 0, %sw.bb5.i ], [ -1, %sw.bb4.i ], [ 1, %sw.bb3.i ], [ 0, %if.else.i.i ], [ 0, %sw.bb8.i ], [ 0, %_ZNK7MapNode14getWallMountedEPK14NodeDefManager.exit.i ]
  br i1 %cmp.i.i.i.i1506, label %land.lhs.true.i.i.i1523, label %cond.false.i.i.i1514

land.lhs.true.i.i.i1523:                          ; preds = %_ZNK7MapNode17getWallMountedDirEPK14NodeDefManager.exit
  %add.ptr.i.i.i.i1524 = getelementptr inbounds nuw [3712 x i8], ptr %239, i64 %conv.i.i.i.i
  %_M_string_length.i.i.i.i.i1525 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i1524, i64 1456
  %245 = load i64, ptr %_M_string_length.i.i.i.i.i1525, align 8, !tbaa !56
  %cmp.i.i.i.i1526 = icmp eq i64 %245, 0
  br i1 %cmp.i.i.i.i1526, label %cond.false.i.i.i1514, label %_ZNK14NodeDefManager3getERK7MapNode.exit.i1516

cond.false.i.i.i1514:                             ; preds = %land.lhs.true.i.i.i1523, %_ZNK7MapNode17getWallMountedDirEPK14NodeDefManager.exit
  %add.ptr.i14.i.i.i1515 = getelementptr inbounds nuw i8, ptr %239, i64 464000
  br label %_ZNK14NodeDefManager3getERK7MapNode.exit.i1516

_ZNK14NodeDefManager3getERK7MapNode.exit.i1516:   ; preds = %cond.false.i.i.i1514, %land.lhs.true.i.i.i1523
  %cond-lvalue.i.i.i1517 = phi ptr [ %add.ptr.i14.i.i.i1515, %cond.false.i.i.i1514 ], [ %add.ptr.i.i.i.i1524, %land.lhs.true.i.i.i1523 ]
  %param_type_2.i1518 = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i.i1517, i64 1537
  %246 = load i8, ptr %param_type_2.i1518, align 1, !tbaa !57
  switch i8 %246, label %if.else.i1522 [
    i8 4, label %if.then.i1519
    i8 10, label %if.then.i1519
  ]

if.then.i1519:                                    ; preds = %_ZNK14NodeDefManager3getERK7MapNode.exit.i1516, %_ZNK14NodeDefManager3getERK7MapNode.exit.i1516
  %param2.i.i1520 = getelementptr inbounds nuw i8, ptr %n, i64 3
  %247 = load i8, ptr %param2.i.i1520, align 1, !tbaa !47
  %248 = and i8 %247, 7
  br label %_ZNK7MapNode14getWallMountedEPK14NodeDefManager.exit

if.else.i1522:                                    ; preds = %_ZNK14NodeDefManager3getERK7MapNode.exit.i1516
  %drawtype.i = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i.i1517, i64 1538
  %249 = load i8, ptr %drawtype.i, align 2, !tbaa !59
  switch i8 %249, label %if.end27.i [
    i8 8, label %_ZNK7MapNode14getWallMountedEPK14NodeDefManager.exit
    i8 7, label %_ZNK7MapNode14getWallMountedEPK14NodeDefManager.exit
    i8 9, label %_ZNK7MapNode14getWallMountedEPK14NodeDefManager.exit
    i8 17, label %_ZNK7MapNode14getWallMountedEPK14NodeDefManager.exit
  ]

if.end27.i:                                       ; preds = %if.else.i1522
  br label %_ZNK7MapNode14getWallMountedEPK14NodeDefManager.exit

_ZNK7MapNode14getWallMountedEPK14NodeDefManager.exit: ; preds = %if.end27.i, %if.else.i1522, %if.else.i1522, %if.else.i1522, %if.else.i1522, %if.then.i1519
  %retval.0.i1521 = phi i8 [ 0, %if.end27.i ], [ 1, %if.else.i1522 ], [ 1, %if.else.i1522 ], [ 1, %if.else.i1522 ], [ 1, %if.else.i1522 ], [ %248, %if.then.i1519 ]
  br i1 %cmp.i1529, label %land.lhs.true.i, label %if.else244

land.lhs.true.i:                                  ; preds = %_ZNK7MapNode14getWallMountedEPK14NodeDefManager.exit
  switch i16 %retval.sroa.9.0.i, label %if.else244 [
    i16 1, label %_ZNK3irr4core8vector3dIsEeqERKS2_.exit
    i16 -1, label %_ZNK3irr4core8vector3dIsEeqERKS2_.exit1642
  ]

_ZNK3irr4core8vector3dIsEeqERKS2_.exit:           ; preds = %land.lhs.true.i
  br i1 %cmp11.i1641, label %if.then193, label %if.else244

if.then193:                                       ; preds = %_ZNK3irr4core8vector3dIsEeqERKS2_.exit
  %cmp195 = icmp eq i8 %retval.0.i1521, 6
  %wall_top = getelementptr inbounds nuw i8, ptr %nodebox, i64 32
  br i1 %cmp195, label %if.then196, label %if.else210

if.then196:                                       ; preds = %if.then193
  %250 = load <4 x float>, ptr %wall_top, align 8
  %251 = shufflevector <4 x float> %250, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %252 = extractelement <4 x float> %250, i64 1
  %vertices.sroa.8.0.wall_top.sroa_idx = getelementptr inbounds nuw i8, ptr %nodebox, i64 40
  %253 = load <4 x float>, ptr %vertices.sroa.8.0.wall_top.sroa_idx, align 8
  %254 = extractelement <4 x float> %253, i64 2
  %255 = shufflevector <4 x float> %253, <4 x float> poison, <2 x i32> <i32 0, i32 3>
  %256 = fpext <2 x float> %255 to <2 x double>
  %257 = shufflevector <4 x float> %253, <4 x float> poison, <2 x i32> <i32 poison, i32 1>
  %258 = shufflevector <2 x float> %251, <2 x float> %257, <2 x i32> <i32 0, i32 3>
  %259 = fpext <2 x float> %258 to <2 x double>
  %260 = fneg nsz <2 x double> %256
  %261 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %259, <2 x double> splat (double 0x3C91A62633145C07), <2 x double> %260)
  %262 = fptrunc <2 x double> %261 to <2 x float>
  %263 = fmul nsz <2 x double> %256, splat (double 0x3C91A62633145C07)
  %264 = fadd nsz <2 x double> %263, %259
  %265 = fptrunc <2 x double> %264 to <2 x float>
  %266 = extractelement <2 x float> %262, i64 0
  %267 = extractelement <2 x float> %262, i64 1
  %cmp.i.i = fcmp nsz olt float %266, %267
  %box208.sroa.11.0 = select i1 %cmp.i.i, float %267, float %266
  %cmp5.i.i = fcmp nsz olt float %252, %254
  %box208.sroa.14.0 = select i1 %cmp5.i.i, float %254, float %252
  %268 = extractelement <2 x float> %265, i64 0
  %269 = extractelement <2 x float> %265, i64 1
  %cmp11.i.i = fcmp nsz olt float %268, %269
  %box208.sroa.16.0 = select i1 %cmp11.i.i, float %269, float %268
  %cmp17.i.i = fcmp nsz ogt float %266, %267
  %box208.sroa.0.0 = select i1 %cmp17.i.i, float %267, float %266
  %cmp24.i.i = fcmp nsz ogt float %252, %254
  %box208.sroa.7.0 = select i1 %cmp24.i.i, float %254, float %252
  %cmp31.i.i = fcmp nsz ogt float %268, %269
  %box208.sroa.9.0 = select i1 %cmp31.i.i, float %269, float %268
  %_M_finish.i1537 = getelementptr inbounds nuw i8, ptr %p_boxes, i64 8
  %270 = load ptr, ptr %_M_finish.i1537, align 8, !tbaa !63
  %_M_end_of_storage.i1538 = getelementptr inbounds nuw i8, ptr %p_boxes, i64 16
  %271 = load ptr, ptr %_M_end_of_storage.i1538, align 8, !tbaa !65
  %cmp.not.i1539 = icmp eq ptr %270, %271
  br i1 %cmp.not.i1539, label %if.else.i1543, label %if.then.i1540

if.then.i1540:                                    ; preds = %if.then196
  store float %box208.sroa.0.0, ptr %270, align 4, !tbaa !67
  %box208.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %270, i64 4
  store float %box208.sroa.7.0, ptr %box208.sroa.7.0..sroa_idx, align 4, !tbaa !67
  %box208.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %270, i64 8
  store float %box208.sroa.9.0, ptr %box208.sroa.9.0..sroa_idx, align 4, !tbaa !67
  %box208.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %270, i64 12
  store float %box208.sroa.11.0, ptr %box208.sroa.11.0..sroa_idx, align 4, !tbaa !67
  %box208.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %270, i64 16
  store float %box208.sroa.14.0, ptr %box208.sroa.14.0..sroa_idx, align 4, !tbaa !67
  %box208.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %270, i64 20
  store float %box208.sroa.16.0, ptr %box208.sroa.16.0..sroa_idx, align 4, !tbaa !67
  %incdec.ptr.i1541 = getelementptr inbounds nuw i8, ptr %270, i64 24
  store ptr %incdec.ptr.i1541, ptr %_M_finish.i1537, align 8, !tbaa !74
  br label %if.end664

if.else.i1543:                                    ; preds = %if.then196
  %272 = load ptr, ptr %p_boxes, align 8, !tbaa !63
  %sub.ptr.lhs.cast.i.i.i.i1544 = ptrtoint ptr %270 to i64
  %sub.ptr.rhs.cast.i.i.i.i1545 = ptrtoint ptr %272 to i64
  %sub.ptr.sub.i.i.i.i1546 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1544, %sub.ptr.rhs.cast.i.i.i.i1545
  %cmp.i.i.i1547 = icmp eq i64 %sub.ptr.sub.i.i.i.i1546, 9223372036854775800
  br i1 %cmp.i.i.i1547, label %if.then.i.i.i1575, label %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1548

if.then.i.i.i1575:                                ; preds = %if.else.i1543
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #20
  unreachable

_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1548: ; preds = %if.else.i1543
  %sub.ptr.div.i.i.i.i1549 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1546, 24
  %.sroa.speculated.i.i.i1550 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1549, i64 1)
  %add.i.i.i1551 = add nsw i64 %.sroa.speculated.i.i.i1550, %sub.ptr.div.i.i.i.i1549
  %cmp7.i.i.i1552 = icmp ult i64 %add.i.i.i1551, %sub.ptr.div.i.i.i.i1549
  %273 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1551, i64 384307168202282325)
  %cond.i.i.i1553 = select i1 %cmp7.i.i.i1552, i64 384307168202282325, i64 %273
  %cmp.not.i.i.i1554 = icmp ne i64 %cond.i.i.i1553, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i1554)
  %mul.i.i.i.i.i1556 = mul nuw nsw i64 %cond.i.i.i1553, 24
  %call5.i.i.i.i.i1557 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1556) #21
  %add.ptr.i.i1560 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1557, i64 %sub.ptr.sub.i.i.i.i1546
  store float %box208.sroa.0.0, ptr %add.ptr.i.i1560, align 4, !tbaa !67
  %box208.sroa.7.0.add.ptr.i.i1560.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1560, i64 4
  store float %box208.sroa.7.0, ptr %box208.sroa.7.0.add.ptr.i.i1560.sroa_idx, align 4, !tbaa !67
  %box208.sroa.9.0.add.ptr.i.i1560.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1560, i64 8
  store float %box208.sroa.9.0, ptr %box208.sroa.9.0.add.ptr.i.i1560.sroa_idx, align 4, !tbaa !67
  %box208.sroa.11.0.add.ptr.i.i1560.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1560, i64 12
  store float %box208.sroa.11.0, ptr %box208.sroa.11.0.add.ptr.i.i1560.sroa_idx, align 4, !tbaa !67
  %box208.sroa.14.0.add.ptr.i.i1560.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1560, i64 16
  store float %box208.sroa.14.0, ptr %box208.sroa.14.0.add.ptr.i.i1560.sroa_idx, align 4, !tbaa !67
  %box208.sroa.16.0.add.ptr.i.i1560.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1560, i64 20
  store float %box208.sroa.16.0, ptr %box208.sroa.16.0.add.ptr.i.i1560.sroa_idx, align 4, !tbaa !67
  %cmp.not6.i.i.i.i.i1561 = icmp eq ptr %272, %270
  br i1 %cmp.not6.i.i.i.i.i1561, label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i1568, label %for.body.i.i.i.i.i1562

for.body.i.i.i.i.i1562:                           ; preds = %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1548, %for.body.i.i.i.i.i1562
  %__cur.08.i.i.i.i.i1563 = phi ptr [ %incdec.ptr1.i.i.i.i.i1566, %for.body.i.i.i.i.i1562 ], [ %call5.i.i.i.i.i1557, %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1548 ]
  %__first.addr.07.i.i.i.i.i1564 = phi ptr [ %incdec.ptr.i.i.i.i.i1565, %for.body.i.i.i.i.i1562 ], [ %272, %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1548 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %__cur.08.i.i.i.i.i1563, ptr noundef nonnull align 4 dereferenceable(24) %__first.addr.07.i.i.i.i.i1564, i64 24, i1 false), !tbaa.struct !66, !alias.scope !82
  %incdec.ptr.i.i.i.i.i1565 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i1564, i64 24
  %incdec.ptr1.i.i.i.i.i1566 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i1563, i64 24
  %cmp.not.i.i.i.i.i1567 = icmp eq ptr %incdec.ptr.i.i.i.i.i1565, %270
  br i1 %cmp.not.i.i.i.i.i1567, label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i1568, label %for.body.i.i.i.i.i1562, !llvm.loop !72

_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i1568: ; preds = %for.body.i.i.i.i.i1562, %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1548
  %__cur.0.lcssa.i.i.i.i.i1569 = phi ptr [ %call5.i.i.i.i.i1557, %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1548 ], [ %incdec.ptr1.i.i.i.i.i1566, %for.body.i.i.i.i.i1562 ]
  %incdec.ptr.i.i1570 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i1569, i64 24
  %tobool.not.i.i.i1571 = icmp eq ptr %272, null
  br i1 %tobool.not.i.i.i1571, label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1573, label %if.then.i41.i.i1572

if.then.i41.i.i1572:                              ; preds = %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i1568
  tail call void @_ZdlPv(ptr noundef nonnull %272) #22
  br label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1573

_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1573: ; preds = %if.then.i41.i.i1572, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i1568
  store ptr %call5.i.i.i.i.i1557, ptr %p_boxes, align 8, !tbaa !64
  store ptr %incdec.ptr.i.i1570, ptr %_M_finish.i1537, align 8, !tbaa !74
  %add.ptr19.i.i1574 = getelementptr inbounds nuw [24 x i8], ptr %call5.i.i.i.i.i1557, i64 %cond.i.i.i1553
  store ptr %add.ptr19.i.i1574, ptr %_M_end_of_storage.i1538, align 8, !tbaa !65
  br label %if.end664

if.else210:                                       ; preds = %if.then193
  %_M_finish.i1591 = getelementptr inbounds nuw i8, ptr %p_boxes, i64 8
  %274 = load ptr, ptr %_M_finish.i1591, align 8, !tbaa !63
  %_M_end_of_storage.i1592 = getelementptr inbounds nuw i8, ptr %p_boxes, i64 16
  %275 = load ptr, ptr %_M_end_of_storage.i1592, align 8, !tbaa !65
  %cmp.not.i1593 = icmp eq ptr %274, %275
  br i1 %cmp.not.i1593, label %if.else.i1597, label %if.then.i1594

if.then.i1594:                                    ; preds = %if.else210
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %274, ptr noundef nonnull align 8 dereferenceable(24) %wall_top, i64 24, i1 false), !tbaa.struct !66
  %276 = load ptr, ptr %_M_finish.i1591, align 8, !tbaa !74
  %incdec.ptr.i1595 = getelementptr inbounds nuw i8, ptr %276, i64 24
  store ptr %incdec.ptr.i1595, ptr %_M_finish.i1591, align 8, !tbaa !74
  br label %if.end664

if.else.i1597:                                    ; preds = %if.else210
  %277 = load ptr, ptr %p_boxes, align 8, !tbaa !63
  %sub.ptr.lhs.cast.i.i.i.i1598 = ptrtoint ptr %274 to i64
  %sub.ptr.rhs.cast.i.i.i.i1599 = ptrtoint ptr %277 to i64
  %sub.ptr.sub.i.i.i.i1600 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1598, %sub.ptr.rhs.cast.i.i.i.i1599
  %cmp.i.i.i1601 = icmp eq i64 %sub.ptr.sub.i.i.i.i1600, 9223372036854775800
  br i1 %cmp.i.i.i1601, label %if.then.i.i.i1629, label %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1602

if.then.i.i.i1629:                                ; preds = %if.else.i1597
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #20
  unreachable

_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1602: ; preds = %if.else.i1597
  %sub.ptr.div.i.i.i.i1603 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1600, 24
  %.sroa.speculated.i.i.i1604 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1603, i64 1)
  %add.i.i.i1605 = add nsw i64 %.sroa.speculated.i.i.i1604, %sub.ptr.div.i.i.i.i1603
  %cmp7.i.i.i1606 = icmp ult i64 %add.i.i.i1605, %sub.ptr.div.i.i.i.i1603
  %278 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1605, i64 384307168202282325)
  %cond.i.i.i1607 = select i1 %cmp7.i.i.i1606, i64 384307168202282325, i64 %278
  %cmp.not.i.i.i1608 = icmp ne i64 %cond.i.i.i1607, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i1608)
  %mul.i.i.i.i.i1610 = mul nuw nsw i64 %cond.i.i.i1607, 24
  %call5.i.i.i.i.i1611 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1610) #21
  %add.ptr.i.i1614 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1611, i64 %sub.ptr.sub.i.i.i.i1600
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %add.ptr.i.i1614, ptr noundef nonnull align 8 dereferenceable(24) %wall_top, i64 24, i1 false), !tbaa.struct !66
  %cmp.not6.i.i.i.i.i1615 = icmp eq ptr %277, %274
  br i1 %cmp.not6.i.i.i.i.i1615, label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i1622, label %for.body.i.i.i.i.i1616

for.body.i.i.i.i.i1616:                           ; preds = %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1602, %for.body.i.i.i.i.i1616
  %__cur.08.i.i.i.i.i1617 = phi ptr [ %incdec.ptr1.i.i.i.i.i1620, %for.body.i.i.i.i.i1616 ], [ %call5.i.i.i.i.i1611, %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1602 ]
  %__first.addr.07.i.i.i.i.i1618 = phi ptr [ %incdec.ptr.i.i.i.i.i1619, %for.body.i.i.i.i.i1616 ], [ %277, %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1602 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %__cur.08.i.i.i.i.i1617, ptr noundef nonnull align 4 dereferenceable(24) %__first.addr.07.i.i.i.i.i1618, i64 24, i1 false), !tbaa.struct !66, !alias.scope !86
  %incdec.ptr.i.i.i.i.i1619 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i1618, i64 24
  %incdec.ptr1.i.i.i.i.i1620 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i1617, i64 24
  %cmp.not.i.i.i.i.i1621 = icmp eq ptr %incdec.ptr.i.i.i.i.i1619, %274
  br i1 %cmp.not.i.i.i.i.i1621, label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i1622, label %for.body.i.i.i.i.i1616, !llvm.loop !72

_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i1622: ; preds = %for.body.i.i.i.i.i1616, %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1602
  %__cur.0.lcssa.i.i.i.i.i1623 = phi ptr [ %call5.i.i.i.i.i1611, %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1602 ], [ %incdec.ptr1.i.i.i.i.i1620, %for.body.i.i.i.i.i1616 ]
  %incdec.ptr.i.i1624 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i1623, i64 24
  %tobool.not.i.i.i1625 = icmp eq ptr %277, null
  br i1 %tobool.not.i.i.i1625, label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1627, label %if.then.i41.i.i1626

if.then.i41.i.i1626:                              ; preds = %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i1622
  tail call void @_ZdlPv(ptr noundef nonnull %277) #22
  br label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1627

_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1627: ; preds = %if.then.i41.i.i1626, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i1622
  store ptr %call5.i.i.i.i.i1611, ptr %p_boxes, align 8, !tbaa !64
  store ptr %incdec.ptr.i.i1624, ptr %_M_finish.i1591, align 8, !tbaa !74
  %add.ptr19.i.i1628 = getelementptr inbounds nuw [24 x i8], ptr %call5.i.i.i.i.i1611, i64 %cond.i.i.i1607
  store ptr %add.ptr19.i.i1628, ptr %_M_end_of_storage.i1592, align 8, !tbaa !65
  br label %if.end664

_ZNK3irr4core8vector3dIsEeqERKS2_.exit1642:       ; preds = %land.lhs.true.i
  br i1 %cmp11.i1641, label %if.then216, label %if.else244

if.then216:                                       ; preds = %_ZNK3irr4core8vector3dIsEeqERKS2_.exit1642
  %cmp218 = icmp eq i8 %retval.0.i1521, 7
  %wall_bottom = getelementptr inbounds nuw i8, ptr %nodebox, i64 56
  br i1 %cmp218, label %if.then219, label %if.else241

if.then219:                                       ; preds = %if.then216
  %279 = load <4 x float>, ptr %wall_bottom, align 8
  %280 = extractelement <4 x float> %279, i64 1
  %281 = extractelement <4 x float> %279, i64 2
  %vertices220.sroa.17.12.MaxEdge225.sroa_idx = getelementptr inbounds nuw i8, ptr %nodebox, i64 72
  %vertices220.sroa.17.12.copyload = load float, ptr %vertices220.sroa.17.12.MaxEdge225.sroa_idx, align 8, !tbaa !67
  %vertices220.sroa.18.12.MaxEdge225.sroa_idx = getelementptr inbounds nuw i8, ptr %nodebox, i64 76
  %vertices220.sroa.18.12.copyload = load float, ptr %vertices220.sroa.18.12.MaxEdge225.sroa_idx, align 4, !tbaa !67
  %conv8.i1716 = fpext float %281 to double
  %mul16.i1718 = fmul nsz double %conv8.i1716, 0x3C91A62633145C07
  %conv8.i1716.1 = fpext float %vertices220.sroa.18.12.copyload to double
  %mul16.i1718.1 = fmul nsz double %conv8.i1716.1, 0x3C91A62633145C07
  %cmp5.i.i1650 = fcmp nsz olt float %280, %vertices220.sroa.17.12.copyload
  %box238.sroa.14.0 = select i1 %cmp5.i.i1650, float %vertices220.sroa.17.12.copyload, float %280
  %cmp24.i.i1658 = fcmp nsz ogt float %280, %vertices220.sroa.17.12.copyload
  %box238.sroa.7.0 = select i1 %cmp24.i.i1658, float %vertices220.sroa.17.12.copyload, float %280
  %282 = shufflevector <4 x float> %279, <4 x float> poison, <2 x i32> <i32 0, i32 3>
  %283 = fpext <2 x float> %282 to <2 x double>
  %284 = insertelement <2 x double> poison, double %mul16.i1718, i64 0
  %285 = insertelement <2 x double> %284, double %conv8.i1716.1, i64 1
  %286 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %283, <2 x double> <double -1.000000e+00, double 0x3C91A62633145C07>, <2 x double> %285)
  %287 = fptrunc <2 x double> %286 to <2 x float>
  %288 = shufflevector <2 x double> %283, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %289 = insertelement <2 x double> poison, double %mul16.i1718.1, i64 0
  %290 = insertelement <2 x double> %289, double %conv8.i1716, i64 1
  %291 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %288, <2 x double> <double -1.000000e+00, double 0x3C91A62633145C07>, <2 x double> %290)
  %292 = fptrunc <2 x double> %291 to <2 x float>
  %293 = fcmp nsz ogt <2 x float> %287, %292
  %294 = extractelement <2 x float> %287, i64 0
  %295 = extractelement <2 x float> %292, i64 0
  %cmp11.i.i1653 = fcmp nsz olt float %294, %295
  %box238.sroa.16.0 = select i1 %cmp11.i.i1653, float %295, float %294
  %296 = extractelement <2 x float> %287, i64 1
  %297 = extractelement <2 x float> %292, i64 1
  %cmp17.i.i1655 = fcmp nsz ogt float %297, %296
  %box238.sroa.0.0 = select i1 %cmp17.i.i1655, float %296, float %297
  %298 = shufflevector <2 x double> %291, <2 x double> %286, <2 x i32> <i32 0, i32 3>
  %299 = shufflevector <2 x double> %286, <2 x double> %291, <2 x i32> <i32 0, i32 3>
  %.v = select <2 x i1> %293, <2 x double> %298, <2 x double> %299
  %300 = fptrunc <2 x double> %.v to <2 x float>
  %_M_finish.i1669 = getelementptr inbounds nuw i8, ptr %p_boxes, i64 8
  %301 = load ptr, ptr %_M_finish.i1669, align 8, !tbaa !63
  %_M_end_of_storage.i1670 = getelementptr inbounds nuw i8, ptr %p_boxes, i64 16
  %302 = load ptr, ptr %_M_end_of_storage.i1670, align 8, !tbaa !65
  %cmp.not.i1671 = icmp eq ptr %301, %302
  br i1 %cmp.not.i1671, label %if.else.i1675, label %if.then.i1672

if.then.i1672:                                    ; preds = %if.then219
  store float %box238.sroa.0.0, ptr %301, align 4, !tbaa !67
  %box238.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %301, i64 4
  store float %box238.sroa.7.0, ptr %box238.sroa.7.0..sroa_idx, align 4, !tbaa !67
  %box238.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %301, i64 8
  store <2 x float> %300, ptr %box238.sroa.9.0..sroa_idx, align 4, !tbaa !67
  %box238.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %301, i64 16
  store float %box238.sroa.14.0, ptr %box238.sroa.14.0..sroa_idx, align 4, !tbaa !67
  %box238.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %301, i64 20
  store float %box238.sroa.16.0, ptr %box238.sroa.16.0..sroa_idx, align 4, !tbaa !67
  %incdec.ptr.i1673 = getelementptr inbounds nuw i8, ptr %301, i64 24
  store ptr %incdec.ptr.i1673, ptr %_M_finish.i1669, align 8, !tbaa !74
  br label %if.end664

if.else.i1675:                                    ; preds = %if.then219
  %303 = load ptr, ptr %p_boxes, align 8, !tbaa !63
  %sub.ptr.lhs.cast.i.i.i.i1676 = ptrtoint ptr %301 to i64
  %sub.ptr.rhs.cast.i.i.i.i1677 = ptrtoint ptr %303 to i64
  %sub.ptr.sub.i.i.i.i1678 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1676, %sub.ptr.rhs.cast.i.i.i.i1677
  %cmp.i.i.i1679 = icmp eq i64 %sub.ptr.sub.i.i.i.i1678, 9223372036854775800
  br i1 %cmp.i.i.i1679, label %if.then.i.i.i1707, label %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1680

if.then.i.i.i1707:                                ; preds = %if.else.i1675
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #20
  unreachable

_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1680: ; preds = %if.else.i1675
  %sub.ptr.div.i.i.i.i1681 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1678, 24
  %.sroa.speculated.i.i.i1682 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1681, i64 1)
  %add.i.i.i1683 = add nsw i64 %.sroa.speculated.i.i.i1682, %sub.ptr.div.i.i.i.i1681
  %cmp7.i.i.i1684 = icmp ult i64 %add.i.i.i1683, %sub.ptr.div.i.i.i.i1681
  %304 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1683, i64 384307168202282325)
  %cond.i.i.i1685 = select i1 %cmp7.i.i.i1684, i64 384307168202282325, i64 %304
  %cmp.not.i.i.i1686 = icmp ne i64 %cond.i.i.i1685, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i1686)
  %mul.i.i.i.i.i1688 = mul nuw nsw i64 %cond.i.i.i1685, 24
  %call5.i.i.i.i.i1689 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1688) #21
  %add.ptr.i.i1692 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1689, i64 %sub.ptr.sub.i.i.i.i1678
  store float %box238.sroa.0.0, ptr %add.ptr.i.i1692, align 4, !tbaa !67
  %box238.sroa.7.0.add.ptr.i.i1692.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1692, i64 4
  store float %box238.sroa.7.0, ptr %box238.sroa.7.0.add.ptr.i.i1692.sroa_idx, align 4, !tbaa !67
  %box238.sroa.9.0.add.ptr.i.i1692.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1692, i64 8
  store <2 x float> %300, ptr %box238.sroa.9.0.add.ptr.i.i1692.sroa_idx, align 4, !tbaa !67
  %box238.sroa.14.0.add.ptr.i.i1692.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1692, i64 16
  store float %box238.sroa.14.0, ptr %box238.sroa.14.0.add.ptr.i.i1692.sroa_idx, align 4, !tbaa !67
  %box238.sroa.16.0.add.ptr.i.i1692.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1692, i64 20
  store float %box238.sroa.16.0, ptr %box238.sroa.16.0.add.ptr.i.i1692.sroa_idx, align 4, !tbaa !67
  %cmp.not6.i.i.i.i.i1693 = icmp eq ptr %303, %301
  br i1 %cmp.not6.i.i.i.i.i1693, label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i1700, label %for.body.i.i.i.i.i1694

for.body.i.i.i.i.i1694:                           ; preds = %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1680, %for.body.i.i.i.i.i1694
  %__cur.08.i.i.i.i.i1695 = phi ptr [ %incdec.ptr1.i.i.i.i.i1698, %for.body.i.i.i.i.i1694 ], [ %call5.i.i.i.i.i1689, %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1680 ]
  %__first.addr.07.i.i.i.i.i1696 = phi ptr [ %incdec.ptr.i.i.i.i.i1697, %for.body.i.i.i.i.i1694 ], [ %303, %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1680 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %__cur.08.i.i.i.i.i1695, ptr noundef nonnull align 4 dereferenceable(24) %__first.addr.07.i.i.i.i.i1696, i64 24, i1 false), !tbaa.struct !66, !alias.scope !90
  %incdec.ptr.i.i.i.i.i1697 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i1696, i64 24
  %incdec.ptr1.i.i.i.i.i1698 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i1695, i64 24
  %cmp.not.i.i.i.i.i1699 = icmp eq ptr %incdec.ptr.i.i.i.i.i1697, %301
  br i1 %cmp.not.i.i.i.i.i1699, label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i1700, label %for.body.i.i.i.i.i1694, !llvm.loop !72

_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i1700: ; preds = %for.body.i.i.i.i.i1694, %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1680
  %__cur.0.lcssa.i.i.i.i.i1701 = phi ptr [ %call5.i.i.i.i.i1689, %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1680 ], [ %incdec.ptr1.i.i.i.i.i1698, %for.body.i.i.i.i.i1694 ]
  %incdec.ptr.i.i1702 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i1701, i64 24
  %tobool.not.i.i.i1703 = icmp eq ptr %303, null
  br i1 %tobool.not.i.i.i1703, label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1705, label %if.then.i41.i.i1704

if.then.i41.i.i1704:                              ; preds = %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i1700
  tail call void @_ZdlPv(ptr noundef nonnull %303) #22
  br label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1705

_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1705: ; preds = %if.then.i41.i.i1704, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i1700
  store ptr %call5.i.i.i.i.i1689, ptr %p_boxes, align 8, !tbaa !64
  store ptr %incdec.ptr.i.i1702, ptr %_M_finish.i1669, align 8, !tbaa !74
  %add.ptr19.i.i1706 = getelementptr inbounds nuw [24 x i8], ptr %call5.i.i.i.i.i1689, i64 %cond.i.i.i1685
  store ptr %add.ptr19.i.i1706, ptr %_M_end_of_storage.i1670, align 8, !tbaa !65
  br label %if.end664

if.else241:                                       ; preds = %if.then216
  %_M_finish.i1722 = getelementptr inbounds nuw i8, ptr %p_boxes, i64 8
  %305 = load ptr, ptr %_M_finish.i1722, align 8, !tbaa !63
  %_M_end_of_storage.i1723 = getelementptr inbounds nuw i8, ptr %p_boxes, i64 16
  %306 = load ptr, ptr %_M_end_of_storage.i1723, align 8, !tbaa !65
  %cmp.not.i1724 = icmp eq ptr %305, %306
  br i1 %cmp.not.i1724, label %if.else.i1728, label %if.then.i1725

if.then.i1725:                                    ; preds = %if.else241
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %305, ptr noundef nonnull align 8 dereferenceable(24) %wall_bottom, i64 24, i1 false), !tbaa.struct !66
  %307 = load ptr, ptr %_M_finish.i1722, align 8, !tbaa !74
  %incdec.ptr.i1726 = getelementptr inbounds nuw i8, ptr %307, i64 24
  store ptr %incdec.ptr.i1726, ptr %_M_finish.i1722, align 8, !tbaa !74
  br label %if.end664

if.else.i1728:                                    ; preds = %if.else241
  %308 = load ptr, ptr %p_boxes, align 8, !tbaa !63
  %sub.ptr.lhs.cast.i.i.i.i1729 = ptrtoint ptr %305 to i64
  %sub.ptr.rhs.cast.i.i.i.i1730 = ptrtoint ptr %308 to i64
  %sub.ptr.sub.i.i.i.i1731 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1729, %sub.ptr.rhs.cast.i.i.i.i1730
  %cmp.i.i.i1732 = icmp eq i64 %sub.ptr.sub.i.i.i.i1731, 9223372036854775800
  br i1 %cmp.i.i.i1732, label %if.then.i.i.i1760, label %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1733

if.then.i.i.i1760:                                ; preds = %if.else.i1728
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #20
  unreachable

_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1733: ; preds = %if.else.i1728
  %sub.ptr.div.i.i.i.i1734 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1731, 24
  %.sroa.speculated.i.i.i1735 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1734, i64 1)
  %add.i.i.i1736 = add nsw i64 %.sroa.speculated.i.i.i1735, %sub.ptr.div.i.i.i.i1734
  %cmp7.i.i.i1737 = icmp ult i64 %add.i.i.i1736, %sub.ptr.div.i.i.i.i1734
  %309 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1736, i64 384307168202282325)
  %cond.i.i.i1738 = select i1 %cmp7.i.i.i1737, i64 384307168202282325, i64 %309
  %cmp.not.i.i.i1739 = icmp ne i64 %cond.i.i.i1738, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i1739)
  %mul.i.i.i.i.i1741 = mul nuw nsw i64 %cond.i.i.i1738, 24
  %call5.i.i.i.i.i1742 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1741) #21
  %add.ptr.i.i1745 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1742, i64 %sub.ptr.sub.i.i.i.i1731
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %add.ptr.i.i1745, ptr noundef nonnull align 8 dereferenceable(24) %wall_bottom, i64 24, i1 false), !tbaa.struct !66
  %cmp.not6.i.i.i.i.i1746 = icmp eq ptr %308, %305
  br i1 %cmp.not6.i.i.i.i.i1746, label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i1753, label %for.body.i.i.i.i.i1747

for.body.i.i.i.i.i1747:                           ; preds = %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1733, %for.body.i.i.i.i.i1747
  %__cur.08.i.i.i.i.i1748 = phi ptr [ %incdec.ptr1.i.i.i.i.i1751, %for.body.i.i.i.i.i1747 ], [ %call5.i.i.i.i.i1742, %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1733 ]
  %__first.addr.07.i.i.i.i.i1749 = phi ptr [ %incdec.ptr.i.i.i.i.i1750, %for.body.i.i.i.i.i1747 ], [ %308, %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1733 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %__cur.08.i.i.i.i.i1748, ptr noundef nonnull align 4 dereferenceable(24) %__first.addr.07.i.i.i.i.i1749, i64 24, i1 false), !tbaa.struct !66, !alias.scope !94
  %incdec.ptr.i.i.i.i.i1750 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i1749, i64 24
  %incdec.ptr1.i.i.i.i.i1751 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i1748, i64 24
  %cmp.not.i.i.i.i.i1752 = icmp eq ptr %incdec.ptr.i.i.i.i.i1750, %305
  br i1 %cmp.not.i.i.i.i.i1752, label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i1753, label %for.body.i.i.i.i.i1747, !llvm.loop !72

_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i1753: ; preds = %for.body.i.i.i.i.i1747, %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1733
  %__cur.0.lcssa.i.i.i.i.i1754 = phi ptr [ %call5.i.i.i.i.i1742, %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1733 ], [ %incdec.ptr1.i.i.i.i.i1751, %for.body.i.i.i.i.i1747 ]
  %incdec.ptr.i.i1755 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i1754, i64 24
  %tobool.not.i.i.i1756 = icmp eq ptr %308, null
  br i1 %tobool.not.i.i.i1756, label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1758, label %if.then.i41.i.i1757

if.then.i41.i.i1757:                              ; preds = %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i1753
  tail call void @_ZdlPv(ptr noundef nonnull %308) #22
  br label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1758

_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1758: ; preds = %if.then.i41.i.i1757, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i1753
  store ptr %call5.i.i.i.i.i1742, ptr %p_boxes, align 8, !tbaa !64
  store ptr %incdec.ptr.i.i1755, ptr %_M_finish.i1722, align 8, !tbaa !74
  %add.ptr19.i.i1759 = getelementptr inbounds nuw [24 x i8], ptr %call5.i.i.i.i.i1742, i64 %cond.i.i.i1738
  store ptr %add.ptr19.i.i1759, ptr %_M_end_of_storage.i1723, align 8, !tbaa !65
  br label %if.end664

if.else244:                                       ; preds = %_ZNK3irr4core8vector3dIsEeqERKS2_.exit1642, %_ZNK3irr4core8vector3dIsEeqERKS2_.exit, %land.lhs.true.i, %_ZNK7MapNode14getWallMountedEPK14NodeDefManager.exit
  %wall_side = getelementptr inbounds nuw i8, ptr %nodebox, i64 80
  %vertices245.sroa.0.0.copyload = load float, ptr %wall_side, align 8, !tbaa !67
  %vertices245.sroa.16.0.wall_side.sroa_idx = getelementptr inbounds nuw i8, ptr %nodebox, i64 84
  %vertices245.sroa.16.0.copyload = load float, ptr %vertices245.sroa.16.0.wall_side.sroa_idx, align 4, !tbaa !67
  %vertices245.sroa.17.0.wall_side.sroa_idx = getelementptr inbounds nuw i8, ptr %nodebox, i64 88
  %vertices245.sroa.17.0.copyload = load float, ptr %vertices245.sroa.17.0.wall_side.sroa_idx, align 8, !tbaa !67
  %MaxEdge250 = getelementptr inbounds nuw i8, ptr %nodebox, i64 92
  %vertices245.sroa.30.12.copyload = load float, ptr %MaxEdge250, align 4, !tbaa !67
  %vertices245.sroa.44.12.MaxEdge250.sroa_idx = getelementptr inbounds nuw i8, ptr %nodebox, i64 96
  %vertices245.sroa.44.12.copyload = load float, ptr %vertices245.sroa.44.12.MaxEdge250.sroa_idx, align 8, !tbaa !67
  %vertices245.sroa.45.12.MaxEdge250.sroa_idx = getelementptr inbounds nuw i8, ptr %nodebox, i64 100
  %vertices245.sroa.45.12.copyload = load float, ptr %vertices245.sroa.45.12.MaxEdge250.sroa_idx, align 4, !tbaa !67
  %or.cond3028 = and i1 %cmp11.i1641, %cmp7.i1859
  switch i16 %retval.sroa.0.0.i, label %if.end271 [
    i16 -1, label %land.lhs.true.i1831
    i16 1, label %land.lhs.true.i1856
  ]

if.then.i1791:                                    ; preds = %if.end281.1
  store float %box285.sroa.0.0, ptr %354, align 4, !tbaa !67
  %box285.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %354, i64 4
  store float %box285.sroa.7.0, ptr %box285.sroa.7.0..sroa_idx, align 4, !tbaa !67
  %box285.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %354, i64 8
  store float %box285.sroa.9.0, ptr %box285.sroa.9.0..sroa_idx, align 4, !tbaa !67
  %box285.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %354, i64 12
  store float %box285.sroa.11.0, ptr %box285.sroa.11.0..sroa_idx, align 4, !tbaa !67
  %box285.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %354, i64 16
  store float %box285.sroa.14.0, ptr %box285.sroa.14.0..sroa_idx, align 4, !tbaa !67
  %box285.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %354, i64 20
  store float %box285.sroa.16.0, ptr %box285.sroa.16.0..sroa_idx, align 4, !tbaa !67
  %incdec.ptr.i1792 = getelementptr inbounds nuw i8, ptr %354, i64 24
  store ptr %incdec.ptr.i1792, ptr %_M_finish.i1788, align 8, !tbaa !74
  br label %if.end664

if.else.i1794:                                    ; preds = %if.end281.1
  %310 = load ptr, ptr %p_boxes, align 8, !tbaa !63
  %sub.ptr.lhs.cast.i.i.i.i1795 = ptrtoint ptr %354 to i64
  %sub.ptr.rhs.cast.i.i.i.i1796 = ptrtoint ptr %310 to i64
  %sub.ptr.sub.i.i.i.i1797 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1795, %sub.ptr.rhs.cast.i.i.i.i1796
  %cmp.i.i.i1798 = icmp eq i64 %sub.ptr.sub.i.i.i.i1797, 9223372036854775800
  br i1 %cmp.i.i.i1798, label %if.then.i.i.i1826, label %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1799

if.then.i.i.i1826:                                ; preds = %if.else.i1794
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #20
  unreachable

_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1799: ; preds = %if.else.i1794
  %sub.ptr.div.i.i.i.i1800 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1797, 24
  %.sroa.speculated.i.i.i1801 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1800, i64 1)
  %add.i.i.i1802 = add nsw i64 %.sroa.speculated.i.i.i1801, %sub.ptr.div.i.i.i.i1800
  %cmp7.i.i.i1803 = icmp ult i64 %add.i.i.i1802, %sub.ptr.div.i.i.i.i1800
  %311 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i1802, i64 384307168202282325)
  %cond.i.i.i1804 = select i1 %cmp7.i.i.i1803, i64 384307168202282325, i64 %311
  %cmp.not.i.i.i1805 = icmp ne i64 %cond.i.i.i1804, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i1805)
  %mul.i.i.i.i.i1807 = mul nuw nsw i64 %cond.i.i.i1804, 24
  %call5.i.i.i.i.i1808 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1807) #21
  %add.ptr.i.i1811 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i1808, i64 %sub.ptr.sub.i.i.i.i1797
  store float %box285.sroa.0.0, ptr %add.ptr.i.i1811, align 4, !tbaa !67
  %box285.sroa.7.0.add.ptr.i.i1811.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1811, i64 4
  store float %box285.sroa.7.0, ptr %box285.sroa.7.0.add.ptr.i.i1811.sroa_idx, align 4, !tbaa !67
  %box285.sroa.9.0.add.ptr.i.i1811.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1811, i64 8
  store float %box285.sroa.9.0, ptr %box285.sroa.9.0.add.ptr.i.i1811.sroa_idx, align 4, !tbaa !67
  %box285.sroa.11.0.add.ptr.i.i1811.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1811, i64 12
  store float %box285.sroa.11.0, ptr %box285.sroa.11.0.add.ptr.i.i1811.sroa_idx, align 4, !tbaa !67
  %box285.sroa.14.0.add.ptr.i.i1811.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1811, i64 16
  store float %box285.sroa.14.0, ptr %box285.sroa.14.0.add.ptr.i.i1811.sroa_idx, align 4, !tbaa !67
  %box285.sroa.16.0.add.ptr.i.i1811.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1811, i64 20
  store float %box285.sroa.16.0, ptr %box285.sroa.16.0.add.ptr.i.i1811.sroa_idx, align 4, !tbaa !67
  %cmp.not6.i.i.i.i.i1812 = icmp eq ptr %310, %354
  br i1 %cmp.not6.i.i.i.i.i1812, label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i1819, label %for.body.i.i.i.i.i1813

for.body.i.i.i.i.i1813:                           ; preds = %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1799, %for.body.i.i.i.i.i1813
  %__cur.08.i.i.i.i.i1814 = phi ptr [ %incdec.ptr1.i.i.i.i.i1817, %for.body.i.i.i.i.i1813 ], [ %call5.i.i.i.i.i1808, %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1799 ]
  %__first.addr.07.i.i.i.i.i1815 = phi ptr [ %incdec.ptr.i.i.i.i.i1816, %for.body.i.i.i.i.i1813 ], [ %310, %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1799 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %__cur.08.i.i.i.i.i1814, ptr noundef nonnull align 4 dereferenceable(24) %__first.addr.07.i.i.i.i.i1815, i64 24, i1 false), !tbaa.struct !66, !alias.scope !98
  %incdec.ptr.i.i.i.i.i1816 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i1815, i64 24
  %incdec.ptr1.i.i.i.i.i1817 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i1814, i64 24
  %cmp.not.i.i.i.i.i1818 = icmp eq ptr %incdec.ptr.i.i.i.i.i1816, %354
  br i1 %cmp.not.i.i.i.i.i1818, label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i1819, label %for.body.i.i.i.i.i1813, !llvm.loop !72

_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i1819: ; preds = %for.body.i.i.i.i.i1813, %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1799
  %__cur.0.lcssa.i.i.i.i.i1820 = phi ptr [ %call5.i.i.i.i.i1808, %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i1799 ], [ %incdec.ptr1.i.i.i.i.i1817, %for.body.i.i.i.i.i1813 ]
  %incdec.ptr.i.i1821 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i1820, i64 24
  %tobool.not.i.i.i1822 = icmp eq ptr %310, null
  br i1 %tobool.not.i.i.i1822, label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1824, label %if.then.i41.i.i1823

if.then.i41.i.i1823:                              ; preds = %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i1819
  tail call void @_ZdlPv(ptr noundef nonnull %310) #22
  br label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1824

_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1824: ; preds = %if.then.i41.i.i1823, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i1819
  store ptr %call5.i.i.i.i.i1808, ptr %p_boxes, align 8, !tbaa !64
  store ptr %incdec.ptr.i.i1821, ptr %_M_finish.i1788, align 8, !tbaa !74
  %add.ptr19.i.i1825 = getelementptr inbounds nuw [24 x i8], ptr %call5.i.i.i.i.i1808, i64 %cond.i.i.i1804
  store ptr %add.ptr19.i.i1825, ptr %_M_end_of_storage.i1789, align 8, !tbaa !65
  br label %if.end664

land.lhs.true.i1831:                              ; preds = %if.else244
  %312 = insertelement <2 x float> poison, float %vertices245.sroa.0.0.copyload, i64 0
  %313 = insertelement <2 x float> %312, float %vertices245.sroa.17.0.copyload, i64 1
  br i1 %or.cond3028, label %land.lhs.true.i1831.1.thread, label %if.end281.1

land.lhs.true.i1831.1.thread:                     ; preds = %land.lhs.true.i1831
  %conv.i1846 = fpext float %vertices245.sroa.0.0.copyload to double
  %conv8.i1847 = fpext float %vertices245.sroa.17.0.copyload to double
  %neg.i1848 = fmul nsz double %conv8.i1847, 0.000000e+00
  %314 = fsub nsz double %conv.i1846, %neg.i1848
  %315 = tail call nsz double @llvm.fmuladd.f64(double %conv.i1846, double 0.000000e+00, double %conv8.i1847)
  %316 = insertelement <2 x double> poison, double %314, i64 0
  %317 = insertelement <2 x double> %316, double %315, i64 1
  %318 = fptrunc <2 x double> %317 to <2 x float>
  %conv.i1846.1 = fpext float %vertices245.sroa.30.12.copyload to double
  %conv8.i1847.1 = fpext float %vertices245.sroa.45.12.copyload to double
  %neg.i1848.1 = fmul nsz double %conv8.i1847.1, 0.000000e+00
  %319 = fsub nsz double %conv.i1846.1, %neg.i1848.1
  %conv10.i1849.1 = fptrunc double %319 to float
  %320 = tail call nsz double @llvm.fmuladd.f64(double %conv.i1846.1, double 0.000000e+00, double %conv8.i1847.1)
  %conv17.i1850.1 = fptrunc double %320 to float
  br label %if.end281.1

land.lhs.true.i1856:                              ; preds = %if.else244
  %321 = insertelement <2 x float> poison, float %vertices245.sroa.0.0.copyload, i64 0
  %322 = insertelement <2 x float> %321, float %vertices245.sroa.17.0.copyload, i64 1
  br i1 %or.cond3028, label %land.lhs.true.i1856.1.thread, label %if.end281.1

land.lhs.true.i1856.1.thread:                     ; preds = %land.lhs.true.i1856
  %conv.i1871 = fpext float %vertices245.sroa.0.0.copyload to double
  %conv8.i1872 = fpext float %vertices245.sroa.17.0.copyload to double
  %neg.i1873 = fmul nsz double %conv8.i1872, 0xBCA1A62633145C07
  %mul16.i1875 = fneg nsz double %conv8.i1872
  %323 = insertelement <2 x double> poison, double %conv.i1871, i64 0
  %324 = shufflevector <2 x double> %323, <2 x double> poison, <2 x i32> zeroinitializer
  %325 = insertelement <2 x double> poison, double %neg.i1873, i64 0
  %326 = insertelement <2 x double> %325, double %mul16.i1875, i64 1
  %327 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %324, <2 x double> <double -1.000000e+00, double 0x3CA1A62633145C07>, <2 x double> %326)
  %328 = fptrunc <2 x double> %327 to <2 x float>
  br label %if.then269.1

if.end271:                                        ; preds = %if.else244
  %or.cond3029 = and i1 %cmp7.i1859, %cmp.i1529
  %329 = insertelement <2 x float> poison, float %vertices245.sroa.0.0.copyload, i64 0
  %330 = insertelement <2 x float> %329, float %vertices245.sroa.17.0.copyload, i64 1
  br i1 %or.cond3029, label %_ZNK3irr4core8vector3dIsEeqERKS2_.exit1890, label %if.end281.thread

_ZNK3irr4core8vector3dIsEeqERKS2_.exit1890:       ; preds = %if.end271
  switch i16 %retval.sroa.17.0.i, label %if.end281 [
    i16 -1, label %_ZNK3irr4core8vector3dIsEeqERKS2_.exit1916.thread3021
    i16 1, label %if.then279
  ]

_ZNK3irr4core8vector3dIsEeqERKS2_.exit1916.thread3021: ; preds = %_ZNK3irr4core8vector3dIsEeqERKS2_.exit1890
  %conv.i1897 = fpext float %vertices245.sroa.0.0.copyload to double
  %conv8.i1898 = fpext float %vertices245.sroa.17.0.copyload to double
  %neg.i1899 = fneg nsz double %conv8.i1898
  %331 = tail call nsz double @llvm.fmuladd.f64(double %conv.i1897, double 0x3C91A62633145C07, double %neg.i1899)
  %mul16.i1901 = fmul nsz double %conv8.i1898, 0x3C91A62633145C07
  %332 = fadd nsz double %mul16.i1901, %conv.i1897
  %333 = insertelement <2 x double> poison, double %331, i64 0
  %334 = insertelement <2 x double> %333, double %332, i64 1
  %335 = fptrunc <2 x double> %334 to <2 x float>
  br label %if.end281

if.then279:                                       ; preds = %_ZNK3irr4core8vector3dIsEeqERKS2_.exit1890
  %conv.i1923 = fpext float %vertices245.sroa.0.0.copyload to double
  %conv8.i1924 = fpext float %vertices245.sroa.17.0.copyload to double
  %mul16.i1926 = fmul nsz double %conv8.i1924, 0x3C91A62633145C07
  %336 = insertelement <2 x double> poison, double %conv.i1923, i64 0
  %337 = shufflevector <2 x double> %336, <2 x double> poison, <2 x i32> zeroinitializer
  %338 = insertelement <2 x double> poison, double %conv8.i1924, i64 0
  %339 = insertelement <2 x double> %338, double %mul16.i1926, i64 1
  %340 = tail call nsz <2 x double> @llvm.fmuladd.v2f64(<2 x double> %337, <2 x double> <double 0x3C91A62633145C07, double -1.000000e+00>, <2 x double> %339)
  %341 = fptrunc <2 x double> %340 to <2 x float>
  br label %if.end281

if.end281:                                        ; preds = %if.then279, %_ZNK3irr4core8vector3dIsEeqERKS2_.exit1916.thread3021, %_ZNK3irr4core8vector3dIsEeqERKS2_.exit1890
  %342 = phi <2 x float> [ %330, %_ZNK3irr4core8vector3dIsEeqERKS2_.exit1890 ], [ %341, %if.then279 ], [ %335, %_ZNK3irr4core8vector3dIsEeqERKS2_.exit1916.thread3021 ]
  br i1 %cond, label %land.lhs.true.i1856.1, label %_ZNK3irr4core8vector3dIsEeqERKS2_.exit1890.1

if.end281.thread:                                 ; preds = %if.end271
  br i1 %cond, label %land.lhs.true.i1856.1, label %if.end281.1

land.lhs.true.i1856.1:                            ; preds = %if.end281.thread, %if.end281
  %343 = phi <2 x float> [ %330, %if.end281.thread ], [ %342, %if.end281 ]
  br i1 %or.cond3028, label %if.then269.1, label %if.end281.1

if.then269.1:                                     ; preds = %land.lhs.true.i1856.1, %land.lhs.true.i1856.1.thread
  %344 = phi <2 x float> [ %328, %land.lhs.true.i1856.1.thread ], [ %343, %land.lhs.true.i1856.1 ]
  %conv.i1871.1 = fpext float %vertices245.sroa.30.12.copyload to double
  %conv8.i1872.1 = fpext float %vertices245.sroa.45.12.copyload to double
  %neg.i1873.1 = fmul nsz double %conv8.i1872.1, 0xBCA1A62633145C07
  %345 = fsub nsz double %neg.i1873.1, %conv.i1871.1
  %conv10.i1874.1 = fptrunc double %345 to float
  %mul16.i1875.1 = fneg nsz double %conv8.i1872.1
  %346 = tail call nsz double @llvm.fmuladd.f64(double %conv.i1871.1, double 0x3CA1A62633145C07, double %mul16.i1875.1)
  %conv17.i1876.1 = fptrunc double %346 to float
  br label %if.end281.1

_ZNK3irr4core8vector3dIsEeqERKS2_.exit1890.1:     ; preds = %if.end281
  switch i16 %retval.sroa.17.0.i, label %if.end281.1 [
    i16 -1, label %_ZNK3irr4core8vector3dIsEeqERKS2_.exit1916.thread3021.1
    i16 1, label %if.then279.1
  ]

if.then279.1:                                     ; preds = %_ZNK3irr4core8vector3dIsEeqERKS2_.exit1890.1
  %conv.i1923.1 = fpext float %vertices245.sroa.30.12.copyload to double
  %conv8.i1924.1 = fpext float %vertices245.sroa.45.12.copyload to double
  %347 = tail call nsz double @llvm.fmuladd.f64(double %conv.i1923.1, double 0x3C91A62633145C07, double %conv8.i1924.1)
  %conv10.i1925.1 = fptrunc double %347 to float
  %mul16.i1926.1 = fmul nsz double %conv8.i1924.1, 0x3C91A62633145C07
  %348 = fsub nsz double %mul16.i1926.1, %conv.i1923.1
  %conv17.i1927.1 = fptrunc double %348 to float
  br label %if.end281.1

_ZNK3irr4core8vector3dIsEeqERKS2_.exit1916.thread3021.1: ; preds = %_ZNK3irr4core8vector3dIsEeqERKS2_.exit1890.1
  %conv.i1897.1 = fpext float %vertices245.sroa.30.12.copyload to double
  %conv8.i1898.1 = fpext float %vertices245.sroa.45.12.copyload to double
  %neg.i1899.1 = fneg nsz double %conv8.i1898.1
  %349 = tail call nsz double @llvm.fmuladd.f64(double %conv.i1897.1, double 0x3C91A62633145C07, double %neg.i1899.1)
  %conv10.i1900.1 = fptrunc double %349 to float
  %mul16.i1901.1 = fmul nsz double %conv8.i1898.1, 0x3C91A62633145C07
  %350 = fadd nsz double %mul16.i1901.1, %conv.i1897.1
  %conv17.i1902.1 = fptrunc double %350 to float
  br label %if.end281.1

if.end281.1:                                      ; preds = %if.end281.thread, %_ZNK3irr4core8vector3dIsEeqERKS2_.exit1916.thread3021.1, %if.then279.1, %_ZNK3irr4core8vector3dIsEeqERKS2_.exit1890.1, %if.then269.1, %land.lhs.true.i1856.1, %land.lhs.true.i1856, %land.lhs.true.i1831.1.thread, %land.lhs.true.i1831
  %vertices245.sroa.45.0 = phi float [ %vertices245.sroa.45.12.copyload, %_ZNK3irr4core8vector3dIsEeqERKS2_.exit1890.1 ], [ %conv17.i1927.1, %if.then279.1 ], [ %conv17.i1902.1, %_ZNK3irr4core8vector3dIsEeqERKS2_.exit1916.thread3021.1 ], [ %vertices245.sroa.45.12.copyload, %if.end281.thread ], [ %conv17.i1876.1, %if.then269.1 ], [ %vertices245.sroa.45.12.copyload, %land.lhs.true.i1856.1 ], [ %conv17.i1850.1, %land.lhs.true.i1831.1.thread ], [ %vertices245.sroa.45.12.copyload, %land.lhs.true.i1831 ], [ %vertices245.sroa.45.12.copyload, %land.lhs.true.i1856 ]
  %vertices245.sroa.30.0 = phi float [ %vertices245.sroa.30.12.copyload, %_ZNK3irr4core8vector3dIsEeqERKS2_.exit1890.1 ], [ %conv10.i1925.1, %if.then279.1 ], [ %conv10.i1900.1, %_ZNK3irr4core8vector3dIsEeqERKS2_.exit1916.thread3021.1 ], [ %vertices245.sroa.30.12.copyload, %if.end281.thread ], [ %conv10.i1874.1, %if.then269.1 ], [ %vertices245.sroa.30.12.copyload, %land.lhs.true.i1856.1 ], [ %conv10.i1849.1, %land.lhs.true.i1831.1.thread ], [ %vertices245.sroa.30.12.copyload, %land.lhs.true.i1831 ], [ %vertices245.sroa.30.12.copyload, %land.lhs.true.i1856 ]
  %351 = phi <2 x float> [ %342, %_ZNK3irr4core8vector3dIsEeqERKS2_.exit1890.1 ], [ %342, %if.then279.1 ], [ %342, %_ZNK3irr4core8vector3dIsEeqERKS2_.exit1916.thread3021.1 ], [ %330, %if.end281.thread ], [ %344, %if.then269.1 ], [ %343, %land.lhs.true.i1856.1 ], [ %318, %land.lhs.true.i1831.1.thread ], [ %313, %land.lhs.true.i1831 ], [ %322, %land.lhs.true.i1856 ]
  %352 = extractelement <2 x float> %351, i64 0
  %cmp.i.i1766 = fcmp nsz olt float %352, %vertices245.sroa.30.0
  %box285.sroa.11.0 = select i1 %cmp.i.i1766, float %vertices245.sroa.30.0, float %352
  %cmp5.i.i1769 = fcmp nsz olt float %vertices245.sroa.16.0.copyload, %vertices245.sroa.44.12.copyload
  %box285.sroa.14.0 = select i1 %cmp5.i.i1769, float %vertices245.sroa.44.12.copyload, float %vertices245.sroa.16.0.copyload
  %353 = extractelement <2 x float> %351, i64 1
  %cmp11.i.i1772 = fcmp nsz olt float %353, %vertices245.sroa.45.0
  %box285.sroa.16.0 = select i1 %cmp11.i.i1772, float %vertices245.sroa.45.0, float %353
  %cmp17.i.i1774 = fcmp nsz ogt float %352, %vertices245.sroa.30.0
  %box285.sroa.0.0 = select i1 %cmp17.i.i1774, float %vertices245.sroa.30.0, float %352
  %cmp24.i.i1777 = fcmp nsz ogt float %vertices245.sroa.16.0.copyload, %vertices245.sroa.44.12.copyload
  %box285.sroa.7.0 = select i1 %cmp24.i.i1777, float %vertices245.sroa.44.12.copyload, float %vertices245.sroa.16.0.copyload
  %cmp31.i.i1780 = fcmp nsz ogt float %353, %vertices245.sroa.45.0
  %box285.sroa.9.0 = select i1 %cmp31.i.i1780, float %vertices245.sroa.45.0, float %353
  %_M_finish.i1788 = getelementptr inbounds nuw i8, ptr %p_boxes, i64 8
  %354 = load ptr, ptr %_M_finish.i1788, align 8, !tbaa !63
  %_M_end_of_storage.i1789 = getelementptr inbounds nuw i8, ptr %p_boxes, i64 16
  %355 = load ptr, ptr %_M_end_of_storage.i1789, align 8, !tbaa !65
  %cmp.not.i1790 = icmp eq ptr %354, %355
  br i1 %cmp.not.i1790, label %if.else.i1794, label %if.then.i1791

if.then294:                                       ; preds = %entry
  %_M_finish.i1930 = getelementptr inbounds nuw i8, ptr %p_boxes, i64 8
  %356 = load ptr, ptr %_M_finish.i1930, align 8, !tbaa !63
  %357 = load ptr, ptr %p_boxes, align 8, !tbaa !64
  %sub.ptr.lhs.cast.i1931 = ptrtoint ptr %356 to i64
  %sub.ptr.rhs.cast.i1932 = ptrtoint ptr %357 to i64
  %sub.ptr.sub.i1933 = sub i64 %sub.ptr.lhs.cast.i1931, %sub.ptr.rhs.cast.i1932
  %sub.ptr.div.i1934 = sdiv exact i64 %sub.ptr.sub.i1933, 24
  %fixed296 = getelementptr inbounds nuw i8, ptr %nodebox, i64 8
  %_M_finish.i1935 = getelementptr inbounds nuw i8, ptr %nodebox, i64 16
  %358 = load ptr, ptr %_M_finish.i1935, align 8, !tbaa !63
  %359 = load ptr, ptr %fixed296, align 8, !tbaa !63
  %sub.ptr.lhs.cast.i1936 = ptrtoint ptr %358 to i64
  %sub.ptr.rhs.cast.i1937 = ptrtoint ptr %359 to i64
  %sub.ptr.sub.i1938 = sub i64 %sub.ptr.lhs.cast.i1936, %sub.ptr.rhs.cast.i1937
  %sub.ptr.div.i1939 = sdiv exact i64 %sub.ptr.sub.i1938, 24
  %add298 = add nsw i64 %sub.ptr.div.i1939, %sub.ptr.div.i1934
  %connected.i = getelementptr inbounds nuw i8, ptr %nodebox, i64 104
  %360 = load ptr, ptr %connected.i, align 8, !tbaa !102
  %conv300 = zext i8 %neighbors to i32
  %and301 = and i32 %conv300, 1
  %tobool.not = icmp eq i32 %and301, 0
  %.sink = select i1 %tobool.not, i64 152, i64 8
  %disconnected_top.sink.idx = select i1 %tobool.not, i64 144, i64 0
  %disconnected_top.sink = getelementptr inbounds nuw i8, ptr %360, i64 %disconnected_top.sink.idx
  %_M_finish.i1945 = getelementptr inbounds nuw i8, ptr %360, i64 %.sink
  %361 = load ptr, ptr %_M_finish.i1945, align 8, !tbaa !74
  %362 = load ptr, ptr %disconnected_top.sink, align 8, !tbaa !64
  %sub.ptr.lhs.cast.i1946 = ptrtoint ptr %361 to i64
  %sub.ptr.rhs.cast.i1947 = ptrtoint ptr %362 to i64
  %sub.ptr.sub.i1948 = sub i64 %sub.ptr.lhs.cast.i1946, %sub.ptr.rhs.cast.i1947
  %call303.pn = sdiv exact i64 %sub.ptr.sub.i1948, 24
  %boxes_size.0 = add nsw i64 %add298, %call303.pn
  %and310 = and i32 %conv300, 2
  %tobool311.not = icmp eq i32 %and310, 0
  %.sink3153 = select i1 %tobool311.not, i64 168, i64 24
  %.sink3152 = select i1 %tobool311.not, i64 176, i64 32
  %disconnected_bottom = getelementptr inbounds nuw i8, ptr %360, i64 %.sink3153
  %_M_finish.i1955 = getelementptr inbounds nuw i8, ptr %360, i64 %.sink3152
  %363 = load ptr, ptr %_M_finish.i1955, align 8, !tbaa !74
  %364 = load ptr, ptr %disconnected_bottom, align 8, !tbaa !64
  %sub.ptr.lhs.cast.i1956 = ptrtoint ptr %363 to i64
  %sub.ptr.rhs.cast.i1957 = ptrtoint ptr %364 to i64
  %sub.ptr.sub.i1958 = sub i64 %sub.ptr.lhs.cast.i1956, %sub.ptr.rhs.cast.i1957
  %call313.pn = sdiv exact i64 %sub.ptr.sub.i1958, 24
  %boxes_size.1 = add nsw i64 %boxes_size.0, %call313.pn
  %and320 = and i32 %conv300, 4
  %tobool321.not = icmp eq i32 %and320, 0
  %.sink3157 = select i1 %tobool321.not, i64 192, i64 48
  %.sink3156 = select i1 %tobool321.not, i64 200, i64 56
  %disconnected_front = getelementptr inbounds nuw i8, ptr %360, i64 %.sink3157
  %_M_finish.i1965 = getelementptr inbounds nuw i8, ptr %360, i64 %.sink3156
  %365 = load ptr, ptr %_M_finish.i1965, align 8, !tbaa !74
  %366 = load ptr, ptr %disconnected_front, align 8, !tbaa !64
  %sub.ptr.lhs.cast.i1966 = ptrtoint ptr %365 to i64
  %sub.ptr.rhs.cast.i1967 = ptrtoint ptr %366 to i64
  %sub.ptr.sub.i1968 = sub i64 %sub.ptr.lhs.cast.i1966, %sub.ptr.rhs.cast.i1967
  %call323.pn = sdiv exact i64 %sub.ptr.sub.i1968, 24
  %boxes_size.2 = add nsw i64 %boxes_size.1, %call323.pn
  %and330 = and i32 %conv300, 8
  %tobool331.not = icmp eq i32 %and330, 0
  %.sink3161 = select i1 %tobool331.not, i64 216, i64 72
  %.sink3160 = select i1 %tobool331.not, i64 224, i64 80
  %disconnected_left = getelementptr inbounds nuw i8, ptr %360, i64 %.sink3161
  %_M_finish.i1975 = getelementptr inbounds nuw i8, ptr %360, i64 %.sink3160
  %367 = load ptr, ptr %_M_finish.i1975, align 8, !tbaa !74
  %368 = load ptr, ptr %disconnected_left, align 8, !tbaa !64
  %sub.ptr.lhs.cast.i1976 = ptrtoint ptr %367 to i64
  %sub.ptr.rhs.cast.i1977 = ptrtoint ptr %368 to i64
  %sub.ptr.sub.i1978 = sub i64 %sub.ptr.lhs.cast.i1976, %sub.ptr.rhs.cast.i1977
  %call333.pn = sdiv exact i64 %sub.ptr.sub.i1978, 24
  %boxes_size.3 = add nsw i64 %boxes_size.2, %call333.pn
  %and340 = and i32 %conv300, 16
  %tobool341.not = icmp eq i32 %and340, 0
  %.sink3165 = select i1 %tobool341.not, i64 240, i64 96
  %.sink3164 = select i1 %tobool341.not, i64 248, i64 104
  %disconnected_back = getelementptr inbounds nuw i8, ptr %360, i64 %.sink3165
  %_M_finish.i1985 = getelementptr inbounds nuw i8, ptr %360, i64 %.sink3164
  %369 = load ptr, ptr %_M_finish.i1985, align 8, !tbaa !74
  %370 = load ptr, ptr %disconnected_back, align 8, !tbaa !64
  %sub.ptr.lhs.cast.i1986 = ptrtoint ptr %369 to i64
  %sub.ptr.rhs.cast.i1987 = ptrtoint ptr %370 to i64
  %sub.ptr.sub.i1988 = sub i64 %sub.ptr.lhs.cast.i1986, %sub.ptr.rhs.cast.i1987
  %call343.pn = sdiv exact i64 %sub.ptr.sub.i1988, 24
  %boxes_size.4 = add nsw i64 %boxes_size.3, %call343.pn
  %and350 = and i32 %conv300, 32
  %tobool351.not = icmp eq i32 %and350, 0
  %.sink3169 = select i1 %tobool351.not, i64 264, i64 120
  %.sink3168 = select i1 %tobool351.not, i64 272, i64 128
  %disconnected_right = getelementptr inbounds nuw i8, ptr %360, i64 %.sink3169
  %_M_finish.i1995 = getelementptr inbounds nuw i8, ptr %360, i64 %.sink3168
  %371 = load ptr, ptr %_M_finish.i1995, align 8, !tbaa !74
  %372 = load ptr, ptr %disconnected_right, align 8, !tbaa !64
  %sub.ptr.lhs.cast.i1996 = ptrtoint ptr %371 to i64
  %sub.ptr.rhs.cast.i1997 = ptrtoint ptr %372 to i64
  %sub.ptr.sub.i1998 = sub i64 %sub.ptr.lhs.cast.i1996, %sub.ptr.rhs.cast.i1997
  %call353.pn = sdiv exact i64 %sub.ptr.sub.i1998, 24
  %boxes_size.5 = add nsw i64 %boxes_size.4, %call353.pn
  %cmp360 = icmp eq i8 %neighbors, 0
  br i1 %cmp360, label %if.end364.thread, label %if.end364

if.end364.thread:                                 ; preds = %if.then294
  %disconnected = getelementptr inbounds nuw i8, ptr %360, i64 288
  %_M_finish.i2000 = getelementptr inbounds nuw i8, ptr %360, i64 296
  %373 = load ptr, ptr %_M_finish.i2000, align 8, !tbaa !74
  %374 = load ptr, ptr %disconnected, align 8, !tbaa !64
  %sub.ptr.lhs.cast.i2001 = ptrtoint ptr %373 to i64
  %sub.ptr.rhs.cast.i2002 = ptrtoint ptr %374 to i64
  %sub.ptr.sub.i2003 = sub i64 %sub.ptr.lhs.cast.i2001, %sub.ptr.rhs.cast.i2002
  %sub.ptr.div.i2004 = sdiv exact i64 %sub.ptr.sub.i2003, 24
  %add363 = add nsw i64 %sub.ptr.div.i2004, %boxes_size.5
  br label %if.then367

if.end364:                                        ; preds = %if.then294
  %cmp366 = icmp ult i8 %neighbors, 4
  br i1 %cmp366, label %if.then367, label %if.end370

if.then367:                                       ; preds = %if.end364, %if.end364.thread
  %boxes_size.63025 = phi i64 [ %add363, %if.end364.thread ], [ %boxes_size.5, %if.end364 ]
  %disconnected_sides = getelementptr inbounds nuw i8, ptr %360, i64 312
  %_M_finish.i2005 = getelementptr inbounds nuw i8, ptr %360, i64 320
  %375 = load ptr, ptr %_M_finish.i2005, align 8, !tbaa !74
  %376 = load ptr, ptr %disconnected_sides, align 8, !tbaa !64
  %sub.ptr.lhs.cast.i2006 = ptrtoint ptr %375 to i64
  %sub.ptr.rhs.cast.i2007 = ptrtoint ptr %376 to i64
  %sub.ptr.sub.i2008 = sub i64 %sub.ptr.lhs.cast.i2006, %sub.ptr.rhs.cast.i2007
  %sub.ptr.div.i2009 = sdiv exact i64 %sub.ptr.sub.i2008, 24
  %add369 = add nsw i64 %sub.ptr.div.i2009, %boxes_size.63025
  br label %if.end370

if.end370:                                        ; preds = %if.then367, %if.end364
  %cmp3663026 = phi i1 [ true, %if.then367 ], [ false, %if.end364 ]
  %boxes_size.7 = phi i64 [ %add369, %if.then367 ], [ %boxes_size.5, %if.end364 ]
  %cmp.i2010 = icmp ugt i64 %boxes_size.7, 384307168202282325
  br i1 %cmp.i2010, label %if.then.i2038, label %if.end.i2011

if.then.i2038:                                    ; preds = %if.end370
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #20
  unreachable

if.end.i2011:                                     ; preds = %if.end370
  %_M_end_of_storage.i.i2012 = getelementptr inbounds nuw i8, ptr %p_boxes, i64 16
  %377 = load ptr, ptr %_M_end_of_storage.i.i2012, align 8, !tbaa !65
  %sub.ptr.lhs.cast.i.i2013 = ptrtoint ptr %377 to i64
  %sub.ptr.sub.i.i2015 = sub i64 %sub.ptr.lhs.cast.i.i2013, %sub.ptr.rhs.cast.i1932
  %sub.ptr.div.i.i2016 = sdiv exact i64 %sub.ptr.sub.i.i2015, 24
  %cmp3.i2017 = icmp ult i64 %sub.ptr.div.i.i2016, %boxes_size.7
  br i1 %cmp3.i2017, label %_ZNSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE11_M_allocateEm.exit.i2019, label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE7reserveEm.exit2039

_ZNSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE11_M_allocateEm.exit.i2019: ; preds = %if.end.i2011
  %mul.i.i.i.i2023 = mul nuw nsw i64 %boxes_size.7, 24
  %call5.i.i.i.i2024 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i2023) #21
  %cmp.not6.i.i.i.i2025 = icmp eq ptr %357, %356
  br i1 %cmp.not6.i.i.i.i2025, label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i2032, label %for.body.i.i.i.i2026

for.body.i.i.i.i2026:                             ; preds = %_ZNSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE11_M_allocateEm.exit.i2019, %for.body.i.i.i.i2026
  %__cur.08.i.i.i.i2027 = phi ptr [ %incdec.ptr1.i.i.i.i2030, %for.body.i.i.i.i2026 ], [ %call5.i.i.i.i2024, %_ZNSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE11_M_allocateEm.exit.i2019 ]
  %__first.addr.07.i.i.i.i2028 = phi ptr [ %incdec.ptr.i.i.i.i2029, %for.body.i.i.i.i2026 ], [ %357, %_ZNSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE11_M_allocateEm.exit.i2019 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %__cur.08.i.i.i.i2027, ptr noundef nonnull align 4 dereferenceable(24) %__first.addr.07.i.i.i.i2028, i64 24, i1 false), !tbaa.struct !66, !alias.scope !103
  %incdec.ptr.i.i.i.i2029 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i2028, i64 24
  %incdec.ptr1.i.i.i.i2030 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i2027, i64 24
  %cmp.not.i.i.i.i2031 = icmp eq ptr %incdec.ptr.i.i.i.i2029, %356
  br i1 %cmp.not.i.i.i.i2031, label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i2032, label %for.body.i.i.i.i2026, !llvm.loop !72

_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i2032: ; preds = %for.body.i.i.i.i2026, %_ZNSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE11_M_allocateEm.exit.i2019
  %tobool.not.i.i2033 = icmp eq ptr %357, null
  br i1 %tobool.not.i.i2033, label %_ZNSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE13_M_deallocateEPS3_m.exit.i2035, label %if.then.i.i2034

if.then.i.i2034:                                  ; preds = %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i2032
  tail call void @_ZdlPv(ptr noundef nonnull %357) #22
  br label %_ZNSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE13_M_deallocateEPS3_m.exit.i2035

_ZNSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE13_M_deallocateEPS3_m.exit.i2035: ; preds = %if.then.i.i2034, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i2032
  store ptr %call5.i.i.i.i2024, ptr %p_boxes, align 8, !tbaa !64
  %add.ptr.i2036 = getelementptr inbounds i8, ptr %call5.i.i.i.i2024, i64 %sub.ptr.sub.i1933
  store ptr %add.ptr.i2036, ptr %_M_finish.i1930, align 8, !tbaa !74
  %add.ptr21.i2037 = getelementptr inbounds nuw [24 x i8], ptr %call5.i.i.i.i2024, i64 %boxes_size.7
  store ptr %add.ptr21.i2037, ptr %_M_end_of_storage.i.i2012, align 8, !tbaa !65
  %.pre = load ptr, ptr %fixed296, align 8, !tbaa !63
  %.pre3098 = load ptr, ptr %_M_finish.i1935, align 8, !tbaa !63
  br label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE7reserveEm.exit2039

_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE7reserveEm.exit2039: ; preds = %_ZNSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE13_M_deallocateEPS3_m.exit.i2035, %if.end.i2011
  %378 = phi ptr [ %356, %if.end.i2011 ], [ %add.ptr.i2036, %_ZNSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE13_M_deallocateEPS3_m.exit.i2035 ]
  %379 = phi ptr [ %358, %if.end.i2011 ], [ %.pre3098, %_ZNSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE13_M_deallocateEPS3_m.exit.i2035 ]
  %380 = phi ptr [ %359, %if.end.i2011 ], [ %.pre, %_ZNSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE13_M_deallocateEPS3_m.exit.i2035 ]
  %cmp.i2041.not3037 = icmp eq ptr %380, %379
  br i1 %cmp.i2041.not3037, label %for.cond.cleanup380, label %for.body381

for.cond.cleanup380:                              ; preds = %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2081, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE7reserveEm.exit2039
  %381 = phi ptr [ %378, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE7reserveEm.exit2039 ], [ %387, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2081 ]
  br i1 %tobool.not, label %if.else406, label %if.then389

for.body381:                                      ; preds = %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE7reserveEm.exit2039, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2081
  %382 = phi ptr [ %387, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2081 ], [ %378, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE7reserveEm.exit2039 ]
  %it.sroa.0.03038 = phi ptr [ %incdec.ptr.i2082, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2081 ], [ %380, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE7reserveEm.exit2039 ]
  %383 = load ptr, ptr %_M_end_of_storage.i.i2012, align 8, !tbaa !65
  %cmp.not.i2044 = icmp eq ptr %382, %383
  br i1 %cmp.not.i2044, label %if.else.i2048, label %if.then.i2045

if.then.i2045:                                    ; preds = %for.body381
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %382, ptr noundef nonnull align 4 dereferenceable(24) %it.sroa.0.03038, i64 24, i1 false), !tbaa.struct !66
  %384 = load ptr, ptr %_M_finish.i1930, align 8, !tbaa !74
  %incdec.ptr.i2046 = getelementptr inbounds nuw i8, ptr %384, i64 24
  store ptr %incdec.ptr.i2046, ptr %_M_finish.i1930, align 8, !tbaa !74
  br label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2081

if.else.i2048:                                    ; preds = %for.body381
  %385 = load ptr, ptr %p_boxes, align 8, !tbaa !63
  %sub.ptr.lhs.cast.i.i.i.i2049 = ptrtoint ptr %382 to i64
  %sub.ptr.rhs.cast.i.i.i.i2050 = ptrtoint ptr %385 to i64
  %sub.ptr.sub.i.i.i.i2051 = sub i64 %sub.ptr.lhs.cast.i.i.i.i2049, %sub.ptr.rhs.cast.i.i.i.i2050
  %cmp.i.i.i2052 = icmp eq i64 %sub.ptr.sub.i.i.i.i2051, 9223372036854775800
  br i1 %cmp.i.i.i2052, label %if.then.i.i.i2080, label %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2053

if.then.i.i.i2080:                                ; preds = %if.else.i2048
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #20
  unreachable

_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2053: ; preds = %if.else.i2048
  %sub.ptr.div.i.i.i.i2054 = sdiv exact i64 %sub.ptr.sub.i.i.i.i2051, 24
  %.sroa.speculated.i.i.i2055 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i2054, i64 1)
  %add.i.i.i2056 = add nsw i64 %.sroa.speculated.i.i.i2055, %sub.ptr.div.i.i.i.i2054
  %cmp7.i.i.i2057 = icmp ult i64 %add.i.i.i2056, %sub.ptr.div.i.i.i.i2054
  %386 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i2056, i64 384307168202282325)
  %cond.i.i.i2058 = select i1 %cmp7.i.i.i2057, i64 384307168202282325, i64 %386
  %cmp.not.i.i.i2059 = icmp ne i64 %cond.i.i.i2058, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i2059)
  %mul.i.i.i.i.i2061 = mul nuw nsw i64 %cond.i.i.i2058, 24
  %call5.i.i.i.i.i2062 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i2061) #21
  %add.ptr.i.i2065 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i2062, i64 %sub.ptr.sub.i.i.i.i2051
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %add.ptr.i.i2065, ptr noundef nonnull align 4 dereferenceable(24) %it.sroa.0.03038, i64 24, i1 false), !tbaa.struct !66
  %cmp.not6.i.i.i.i.i2066 = icmp eq ptr %385, %382
  br i1 %cmp.not6.i.i.i.i.i2066, label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i2073, label %for.body.i.i.i.i.i2067

for.body.i.i.i.i.i2067:                           ; preds = %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2053, %for.body.i.i.i.i.i2067
  %__cur.08.i.i.i.i.i2068 = phi ptr [ %incdec.ptr1.i.i.i.i.i2071, %for.body.i.i.i.i.i2067 ], [ %call5.i.i.i.i.i2062, %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2053 ]
  %__first.addr.07.i.i.i.i.i2069 = phi ptr [ %incdec.ptr.i.i.i.i.i2070, %for.body.i.i.i.i.i2067 ], [ %385, %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2053 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %__cur.08.i.i.i.i.i2068, ptr noundef nonnull align 4 dereferenceable(24) %__first.addr.07.i.i.i.i.i2069, i64 24, i1 false), !tbaa.struct !66, !alias.scope !107
  %incdec.ptr.i.i.i.i.i2070 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i2069, i64 24
  %incdec.ptr1.i.i.i.i.i2071 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i2068, i64 24
  %cmp.not.i.i.i.i.i2072 = icmp eq ptr %incdec.ptr.i.i.i.i.i2070, %382
  br i1 %cmp.not.i.i.i.i.i2072, label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i2073, label %for.body.i.i.i.i.i2067, !llvm.loop !72

_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i2073: ; preds = %for.body.i.i.i.i.i2067, %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2053
  %__cur.0.lcssa.i.i.i.i.i2074 = phi ptr [ %call5.i.i.i.i.i2062, %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2053 ], [ %incdec.ptr1.i.i.i.i.i2071, %for.body.i.i.i.i.i2067 ]
  %incdec.ptr.i.i2075 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i2074, i64 24
  %tobool.not.i.i.i2076 = icmp eq ptr %385, null
  br i1 %tobool.not.i.i.i2076, label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i2078, label %if.then.i41.i.i2077

if.then.i41.i.i2077:                              ; preds = %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i2073
  tail call void @_ZdlPv(ptr noundef nonnull %385) #22
  br label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i2078

_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i2078: ; preds = %if.then.i41.i.i2077, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i2073
  store ptr %call5.i.i.i.i.i2062, ptr %p_boxes, align 8, !tbaa !64
  store ptr %incdec.ptr.i.i2075, ptr %_M_finish.i1930, align 8, !tbaa !74
  %add.ptr19.i.i2079 = getelementptr inbounds nuw [24 x i8], ptr %call5.i.i.i.i.i2062, i64 %cond.i.i.i2058
  store ptr %add.ptr19.i.i2079, ptr %_M_end_of_storage.i.i2012, align 8, !tbaa !65
  br label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2081

_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2081: ; preds = %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i2078, %if.then.i2045
  %387 = phi ptr [ %incdec.ptr.i2046, %if.then.i2045 ], [ %incdec.ptr.i.i2075, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i2078 ]
  %incdec.ptr.i2082 = getelementptr inbounds nuw i8, ptr %it.sroa.0.03038, i64 24
  %388 = load ptr, ptr %_M_finish.i1935, align 8, !tbaa !63
  %cmp.i2041.not = icmp eq ptr %incdec.ptr.i2082, %388
  br i1 %cmp.i2041.not, label %for.cond.cleanup380, label %for.body381, !llvm.loop !111

if.then389:                                       ; preds = %for.cond.cleanup380
  %389 = load ptr, ptr %360, align 8, !tbaa !63
  %_M_finish.i2083 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %390 = load ptr, ptr %_M_finish.i2083, align 8, !tbaa !63
  %cmp.i2084.not3039 = icmp eq ptr %389, %390
  br i1 %cmp.i2084.not3039, label %if.end423, label %for.body401

for.body401:                                      ; preds = %if.then389, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2124
  %391 = phi ptr [ %396, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2124 ], [ %381, %if.then389 ]
  %it390.sroa.0.03040 = phi ptr [ %incdec.ptr.i2125, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2124 ], [ %389, %if.then389 ]
  %392 = load ptr, ptr %_M_end_of_storage.i.i2012, align 8, !tbaa !65
  %cmp.not.i2087 = icmp eq ptr %391, %392
  br i1 %cmp.not.i2087, label %if.else.i2091, label %if.then.i2088

if.then.i2088:                                    ; preds = %for.body401
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %391, ptr noundef nonnull align 4 dereferenceable(24) %it390.sroa.0.03040, i64 24, i1 false), !tbaa.struct !66
  %393 = load ptr, ptr %_M_finish.i1930, align 8, !tbaa !74
  %incdec.ptr.i2089 = getelementptr inbounds nuw i8, ptr %393, i64 24
  store ptr %incdec.ptr.i2089, ptr %_M_finish.i1930, align 8, !tbaa !74
  br label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2124

if.else.i2091:                                    ; preds = %for.body401
  %394 = load ptr, ptr %p_boxes, align 8, !tbaa !63
  %sub.ptr.lhs.cast.i.i.i.i2092 = ptrtoint ptr %391 to i64
  %sub.ptr.rhs.cast.i.i.i.i2093 = ptrtoint ptr %394 to i64
  %sub.ptr.sub.i.i.i.i2094 = sub i64 %sub.ptr.lhs.cast.i.i.i.i2092, %sub.ptr.rhs.cast.i.i.i.i2093
  %cmp.i.i.i2095 = icmp eq i64 %sub.ptr.sub.i.i.i.i2094, 9223372036854775800
  br i1 %cmp.i.i.i2095, label %if.then.i.i.i2123, label %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2096

if.then.i.i.i2123:                                ; preds = %if.else.i2091
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #20
  unreachable

_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2096: ; preds = %if.else.i2091
  %sub.ptr.div.i.i.i.i2097 = sdiv exact i64 %sub.ptr.sub.i.i.i.i2094, 24
  %.sroa.speculated.i.i.i2098 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i2097, i64 1)
  %add.i.i.i2099 = add nsw i64 %.sroa.speculated.i.i.i2098, %sub.ptr.div.i.i.i.i2097
  %cmp7.i.i.i2100 = icmp ult i64 %add.i.i.i2099, %sub.ptr.div.i.i.i.i2097
  %395 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i2099, i64 384307168202282325)
  %cond.i.i.i2101 = select i1 %cmp7.i.i.i2100, i64 384307168202282325, i64 %395
  %cmp.not.i.i.i2102 = icmp ne i64 %cond.i.i.i2101, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i2102)
  %mul.i.i.i.i.i2104 = mul nuw nsw i64 %cond.i.i.i2101, 24
  %call5.i.i.i.i.i2105 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i2104) #21
  %add.ptr.i.i2108 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i2105, i64 %sub.ptr.sub.i.i.i.i2094
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %add.ptr.i.i2108, ptr noundef nonnull align 4 dereferenceable(24) %it390.sroa.0.03040, i64 24, i1 false), !tbaa.struct !66
  %cmp.not6.i.i.i.i.i2109 = icmp eq ptr %394, %391
  br i1 %cmp.not6.i.i.i.i.i2109, label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i2116, label %for.body.i.i.i.i.i2110

for.body.i.i.i.i.i2110:                           ; preds = %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2096, %for.body.i.i.i.i.i2110
  %__cur.08.i.i.i.i.i2111 = phi ptr [ %incdec.ptr1.i.i.i.i.i2114, %for.body.i.i.i.i.i2110 ], [ %call5.i.i.i.i.i2105, %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2096 ]
  %__first.addr.07.i.i.i.i.i2112 = phi ptr [ %incdec.ptr.i.i.i.i.i2113, %for.body.i.i.i.i.i2110 ], [ %394, %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2096 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %__cur.08.i.i.i.i.i2111, ptr noundef nonnull align 4 dereferenceable(24) %__first.addr.07.i.i.i.i.i2112, i64 24, i1 false), !tbaa.struct !66, !alias.scope !112
  %incdec.ptr.i.i.i.i.i2113 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i2112, i64 24
  %incdec.ptr1.i.i.i.i.i2114 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i2111, i64 24
  %cmp.not.i.i.i.i.i2115 = icmp eq ptr %incdec.ptr.i.i.i.i.i2113, %391
  br i1 %cmp.not.i.i.i.i.i2115, label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i2116, label %for.body.i.i.i.i.i2110, !llvm.loop !72

_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i2116: ; preds = %for.body.i.i.i.i.i2110, %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2096
  %__cur.0.lcssa.i.i.i.i.i2117 = phi ptr [ %call5.i.i.i.i.i2105, %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2096 ], [ %incdec.ptr1.i.i.i.i.i2114, %for.body.i.i.i.i.i2110 ]
  %incdec.ptr.i.i2118 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i2117, i64 24
  %tobool.not.i.i.i2119 = icmp eq ptr %394, null
  br i1 %tobool.not.i.i.i2119, label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i2121, label %if.then.i41.i.i2120

if.then.i41.i.i2120:                              ; preds = %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i2116
  tail call void @_ZdlPv(ptr noundef nonnull %394) #22
  br label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i2121

_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i2121: ; preds = %if.then.i41.i.i2120, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i2116
  store ptr %call5.i.i.i.i.i2105, ptr %p_boxes, align 8, !tbaa !64
  store ptr %incdec.ptr.i.i2118, ptr %_M_finish.i1930, align 8, !tbaa !74
  %add.ptr19.i.i2122 = getelementptr inbounds nuw [24 x i8], ptr %call5.i.i.i.i.i2105, i64 %cond.i.i.i2101
  store ptr %add.ptr19.i.i2122, ptr %_M_end_of_storage.i.i2012, align 8, !tbaa !65
  br label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2124

_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2124: ; preds = %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i2121, %if.then.i2088
  %396 = phi ptr [ %incdec.ptr.i2089, %if.then.i2088 ], [ %incdec.ptr.i.i2118, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i2121 ]
  %incdec.ptr.i2125 = getelementptr inbounds nuw i8, ptr %it390.sroa.0.03040, i64 24
  %397 = load ptr, ptr %_M_finish.i2083, align 8, !tbaa !63
  %cmp.i2084.not = icmp eq ptr %incdec.ptr.i2125, %397
  br i1 %cmp.i2084.not, label %if.end423, label %for.body401, !llvm.loop !116

if.else406:                                       ; preds = %for.cond.cleanup380
  %disconnected_top408 = getelementptr inbounds nuw i8, ptr %360, i64 144
  %398 = load ptr, ptr %disconnected_top408, align 8, !tbaa !63
  %_M_finish.i2126 = getelementptr inbounds nuw i8, ptr %360, i64 152
  %399 = load ptr, ptr %_M_finish.i2126, align 8, !tbaa !63
  %cmp.i2127.not3041 = icmp eq ptr %398, %399
  br i1 %cmp.i2127.not3041, label %if.end423, label %for.body418

for.body418:                                      ; preds = %if.else406, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2167
  %400 = phi ptr [ %405, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2167 ], [ %381, %if.else406 ]
  %it407.sroa.0.03042 = phi ptr [ %incdec.ptr.i2168, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2167 ], [ %398, %if.else406 ]
  %401 = load ptr, ptr %_M_end_of_storage.i.i2012, align 8, !tbaa !65
  %cmp.not.i2130 = icmp eq ptr %400, %401
  br i1 %cmp.not.i2130, label %if.else.i2134, label %if.then.i2131

if.then.i2131:                                    ; preds = %for.body418
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %400, ptr noundef nonnull align 4 dereferenceable(24) %it407.sroa.0.03042, i64 24, i1 false), !tbaa.struct !66
  %402 = load ptr, ptr %_M_finish.i1930, align 8, !tbaa !74
  %incdec.ptr.i2132 = getelementptr inbounds nuw i8, ptr %402, i64 24
  store ptr %incdec.ptr.i2132, ptr %_M_finish.i1930, align 8, !tbaa !74
  br label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2167

if.else.i2134:                                    ; preds = %for.body418
  %403 = load ptr, ptr %p_boxes, align 8, !tbaa !63
  %sub.ptr.lhs.cast.i.i.i.i2135 = ptrtoint ptr %400 to i64
  %sub.ptr.rhs.cast.i.i.i.i2136 = ptrtoint ptr %403 to i64
  %sub.ptr.sub.i.i.i.i2137 = sub i64 %sub.ptr.lhs.cast.i.i.i.i2135, %sub.ptr.rhs.cast.i.i.i.i2136
  %cmp.i.i.i2138 = icmp eq i64 %sub.ptr.sub.i.i.i.i2137, 9223372036854775800
  br i1 %cmp.i.i.i2138, label %if.then.i.i.i2166, label %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2139

if.then.i.i.i2166:                                ; preds = %if.else.i2134
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #20
  unreachable

_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2139: ; preds = %if.else.i2134
  %sub.ptr.div.i.i.i.i2140 = sdiv exact i64 %sub.ptr.sub.i.i.i.i2137, 24
  %.sroa.speculated.i.i.i2141 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i2140, i64 1)
  %add.i.i.i2142 = add nsw i64 %.sroa.speculated.i.i.i2141, %sub.ptr.div.i.i.i.i2140
  %cmp7.i.i.i2143 = icmp ult i64 %add.i.i.i2142, %sub.ptr.div.i.i.i.i2140
  %404 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i2142, i64 384307168202282325)
  %cond.i.i.i2144 = select i1 %cmp7.i.i.i2143, i64 384307168202282325, i64 %404
  %cmp.not.i.i.i2145 = icmp ne i64 %cond.i.i.i2144, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i2145)
  %mul.i.i.i.i.i2147 = mul nuw nsw i64 %cond.i.i.i2144, 24
  %call5.i.i.i.i.i2148 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i2147) #21
  %add.ptr.i.i2151 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i2148, i64 %sub.ptr.sub.i.i.i.i2137
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %add.ptr.i.i2151, ptr noundef nonnull align 4 dereferenceable(24) %it407.sroa.0.03042, i64 24, i1 false), !tbaa.struct !66
  %cmp.not6.i.i.i.i.i2152 = icmp eq ptr %403, %400
  br i1 %cmp.not6.i.i.i.i.i2152, label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i2159, label %for.body.i.i.i.i.i2153

for.body.i.i.i.i.i2153:                           ; preds = %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2139, %for.body.i.i.i.i.i2153
  %__cur.08.i.i.i.i.i2154 = phi ptr [ %incdec.ptr1.i.i.i.i.i2157, %for.body.i.i.i.i.i2153 ], [ %call5.i.i.i.i.i2148, %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2139 ]
  %__first.addr.07.i.i.i.i.i2155 = phi ptr [ %incdec.ptr.i.i.i.i.i2156, %for.body.i.i.i.i.i2153 ], [ %403, %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2139 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %__cur.08.i.i.i.i.i2154, ptr noundef nonnull align 4 dereferenceable(24) %__first.addr.07.i.i.i.i.i2155, i64 24, i1 false), !tbaa.struct !66, !alias.scope !117
  %incdec.ptr.i.i.i.i.i2156 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i2155, i64 24
  %incdec.ptr1.i.i.i.i.i2157 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i2154, i64 24
  %cmp.not.i.i.i.i.i2158 = icmp eq ptr %incdec.ptr.i.i.i.i.i2156, %400
  br i1 %cmp.not.i.i.i.i.i2158, label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i2159, label %for.body.i.i.i.i.i2153, !llvm.loop !72

_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i2159: ; preds = %for.body.i.i.i.i.i2153, %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2139
  %__cur.0.lcssa.i.i.i.i.i2160 = phi ptr [ %call5.i.i.i.i.i2148, %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2139 ], [ %incdec.ptr1.i.i.i.i.i2157, %for.body.i.i.i.i.i2153 ]
  %incdec.ptr.i.i2161 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i2160, i64 24
  %tobool.not.i.i.i2162 = icmp eq ptr %403, null
  br i1 %tobool.not.i.i.i2162, label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i2164, label %if.then.i41.i.i2163

if.then.i41.i.i2163:                              ; preds = %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i2159
  tail call void @_ZdlPv(ptr noundef nonnull %403) #22
  br label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i2164

_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i2164: ; preds = %if.then.i41.i.i2163, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i2159
  store ptr %call5.i.i.i.i.i2148, ptr %p_boxes, align 8, !tbaa !64
  store ptr %incdec.ptr.i.i2161, ptr %_M_finish.i1930, align 8, !tbaa !74
  %add.ptr19.i.i2165 = getelementptr inbounds nuw [24 x i8], ptr %call5.i.i.i.i.i2148, i64 %cond.i.i.i2144
  store ptr %add.ptr19.i.i2165, ptr %_M_end_of_storage.i.i2012, align 8, !tbaa !65
  br label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2167

_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2167: ; preds = %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i2164, %if.then.i2131
  %405 = phi ptr [ %incdec.ptr.i2132, %if.then.i2131 ], [ %incdec.ptr.i.i2161, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i2164 ]
  %incdec.ptr.i2168 = getelementptr inbounds nuw i8, ptr %it407.sroa.0.03042, i64 24
  %406 = load ptr, ptr %_M_finish.i2126, align 8, !tbaa !63
  %cmp.i2127.not = icmp eq ptr %incdec.ptr.i2168, %406
  br i1 %cmp.i2127.not, label %if.end423, label %for.body418, !llvm.loop !121

if.end423:                                        ; preds = %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2124, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2167, %if.else406, %if.then389
  %407 = phi ptr [ %381, %if.then389 ], [ %381, %if.else406 ], [ %405, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2167 ], [ %396, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2124 ]
  br i1 %tobool311.not, label %if.else444, label %if.then427

if.then427:                                       ; preds = %if.end423
  %connect_bottom429 = getelementptr inbounds nuw i8, ptr %360, i64 24
  %408 = load ptr, ptr %connect_bottom429, align 8, !tbaa !63
  %_M_finish.i2169 = getelementptr inbounds nuw i8, ptr %360, i64 32
  %409 = load ptr, ptr %_M_finish.i2169, align 8, !tbaa !63
  %cmp.i2170.not3043 = icmp eq ptr %408, %409
  br i1 %cmp.i2170.not3043, label %if.end461, label %for.body439

for.body439:                                      ; preds = %if.then427, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2210
  %410 = phi ptr [ %415, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2210 ], [ %407, %if.then427 ]
  %it428.sroa.0.03044 = phi ptr [ %incdec.ptr.i2211, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2210 ], [ %408, %if.then427 ]
  %411 = load ptr, ptr %_M_end_of_storage.i.i2012, align 8, !tbaa !65
  %cmp.not.i2173 = icmp eq ptr %410, %411
  br i1 %cmp.not.i2173, label %if.else.i2177, label %if.then.i2174

if.then.i2174:                                    ; preds = %for.body439
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %410, ptr noundef nonnull align 4 dereferenceable(24) %it428.sroa.0.03044, i64 24, i1 false), !tbaa.struct !66
  %412 = load ptr, ptr %_M_finish.i1930, align 8, !tbaa !74
  %incdec.ptr.i2175 = getelementptr inbounds nuw i8, ptr %412, i64 24
  store ptr %incdec.ptr.i2175, ptr %_M_finish.i1930, align 8, !tbaa !74
  br label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2210

if.else.i2177:                                    ; preds = %for.body439
  %413 = load ptr, ptr %p_boxes, align 8, !tbaa !63
  %sub.ptr.lhs.cast.i.i.i.i2178 = ptrtoint ptr %410 to i64
  %sub.ptr.rhs.cast.i.i.i.i2179 = ptrtoint ptr %413 to i64
  %sub.ptr.sub.i.i.i.i2180 = sub i64 %sub.ptr.lhs.cast.i.i.i.i2178, %sub.ptr.rhs.cast.i.i.i.i2179
  %cmp.i.i.i2181 = icmp eq i64 %sub.ptr.sub.i.i.i.i2180, 9223372036854775800
  br i1 %cmp.i.i.i2181, label %if.then.i.i.i2209, label %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2182

if.then.i.i.i2209:                                ; preds = %if.else.i2177
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #20
  unreachable

_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2182: ; preds = %if.else.i2177
  %sub.ptr.div.i.i.i.i2183 = sdiv exact i64 %sub.ptr.sub.i.i.i.i2180, 24
  %.sroa.speculated.i.i.i2184 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i2183, i64 1)
  %add.i.i.i2185 = add nsw i64 %.sroa.speculated.i.i.i2184, %sub.ptr.div.i.i.i.i2183
  %cmp7.i.i.i2186 = icmp ult i64 %add.i.i.i2185, %sub.ptr.div.i.i.i.i2183
  %414 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i2185, i64 384307168202282325)
  %cond.i.i.i2187 = select i1 %cmp7.i.i.i2186, i64 384307168202282325, i64 %414
  %cmp.not.i.i.i2188 = icmp ne i64 %cond.i.i.i2187, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i2188)
  %mul.i.i.i.i.i2190 = mul nuw nsw i64 %cond.i.i.i2187, 24
  %call5.i.i.i.i.i2191 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i2190) #21
  %add.ptr.i.i2194 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i2191, i64 %sub.ptr.sub.i.i.i.i2180
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %add.ptr.i.i2194, ptr noundef nonnull align 4 dereferenceable(24) %it428.sroa.0.03044, i64 24, i1 false), !tbaa.struct !66
  %cmp.not6.i.i.i.i.i2195 = icmp eq ptr %413, %410
  br i1 %cmp.not6.i.i.i.i.i2195, label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i2202, label %for.body.i.i.i.i.i2196

for.body.i.i.i.i.i2196:                           ; preds = %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2182, %for.body.i.i.i.i.i2196
  %__cur.08.i.i.i.i.i2197 = phi ptr [ %incdec.ptr1.i.i.i.i.i2200, %for.body.i.i.i.i.i2196 ], [ %call5.i.i.i.i.i2191, %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2182 ]
  %__first.addr.07.i.i.i.i.i2198 = phi ptr [ %incdec.ptr.i.i.i.i.i2199, %for.body.i.i.i.i.i2196 ], [ %413, %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2182 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %__cur.08.i.i.i.i.i2197, ptr noundef nonnull align 4 dereferenceable(24) %__first.addr.07.i.i.i.i.i2198, i64 24, i1 false), !tbaa.struct !66, !alias.scope !122
  %incdec.ptr.i.i.i.i.i2199 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i2198, i64 24
  %incdec.ptr1.i.i.i.i.i2200 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i2197, i64 24
  %cmp.not.i.i.i.i.i2201 = icmp eq ptr %incdec.ptr.i.i.i.i.i2199, %410
  br i1 %cmp.not.i.i.i.i.i2201, label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i2202, label %for.body.i.i.i.i.i2196, !llvm.loop !72

_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i2202: ; preds = %for.body.i.i.i.i.i2196, %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2182
  %__cur.0.lcssa.i.i.i.i.i2203 = phi ptr [ %call5.i.i.i.i.i2191, %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2182 ], [ %incdec.ptr1.i.i.i.i.i2200, %for.body.i.i.i.i.i2196 ]
  %incdec.ptr.i.i2204 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i2203, i64 24
  %tobool.not.i.i.i2205 = icmp eq ptr %413, null
  br i1 %tobool.not.i.i.i2205, label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i2207, label %if.then.i41.i.i2206

if.then.i41.i.i2206:                              ; preds = %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i2202
  tail call void @_ZdlPv(ptr noundef nonnull %413) #22
  br label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i2207

_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i2207: ; preds = %if.then.i41.i.i2206, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i2202
  store ptr %call5.i.i.i.i.i2191, ptr %p_boxes, align 8, !tbaa !64
  store ptr %incdec.ptr.i.i2204, ptr %_M_finish.i1930, align 8, !tbaa !74
  %add.ptr19.i.i2208 = getelementptr inbounds nuw [24 x i8], ptr %call5.i.i.i.i.i2191, i64 %cond.i.i.i2187
  store ptr %add.ptr19.i.i2208, ptr %_M_end_of_storage.i.i2012, align 8, !tbaa !65
  br label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2210

_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2210: ; preds = %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i2207, %if.then.i2174
  %415 = phi ptr [ %incdec.ptr.i2175, %if.then.i2174 ], [ %incdec.ptr.i.i2204, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i2207 ]
  %incdec.ptr.i2211 = getelementptr inbounds nuw i8, ptr %it428.sroa.0.03044, i64 24
  %416 = load ptr, ptr %_M_finish.i2169, align 8, !tbaa !63
  %cmp.i2170.not = icmp eq ptr %incdec.ptr.i2211, %416
  br i1 %cmp.i2170.not, label %if.end461, label %for.body439, !llvm.loop !126

if.else444:                                       ; preds = %if.end423
  %disconnected_bottom446 = getelementptr inbounds nuw i8, ptr %360, i64 168
  %417 = load ptr, ptr %disconnected_bottom446, align 8, !tbaa !63
  %_M_finish.i2212 = getelementptr inbounds nuw i8, ptr %360, i64 176
  %418 = load ptr, ptr %_M_finish.i2212, align 8, !tbaa !63
  %cmp.i2213.not3045 = icmp eq ptr %417, %418
  br i1 %cmp.i2213.not3045, label %if.end461, label %for.body456

for.body456:                                      ; preds = %if.else444, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2253
  %419 = phi ptr [ %424, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2253 ], [ %407, %if.else444 ]
  %it445.sroa.0.03046 = phi ptr [ %incdec.ptr.i2254, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2253 ], [ %417, %if.else444 ]
  %420 = load ptr, ptr %_M_end_of_storage.i.i2012, align 8, !tbaa !65
  %cmp.not.i2216 = icmp eq ptr %419, %420
  br i1 %cmp.not.i2216, label %if.else.i2220, label %if.then.i2217

if.then.i2217:                                    ; preds = %for.body456
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %419, ptr noundef nonnull align 4 dereferenceable(24) %it445.sroa.0.03046, i64 24, i1 false), !tbaa.struct !66
  %421 = load ptr, ptr %_M_finish.i1930, align 8, !tbaa !74
  %incdec.ptr.i2218 = getelementptr inbounds nuw i8, ptr %421, i64 24
  store ptr %incdec.ptr.i2218, ptr %_M_finish.i1930, align 8, !tbaa !74
  br label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2253

if.else.i2220:                                    ; preds = %for.body456
  %422 = load ptr, ptr %p_boxes, align 8, !tbaa !63
  %sub.ptr.lhs.cast.i.i.i.i2221 = ptrtoint ptr %419 to i64
  %sub.ptr.rhs.cast.i.i.i.i2222 = ptrtoint ptr %422 to i64
  %sub.ptr.sub.i.i.i.i2223 = sub i64 %sub.ptr.lhs.cast.i.i.i.i2221, %sub.ptr.rhs.cast.i.i.i.i2222
  %cmp.i.i.i2224 = icmp eq i64 %sub.ptr.sub.i.i.i.i2223, 9223372036854775800
  br i1 %cmp.i.i.i2224, label %if.then.i.i.i2252, label %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2225

if.then.i.i.i2252:                                ; preds = %if.else.i2220
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #20
  unreachable

_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2225: ; preds = %if.else.i2220
  %sub.ptr.div.i.i.i.i2226 = sdiv exact i64 %sub.ptr.sub.i.i.i.i2223, 24
  %.sroa.speculated.i.i.i2227 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i2226, i64 1)
  %add.i.i.i2228 = add nsw i64 %.sroa.speculated.i.i.i2227, %sub.ptr.div.i.i.i.i2226
  %cmp7.i.i.i2229 = icmp ult i64 %add.i.i.i2228, %sub.ptr.div.i.i.i.i2226
  %423 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i2228, i64 384307168202282325)
  %cond.i.i.i2230 = select i1 %cmp7.i.i.i2229, i64 384307168202282325, i64 %423
  %cmp.not.i.i.i2231 = icmp ne i64 %cond.i.i.i2230, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i2231)
  %mul.i.i.i.i.i2233 = mul nuw nsw i64 %cond.i.i.i2230, 24
  %call5.i.i.i.i.i2234 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i2233) #21
  %add.ptr.i.i2237 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i2234, i64 %sub.ptr.sub.i.i.i.i2223
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %add.ptr.i.i2237, ptr noundef nonnull align 4 dereferenceable(24) %it445.sroa.0.03046, i64 24, i1 false), !tbaa.struct !66
  %cmp.not6.i.i.i.i.i2238 = icmp eq ptr %422, %419
  br i1 %cmp.not6.i.i.i.i.i2238, label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i2245, label %for.body.i.i.i.i.i2239

for.body.i.i.i.i.i2239:                           ; preds = %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2225, %for.body.i.i.i.i.i2239
  %__cur.08.i.i.i.i.i2240 = phi ptr [ %incdec.ptr1.i.i.i.i.i2243, %for.body.i.i.i.i.i2239 ], [ %call5.i.i.i.i.i2234, %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2225 ]
  %__first.addr.07.i.i.i.i.i2241 = phi ptr [ %incdec.ptr.i.i.i.i.i2242, %for.body.i.i.i.i.i2239 ], [ %422, %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2225 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %__cur.08.i.i.i.i.i2240, ptr noundef nonnull align 4 dereferenceable(24) %__first.addr.07.i.i.i.i.i2241, i64 24, i1 false), !tbaa.struct !66, !alias.scope !127
  %incdec.ptr.i.i.i.i.i2242 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i2241, i64 24
  %incdec.ptr1.i.i.i.i.i2243 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i2240, i64 24
  %cmp.not.i.i.i.i.i2244 = icmp eq ptr %incdec.ptr.i.i.i.i.i2242, %419
  br i1 %cmp.not.i.i.i.i.i2244, label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i2245, label %for.body.i.i.i.i.i2239, !llvm.loop !72

_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i2245: ; preds = %for.body.i.i.i.i.i2239, %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2225
  %__cur.0.lcssa.i.i.i.i.i2246 = phi ptr [ %call5.i.i.i.i.i2234, %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2225 ], [ %incdec.ptr1.i.i.i.i.i2243, %for.body.i.i.i.i.i2239 ]
  %incdec.ptr.i.i2247 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i2246, i64 24
  %tobool.not.i.i.i2248 = icmp eq ptr %422, null
  br i1 %tobool.not.i.i.i2248, label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i2250, label %if.then.i41.i.i2249

if.then.i41.i.i2249:                              ; preds = %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i2245
  tail call void @_ZdlPv(ptr noundef nonnull %422) #22
  br label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i2250

_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i2250: ; preds = %if.then.i41.i.i2249, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i2245
  store ptr %call5.i.i.i.i.i2234, ptr %p_boxes, align 8, !tbaa !64
  store ptr %incdec.ptr.i.i2247, ptr %_M_finish.i1930, align 8, !tbaa !74
  %add.ptr19.i.i2251 = getelementptr inbounds nuw [24 x i8], ptr %call5.i.i.i.i.i2234, i64 %cond.i.i.i2230
  store ptr %add.ptr19.i.i2251, ptr %_M_end_of_storage.i.i2012, align 8, !tbaa !65
  br label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2253

_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2253: ; preds = %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i2250, %if.then.i2217
  %424 = phi ptr [ %incdec.ptr.i2218, %if.then.i2217 ], [ %incdec.ptr.i.i2247, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i2250 ]
  %incdec.ptr.i2254 = getelementptr inbounds nuw i8, ptr %it445.sroa.0.03046, i64 24
  %425 = load ptr, ptr %_M_finish.i2212, align 8, !tbaa !63
  %cmp.i2213.not = icmp eq ptr %incdec.ptr.i2254, %425
  br i1 %cmp.i2213.not, label %if.end461, label %for.body456, !llvm.loop !131

if.end461:                                        ; preds = %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2210, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2253, %if.else444, %if.then427
  %426 = phi ptr [ %407, %if.then427 ], [ %407, %if.else444 ], [ %424, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2253 ], [ %415, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2210 ]
  br i1 %tobool321.not, label %if.else482, label %if.then465

if.then465:                                       ; preds = %if.end461
  %connect_front467 = getelementptr inbounds nuw i8, ptr %360, i64 48
  %427 = load ptr, ptr %connect_front467, align 8, !tbaa !63
  %_M_finish.i2255 = getelementptr inbounds nuw i8, ptr %360, i64 56
  %428 = load ptr, ptr %_M_finish.i2255, align 8, !tbaa !63
  %cmp.i2256.not3047 = icmp eq ptr %427, %428
  br i1 %cmp.i2256.not3047, label %if.end499, label %for.body477

for.body477:                                      ; preds = %if.then465, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2296
  %429 = phi ptr [ %434, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2296 ], [ %426, %if.then465 ]
  %it466.sroa.0.03048 = phi ptr [ %incdec.ptr.i2297, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2296 ], [ %427, %if.then465 ]
  %430 = load ptr, ptr %_M_end_of_storage.i.i2012, align 8, !tbaa !65
  %cmp.not.i2259 = icmp eq ptr %429, %430
  br i1 %cmp.not.i2259, label %if.else.i2263, label %if.then.i2260

if.then.i2260:                                    ; preds = %for.body477
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %429, ptr noundef nonnull align 4 dereferenceable(24) %it466.sroa.0.03048, i64 24, i1 false), !tbaa.struct !66
  %431 = load ptr, ptr %_M_finish.i1930, align 8, !tbaa !74
  %incdec.ptr.i2261 = getelementptr inbounds nuw i8, ptr %431, i64 24
  store ptr %incdec.ptr.i2261, ptr %_M_finish.i1930, align 8, !tbaa !74
  br label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2296

if.else.i2263:                                    ; preds = %for.body477
  %432 = load ptr, ptr %p_boxes, align 8, !tbaa !63
  %sub.ptr.lhs.cast.i.i.i.i2264 = ptrtoint ptr %429 to i64
  %sub.ptr.rhs.cast.i.i.i.i2265 = ptrtoint ptr %432 to i64
  %sub.ptr.sub.i.i.i.i2266 = sub i64 %sub.ptr.lhs.cast.i.i.i.i2264, %sub.ptr.rhs.cast.i.i.i.i2265
  %cmp.i.i.i2267 = icmp eq i64 %sub.ptr.sub.i.i.i.i2266, 9223372036854775800
  br i1 %cmp.i.i.i2267, label %if.then.i.i.i2295, label %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2268

if.then.i.i.i2295:                                ; preds = %if.else.i2263
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #20
  unreachable

_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2268: ; preds = %if.else.i2263
  %sub.ptr.div.i.i.i.i2269 = sdiv exact i64 %sub.ptr.sub.i.i.i.i2266, 24
  %.sroa.speculated.i.i.i2270 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i2269, i64 1)
  %add.i.i.i2271 = add nsw i64 %.sroa.speculated.i.i.i2270, %sub.ptr.div.i.i.i.i2269
  %cmp7.i.i.i2272 = icmp ult i64 %add.i.i.i2271, %sub.ptr.div.i.i.i.i2269
  %433 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i2271, i64 384307168202282325)
  %cond.i.i.i2273 = select i1 %cmp7.i.i.i2272, i64 384307168202282325, i64 %433
  %cmp.not.i.i.i2274 = icmp ne i64 %cond.i.i.i2273, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i2274)
  %mul.i.i.i.i.i2276 = mul nuw nsw i64 %cond.i.i.i2273, 24
  %call5.i.i.i.i.i2277 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i2276) #21
  %add.ptr.i.i2280 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i2277, i64 %sub.ptr.sub.i.i.i.i2266
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %add.ptr.i.i2280, ptr noundef nonnull align 4 dereferenceable(24) %it466.sroa.0.03048, i64 24, i1 false), !tbaa.struct !66
  %cmp.not6.i.i.i.i.i2281 = icmp eq ptr %432, %429
  br i1 %cmp.not6.i.i.i.i.i2281, label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i2288, label %for.body.i.i.i.i.i2282

for.body.i.i.i.i.i2282:                           ; preds = %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2268, %for.body.i.i.i.i.i2282
  %__cur.08.i.i.i.i.i2283 = phi ptr [ %incdec.ptr1.i.i.i.i.i2286, %for.body.i.i.i.i.i2282 ], [ %call5.i.i.i.i.i2277, %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2268 ]
  %__first.addr.07.i.i.i.i.i2284 = phi ptr [ %incdec.ptr.i.i.i.i.i2285, %for.body.i.i.i.i.i2282 ], [ %432, %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2268 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %__cur.08.i.i.i.i.i2283, ptr noundef nonnull align 4 dereferenceable(24) %__first.addr.07.i.i.i.i.i2284, i64 24, i1 false), !tbaa.struct !66, !alias.scope !132
  %incdec.ptr.i.i.i.i.i2285 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i2284, i64 24
  %incdec.ptr1.i.i.i.i.i2286 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i2283, i64 24
  %cmp.not.i.i.i.i.i2287 = icmp eq ptr %incdec.ptr.i.i.i.i.i2285, %429
  br i1 %cmp.not.i.i.i.i.i2287, label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i2288, label %for.body.i.i.i.i.i2282, !llvm.loop !72

_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i2288: ; preds = %for.body.i.i.i.i.i2282, %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2268
  %__cur.0.lcssa.i.i.i.i.i2289 = phi ptr [ %call5.i.i.i.i.i2277, %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2268 ], [ %incdec.ptr1.i.i.i.i.i2286, %for.body.i.i.i.i.i2282 ]
  %incdec.ptr.i.i2290 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i2289, i64 24
  %tobool.not.i.i.i2291 = icmp eq ptr %432, null
  br i1 %tobool.not.i.i.i2291, label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i2293, label %if.then.i41.i.i2292

if.then.i41.i.i2292:                              ; preds = %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i2288
  tail call void @_ZdlPv(ptr noundef nonnull %432) #22
  br label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i2293

_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i2293: ; preds = %if.then.i41.i.i2292, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i2288
  store ptr %call5.i.i.i.i.i2277, ptr %p_boxes, align 8, !tbaa !64
  store ptr %incdec.ptr.i.i2290, ptr %_M_finish.i1930, align 8, !tbaa !74
  %add.ptr19.i.i2294 = getelementptr inbounds nuw [24 x i8], ptr %call5.i.i.i.i.i2277, i64 %cond.i.i.i2273
  store ptr %add.ptr19.i.i2294, ptr %_M_end_of_storage.i.i2012, align 8, !tbaa !65
  br label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2296

_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2296: ; preds = %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i2293, %if.then.i2260
  %434 = phi ptr [ %incdec.ptr.i2261, %if.then.i2260 ], [ %incdec.ptr.i.i2290, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i2293 ]
  %incdec.ptr.i2297 = getelementptr inbounds nuw i8, ptr %it466.sroa.0.03048, i64 24
  %435 = load ptr, ptr %_M_finish.i2255, align 8, !tbaa !63
  %cmp.i2256.not = icmp eq ptr %incdec.ptr.i2297, %435
  br i1 %cmp.i2256.not, label %if.end499, label %for.body477, !llvm.loop !136

if.else482:                                       ; preds = %if.end461
  %disconnected_front484 = getelementptr inbounds nuw i8, ptr %360, i64 192
  %436 = load ptr, ptr %disconnected_front484, align 8, !tbaa !63
  %_M_finish.i2298 = getelementptr inbounds nuw i8, ptr %360, i64 200
  %437 = load ptr, ptr %_M_finish.i2298, align 8, !tbaa !63
  %cmp.i2299.not3049 = icmp eq ptr %436, %437
  br i1 %cmp.i2299.not3049, label %if.end499, label %for.body494

for.body494:                                      ; preds = %if.else482, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2339
  %438 = phi ptr [ %443, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2339 ], [ %426, %if.else482 ]
  %it483.sroa.0.03050 = phi ptr [ %incdec.ptr.i2340, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2339 ], [ %436, %if.else482 ]
  %439 = load ptr, ptr %_M_end_of_storage.i.i2012, align 8, !tbaa !65
  %cmp.not.i2302 = icmp eq ptr %438, %439
  br i1 %cmp.not.i2302, label %if.else.i2306, label %if.then.i2303

if.then.i2303:                                    ; preds = %for.body494
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %438, ptr noundef nonnull align 4 dereferenceable(24) %it483.sroa.0.03050, i64 24, i1 false), !tbaa.struct !66
  %440 = load ptr, ptr %_M_finish.i1930, align 8, !tbaa !74
  %incdec.ptr.i2304 = getelementptr inbounds nuw i8, ptr %440, i64 24
  store ptr %incdec.ptr.i2304, ptr %_M_finish.i1930, align 8, !tbaa !74
  br label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2339

if.else.i2306:                                    ; preds = %for.body494
  %441 = load ptr, ptr %p_boxes, align 8, !tbaa !63
  %sub.ptr.lhs.cast.i.i.i.i2307 = ptrtoint ptr %438 to i64
  %sub.ptr.rhs.cast.i.i.i.i2308 = ptrtoint ptr %441 to i64
  %sub.ptr.sub.i.i.i.i2309 = sub i64 %sub.ptr.lhs.cast.i.i.i.i2307, %sub.ptr.rhs.cast.i.i.i.i2308
  %cmp.i.i.i2310 = icmp eq i64 %sub.ptr.sub.i.i.i.i2309, 9223372036854775800
  br i1 %cmp.i.i.i2310, label %if.then.i.i.i2338, label %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2311

if.then.i.i.i2338:                                ; preds = %if.else.i2306
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #20
  unreachable

_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2311: ; preds = %if.else.i2306
  %sub.ptr.div.i.i.i.i2312 = sdiv exact i64 %sub.ptr.sub.i.i.i.i2309, 24
  %.sroa.speculated.i.i.i2313 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i2312, i64 1)
  %add.i.i.i2314 = add nsw i64 %.sroa.speculated.i.i.i2313, %sub.ptr.div.i.i.i.i2312
  %cmp7.i.i.i2315 = icmp ult i64 %add.i.i.i2314, %sub.ptr.div.i.i.i.i2312
  %442 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i2314, i64 384307168202282325)
  %cond.i.i.i2316 = select i1 %cmp7.i.i.i2315, i64 384307168202282325, i64 %442
  %cmp.not.i.i.i2317 = icmp ne i64 %cond.i.i.i2316, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i2317)
  %mul.i.i.i.i.i2319 = mul nuw nsw i64 %cond.i.i.i2316, 24
  %call5.i.i.i.i.i2320 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i2319) #21
  %add.ptr.i.i2323 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i2320, i64 %sub.ptr.sub.i.i.i.i2309
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %add.ptr.i.i2323, ptr noundef nonnull align 4 dereferenceable(24) %it483.sroa.0.03050, i64 24, i1 false), !tbaa.struct !66
  %cmp.not6.i.i.i.i.i2324 = icmp eq ptr %441, %438
  br i1 %cmp.not6.i.i.i.i.i2324, label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i2331, label %for.body.i.i.i.i.i2325

for.body.i.i.i.i.i2325:                           ; preds = %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2311, %for.body.i.i.i.i.i2325
  %__cur.08.i.i.i.i.i2326 = phi ptr [ %incdec.ptr1.i.i.i.i.i2329, %for.body.i.i.i.i.i2325 ], [ %call5.i.i.i.i.i2320, %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2311 ]
  %__first.addr.07.i.i.i.i.i2327 = phi ptr [ %incdec.ptr.i.i.i.i.i2328, %for.body.i.i.i.i.i2325 ], [ %441, %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2311 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %__cur.08.i.i.i.i.i2326, ptr noundef nonnull align 4 dereferenceable(24) %__first.addr.07.i.i.i.i.i2327, i64 24, i1 false), !tbaa.struct !66, !alias.scope !137
  %incdec.ptr.i.i.i.i.i2328 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i2327, i64 24
  %incdec.ptr1.i.i.i.i.i2329 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i2326, i64 24
  %cmp.not.i.i.i.i.i2330 = icmp eq ptr %incdec.ptr.i.i.i.i.i2328, %438
  br i1 %cmp.not.i.i.i.i.i2330, label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i2331, label %for.body.i.i.i.i.i2325, !llvm.loop !72

_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i2331: ; preds = %for.body.i.i.i.i.i2325, %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2311
  %__cur.0.lcssa.i.i.i.i.i2332 = phi ptr [ %call5.i.i.i.i.i2320, %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2311 ], [ %incdec.ptr1.i.i.i.i.i2329, %for.body.i.i.i.i.i2325 ]
  %incdec.ptr.i.i2333 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i2332, i64 24
  %tobool.not.i.i.i2334 = icmp eq ptr %441, null
  br i1 %tobool.not.i.i.i2334, label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i2336, label %if.then.i41.i.i2335

if.then.i41.i.i2335:                              ; preds = %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i2331
  tail call void @_ZdlPv(ptr noundef nonnull %441) #22
  br label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i2336

_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i2336: ; preds = %if.then.i41.i.i2335, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i2331
  store ptr %call5.i.i.i.i.i2320, ptr %p_boxes, align 8, !tbaa !64
  store ptr %incdec.ptr.i.i2333, ptr %_M_finish.i1930, align 8, !tbaa !74
  %add.ptr19.i.i2337 = getelementptr inbounds nuw [24 x i8], ptr %call5.i.i.i.i.i2320, i64 %cond.i.i.i2316
  store ptr %add.ptr19.i.i2337, ptr %_M_end_of_storage.i.i2012, align 8, !tbaa !65
  br label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2339

_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2339: ; preds = %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i2336, %if.then.i2303
  %443 = phi ptr [ %incdec.ptr.i2304, %if.then.i2303 ], [ %incdec.ptr.i.i2333, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i2336 ]
  %incdec.ptr.i2340 = getelementptr inbounds nuw i8, ptr %it483.sroa.0.03050, i64 24
  %444 = load ptr, ptr %_M_finish.i2298, align 8, !tbaa !63
  %cmp.i2299.not = icmp eq ptr %incdec.ptr.i2340, %444
  br i1 %cmp.i2299.not, label %if.end499, label %for.body494, !llvm.loop !141

if.end499:                                        ; preds = %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2296, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2339, %if.else482, %if.then465
  %445 = phi ptr [ %426, %if.then465 ], [ %426, %if.else482 ], [ %443, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2339 ], [ %434, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2296 ]
  br i1 %tobool331.not, label %if.else520, label %if.then503

if.then503:                                       ; preds = %if.end499
  %connect_left505 = getelementptr inbounds nuw i8, ptr %360, i64 72
  %446 = load ptr, ptr %connect_left505, align 8, !tbaa !63
  %_M_finish.i2341 = getelementptr inbounds nuw i8, ptr %360, i64 80
  %447 = load ptr, ptr %_M_finish.i2341, align 8, !tbaa !63
  %cmp.i2342.not3051 = icmp eq ptr %446, %447
  br i1 %cmp.i2342.not3051, label %if.end537, label %for.body515

for.body515:                                      ; preds = %if.then503, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2382
  %448 = phi ptr [ %453, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2382 ], [ %445, %if.then503 ]
  %it504.sroa.0.03052 = phi ptr [ %incdec.ptr.i2383, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2382 ], [ %446, %if.then503 ]
  %449 = load ptr, ptr %_M_end_of_storage.i.i2012, align 8, !tbaa !65
  %cmp.not.i2345 = icmp eq ptr %448, %449
  br i1 %cmp.not.i2345, label %if.else.i2349, label %if.then.i2346

if.then.i2346:                                    ; preds = %for.body515
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %448, ptr noundef nonnull align 4 dereferenceable(24) %it504.sroa.0.03052, i64 24, i1 false), !tbaa.struct !66
  %450 = load ptr, ptr %_M_finish.i1930, align 8, !tbaa !74
  %incdec.ptr.i2347 = getelementptr inbounds nuw i8, ptr %450, i64 24
  store ptr %incdec.ptr.i2347, ptr %_M_finish.i1930, align 8, !tbaa !74
  br label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2382

if.else.i2349:                                    ; preds = %for.body515
  %451 = load ptr, ptr %p_boxes, align 8, !tbaa !63
  %sub.ptr.lhs.cast.i.i.i.i2350 = ptrtoint ptr %448 to i64
  %sub.ptr.rhs.cast.i.i.i.i2351 = ptrtoint ptr %451 to i64
  %sub.ptr.sub.i.i.i.i2352 = sub i64 %sub.ptr.lhs.cast.i.i.i.i2350, %sub.ptr.rhs.cast.i.i.i.i2351
  %cmp.i.i.i2353 = icmp eq i64 %sub.ptr.sub.i.i.i.i2352, 9223372036854775800
  br i1 %cmp.i.i.i2353, label %if.then.i.i.i2381, label %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2354

if.then.i.i.i2381:                                ; preds = %if.else.i2349
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #20
  unreachable

_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2354: ; preds = %if.else.i2349
  %sub.ptr.div.i.i.i.i2355 = sdiv exact i64 %sub.ptr.sub.i.i.i.i2352, 24
  %.sroa.speculated.i.i.i2356 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i2355, i64 1)
  %add.i.i.i2357 = add nsw i64 %.sroa.speculated.i.i.i2356, %sub.ptr.div.i.i.i.i2355
  %cmp7.i.i.i2358 = icmp ult i64 %add.i.i.i2357, %sub.ptr.div.i.i.i.i2355
  %452 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i2357, i64 384307168202282325)
  %cond.i.i.i2359 = select i1 %cmp7.i.i.i2358, i64 384307168202282325, i64 %452
  %cmp.not.i.i.i2360 = icmp ne i64 %cond.i.i.i2359, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i2360)
  %mul.i.i.i.i.i2362 = mul nuw nsw i64 %cond.i.i.i2359, 24
  %call5.i.i.i.i.i2363 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i2362) #21
  %add.ptr.i.i2366 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i2363, i64 %sub.ptr.sub.i.i.i.i2352
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %add.ptr.i.i2366, ptr noundef nonnull align 4 dereferenceable(24) %it504.sroa.0.03052, i64 24, i1 false), !tbaa.struct !66
  %cmp.not6.i.i.i.i.i2367 = icmp eq ptr %451, %448
  br i1 %cmp.not6.i.i.i.i.i2367, label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i2374, label %for.body.i.i.i.i.i2368

for.body.i.i.i.i.i2368:                           ; preds = %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2354, %for.body.i.i.i.i.i2368
  %__cur.08.i.i.i.i.i2369 = phi ptr [ %incdec.ptr1.i.i.i.i.i2372, %for.body.i.i.i.i.i2368 ], [ %call5.i.i.i.i.i2363, %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2354 ]
  %__first.addr.07.i.i.i.i.i2370 = phi ptr [ %incdec.ptr.i.i.i.i.i2371, %for.body.i.i.i.i.i2368 ], [ %451, %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2354 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %__cur.08.i.i.i.i.i2369, ptr noundef nonnull align 4 dereferenceable(24) %__first.addr.07.i.i.i.i.i2370, i64 24, i1 false), !tbaa.struct !66, !alias.scope !142
  %incdec.ptr.i.i.i.i.i2371 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i2370, i64 24
  %incdec.ptr1.i.i.i.i.i2372 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i2369, i64 24
  %cmp.not.i.i.i.i.i2373 = icmp eq ptr %incdec.ptr.i.i.i.i.i2371, %448
  br i1 %cmp.not.i.i.i.i.i2373, label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i2374, label %for.body.i.i.i.i.i2368, !llvm.loop !72

_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i2374: ; preds = %for.body.i.i.i.i.i2368, %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2354
  %__cur.0.lcssa.i.i.i.i.i2375 = phi ptr [ %call5.i.i.i.i.i2363, %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2354 ], [ %incdec.ptr1.i.i.i.i.i2372, %for.body.i.i.i.i.i2368 ]
  %incdec.ptr.i.i2376 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i2375, i64 24
  %tobool.not.i.i.i2377 = icmp eq ptr %451, null
  br i1 %tobool.not.i.i.i2377, label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i2379, label %if.then.i41.i.i2378

if.then.i41.i.i2378:                              ; preds = %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i2374
  tail call void @_ZdlPv(ptr noundef nonnull %451) #22
  br label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i2379

_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i2379: ; preds = %if.then.i41.i.i2378, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i2374
  store ptr %call5.i.i.i.i.i2363, ptr %p_boxes, align 8, !tbaa !64
  store ptr %incdec.ptr.i.i2376, ptr %_M_finish.i1930, align 8, !tbaa !74
  %add.ptr19.i.i2380 = getelementptr inbounds nuw [24 x i8], ptr %call5.i.i.i.i.i2363, i64 %cond.i.i.i2359
  store ptr %add.ptr19.i.i2380, ptr %_M_end_of_storage.i.i2012, align 8, !tbaa !65
  br label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2382

_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2382: ; preds = %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i2379, %if.then.i2346
  %453 = phi ptr [ %incdec.ptr.i2347, %if.then.i2346 ], [ %incdec.ptr.i.i2376, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i2379 ]
  %incdec.ptr.i2383 = getelementptr inbounds nuw i8, ptr %it504.sroa.0.03052, i64 24
  %454 = load ptr, ptr %_M_finish.i2341, align 8, !tbaa !63
  %cmp.i2342.not = icmp eq ptr %incdec.ptr.i2383, %454
  br i1 %cmp.i2342.not, label %if.end537, label %for.body515, !llvm.loop !146

if.else520:                                       ; preds = %if.end499
  %disconnected_left522 = getelementptr inbounds nuw i8, ptr %360, i64 216
  %455 = load ptr, ptr %disconnected_left522, align 8, !tbaa !63
  %_M_finish.i2384 = getelementptr inbounds nuw i8, ptr %360, i64 224
  %456 = load ptr, ptr %_M_finish.i2384, align 8, !tbaa !63
  %cmp.i2385.not3053 = icmp eq ptr %455, %456
  br i1 %cmp.i2385.not3053, label %if.end537, label %for.body532

for.body532:                                      ; preds = %if.else520, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2425
  %457 = phi ptr [ %462, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2425 ], [ %445, %if.else520 ]
  %it521.sroa.0.03054 = phi ptr [ %incdec.ptr.i2426, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2425 ], [ %455, %if.else520 ]
  %458 = load ptr, ptr %_M_end_of_storage.i.i2012, align 8, !tbaa !65
  %cmp.not.i2388 = icmp eq ptr %457, %458
  br i1 %cmp.not.i2388, label %if.else.i2392, label %if.then.i2389

if.then.i2389:                                    ; preds = %for.body532
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %457, ptr noundef nonnull align 4 dereferenceable(24) %it521.sroa.0.03054, i64 24, i1 false), !tbaa.struct !66
  %459 = load ptr, ptr %_M_finish.i1930, align 8, !tbaa !74
  %incdec.ptr.i2390 = getelementptr inbounds nuw i8, ptr %459, i64 24
  store ptr %incdec.ptr.i2390, ptr %_M_finish.i1930, align 8, !tbaa !74
  br label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2425

if.else.i2392:                                    ; preds = %for.body532
  %460 = load ptr, ptr %p_boxes, align 8, !tbaa !63
  %sub.ptr.lhs.cast.i.i.i.i2393 = ptrtoint ptr %457 to i64
  %sub.ptr.rhs.cast.i.i.i.i2394 = ptrtoint ptr %460 to i64
  %sub.ptr.sub.i.i.i.i2395 = sub i64 %sub.ptr.lhs.cast.i.i.i.i2393, %sub.ptr.rhs.cast.i.i.i.i2394
  %cmp.i.i.i2396 = icmp eq i64 %sub.ptr.sub.i.i.i.i2395, 9223372036854775800
  br i1 %cmp.i.i.i2396, label %if.then.i.i.i2424, label %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2397

if.then.i.i.i2424:                                ; preds = %if.else.i2392
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #20
  unreachable

_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2397: ; preds = %if.else.i2392
  %sub.ptr.div.i.i.i.i2398 = sdiv exact i64 %sub.ptr.sub.i.i.i.i2395, 24
  %.sroa.speculated.i.i.i2399 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i2398, i64 1)
  %add.i.i.i2400 = add nsw i64 %.sroa.speculated.i.i.i2399, %sub.ptr.div.i.i.i.i2398
  %cmp7.i.i.i2401 = icmp ult i64 %add.i.i.i2400, %sub.ptr.div.i.i.i.i2398
  %461 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i2400, i64 384307168202282325)
  %cond.i.i.i2402 = select i1 %cmp7.i.i.i2401, i64 384307168202282325, i64 %461
  %cmp.not.i.i.i2403 = icmp ne i64 %cond.i.i.i2402, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i2403)
  %mul.i.i.i.i.i2405 = mul nuw nsw i64 %cond.i.i.i2402, 24
  %call5.i.i.i.i.i2406 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i2405) #21
  %add.ptr.i.i2409 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i2406, i64 %sub.ptr.sub.i.i.i.i2395
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %add.ptr.i.i2409, ptr noundef nonnull align 4 dereferenceable(24) %it521.sroa.0.03054, i64 24, i1 false), !tbaa.struct !66
  %cmp.not6.i.i.i.i.i2410 = icmp eq ptr %460, %457
  br i1 %cmp.not6.i.i.i.i.i2410, label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i2417, label %for.body.i.i.i.i.i2411

for.body.i.i.i.i.i2411:                           ; preds = %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2397, %for.body.i.i.i.i.i2411
  %__cur.08.i.i.i.i.i2412 = phi ptr [ %incdec.ptr1.i.i.i.i.i2415, %for.body.i.i.i.i.i2411 ], [ %call5.i.i.i.i.i2406, %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2397 ]
  %__first.addr.07.i.i.i.i.i2413 = phi ptr [ %incdec.ptr.i.i.i.i.i2414, %for.body.i.i.i.i.i2411 ], [ %460, %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2397 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %__cur.08.i.i.i.i.i2412, ptr noundef nonnull align 4 dereferenceable(24) %__first.addr.07.i.i.i.i.i2413, i64 24, i1 false), !tbaa.struct !66, !alias.scope !147
  %incdec.ptr.i.i.i.i.i2414 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i2413, i64 24
  %incdec.ptr1.i.i.i.i.i2415 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i2412, i64 24
  %cmp.not.i.i.i.i.i2416 = icmp eq ptr %incdec.ptr.i.i.i.i.i2414, %457
  br i1 %cmp.not.i.i.i.i.i2416, label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i2417, label %for.body.i.i.i.i.i2411, !llvm.loop !72

_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i2417: ; preds = %for.body.i.i.i.i.i2411, %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2397
  %__cur.0.lcssa.i.i.i.i.i2418 = phi ptr [ %call5.i.i.i.i.i2406, %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2397 ], [ %incdec.ptr1.i.i.i.i.i2415, %for.body.i.i.i.i.i2411 ]
  %incdec.ptr.i.i2419 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i2418, i64 24
  %tobool.not.i.i.i2420 = icmp eq ptr %460, null
  br i1 %tobool.not.i.i.i2420, label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i2422, label %if.then.i41.i.i2421

if.then.i41.i.i2421:                              ; preds = %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i2417
  tail call void @_ZdlPv(ptr noundef nonnull %460) #22
  br label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i2422

_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i2422: ; preds = %if.then.i41.i.i2421, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i2417
  store ptr %call5.i.i.i.i.i2406, ptr %p_boxes, align 8, !tbaa !64
  store ptr %incdec.ptr.i.i2419, ptr %_M_finish.i1930, align 8, !tbaa !74
  %add.ptr19.i.i2423 = getelementptr inbounds nuw [24 x i8], ptr %call5.i.i.i.i.i2406, i64 %cond.i.i.i2402
  store ptr %add.ptr19.i.i2423, ptr %_M_end_of_storage.i.i2012, align 8, !tbaa !65
  br label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2425

_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2425: ; preds = %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i2422, %if.then.i2389
  %462 = phi ptr [ %incdec.ptr.i2390, %if.then.i2389 ], [ %incdec.ptr.i.i2419, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i2422 ]
  %incdec.ptr.i2426 = getelementptr inbounds nuw i8, ptr %it521.sroa.0.03054, i64 24
  %463 = load ptr, ptr %_M_finish.i2384, align 8, !tbaa !63
  %cmp.i2385.not = icmp eq ptr %incdec.ptr.i2426, %463
  br i1 %cmp.i2385.not, label %if.end537, label %for.body532, !llvm.loop !151

if.end537:                                        ; preds = %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2382, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2425, %if.else520, %if.then503
  %464 = phi ptr [ %445, %if.then503 ], [ %445, %if.else520 ], [ %462, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2425 ], [ %453, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2382 ]
  br i1 %tobool341.not, label %if.else558, label %if.then541

if.then541:                                       ; preds = %if.end537
  %connect_back543 = getelementptr inbounds nuw i8, ptr %360, i64 96
  %465 = load ptr, ptr %connect_back543, align 8, !tbaa !63
  %_M_finish.i2427 = getelementptr inbounds nuw i8, ptr %360, i64 104
  %466 = load ptr, ptr %_M_finish.i2427, align 8, !tbaa !63
  %cmp.i2428.not3055 = icmp eq ptr %465, %466
  br i1 %cmp.i2428.not3055, label %if.end575, label %for.body553

for.body553:                                      ; preds = %if.then541, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2468
  %467 = phi ptr [ %472, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2468 ], [ %464, %if.then541 ]
  %it542.sroa.0.03056 = phi ptr [ %incdec.ptr.i2469, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2468 ], [ %465, %if.then541 ]
  %468 = load ptr, ptr %_M_end_of_storage.i.i2012, align 8, !tbaa !65
  %cmp.not.i2431 = icmp eq ptr %467, %468
  br i1 %cmp.not.i2431, label %if.else.i2435, label %if.then.i2432

if.then.i2432:                                    ; preds = %for.body553
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %467, ptr noundef nonnull align 4 dereferenceable(24) %it542.sroa.0.03056, i64 24, i1 false), !tbaa.struct !66
  %469 = load ptr, ptr %_M_finish.i1930, align 8, !tbaa !74
  %incdec.ptr.i2433 = getelementptr inbounds nuw i8, ptr %469, i64 24
  store ptr %incdec.ptr.i2433, ptr %_M_finish.i1930, align 8, !tbaa !74
  br label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2468

if.else.i2435:                                    ; preds = %for.body553
  %470 = load ptr, ptr %p_boxes, align 8, !tbaa !63
  %sub.ptr.lhs.cast.i.i.i.i2436 = ptrtoint ptr %467 to i64
  %sub.ptr.rhs.cast.i.i.i.i2437 = ptrtoint ptr %470 to i64
  %sub.ptr.sub.i.i.i.i2438 = sub i64 %sub.ptr.lhs.cast.i.i.i.i2436, %sub.ptr.rhs.cast.i.i.i.i2437
  %cmp.i.i.i2439 = icmp eq i64 %sub.ptr.sub.i.i.i.i2438, 9223372036854775800
  br i1 %cmp.i.i.i2439, label %if.then.i.i.i2467, label %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2440

if.then.i.i.i2467:                                ; preds = %if.else.i2435
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #20
  unreachable

_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2440: ; preds = %if.else.i2435
  %sub.ptr.div.i.i.i.i2441 = sdiv exact i64 %sub.ptr.sub.i.i.i.i2438, 24
  %.sroa.speculated.i.i.i2442 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i2441, i64 1)
  %add.i.i.i2443 = add nsw i64 %.sroa.speculated.i.i.i2442, %sub.ptr.div.i.i.i.i2441
  %cmp7.i.i.i2444 = icmp ult i64 %add.i.i.i2443, %sub.ptr.div.i.i.i.i2441
  %471 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i2443, i64 384307168202282325)
  %cond.i.i.i2445 = select i1 %cmp7.i.i.i2444, i64 384307168202282325, i64 %471
  %cmp.not.i.i.i2446 = icmp ne i64 %cond.i.i.i2445, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i2446)
  %mul.i.i.i.i.i2448 = mul nuw nsw i64 %cond.i.i.i2445, 24
  %call5.i.i.i.i.i2449 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i2448) #21
  %add.ptr.i.i2452 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i2449, i64 %sub.ptr.sub.i.i.i.i2438
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %add.ptr.i.i2452, ptr noundef nonnull align 4 dereferenceable(24) %it542.sroa.0.03056, i64 24, i1 false), !tbaa.struct !66
  %cmp.not6.i.i.i.i.i2453 = icmp eq ptr %470, %467
  br i1 %cmp.not6.i.i.i.i.i2453, label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i2460, label %for.body.i.i.i.i.i2454

for.body.i.i.i.i.i2454:                           ; preds = %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2440, %for.body.i.i.i.i.i2454
  %__cur.08.i.i.i.i.i2455 = phi ptr [ %incdec.ptr1.i.i.i.i.i2458, %for.body.i.i.i.i.i2454 ], [ %call5.i.i.i.i.i2449, %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2440 ]
  %__first.addr.07.i.i.i.i.i2456 = phi ptr [ %incdec.ptr.i.i.i.i.i2457, %for.body.i.i.i.i.i2454 ], [ %470, %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2440 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %__cur.08.i.i.i.i.i2455, ptr noundef nonnull align 4 dereferenceable(24) %__first.addr.07.i.i.i.i.i2456, i64 24, i1 false), !tbaa.struct !66, !alias.scope !152
  %incdec.ptr.i.i.i.i.i2457 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i2456, i64 24
  %incdec.ptr1.i.i.i.i.i2458 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i2455, i64 24
  %cmp.not.i.i.i.i.i2459 = icmp eq ptr %incdec.ptr.i.i.i.i.i2457, %467
  br i1 %cmp.not.i.i.i.i.i2459, label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i2460, label %for.body.i.i.i.i.i2454, !llvm.loop !72

_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i2460: ; preds = %for.body.i.i.i.i.i2454, %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2440
  %__cur.0.lcssa.i.i.i.i.i2461 = phi ptr [ %call5.i.i.i.i.i2449, %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2440 ], [ %incdec.ptr1.i.i.i.i.i2458, %for.body.i.i.i.i.i2454 ]
  %incdec.ptr.i.i2462 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i2461, i64 24
  %tobool.not.i.i.i2463 = icmp eq ptr %470, null
  br i1 %tobool.not.i.i.i2463, label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i2465, label %if.then.i41.i.i2464

if.then.i41.i.i2464:                              ; preds = %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i2460
  tail call void @_ZdlPv(ptr noundef nonnull %470) #22
  br label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i2465

_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i2465: ; preds = %if.then.i41.i.i2464, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i2460
  store ptr %call5.i.i.i.i.i2449, ptr %p_boxes, align 8, !tbaa !64
  store ptr %incdec.ptr.i.i2462, ptr %_M_finish.i1930, align 8, !tbaa !74
  %add.ptr19.i.i2466 = getelementptr inbounds nuw [24 x i8], ptr %call5.i.i.i.i.i2449, i64 %cond.i.i.i2445
  store ptr %add.ptr19.i.i2466, ptr %_M_end_of_storage.i.i2012, align 8, !tbaa !65
  br label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2468

_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2468: ; preds = %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i2465, %if.then.i2432
  %472 = phi ptr [ %incdec.ptr.i2433, %if.then.i2432 ], [ %incdec.ptr.i.i2462, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i2465 ]
  %incdec.ptr.i2469 = getelementptr inbounds nuw i8, ptr %it542.sroa.0.03056, i64 24
  %473 = load ptr, ptr %_M_finish.i2427, align 8, !tbaa !63
  %cmp.i2428.not = icmp eq ptr %incdec.ptr.i2469, %473
  br i1 %cmp.i2428.not, label %if.end575, label %for.body553, !llvm.loop !156

if.else558:                                       ; preds = %if.end537
  %disconnected_back560 = getelementptr inbounds nuw i8, ptr %360, i64 240
  %474 = load ptr, ptr %disconnected_back560, align 8, !tbaa !63
  %_M_finish.i2470 = getelementptr inbounds nuw i8, ptr %360, i64 248
  %475 = load ptr, ptr %_M_finish.i2470, align 8, !tbaa !63
  %cmp.i2471.not3057 = icmp eq ptr %474, %475
  br i1 %cmp.i2471.not3057, label %if.end575, label %for.body570

for.body570:                                      ; preds = %if.else558, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2511
  %476 = phi ptr [ %481, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2511 ], [ %464, %if.else558 ]
  %it559.sroa.0.03058 = phi ptr [ %incdec.ptr.i2512, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2511 ], [ %474, %if.else558 ]
  %477 = load ptr, ptr %_M_end_of_storage.i.i2012, align 8, !tbaa !65
  %cmp.not.i2474 = icmp eq ptr %476, %477
  br i1 %cmp.not.i2474, label %if.else.i2478, label %if.then.i2475

if.then.i2475:                                    ; preds = %for.body570
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %476, ptr noundef nonnull align 4 dereferenceable(24) %it559.sroa.0.03058, i64 24, i1 false), !tbaa.struct !66
  %478 = load ptr, ptr %_M_finish.i1930, align 8, !tbaa !74
  %incdec.ptr.i2476 = getelementptr inbounds nuw i8, ptr %478, i64 24
  store ptr %incdec.ptr.i2476, ptr %_M_finish.i1930, align 8, !tbaa !74
  br label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2511

if.else.i2478:                                    ; preds = %for.body570
  %479 = load ptr, ptr %p_boxes, align 8, !tbaa !63
  %sub.ptr.lhs.cast.i.i.i.i2479 = ptrtoint ptr %476 to i64
  %sub.ptr.rhs.cast.i.i.i.i2480 = ptrtoint ptr %479 to i64
  %sub.ptr.sub.i.i.i.i2481 = sub i64 %sub.ptr.lhs.cast.i.i.i.i2479, %sub.ptr.rhs.cast.i.i.i.i2480
  %cmp.i.i.i2482 = icmp eq i64 %sub.ptr.sub.i.i.i.i2481, 9223372036854775800
  br i1 %cmp.i.i.i2482, label %if.then.i.i.i2510, label %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2483

if.then.i.i.i2510:                                ; preds = %if.else.i2478
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #20
  unreachable

_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2483: ; preds = %if.else.i2478
  %sub.ptr.div.i.i.i.i2484 = sdiv exact i64 %sub.ptr.sub.i.i.i.i2481, 24
  %.sroa.speculated.i.i.i2485 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i2484, i64 1)
  %add.i.i.i2486 = add nsw i64 %.sroa.speculated.i.i.i2485, %sub.ptr.div.i.i.i.i2484
  %cmp7.i.i.i2487 = icmp ult i64 %add.i.i.i2486, %sub.ptr.div.i.i.i.i2484
  %480 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i2486, i64 384307168202282325)
  %cond.i.i.i2488 = select i1 %cmp7.i.i.i2487, i64 384307168202282325, i64 %480
  %cmp.not.i.i.i2489 = icmp ne i64 %cond.i.i.i2488, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i2489)
  %mul.i.i.i.i.i2491 = mul nuw nsw i64 %cond.i.i.i2488, 24
  %call5.i.i.i.i.i2492 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i2491) #21
  %add.ptr.i.i2495 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i2492, i64 %sub.ptr.sub.i.i.i.i2481
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %add.ptr.i.i2495, ptr noundef nonnull align 4 dereferenceable(24) %it559.sroa.0.03058, i64 24, i1 false), !tbaa.struct !66
  %cmp.not6.i.i.i.i.i2496 = icmp eq ptr %479, %476
  br i1 %cmp.not6.i.i.i.i.i2496, label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i2503, label %for.body.i.i.i.i.i2497

for.body.i.i.i.i.i2497:                           ; preds = %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2483, %for.body.i.i.i.i.i2497
  %__cur.08.i.i.i.i.i2498 = phi ptr [ %incdec.ptr1.i.i.i.i.i2501, %for.body.i.i.i.i.i2497 ], [ %call5.i.i.i.i.i2492, %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2483 ]
  %__first.addr.07.i.i.i.i.i2499 = phi ptr [ %incdec.ptr.i.i.i.i.i2500, %for.body.i.i.i.i.i2497 ], [ %479, %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2483 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %__cur.08.i.i.i.i.i2498, ptr noundef nonnull align 4 dereferenceable(24) %__first.addr.07.i.i.i.i.i2499, i64 24, i1 false), !tbaa.struct !66, !alias.scope !157
  %incdec.ptr.i.i.i.i.i2500 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i2499, i64 24
  %incdec.ptr1.i.i.i.i.i2501 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i2498, i64 24
  %cmp.not.i.i.i.i.i2502 = icmp eq ptr %incdec.ptr.i.i.i.i.i2500, %476
  br i1 %cmp.not.i.i.i.i.i2502, label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i2503, label %for.body.i.i.i.i.i2497, !llvm.loop !72

_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i2503: ; preds = %for.body.i.i.i.i.i2497, %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2483
  %__cur.0.lcssa.i.i.i.i.i2504 = phi ptr [ %call5.i.i.i.i.i2492, %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2483 ], [ %incdec.ptr1.i.i.i.i.i2501, %for.body.i.i.i.i.i2497 ]
  %incdec.ptr.i.i2505 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i2504, i64 24
  %tobool.not.i.i.i2506 = icmp eq ptr %479, null
  br i1 %tobool.not.i.i.i2506, label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i2508, label %if.then.i41.i.i2507

if.then.i41.i.i2507:                              ; preds = %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i2503
  tail call void @_ZdlPv(ptr noundef nonnull %479) #22
  br label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i2508

_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i2508: ; preds = %if.then.i41.i.i2507, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i2503
  store ptr %call5.i.i.i.i.i2492, ptr %p_boxes, align 8, !tbaa !64
  store ptr %incdec.ptr.i.i2505, ptr %_M_finish.i1930, align 8, !tbaa !74
  %add.ptr19.i.i2509 = getelementptr inbounds nuw [24 x i8], ptr %call5.i.i.i.i.i2492, i64 %cond.i.i.i2488
  store ptr %add.ptr19.i.i2509, ptr %_M_end_of_storage.i.i2012, align 8, !tbaa !65
  br label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2511

_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2511: ; preds = %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i2508, %if.then.i2475
  %481 = phi ptr [ %incdec.ptr.i2476, %if.then.i2475 ], [ %incdec.ptr.i.i2505, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i2508 ]
  %incdec.ptr.i2512 = getelementptr inbounds nuw i8, ptr %it559.sroa.0.03058, i64 24
  %482 = load ptr, ptr %_M_finish.i2470, align 8, !tbaa !63
  %cmp.i2471.not = icmp eq ptr %incdec.ptr.i2512, %482
  br i1 %cmp.i2471.not, label %if.end575, label %for.body570, !llvm.loop !161

if.end575:                                        ; preds = %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2468, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2511, %if.else558, %if.then541
  %483 = phi ptr [ %464, %if.then541 ], [ %464, %if.else558 ], [ %481, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2511 ], [ %472, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2468 ]
  br i1 %tobool351.not, label %if.else596, label %if.then579

if.then579:                                       ; preds = %if.end575
  %connect_right581 = getelementptr inbounds nuw i8, ptr %360, i64 120
  %484 = load ptr, ptr %connect_right581, align 8, !tbaa !63
  %_M_finish.i2513 = getelementptr inbounds nuw i8, ptr %360, i64 128
  %485 = load ptr, ptr %_M_finish.i2513, align 8, !tbaa !63
  %cmp.i2514.not3059 = icmp eq ptr %484, %485
  br i1 %cmp.i2514.not3059, label %if.end613, label %for.body591

for.body591:                                      ; preds = %if.then579, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2554
  %486 = phi ptr [ %491, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2554 ], [ %483, %if.then579 ]
  %it580.sroa.0.03060 = phi ptr [ %incdec.ptr.i2555, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2554 ], [ %484, %if.then579 ]
  %487 = load ptr, ptr %_M_end_of_storage.i.i2012, align 8, !tbaa !65
  %cmp.not.i2517 = icmp eq ptr %486, %487
  br i1 %cmp.not.i2517, label %if.else.i2521, label %if.then.i2518

if.then.i2518:                                    ; preds = %for.body591
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %486, ptr noundef nonnull align 4 dereferenceable(24) %it580.sroa.0.03060, i64 24, i1 false), !tbaa.struct !66
  %488 = load ptr, ptr %_M_finish.i1930, align 8, !tbaa !74
  %incdec.ptr.i2519 = getelementptr inbounds nuw i8, ptr %488, i64 24
  store ptr %incdec.ptr.i2519, ptr %_M_finish.i1930, align 8, !tbaa !74
  br label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2554

if.else.i2521:                                    ; preds = %for.body591
  %489 = load ptr, ptr %p_boxes, align 8, !tbaa !63
  %sub.ptr.lhs.cast.i.i.i.i2522 = ptrtoint ptr %486 to i64
  %sub.ptr.rhs.cast.i.i.i.i2523 = ptrtoint ptr %489 to i64
  %sub.ptr.sub.i.i.i.i2524 = sub i64 %sub.ptr.lhs.cast.i.i.i.i2522, %sub.ptr.rhs.cast.i.i.i.i2523
  %cmp.i.i.i2525 = icmp eq i64 %sub.ptr.sub.i.i.i.i2524, 9223372036854775800
  br i1 %cmp.i.i.i2525, label %if.then.i.i.i2553, label %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2526

if.then.i.i.i2553:                                ; preds = %if.else.i2521
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #20
  unreachable

_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2526: ; preds = %if.else.i2521
  %sub.ptr.div.i.i.i.i2527 = sdiv exact i64 %sub.ptr.sub.i.i.i.i2524, 24
  %.sroa.speculated.i.i.i2528 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i2527, i64 1)
  %add.i.i.i2529 = add nsw i64 %.sroa.speculated.i.i.i2528, %sub.ptr.div.i.i.i.i2527
  %cmp7.i.i.i2530 = icmp ult i64 %add.i.i.i2529, %sub.ptr.div.i.i.i.i2527
  %490 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i2529, i64 384307168202282325)
  %cond.i.i.i2531 = select i1 %cmp7.i.i.i2530, i64 384307168202282325, i64 %490
  %cmp.not.i.i.i2532 = icmp ne i64 %cond.i.i.i2531, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i2532)
  %mul.i.i.i.i.i2534 = mul nuw nsw i64 %cond.i.i.i2531, 24
  %call5.i.i.i.i.i2535 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i2534) #21
  %add.ptr.i.i2538 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i2535, i64 %sub.ptr.sub.i.i.i.i2524
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %add.ptr.i.i2538, ptr noundef nonnull align 4 dereferenceable(24) %it580.sroa.0.03060, i64 24, i1 false), !tbaa.struct !66
  %cmp.not6.i.i.i.i.i2539 = icmp eq ptr %489, %486
  br i1 %cmp.not6.i.i.i.i.i2539, label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i2546, label %for.body.i.i.i.i.i2540

for.body.i.i.i.i.i2540:                           ; preds = %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2526, %for.body.i.i.i.i.i2540
  %__cur.08.i.i.i.i.i2541 = phi ptr [ %incdec.ptr1.i.i.i.i.i2544, %for.body.i.i.i.i.i2540 ], [ %call5.i.i.i.i.i2535, %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2526 ]
  %__first.addr.07.i.i.i.i.i2542 = phi ptr [ %incdec.ptr.i.i.i.i.i2543, %for.body.i.i.i.i.i2540 ], [ %489, %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2526 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %__cur.08.i.i.i.i.i2541, ptr noundef nonnull align 4 dereferenceable(24) %__first.addr.07.i.i.i.i.i2542, i64 24, i1 false), !tbaa.struct !66, !alias.scope !162
  %incdec.ptr.i.i.i.i.i2543 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i2542, i64 24
  %incdec.ptr1.i.i.i.i.i2544 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i2541, i64 24
  %cmp.not.i.i.i.i.i2545 = icmp eq ptr %incdec.ptr.i.i.i.i.i2543, %486
  br i1 %cmp.not.i.i.i.i.i2545, label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i2546, label %for.body.i.i.i.i.i2540, !llvm.loop !72

_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i2546: ; preds = %for.body.i.i.i.i.i2540, %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2526
  %__cur.0.lcssa.i.i.i.i.i2547 = phi ptr [ %call5.i.i.i.i.i2535, %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2526 ], [ %incdec.ptr1.i.i.i.i.i2544, %for.body.i.i.i.i.i2540 ]
  %incdec.ptr.i.i2548 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i2547, i64 24
  %tobool.not.i.i.i2549 = icmp eq ptr %489, null
  br i1 %tobool.not.i.i.i2549, label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i2551, label %if.then.i41.i.i2550

if.then.i41.i.i2550:                              ; preds = %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i2546
  tail call void @_ZdlPv(ptr noundef nonnull %489) #22
  br label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i2551

_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i2551: ; preds = %if.then.i41.i.i2550, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i2546
  store ptr %call5.i.i.i.i.i2535, ptr %p_boxes, align 8, !tbaa !64
  store ptr %incdec.ptr.i.i2548, ptr %_M_finish.i1930, align 8, !tbaa !74
  %add.ptr19.i.i2552 = getelementptr inbounds nuw [24 x i8], ptr %call5.i.i.i.i.i2535, i64 %cond.i.i.i2531
  store ptr %add.ptr19.i.i2552, ptr %_M_end_of_storage.i.i2012, align 8, !tbaa !65
  br label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2554

_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2554: ; preds = %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i2551, %if.then.i2518
  %491 = phi ptr [ %incdec.ptr.i2519, %if.then.i2518 ], [ %incdec.ptr.i.i2548, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i2551 ]
  %incdec.ptr.i2555 = getelementptr inbounds nuw i8, ptr %it580.sroa.0.03060, i64 24
  %492 = load ptr, ptr %_M_finish.i2513, align 8, !tbaa !63
  %cmp.i2514.not = icmp eq ptr %incdec.ptr.i2555, %492
  br i1 %cmp.i2514.not, label %if.end613, label %for.body591, !llvm.loop !166

if.else596:                                       ; preds = %if.end575
  %disconnected_right598 = getelementptr inbounds nuw i8, ptr %360, i64 264
  %493 = load ptr, ptr %disconnected_right598, align 8, !tbaa !63
  %_M_finish.i2556 = getelementptr inbounds nuw i8, ptr %360, i64 272
  %494 = load ptr, ptr %_M_finish.i2556, align 8, !tbaa !63
  %cmp.i2557.not3061 = icmp eq ptr %493, %494
  br i1 %cmp.i2557.not3061, label %if.end613, label %for.body608

for.body608:                                      ; preds = %if.else596, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2597
  %495 = phi ptr [ %500, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2597 ], [ %483, %if.else596 ]
  %it597.sroa.0.03062 = phi ptr [ %incdec.ptr.i2598, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2597 ], [ %493, %if.else596 ]
  %496 = load ptr, ptr %_M_end_of_storage.i.i2012, align 8, !tbaa !65
  %cmp.not.i2560 = icmp eq ptr %495, %496
  br i1 %cmp.not.i2560, label %if.else.i2564, label %if.then.i2561

if.then.i2561:                                    ; preds = %for.body608
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %495, ptr noundef nonnull align 4 dereferenceable(24) %it597.sroa.0.03062, i64 24, i1 false), !tbaa.struct !66
  %497 = load ptr, ptr %_M_finish.i1930, align 8, !tbaa !74
  %incdec.ptr.i2562 = getelementptr inbounds nuw i8, ptr %497, i64 24
  store ptr %incdec.ptr.i2562, ptr %_M_finish.i1930, align 8, !tbaa !74
  br label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2597

if.else.i2564:                                    ; preds = %for.body608
  %498 = load ptr, ptr %p_boxes, align 8, !tbaa !63
  %sub.ptr.lhs.cast.i.i.i.i2565 = ptrtoint ptr %495 to i64
  %sub.ptr.rhs.cast.i.i.i.i2566 = ptrtoint ptr %498 to i64
  %sub.ptr.sub.i.i.i.i2567 = sub i64 %sub.ptr.lhs.cast.i.i.i.i2565, %sub.ptr.rhs.cast.i.i.i.i2566
  %cmp.i.i.i2568 = icmp eq i64 %sub.ptr.sub.i.i.i.i2567, 9223372036854775800
  br i1 %cmp.i.i.i2568, label %if.then.i.i.i2596, label %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2569

if.then.i.i.i2596:                                ; preds = %if.else.i2564
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #20
  unreachable

_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2569: ; preds = %if.else.i2564
  %sub.ptr.div.i.i.i.i2570 = sdiv exact i64 %sub.ptr.sub.i.i.i.i2567, 24
  %.sroa.speculated.i.i.i2571 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i2570, i64 1)
  %add.i.i.i2572 = add nsw i64 %.sroa.speculated.i.i.i2571, %sub.ptr.div.i.i.i.i2570
  %cmp7.i.i.i2573 = icmp ult i64 %add.i.i.i2572, %sub.ptr.div.i.i.i.i2570
  %499 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i2572, i64 384307168202282325)
  %cond.i.i.i2574 = select i1 %cmp7.i.i.i2573, i64 384307168202282325, i64 %499
  %cmp.not.i.i.i2575 = icmp ne i64 %cond.i.i.i2574, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i2575)
  %mul.i.i.i.i.i2577 = mul nuw nsw i64 %cond.i.i.i2574, 24
  %call5.i.i.i.i.i2578 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i2577) #21
  %add.ptr.i.i2581 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i2578, i64 %sub.ptr.sub.i.i.i.i2567
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %add.ptr.i.i2581, ptr noundef nonnull align 4 dereferenceable(24) %it597.sroa.0.03062, i64 24, i1 false), !tbaa.struct !66
  %cmp.not6.i.i.i.i.i2582 = icmp eq ptr %498, %495
  br i1 %cmp.not6.i.i.i.i.i2582, label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i2589, label %for.body.i.i.i.i.i2583

for.body.i.i.i.i.i2583:                           ; preds = %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2569, %for.body.i.i.i.i.i2583
  %__cur.08.i.i.i.i.i2584 = phi ptr [ %incdec.ptr1.i.i.i.i.i2587, %for.body.i.i.i.i.i2583 ], [ %call5.i.i.i.i.i2578, %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2569 ]
  %__first.addr.07.i.i.i.i.i2585 = phi ptr [ %incdec.ptr.i.i.i.i.i2586, %for.body.i.i.i.i.i2583 ], [ %498, %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2569 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %__cur.08.i.i.i.i.i2584, ptr noundef nonnull align 4 dereferenceable(24) %__first.addr.07.i.i.i.i.i2585, i64 24, i1 false), !tbaa.struct !66, !alias.scope !167
  %incdec.ptr.i.i.i.i.i2586 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i2585, i64 24
  %incdec.ptr1.i.i.i.i.i2587 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i2584, i64 24
  %cmp.not.i.i.i.i.i2588 = icmp eq ptr %incdec.ptr.i.i.i.i.i2586, %495
  br i1 %cmp.not.i.i.i.i.i2588, label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i2589, label %for.body.i.i.i.i.i2583, !llvm.loop !72

_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i2589: ; preds = %for.body.i.i.i.i.i2583, %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2569
  %__cur.0.lcssa.i.i.i.i.i2590 = phi ptr [ %call5.i.i.i.i.i2578, %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2569 ], [ %incdec.ptr1.i.i.i.i.i2587, %for.body.i.i.i.i.i2583 ]
  %incdec.ptr.i.i2591 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i2590, i64 24
  %tobool.not.i.i.i2592 = icmp eq ptr %498, null
  br i1 %tobool.not.i.i.i2592, label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i2594, label %if.then.i41.i.i2593

if.then.i41.i.i2593:                              ; preds = %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i2589
  tail call void @_ZdlPv(ptr noundef nonnull %498) #22
  br label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i2594

_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i2594: ; preds = %if.then.i41.i.i2593, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i2589
  store ptr %call5.i.i.i.i.i2578, ptr %p_boxes, align 8, !tbaa !64
  store ptr %incdec.ptr.i.i2591, ptr %_M_finish.i1930, align 8, !tbaa !74
  %add.ptr19.i.i2595 = getelementptr inbounds nuw [24 x i8], ptr %call5.i.i.i.i.i2578, i64 %cond.i.i.i2574
  store ptr %add.ptr19.i.i2595, ptr %_M_end_of_storage.i.i2012, align 8, !tbaa !65
  br label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2597

_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2597: ; preds = %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i2594, %if.then.i2561
  %500 = phi ptr [ %incdec.ptr.i2562, %if.then.i2561 ], [ %incdec.ptr.i.i2591, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i2594 ]
  %incdec.ptr.i2598 = getelementptr inbounds nuw i8, ptr %it597.sroa.0.03062, i64 24
  %501 = load ptr, ptr %_M_finish.i2556, align 8, !tbaa !63
  %cmp.i2557.not = icmp eq ptr %incdec.ptr.i2598, %501
  br i1 %cmp.i2557.not, label %if.end613, label %for.body608, !llvm.loop !171

if.end613:                                        ; preds = %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2554, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2597, %if.else596, %if.then579
  %502 = phi ptr [ %483, %if.then579 ], [ %483, %if.else596 ], [ %500, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2597 ], [ %491, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2554 ]
  br i1 %cmp360, label %if.then616, label %if.end633

if.then616:                                       ; preds = %if.end613
  %disconnected618 = getelementptr inbounds nuw i8, ptr %360, i64 288
  %503 = load ptr, ptr %disconnected618, align 8, !tbaa !63
  %_M_finish.i2599 = getelementptr inbounds nuw i8, ptr %360, i64 296
  %504 = load ptr, ptr %_M_finish.i2599, align 8, !tbaa !63
  %cmp.i2600.not3063 = icmp eq ptr %503, %504
  br i1 %cmp.i2600.not3063, label %if.end633, label %for.body628

for.body628:                                      ; preds = %if.then616, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2640
  %505 = phi ptr [ %510, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2640 ], [ %502, %if.then616 ]
  %it617.sroa.0.03064 = phi ptr [ %incdec.ptr.i2641, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2640 ], [ %503, %if.then616 ]
  %506 = load ptr, ptr %_M_end_of_storage.i.i2012, align 8, !tbaa !65
  %cmp.not.i2603 = icmp eq ptr %505, %506
  br i1 %cmp.not.i2603, label %if.else.i2607, label %if.then.i2604

if.then.i2604:                                    ; preds = %for.body628
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %505, ptr noundef nonnull align 4 dereferenceable(24) %it617.sroa.0.03064, i64 24, i1 false), !tbaa.struct !66
  %507 = load ptr, ptr %_M_finish.i1930, align 8, !tbaa !74
  %incdec.ptr.i2605 = getelementptr inbounds nuw i8, ptr %507, i64 24
  store ptr %incdec.ptr.i2605, ptr %_M_finish.i1930, align 8, !tbaa !74
  br label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2640

if.else.i2607:                                    ; preds = %for.body628
  %508 = load ptr, ptr %p_boxes, align 8, !tbaa !63
  %sub.ptr.lhs.cast.i.i.i.i2608 = ptrtoint ptr %505 to i64
  %sub.ptr.rhs.cast.i.i.i.i2609 = ptrtoint ptr %508 to i64
  %sub.ptr.sub.i.i.i.i2610 = sub i64 %sub.ptr.lhs.cast.i.i.i.i2608, %sub.ptr.rhs.cast.i.i.i.i2609
  %cmp.i.i.i2611 = icmp eq i64 %sub.ptr.sub.i.i.i.i2610, 9223372036854775800
  br i1 %cmp.i.i.i2611, label %if.then.i.i.i2639, label %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2612

if.then.i.i.i2639:                                ; preds = %if.else.i2607
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #20
  unreachable

_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2612: ; preds = %if.else.i2607
  %sub.ptr.div.i.i.i.i2613 = sdiv exact i64 %sub.ptr.sub.i.i.i.i2610, 24
  %.sroa.speculated.i.i.i2614 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i2613, i64 1)
  %add.i.i.i2615 = add nsw i64 %.sroa.speculated.i.i.i2614, %sub.ptr.div.i.i.i.i2613
  %cmp7.i.i.i2616 = icmp ult i64 %add.i.i.i2615, %sub.ptr.div.i.i.i.i2613
  %509 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i2615, i64 384307168202282325)
  %cond.i.i.i2617 = select i1 %cmp7.i.i.i2616, i64 384307168202282325, i64 %509
  %cmp.not.i.i.i2618 = icmp ne i64 %cond.i.i.i2617, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i2618)
  %mul.i.i.i.i.i2620 = mul nuw nsw i64 %cond.i.i.i2617, 24
  %call5.i.i.i.i.i2621 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i2620) #21
  %add.ptr.i.i2624 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i2621, i64 %sub.ptr.sub.i.i.i.i2610
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %add.ptr.i.i2624, ptr noundef nonnull align 4 dereferenceable(24) %it617.sroa.0.03064, i64 24, i1 false), !tbaa.struct !66
  %cmp.not6.i.i.i.i.i2625 = icmp eq ptr %508, %505
  br i1 %cmp.not6.i.i.i.i.i2625, label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i2632, label %for.body.i.i.i.i.i2626

for.body.i.i.i.i.i2626:                           ; preds = %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2612, %for.body.i.i.i.i.i2626
  %__cur.08.i.i.i.i.i2627 = phi ptr [ %incdec.ptr1.i.i.i.i.i2630, %for.body.i.i.i.i.i2626 ], [ %call5.i.i.i.i.i2621, %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2612 ]
  %__first.addr.07.i.i.i.i.i2628 = phi ptr [ %incdec.ptr.i.i.i.i.i2629, %for.body.i.i.i.i.i2626 ], [ %508, %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2612 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %__cur.08.i.i.i.i.i2627, ptr noundef nonnull align 4 dereferenceable(24) %__first.addr.07.i.i.i.i.i2628, i64 24, i1 false), !tbaa.struct !66, !alias.scope !172
  %incdec.ptr.i.i.i.i.i2629 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i2628, i64 24
  %incdec.ptr1.i.i.i.i.i2630 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i2627, i64 24
  %cmp.not.i.i.i.i.i2631 = icmp eq ptr %incdec.ptr.i.i.i.i.i2629, %505
  br i1 %cmp.not.i.i.i.i.i2631, label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i2632, label %for.body.i.i.i.i.i2626, !llvm.loop !72

_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i2632: ; preds = %for.body.i.i.i.i.i2626, %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2612
  %__cur.0.lcssa.i.i.i.i.i2633 = phi ptr [ %call5.i.i.i.i.i2621, %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2612 ], [ %incdec.ptr1.i.i.i.i.i2630, %for.body.i.i.i.i.i2626 ]
  %incdec.ptr.i.i2634 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i2633, i64 24
  %tobool.not.i.i.i2635 = icmp eq ptr %508, null
  br i1 %tobool.not.i.i.i2635, label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i2637, label %if.then.i41.i.i2636

if.then.i41.i.i2636:                              ; preds = %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i2632
  tail call void @_ZdlPv(ptr noundef nonnull %508) #22
  br label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i2637

_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i2637: ; preds = %if.then.i41.i.i2636, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i2632
  store ptr %call5.i.i.i.i.i2621, ptr %p_boxes, align 8, !tbaa !64
  store ptr %incdec.ptr.i.i2634, ptr %_M_finish.i1930, align 8, !tbaa !74
  %add.ptr19.i.i2638 = getelementptr inbounds nuw [24 x i8], ptr %call5.i.i.i.i.i2621, i64 %cond.i.i.i2617
  store ptr %add.ptr19.i.i2638, ptr %_M_end_of_storage.i.i2012, align 8, !tbaa !65
  br label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2640

_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2640: ; preds = %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i2637, %if.then.i2604
  %510 = phi ptr [ %incdec.ptr.i2605, %if.then.i2604 ], [ %incdec.ptr.i.i2634, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i2637 ]
  %incdec.ptr.i2641 = getelementptr inbounds nuw i8, ptr %it617.sroa.0.03064, i64 24
  %511 = load ptr, ptr %_M_finish.i2599, align 8, !tbaa !63
  %cmp.i2600.not = icmp eq ptr %incdec.ptr.i2641, %511
  br i1 %cmp.i2600.not, label %if.end633, label %for.body628, !llvm.loop !176

if.end633:                                        ; preds = %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2640, %if.then616, %if.end613
  %512 = phi ptr [ %502, %if.then616 ], [ %502, %if.end613 ], [ %510, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2640 ]
  br i1 %cmp3663026, label %if.then636, label %if.end664

if.then636:                                       ; preds = %if.end633
  %disconnected_sides638 = getelementptr inbounds nuw i8, ptr %360, i64 312
  %513 = load ptr, ptr %disconnected_sides638, align 8, !tbaa !63
  %_M_finish.i2642 = getelementptr inbounds nuw i8, ptr %360, i64 320
  %514 = load ptr, ptr %_M_finish.i2642, align 8, !tbaa !63
  %cmp.i2643.not3065 = icmp eq ptr %513, %514
  br i1 %cmp.i2643.not3065, label %if.end664, label %for.body648

for.body648:                                      ; preds = %if.then636, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2683
  %515 = phi ptr [ %520, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2683 ], [ %512, %if.then636 ]
  %it637.sroa.0.03066 = phi ptr [ %incdec.ptr.i2684, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2683 ], [ %513, %if.then636 ]
  %516 = load ptr, ptr %_M_end_of_storage.i.i2012, align 8, !tbaa !65
  %cmp.not.i2646 = icmp eq ptr %515, %516
  br i1 %cmp.not.i2646, label %if.else.i2650, label %if.then.i2647

if.then.i2647:                                    ; preds = %for.body648
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %515, ptr noundef nonnull align 4 dereferenceable(24) %it637.sroa.0.03066, i64 24, i1 false), !tbaa.struct !66
  %517 = load ptr, ptr %_M_finish.i1930, align 8, !tbaa !74
  %incdec.ptr.i2648 = getelementptr inbounds nuw i8, ptr %517, i64 24
  store ptr %incdec.ptr.i2648, ptr %_M_finish.i1930, align 8, !tbaa !74
  br label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2683

if.else.i2650:                                    ; preds = %for.body648
  %518 = load ptr, ptr %p_boxes, align 8, !tbaa !63
  %sub.ptr.lhs.cast.i.i.i.i2651 = ptrtoint ptr %515 to i64
  %sub.ptr.rhs.cast.i.i.i.i2652 = ptrtoint ptr %518 to i64
  %sub.ptr.sub.i.i.i.i2653 = sub i64 %sub.ptr.lhs.cast.i.i.i.i2651, %sub.ptr.rhs.cast.i.i.i.i2652
  %cmp.i.i.i2654 = icmp eq i64 %sub.ptr.sub.i.i.i.i2653, 9223372036854775800
  br i1 %cmp.i.i.i2654, label %if.then.i.i.i2682, label %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2655

if.then.i.i.i2682:                                ; preds = %if.else.i2650
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #20
  unreachable

_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2655: ; preds = %if.else.i2650
  %sub.ptr.div.i.i.i.i2656 = sdiv exact i64 %sub.ptr.sub.i.i.i.i2653, 24
  %.sroa.speculated.i.i.i2657 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i2656, i64 1)
  %add.i.i.i2658 = add nsw i64 %.sroa.speculated.i.i.i2657, %sub.ptr.div.i.i.i.i2656
  %cmp7.i.i.i2659 = icmp ult i64 %add.i.i.i2658, %sub.ptr.div.i.i.i.i2656
  %519 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i2658, i64 384307168202282325)
  %cond.i.i.i2660 = select i1 %cmp7.i.i.i2659, i64 384307168202282325, i64 %519
  %cmp.not.i.i.i2661 = icmp ne i64 %cond.i.i.i2660, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i2661)
  %mul.i.i.i.i.i2663 = mul nuw nsw i64 %cond.i.i.i2660, 24
  %call5.i.i.i.i.i2664 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i2663) #21
  %add.ptr.i.i2667 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i2664, i64 %sub.ptr.sub.i.i.i.i2653
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %add.ptr.i.i2667, ptr noundef nonnull align 4 dereferenceable(24) %it637.sroa.0.03066, i64 24, i1 false), !tbaa.struct !66
  %cmp.not6.i.i.i.i.i2668 = icmp eq ptr %518, %515
  br i1 %cmp.not6.i.i.i.i.i2668, label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i2675, label %for.body.i.i.i.i.i2669

for.body.i.i.i.i.i2669:                           ; preds = %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2655, %for.body.i.i.i.i.i2669
  %__cur.08.i.i.i.i.i2670 = phi ptr [ %incdec.ptr1.i.i.i.i.i2673, %for.body.i.i.i.i.i2669 ], [ %call5.i.i.i.i.i2664, %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2655 ]
  %__first.addr.07.i.i.i.i.i2671 = phi ptr [ %incdec.ptr.i.i.i.i.i2672, %for.body.i.i.i.i.i2669 ], [ %518, %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2655 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %__cur.08.i.i.i.i.i2670, ptr noundef nonnull align 4 dereferenceable(24) %__first.addr.07.i.i.i.i.i2671, i64 24, i1 false), !tbaa.struct !66, !alias.scope !177
  %incdec.ptr.i.i.i.i.i2672 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i2671, i64 24
  %incdec.ptr1.i.i.i.i.i2673 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i2670, i64 24
  %cmp.not.i.i.i.i.i2674 = icmp eq ptr %incdec.ptr.i.i.i.i.i2672, %515
  br i1 %cmp.not.i.i.i.i.i2674, label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i2675, label %for.body.i.i.i.i.i2669, !llvm.loop !72

_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i2675: ; preds = %for.body.i.i.i.i.i2669, %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2655
  %__cur.0.lcssa.i.i.i.i.i2676 = phi ptr [ %call5.i.i.i.i.i2664, %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i2655 ], [ %incdec.ptr1.i.i.i.i.i2673, %for.body.i.i.i.i.i2669 ]
  %incdec.ptr.i.i2677 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i2676, i64 24
  %tobool.not.i.i.i2678 = icmp eq ptr %518, null
  br i1 %tobool.not.i.i.i2678, label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i2680, label %if.then.i41.i.i2679

if.then.i41.i.i2679:                              ; preds = %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i2675
  tail call void @_ZdlPv(ptr noundef nonnull %518) #22
  br label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i2680

_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i2680: ; preds = %if.then.i41.i.i2679, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i2675
  store ptr %call5.i.i.i.i.i2664, ptr %p_boxes, align 8, !tbaa !64
  store ptr %incdec.ptr.i.i2677, ptr %_M_finish.i1930, align 8, !tbaa !74
  %add.ptr19.i.i2681 = getelementptr inbounds nuw [24 x i8], ptr %call5.i.i.i.i.i2664, i64 %cond.i.i.i2660
  store ptr %add.ptr19.i.i2681, ptr %_M_end_of_storage.i.i2012, align 8, !tbaa !65
  br label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2683

_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2683: ; preds = %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i2680, %if.then.i2647
  %520 = phi ptr [ %incdec.ptr.i2648, %if.then.i2647 ], [ %incdec.ptr.i.i2677, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i2680 ]
  %incdec.ptr.i2684 = getelementptr inbounds nuw i8, ptr %it637.sroa.0.03066, i64 24
  %521 = load ptr, ptr %_M_finish.i2642, align 8, !tbaa !63
  %cmp.i2643.not = icmp eq ptr %incdec.ptr.i2684, %521
  br i1 %cmp.i2643.not, label %if.end664, label %for.body648, !llvm.loop !181

if.else654:                                       ; preds = %entry
  %_M_finish.i2685 = getelementptr inbounds nuw i8, ptr %p_boxes, i64 8
  %522 = load ptr, ptr %_M_finish.i2685, align 8, !tbaa !63
  %_M_end_of_storage.i2686 = getelementptr inbounds nuw i8, ptr %p_boxes, i64 16
  %523 = load ptr, ptr %_M_end_of_storage.i2686, align 8, !tbaa !65
  %cmp.not.i2687 = icmp eq ptr %522, %523
  br i1 %cmp.not.i2687, label %if.else.i2691, label %if.then.i2688

if.then.i2688:                                    ; preds = %if.else654
  store <4 x float> <float -5.000000e+00, float -5.000000e+00, float -5.000000e+00, float 5.000000e+00>, ptr %522, align 4, !tbaa !67
  %Y.i2.i.i.i.i = getelementptr inbounds nuw i8, ptr %522, i64 16
  store <2 x float> splat (float 5.000000e+00), ptr %Y.i2.i.i.i.i, align 4, !tbaa !67
  %incdec.ptr.i2689 = getelementptr inbounds nuw i8, ptr %522, i64 24
  store ptr %incdec.ptr.i2689, ptr %_M_finish.i2685, align 8, !tbaa !74
  br label %if.end664

if.else.i2691:                                    ; preds = %if.else654
  %524 = load ptr, ptr %p_boxes, align 8, !tbaa !63
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %522 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %524 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i2692 = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i2692, label %if.then.i.i2716, label %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i

if.then.i.i2716:                                  ; preds = %if.else.i2691
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #20
  unreachable

_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i2691
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 24
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %525 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 384307168202282325)
  %cond.i.i = select i1 %cmp7.i.i, i64 384307168202282325, i64 %525
  %cmp.not.i.i = icmp ne i64 %cond.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i)
  %mul.i.i.i.i2696 = mul nuw nsw i64 %cond.i.i, 24
  %call5.i.i.i.i2697 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i2696) #21
  %add.ptr.i2698 = getelementptr inbounds i8, ptr %call5.i.i.i.i2697, i64 %sub.ptr.sub.i.i.i
  store <4 x float> <float -5.000000e+00, float -5.000000e+00, float -5.000000e+00, float 5.000000e+00>, ptr %add.ptr.i2698, align 4, !tbaa !67
  %Y.i2.i.i.i.i2702 = getelementptr inbounds nuw i8, ptr %add.ptr.i2698, i64 16
  store <2 x float> splat (float 5.000000e+00), ptr %Y.i2.i.i.i.i2702, align 4, !tbaa !67
  %cmp.not6.i.i.i.i2704 = icmp eq ptr %524, %522
  br i1 %cmp.not6.i.i.i.i2704, label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit66.i, label %for.body.i.i.i.i2705

for.body.i.i.i.i2705:                             ; preds = %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i, %for.body.i.i.i.i2705
  %__cur.08.i.i.i.i2706 = phi ptr [ %incdec.ptr1.i.i.i.i2709, %for.body.i.i.i.i2705 ], [ %call5.i.i.i.i2697, %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  %__first.addr.07.i.i.i.i2707 = phi ptr [ %incdec.ptr.i.i.i.i2708, %for.body.i.i.i.i2705 ], [ %524, %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %__cur.08.i.i.i.i2706, ptr noundef nonnull align 4 dereferenceable(24) %__first.addr.07.i.i.i.i2707, i64 24, i1 false), !tbaa.struct !66, !alias.scope !182
  %incdec.ptr.i.i.i.i2708 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i2707, i64 24
  %incdec.ptr1.i.i.i.i2709 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i2706, i64 24
  %cmp.not.i.i.i.i2710 = icmp eq ptr %incdec.ptr.i.i.i.i2708, %522
  br i1 %cmp.not.i.i.i.i2710, label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit66.i, label %for.body.i.i.i.i2705, !llvm.loop !72

_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit66.i: ; preds = %for.body.i.i.i.i2705, %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %call5.i.i.i.i2697, %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i ], [ %incdec.ptr1.i.i.i.i2709, %for.body.i.i.i.i2705 ]
  %incdec.ptr.i2712 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i, i64 24
  %tobool.not.i.i2713 = icmp eq ptr %524, null
  br i1 %tobool.not.i.i2713, label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJffffffEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit, label %if.then.i67.i

if.then.i67.i:                                    ; preds = %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit66.i
  tail call void @_ZdlPv(ptr noundef nonnull %524) #22
  br label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJffffffEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit

_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJffffffEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit: ; preds = %if.then.i67.i, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit66.i
  store ptr %call5.i.i.i.i2697, ptr %p_boxes, align 8, !tbaa !64
  store ptr %incdec.ptr.i2712, ptr %_M_finish.i2685, align 8, !tbaa !74
  %add.ptr36.i = getelementptr inbounds nuw [24 x i8], ptr %call5.i.i.i.i2697, i64 %cond.i.i
  store ptr %add.ptr36.i, ptr %_M_end_of_storage.i2686, align 8, !tbaa !65
  br label %if.end664

if.end664:                                        ; preds = %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit2683, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE9push_backERKS3_.exit, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJffffffEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit, %if.then.i2688, %if.then636, %if.end633, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1824, %if.then.i1791, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1758, %if.then.i1725, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1705, %if.then.i1672, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1627, %if.then.i1594, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1573, %if.then.i1540, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE7reserveEm.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i8 @_ZNK7MapNode8getLevelEPK14NodeDefManager(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %this, ptr noundef readonly captures(none) %nodemgr) local_unnamed_addr #5 align 2 {
entry:
  %0 = load i16, ptr %this, align 4, !tbaa !52
  %conv.i.i = zext i16 %0 to i64
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %nodemgr, i64 8
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !53
  %2 = load ptr, ptr %nodemgr, align 8, !tbaa !55
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 3712
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i.i
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds nuw [3712 x i8], ptr %2, i64 %conv.i.i
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 1456
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !56
  %cmp.i.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i.i.i, label %cond.false.i.i, label %_ZNK14NodeDefManager3getERK7MapNode.exit

cond.false.i.i:                                   ; preds = %land.lhs.true.i.i, %entry
  %add.ptr.i14.i.i = getelementptr inbounds nuw i8, ptr %2, i64 464000
  br label %_ZNK14NodeDefManager3getERK7MapNode.exit

_ZNK14NodeDefManager3getERK7MapNode.exit:         ; preds = %cond.false.i.i, %land.lhs.true.i.i
  %cond-lvalue.i.i = phi ptr [ %add.ptr.i14.i.i, %cond.false.i.i ], [ %add.ptr.i.i.i, %land.lhs.true.i.i ]
  %liquid_type = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i, i64 3089
  %4 = load i8, ptr %liquid_type, align 1, !tbaa !75
  %cmp = icmp eq i8 %4, 2
  br i1 %cmp, label %cleanup36, label %if.end

if.end:                                           ; preds = %_ZNK14NodeDefManager3getERK7MapNode.exit
  %param_type_2 = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i, i64 1537
  %5 = load i8, ptr %param_type_2, align 1, !tbaa !57
  %cmp3 = icmp eq i8 %5, 2
  br i1 %cmp3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %param2.i = getelementptr inbounds nuw i8, ptr %this, i64 3
  %6 = load i8, ptr %param2.i, align 1, !tbaa !47
  %7 = and i8 %6, 7
  br label %cleanup36

if.end8:                                          ; preds = %if.end
  %cmp11 = icmp eq i8 %4, 1
  br i1 %cmp11, label %if.then12, label %if.end17

if.then12:                                        ; preds = %if.end8
  %param2.i45 = getelementptr inbounds nuw i8, ptr %this, i64 3
  %8 = load i8, ptr %param2.i45, align 1, !tbaa !47
  %9 = and i8 %8, 7
  br label %cleanup36

if.end17:                                         ; preds = %if.end8
  %cmp20 = icmp eq i8 %5, 5
  br i1 %cmp20, label %if.then21, label %if.end28

if.then21:                                        ; preds = %if.end17
  %param2.i46 = getelementptr inbounds nuw i8, ptr %this, i64 3
  %10 = load i8, ptr %param2.i46, align 1, !tbaa !47
  %11 = and i8 %10, 127
  %tobool.not = icmp eq i8 %11, 0
  br i1 %tobool.not, label %if.end28, label %cleanup36

if.end28:                                         ; preds = %if.then21, %if.end17
  %leveled = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i, i64 3037
  %12 = load i8, ptr %leveled, align 1, !tbaa !76
  %leveled_max = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i, i64 3038
  %13 = load i8, ptr %leveled_max, align 2, !tbaa !77
  %. = tail call i8 @llvm.umin.i8(i8 %12, i8 %13)
  br label %cleanup36

cleanup36:                                        ; preds = %if.end28, %if.then21, %if.then12, %if.then4, %_ZNK14NodeDefManager3getERK7MapNode.exit
  %retval.1 = phi i8 [ %7, %if.then4 ], [ %9, %if.then12 ], [ %11, %if.then21 ], [ 8, %_ZNK14NodeDefManager3getERK7MapNode.exit ], [ %., %if.end28 ]
  ret i8 %retval.1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext range(i8 0, 64) i8 @_ZNK7MapNode12getNeighborsEN3irr4core8vector3dIsEEP3Map(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %this, i48 %p.coerce, ptr noundef %map) local_unnamed_addr #6 align 2 {
entry:
  %m_nodedef.i = getelementptr inbounds nuw i8, ptr %map, i64 136
  %0 = load ptr, ptr %m_nodedef.i, align 8, !tbaa !186
  %1 = load i16, ptr %this, align 4, !tbaa !52
  %conv.i.i = zext i16 %1 to i64
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !53
  %3 = load ptr, ptr %0, align 8, !tbaa !55
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 3712
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i.i
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds nuw [3712 x i8], ptr %3, i64 %conv.i.i
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 1456
  %4 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !56
  %cmp.i.i.i = icmp eq i64 %4, 0
  br i1 %cmp.i.i.i, label %cond.false.i.i, label %_ZNK14NodeDefManager3getERK7MapNode.exit

cond.false.i.i:                                   ; preds = %land.lhs.true.i.i, %entry
  %add.ptr.i14.i.i = getelementptr inbounds nuw i8, ptr %3, i64 464000
  br label %_ZNK14NodeDefManager3getERK7MapNode.exit

_ZNK14NodeDefManager3getERK7MapNode.exit:         ; preds = %cond.false.i.i, %land.lhs.true.i.i
  %cond-lvalue.i.i = phi ptr [ %add.ptr.i14.i.i, %cond.false.i.i ], [ %add.ptr.i.i.i, %land.lhs.true.i.i ]
  %drawtype = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i, i64 1538
  %5 = load i8, ptr %drawtype, align 2, !tbaa !59
  %cmp = icmp eq i8 %5, 12
  %node_box = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i, i64 3176
  %6 = load i8, ptr %node_box, align 8
  %cmp4 = icmp eq i8 %6, 4
  %or.cond = select i1 %cmp, i1 %cmp4, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK14NodeDefManager3getERK7MapNode.exit
  %p2.sroa.0.0.extract.trunc = trunc i48 %p.coerce to i16
  %p2.sroa.18.0.extract.shift = lshr i48 %p.coerce, 16
  %p2.sroa.18.0.extract.trunc = trunc i48 %p2.sroa.18.0.extract.shift to i16
  %p2.sroa.22.0.extract.shift = lshr i48 %p.coerce, 32
  %p2.sroa.22.0.extract.trunc = trunc nuw i48 %p2.sroa.22.0.extract.shift to i16
  %inc = add i16 %p2.sroa.18.0.extract.trunc, 1
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %this, align 4, !tbaa.struct !199
  %p2.sroa.22.0.insert.shift144 = and i48 %p.coerce, -4294967296
  %p2.sroa.18.0.insert.ext112 = zext i16 %inc to i48
  %p2.sroa.18.0.insert.shift113 = shl nuw nsw i48 %p2.sroa.18.0.insert.ext112, 16
  %p2.sroa.18.0.insert.insert115 = or disjoint i48 %p2.sroa.18.0.insert.shift113, %p2.sroa.22.0.insert.shift144
  %p2.sroa.0.0.insert.ext83 = and i48 %p.coerce, 65535
  %p2.sroa.0.0.insert.insert85 = or disjoint i48 %p2.sroa.18.0.insert.insert115, %p2.sroa.0.0.insert.ext83
  %call.i = tail call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %map, i48 %p2.sroa.0.0.insert.insert85, ptr noundef null)
  %call3.i = tail call noundef zeroext i1 @_ZNK14NodeDefManager15nodeboxConnectsE7MapNodeS0_h(ptr noundef nonnull align 8 dereferenceable(65848) %0, i32 %agg.tmp.sroa.0.0.copyload, i32 %call.i, i8 noundef zeroext 1)
  %spec.select = zext i1 %call3.i to i8
  %dec = add i16 %p2.sroa.18.0.extract.trunc, -1
  %agg.tmp6.sroa.0.0.copyload = load i32, ptr %this, align 4, !tbaa.struct !199
  %p2.sroa.18.0.insert.ext108 = zext i16 %dec to i48
  %p2.sroa.18.0.insert.shift109 = shl nuw nsw i48 %p2.sroa.18.0.insert.ext108, 16
  %p2.sroa.18.0.insert.insert111 = or disjoint i48 %p2.sroa.18.0.insert.shift109, %p2.sroa.22.0.insert.shift144
  %p2.sroa.0.0.insert.insert82 = or disjoint i48 %p2.sroa.18.0.insert.insert111, %p2.sroa.0.0.insert.ext83
  %call.i40 = tail call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %map, i48 %p2.sroa.0.0.insert.insert82, ptr noundef null)
  %call3.i41 = tail call noundef zeroext i1 @_ZNK14NodeDefManager15nodeboxConnectsE7MapNodeS0_h(ptr noundef nonnull align 8 dereferenceable(65848) %0, i32 %agg.tmp6.sroa.0.0.copyload, i32 %call.i40, i8 noundef zeroext 2)
  %or7.i43 = or disjoint i8 %spec.select, 2
  %neighbors.1 = select i1 %call3.i41, i8 %or7.i43, i8 %spec.select
  %dec7 = add i16 %p2.sroa.22.0.extract.trunc, -1
  %agg.tmp8.sroa.0.0.copyload = load i32, ptr %this, align 4, !tbaa.struct !199
  %p2.sroa.22.0.insert.ext135 = zext i16 %dec7 to i48
  %p2.sroa.22.0.insert.shift136 = shl nuw i48 %p2.sroa.22.0.insert.ext135, 32
  %p2.sroa.18.0.insert.shift105 = and i48 %p.coerce, 4294901760
  %p2.sroa.18.0.insert.insert107 = or disjoint i48 %p2.sroa.22.0.insert.shift136, %p2.sroa.18.0.insert.shift105
  %p2.sroa.0.0.insert.insert79 = or disjoint i48 %p2.sroa.18.0.insert.insert107, %p2.sroa.0.0.insert.ext83
  %call.i45 = tail call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %map, i48 %p2.sroa.0.0.insert.insert79, ptr noundef null)
  %call3.i46 = tail call noundef zeroext i1 @_ZNK14NodeDefManager15nodeboxConnectsE7MapNodeS0_h(ptr noundef nonnull align 8 dereferenceable(65848) %0, i32 %agg.tmp8.sroa.0.0.copyload, i32 %call.i45, i8 noundef zeroext 4)
  %or7.i48 = or disjoint i8 %neighbors.1, 4
  %neighbors.2 = select i1 %call3.i46, i8 %or7.i48, i8 %neighbors.1
  %dec9 = add i16 %p2.sroa.0.0.extract.trunc, -1
  %agg.tmp10.sroa.0.0.copyload = load i32, ptr %this, align 4, !tbaa.struct !199
  %p2.sroa.18.0.insert.insert103 = and i48 %p.coerce, -65536
  %p2.sroa.0.0.insert.ext74 = zext i16 %dec9 to i48
  %p2.sroa.0.0.insert.insert76 = or disjoint i48 %p2.sroa.18.0.insert.insert103, %p2.sroa.0.0.insert.ext74
  %call.i50 = tail call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %map, i48 %p2.sroa.0.0.insert.insert76, ptr noundef null)
  %call3.i51 = tail call noundef zeroext i1 @_ZNK14NodeDefManager15nodeboxConnectsE7MapNodeS0_h(ptr noundef nonnull align 8 dereferenceable(65848) %0, i32 %agg.tmp10.sroa.0.0.copyload, i32 %call.i50, i8 noundef zeroext 8)
  %or7.i53 = or disjoint i8 %neighbors.2, 8
  %neighbors.3 = select i1 %call3.i51, i8 %or7.i53, i8 %neighbors.2
  %inc12 = add i16 %p2.sroa.22.0.extract.trunc, 1
  %agg.tmp13.sroa.0.0.copyload = load i32, ptr %this, align 4, !tbaa.struct !199
  %p2.sroa.22.0.insert.ext127 = zext i16 %inc12 to i48
  %p2.sroa.22.0.insert.shift128 = shl nuw i48 %p2.sroa.22.0.insert.ext127, 32
  %p2.sroa.18.0.insert.insert99 = or disjoint i48 %p2.sroa.22.0.insert.shift128, %p2.sroa.18.0.insert.shift105
  %p2.sroa.0.0.insert.insert73 = or disjoint i48 %p2.sroa.18.0.insert.insert99, %p2.sroa.0.0.insert.ext83
  %call.i55 = tail call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %map, i48 %p2.sroa.0.0.insert.insert73, ptr noundef null)
  %call3.i56 = tail call noundef zeroext i1 @_ZNK14NodeDefManager15nodeboxConnectsE7MapNodeS0_h(ptr noundef nonnull align 8 dereferenceable(65848) %0, i32 %agg.tmp13.sroa.0.0.copyload, i32 %call.i55, i8 noundef zeroext 16)
  %or7.i58 = or i8 %neighbors.3, 16
  %neighbors.4 = select i1 %call3.i56, i8 %or7.i58, i8 %neighbors.3
  %inc15 = add i16 %p2.sroa.0.0.extract.trunc, 1
  %agg.tmp16.sroa.0.0.copyload = load i32, ptr %this, align 4, !tbaa.struct !199
  %p2.sroa.0.0.insert.ext = zext i16 %inc15 to i48
  %p2.sroa.0.0.insert.insert = or disjoint i48 %p2.sroa.18.0.insert.insert103, %p2.sroa.0.0.insert.ext
  %call.i60 = tail call i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144) %map, i48 %p2.sroa.0.0.insert.insert, ptr noundef null)
  %call3.i61 = tail call noundef zeroext i1 @_ZNK14NodeDefManager15nodeboxConnectsE7MapNodeS0_h(ptr noundef nonnull align 8 dereferenceable(65848) %0, i32 %agg.tmp16.sroa.0.0.copyload, i32 %call.i60, i8 noundef zeroext 32)
  %or7.i63 = or i8 %neighbors.4, 32
  %spec.select154 = select i1 %call3.i61, i8 %or7.i63, i8 %neighbors.4
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNK14NodeDefManager3getERK7MapNode.exit
  %neighbors.6 = phi i8 [ 0, %_ZNK14NodeDefManager3getERK7MapNode.exit ], [ %spec.select154, %if.then ]
  ret i8 %neighbors.6
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK7MapNode12getNodeBoxesEPK14NodeDefManagerPSt6vectorIN3irr4core8aabbox3dIfEESaIS7_EEh(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %this, ptr noundef readonly captures(none) %nodemgr, ptr noundef %boxes, i8 noundef zeroext %neighbors) local_unnamed_addr #6 align 2 {
entry:
  %0 = load i16, ptr %this, align 4, !tbaa !52
  %conv.i.i = zext i16 %0 to i64
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %nodemgr, i64 8
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !53
  %2 = load ptr, ptr %nodemgr, align 8, !tbaa !55
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 3712
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i.i
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds nuw [3712 x i8], ptr %2, i64 %conv.i.i
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 1456
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !56
  %cmp.i.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i.i.i, label %cond.false.i.i, label %_ZNK14NodeDefManager3getERK7MapNode.exit

cond.false.i.i:                                   ; preds = %land.lhs.true.i.i, %entry
  %add.ptr.i14.i.i = getelementptr inbounds nuw i8, ptr %2, i64 464000
  br label %_ZNK14NodeDefManager3getERK7MapNode.exit

_ZNK14NodeDefManager3getERK7MapNode.exit:         ; preds = %cond.false.i.i, %land.lhs.true.i.i
  %cond-lvalue.i.i = phi ptr [ %add.ptr.i14.i.i, %cond.false.i.i ], [ %add.ptr.i.i.i, %land.lhs.true.i.i ]
  %node_box = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i, i64 3176
  tail call void @_Z16transformNodeBoxRK7MapNodeRK7NodeBoxPK14NodeDefManagerPSt6vectorIN3irr4core8aabbox3dIfEESaISC_EEh(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 8 dereferenceable(120) %node_box, ptr noundef nonnull %nodemgr, ptr noundef %boxes, i8 noundef zeroext %neighbors)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK7MapNode17getCollisionBoxesEPK14NodeDefManagerPSt6vectorIN3irr4core8aabbox3dIfEESaIS7_EEh(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %this, ptr noundef readonly captures(none) %nodemgr, ptr noundef %boxes, i8 noundef zeroext %neighbors) local_unnamed_addr #6 align 2 {
entry:
  %0 = load i16, ptr %this, align 4, !tbaa !52
  %conv.i.i = zext i16 %0 to i64
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %nodemgr, i64 8
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !53
  %2 = load ptr, ptr %nodemgr, align 8, !tbaa !55
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 3712
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i.i
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds nuw [3712 x i8], ptr %2, i64 %conv.i.i
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 1456
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !56
  %cmp.i.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i.i.i, label %cond.false.i.i, label %_ZNK14NodeDefManager3getERK7MapNode.exit

cond.false.i.i:                                   ; preds = %land.lhs.true.i.i, %entry
  %add.ptr.i14.i.i = getelementptr inbounds nuw i8, ptr %2, i64 464000
  br label %_ZNK14NodeDefManager3getERK7MapNode.exit

_ZNK14NodeDefManager3getERK7MapNode.exit:         ; preds = %cond.false.i.i, %land.lhs.true.i.i
  %cond-lvalue.i.i = phi ptr [ %add.ptr.i14.i.i, %cond.false.i.i ], [ %add.ptr.i.i.i, %land.lhs.true.i.i ]
  %fixed = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i, i64 3424
  %4 = load ptr, ptr %fixed, align 8, !tbaa !63
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i, i64 3432
  %5 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !63
  %cmp.i.i10 = icmp eq ptr %4, %5
  %. = select i1 %cmp.i.i10, i64 3176, i64 3416
  %collision_box = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i, i64 %.
  tail call void @_Z16transformNodeBoxRK7MapNodeRK7NodeBoxPK14NodeDefManagerPSt6vectorIN3irr4core8aabbox3dIfEESaISC_EEh(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 8 dereferenceable(120) %collision_box, ptr noundef nonnull %nodemgr, ptr noundef %boxes, i8 noundef zeroext %neighbors)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK7MapNode17getSelectionBoxesEPK14NodeDefManagerPSt6vectorIN3irr4core8aabbox3dIfEESaIS7_EEh(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %this, ptr noundef readonly captures(none) %nodemgr, ptr noundef %boxes, i8 noundef zeroext %neighbors) local_unnamed_addr #6 align 2 {
entry:
  %0 = load i16, ptr %this, align 4, !tbaa !52
  %conv.i.i = zext i16 %0 to i64
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %nodemgr, i64 8
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !53
  %2 = load ptr, ptr %nodemgr, align 8, !tbaa !55
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 3712
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i.i
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds nuw [3712 x i8], ptr %2, i64 %conv.i.i
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 1456
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !56
  %cmp.i.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i.i.i, label %cond.false.i.i, label %_ZNK14NodeDefManager3getERK7MapNode.exit

cond.false.i.i:                                   ; preds = %land.lhs.true.i.i, %entry
  %add.ptr.i14.i.i = getelementptr inbounds nuw i8, ptr %2, i64 464000
  br label %_ZNK14NodeDefManager3getERK7MapNode.exit

_ZNK14NodeDefManager3getERK7MapNode.exit:         ; preds = %cond.false.i.i, %land.lhs.true.i.i
  %cond-lvalue.i.i = phi ptr [ %add.ptr.i14.i.i, %cond.false.i.i ], [ %add.ptr.i.i.i, %land.lhs.true.i.i ]
  %selection_box = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i, i64 3296
  tail call void @_Z16transformNodeBoxRK7MapNodeRK7NodeBoxPK14NodeDefManagerPSt6vectorIN3irr4core8aabbox3dIfEESaISC_EEh(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 8 dereferenceable(120) %selection_box, ptr noundef nonnull %nodemgr, ptr noundef %boxes, i8 noundef zeroext %neighbors)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i8 @_ZNK7MapNode11getMaxLevelEPK14NodeDefManager(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %this, ptr noundef readonly captures(none) %nodemgr) local_unnamed_addr #5 align 2 {
entry:
  %0 = load i16, ptr %this, align 4, !tbaa !52
  %conv.i.i = zext i16 %0 to i64
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %nodemgr, i64 8
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !53
  %2 = load ptr, ptr %nodemgr, align 8, !tbaa !55
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 3712
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i.i
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds nuw [3712 x i8], ptr %2, i64 %conv.i.i
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 1456
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !56
  %cmp.i.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i.i.i, label %cond.false.i.i, label %_ZNK14NodeDefManager3getERK7MapNode.exit

cond.false.i.i:                                   ; preds = %land.lhs.true.i.i, %entry
  %add.ptr.i14.i.i = getelementptr inbounds nuw i8, ptr %2, i64 464000
  br label %_ZNK14NodeDefManager3getERK7MapNode.exit

_ZNK14NodeDefManager3getERK7MapNode.exit:         ; preds = %cond.false.i.i, %land.lhs.true.i.i
  %cond-lvalue.i.i = phi ptr [ %add.ptr.i14.i.i, %cond.false.i.i ], [ %add.ptr.i.i.i, %land.lhs.true.i.i ]
  %liquid_type = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i, i64 3089
  %4 = load i8, ptr %liquid_type, align 1, !tbaa !75
  %cmp = icmp eq i8 %4, 1
  br i1 %cmp, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZNK14NodeDefManager3getERK7MapNode.exit
  %param_type_2 = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i, i64 1537
  %5 = load i8, ptr %param_type_2, align 1, !tbaa !57
  %cmp3 = icmp eq i8 %5, 2
  br i1 %cmp3, label %cleanup, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %leveled = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i, i64 3037
  %6 = load i8, ptr %leveled, align 1, !tbaa !76
  %tobool.not = icmp ne i8 %6, 0
  %cmp7 = icmp eq i8 %5, 5
  %or.cond = or i1 %cmp7, %tobool.not
  br i1 %or.cond, label %if.then8, label %cleanup

if.then8:                                         ; preds = %if.end
  %leveled_max = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i, i64 3038
  %7 = load i8, ptr %leveled_max, align 2, !tbaa !77
  br label %cleanup

cleanup:                                          ; preds = %if.then8, %if.end, %lor.lhs.false, %_ZNK14NodeDefManager3getERK7MapNode.exit
  %retval.0 = phi i8 [ %7, %if.then8 ], [ 7, %lor.lhs.false ], [ 7, %_ZNK14NodeDefManager3getERK7MapNode.exit ], [ 0, %if.end ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef signext i8 @_ZN7MapNode8setLevelEPK14NodeDefManagers(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %this, ptr noundef readonly captures(none) %nodemgr, i16 noundef signext %level) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i16, ptr %this, align 4, !tbaa !52
  %conv.i.i = zext i16 %0 to i64
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %nodemgr, i64 8
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !53
  %2 = load ptr, ptr %nodemgr, align 8, !tbaa !55
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 3712
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i.i
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds nuw [3712 x i8], ptr %2, i64 %conv.i.i
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 1456
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !56
  %cmp.i.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i.i.i, label %cond.false.i.i, label %_ZNK14NodeDefManager3getERK7MapNode.exit

cond.false.i.i:                                   ; preds = %land.lhs.true.i.i, %entry
  %add.ptr.i14.i.i = getelementptr inbounds nuw i8, ptr %2, i64 464000
  br label %_ZNK14NodeDefManager3getERK7MapNode.exit

_ZNK14NodeDefManager3getERK7MapNode.exit:         ; preds = %cond.false.i.i, %land.lhs.true.i.i
  %cond-lvalue.i.i = phi ptr [ %add.ptr.i14.i.i, %cond.false.i.i ], [ %add.ptr.i.i.i, %land.lhs.true.i.i ]
  %param_type_2 = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i, i64 1537
  %4 = load i8, ptr %param_type_2, align 1, !tbaa !57
  %cmp = icmp eq i8 %4, 2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZNK14NodeDefManager3getERK7MapNode.exit
  %liquid_type = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i, i64 3089
  %5 = load i8, ptr %liquid_type, align 1, !tbaa !75
  %.off = add i8 %5, -1
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %if.then, label %if.else22

if.then:                                          ; preds = %lor.lhs.false, %_ZNK14NodeDefManager3getERK7MapNode.exit
  %cmp9 = icmp slt i16 %level, 1
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then
  store i16 126, ptr %this, align 4, !tbaa !52
  br label %cleanup

if.end:                                           ; preds = %if.then
  %cmp12 = icmp samesign ugt i16 %level, 7
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end
  %6 = trunc i16 %level to i8
  %conv15 = add i8 %6, -8
  %liquid_alternative_source_id = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i, i64 3168
  %7 = load i16, ptr %liquid_alternative_source_id, align 8, !tbaa !201
  store i16 %7, ptr %this, align 4, !tbaa !52
  %param2.i = getelementptr inbounds nuw i8, ptr %this, i64 3
  store i8 0, ptr %param2.i, align 1, !tbaa !47
  br label %cleanup

if.else:                                          ; preds = %if.end
  %liquid_alternative_flowing_id = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i, i64 3128
  %8 = load i16, ptr %liquid_alternative_flowing_id, align 8, !tbaa !202
  store i16 %8, ptr %this, align 4, !tbaa !52
  %param2.i71 = getelementptr inbounds nuw i8, ptr %this, i64 3
  %9 = load i8, ptr %param2.i71, align 1, !tbaa !47
  %10 = and i8 %9, -8
  %11 = trunc nuw nsw i16 %level to i8
  %conv20 = or disjoint i8 %10, %11
  store i8 %conv20, ptr %param2.i71, align 1, !tbaa !47
  br label %cleanup

if.else22:                                        ; preds = %lor.lhs.false
  %cmp25 = icmp eq i8 %4, 5
  br i1 %cmp25, label %if.then26, label %cleanup

if.then26:                                        ; preds = %if.else22
  %cmp28 = icmp slt i16 %level, 0
  br i1 %cmp28, label %if.then29, label %if.else31

if.then29:                                        ; preds = %if.then26
  %conv30 = trunc i16 %level to i8
  br label %if.end44

if.else31:                                        ; preds = %if.then26
  %leveled_max = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i, i64 3038
  %12 = load i8, ptr %leveled_max, align 2, !tbaa !77
  %13 = zext i8 %12 to i16
  %cmp34 = icmp samesign ugt i16 %level, %13
  br i1 %cmp34, label %if.then35, label %if.end44

if.then35:                                        ; preds = %if.else31
  %14 = trunc i16 %level to i8
  %conv40 = sub i8 %14, %12
  br label %if.end44

if.end44:                                         ; preds = %if.then35, %if.else31, %if.then29
  %level.addr.0 = phi i16 [ 0, %if.then29 ], [ %13, %if.then35 ], [ %level, %if.else31 ]
  %rest.0 = phi i8 [ %conv30, %if.then29 ], [ %conv40, %if.then35 ], [ 0, %if.else31 ]
  %param2.i73 = getelementptr inbounds nuw i8, ptr %this, i64 3
  %15 = load i8, ptr %param2.i73, align 1, !tbaa !47
  %16 = and i8 %15, -128
  %17 = trunc nuw i16 %level.addr.0 to i8
  %18 = and i8 %17, 127
  %conv51 = or disjoint i8 %16, %18
  store i8 %conv51, ptr %param2.i73, align 1, !tbaa !47
  br label %cleanup

cleanup:                                          ; preds = %if.end44, %if.else22, %if.else, %if.then13, %if.then10
  %retval.0 = phi i8 [ 0, %if.then10 ], [ %conv15, %if.then13 ], [ 0, %if.else ], [ %rest.0, %if.end44 ], [ 0, %if.else22 ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef signext i8 @_ZN7MapNode8addLevelEPK14NodeDefManagers(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %this, ptr noundef readonly captures(none) %nodemgr, i16 noundef signext %add) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i16, ptr %this, align 4, !tbaa !52
  %conv.i.i.i = zext i16 %0 to i64
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %nodemgr, i64 8
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !53
  %2 = load ptr, ptr %nodemgr, align 8, !tbaa !55
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 3712
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, %conv.i.i.i
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %cond.false.i.i.i

land.lhs.true.i.i.i:                              ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds nuw [3712 x i8], ptr %2, i64 %conv.i.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 1456
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !56
  %cmp.i.i.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i.i.i.i, label %cond.false.i.i.i, label %_ZNK14NodeDefManager3getERK7MapNode.exit.i

cond.false.i.i.i:                                 ; preds = %land.lhs.true.i.i.i, %entry
  %add.ptr.i14.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 464000
  br label %_ZNK14NodeDefManager3getERK7MapNode.exit.i

_ZNK14NodeDefManager3getERK7MapNode.exit.i:       ; preds = %cond.false.i.i.i, %land.lhs.true.i.i.i
  %cond-lvalue.i.i.i = phi ptr [ %add.ptr.i14.i.i.i, %cond.false.i.i.i ], [ %add.ptr.i.i.i.i, %land.lhs.true.i.i.i ]
  %liquid_type.i = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i.i, i64 3089
  %4 = load i8, ptr %liquid_type.i, align 1, !tbaa !75
  %cmp.i = icmp eq i8 %4, 2
  br i1 %cmp.i, label %_ZNK7MapNode8getLevelEPK14NodeDefManager.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZNK14NodeDefManager3getERK7MapNode.exit.i
  %param_type_2.i = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i.i, i64 1537
  %5 = load i8, ptr %param_type_2.i, align 1, !tbaa !57
  %cmp3.i = icmp eq i8 %5, 2
  br i1 %cmp3.i, label %if.then4.i, label %if.end8.i

if.then4.i:                                       ; preds = %if.end.i
  %param2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 3
  %6 = load i8, ptr %param2.i.i, align 1, !tbaa !47
  %7 = and i8 %6, 7
  br label %_ZNK7MapNode8getLevelEPK14NodeDefManager.exit

if.end8.i:                                        ; preds = %if.end.i
  %cmp11.i = icmp eq i8 %4, 1
  br i1 %cmp11.i, label %if.then12.i, label %if.end17.i

if.then12.i:                                      ; preds = %if.end8.i
  %param2.i45.i = getelementptr inbounds nuw i8, ptr %this, i64 3
  %8 = load i8, ptr %param2.i45.i, align 1, !tbaa !47
  %9 = and i8 %8, 7
  br label %_ZNK7MapNode8getLevelEPK14NodeDefManager.exit

if.end17.i:                                       ; preds = %if.end8.i
  %cmp20.i = icmp eq i8 %5, 5
  br i1 %cmp20.i, label %if.then21.i, label %if.end28.i

if.then21.i:                                      ; preds = %if.end17.i
  %param2.i46.i = getelementptr inbounds nuw i8, ptr %this, i64 3
  %10 = load i8, ptr %param2.i46.i, align 1, !tbaa !47
  %11 = and i8 %10, 127
  %tobool.not.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i, label %if.end28.i, label %_ZNK7MapNode8getLevelEPK14NodeDefManager.exit

if.end28.i:                                       ; preds = %if.then21.i, %if.end17.i
  %leveled.i = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i.i, i64 3037
  %12 = load i8, ptr %leveled.i, align 1, !tbaa !76
  %leveled_max.i = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i.i, i64 3038
  %13 = load i8, ptr %leveled_max.i, align 2, !tbaa !77
  %..i = tail call i8 @llvm.umin.i8(i8 %12, i8 %13)
  br label %_ZNK7MapNode8getLevelEPK14NodeDefManager.exit

_ZNK7MapNode8getLevelEPK14NodeDefManager.exit:    ; preds = %if.end28.i, %if.then21.i, %if.then12.i, %if.then4.i, %_ZNK14NodeDefManager3getERK7MapNode.exit.i
  %retval.1.i = phi i8 [ %7, %if.then4.i ], [ %9, %if.then12.i ], [ %11, %if.then21.i ], [ 8, %_ZNK14NodeDefManager3getERK7MapNode.exit.i ], [ %..i, %if.end28.i ]
  %conv3 = zext i8 %retval.1.i to i16
  %add4 = add i16 %add, %conv3
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i26, label %cond.false.i.i.i16

land.lhs.true.i.i.i26:                            ; preds = %_ZNK7MapNode8getLevelEPK14NodeDefManager.exit
  %add.ptr.i.i.i.i27 = getelementptr inbounds nuw [3712 x i8], ptr %2, i64 %conv.i.i.i
  %_M_string_length.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i27, i64 1456
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i28, align 8, !tbaa !56
  %cmp.i.i.i.i29 = icmp eq i64 %14, 0
  br i1 %cmp.i.i.i.i29, label %cond.false.i.i.i16, label %_ZNK14NodeDefManager3getERK7MapNode.exit.i18

cond.false.i.i.i16:                               ; preds = %land.lhs.true.i.i.i26, %_ZNK7MapNode8getLevelEPK14NodeDefManager.exit
  %add.ptr.i14.i.i.i17 = getelementptr inbounds nuw i8, ptr %2, i64 464000
  br label %_ZNK14NodeDefManager3getERK7MapNode.exit.i18

_ZNK14NodeDefManager3getERK7MapNode.exit.i18:     ; preds = %cond.false.i.i.i16, %land.lhs.true.i.i.i26
  %cond-lvalue.i.i.i19 = phi ptr [ %add.ptr.i14.i.i.i17, %cond.false.i.i.i16 ], [ %add.ptr.i.i.i.i27, %land.lhs.true.i.i.i26 ]
  %param_type_2.i20 = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i.i19, i64 1537
  %15 = load i8, ptr %param_type_2.i20, align 1, !tbaa !57
  %cmp.i21 = icmp eq i8 %15, 2
  br i1 %cmp.i21, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK14NodeDefManager3getERK7MapNode.exit.i18
  %liquid_type.i22 = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i.i19, i64 3089
  %16 = load i8, ptr %liquid_type.i22, align 1, !tbaa !75
  %.off.i = add i8 %16, -1
  %switch.i = icmp ult i8 %.off.i, 2
  br i1 %switch.i, label %if.then.i, label %if.else22.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZNK14NodeDefManager3getERK7MapNode.exit.i18
  %cmp9.i = icmp slt i16 %add4, 1
  br i1 %cmp9.i, label %if.then10.i, label %if.end.i24

if.then10.i:                                      ; preds = %if.then.i
  store i16 126, ptr %this, align 4, !tbaa !52
  br label %_ZN7MapNode8setLevelEPK14NodeDefManagers.exit

if.end.i24:                                       ; preds = %if.then.i
  %cmp12.i = icmp samesign ugt i16 %add4, 7
  br i1 %cmp12.i, label %if.then13.i, label %if.else.i

if.then13.i:                                      ; preds = %if.end.i24
  %17 = trunc i16 %add4 to i8
  %conv15.i = add i8 %17, -8
  %liquid_alternative_source_id.i = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i.i19, i64 3168
  %18 = load i16, ptr %liquid_alternative_source_id.i, align 8, !tbaa !201
  store i16 %18, ptr %this, align 4, !tbaa !52
  %param2.i.i25 = getelementptr inbounds nuw i8, ptr %this, i64 3
  store i8 0, ptr %param2.i.i25, align 1, !tbaa !47
  br label %_ZN7MapNode8setLevelEPK14NodeDefManagers.exit

if.else.i:                                        ; preds = %if.end.i24
  %liquid_alternative_flowing_id.i = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i.i19, i64 3128
  %19 = load i16, ptr %liquid_alternative_flowing_id.i, align 8, !tbaa !202
  store i16 %19, ptr %this, align 4, !tbaa !52
  %param2.i71.i = getelementptr inbounds nuw i8, ptr %this, i64 3
  %20 = load i8, ptr %param2.i71.i, align 1, !tbaa !47
  %21 = and i8 %20, -8
  %22 = trunc nuw nsw i16 %add4 to i8
  %conv20.i = or disjoint i8 %21, %22
  store i8 %conv20.i, ptr %param2.i71.i, align 1, !tbaa !47
  br label %_ZN7MapNode8setLevelEPK14NodeDefManagers.exit

if.else22.i:                                      ; preds = %lor.lhs.false.i
  %cmp25.i = icmp eq i8 %15, 5
  br i1 %cmp25.i, label %if.then26.i, label %_ZN7MapNode8setLevelEPK14NodeDefManagers.exit

if.then26.i:                                      ; preds = %if.else22.i
  %cmp28.i = icmp slt i16 %add4, 0
  br i1 %cmp28.i, label %if.then29.i, label %if.else31.i

if.then29.i:                                      ; preds = %if.then26.i
  %conv30.i = trunc i16 %add4 to i8
  br label %if.end44.i

if.else31.i:                                      ; preds = %if.then26.i
  %leveled_max.i23 = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i.i19, i64 3038
  %23 = load i8, ptr %leveled_max.i23, align 2, !tbaa !77
  %24 = zext i8 %23 to i16
  %cmp34.i = icmp samesign ugt i16 %add4, %24
  br i1 %cmp34.i, label %if.then35.i, label %if.end44.i

if.then35.i:                                      ; preds = %if.else31.i
  %25 = trunc i16 %add4 to i8
  %conv40.i = sub i8 %25, %23
  br label %if.end44.i

if.end44.i:                                       ; preds = %if.then35.i, %if.else31.i, %if.then29.i
  %level.addr.0.i = phi i16 [ 0, %if.then29.i ], [ %24, %if.then35.i ], [ %add4, %if.else31.i ]
  %rest.0.i = phi i8 [ %conv30.i, %if.then29.i ], [ %conv40.i, %if.then35.i ], [ 0, %if.else31.i ]
  %param2.i73.i = getelementptr inbounds nuw i8, ptr %this, i64 3
  %26 = load i8, ptr %param2.i73.i, align 1, !tbaa !47
  %27 = and i8 %26, -128
  %28 = trunc nuw i16 %level.addr.0.i to i8
  %29 = and i8 %28, 127
  %conv51.i = or disjoint i8 %27, %29
  store i8 %conv51.i, ptr %param2.i73.i, align 1, !tbaa !47
  br label %_ZN7MapNode8setLevelEPK14NodeDefManagers.exit

_ZN7MapNode8setLevelEPK14NodeDefManagers.exit:    ; preds = %if.end44.i, %if.else22.i, %if.else.i, %if.then13.i, %if.then10.i
  %retval.0.i = phi i8 [ 0, %if.then10.i ], [ %conv15.i, %if.then13.i ], [ 0, %if.else.i ], [ %rest.0.i, %if.end44.i ], [ 0, %if.else22.i ]
  ret i8 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 1, 5) i32 @_ZN7MapNode16serializedLengthEh(i8 noundef zeroext %version) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %0 = icmp ult i8 %version, 30
  br i1 %0, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  call void @_ZN24VersionMismatchExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI24VersionMismatchException, ptr nonnull @_ZN13BaseExceptionD2Ev) #20
          to label %unreachable unwind label %lpad2

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !203
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %ehcleanup.thread, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %2) #22
  br label %ehcleanup.thread

ehcleanup.thread:                                 ; preds = %lpad2, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @__cxa_free_exception(ptr %exception) #23
  br label %eh.resume

if.end:                                           ; preds = %entry
  %cmp = icmp eq i8 %version, 0
  br i1 %cmp, label %return, label %if.end9

if.end9:                                          ; preds = %if.end
  %cmp11 = icmp samesign ult i8 %version, 10
  br i1 %cmp11, label %return, label %if.end13

if.end13:                                         ; preds = %if.end9
  %cmp15 = icmp samesign ult i8 %version, 24
  %. = select i1 %cmp15, i32 3, i32 4
  br label %return

return:                                           ; preds = %if.end13, %if.end9, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 2, %if.end9 ], [ %., %if.end13 ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup.thread
  %.pn25 = phi { ptr, i32 } [ %1, %ehcleanup.thread ], [ %4, %cleanup.action ]
  resume { ptr, i32 } %.pn25

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !204
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #20
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !205
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i11, ptr %this, align 8, !tbaa !203
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !205
  store i64 %1, ptr %0, align 8, !tbaa !58
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %2 = phi ptr [ %call2.i11, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !58
  store i8 %3, ptr %2, align 1, !tbaa !58
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !205
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !56
  %5 = load ptr, ptr %this, align 8, !tbaa !203
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24VersionMismatchExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %s) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !206
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %0, ptr %m_s.i, align 8, !tbaa !204
  %1 = load ptr, ptr %s, align 8, !tbaa !203
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !205
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call2.i14.i2.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %m_s.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i14.i.noexc.i unwind label %terminate.lpad.i

call2.i14.i.noexc.i:                              ; preds = %if.then.i.i.i
  store ptr %call2.i14.i2.i, ptr %m_s.i, align 8, !tbaa !203
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !205
  store i64 %3, ptr %0, align 8, !tbaa !58
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i14.i.noexc.i, %entry
  %4 = phi ptr [ %call2.i14.i2.i, %call2.i14.i.noexc.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !58
  store i8 %5, ptr %4, align 1, !tbaa !58
  br label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %8 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !205
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %8, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !56
  %9 = load ptr, ptr %m_s.i, align 8, !tbaa !203
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24VersionMismatchException, i64 16), ptr %this, align 8, !tbaa !206
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK7MapNode9serializeEPhh(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %this, ptr noundef writeonly captures(none) %dest, i8 noundef zeroext %version) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator", align 1
  %0 = icmp ult i8 %version, 30
  br i1 %0, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  call void @_ZN24VersionMismatchExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI24VersionMismatchException, ptr nonnull @_ZN13BaseExceptionD2Ev) #20
          to label %unreachable unwind label %lpad3

lpad3:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !203
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %ehcleanup.thread, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %2) #22
  br label %ehcleanup.thread

ehcleanup.thread:                                 ; preds = %lpad3, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @__cxa_free_exception(ptr %exception) #23
  br label %eh.resume

if.end:                                           ; preds = %entry
  %cmp = icmp samesign ult i8 %version, 24
  br i1 %cmp, label %if.then9, label %if.end26

if.then9:                                         ; preds = %if.end
  %exception10 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont14 unwind label %cleanup.action24

invoke.cont14:                                    ; preds = %if.then9
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
  invoke void @__cxa_throw(ptr nonnull %exception10, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #20
          to label %unreachable unwind label %lpad15

lpad15:                                           ; preds = %invoke.cont14
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp11, align 8, !tbaa !203
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i37 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i37, label %ehcleanup19.thread, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %lpad15
  call void @_ZdlPv(ptr noundef %6) #22
  br label %ehcleanup19.thread

ehcleanup19.thread:                               ; preds = %lpad15, %if.then.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  br label %eh.resume

cleanup.action24:                                 ; preds = %if.then9
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @__cxa_free_exception(ptr %exception10) #23
  br label %eh.resume

if.end26:                                         ; preds = %if.end
  %9 = load i16, ptr %this, align 4, !tbaa !52
  %rev.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %9)
  store i16 %rev.i.i, ptr %dest, align 1
  %add.ptr27 = getelementptr inbounds nuw i8, ptr %dest, i64 2
  %param1 = getelementptr inbounds nuw i8, ptr %this, i64 2
  %10 = load i8, ptr %param1, align 2, !tbaa !208
  store i8 %10, ptr %add.ptr27, align 1, !tbaa !58
  %add.ptr28 = getelementptr inbounds nuw i8, ptr %dest, i64 3
  %param2 = getelementptr inbounds nuw i8, ptr %this, i64 3
  %11 = load i8, ptr %param2, align 1, !tbaa !47
  store i8 %11, ptr %add.ptr28, align 1, !tbaa !58
  ret void

eh.resume:                                        ; preds = %cleanup.action24, %ehcleanup19.thread, %cleanup.action, %ehcleanup.thread
  %.pn34.pn = phi { ptr, i32 } [ %8, %cleanup.action24 ], [ %4, %cleanup.action ], [ %1, %ehcleanup.thread ], [ %5, %ehcleanup19.thread ]
  resume { ptr, i32 } %.pn34.pn

unreachable:                                      ; preds = %invoke.cont14, %invoke.cont
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %s) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !206
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %0, ptr %m_s.i, align 8, !tbaa !204
  %1 = load ptr, ptr %s, align 8, !tbaa !203
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !205
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call2.i14.i2.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %m_s.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i14.i.noexc.i unwind label %terminate.lpad.i

call2.i14.i.noexc.i:                              ; preds = %if.then.i.i.i
  store ptr %call2.i14.i2.i, ptr %m_s.i, align 8, !tbaa !203
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !205
  store i64 %3, ptr %0, align 8, !tbaa !58
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i14.i.noexc.i, %entry
  %4 = phi ptr [ %call2.i14.i2.i, %call2.i14.i.noexc.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !58
  store i8 %5, ptr %4, align 1, !tbaa !58
  br label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %8 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !205
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %8, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !56
  %9 = load ptr, ptr %m_s.i, align 8, !tbaa !203
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18SerializationError, i64 16), ptr %this, align 8, !tbaa !206
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !206
  %m_s = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s, align 8, !tbaa !203
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7MapNode11deSerializeEPhh(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %this, ptr noundef readonly captures(none) %source, i8 noundef zeroext %version) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %0 = icmp ult i8 %version, 30
  br i1 %0, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  call void @_ZN24VersionMismatchExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI24VersionMismatchException, ptr nonnull @_ZN13BaseExceptionD2Ev) #20
          to label %unreachable unwind label %lpad3

lpad3:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !203
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %ehcleanup.thread, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %2) #22
  br label %ehcleanup.thread

ehcleanup.thread:                                 ; preds = %lpad3, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @__cxa_free_exception(ptr %exception) #23
  br label %eh.resume

if.end:                                           ; preds = %entry
  %cmp = icmp samesign ult i8 %version, 22
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  %cmp.i = icmp samesign ult i8 %version, 2
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then9
  %5 = load i8, ptr %source, align 1, !tbaa !58
  %conv2.i = zext i8 %5 to i16
  store i16 %conv2.i, ptr %this, align 4, !tbaa !52
  br label %if.then37.i

if.else.i:                                        ; preds = %if.then9
  %cmp4.i = icmp samesign ult i8 %version, 10
  %6 = load i8, ptr %source, align 1, !tbaa !58
  %conv7.i = zext i8 %6 to i16
  store i16 %conv7.i, ptr %this, align 4, !tbaa !52
  %arrayidx9.i = getelementptr inbounds nuw i8, ptr %source, i64 1
  %7 = load i8, ptr %arrayidx9.i, align 1, !tbaa !58
  %param1.i = getelementptr inbounds nuw i8, ptr %this, i64 2
  store i8 %7, ptr %param1.i, align 2, !tbaa !208
  br i1 %cmp4.i, label %if.then37.i, label %if.else10.i

if.else10.i:                                      ; preds = %if.else.i
  %arrayidx16.i = getelementptr inbounds nuw i8, ptr %source, i64 2
  %8 = load i8, ptr %arrayidx16.i, align 1, !tbaa !58
  %param2.i = getelementptr inbounds nuw i8, ptr %this, i64 3
  store i8 %8, ptr %param2.i, align 1, !tbaa !47
  %cmp19.i = icmp slt i8 %6, 0
  br i1 %cmp19.i, label %if.then20.i, label %if.end34.i

if.then20.i:                                      ; preds = %if.else10.i
  %shl.i = shl nuw nsw i16 %conv7.i, 4
  %9 = lshr i8 %8, 4
  %10 = zext nneg i8 %9 to i16
  %11 = or disjoint i16 %shl.i, %10
  store i16 %11, ptr %this, align 4, !tbaa !52
  %12 = and i8 %8, 15
  store i8 %12, ptr %param2.i, align 1, !tbaa !47
  br label %if.end34.i

if.end34.i:                                       ; preds = %if.then20.i, %if.else10.i
  %.pr.i = phi i16 [ %11, %if.then20.i ], [ %conv7.i, %if.else10.i ]
  %cmp36.i = icmp samesign ult i8 %version, 20
  br i1 %cmp36.i, label %if.then37.i, label %_ZN7MapNode17deSerialize_pre22EPKhh.exit

if.then37.i:                                      ; preds = %if.end34.i, %if.else.i, %if.then.i
  %13 = phi i16 [ %conv2.i, %if.then.i ], [ %.pr.i, %if.end34.i ], [ %conv7.i, %if.else.i ]
  switch i16 %13, label %_ZN7MapNode17deSerialize_pre22EPKhh.exit [
    i16 255, label %if.end51.sink.split.i
    i16 254, label %if.then47.i
  ]

if.then47.i:                                      ; preds = %if.then37.i
  br label %if.end51.sink.split.i

if.end51.sink.split.i:                            ; preds = %if.then47.i, %if.then37.i
  %.sink.i = phi i16 [ 126, %if.then47.i ], [ 127, %if.then37.i ]
  store i16 %.sink.i, ptr %this, align 4, !tbaa !52
  br label %_ZN7MapNode17deSerialize_pre22EPKhh.exit

_ZN7MapNode17deSerialize_pre22EPKhh.exit:         ; preds = %if.end51.sink.split.i, %if.then37.i, %if.end34.i
  %agg.tmp.sroa.0.0.copyload.i = load i32, ptr %this, align 4, !tbaa.struct !199
  %call.i = tail call i32 @_Z29mapnode_translate_to_internal7MapNodeh(i32 %agg.tmp.sroa.0.0.copyload.i, i8 noundef zeroext %version)
  store i32 %call.i, ptr %this, align 4, !tbaa.struct !199
  br label %if.end43

if.end10:                                         ; preds = %if.end
  %cmp12 = icmp samesign ugt i8 %version, 23
  %param1 = getelementptr inbounds nuw i8, ptr %this, i64 2
  %param2 = getelementptr inbounds nuw i8, ptr %this, i64 3
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end10
  %val.0.copyload.i = load i16, ptr %source, align 1
  %rev.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %val.0.copyload.i)
  store i16 %rev.i.i, ptr %this, align 4, !tbaa !52
  %add.ptr15 = getelementptr inbounds nuw i8, ptr %source, i64 2
  %14 = load i8, ptr %add.ptr15, align 1, !tbaa !58
  store i8 %14, ptr %param1, align 2, !tbaa !208
  %add.ptr17 = getelementptr inbounds nuw i8, ptr %source, i64 3
  %15 = load i8, ptr %add.ptr17, align 1, !tbaa !58
  store i8 %15, ptr %param2, align 1, !tbaa !47
  br label %if.end43

if.else:                                          ; preds = %if.end10
  %16 = load i8, ptr %source, align 1, !tbaa !58
  %conv21 = zext i8 %16 to i16
  store i16 %conv21, ptr %this, align 4, !tbaa !52
  %add.ptr23 = getelementptr inbounds nuw i8, ptr %source, i64 1
  %17 = load i8, ptr %add.ptr23, align 1, !tbaa !58
  store i8 %17, ptr %param1, align 2, !tbaa !208
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %source, i64 2
  %18 = load i8, ptr %add.ptr26, align 1, !tbaa !58
  store i8 %18, ptr %param2, align 1, !tbaa !47
  %cmp31 = icmp slt i8 %16, 0
  br i1 %cmp31, label %if.then32, label %if.end43

if.then32:                                        ; preds = %if.else
  %19 = and i8 %18, -16
  %and = zext i8 %19 to i16
  %shl = shl nuw nsw i16 %and, 4
  %or = or disjoint i16 %shl, %conv21
  store i16 %or, ptr %this, align 4, !tbaa !52
  %20 = and i8 %18, 15
  store i8 %20, ptr %param2, align 1, !tbaa !47
  br label %if.end43

if.end43:                                         ; preds = %if.then32, %if.else, %if.then13, %_ZN7MapNode17deSerialize_pre22EPKhh.exit
  ret void

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup.thread
  %.pn57 = phi { ptr, i32 } [ %1, %ehcleanup.thread ], [ %4, %cleanup.action ]
  resume { ptr, i32 } %.pn57

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7MapNode17deSerialize_pre22EPKhh(ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 2)) %this, ptr noundef readonly captures(none) %source, i8 noundef zeroext %version) local_unnamed_addr #6 align 2 {
entry:
  %cmp = icmp ult i8 %version, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load i8, ptr %source, align 1, !tbaa !58
  %conv2 = zext i8 %0 to i16
  store i16 %conv2, ptr %this, align 4, !tbaa !52
  br label %if.then37

if.else:                                          ; preds = %entry
  %cmp4 = icmp ult i8 %version, 10
  %1 = load i8, ptr %source, align 1, !tbaa !58
  %conv7 = zext i8 %1 to i16
  store i16 %conv7, ptr %this, align 4, !tbaa !52
  %arrayidx9 = getelementptr inbounds nuw i8, ptr %source, i64 1
  %2 = load i8, ptr %arrayidx9, align 1, !tbaa !58
  %param1 = getelementptr inbounds nuw i8, ptr %this, i64 2
  store i8 %2, ptr %param1, align 2, !tbaa !208
  br i1 %cmp4, label %if.then37, label %if.else10

if.else10:                                        ; preds = %if.else
  %arrayidx16 = getelementptr inbounds nuw i8, ptr %source, i64 2
  %3 = load i8, ptr %arrayidx16, align 1, !tbaa !58
  %param2 = getelementptr inbounds nuw i8, ptr %this, i64 3
  store i8 %3, ptr %param2, align 1, !tbaa !47
  %cmp19 = icmp slt i8 %1, 0
  br i1 %cmp19, label %if.then20, label %if.end34

if.then20:                                        ; preds = %if.else10
  %shl = shl nuw nsw i16 %conv7, 4
  %4 = lshr i8 %3, 4
  %5 = zext nneg i8 %4 to i16
  %6 = or disjoint i16 %shl, %5
  store i16 %6, ptr %this, align 4, !tbaa !52
  %7 = and i8 %3, 15
  store i8 %7, ptr %param2, align 1, !tbaa !47
  br label %if.end34

if.end34:                                         ; preds = %if.then20, %if.else10
  %.pr = phi i16 [ %6, %if.then20 ], [ %conv7, %if.else10 ]
  %cmp36 = icmp ult i8 %version, 20
  br i1 %cmp36, label %if.then37, label %if.end51

if.then37:                                        ; preds = %if.end34, %if.else, %if.then
  %8 = phi i16 [ %conv2, %if.then ], [ %.pr, %if.end34 ], [ %conv7, %if.else ]
  switch i16 %8, label %if.end51 [
    i16 255, label %if.end51.sink.split
    i16 254, label %if.then47
  ]

if.then47:                                        ; preds = %if.then37
  br label %if.end51.sink.split

if.end51.sink.split:                              ; preds = %if.then47, %if.then37
  %.sink = phi i16 [ 126, %if.then47 ], [ 127, %if.then37 ]
  store i16 %.sink, ptr %this, align 4, !tbaa !52
  br label %if.end51

if.end51:                                         ; preds = %if.end51.sink.split, %if.then37, %if.end34
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %this, align 4, !tbaa.struct !199
  %call = tail call i32 @_Z29mapnode_translate_to_internal7MapNodeh(i32 %agg.tmp.sroa.0.0.copyload, i8 noundef zeroext %version)
  store i32 %call, ptr %this, align 4, !tbaa.struct !199
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7MapNode13serializeBulkEiPKS_jhh(ptr dead_on_unwind noalias writable writeonly sret(%class.Buffer) align 8 captures(none) %agg.result, i32 noundef %version, ptr noundef readonly captures(none) %nodes, i32 noundef %nodecount, i8 noundef zeroext %content_width, i8 noundef zeroext %params_width) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::allocator", align 1
  %0 = icmp ult i32 %version, 30
  br i1 %0, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  call void @_ZN24VersionMismatchExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI24VersionMismatchException, ptr nonnull @_ZN13BaseExceptionD2Ev) #20
          to label %unreachable unwind label %lpad2

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !203
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %ehcleanup.thread, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %2) #22
  br label %ehcleanup.thread

ehcleanup.thread:                                 ; preds = %lpad2, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @__cxa_free_exception(ptr %exception) #23
  br label %eh.resume

if.end:                                           ; preds = %entry
  %cmp = icmp eq i8 %content_width, 2
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 700, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7MapNode13serializeBulkEiPKS_jhh) #20
  unreachable

cond.end:                                         ; preds = %if.end
  %cmp8 = icmp eq i8 %params_width, 2
  br i1 %cmp8, label %cond.end11, label %cond.false10

cond.false10:                                     ; preds = %cond.end
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i32 noundef 701, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7MapNode13serializeBulkEiPKS_jhh) #20
  unreachable

cond.end11:                                       ; preds = %cond.end
  %cmp12 = icmp samesign ult i32 %version, 24
  br i1 %cmp12, label %if.then13, label %if.end30

if.then13:                                        ; preds = %cond.end11
  %exception14 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
          to label %invoke.cont18 unwind label %cleanup.action28

invoke.cont18:                                    ; preds = %if.then13
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
  invoke void @__cxa_throw(ptr nonnull %exception14, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #20
          to label %unreachable unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont18
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp15, align 8, !tbaa !203
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 16
  %cmp.i.i.i82 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i82, label %ehcleanup23.thread, label %if.then.i.i83

if.then.i.i83:                                    ; preds = %lpad19
  call void @_ZdlPv(ptr noundef %6) #22
  br label %ehcleanup23.thread

ehcleanup23.thread:                               ; preds = %lpad19, %if.then.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  br label %eh.resume

cleanup.action28:                                 ; preds = %if.then13
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @__cxa_free_exception(ptr %exception14) #23
  br label %eh.resume

if.end30:                                         ; preds = %cond.end11
  %mul = shl i32 %nodecount, 2
  %m_size.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i32 %mul, ptr %m_size.i, align 8, !tbaa !209
  %cmp.not.i = icmp eq i32 %mul, 0
  br i1 %cmp.not.i, label %_ZN6BufferIhEC2Ej.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end30
  %conv.i = zext i32 %mul to i64
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i) #21
  br label %_ZN6BufferIhEC2Ej.exit

_ZN6BufferIhEC2Ej.exit:                           ; preds = %if.then.i, %if.end30
  %storemerge.i = phi ptr [ %call.i, %if.then.i ], [ null, %if.end30 ]
  store ptr %storemerge.i, ptr %agg.result, align 8, !tbaa !211
  %mul34 = shl i32 %nodecount, 1
  %mul37 = mul i32 %nodecount, 3
  %cmp3896.not = icmp eq i32 %nodecount, 0
  br i1 %cmp3896.not, label %nrvo.skipdtor, label %invoke.cont43.preheader

invoke.cont43.preheader:                          ; preds = %_ZN6BufferIhEC2Ej.exit
  %wide.trip.count = zext i32 %nodecount to i64
  %min.iters.check = icmp ult i32 %nodecount, 25
  br i1 %min.iters.check, label %invoke.cont43.preheader3, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %invoke.cont43.preheader
  %9 = add i32 %nodecount, -1
  %10 = icmp ugt i32 %nodecount, -2147483648
  %11 = xor i32 %mul34, -1
  %12 = icmp ugt i32 %9, %11
  %13 = xor i32 %mul37, -1
  %14 = icmp ugt i32 %9, %13
  %15 = or i1 %10, %12
  %16 = or i1 %14, %15
  br i1 %16, label %invoke.cont43.preheader3, label %vector.memcheck

vector.memcheck:                                  ; preds = %vector.scevcheck
  %17 = shl nuw nsw i64 %wide.trip.count, 1
  %scevgep = getelementptr i8, ptr %storemerge.i, i64 %17
  %18 = zext i32 %mul34 to i64
  %scevgep99 = getelementptr i8, ptr %storemerge.i, i64 %18
  %19 = getelementptr i8, ptr %storemerge.i, i64 %wide.trip.count
  %scevgep100 = getelementptr i8, ptr %19, i64 %18
  %20 = zext i32 %mul37 to i64
  %scevgep101 = getelementptr i8, ptr %storemerge.i, i64 %20
  %scevgep102 = getelementptr i8, ptr %19, i64 %20
  %bound0 = icmp ult ptr %storemerge.i, %scevgep100
  %bound1 = icmp ult ptr %scevgep99, %scevgep
  %found.conflict = and i1 %bound1, %bound0
  %bound0103 = icmp ult ptr %storemerge.i, %scevgep102
  %bound1104 = icmp ult ptr %scevgep101, %scevgep
  %found.conflict105 = and i1 %bound1104, %bound0103
  %conflict.rdx = or i1 %found.conflict, %found.conflict105
  %bound0106 = icmp ult ptr %scevgep99, %scevgep102
  %bound1107 = icmp ult ptr %scevgep101, %scevgep100
  %found.conflict108 = and i1 %bound0106, %bound1107
  %conflict.rdx109 = or i1 %found.conflict108, %conflict.rdx
  br i1 %conflict.rdx109, label %invoke.cont43.preheader3, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.mod.vf = and i64 %wide.trip.count, 7
  %21 = icmp eq i64 %n.mod.vf, 0
  %22 = select i1 %21, i64 8, i64 %n.mod.vf
  %n.vec = sub nuw nsw i64 %wide.trip.count, %22
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %23 = trunc i64 %index to i32
  %24 = shl nuw i64 %index, 1
  %25 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 %24
  %26 = getelementptr inbounds nuw [4 x i8], ptr %nodes, i64 %index
  %27 = getelementptr i8, ptr %26, i64 4
  %28 = getelementptr i8, ptr %26, i64 8
  %29 = getelementptr i8, ptr %26, i64 12
  %30 = getelementptr i8, ptr %26, i64 16
  %31 = getelementptr i8, ptr %26, i64 20
  %32 = getelementptr i8, ptr %26, i64 24
  %33 = getelementptr i8, ptr %26, i64 28
  %34 = load i16, ptr %26, align 4, !tbaa !52
  %35 = load i16, ptr %27, align 4, !tbaa !52
  %36 = load i16, ptr %28, align 4, !tbaa !52
  %37 = load i16, ptr %29, align 4, !tbaa !52
  %38 = load i16, ptr %30, align 4, !tbaa !52
  %39 = load i16, ptr %31, align 4, !tbaa !52
  %40 = load i16, ptr %32, align 4, !tbaa !52
  %41 = load i16, ptr %33, align 4, !tbaa !52
  %42 = insertelement <8 x i16> poison, i16 %34, i64 0
  %43 = insertelement <8 x i16> %42, i16 %35, i64 1
  %44 = insertelement <8 x i16> %43, i16 %36, i64 2
  %45 = insertelement <8 x i16> %44, i16 %37, i64 3
  %46 = insertelement <8 x i16> %45, i16 %38, i64 4
  %47 = insertelement <8 x i16> %46, i16 %39, i64 5
  %48 = insertelement <8 x i16> %47, i16 %40, i64 6
  %49 = insertelement <8 x i16> %48, i16 %41, i64 7
  %50 = tail call <8 x i16> @llvm.bswap.v8i16(<8 x i16> %49)
  store <8 x i16> %50, ptr %25, align 1, !alias.scope !212, !noalias !215
  %51 = add i32 %mul34, %23
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %55 = getelementptr i8, ptr %26, i64 6
  %56 = getelementptr i8, ptr %26, i64 10
  %57 = getelementptr i8, ptr %26, i64 14
  %58 = getelementptr i8, ptr %26, i64 18
  %59 = getelementptr i8, ptr %26, i64 22
  %60 = getelementptr i8, ptr %26, i64 26
  %61 = getelementptr i8, ptr %26, i64 30
  %62 = load i8, ptr %54, align 2, !tbaa !208
  %63 = load i8, ptr %55, align 2, !tbaa !208
  %64 = load i8, ptr %56, align 2, !tbaa !208
  %65 = load i8, ptr %57, align 2, !tbaa !208
  %66 = load i8, ptr %58, align 2, !tbaa !208
  %67 = load i8, ptr %59, align 2, !tbaa !208
  %68 = load i8, ptr %60, align 2, !tbaa !208
  %69 = load i8, ptr %61, align 2, !tbaa !208
  %70 = insertelement <8 x i8> poison, i8 %62, i64 0
  %71 = insertelement <8 x i8> %70, i8 %63, i64 1
  %72 = insertelement <8 x i8> %71, i8 %64, i64 2
  %73 = insertelement <8 x i8> %72, i8 %65, i64 3
  %74 = insertelement <8 x i8> %73, i8 %66, i64 4
  %75 = insertelement <8 x i8> %74, i8 %67, i64 5
  %76 = insertelement <8 x i8> %75, i8 %68, i64 6
  %77 = insertelement <8 x i8> %76, i8 %69, i64 7
  store <8 x i8> %77, ptr %53, align 1, !tbaa !58, !alias.scope !218, !noalias !219
  %78 = add i32 %mul37, %23
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %26, i64 3
  %82 = getelementptr i8, ptr %26, i64 7
  %83 = getelementptr i8, ptr %26, i64 11
  %84 = getelementptr i8, ptr %26, i64 15
  %85 = getelementptr i8, ptr %26, i64 19
  %86 = getelementptr i8, ptr %26, i64 23
  %87 = getelementptr i8, ptr %26, i64 27
  %88 = getelementptr i8, ptr %26, i64 31
  %89 = load i8, ptr %81, align 1, !tbaa !47
  %90 = load i8, ptr %82, align 1, !tbaa !47
  %91 = load i8, ptr %83, align 1, !tbaa !47
  %92 = load i8, ptr %84, align 1, !tbaa !47
  %93 = load i8, ptr %85, align 1, !tbaa !47
  %94 = load i8, ptr %86, align 1, !tbaa !47
  %95 = load i8, ptr %87, align 1, !tbaa !47
  %96 = load i8, ptr %88, align 1, !tbaa !47
  %97 = insertelement <8 x i8> poison, i8 %89, i64 0
  %98 = insertelement <8 x i8> %97, i8 %90, i64 1
  %99 = insertelement <8 x i8> %98, i8 %91, i64 2
  %100 = insertelement <8 x i8> %99, i8 %92, i64 3
  %101 = insertelement <8 x i8> %100, i8 %93, i64 4
  %102 = insertelement <8 x i8> %101, i8 %94, i64 5
  %103 = insertelement <8 x i8> %102, i8 %95, i64 6
  %104 = insertelement <8 x i8> %103, i8 %96, i64 7
  store <8 x i8> %104, ptr %80, align 1, !tbaa !58, !alias.scope !219
  %index.next = add nuw nsw i64 %index, 8
  %105 = icmp eq i64 %index.next, %n.vec
  br i1 %105, label %invoke.cont43.preheader3, label %vector.body, !llvm.loop !220

invoke.cont43.preheader3:                         ; preds = %vector.body, %vector.memcheck, %vector.scevcheck, %invoke.cont43.preheader
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %invoke.cont43.preheader ], [ 0, %vector.scevcheck ], [ %n.vec, %vector.body ]
  br label %invoke.cont43

invoke.cont43:                                    ; preds = %invoke.cont43.preheader3, %invoke.cont43
  %indvars.iv = phi i64 [ %indvars.iv.next, %invoke.cont43 ], [ %indvars.iv.ph, %invoke.cont43.preheader3 ]
  %106 = trunc i64 %indvars.iv to i32
  %mul39 = shl nuw i64 %indvars.iv, 1
  %idxprom.i = and i64 %mul39, 4294967294
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 %idxprom.i
  %arrayidx = getelementptr inbounds [4 x i8], ptr %nodes, i64 %indvars.iv
  %107 = load i16, ptr %arrayidx, align 4, !tbaa !52
  %rev.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %107)
  store i16 %rev.i.i, ptr %arrayidx.i, align 1
  %add44 = add i32 %mul34, %106
  %idxprom.i88 = zext i32 %add44 to i64
  %arrayidx.i89 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 %idxprom.i88
  %param1 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 2
  %108 = load i8, ptr %param1, align 2, !tbaa !208
  store i8 %108, ptr %arrayidx.i89, align 1, !tbaa !58
  %add50 = add i32 %mul37, %106
  %idxprom.i90 = zext i32 %add50 to i64
  %arrayidx.i91 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 %idxprom.i90
  %param2 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 3
  %109 = load i8, ptr %param2, align 1, !tbaa !47
  store i8 %109, ptr %arrayidx.i91, align 1, !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %nrvo.skipdtor, label %invoke.cont43, !llvm.loop !223

nrvo.skipdtor:                                    ; preds = %invoke.cont43, %_ZN6BufferIhEC2Ej.exit
  ret void

eh.resume:                                        ; preds = %cleanup.action28, %ehcleanup23.thread, %cleanup.action, %ehcleanup.thread
  %.pn79.pn = phi { ptr, i32 } [ %8, %cleanup.action28 ], [ %4, %cleanup.action ], [ %1, %ehcleanup.thread ], [ %5, %ehcleanup23.thread ]
  resume { ptr, i32 } %.pn79.pn

unreachable:                                      ; preds = %invoke.cont18, %invoke.cont
  unreachable
}

; Function Attrs: noreturn
declare void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7MapNode15deSerializeBulkERSiiPS_jhh(ptr noundef nonnull align 8 dereferenceable(16) %is, i32 noundef %version, ptr noundef captures(none) %nodes, i32 noundef %nodecount, i8 noundef zeroext %content_width, i8 noundef zeroext %params_width) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %0 = icmp ult i32 %version, 30
  br i1 %0, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  call void @_ZN24VersionMismatchExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI24VersionMismatchException, ptr nonnull @_ZN13BaseExceptionD2Ev) #20
          to label %unreachable unwind label %lpad2

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !203
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %ehcleanup.thread, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %2) #22
  br label %ehcleanup.thread

ehcleanup.thread:                                 ; preds = %lpad2, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @__cxa_free_exception(ptr %exception) #23
  br label %eh.resume

if.end:                                           ; preds = %entry
  %cmp = icmp samesign ult i32 %version, 22
  br i1 %cmp, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %conv = zext i8 %content_width to i32
  %5 = add i8 %content_width, -3
  %or.cond = icmp ult i8 %5, -2
  %cmp12 = icmp ne i8 %params_width, 2
  %or.cond156 = or i1 %or.cond, %cmp12
  br i1 %or.cond156, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false, %if.end
  tail call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, i32 noundef 734, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN7MapNode15deSerializeBulkERSiiPS_jhh) #20
  unreachable

if.end14:                                         ; preds = %lor.lhs.false
  %add = add nuw nsw i32 %conv, 2
  %mul = mul i32 %add, %nodecount
  %cmp.not.i = icmp eq i32 %mul, 0
  br i1 %cmp.not.i, label %_ZN6BufferIhEC2Ej.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end14
  %conv.i = zext i32 %mul to i64
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i) #21
  br label %_ZN6BufferIhEC2Ej.exit

_ZN6BufferIhEC2Ej.exit:                           ; preds = %if.then.i, %if.end14
  %conv20.pre-phi = phi i64 [ %conv.i, %if.then.i ], [ 0, %if.end14 ]
  %storemerge.i = phi ptr [ %call.i, %if.then.i ], [ null, %if.end14 ]
  %call22 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef %storemerge.i, i64 noundef %conv20.pre-phi)
          to label %invoke.cont21 unwind label %lpad17

invoke.cont21:                                    ; preds = %_ZN6BufferIhEC2Ej.exit
  %cmp24 = icmp eq i8 %content_width, 1
  %cmp26232.not = icmp eq i32 %nodecount, 0
  br i1 %cmp24, label %for.cond.preheader, label %for.cond38.preheader

for.cond38.preheader:                             ; preds = %invoke.cont21
  br i1 %cmp26232.not, label %if.end149, label %for.body41.preheader

for.body41.preheader:                             ; preds = %for.cond38.preheader
  %wide.trip.count = zext i32 %nodecount to i64
  %6 = add i32 %nodecount, 2147483647
  %or.cond273 = icmp ult i32 %6, -2147483641
  br i1 %or.cond273, label %for.body41.preheader275, label %vector.ph

vector.ph:                                        ; preds = %for.body41.preheader
  %n.vec = and i64 %wide.trip.count, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %7 = shl nuw i64 %index, 1
  %8 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 %7
  %wide.load = load <8 x i16>, ptr %8, align 1
  %9 = tail call <8 x i16> @llvm.bswap.v8i16(<8 x i16> %wide.load)
  %10 = getelementptr inbounds nuw [4 x i8], ptr %nodes, i64 %index
  %11 = getelementptr i8, ptr %10, i64 4
  %12 = getelementptr i8, ptr %10, i64 8
  %13 = getelementptr i8, ptr %10, i64 12
  %14 = getelementptr i8, ptr %10, i64 16
  %15 = getelementptr i8, ptr %10, i64 20
  %16 = getelementptr i8, ptr %10, i64 24
  %17 = getelementptr i8, ptr %10, i64 28
  %18 = extractelement <8 x i16> %9, i64 0
  store i16 %18, ptr %10, align 4, !tbaa !52
  %19 = extractelement <8 x i16> %9, i64 1
  store i16 %19, ptr %11, align 4, !tbaa !52
  %20 = extractelement <8 x i16> %9, i64 2
  store i16 %20, ptr %12, align 4, !tbaa !52
  %21 = extractelement <8 x i16> %9, i64 3
  store i16 %21, ptr %13, align 4, !tbaa !52
  %22 = extractelement <8 x i16> %9, i64 4
  store i16 %22, ptr %14, align 4, !tbaa !52
  %23 = extractelement <8 x i16> %9, i64 5
  store i16 %23, ptr %15, align 4, !tbaa !52
  %24 = extractelement <8 x i16> %9, i64 6
  store i16 %24, ptr %16, align 4, !tbaa !52
  %25 = extractelement <8 x i16> %9, i64 7
  store i16 %25, ptr %17, align 4, !tbaa !52
  %index.next = add nuw nsw i64 %index, 8
  %26 = icmp eq i64 %index.next, %n.vec
  br i1 %26, label %middle.block, label %vector.body, !llvm.loop !224

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.body63.preheader.thread, label %for.body41.preheader275

for.body63.preheader.thread:                      ; preds = %middle.block
  %mul582 = mul i32 %nodecount, %conv
  %xtraiter2794 = and i64 %wide.trip.count, 3
  br label %for.body63.preheader.new

for.body41.preheader275:                          ; preds = %middle.block, %for.body41.preheader
  %indvars.iv.ph = phi i64 [ 0, %for.body41.preheader ], [ %n.vec, %middle.block ]
  %xtraiter = and i64 %wide.trip.count, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body41.prol.loopexit, label %for.body41.prol

for.body41.prol:                                  ; preds = %for.body41.preheader275
  %mul42.prol = shl nuw nsw i64 %indvars.iv.ph, 1
  %idxprom.i208.prol = and i64 %mul42.prol, 4294967280
  %arrayidx.i209.prol = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 %idxprom.i208.prol
  %val.0.copyload.i.prol = load i16, ptr %arrayidx.i209.prol, align 1
  %rev.i.i.prol = tail call noundef i16 @llvm.bswap.i16(i16 %val.0.copyload.i.prol)
  %arrayidx49.prol = getelementptr inbounds nuw [4 x i8], ptr %nodes, i64 %indvars.iv.ph
  store i16 %rev.i.i.prol, ptr %arrayidx49.prol, align 4, !tbaa !52
  %indvars.iv.next.prol = or disjoint i64 %indvars.iv.ph, 1
  br label %for.body41.prol.loopexit

for.body41.prol.loopexit:                         ; preds = %for.body41.prol, %for.body41.preheader275
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body41.preheader275 ], [ %indvars.iv.next.prol, %for.body41.prol ]
  %27 = add nsw i64 %wide.trip.count, -1
  %28 = icmp eq i64 %indvars.iv.ph, %27
  br i1 %28, label %for.body63.preheader, label %for.body41

for.cond.preheader:                               ; preds = %invoke.cont21
  br i1 %cmp26232.not, label %if.end149, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count247 = zext i32 %nodecount to i64
  %xtraiter277 = and i64 %wide.trip.count247, 3
  %29 = icmp ult i32 %nodecount, 4
  br i1 %29, label %if.end56.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %wide.trip.count247, 4294967292
  br label %for.body

lpad17:                                           ; preds = %_ZN6BufferIhEC2Ej.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %isnull.i.i = icmp eq ptr %storemerge.i, null
  br i1 %isnull.i.i, label %eh.resume, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %lpad17
  tail call void @_ZdaPv(ptr noundef nonnull %storemerge.i) #22
  br label %eh.resume

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %indvars.iv244 = phi i64 [ 0, %for.body.preheader.new ], [ %indvars.iv.next245.3, %for.body ]
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 %indvars.iv244
  %31 = load i8, ptr %arrayidx.i, align 1, !tbaa !58
  %conv32 = zext i8 %31 to i16
  %arrayidx = getelementptr inbounds nuw [4 x i8], ptr %nodes, i64 %indvars.iv244
  store i16 %conv32, ptr %arrayidx, align 4, !tbaa !52
  %indvars.iv.next245 = or disjoint i64 %indvars.iv244, 1
  %arrayidx.i.1 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 %indvars.iv.next245
  %32 = load i8, ptr %arrayidx.i.1, align 1, !tbaa !58
  %conv32.1 = zext i8 %32 to i16
  %arrayidx.1 = getelementptr inbounds nuw [4 x i8], ptr %nodes, i64 %indvars.iv.next245
  store i16 %conv32.1, ptr %arrayidx.1, align 4, !tbaa !52
  %indvars.iv.next245.1 = or disjoint i64 %indvars.iv244, 2
  %arrayidx.i.2 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 %indvars.iv.next245.1
  %33 = load i8, ptr %arrayidx.i.2, align 1, !tbaa !58
  %conv32.2 = zext i8 %33 to i16
  %arrayidx.2 = getelementptr inbounds nuw [4 x i8], ptr %nodes, i64 %indvars.iv.next245.1
  store i16 %conv32.2, ptr %arrayidx.2, align 4, !tbaa !52
  %indvars.iv.next245.2 = or disjoint i64 %indvars.iv244, 3
  %arrayidx.i.3 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 %indvars.iv.next245.2
  %34 = load i8, ptr %arrayidx.i.3, align 1, !tbaa !58
  %conv32.3 = zext i8 %34 to i16
  %arrayidx.3 = getelementptr inbounds nuw [4 x i8], ptr %nodes, i64 %indvars.iv.next245.2
  store i16 %conv32.3, ptr %arrayidx.3, align 4, !tbaa !52
  %indvars.iv.next245.3 = add nuw nsw i64 %indvars.iv244, 4
  %niter.ncmp.3 = icmp eq i64 %indvars.iv.next245.3, %unroll_iter
  br i1 %niter.ncmp.3, label %if.end56.loopexit.unr-lcssa, label %for.body, !llvm.loop !225

for.body41:                                       ; preds = %for.body41.prol.loopexit, %for.body41
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.body41 ], [ %indvars.iv.unr, %for.body41.prol.loopexit ]
  %mul42 = shl nuw i64 %indvars.iv, 1
  %idxprom.i208 = and i64 %mul42, 4294967294
  %arrayidx.i209 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 %idxprom.i208
  %val.0.copyload.i = load i16, ptr %arrayidx.i209, align 1
  %rev.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %val.0.copyload.i)
  %arrayidx49 = getelementptr inbounds [4 x i8], ptr %nodes, i64 %indvars.iv
  store i16 %rev.i.i, ptr %arrayidx49, align 4, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %mul42.1 = shl nuw i64 %indvars.iv.next, 1
  %idxprom.i208.1 = and i64 %mul42.1, 4294967294
  %arrayidx.i209.1 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 %idxprom.i208.1
  %val.0.copyload.i.1 = load i16, ptr %arrayidx.i209.1, align 1
  %rev.i.i.1 = tail call noundef i16 @llvm.bswap.i16(i16 %val.0.copyload.i.1)
  %arrayidx49.1 = getelementptr inbounds [4 x i8], ptr %nodes, i64 %indvars.iv.next
  store i16 %rev.i.i.1, ptr %arrayidx49.1, align 4, !tbaa !52
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, %wide.trip.count
  br i1 %exitcond.not.1, label %for.body63.preheader, label %for.body41, !llvm.loop !226

if.end56.loopexit.unr-lcssa:                      ; preds = %for.body, %for.body.preheader
  %indvars.iv244.unr = phi i64 [ 0, %for.body.preheader ], [ %unroll_iter, %for.body ]
  %lcmp.mod278.not = icmp eq i64 %xtraiter277, 0
  br i1 %lcmp.mod278.not, label %for.body63.preheader, label %for.body.epil

for.body.epil:                                    ; preds = %if.end56.loopexit.unr-lcssa, %for.body.epil
  %indvars.iv244.epil = phi i64 [ %indvars.iv.next245.epil, %for.body.epil ], [ %indvars.iv244.unr, %if.end56.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.epil ], [ 0, %if.end56.loopexit.unr-lcssa ]
  %arrayidx.i.epil = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 %indvars.iv244.epil
  %35 = load i8, ptr %arrayidx.i.epil, align 1, !tbaa !58
  %conv32.epil = zext i8 %35 to i16
  %arrayidx.epil = getelementptr inbounds nuw [4 x i8], ptr %nodes, i64 %indvars.iv244.epil
  store i16 %conv32.epil, ptr %arrayidx.epil, align 4, !tbaa !52
  %indvars.iv.next245.epil = add nuw nsw i64 %indvars.iv244.epil, 1
  %epil.iter.next = add nuw nsw i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter277
  br i1 %epil.iter.cmp.not, label %for.body63.preheader, label %for.body.epil, !llvm.loop !227

for.body63.preheader:                             ; preds = %for.body41, %for.body.epil, %for.body41.prol.loopexit, %if.end56.loopexit.unr-lcssa
  %wide.trip.count252.pre-phi = phi i64 [ %wide.trip.count247, %for.body.epil ], [ %wide.trip.count247, %if.end56.loopexit.unr-lcssa ], [ %wide.trip.count, %for.body41.prol.loopexit ], [ %wide.trip.count, %for.body41 ]
  %mul58 = mul i32 %nodecount, %conv
  %xtraiter279 = and i64 %wide.trip.count252.pre-phi, 3
  %36 = icmp ult i32 %nodecount, 4
  br i1 %36, label %for.cond.cleanup62.loopexit.unr-lcssa, label %for.body63.preheader.new

for.body63.preheader.new:                         ; preds = %for.body63.preheader.thread, %for.body63.preheader
  %xtraiter2798 = phi i64 [ %xtraiter2794, %for.body63.preheader.thread ], [ %xtraiter279, %for.body63.preheader ]
  %wide.trip.count2527 = phi i64 [ %wide.trip.count, %for.body63.preheader.thread ], [ %wide.trip.count252.pre-phi, %for.body63.preheader ]
  %mul585 = phi i32 [ %mul582, %for.body63.preheader.thread ], [ %mul58, %for.body63.preheader ]
  %unroll_iter282 = and i64 %wide.trip.count2527, 4294967292
  br label %for.body63

for.cond.cleanup62.loopexit.unr-lcssa:            ; preds = %for.body63, %for.body63.preheader
  %xtraiter2799 = phi i64 [ %xtraiter279, %for.body63.preheader ], [ %xtraiter2798, %for.body63 ]
  %mul586 = phi i32 [ %mul58, %for.body63.preheader ], [ %mul585, %for.body63 ]
  %indvars.iv249.unr = phi i64 [ 0, %for.body63.preheader ], [ %unroll_iter282, %for.body63 ]
  %lcmp.mod281.not = icmp eq i64 %xtraiter2799, 0
  br i1 %lcmp.mod281.not, label %for.cond.cleanup62, label %for.body63.epil

for.body63.epil:                                  ; preds = %for.cond.cleanup62.loopexit.unr-lcssa, %for.body63.epil
  %indvars.iv249.epil = phi i64 [ %indvars.iv.next250.epil, %for.body63.epil ], [ %indvars.iv249.unr, %for.cond.cleanup62.loopexit.unr-lcssa ]
  %epil.iter280 = phi i64 [ %epil.iter280.next, %for.body63.epil ], [ 0, %for.cond.cleanup62.loopexit.unr-lcssa ]
  %37 = trunc i64 %indvars.iv249.epil to i32
  %add64.epil = add i32 %mul586, %37
  %idxprom.i210.epil = zext i32 %add64.epil to i64
  %arrayidx.i211.epil = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 %idxprom.i210.epil
  %38 = load i8, ptr %arrayidx.i211.epil, align 1, !tbaa !58
  %param1.epil.split = getelementptr inbounds nuw [4 x i8], ptr %nodes, i64 %indvars.iv249.epil
  %param1.epil = getelementptr inbounds nuw i8, ptr %param1.epil.split, i64 2
  store i8 %38, ptr %param1.epil, align 2, !tbaa !208
  %indvars.iv.next250.epil = add nuw nsw i64 %indvars.iv249.epil, 1
  %epil.iter280.next = add nuw nsw i64 %epil.iter280, 1
  %epil.iter280.cmp.not = icmp eq i64 %epil.iter280.next, %xtraiter2799
  br i1 %epil.iter280.cmp.not, label %for.cond.cleanup62, label %for.body63.epil, !llvm.loop !229

for.cond.cleanup62:                               ; preds = %for.body63.epil, %for.cond.cleanup62.loopexit.unr-lcssa
  %add77 = add nuw nsw i32 %conv, 1
  %mul78 = mul i32 %add77, %nodecount
  %wide.trip.count262 = zext i32 %nodecount to i64
  br i1 %cmp24, label %for.body86, label %for.body134.preheader

for.body63:                                       ; preds = %for.body63, %for.body63.preheader.new
  %indvars.iv249 = phi i64 [ 0, %for.body63.preheader.new ], [ %indvars.iv.next250.3, %for.body63 ]
  %39 = trunc i64 %indvars.iv249 to i32
  %add64 = add i32 %mul585, %39
  %idxprom.i210 = zext i32 %add64 to i64
  %arrayidx.i211 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 %idxprom.i210
  %40 = load i8, ptr %arrayidx.i211, align 1, !tbaa !58
  %param1.split = getelementptr inbounds nuw [4 x i8], ptr %nodes, i64 %indvars.iv249
  %param1 = getelementptr inbounds nuw i8, ptr %param1.split, i64 2
  store i8 %40, ptr %param1, align 2, !tbaa !208
  %indvars.iv.next250 = or disjoint i64 %indvars.iv249, 1
  %41 = trunc i64 %indvars.iv.next250 to i32
  %add64.1 = add i32 %mul585, %41
  %idxprom.i210.1 = zext i32 %add64.1 to i64
  %arrayidx.i211.1 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 %idxprom.i210.1
  %42 = load i8, ptr %arrayidx.i211.1, align 1, !tbaa !58
  %param1.1.split = getelementptr inbounds nuw [4 x i8], ptr %nodes, i64 %indvars.iv.next250
  %param1.1 = getelementptr inbounds nuw i8, ptr %param1.1.split, i64 2
  store i8 %42, ptr %param1.1, align 2, !tbaa !208
  %indvars.iv.next250.1 = or disjoint i64 %indvars.iv249, 2
  %43 = trunc i64 %indvars.iv.next250.1 to i32
  %add64.2 = add i32 %mul585, %43
  %idxprom.i210.2 = zext i32 %add64.2 to i64
  %arrayidx.i211.2 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 %idxprom.i210.2
  %44 = load i8, ptr %arrayidx.i211.2, align 1, !tbaa !58
  %param1.2.split = getelementptr inbounds nuw [4 x i8], ptr %nodes, i64 %indvars.iv.next250.1
  %param1.2 = getelementptr inbounds nuw i8, ptr %param1.2.split, i64 2
  store i8 %44, ptr %param1.2, align 2, !tbaa !208
  %indvars.iv.next250.2 = or disjoint i64 %indvars.iv249, 3
  %45 = trunc i64 %indvars.iv.next250.2 to i32
  %add64.3 = add i32 %mul585, %45
  %idxprom.i210.3 = zext i32 %add64.3 to i64
  %arrayidx.i211.3 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 %idxprom.i210.3
  %46 = load i8, ptr %arrayidx.i211.3, align 1, !tbaa !58
  %param1.3.split = getelementptr inbounds nuw [4 x i8], ptr %nodes, i64 %indvars.iv.next250.2
  %param1.3 = getelementptr inbounds nuw i8, ptr %param1.3.split, i64 2
  store i8 %46, ptr %param1.3, align 2, !tbaa !208
  %indvars.iv.next250.3 = add nuw i64 %indvars.iv249, 4
  %niter283.ncmp.3 = icmp eq i64 %indvars.iv.next250.3, %unroll_iter282
  br i1 %niter283.ncmp.3, label %for.cond.cleanup62.loopexit.unr-lcssa, label %for.body63, !llvm.loop !230

for.body86:                                       ; preds = %for.cond.cleanup62, %for.inc122
  %indvars.iv259 = phi i64 [ %indvars.iv.next260, %for.inc122 ], [ 0, %for.cond.cleanup62 ]
  %47 = trunc i64 %indvars.iv259 to i32
  %add87 = add i32 %mul78, %47
  %idxprom.i212 = zext i32 %add87 to i64
  %arrayidx.i213 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 %idxprom.i212
  %48 = load i8, ptr %arrayidx.i213, align 1, !tbaa !58
  %arrayidx94 = getelementptr inbounds nuw [4 x i8], ptr %nodes, i64 %indvars.iv259
  %param2 = getelementptr inbounds nuw i8, ptr %arrayidx94, i64 3
  store i8 %48, ptr %param2, align 1, !tbaa !47
  %49 = load i16, ptr %arrayidx94, align 4, !tbaa !52
  %cmp99 = icmp ugt i16 %49, 127
  br i1 %cmp99, label %if.then100, label %for.inc122

if.then100:                                       ; preds = %for.body86
  %shl = shl i16 %49, 4
  %50 = lshr i8 %48, 4
  %51 = zext nneg i8 %50 to i16
  %52 = or disjoint i16 %shl, %51
  store i16 %52, ptr %arrayidx94, align 4, !tbaa !52
  %53 = and i8 %48, 15
  store i8 %53, ptr %param2, align 1, !tbaa !47
  br label %for.inc122

for.inc122:                                       ; preds = %if.then100, %for.body86
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %exitcond263.not = icmp eq i64 %indvars.iv.next260, %wide.trip.count262
  br i1 %exitcond263.not, label %delete.notnull.i.i217, label %for.body86, !llvm.loop !231

for.body134.preheader:                            ; preds = %for.cond.cleanup62
  %xtraiter284 = and i64 %wide.trip.count262, 3
  %54 = icmp ult i32 %nodecount, 4
  br i1 %54, label %delete.notnull.i.i217.loopexit274.unr-lcssa, label %for.body134.preheader.new

for.body134.preheader.new:                        ; preds = %for.body134.preheader
  %unroll_iter287 = and i64 %wide.trip.count262, 4294967292
  br label %for.body134

for.body134:                                      ; preds = %for.body134, %for.body134.preheader.new
  %indvars.iv254 = phi i64 [ 0, %for.body134.preheader.new ], [ %indvars.iv.next255.3, %for.body134 ]
  %55 = trunc i64 %indvars.iv254 to i32
  %add135 = add i32 %mul78, %55
  %idxprom.i214 = zext i32 %add135 to i64
  %arrayidx.i215 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 %idxprom.i214
  %56 = load i8, ptr %arrayidx.i215, align 1, !tbaa !58
  %param2143.split = getelementptr inbounds nuw [4 x i8], ptr %nodes, i64 %indvars.iv254
  %param2143 = getelementptr inbounds nuw i8, ptr %param2143.split, i64 3
  store i8 %56, ptr %param2143, align 1, !tbaa !47
  %indvars.iv.next255 = or disjoint i64 %indvars.iv254, 1
  %57 = trunc i64 %indvars.iv.next255 to i32
  %add135.1 = add i32 %mul78, %57
  %idxprom.i214.1 = zext i32 %add135.1 to i64
  %arrayidx.i215.1 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 %idxprom.i214.1
  %58 = load i8, ptr %arrayidx.i215.1, align 1, !tbaa !58
  %param2143.1.split = getelementptr inbounds nuw [4 x i8], ptr %nodes, i64 %indvars.iv.next255
  %param2143.1 = getelementptr inbounds nuw i8, ptr %param2143.1.split, i64 3
  store i8 %58, ptr %param2143.1, align 1, !tbaa !47
  %indvars.iv.next255.1 = or disjoint i64 %indvars.iv254, 2
  %59 = trunc i64 %indvars.iv.next255.1 to i32
  %add135.2 = add i32 %mul78, %59
  %idxprom.i214.2 = zext i32 %add135.2 to i64
  %arrayidx.i215.2 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 %idxprom.i214.2
  %60 = load i8, ptr %arrayidx.i215.2, align 1, !tbaa !58
  %param2143.2.split = getelementptr inbounds nuw [4 x i8], ptr %nodes, i64 %indvars.iv.next255.1
  %param2143.2 = getelementptr inbounds nuw i8, ptr %param2143.2.split, i64 3
  store i8 %60, ptr %param2143.2, align 1, !tbaa !47
  %indvars.iv.next255.2 = or disjoint i64 %indvars.iv254, 3
  %61 = trunc i64 %indvars.iv.next255.2 to i32
  %add135.3 = add i32 %mul78, %61
  %idxprom.i214.3 = zext i32 %add135.3 to i64
  %arrayidx.i215.3 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 %idxprom.i214.3
  %62 = load i8, ptr %arrayidx.i215.3, align 1, !tbaa !58
  %param2143.3.split = getelementptr inbounds nuw [4 x i8], ptr %nodes, i64 %indvars.iv.next255.2
  %param2143.3 = getelementptr inbounds nuw i8, ptr %param2143.3.split, i64 3
  store i8 %62, ptr %param2143.3, align 1, !tbaa !47
  %indvars.iv.next255.3 = add nuw nsw i64 %indvars.iv254, 4
  %niter288.ncmp.3 = icmp eq i64 %indvars.iv.next255.3, %unroll_iter287
  br i1 %niter288.ncmp.3, label %delete.notnull.i.i217.loopexit274.unr-lcssa, label %for.body134, !llvm.loop !232

if.end149:                                        ; preds = %for.cond.preheader, %for.cond38.preheader
  %isnull.i.i216 = icmp eq ptr %storemerge.i, null
  br i1 %isnull.i.i216, label %_ZN6BufferIhED2Ev.exit218, label %delete.notnull.i.i217

delete.notnull.i.i217.loopexit274.unr-lcssa:      ; preds = %for.body134, %for.body134.preheader
  %indvars.iv254.unr = phi i64 [ 0, %for.body134.preheader ], [ %unroll_iter287, %for.body134 ]
  %lcmp.mod286.not = icmp eq i64 %xtraiter284, 0
  br i1 %lcmp.mod286.not, label %delete.notnull.i.i217, label %for.body134.epil

for.body134.epil:                                 ; preds = %delete.notnull.i.i217.loopexit274.unr-lcssa, %for.body134.epil
  %indvars.iv254.epil = phi i64 [ %indvars.iv.next255.epil, %for.body134.epil ], [ %indvars.iv254.unr, %delete.notnull.i.i217.loopexit274.unr-lcssa ]
  %epil.iter285 = phi i64 [ %epil.iter285.next, %for.body134.epil ], [ 0, %delete.notnull.i.i217.loopexit274.unr-lcssa ]
  %63 = trunc i64 %indvars.iv254.epil to i32
  %add135.epil = add i32 %mul78, %63
  %idxprom.i214.epil = zext i32 %add135.epil to i64
  %arrayidx.i215.epil = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 %idxprom.i214.epil
  %64 = load i8, ptr %arrayidx.i215.epil, align 1, !tbaa !58
  %param2143.epil.split = getelementptr inbounds nuw [4 x i8], ptr %nodes, i64 %indvars.iv254.epil
  %param2143.epil = getelementptr inbounds nuw i8, ptr %param2143.epil.split, i64 3
  store i8 %64, ptr %param2143.epil, align 1, !tbaa !47
  %indvars.iv.next255.epil = add nuw nsw i64 %indvars.iv254.epil, 1
  %epil.iter285.next = add nuw nsw i64 %epil.iter285, 1
  %epil.iter285.cmp.not = icmp eq i64 %epil.iter285.next, %xtraiter284
  br i1 %epil.iter285.cmp.not, label %delete.notnull.i.i217, label %for.body134.epil, !llvm.loop !233

delete.notnull.i.i217:                            ; preds = %for.body134.epil, %for.inc122, %delete.notnull.i.i217.loopexit274.unr-lcssa, %if.end149
  tail call void @_ZdaPv(ptr noundef nonnull %storemerge.i) #22
  br label %_ZN6BufferIhED2Ev.exit218

_ZN6BufferIhED2Ev.exit218:                        ; preds = %delete.notnull.i.i217, %if.end149
  ret void

eh.resume:                                        ; preds = %delete.notnull.i.i, %lpad17, %cleanup.action, %ehcleanup.thread
  %.pn206 = phi { ptr, i32 } [ %4, %cleanup.action ], [ %1, %ehcleanup.thread ], [ %30, %lpad17 ], [ %30, %delete.notnull.i.i ]
  resume { ptr, i32 } %.pn206

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: noreturn
declare void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @_Z29mapnode_translate_to_internal7MapNodeh(i32, i8 noundef zeroext) local_unnamed_addr #0

declare i32 @_ZN3Map7getNodeEN3irr4core8vector3dIsEEPb(ptr noundef nonnull align 8 dereferenceable(144), i48, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK14NodeDefManager15nodeboxConnectsE7MapNodeS0_h(ptr noundef nonnull align 8 dereferenceable(65848), i32, i32, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24VersionMismatchExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !206
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s.i, align 8, !tbaa !203
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZN13BaseExceptionD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #22
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  %m_s = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s, align 8, !tbaa !203
  ret ptr %0
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !206
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s.i, align 8, !tbaa !203
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZN13BaseExceptionD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #22
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18SerializationErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !206
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s.i, align 8, !tbaa !203
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZN13BaseExceptionD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #22
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mapnode.cpp() #17 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.bswap.v8i16(<8 x i16>) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 2968}
!5 = !{!"_ZTS15ContentFeatures", !6, i64 0, !6, i64 720, !6, i64 1440, !6, i64 1441, !8, i64 1442, !8, i64 1443, !8, i64 1444, !8, i64 1445, !8, i64 1446, !9, i64 1448, !13, i64 1480, !18, i64 1536, !19, i64 1537, !20, i64 1538, !9, i64 1544, !6, i64 1576, !21, i64 1768, !17, i64 1772, !6, i64 1776, !6, i64 2160, !6, i64 2544, !23, i64 2928, !21, i64 2932, !9, i64 2936, !11, i64 2968, !6, i64 2976, !6, i64 2977, !24, i64 2984, !28, i64 3008, !21, i64 3032, !8, i64 3036, !6, i64 3037, !6, i64 3038, !8, i64 3039, !8, i64 3040, !6, i64 3041, !8, i64 3042, !8, i64 3043, !32, i64 3044, !8, i64 3045, !8, i64 3046, !8, i64 3047, !8, i64 3048, !22, i64 3052, !9, i64 3056, !6, i64 3088, !33, i64 3089, !8, i64 3090, !9, i64 3096, !34, i64 3128, !9, i64 3136, !34, i64 3168, !6, i64 3170, !8, i64 3171, !6, i64 3172, !6, i64 3173, !8, i64 3174, !35, i64 3176, !35, i64 3296, !35, i64 3416, !46, i64 3536, !46, i64 3592, !46, i64 3648, !8, i64 3704, !8, i64 3705}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"bool", !6, i64 0}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !12, i64 8, !6, i64 16}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEE", !14, i64 0}
!14 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !11, i64 0, !12, i64 8, !15, i64 16, !12, i64 24, !16, i64 32, !11, i64 48}
!15 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !11, i64 0}
!16 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !17, i64 0, !12, i64 8}
!17 = !{!"float", !6, i64 0}
!18 = !{!"_ZTS16ContentParamType", !6, i64 0}
!19 = !{!"_ZTS17ContentParamType2", !6, i64 0}
!20 = !{!"_ZTS12NodeDrawType", !6, i64 0}
!21 = !{!"_ZTSN3irr5video6SColorE", !22, i64 0}
!22 = !{!"int", !6, i64 0}
!23 = !{!"_ZTS9AlphaMode", !6, i64 0}
!24 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !25, i64 0}
!25 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!28 = !{!"_ZTSSt6vectorItSaItEE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseItSaItEE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!32 = !{!"_ZTS16PointabilityType", !6, i64 0}
!33 = !{!"_ZTS10LiquidType", !6, i64 0}
!34 = !{!"short", !6, i64 0}
!35 = !{!"_ZTS7NodeBox", !36, i64 0, !37, i64 8, !41, i64 32, !41, i64 56, !41, i64 80, !43, i64 104}
!36 = !{!"_ZTS11NodeBoxType", !6, i64 0}
!37 = !{!"_ZTSSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE12_Vector_implE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!41 = !{!"_ZTSN3irr4core8aabbox3dIfEE", !42, i64 0, !42, i64 12}
!42 = !{!"_ZTSN3irr4core8vector3dIfEE", !17, i64 0, !17, i64 4, !17, i64 8}
!43 = !{!"_ZTSSt10shared_ptrI16NodeBoxConnectedE", !44, i64 0}
!44 = !{!"_ZTSSt12__shared_ptrI16NodeBoxConnectedLN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0, !45, i64 8}
!45 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!46 = !{!"_ZTS9SoundSpec", !9, i64 0, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !8, i64 48, !8, i64 49}
!47 = !{!48, !6, i64 3}
!48 = !{!"_ZTS7MapNode", !34, i64 0, !6, i64 2, !6, i64 3}
!49 = !{!50, !11, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!51 = !{!22, !22, i64 0}
!52 = !{!48, !34, i64 0}
!53 = !{!54, !11, i64 8}
!54 = !{!"_ZTSNSt12_Vector_baseI15ContentFeaturesSaIS0_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!55 = !{!54, !11, i64 0}
!56 = !{!9, !12, i64 8}
!57 = !{!5, !19, i64 1537}
!58 = !{!6, !6, i64 0}
!59 = !{!5, !20, i64 1538}
!60 = !{!61, !61, i64 0}
!61 = !{!"_ZTS8Rotation", !6, i64 0}
!62 = !{!35, !36, i64 0}
!63 = !{!11, !11, i64 0}
!64 = !{!40, !11, i64 0}
!65 = !{!40, !11, i64 16}
!66 = !{i64 0, i64 4, !67, i64 4, i64 4, !67, i64 8, i64 4, !67, i64 12, i64 4, !67, i64 16, i64 4, !67, i64 20, i64 4, !67}
!67 = !{!17, !17, i64 0}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!70 = distinct !{!70, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!71 = distinct !{!71, !70, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!72 = distinct !{!72, !73}
!73 = !{!"llvm.loop.mustprogress"}
!74 = !{!40, !11, i64 8}
!75 = !{!5, !33, i64 3089}
!76 = !{!5, !6, i64 3037}
!77 = !{!5, !6, i64 3038}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!80 = distinct !{!80, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!81 = distinct !{!81, !80, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!82 = !{!83, !85}
!83 = distinct !{!83, !84, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!84 = distinct !{!84, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!85 = distinct !{!85, !84, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!88 = distinct !{!88, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!89 = distinct !{!89, !88, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!92 = distinct !{!92, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!93 = distinct !{!93, !92, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!96 = distinct !{!96, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!97 = distinct !{!97, !96, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!100 = distinct !{!100, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!101 = distinct !{!101, !100, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!102 = !{!44, !11, i64 0}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!105 = distinct !{!105, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!106 = distinct !{!106, !105, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!107 = !{!108, !110}
!108 = distinct !{!108, !109, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!109 = distinct !{!109, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!110 = distinct !{!110, !109, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!111 = distinct !{!111, !73}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!114 = distinct !{!114, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!115 = distinct !{!115, !114, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!116 = distinct !{!116, !73}
!117 = !{!118, !120}
!118 = distinct !{!118, !119, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!119 = distinct !{!119, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!120 = distinct !{!120, !119, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!121 = distinct !{!121, !73}
!122 = !{!123, !125}
!123 = distinct !{!123, !124, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!124 = distinct !{!124, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!125 = distinct !{!125, !124, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!126 = distinct !{!126, !73}
!127 = !{!128, !130}
!128 = distinct !{!128, !129, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!129 = distinct !{!129, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!130 = distinct !{!130, !129, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!131 = distinct !{!131, !73}
!132 = !{!133, !135}
!133 = distinct !{!133, !134, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!134 = distinct !{!134, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!135 = distinct !{!135, !134, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!136 = distinct !{!136, !73}
!137 = !{!138, !140}
!138 = distinct !{!138, !139, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!139 = distinct !{!139, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!140 = distinct !{!140, !139, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!141 = distinct !{!141, !73}
!142 = !{!143, !145}
!143 = distinct !{!143, !144, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!144 = distinct !{!144, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!145 = distinct !{!145, !144, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!146 = distinct !{!146, !73}
!147 = !{!148, !150}
!148 = distinct !{!148, !149, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!149 = distinct !{!149, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!150 = distinct !{!150, !149, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!151 = distinct !{!151, !73}
!152 = !{!153, !155}
!153 = distinct !{!153, !154, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!154 = distinct !{!154, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!155 = distinct !{!155, !154, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!156 = distinct !{!156, !73}
!157 = !{!158, !160}
!158 = distinct !{!158, !159, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!159 = distinct !{!159, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!160 = distinct !{!160, !159, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!161 = distinct !{!161, !73}
!162 = !{!163, !165}
!163 = distinct !{!163, !164, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!164 = distinct !{!164, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!165 = distinct !{!165, !164, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!166 = distinct !{!166, !73}
!167 = !{!168, !170}
!168 = distinct !{!168, !169, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!169 = distinct !{!169, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!170 = distinct !{!170, !169, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!171 = distinct !{!171, !73}
!172 = !{!173, !175}
!173 = distinct !{!173, !174, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!174 = distinct !{!174, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!175 = distinct !{!175, !174, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!176 = distinct !{!176, !73}
!177 = !{!178, !180}
!178 = distinct !{!178, !179, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!179 = distinct !{!179, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!180 = distinct !{!180, !179, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!181 = distinct !{!181, !73}
!182 = !{!183, !185}
!183 = distinct !{!183, !184, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!184 = distinct !{!184, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!185 = distinct !{!185, !184, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!186 = !{!187, !11, i64 136}
!187 = !{!"_ZTS3Map", !11, i64 8, !188, i64 16, !196, i64 64, !11, i64 120, !198, i64 128, !11, i64 136}
!188 = !{!"_ZTSSt3setIP16MapEventReceiverSt4lessIS1_ESaIS1_EE", !189, i64 0}
!189 = !{!"_ZTSSt8_Rb_treeIP16MapEventReceiverS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE", !190, i64 0}
!190 = !{!"_ZTSNSt8_Rb_treeIP16MapEventReceiverS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEE", !191, i64 0, !193, i64 8}
!191 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIP16MapEventReceiverEE", !192, i64 0}
!192 = !{!"_ZTSSt4lessIP16MapEventReceiverE"}
!193 = !{!"_ZTSSt15_Rb_tree_header", !194, i64 0, !12, i64 32}
!194 = !{!"_ZTSSt18_Rb_tree_node_base", !195, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!195 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!196 = !{!"_ZTSSt13unordered_mapIN3irr4core8vector2dIsEEP9MapSectorSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE", !197, i64 0}
!197 = !{!"_ZTSSt10_HashtableIN3irr4core8vector2dIsEESt4pairIKS3_P9MapSectorESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !11, i64 0, !12, i64 8, !15, i64 16, !12, i64 24, !16, i64 32, !11, i64 48}
!198 = !{!"_ZTSN3irr4core8vector2dIsEE", !34, i64 0, !34, i64 2}
!199 = !{i64 0, i64 2, !200, i64 2, i64 1, !58, i64 3, i64 1, !58}
!200 = !{!34, !34, i64 0}
!201 = !{!5, !34, i64 3168}
!202 = !{!5, !34, i64 3128}
!203 = !{!9, !11, i64 0}
!204 = !{!10, !11, i64 0}
!205 = !{!12, !12, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"vtable pointer", !7, i64 0}
!208 = !{!48, !6, i64 2}
!209 = !{!210, !22, i64 8}
!210 = !{!"_ZTS6BufferIhE", !11, i64 0, !22, i64 8}
!211 = !{!210, !11, i64 0}
!212 = !{!213}
!213 = distinct !{!213, !214}
!214 = distinct !{!214, !"LVerDomain"}
!215 = !{!216, !217}
!216 = distinct !{!216, !214}
!217 = distinct !{!217, !214}
!218 = !{!216}
!219 = !{!217}
!220 = distinct !{!220, !73, !221, !222}
!221 = !{!"llvm.loop.isvectorized", i32 1}
!222 = !{!"llvm.loop.unroll.runtime.disable"}
!223 = distinct !{!223, !73, !221}
!224 = distinct !{!224, !73, !221, !222}
!225 = distinct !{!225, !73}
!226 = distinct !{!226, !73, !221}
!227 = distinct !{!227, !228}
!228 = !{!"llvm.loop.unroll.disable"}
!229 = distinct !{!229, !228}
!230 = distinct !{!230, !73}
!231 = distinct !{!231, !73}
!232 = distinct !{!232, !73}
!233 = distinct !{!233, !228}
