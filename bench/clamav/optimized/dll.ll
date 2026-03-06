; ModuleID = 'bench/clamav/original/dll.ll'
source_filename = "bench/clamav/original/dll.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ErrorHandler = type <{ i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }>
%struct.RAROpenArchiveDataEx = type <{ ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, ptr, [25 x i32] }>
%class.Array = type { ptr, i64, i64, i64 }
%class.Array.9 = type { ptr, i64, i64, i64 }
%struct.RARHeaderDataEx = type <{ [1024 x i8], [1024 x i32], [1024 x i8], [1024 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, [32 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, [988 x i32] }>

$_ZN7DataSetD2Ev = comdat any

$_ZN5ArrayIcEC2Em = comdat any

$_ZN11CommandDataD2Ev = comdat any

$_ZTI8RAR_EXIT = comdat any

$_ZTS8RAR_EXIT = comdat any

@_ZTI8RAR_EXIT = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTS8RAR_EXIT }, comdat, align 8
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTS8RAR_EXIT = linkonce_odr constant [10 x i8] c"8RAR_EXIT\00", comdat, align 1
@_ZTISt9bad_alloc = external constant ptr
@ErrHandler = external global %class.ErrorHandler, align 4
@.str = private unnamed_addr constant [2 x i32] [i32 42, i32 0], align 4
@.str.1 = private unnamed_addr constant [2 x i32] [i32 88, i32 0], align 4
@.str.2 = private unnamed_addr constant [2 x i32] [i32 84, i32 0], align 4
@.str.3 = private unnamed_addr constant [44 x i32] [i32 77, i32 97, i32 120, i32 105, i32 109, i32 117, i32 109, i32 32, i32 97, i32 108, i32 108, i32 111, i32 119, i32 101, i32 100, i32 32, i32 97, i32 114, i32 114, i32 97, i32 121, i32 32, i32 115, i32 105, i32 122, i32 101, i32 32, i32 40, i32 37, i32 117, i32 41, i32 32, i32 105, i32 115, i32 32, i32 101, i32 120, i32 99, i32 101, i32 101, i32 100, i32 101, i32 100, i32 0], align 4
@switch.table.RAROpenArchiveEx = private unnamed_addr constant [11 x i32] [i32 18, i32 12, i32 21, i32 19, i32 15, i32 21, i32 11, i32 16, i32 21, i32 24, i32 18], align 4
@switch.table._ZL13RarErrorToDll8RAR_EXIT = private unnamed_addr constant [13 x i32] [i32 0, i32 21, i32 18, i32 12, i32 21, i32 19, i32 15, i32 21, i32 11, i32 16, i32 21, i32 24, i32 18], align 4

; Function Attrs: mustprogress uwtable
define noundef ptr @RAROpenArchive(ptr noundef captures(none) initializes((12, 16), (28, 36)) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.RAROpenArchiveDataEx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %3, i8 0, i64 168, i1 false)
  %4 = load ptr, ptr %0, align 1, !tbaa !3
  store ptr %4, ptr %2, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 1, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %6, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 1, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %9, ptr %10, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 1, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %12, ptr %13, align 8, !tbaa !19
  %14 = call ptr @RAROpenArchiveEx(ptr noundef nonnull %2)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %16, ptr %17, align 1, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %19 = load i32, ptr %18, align 4, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %19, ptr %20, align 1, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %22 = load i32, ptr %21, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %22, ptr %23, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %14
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define noundef ptr @RAROpenArchiveEx(ptr noundef captures(none) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca [2048 x i8], align 16
  %3 = alloca [2048 x i32], align 16
  %4 = alloca %class.Array, align 8
  %5 = alloca %class.Array.9, align 8
  invoke void @_ZN12ErrorHandler5CleanEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %6 unwind label %31

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %7, align 1, !tbaa !20
  %8 = invoke noalias noundef nonnull dereferenceable(174824) ptr @_Znwm(i64 noundef 174824) #17
          to label %9 unwind label %31

9:                                                ; preds = %6
  invoke void @_ZN11CommandDataC1Ev(ptr noundef nonnull align 8 dereferenceable(174824) %8)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %9
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 100904
  invoke void @_ZN7ArchiveC1EP11CommandData(ptr noundef nonnull align 8 dereferenceable(57108) %10, ptr noundef nonnull align 8 dereferenceable(174824) %8)
          to label %11 unwind label %13

11:                                               ; preds = %.noexc
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 158016
  invoke void @_ZN10CmdExtractC1EP11CommandData(ptr noundef nonnull align 8 dereferenceable(16800) %12, ptr noundef nonnull align 8 dereferenceable(174824) %8)
          to label %_ZN7DataSetC2Ev.exit unwind label %15

13:                                               ; preds = %.noexc
  %14 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8RAR_EXIT
          catch ptr @_ZTISt9bad_alloc
  br label %17

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8RAR_EXIT
          catch ptr @_ZTISt9bad_alloc
  tail call void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108) %10) #18
  br label %17

17:                                               ; preds = %15, %13
  %.pn.i = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  tail call void @_ZN11CommandDataD2Ev(ptr noundef nonnull align 8 dereferenceable(174824) %8) #18
  br label %.body

_ZN7DataSetC2Ev.exit:                             ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 83424
  store i32 0, ptr %18, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 1, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 174816
  store i32 %20, ptr %21, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 99928
  invoke void @_ZN10StringList9AddStringEPKw(ptr noundef nonnull align 8 dereferenceable(184) %22, ptr noundef nonnull @.str)
          to label %23 unwind label %31

23:                                               ; preds = %_ZN7DataSetC2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load i32, ptr %24, align 1, !tbaa !104
  %26 = trunc i32 %25 to i8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 57500
  %28 = and i8 %26, 1
  store i8 %28, ptr %27, align 4, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 16, !tbaa !106
  %29 = load ptr, ptr %0, align 1, !tbaa !10
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %37, label %30

30:                                               ; preds = %23
  invoke void @_Z8strncpyzPcPKcm(ptr noundef nonnull %2, ptr noundef nonnull %29, i64 noundef 2048)
          to label %37 unwind label %35

31:                                               ; preds = %_ZN7DataSetC2Ev.exit, %6, %1
  %.0100 = phi ptr [ %8, %_ZN7DataSetC2Ev.exit ], [ null, %6 ], [ null, %1 ]
  %32 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8RAR_EXIT
          catch ptr @_ZTISt9bad_alloc
  br label %241

33:                                               ; preds = %9
  %34 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8RAR_EXIT
          catch ptr @_ZTISt9bad_alloc
  br label %.body

.body:                                            ; preds = %17, %33
  %eh.lpad-body = phi { ptr, i32 } [ %34, %33 ], [ %.pn.i, %17 ]
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %241

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8RAR_EXIT
          catch ptr @_ZTISt9bad_alloc
  br label %240

37:                                               ; preds = %30, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 1, !tbaa !107
  %40 = invoke noundef ptr @_Z11GetWideNamePKcPKwPwm(ptr noundef nonnull %2, ptr noundef %39, ptr noundef nonnull %3, i64 noundef 2048)
          to label %41 unwind label %55

41:                                               ; preds = %37
  invoke void @_ZN11CommandData10AddArcNameEPKw(ptr noundef nonnull align 8 dereferenceable(100904) %8, ptr noundef nonnull %3)
          to label %42 unwind label %55

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 57404
  store i32 1, ptr %43, align 4, !tbaa !108
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 67004
  store i32 1, ptr %44, align 4, !tbaa !109
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load ptr, ptr %45, align 1, !tbaa !110
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 83440
  store ptr %46, ptr %47, align 8, !tbaa !111
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = load i64, ptr %48, align 1, !tbaa !112
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 83432
  store i64 %49, ptr %50, align 8, !tbaa !113
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 57501
  store i8 1, ptr %51, align 1, !tbaa !114
  %52 = invoke noundef zeroext i1 @_ZN7Archive4OpenEPKwj(ptr noundef nonnull align 8 dereferenceable(57108) %10, ptr noundef nonnull %3, i32 noundef 4)
          to label %53 unwind label %55

53:                                               ; preds = %42
  br i1 %52, label %57, label %54

54:                                               ; preds = %53
  store i32 15, ptr %7, align 1, !tbaa !20
  call void @_ZN7DataSetD2Ev(ptr noundef nonnull align 8 dereferenceable(174824) %8) #18
  call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %238

55:                                               ; preds = %57, %42, %41, %37
  %56 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8RAR_EXIT
          catch ptr @_ZTISt9bad_alloc
  br label %239

57:                                               ; preds = %53
  %58 = invoke noundef zeroext i1 @_ZN7Archive9IsArchiveEb(ptr noundef nonnull align 8 dereferenceable(57108) %10, i1 noundef zeroext true)
          to label %59 unwind label %55

59:                                               ; preds = %57
  br i1 %58, label %67, label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %18, align 8, !tbaa !26
  %.not118 = icmp eq i32 %61, 0
  br i1 %.not118, label %62, label %_ZL13RarErrorToDll8RAR_EXIT.exit

62:                                               ; preds = %60
  %63 = load i32, ptr @ErrHandler, align 4, !tbaa !115
  %or.cond = icmp ugt i32 %63, 1
  br i1 %or.cond, label %64, label %_ZL13RarErrorToDll8RAR_EXIT.exit

64:                                               ; preds = %62
  %switch.tableidx = add i32 %63, -2
  %65 = icmp ult i32 %switch.tableidx, 11
  br i1 %65, label %switch.lookup, label %_ZL13RarErrorToDll8RAR_EXIT.exit

switch.lookup:                                    ; preds = %64
  %66 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.RAROpenArchiveEx, i64 %66
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZL13RarErrorToDll8RAR_EXIT.exit

_ZL13RarErrorToDll8RAR_EXIT.exit:                 ; preds = %64, %switch.lookup, %62, %60
  %storemerge119 = phi i32 [ %61, %60 ], [ 13, %62 ], [ %switch.load, %switch.lookup ], [ 21, %64 ]
  store i32 %storemerge119, ptr %7, align 1, !tbaa !20
  call void @_ZN7DataSetD2Ev(ptr noundef nonnull align 8 dereferenceable(174824) %8) #18
  call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %238

67:                                               ; preds = %59
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 149749
  %70 = load i8, ptr %69, align 1, !tbaa !118, !range !119, !noundef !120
  %spec.store.select = zext nneg i8 %70 to i32
  store i32 %spec.store.select, ptr %68, align 1
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 149750
  %72 = load i8, ptr %71, align 2, !tbaa !121, !range !119, !noundef !120
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %74, label %76

74:                                               ; preds = %67
  %75 = or disjoint i32 %spec.store.select, 2
  store i32 %75, ptr %68, align 1, !tbaa !122
  br label %76

76:                                               ; preds = %74, %67
  %77 = phi i32 [ %75, %74 ], [ %spec.store.select, %67 ]
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 149751
  %79 = load i8, ptr %78, align 1, !tbaa !123, !range !119, !noundef !120
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = or i32 %77, 4
  store i32 %82, ptr %68, align 1, !tbaa !122
  br label %83

83:                                               ; preds = %81, %76
  %84 = phi i32 [ %82, %81 ], [ %77, %76 ]
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 149748
  %86 = load i8, ptr %85, align 4, !tbaa !124, !range !119, !noundef !120
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = or i32 %84, 8
  store i32 %89, ptr %68, align 1, !tbaa !122
  br label %90

90:                                               ; preds = %88, %83
  %91 = phi i32 [ %89, %88 ], [ %84, %83 ]
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 149754
  %93 = load i8, ptr %92, align 2, !tbaa !125, !range !119, !noundef !120
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = or i32 %91, 16
  store i32 %96, ptr %68, align 1, !tbaa !122
  br label %97

97:                                               ; preds = %95, %90
  %98 = phi i32 [ %96, %95 ], [ %91, %90 ]
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 149752
  %100 = load i8, ptr %99, align 8, !tbaa !126, !range !119, !noundef !120
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = or i32 %98, 32
  store i32 %103, ptr %68, align 1, !tbaa !122
  br label %104

104:                                              ; preds = %102, %97
  %105 = phi i32 [ %103, %102 ], [ %98, %97 ]
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 149755
  %107 = load i8, ptr %106, align 1, !tbaa !127, !range !119, !noundef !120
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %110 = or i32 %105, 64
  store i32 %110, ptr %68, align 1, !tbaa !122
  br label %111

111:                                              ; preds = %109, %104
  %112 = phi i32 [ %110, %109 ], [ %105, %104 ]
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 149756
  %114 = load i8, ptr %113, align 4, !tbaa !128, !range !119, !noundef !120
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = or i32 %112, 128
  store i32 %117, ptr %68, align 1, !tbaa !122
  br label %118

118:                                              ; preds = %116, %111
  %119 = phi i32 [ %117, %116 ], [ %112, %111 ]
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 149753
  %121 = load i8, ptr %120, align 1, !tbaa !129, !range !119, !noundef !120
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %123, label %125

123:                                              ; preds = %118
  %124 = or i32 %119, 256
  store i32 %124, ptr %68, align 1, !tbaa !122
  br label %125

125:                                              ; preds = %118, %123
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %127 = load i32, ptr %126, align 1, !tbaa !19
  %.not120 = icmp eq i32 %127, 0
  br i1 %.not120, label %228, label %128

128:                                              ; preds = %125
  %129 = invoke noundef zeroext i1 @_ZN7Archive10GetCommentEP5ArrayIwE(ptr noundef nonnull align 8 dereferenceable(57108) %10, ptr noundef nonnull %4)
          to label %130 unwind label %181

130:                                              ; preds = %128
  br i1 %129, label %131, label %228

131:                                              ; preds = %130
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %133 = load ptr, ptr %132, align 1, !tbaa !130
  %.not121 = icmp eq ptr %133, null
  br i1 %.not121, label %183, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !131
  %137 = add i64 %136, 1
  store i64 %137, ptr %135, align 8, !tbaa !131
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %139 = load i64, ptr %138, align 8, !tbaa !132
  %140 = icmp ugt i64 %137, %139
  br i1 %140, label %141, label %._ZN5ArrayIwE3AddEm.exit_crit_edge.i

._ZN5ArrayIwE3AddEm.exit_crit_edge.i:             ; preds = %134
  %.pre1.i = load ptr, ptr %4, align 8, !tbaa !133
  br label %157

141:                                              ; preds = %134
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %143 = load i64, ptr %142, align 8, !tbaa !134
  %.not.i.i = icmp ne i64 %143, 0
  %144 = icmp ugt i64 %137, %143
  %or.cond.i.i = and i1 %.not.i.i, %144
  br i1 %or.cond.i.i, label %145, label %146

145:                                              ; preds = %141
  invoke void (ptr, ptr, ...) @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef nonnull @.str.3, i64 noundef %143)
          to label %.noexc133 unwind label %181

.noexc133:                                        ; preds = %145
  invoke void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %.noexc134 unwind label %181

.noexc134:                                        ; preds = %.noexc133
  %.pre.i.i = load i64, ptr %138, align 8, !tbaa !132
  %.pre10.i.i = load i64, ptr %135, align 8, !tbaa !131
  br label %146

146:                                              ; preds = %.noexc134, %141
  %147 = phi i64 [ %.pre10.i.i, %.noexc134 ], [ %137, %141 ]
  %148 = phi i64 [ %.pre.i.i, %.noexc134 ], [ %139, %141 ]
  %149 = lshr i64 %148, 2
  %150 = add i64 %148, 32
  %151 = add i64 %150, %149
  %..i.i = call i64 @llvm.umax.i64(i64 %147, i64 %151)
  %152 = load ptr, ptr %4, align 8, !tbaa !133
  %153 = shl i64 %..i.i, 2
  %154 = call ptr @realloc(ptr noundef %152, i64 noundef %153) #20
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %.noexc135

156:                                              ; preds = %146
  invoke void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %.noexc135 unwind label %181

.noexc135:                                        ; preds = %156, %146
  store ptr %154, ptr %4, align 8, !tbaa !133
  store i64 %..i.i, ptr %138, align 8, !tbaa !132
  %.pre.i = load i64, ptr %135, align 8, !tbaa !131
  %.pre = load ptr, ptr %132, align 1, !tbaa !130
  br label %157

157:                                              ; preds = %.noexc135, %._ZN5ArrayIwE3AddEm.exit_crit_edge.i
  %158 = phi ptr [ %133, %._ZN5ArrayIwE3AddEm.exit_crit_edge.i ], [ %.pre, %.noexc135 ]
  %159 = phi ptr [ %.pre1.i, %._ZN5ArrayIwE3AddEm.exit_crit_edge.i ], [ %154, %.noexc135 ]
  %160 = phi i64 [ %137, %._ZN5ArrayIwE3AddEm.exit_crit_edge.i ], [ %.pre.i, %.noexc135 ]
  %161 = getelementptr [4 x i8], ptr %159, i64 %160
  %162 = getelementptr i8, ptr %161, i64 -4
  store i32 0, ptr %162, align 4, !tbaa !135
  %163 = call i64 @wcslen(ptr noundef nonnull %159) #21
  %164 = add i64 %163, 1
  %165 = load i32, ptr %126, align 1, !tbaa !19
  %166 = zext i32 %165 to i64
  %167 = icmp ugt i64 %164, %166
  %168 = select i1 %167, i32 20, i32 1
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %168, ptr %169, align 1, !tbaa !24
  %170 = call i64 @llvm.umin.i64(i64 %164, i64 %166)
  %171 = trunc nuw i64 %170 to i32
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %171, ptr %172, align 1, !tbaa !22
  %173 = shl nuw nsw i64 %170, 2
  %174 = add nuw nsw i64 %173, 17179869180
  %175 = and i64 %174, 17179869180
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %158, ptr nonnull align 4 %159, i64 %175, i1 false)
  %176 = load ptr, ptr %132, align 1, !tbaa !130
  %177 = load i32, ptr %172, align 1, !tbaa !22
  %178 = add i32 %177, -1
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw [4 x i8], ptr %176, i64 %179
  store i32 0, ptr %180, align 4, !tbaa !135
  br label %231

181:                                              ; preds = %156, %.noexc133, %145, %231, %128
  %182 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8RAR_EXIT
          catch ptr @_ZTISt9bad_alloc
  br label %235

183:                                              ; preds = %131
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %185 = load ptr, ptr %184, align 1, !tbaa !17
  %.not122 = icmp eq ptr %185, null
  br i1 %.not122, label %231, label %186

186:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %187 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %188 = load i64, ptr %187, align 8, !tbaa !131
  %189 = shl i64 %188, 2
  %190 = or disjoint i64 %189, 1
  invoke void @_ZN5ArrayIcEC2Em(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %190)
          to label %191 unwind label %222

191:                                              ; preds = %186
  %192 = load ptr, ptr %5, align 8, !tbaa !136
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %194 = load i64, ptr %193, align 8, !tbaa !138
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %192, i8 0, i64 %194, i1 false)
  %195 = load ptr, ptr %4, align 8, !tbaa !133
  %196 = load ptr, ptr %5, align 8, !tbaa !136
  %197 = load i64, ptr %193, align 8, !tbaa !138
  %198 = add i64 %197, -1
  %199 = invoke noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef nonnull %195, ptr noundef nonnull %196, i64 noundef %198)
          to label %200 unwind label %224

200:                                              ; preds = %191
  %201 = load ptr, ptr %5, align 8, !tbaa !136
  %202 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %201) #21
  %203 = add i64 %202, 1
  %204 = load i32, ptr %126, align 1, !tbaa !19
  %205 = zext i32 %204 to i64
  %206 = icmp ugt i64 %203, %205
  %207 = select i1 %206, i32 20, i32 1
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %207, ptr %208, align 1, !tbaa !24
  %209 = call i64 @llvm.umin.i64(i64 %203, i64 %205)
  %210 = trunc nuw i64 %209 to i32
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %210, ptr %211, align 1, !tbaa !22
  %212 = load ptr, ptr %184, align 1, !tbaa !17
  %213 = add nuw nsw i64 %209, 4294967295
  %214 = and i64 %213, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %212, ptr nonnull align 1 %201, i64 %214, i1 false)
  %215 = load ptr, ptr %184, align 1, !tbaa !17
  %216 = load i32, ptr %211, align 1, !tbaa !22
  %217 = add i32 %216, -1
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 %218
  store i8 0, ptr %219, align 1, !tbaa !106
  %220 = load ptr, ptr %5, align 8, !tbaa !136
  %.not.i = icmp eq ptr %220, null
  br i1 %.not.i, label %_ZN5ArrayIcED2Ev.exit, label %221

221:                                              ; preds = %200
  call void @free(ptr noundef nonnull %220) #18
  br label %_ZN5ArrayIcED2Ev.exit

_ZN5ArrayIcED2Ev.exit:                            ; preds = %200, %221
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %231

222:                                              ; preds = %186
  %223 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8RAR_EXIT
          catch ptr @_ZTISt9bad_alloc
  br label %_ZN5ArrayIcED2Ev.exit137

224:                                              ; preds = %191
  %225 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8RAR_EXIT
          catch ptr @_ZTISt9bad_alloc
  %226 = load ptr, ptr %5, align 8, !tbaa !136
  %.not.i136 = icmp eq ptr %226, null
  br i1 %.not.i136, label %_ZN5ArrayIcED2Ev.exit137, label %227

227:                                              ; preds = %224
  call void @free(ptr noundef nonnull %226) #18
  br label %_ZN5ArrayIcED2Ev.exit137

_ZN5ArrayIcED2Ev.exit137:                         ; preds = %227, %224, %222
  %.pn = phi { ptr, i32 } [ %223, %222 ], [ %225, %224 ], [ %225, %227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %235

228:                                              ; preds = %130, %125
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %229, align 1, !tbaa !22
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %230, align 1, !tbaa !24
  br label %231

231:                                              ; preds = %157, %_ZN5ArrayIcED2Ev.exit, %183, %228
  invoke void @_ZN10CmdExtract18ExtractArchiveInitER7Archive(ptr noundef nonnull align 8 dereferenceable(16800) %12, ptr noundef nonnull align 8 dereferenceable(57108) %10)
          to label %232 unwind label %181

232:                                              ; preds = %231
  %233 = load ptr, ptr %4, align 8, !tbaa !133
  %.not.i138 = icmp eq ptr %233, null
  br i1 %.not.i138, label %_ZN5ArrayIwED2Ev.exit, label %234

234:                                              ; preds = %232
  call void @free(ptr noundef nonnull %233) #18
  br label %_ZN5ArrayIwED2Ev.exit

_ZN5ArrayIwED2Ev.exit:                            ; preds = %232, %234
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %238

235:                                              ; preds = %_ZN5ArrayIcED2Ev.exit137, %181
  %.pn124 = phi { ptr, i32 } [ %182, %181 ], [ %.pn, %_ZN5ArrayIcED2Ev.exit137 ]
  %236 = load ptr, ptr %4, align 8, !tbaa !133
  %.not.i139 = icmp eq ptr %236, null
  br i1 %.not.i139, label %_ZN5ArrayIwED2Ev.exit140, label %237

237:                                              ; preds = %235
  call void @free(ptr noundef nonnull %236) #18
  br label %_ZN5ArrayIwED2Ev.exit140

_ZN5ArrayIwED2Ev.exit140:                         ; preds = %237, %235
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %239

238:                                              ; preds = %_ZN5ArrayIwED2Ev.exit, %_ZL13RarErrorToDll8RAR_EXIT.exit, %54
  %.0 = phi ptr [ %8, %_ZN5ArrayIwED2Ev.exit ], [ null, %_ZL13RarErrorToDll8RAR_EXIT.exit ], [ null, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %264

239:                                              ; preds = %_ZN5ArrayIwED2Ev.exit140, %55
  %.pn124.pn.pn = phi { ptr, i32 } [ %.pn124, %_ZN5ArrayIwED2Ev.exit140 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %240

240:                                              ; preds = %239, %35
  %.pn124.pn.pn.pn = phi { ptr, i32 } [ %.pn124.pn.pn, %239 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %241

241:                                              ; preds = %240, %.body, %31
  %.pn124.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn124.pn.pn.pn, %240 ], [ %32, %31 ], [ %eh.lpad-body, %.body ]
  %.1101 = phi ptr [ %8, %240 ], [ %.0100, %31 ], [ null, %.body ]
  %.0102 = extractvalue { ptr, i32 } %.pn124.pn.pn.pn.pn, 0
  %.0104 = extractvalue { ptr, i32 } %.pn124.pn.pn.pn.pn, 1
  %242 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI8RAR_EXIT) #18
  %243 = icmp eq i32 %.0104, %242
  br i1 %243, label %244, label %252

244:                                              ; preds = %241
  %245 = call ptr @__cxa_begin_catch(ptr %.0102) #18
  %246 = load i32, ptr %245, align 4, !tbaa !139
  %.not131 = icmp eq ptr %.1101, null
  br i1 %.not131, label %.thread141, label %249

.thread141:                                       ; preds = %244
  %247 = call fastcc noundef i32 @_ZL13RarErrorToDll8RAR_EXIT(i32 noundef %246)
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %247, ptr %248, align 1, !tbaa !20
  br label %263

249:                                              ; preds = %244
  %250 = getelementptr inbounds nuw i8, ptr %.1101, i64 83424
  %251 = load i32, ptr %250, align 8, !tbaa !26
  %.not132 = icmp eq i32 %251, 0
  br i1 %.not132, label %260, label %.thread

252:                                              ; preds = %241
  %253 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #18
  %254 = icmp eq i32 %.0104, %253
  br i1 %254, label %255, label %265

255:                                              ; preds = %252
  %256 = call ptr @__cxa_begin_catch(ptr %.0102) #18
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 11, ptr %257, align 1, !tbaa !20
  %.not130 = icmp eq ptr %.1101, null
  br i1 %.not130, label %259, label %258

258:                                              ; preds = %255
  call void @_ZN7DataSetD2Ev(ptr noundef nonnull align 8 dereferenceable(174824) %.1101) #18
  call void @_ZdlPv(ptr noundef nonnull %.1101) #19
  br label %259

259:                                              ; preds = %258, %255
  call void @__cxa_end_catch()
  br label %264

260:                                              ; preds = %249
  %261 = call fastcc noundef i32 @_ZL13RarErrorToDll8RAR_EXIT(i32 noundef %246)
  br label %.thread

.thread:                                          ; preds = %249, %260
  %.sink = phi i32 [ %261, %260 ], [ %251, %249 ]
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.sink, ptr %262, align 1, !tbaa !20
  call void @_ZN7DataSetD2Ev(ptr noundef nonnull align 8 dereferenceable(174824) %.1101) #18
  call void @_ZdlPv(ptr noundef nonnull %.1101) #19
  br label %263

263:                                              ; preds = %.thread141, %.thread
  call void @__cxa_end_catch() #18
  br label %264

264:                                              ; preds = %259, %263, %238
  %.1 = phi ptr [ %.0, %238 ], [ null, %263 ], [ null, %259 ]
  ret ptr %.1

265:                                              ; preds = %252
  resume { ptr, i32 } %.pn124.pn.pn.pn.pn
}

declare void @_ZN12ErrorHandler5CleanEv(ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

declare void @_ZN10StringList9AddStringEPKw(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef) local_unnamed_addr #2

declare void @_Z8strncpyzPcPKcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z11GetWideNamePKcPKwPwm(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN11CommandData10AddArcNameEPKw(ptr noundef nonnull align 8 dereferenceable(100904), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN7Archive4OpenEPKwj(ptr noundef nonnull align 8 dereferenceable(57108), ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7DataSetD2Ev(ptr noundef nonnull align 8 dereferenceable(174824) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 158016
  tail call void @_ZN10CmdExtractD1Ev(ptr noundef nonnull align 8 dereferenceable(16800) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 100904
  tail call void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 100880
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %6, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 100848
  tail call void @_ZN11SecPasswordD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 100664
  %9 = load ptr, ptr %8, align 8, !tbaa !133
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN10StringListD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  tail call void @free(ptr noundef nonnull %9) #18
  br label %_ZN10StringListD2Ev.exit.i

_ZN10StringListD2Ev.exit.i:                       ; preds = %10, %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 100480
  %12 = load ptr, ptr %11, align 8, !tbaa !133
  %.not.i.i1.i = icmp eq ptr %12, null
  br i1 %.not.i.i1.i, label %_ZN10StringListD2Ev.exit2.i, label %13

13:                                               ; preds = %_ZN10StringListD2Ev.exit.i
  tail call void @free(ptr noundef nonnull %12) #18
  br label %_ZN10StringListD2Ev.exit2.i

_ZN10StringListD2Ev.exit2.i:                      ; preds = %13, %_ZN10StringListD2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 100296
  %15 = load ptr, ptr %14, align 8, !tbaa !133
  %.not.i.i3.i = icmp eq ptr %15, null
  br i1 %.not.i.i3.i, label %_ZN10StringListD2Ev.exit4.i, label %16

16:                                               ; preds = %_ZN10StringListD2Ev.exit2.i
  tail call void @free(ptr noundef nonnull %15) #18
  br label %_ZN10StringListD2Ev.exit4.i

_ZN10StringListD2Ev.exit4.i:                      ; preds = %16, %_ZN10StringListD2Ev.exit2.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 100112
  %18 = load ptr, ptr %17, align 8, !tbaa !133
  %.not.i.i5.i = icmp eq ptr %18, null
  br i1 %.not.i.i5.i, label %_ZN10StringListD2Ev.exit6.i, label %19

19:                                               ; preds = %_ZN10StringListD2Ev.exit4.i
  tail call void @free(ptr noundef nonnull %18) #18
  br label %_ZN10StringListD2Ev.exit6.i

_ZN10StringListD2Ev.exit6.i:                      ; preds = %19, %_ZN10StringListD2Ev.exit4.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 99928
  %21 = load ptr, ptr %20, align 8, !tbaa !133
  %.not.i.i7.i = icmp eq ptr %21, null
  br i1 %.not.i.i7.i, label %_ZN11CommandDataD2Ev.exit, label %22

22:                                               ; preds = %_ZN10StringListD2Ev.exit6.i
  tail call void @free(ptr noundef nonnull %21) #18
  br label %_ZN11CommandDataD2Ev.exit

_ZN11CommandDataD2Ev.exit:                        ; preds = %_ZN10StringListD2Ev.exit6.i, %22
  ret void
}

declare noundef zeroext i1 @_ZN7Archive9IsArchiveEb(ptr noundef nonnull align 8 dereferenceable(57108), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef range(i32 0, 25) i32 @_ZL13RarErrorToDll8RAR_EXIT(i32 noundef %0) unnamed_addr #6 {
  %2 = icmp ult i32 %0, 13
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZL13RarErrorToDll8RAR_EXIT, i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi i32 [ %switch.load, %switch.lookup ], [ 21, %1 ]
  ret i32 %.0
}

declare noundef zeroext i1 @_ZN7Archive10GetCommentEP5ArrayIwE(ptr noundef nonnull align 8 dereferenceable(57108), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayIcEC2Em(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8, !tbaa !138
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %_ZN5ArrayIcE3AddEm.exit, label %5

5:                                                ; preds = %2
  %..i = tail call i64 @llvm.umax.i64(i64 %1, i64 32)
  %malloc = tail call ptr @malloc(i64 %..i)
  %6 = icmp eq ptr %malloc, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %8

8:                                                ; preds = %7, %5
  store ptr %malloc, ptr %0, align 8, !tbaa !136
  store i64 %..i, ptr %4, align 8, !tbaa !141
  br label %_ZN5ArrayIcE3AddEm.exit

_ZN5ArrayIcE3AddEm.exit:                          ; preds = %2, %8
  ret void
}

declare noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZN10CmdExtract18ExtractArchiveInitER7Archive(ptr noundef nonnull align 8 dereferenceable(16800), ptr noundef nonnull align 8 dereferenceable(57108)) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #9

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define i32 @RARCloseArchive(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 100904
  %5 = invoke noundef zeroext i1 @_ZN4File5CloseEv(ptr noundef nonnull align 8 dereferenceable(8256) %4)
          to label %6 unwind label %7

6:                                                ; preds = %3
  tail call void @_ZN7DataSetD2Ev(ptr noundef nonnull align 8 dereferenceable(174824) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  %spec.select = select i1 %5, i32 0, i32 17
  br label %.thread14

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8RAR_EXIT
  %9 = extractvalue { ptr, i32 } %8, 1
  %10 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI8RAR_EXIT) #18
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = extractvalue { ptr, i32 } %8, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #18
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 83424
  %16 = load i32, ptr %15, align 8, !tbaa !26
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %20

17:                                               ; preds = %12
  %18 = load i32, ptr %14, align 4, !tbaa !139
  %19 = tail call fastcc noundef i32 @_ZL13RarErrorToDll8RAR_EXIT(i32 noundef %18)
  br label %20

20:                                               ; preds = %12, %17
  %21 = phi i32 [ %19, %17 ], [ %16, %12 ]
  tail call void @__cxa_end_catch() #18
  br label %.thread14

.thread14:                                        ; preds = %6, %1, %20
  %.0 = phi i32 [ %21, %20 ], [ 17, %1 ], [ %spec.select, %6 ]
  ret i32 %.0

22:                                               ; preds = %7
  resume { ptr, i32 } %8
}

declare noundef zeroext i1 @_ZN4File5CloseEv(ptr noundef nonnull align 8 dereferenceable(8256)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define i32 @RARReadHeader(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.RARHeaderDataEx, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(14340) %3, i8 0, i64 14340, i1 false)
  %4 = call i32 @RARReadHeaderEx(ptr noundef %0, ptr noundef nonnull %3)
  call void @_Z8strncpyzPcPKcm(ptr noundef %1, ptr noundef nonnull %3, i64 noundef 260)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 5120
  call void @_Z8strncpyzPcPKcm(ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef 260)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 10240
  %8 = load i32, ptr %7, align 1, !tbaa !142
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 520
  store i32 %8, ptr %9, align 1, !tbaa !144
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 10244
  %11 = load i32, ptr %10, align 1, !tbaa !146
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 524
  store i32 %11, ptr %12, align 1, !tbaa !147
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 10252
  %14 = load i32, ptr %13, align 1, !tbaa !148
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  store i32 %14, ptr %15, align 1, !tbaa !149
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 10260
  %17 = load i32, ptr %16, align 1, !tbaa !150
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 532
  store i32 %17, ptr %18, align 1, !tbaa !151
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 10264
  %20 = load i32, ptr %19, align 1, !tbaa !152
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 536
  store i32 %20, ptr %21, align 1, !tbaa !153
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 10268
  %23 = load i32, ptr %22, align 1, !tbaa !154
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 540
  store i32 %23, ptr %24, align 1, !tbaa !155
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 10272
  %26 = load i32, ptr %25, align 1, !tbaa !156
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 544
  store i32 %26, ptr %27, align 1, !tbaa !157
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 10276
  %29 = load i32, ptr %28, align 1, !tbaa !158
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 548
  store i32 %29, ptr %30, align 1, !tbaa !159
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 10280
  %32 = load i32, ptr %31, align 1, !tbaa !160
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 552
  store i32 %32, ptr %33, align 1, !tbaa !161
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 568
  store i32 0, ptr %34, align 1, !tbaa !162
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 572
  store i32 0, ptr %35, align 1, !tbaa !163
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define i32 @RARReadHeaderEx(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 100904
  %4 = invoke noundef i64 @_ZN7Archive11SearchBlockE11HEADER_TYPE(ptr noundef nonnull align 8 dereferenceable(57108) %3, i32 noundef 2)
          to label %5 unwind label %29

5:                                                ; preds = %2
  %6 = trunc i64 %4 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 174820
  store i32 %6, ptr %7, align 4, !tbaa !164
  %8 = icmp slt i32 %6, 1
  br i1 %8, label %9, label %39

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 149749
  %11 = load i8, ptr %10, align 1, !tbaa !118, !range !119, !noundef !120
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %31

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 111980
  %15 = load i32, ptr %14, align 4, !tbaa !165
  %16 = icmp eq i32 %15, 5
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 132092
  %19 = load i8, ptr %18, align 4, !tbaa !166, !range !119, !noundef !120
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %31

21:                                               ; preds = %17
  %22 = invoke noundef zeroext i1 @_Z12MergeArchiveR7ArchiveP11ComprDataIObw(ptr noundef nonnull align 8 dereferenceable(57108) %3, ptr noundef null, i1 noundef zeroext false, i32 noundef signext 76)
          to label %23 unwind label %29

23:                                               ; preds = %21
  br i1 %22, label %24, label %.thread

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 149728
  %26 = load i64, ptr %25, align 8, !tbaa !167
  invoke void @_ZN7Archive4SeekEli(ptr noundef nonnull align 8 dereferenceable(57108) %3, i64 noundef %26, i32 noundef 0)
          to label %27 unwind label %29

27:                                               ; preds = %24
  %28 = invoke i32 @RARReadHeaderEx(ptr noundef nonnull %0, ptr noundef %1)
          to label %.thread unwind label %29

29:                                               ; preds = %27, %24, %21, %2
  %30 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8RAR_EXIT
  br label %177

31:                                               ; preds = %17, %13, %9
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 149768
  %33 = load i8, ptr %32, align 8, !tbaa !168, !range !119, !noundef !120
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 149769
  %37 = load i8, ptr %36, align 1, !tbaa !169, !range !119, !noundef !120
  %38 = trunc nuw i8 %37 to i1
  %. = select i1 %38, i32 24, i32 10
  br label %.thread

39:                                               ; preds = %5
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 174816
  %41 = load i32, ptr %40, align 8, !tbaa !42
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 123232
  %45 = load i8, ptr %44, align 8, !tbaa !170, !range !119, !noundef !120
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %54

47:                                               ; preds = %43
  %48 = invoke noundef i32 @_Z11ProcessFilePviPcS0_PwS1_(ptr noundef nonnull %0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %RARProcessFile.exit unwind label %52

RARProcessFile.exit:                              ; preds = %47
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %RARProcessFile.exit
  %51 = invoke i32 @RARReadHeaderEx(ptr noundef nonnull %0, ptr noundef %1)
          to label %.thread unwind label %52

52:                                               ; preds = %47, %50
  %53 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8RAR_EXIT
  br label %177

54:                                               ; preds = %43, %39
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 100956
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %55, ptr noundef nonnull %56, i64 noundef 1024)
          to label %57 unwind label %72

57:                                               ; preds = %54
  %58 = invoke noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef nonnull %55, ptr noundef nonnull %1, i64 noundef 1024)
          to label %59 unwind label %72

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 6144
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 114920
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %60, ptr noundef nonnull %61, i64 noundef 1024)
          to label %62 unwind label %72

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 5120
  %64 = invoke noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef nonnull %60, ptr noundef nonnull %63, i64 noundef 1024)
          to label %65 unwind label %72

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 10240
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 123232
  %68 = load i8, ptr %67, align 8, !tbaa !170, !range !119, !noundef !120
  %spec.store.select = zext nneg i8 %68 to i32
  store i32 %spec.store.select, ptr %66, align 1
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 123233
  %70 = load i8, ptr %69, align 1, !tbaa !171, !range !119, !noundef !120
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %74, label %76

72:                                               ; preds = %97, %62, %59, %57, %54
  %73 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8RAR_EXIT
  br label %177

74:                                               ; preds = %65
  %75 = or disjoint i32 %spec.store.select, 2
  store i32 %75, ptr %66, align 1, !tbaa !142
  br label %76

76:                                               ; preds = %74, %65
  %77 = phi i32 [ %75, %74 ], [ %spec.store.select, %65 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 123235
  %79 = load i8, ptr %78, align 1, !tbaa !172, !range !119, !noundef !120
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = or i32 %77, 4
  store i32 %82, ptr %66, align 1, !tbaa !142
  br label %83

83:                                               ; preds = %81, %76
  %84 = phi i32 [ %82, %81 ], [ %77, %76 ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 123320
  %86 = load i8, ptr %85, align 8, !tbaa !173, !range !119, !noundef !120
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = or i32 %84, 16
  store i32 %89, ptr %66, align 1, !tbaa !142
  br label %90

90:                                               ; preds = %88, %83
  %91 = phi i32 [ %89, %88 ], [ %84, %83 ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 123321
  %93 = load i8, ptr %92, align 1, !tbaa !174, !range !119, !noundef !120
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = or i32 %91, 32
  store i32 %96, ptr %66, align 1, !tbaa !142
  br label %97

97:                                               ; preds = %95, %90
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 123168
  %99 = load i64, ptr %98, align 8, !tbaa !175
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 10244
  store i64 %99, ptr %100, align 1
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 123176
  %102 = load i64, ptr %101, align 8, !tbaa !176
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 10252
  store i64 %102, ptr %103, align 1
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 123340
  %105 = load i32, ptr %104, align 4, !tbaa !177
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 2, i32 3
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 10260
  store i32 %107, ptr %108, align 1, !tbaa !150
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 114908
  %110 = load i32, ptr %109, align 4, !tbaa !178
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 10272
  store i32 %110, ptr %111, align 1, !tbaa !156
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 123192
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 123196
  %114 = load i32, ptr %113, align 4, !tbaa !106
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 10264
  store i32 %114, ptr %115, align 1, !tbaa !152
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 123144
  %117 = invoke noundef i32 @_ZN7RarTime6GetDosEv(ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %118 unwind label %72

118:                                              ; preds = %97
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 10268
  store i32 %117, ptr %119, align 1, !tbaa !154
  %120 = invoke noundef i64 @_ZN7RarTime6GetWinEv(ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %121 unwind label %148

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 10364
  store i64 %120, ptr %122, align 1
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 123152
  %124 = invoke noundef i64 @_ZN7RarTime6GetWinEv(ptr noundef nonnull align 8 dereferenceable(8) %123)
          to label %125 unwind label %150

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 10372
  store i64 %124, ptr %126, align 1
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 123160
  %128 = invoke noundef i64 @_ZN7RarTime6GetWinEv(ptr noundef nonnull align 8 dereferenceable(8) %127)
          to label %129 unwind label %152

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 10380
  store i64 %128, ptr %130, align 1
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 114912
  %132 = load i8, ptr %131, align 8, !tbaa !179
  %133 = zext i8 %132 to i32
  %134 = add nuw nsw i32 %133, 48
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 10276
  store i32 %134, ptr %135, align 1, !tbaa !158
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 114916
  %137 = load i32, ptr %136, align 4, !tbaa !106
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 10280
  store i32 %137, ptr %138, align 1, !tbaa !160
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 10296
  store i32 0, ptr %139, align 1, !tbaa !180
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 10300
  store i32 0, ptr %140, align 1, !tbaa !181
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 123328
  %142 = load i64, ptr %141, align 8, !tbaa !182
  %143 = lshr i64 %142, 10
  %144 = trunc i64 %143 to i32
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 10304
  store i32 %144, ptr %145, align 1, !tbaa !183
  %146 = load i32, ptr %112, align 8, !tbaa !184
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 10308
  switch i32 %146, label %157 [
    i32 1, label %154
    i32 2, label %154
    i32 3, label %155
  ]

148:                                              ; preds = %118
  %149 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8RAR_EXIT
  br label %177

150:                                              ; preds = %121
  %151 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8RAR_EXIT
  br label %177

152:                                              ; preds = %169, %125
  %153 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8RAR_EXIT
  br label %177

154:                                              ; preds = %129, %129
  store i32 1, ptr %147, align 1, !tbaa !185
  br label %158

155:                                              ; preds = %129
  store i32 2, ptr %147, align 1, !tbaa !185
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 10312
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %156, ptr noundef nonnull align 4 dereferenceable(32) %113, i64 32, i1 false)
  br label %158

157:                                              ; preds = %129
  store i32 0, ptr %147, align 1, !tbaa !185
  br label %158

158:                                              ; preds = %157, %155, %154
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 123344
  %160 = load i32, ptr %159, align 8, !tbaa !186
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 10344
  store i32 %160, ptr %161, align 1, !tbaa !187
  %.not = icmp eq i32 %160, 0
  br i1 %.not, label %172, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 10348
  %164 = load ptr, ptr %163, align 1, !tbaa !188
  %.not117 = icmp eq ptr %164, null
  br i1 %.not117, label %172, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 10356
  %167 = load i32, ptr %166, align 1, !tbaa !189
  %168 = add i32 %167, -1
  %or.cond = icmp ult i32 %168, 99999
  br i1 %or.cond, label %169, label %172

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 123348
  %171 = zext nneg i32 %167 to i64
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %164, ptr noundef nonnull %170, i64 noundef %171)
          to label %172 unwind label %152

172:                                              ; preds = %169, %165, %162, %158
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 131540
  %174 = load i8, ptr %173, align 4, !tbaa !190, !range !119, !noundef !120
  %175 = zext nneg i8 %174 to i32
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 10360
  store i32 %175, ptr %176, align 1, !tbaa !191
  br label %.thread

177:                                              ; preds = %52, %72, %150, %152, %148, %29
  %.pn123 = phi { ptr, i32 } [ %30, %29 ], [ %53, %52 ], [ %73, %72 ], [ %149, %148 ], [ %153, %152 ], [ %151, %150 ]
  %.0107 = extractvalue { ptr, i32 } %.pn123, 1
  %178 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI8RAR_EXIT) #18
  %179 = icmp eq i32 %.0107, %178
  br i1 %179, label %180, label %189

180:                                              ; preds = %177
  %.0104 = extractvalue { ptr, i32 } %.pn123, 0
  %181 = tail call ptr @__cxa_begin_catch(ptr %.0104) #18
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 83424
  %183 = load i32, ptr %182, align 8, !tbaa !26
  %.not125 = icmp eq i32 %183, 0
  br i1 %.not125, label %184, label %187

184:                                              ; preds = %180
  %185 = load i32, ptr %181, align 4, !tbaa !139
  %186 = tail call fastcc noundef i32 @_ZL13RarErrorToDll8RAR_EXIT(i32 noundef %185)
  br label %187

187:                                              ; preds = %180, %184
  %188 = phi i32 [ %186, %184 ], [ %183, %180 ]
  tail call void @__cxa_end_catch() #18
  br label %.thread

.thread:                                          ; preds = %50, %RARProcessFile.exit, %172, %35, %31, %23, %27, %187
  %.0 = phi i32 [ 12, %31 ], [ %188, %187 ], [ %28, %27 ], [ 15, %23 ], [ %., %35 ], [ 0, %172 ], [ %48, %RARProcessFile.exit ], [ %51, %50 ]
  ret i32 %.0

189:                                              ; preds = %177
  resume { ptr, i32 } %.pn123
}

declare noundef i64 @_ZN7Archive11SearchBlockE11HEADER_TYPE(ptr noundef nonnull align 8 dereferenceable(57108), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_Z12MergeArchiveR7ArchiveP11ComprDataIObw(ptr noundef nonnull align 8 dereferenceable(57108), ptr noundef, i1 noundef zeroext, i32 noundef signext) local_unnamed_addr #2

declare void @_ZN7Archive4SeekEli(ptr noundef nonnull align 8 dereferenceable(57108), i64 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @RARProcessFile(ptr noundef initializes((83424, 83428)) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call noundef i32 @_Z11ProcessFilePviPcS0_PwS1_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef null)
  ret i32 %5
}

declare void @_Z8wcsncpyzPwPKwm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN7RarTime6GetDosEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef i64 @_ZN7RarTime6GetWinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z11ProcessFilePviPcS0_PwS1_(ptr noundef initializes((83424, 83428)) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca [2048 x i8], align 16
  %8 = alloca [2048 x i8], align 16
  %9 = alloca i8, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 83424
  store i32 0, ptr %10, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 174816
  %12 = load i32, ptr %11, align 8, !tbaa !42
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %6
  %15 = icmp eq i32 %12, 2
  %16 = icmp eq i32 %1, 0
  %or.cond = or i1 %16, %15
  br i1 %or.cond, label %17, label %39

17:                                               ; preds = %14, %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100904
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 149749
  %20 = load i8, ptr %19, align 1, !tbaa !118, !range !119, !noundef !120
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %38

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 111980
  %24 = load i32, ptr %23, align 4, !tbaa !165
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %38

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 123233
  %28 = load i8, ptr %27, align 1, !tbaa !192, !range !119, !noundef !120
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  %31 = invoke noundef zeroext i1 @_Z12MergeArchiveR7ArchiveP11ComprDataIObw(ptr noundef nonnull align 8 dereferenceable(57108) %18, ptr noundef null, i1 noundef zeroext false, i32 noundef signext 76)
          to label %32 unwind label %36

32:                                               ; preds = %30
  br i1 %31, label %33, label %112

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 149728
  %35 = load i64, ptr %34, align 8, !tbaa !167
  invoke void @_ZN7Archive4SeekEli(ptr noundef nonnull align 8 dereferenceable(57108) %18, i64 noundef %35, i32 noundef 0)
          to label %112 unwind label %36

36:                                               ; preds = %62, %61, %59, %58, %38, %33, %30
  %37 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTI8RAR_EXIT
  br label %91

38:                                               ; preds = %26, %22, %17
  invoke void @_ZN7Archive10SeekToNextEv(ptr noundef nonnull align 8 dereferenceable(57108) %18)
          to label %110 unwind label %36

39:                                               ; preds = %14
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 83420
  store i32 %1, ptr %40, align 4, !tbaa !193
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16416
  store i32 0, ptr %41, align 8, !tbaa !135
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 75228
  store i32 0, ptr %42, align 4, !tbaa !135
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %50, label %43

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_Z8strncpyzPcPKcm(ptr noundef nonnull %7, ptr noundef nonnull %2, i64 noundef 2046)
          to label %44 unwind label %48

44:                                               ; preds = %43
  %45 = invoke noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef nonnull %7, ptr noundef nonnull %41, i64 noundef 2048)
          to label %46 unwind label %48

46:                                               ; preds = %44
  invoke void @_Z11AddEndSlashPwm(ptr noundef nonnull %41, i64 noundef 2048)
          to label %47 unwind label %48

47:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %50

48:                                               ; preds = %46, %44, %43
  %49 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTI8RAR_EXIT
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %91

50:                                               ; preds = %47, %39
  %.not65 = icmp eq ptr %3, null
  br i1 %.not65, label %57, label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_Z8strncpyzPcPKcm(ptr noundef nonnull %8, ptr noundef nonnull %3, i64 noundef 2046)
          to label %52 unwind label %55

52:                                               ; preds = %51
  %53 = invoke noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef nonnull %8, ptr noundef nonnull %42, i64 noundef 2048)
          to label %54 unwind label %55

54:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %57

55:                                               ; preds = %52, %51
  %56 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTI8RAR_EXIT
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %91

57:                                               ; preds = %54, %50
  %.not66 = icmp eq ptr %4, null
  br i1 %.not66, label %60, label %58

58:                                               ; preds = %57
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %41, ptr noundef nonnull %4, i64 noundef 2048)
          to label %59 unwind label %36

59:                                               ; preds = %58
  invoke void @_Z11AddEndSlashPwm(ptr noundef nonnull %41, i64 noundef 2048)
          to label %60 unwind label %36

60:                                               ; preds = %59, %57
  %.not67 = icmp eq ptr %5, null
  br i1 %.not67, label %62, label %61

61:                                               ; preds = %60
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %42, ptr noundef nonnull %5, i64 noundef 2048)
          to label %62 unwind label %36

62:                                               ; preds = %61, %60
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 83476
  %64 = icmp eq i32 %1, 2
  %.str.1..str.2 = select i1 %64, ptr @.str.1, ptr @.str.2
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %63, ptr noundef nonnull %.str.1..str.2, i64 noundef 2064)
          to label %65 unwind label %36

65:                                               ; preds = %62
  %66 = icmp ne i32 %1, 2
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 58617
  %68 = zext i1 %66 to i8
  store i8 %68, ptr %67, align 1, !tbaa !194
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 1, !tbaa !195
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 158016
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 100904
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 174820
  %72 = load i32, ptr %71, align 4, !tbaa !164
  %73 = sext i32 %72 to i64
  %74 = invoke noundef zeroext i1 @_ZN10CmdExtract18ExtractCurrentFileER7ArchivemRb(ptr noundef nonnull align 8 dereferenceable(16800) %69, ptr noundef nonnull align 8 dereferenceable(57108) %70, i64 noundef %73, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %65
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 100912
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 111980
  br label %77

77:                                               ; preds = %.preheader, %89
  %78 = load i64, ptr %75, align 8, !tbaa !196
  %.not71 = icmp eq i64 %78, -1
  br i1 %.not71, label %.critedge, label %79

79:                                               ; preds = %77
  %80 = invoke noundef i64 @_ZN7Archive10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(57108) %70)
          to label %81 unwind label %.loopexit

81:                                               ; preds = %79
  %.not68 = icmp eq i64 %80, 0
  br i1 %.not68, label %.critedge, label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %76, align 4, !tbaa !165
  %84 = icmp eq i32 %83, 3
  br i1 %84, label %85, label %.critedge

85:                                               ; preds = %82
  %86 = load i32, ptr %71, align 4, !tbaa !164
  %87 = sext i32 %86 to i64
  %88 = invoke noundef zeroext i1 @_ZN10CmdExtract18ExtractCurrentFileER7ArchivemRb(ptr noundef nonnull align 8 dereferenceable(16800) %69, ptr noundef nonnull align 8 dereferenceable(57108) %70, i64 noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %89 unwind label %.loopexit

89:                                               ; preds = %85
  invoke void @_ZN7Archive10SeekToNextEv(ptr noundef nonnull align 8 dereferenceable(57108) %70)
          to label %77 unwind label %.loopexit, !llvm.loop !197

.loopexit:                                        ; preds = %79, %85, %89
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTI8RAR_EXIT
  br label %90

.loopexit.split-lp:                               ; preds = %65, %.critedge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTI8RAR_EXIT
  br label %90

90:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %91

91:                                               ; preds = %90, %55, %48, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %lpad.phi, %90 ], [ %56, %55 ], [ %49, %48 ]
  %.056 = extractvalue { ptr, i32 } %.pn, 0
  %.057 = extractvalue { ptr, i32 } %.pn, 1
  %92 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #18
  %93 = icmp eq i32 %.057, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = call ptr @__cxa_begin_catch(ptr %.056) #18
  call void @__cxa_end_catch()
  br label %112

96:                                               ; preds = %91
  %97 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI8RAR_EXIT) #18
  %98 = icmp eq i32 %.057, %97
  br i1 %98, label %99, label %113

99:                                               ; preds = %96
  %100 = call ptr @__cxa_begin_catch(ptr %.056) #18
  %101 = load i32, ptr %10, align 8, !tbaa !26
  %.not70 = icmp eq i32 %101, 0
  br i1 %.not70, label %102, label %105

102:                                              ; preds = %99
  %103 = load i32, ptr %100, align 4, !tbaa !139
  %104 = call fastcc noundef i32 @_ZL13RarErrorToDll8RAR_EXIT(i32 noundef %103)
  br label %105

105:                                              ; preds = %99, %102
  %106 = phi i32 [ %104, %102 ], [ %101, %99 ]
  call void @__cxa_end_catch() #18
  br label %112

.critedge:                                        ; preds = %81, %77, %82
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 149728
  %108 = load i64, ptr %107, align 8, !tbaa !167
  invoke void @_ZN7Archive4SeekEli(ptr noundef nonnull align 8 dereferenceable(57108) %70, i64 noundef %108, i32 noundef 0)
          to label %109 unwind label %.loopexit.split-lp

109:                                              ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %110

110:                                              ; preds = %109, %38
  %111 = load i32, ptr %10, align 8, !tbaa !26
  br label %112

112:                                              ; preds = %32, %33, %110, %105, %94
  %.0 = phi i32 [ %111, %110 ], [ 11, %94 ], [ %106, %105 ], [ 0, %33 ], [ 15, %32 ]
  ret i32 %.0

113:                                              ; preds = %96
  resume { ptr, i32 } %.pn
}

declare void @_ZN7Archive10SeekToNextEv(ptr noundef nonnull align 8 dereferenceable(57108)) local_unnamed_addr #2

declare noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_Z11AddEndSlashPwm(ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN10CmdExtract18ExtractCurrentFileER7ArchivemRb(ptr noundef nonnull align 8 dereferenceable(16800), ptr noundef nonnull align 8 dereferenceable(57108), i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare noundef i64 @_ZN7Archive10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(57108)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @RARProcessFileW(ptr noundef initializes((83424, 83428)) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call noundef i32 @_Z11ProcessFilePviPcS0_PwS1_(ptr noundef %0, i32 noundef %1, ptr noundef null, ptr noundef null, ptr noundef %2, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @RARSetChangeVolProc(ptr noundef writeonly captures(none) initializes((83448, 83456)) %0, ptr noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 83448
  store ptr %1, ptr %3, align 8, !tbaa !199
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @RARSetCallback(ptr noundef writeonly captures(none) initializes((83432, 83448)) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #10 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 83440
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 83432
  store i64 %2, ptr %5, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @RARSetProcessDataProc(ptr noundef writeonly captures(none) initializes((83456, 83464)) %0, ptr noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 83456
  store ptr %1, ptr %3, align 8, !tbaa !200
  ret void
}

; Function Attrs: mustprogress uwtable
define void @RARSetPassword(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [512 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call noundef ptr @_Z11GetWideNamePKcPKwPwm(ptr noundef %1, ptr noundef null, ptr noundef nonnull %3, i64 noundef 512)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 100848
  call void @_ZN11SecPassword3SetEPKw(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull %3)
  call void @_Z9cleandataPvm(ptr noundef nonnull %3, i64 noundef 2048)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN11SecPassword3SetEPKw(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef) local_unnamed_addr #2

declare void @_Z9cleandataPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @RARGetDllVersion() local_unnamed_addr #6 {
  ret i32 8
}

declare void @_ZN11CommandDataC1Ev(ptr noundef nonnull align 8 dereferenceable(100904)) unnamed_addr #2

declare void @_ZN7ArchiveC1EP11CommandData(ptr noundef nonnull align 8 dereferenceable(57108), ptr noundef) unnamed_addr #2

declare void @_ZN10CmdExtractC1EP11CommandData(ptr noundef nonnull align 8 dereferenceable(16800), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108)) unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN11CommandDataD2Ev(ptr noundef nonnull align 8 dereferenceable(100904) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 100880
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 100848
  tail call void @_ZN11SecPasswordD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 100664
  %7 = load ptr, ptr %6, align 8, !tbaa !133
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN10StringListD2Ev.exit, label %8

8:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  tail call void @free(ptr noundef nonnull %7) #18
  br label %_ZN10StringListD2Ev.exit

_ZN10StringListD2Ev.exit:                         ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 100480
  %10 = load ptr, ptr %9, align 8, !tbaa !133
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN10StringListD2Ev.exit2, label %11

11:                                               ; preds = %_ZN10StringListD2Ev.exit
  tail call void @free(ptr noundef nonnull %10) #18
  br label %_ZN10StringListD2Ev.exit2

_ZN10StringListD2Ev.exit2:                        ; preds = %_ZN10StringListD2Ev.exit, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 100296
  %13 = load ptr, ptr %12, align 8, !tbaa !133
  %.not.i.i3 = icmp eq ptr %13, null
  br i1 %.not.i.i3, label %_ZN10StringListD2Ev.exit4, label %14

14:                                               ; preds = %_ZN10StringListD2Ev.exit2
  tail call void @free(ptr noundef nonnull %13) #18
  br label %_ZN10StringListD2Ev.exit4

_ZN10StringListD2Ev.exit4:                        ; preds = %_ZN10StringListD2Ev.exit2, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 100112
  %16 = load ptr, ptr %15, align 8, !tbaa !133
  %.not.i.i5 = icmp eq ptr %16, null
  br i1 %.not.i.i5, label %_ZN10StringListD2Ev.exit6, label %17

17:                                               ; preds = %_ZN10StringListD2Ev.exit4
  tail call void @free(ptr noundef nonnull %16) #18
  br label %_ZN10StringListD2Ev.exit6

_ZN10StringListD2Ev.exit6:                        ; preds = %_ZN10StringListD2Ev.exit4, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 99928
  %19 = load ptr, ptr %18, align 8, !tbaa !133
  %.not.i.i7 = icmp eq ptr %19, null
  br i1 %.not.i.i7, label %_ZN10StringListD2Ev.exit8, label %20

20:                                               ; preds = %_ZN10StringListD2Ev.exit6
  tail call void @free(ptr noundef nonnull %19) #18
  br label %_ZN10StringListD2Ev.exit8

_ZN10StringListD2Ev.exit8:                        ; preds = %_ZN10StringListD2Ev.exit6, %20
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11SecPasswordD1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN10CmdExtractD1Ev(ptr noundef nonnull align 8 dereferenceable(16800)) unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

declare void @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef, ...) local_unnamed_addr #2

declare void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nosync nounwind memory(none) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS18RAROpenArchiveData", !5, i64 0, !9, i64 8, !9, i64 12, !5, i64 16, !9, i64 24, !9, i64 28, !9, i64 32}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!11, !5, i64 0}
!11 = !{!"_ZTS20RAROpenArchiveDataEx", !5, i64 0, !12, i64 8, !9, i64 16, !9, i64 20, !5, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !6, i64 48, !13, i64 56, !9, i64 64, !12, i64 68, !7, i64 76}
!12 = !{!"p1 wchar_t", !6, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!4, !9, i64 8}
!15 = !{!11, !9, i64 16}
!16 = !{!4, !5, i64 16}
!17 = !{!11, !5, i64 24}
!18 = !{!4, !9, i64 24}
!19 = !{!11, !9, i64 32}
!20 = !{!11, !9, i64 20}
!21 = !{!4, !9, i64 12}
!22 = !{!11, !9, i64 36}
!23 = !{!4, !9, i64 28}
!24 = !{!11, !9, i64 40}
!25 = !{!4, !9, i64 32}
!26 = !{!27, !9, i64 83424}
!27 = !{!"_ZTS10RAROptions", !9, i64 0, !9, i64 4, !28, i64 8, !28, i64 9, !28, i64 10, !13, i64 16, !7, i64 24, !7, i64 8216, !29, i64 16408, !28, i64 16412, !7, i64 16416, !7, i64 24608, !30, i64 32800, !30, i64 32804, !30, i64 32808, !30, i64 32812, !7, i64 32816, !7, i64 41008, !28, i64 49200, !28, i64 49201, !28, i64 49202, !7, i64 49204, !31, i64 57396, !32, i64 57400, !33, i64 57404, !9, i64 57408, !34, i64 57412, !9, i64 57416, !9, i64 57420, !35, i64 57424, !28, i64 57428, !28, i64 57429, !28, i64 57430, !28, i64 57431, !28, i64 57432, !9, i64 57436, !9, i64 57440, !28, i64 57444, !28, i64 57445, !28, i64 57446, !28, i64 57447, !28, i64 57448, !36, i64 57452, !37, i64 57456, !13, i64 57464, !9, i64 57472, !28, i64 57476, !28, i64 57477, !28, i64 57478, !9, i64 57480, !9, i64 57484, !28, i64 57488, !28, i64 57489, !28, i64 57490, !28, i64 57491, !9, i64 57492, !9, i64 57496, !28, i64 57500, !28, i64 57501, !28, i64 57502, !28, i64 57503, !7, i64 57504, !7, i64 58016, !28, i64 58528, !28, i64 58529, !28, i64 58530, !28, i64 58531, !28, i64 58532, !38, i64 58536, !38, i64 58544, !38, i64 58552, !28, i64 58560, !28, i64 58561, !28, i64 58562, !38, i64 58568, !38, i64 58576, !38, i64 58584, !28, i64 58592, !28, i64 58593, !28, i64 58594, !13, i64 58600, !13, i64 58608, !28, i64 58616, !28, i64 58617, !28, i64 58618, !7, i64 58620, !7, i64 58812, !9, i64 67004, !39, i64 67008, !40, i64 67012, !41, i64 67016, !41, i64 67020, !41, i64 67024, !28, i64 67028, !7, i64 67032, !9, i64 75224, !7, i64 75228, !9, i64 83420, !9, i64 83424, !13, i64 83432, !6, i64 83440, !6, i64 83448, !6, i64 83456}
!28 = !{!"bool", !7, i64 0}
!29 = !{!"_ZTS10QOPEN_MODE", !7, i64 0}
!30 = !{!"_ZTS11RAR_CHARSET", !7, i64 0}
!31 = !{!"_ZTS12MESSAGE_TYPE", !7, i64 0}
!32 = !{!"_ZTS17SOUND_NOTIFY_MODE", !7, i64 0}
!33 = !{!"_ZTS14OVERWRITE_MODE", !7, i64 0}
!34 = !{!"_ZTS9HASH_TYPE", !7, i64 0}
!35 = !{!"_ZTS12ARC_METADATA", !7, i64 0}
!36 = !{!"_ZTS14PATH_EXCL_MODE", !7, i64 0}
!37 = !{!"_ZTS12RECURSE_MODE", !7, i64 0}
!38 = !{!"_ZTS7RarTime", !13, i64 0}
!39 = !{!"_ZTS18APPENDARCNAME_MODE", !7, i64 0}
!40 = !{!"_ZTS10POWER_MODE", !7, i64 0}
!41 = !{!"_ZTS12EXTTIME_MODE", !7, i64 0}
!42 = !{!43, !9, i64 174816}
!43 = !{!"_ZTS7DataSet", !44, i64 0, !58, i64 100904, !99, i64 158016, !9, i64 174816, !9, i64 174820}
!44 = !{!"_ZTS11CommandData", !27, i64 0, !28, i64 83464, !28, i64 83465, !45, i64 83468, !28, i64 83472, !7, i64 83476, !7, i64 91732, !46, i64 99928, !46, i64 100112, !46, i64 100296, !46, i64 100480, !46, i64 100664, !48, i64 100848, !53, i64 100880}
!45 = !{!"_ZTS17RAR_CMD_LIST_MODE", !7, i64 0}
!46 = !{!"_ZTS10StringList", !47, i64 0, !13, i64 32, !13, i64 40, !7, i64 48, !13, i64 176}
!47 = !{!"_ZTS5ArrayIwE", !12, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!48 = !{!"_ZTS11SecPassword", !49, i64 0, !28, i64 24}
!49 = !{!"_ZTSSt6vectorIwSaIwEE", !50, i64 0}
!50 = !{!"_ZTSSt12_Vector_baseIwSaIwEE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIwSaIwEE12_Vector_implE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIwSaIwEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!53 = !{!"_ZTSSt6vectorIlSaIlEE", !54, i64 0}
!54 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!57 = !{!"p1 long", !6, i64 0}
!58 = !{!"_ZTS7Archive", !59, i64 0, !63, i64 8256, !66, i64 10776, !28, i64 11048, !74, i64 11056, !38, i64 11064, !9, i64 11072, !75, i64 11076, !28, i64 11080, !76, i64 11088, !28, i64 13768, !80, i64 13772, !81, i64 13792, !82, i64 13808, !86, i64 13920, !87, i64 13976, !92, i64 31160, !93, i64 31192, !87, i64 31224, !94, i64 48408, !95, i64 48436, !96, i64 48476, !97, i64 48516, !13, i64 48824, !13, i64 48832, !98, i64 48840, !28, i64 48844, !28, i64 48845, !28, i64 48846, !28, i64 48847, !28, i64 48848, !28, i64 48849, !28, i64 48850, !28, i64 48851, !28, i64 48852, !13, i64 48856, !28, i64 48864, !28, i64 48865, !7, i64 48866, !28, i64 48882, !9, i64 48884, !13, i64 48888, !13, i64 48896, !13, i64 48904, !28, i64 48912, !7, i64 48916}
!59 = !{!"_ZTS4File", !13, i64 8, !28, i64 16, !60, i64 20, !28, i64 24, !28, i64 25, !61, i64 28, !28, i64 32, !28, i64 33, !28, i64 34, !28, i64 35, !28, i64 36, !13, i64 40, !28, i64 48, !7, i64 52, !62, i64 8244, !5, i64 8248}
!60 = !{!"_ZTS15FILE_HANDLETYPE", !7, i64 0}
!61 = !{!"_ZTS20FILE_READ_ERROR_MODE", !7, i64 0}
!62 = !{!"_ZTS14FILE_ERRORTYPE", !7, i64 0}
!63 = !{!"_ZTS9CryptData", !7, i64 0, !9, i64 320, !7, i64 328, !9, i64 936, !64, i64 940, !65, i64 944, !7, i64 1208, !7, i64 2232, !7, i64 2488, !7, i64 2504, !7, i64 2508}
!64 = !{!"_ZTS12CRYPT_METHOD", !7, i64 0}
!65 = !{!"_ZTS8Rijndael", !28, i64 0, !9, i64 4, !7, i64 8, !7, i64 24}
!66 = !{!"_ZTS11ComprDataIO", !28, i64 0, !13, i64 8, !5, i64 16, !28, i64 24, !13, i64 32, !5, i64 40, !13, i64 48, !5, i64 56, !13, i64 64, !13, i64 72, !28, i64 80, !28, i64 81, !28, i64 82, !28, i64 83, !67, i64 88, !67, i64 96, !68, i64 104, !69, i64 112, !57, i64 120, !70, i64 128, !70, i64 136, !9, i64 144, !71, i64 148, !28, i64 152, !28, i64 153, !28, i64 154, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !72, i64 216, !72, i64 232, !72, i64 248, !28, i64 264, !28, i64 265}
!67 = !{!"p1 _ZTS4File", !6, i64 0}
!68 = !{!"p1 _ZTS6CmdAdd", !6, i64 0}
!69 = !{!"p1 _ZTS10FileHeader", !6, i64 0}
!70 = !{!"p1 _ZTS9CryptData", !6, i64 0}
!71 = !{!"wchar_t", !7, i64 0}
!72 = !{!"_ZTS8DataHash", !34, i64 0, !9, i64 4, !73, i64 8}
!73 = !{!"p1 _ZTS14blake2sp_state", !6, i64 0}
!74 = !{!"p1 _ZTS11CommandData", !6, i64 0}
!75 = !{!"_ZTS11HEADER_TYPE", !7, i64 0}
!76 = !{!"_ZTS9QuickOpen", !77, i64 0, !28, i64 8, !78, i64 16, !78, i64 24, !5, i64 32, !13, i64 40, !63, i64 48, !28, i64 2568, !13, i64 2576, !13, i64 2584, !13, i64 2592, !13, i64 2600, !13, i64 2608, !13, i64 2616, !79, i64 2624, !13, i64 2656, !13, i64 2664, !28, i64 2672}
!77 = !{!"p1 _ZTS7Archive", !6, i64 0}
!78 = !{!"p1 _ZTS13QuickOpenItem", !6, i64 0}
!79 = !{!"_ZTS5ArrayIhE", !5, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!80 = !{!"_ZTS9BaseBlock", !9, i64 0, !75, i64 4, !9, i64 8, !9, i64 12, !28, i64 16}
!81 = !{!"_ZTS10MarkHeader", !7, i64 0, !9, i64 8}
!82 = !{!"_ZTS10MainHeader", !80, i64 0, !83, i64 20, !9, i64 24, !28, i64 28, !28, i64 29, !28, i64 30, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !84, i64 72, !38, i64 104}
!83 = !{!"short", !7, i64 0}
!84 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !85, i64 0, !13, i64 8, !7, i64 16}
!85 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !12, i64 0}
!86 = !{!"_ZTS11CryptHeader", !80, i64 0, !28, i64 20, !9, i64 24, !7, i64 28, !7, i64 44}
!87 = !{!"_ZTS10FileHeader", !88, i64 0, !7, i64 24, !9, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !79, i64 8232, !38, i64 8264, !38, i64 8272, !38, i64 8280, !13, i64 8288, !13, i64 8296, !13, i64 8304, !89, i64 8312, !9, i64 8348, !28, i64 8352, !28, i64 8353, !28, i64 8354, !28, i64 8355, !64, i64 8356, !28, i64 8360, !7, i64 8361, !7, i64 8377, !28, i64 8393, !7, i64 8394, !28, i64 8402, !7, i64 8403, !9, i64 8436, !28, i64 8440, !28, i64 8441, !28, i64 8442, !28, i64 8443, !13, i64 8448, !28, i64 8456, !28, i64 8457, !28, i64 8458, !90, i64 8460, !91, i64 8464, !7, i64 8468, !28, i64 16660, !28, i64 16661, !28, i64 16662, !28, i64 16663, !7, i64 16664, !7, i64 16920, !9, i64 17176, !9, i64 17180}
!88 = !{!"_ZTS11BlockHeader", !80, i64 0, !9, i64 20}
!89 = !{!"_ZTS9HashValue", !34, i64 0, !7, i64 4}
!90 = !{!"_ZTS16HOST_SYSTEM_TYPE", !7, i64 0}
!91 = !{!"_ZTS20FILE_SYSTEM_REDIRECT", !7, i64 0}
!92 = !{!"_ZTS12EndArcHeader", !80, i64 0, !9, i64 20, !9, i64 24, !28, i64 28, !28, i64 29, !28, i64 30, !28, i64 31}
!93 = !{!"_ZTS14SubBlockHeader", !88, i64 0, !83, i64 24, !7, i64 26}
!94 = !{!"_ZTS13CommentHeader", !80, i64 0, !83, i64 20, !7, i64 22, !7, i64 23, !83, i64 24}
!95 = !{!"_ZTS13ProtectHeader", !88, i64 0, !7, i64 24, !83, i64 26, !9, i64 28, !7, i64 32}
!96 = !{!"_ZTS8EAHeader", !93, i64 0, !9, i64 28, !7, i64 32, !7, i64 33, !9, i64 36}
!97 = !{!"_ZTS12StreamHeader", !93, i64 0, !9, i64 28, !7, i64 32, !7, i64 33, !9, i64 36, !83, i64 40, !7, i64 42}
!98 = !{!"_ZTS9RARFORMAT", !7, i64 0}
!99 = !{!"_ZTS10CmdExtract", !100, i64 0, !102, i64 32, !28, i64 40, !38, i64 48, !74, i64 56, !66, i64 64, !103, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !28, i64 368, !28, i64 369, !28, i64 370, !28, i64 371, !28, i64 372, !7, i64 376, !28, i64 8568, !28, i64 8569, !7, i64 8572, !28, i64 16764, !28, i64 16765, !84, i64 16768}
!100 = !{!"_ZTS5ArrayIN10CmdExtract10ExtractRefEE", !101, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!101 = !{!"p1 _ZTSN10CmdExtract10ExtractRefE", !6, i64 0}
!102 = !{!"p1 _ZTSN10CmdExtract11AnalyzeDataE", !6, i64 0}
!103 = !{!"p1 _ZTS6Unpack", !6, i64 0}
!104 = !{!11, !9, i64 64}
!105 = !{!27, !28, i64 57500}
!106 = !{!7, !7, i64 0}
!107 = !{!11, !12, i64 8}
!108 = !{!27, !33, i64 57404}
!109 = !{!27, !9, i64 67004}
!110 = !{!11, !6, i64 48}
!111 = !{!27, !6, i64 83440}
!112 = !{!11, !13, i64 56}
!113 = !{!27, !13, i64 83432}
!114 = !{!27, !28, i64 57501}
!115 = !{!116, !117, i64 0}
!116 = !{!"_ZTS12ErrorHandler", !117, i64 0, !9, i64 4, !28, i64 8, !28, i64 9, !28, i64 10, !28, i64 11, !28, i64 12, !28, i64 13}
!117 = !{!"_ZTS8RAR_EXIT", !7, i64 0}
!118 = !{!43, !28, i64 149749}
!119 = !{i8 0, i8 2}
!120 = !{}
!121 = !{!43, !28, i64 149750}
!122 = !{!11, !9, i64 44}
!123 = !{!43, !28, i64 149751}
!124 = !{!43, !28, i64 149748}
!125 = !{!43, !28, i64 149754}
!126 = !{!43, !28, i64 149752}
!127 = !{!43, !28, i64 149755}
!128 = !{!43, !28, i64 149756}
!129 = !{!43, !28, i64 149753}
!130 = !{!11, !12, i64 68}
!131 = !{!47, !13, i64 8}
!132 = !{!47, !13, i64 16}
!133 = !{!47, !12, i64 0}
!134 = !{!47, !13, i64 24}
!135 = !{!71, !71, i64 0}
!136 = !{!137, !5, i64 0}
!137 = !{!"_ZTS5ArrayIcE", !5, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!138 = !{!137, !13, i64 8}
!139 = !{!117, !117, i64 0}
!140 = !{!56, !57, i64 0}
!141 = !{!137, !13, i64 16}
!142 = !{!143, !9, i64 10240}
!143 = !{!"_ZTS15RARHeaderDataEx", !7, i64 0, !7, i64 1024, !7, i64 5120, !7, i64 6144, !9, i64 10240, !9, i64 10244, !9, i64 10248, !9, i64 10252, !9, i64 10256, !9, i64 10260, !9, i64 10264, !9, i64 10268, !9, i64 10272, !9, i64 10276, !9, i64 10280, !5, i64 10284, !9, i64 10292, !9, i64 10296, !9, i64 10300, !9, i64 10304, !9, i64 10308, !7, i64 10312, !9, i64 10344, !12, i64 10348, !9, i64 10356, !9, i64 10360, !9, i64 10364, !9, i64 10368, !9, i64 10372, !9, i64 10376, !9, i64 10380, !9, i64 10384, !7, i64 10388}
!144 = !{!145, !9, i64 520}
!145 = !{!"_ZTS13RARHeaderData", !7, i64 0, !7, i64 260, !9, i64 520, !9, i64 524, !9, i64 528, !9, i64 532, !9, i64 536, !9, i64 540, !9, i64 544, !9, i64 548, !9, i64 552, !5, i64 556, !9, i64 564, !9, i64 568, !9, i64 572}
!146 = !{!143, !9, i64 10244}
!147 = !{!145, !9, i64 524}
!148 = !{!143, !9, i64 10252}
!149 = !{!145, !9, i64 528}
!150 = !{!143, !9, i64 10260}
!151 = !{!145, !9, i64 532}
!152 = !{!143, !9, i64 10264}
!153 = !{!145, !9, i64 536}
!154 = !{!143, !9, i64 10268}
!155 = !{!145, !9, i64 540}
!156 = !{!143, !9, i64 10272}
!157 = !{!145, !9, i64 544}
!158 = !{!143, !9, i64 10276}
!159 = !{!145, !9, i64 548}
!160 = !{!143, !9, i64 10280}
!161 = !{!145, !9, i64 552}
!162 = !{!145, !9, i64 568}
!163 = !{!145, !9, i64 572}
!164 = !{!43, !9, i64 174820}
!165 = !{!58, !75, i64 11076}
!166 = !{!43, !28, i64 132092}
!167 = !{!43, !13, i64 149728}
!168 = !{!43, !28, i64 149768}
!169 = !{!43, !28, i64 149769}
!170 = !{!87, !28, i64 8352}
!171 = !{!87, !28, i64 8353}
!172 = !{!87, !28, i64 8355}
!173 = !{!87, !28, i64 8440}
!174 = !{!87, !28, i64 8441}
!175 = !{!87, !13, i64 8288}
!176 = !{!87, !13, i64 8296}
!177 = !{!87, !90, i64 8460}
!178 = !{!43, !9, i64 114908}
!179 = !{!87, !7, i64 32}
!180 = !{!143, !9, i64 10296}
!181 = !{!143, !9, i64 10300}
!182 = !{!87, !13, i64 8448}
!183 = !{!143, !9, i64 10304}
!184 = !{!87, !34, i64 8312}
!185 = !{!143, !9, i64 10308}
!186 = !{!87, !91, i64 8464}
!187 = !{!143, !9, i64 10344}
!188 = !{!143, !12, i64 10348}
!189 = !{!143, !9, i64 10356}
!190 = !{!87, !28, i64 16660}
!191 = !{!143, !9, i64 10360}
!192 = !{!43, !28, i64 123233}
!193 = !{!27, !9, i64 83420}
!194 = !{!27, !28, i64 58617}
!195 = !{!28, !28, i64 0}
!196 = !{!59, !13, i64 8}
!197 = distinct !{!197, !198}
!198 = !{!"llvm.loop.mustprogress"}
!199 = !{!27, !6, i64 83448}
!200 = !{!27, !6, i64 83456}
