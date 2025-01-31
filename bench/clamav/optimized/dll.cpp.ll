; ModuleID = 'bench/clamav/original/dll.cpp.ll'
source_filename = "bench/clamav/original/dll.cpp.ll"
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

$_ZTS8RAR_EXIT = comdat any

$_ZTI8RAR_EXIT = comdat any

@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTS8RAR_EXIT = linkonce_odr constant [10 x i8] c"8RAR_EXIT\00", comdat, align 1
@_ZTI8RAR_EXIT = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTS8RAR_EXIT }, comdat, align 8
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
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %3, i8 0, i64 168, i1 false)
  %4 = load ptr, ptr %0, align 1
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 1
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %12, ptr %13, align 8
  %14 = call ptr @RAROpenArchiveEx(ptr noundef nonnull %2)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %16, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %19, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %22, ptr %23, align 1
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
  store i32 0, ptr %7, align 1
  %8 = invoke noalias noundef nonnull dereferenceable(174824) ptr @_Znwm(i64 noundef 174824) #16
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
  tail call void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108) %10) #17
  br label %17

17:                                               ; preds = %15, %13
  %.pn.i = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  tail call void @_ZN11CommandDataD2Ev(ptr noundef nonnull align 8 dereferenceable(174824) %8) #17
  br label %.body

_ZN7DataSetC2Ev.exit:                             ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 83424
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 1
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 174816
  store i32 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 99928
  invoke void @_ZN10StringList9AddStringEPKw(ptr noundef nonnull align 8 dereferenceable(184) %22, ptr noundef nonnull @.str)
          to label %23 unwind label %31

23:                                               ; preds = %_ZN7DataSetC2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load i32, ptr %24, align 1
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 57500
  %27 = trunc i32 %25 to i8
  %28 = and i8 %27, 1
  store i8 %28, ptr %26, align 4
  store i8 0, ptr %2, align 16
  %29 = load ptr, ptr %0, align 1
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %35, label %30

30:                                               ; preds = %23
  invoke void @_Z8strncpyzPcPKcm(ptr noundef nonnull %2, ptr noundef nonnull %29, i64 noundef 2048)
          to label %35 unwind label %31

31:                                               ; preds = %53, %40, %39, %35, %30, %_ZN7DataSetC2Ev.exit, %6, %1
  %.0100 = phi ptr [ %8, %53 ], [ %8, %40 ], [ %8, %39 ], [ %8, %35 ], [ %8, %30 ], [ %8, %_ZN7DataSetC2Ev.exit ], [ null, %6 ], [ null, %1 ]
  %32 = landingpad { ptr, i32 }
          catch ptr @_ZTI8RAR_EXIT
          catch ptr @_ZTISt9bad_alloc
  br label %_ZN5ArrayIwED2Ev.exit129

33:                                               ; preds = %9
  %34 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8RAR_EXIT
          catch ptr @_ZTISt9bad_alloc
  br label %.body

.body:                                            ; preds = %17, %33
  %eh.lpad-body = phi { ptr, i32 } [ %34, %33 ], [ %.pn.i, %17 ]
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %_ZN5ArrayIwED2Ev.exit129

35:                                               ; preds = %30, %23
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 1
  %38 = invoke noundef ptr @_Z11GetWideNamePKcPKwPwm(ptr noundef nonnull %2, ptr noundef %37, ptr noundef nonnull %3, i64 noundef 2048)
          to label %39 unwind label %31

39:                                               ; preds = %35
  invoke void @_ZN11CommandData10AddArcNameEPKw(ptr noundef nonnull align 8 dereferenceable(100904) %8, ptr noundef nonnull %3)
          to label %40 unwind label %31

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 57404
  store i32 1, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 67004
  store i32 1, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load ptr, ptr %43, align 1
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 83440
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = load i64, ptr %46, align 1
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 83432
  store i64 %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 57501
  store i8 1, ptr %49, align 1
  %50 = invoke noundef zeroext i1 @_ZN7Archive4OpenEPKwj(ptr noundef nonnull align 8 dereferenceable(57108) %10, ptr noundef nonnull %3, i32 noundef 4)
          to label %51 unwind label %31

51:                                               ; preds = %40
  br i1 %50, label %53, label %52

52:                                               ; preds = %51
  store i32 15, ptr %7, align 1
  call void @_ZN10CmdExtractD1Ev(ptr noundef nonnull align 8 dereferenceable(16800) %12) #17
  call void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108) %10) #17
  call void @_ZN11CommandDataD2Ev(ptr noundef nonnull align 8 dereferenceable(174824) %8) #17
  call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %_ZN5ArrayIwED2Ev.exit

53:                                               ; preds = %51
  %54 = invoke noundef zeroext i1 @_ZN7Archive9IsArchiveEb(ptr noundef nonnull align 8 dereferenceable(57108) %10, i1 noundef zeroext true)
          to label %55 unwind label %31

55:                                               ; preds = %53
  br i1 %54, label %63, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %18, align 8
  %.not113 = icmp eq i32 %57, 0
  br i1 %.not113, label %58, label %_ZL13RarErrorToDll8RAR_EXIT.exit

58:                                               ; preds = %56
  %59 = load i32, ptr @ErrHandler, align 4
  %or.cond = icmp ugt i32 %59, 1
  br i1 %or.cond, label %60, label %_ZL13RarErrorToDll8RAR_EXIT.exit

60:                                               ; preds = %58
  %switch.tableidx = add i32 %59, -2
  %61 = icmp ult i32 %switch.tableidx, 11
  br i1 %61, label %switch.lookup, label %_ZL13RarErrorToDll8RAR_EXIT.exit

switch.lookup:                                    ; preds = %60
  %62 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [11 x i32], ptr @switch.table.RAROpenArchiveEx, i64 0, i64 %62
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZL13RarErrorToDll8RAR_EXIT.exit

_ZL13RarErrorToDll8RAR_EXIT.exit:                 ; preds = %60, %switch.lookup, %58, %56
  %.sink131 = phi i32 [ %57, %56 ], [ 13, %58 ], [ %switch.load, %switch.lookup ], [ 21, %60 ]
  store i32 %.sink131, ptr %7, align 1
  call void @_ZN10CmdExtractD1Ev(ptr noundef nonnull align 8 dereferenceable(16800) %12) #17
  call void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108) %10) #17
  call void @_ZN11CommandDataD2Ev(ptr noundef nonnull align 8 dereferenceable(174824) %8) #17
  call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %_ZN5ArrayIwED2Ev.exit

63:                                               ; preds = %55
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 149749
  %66 = load i8, ptr %65, align 1
  %67 = and i8 %66, 1
  %spec.store.select = zext nneg i8 %67 to i32
  store i32 %spec.store.select, ptr %64, align 1
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 149750
  %69 = load i8, ptr %68, align 2
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %73

71:                                               ; preds = %63
  %72 = or disjoint i32 %spec.store.select, 2
  store i32 %72, ptr %64, align 1
  br label %73

73:                                               ; preds = %71, %63
  %74 = phi i32 [ %72, %71 ], [ %spec.store.select, %63 ]
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 149751
  %76 = load i8, ptr %75, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = or i32 %74, 4
  store i32 %79, ptr %64, align 1
  br label %80

80:                                               ; preds = %78, %73
  %81 = phi i32 [ %79, %78 ], [ %74, %73 ]
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 149748
  %83 = load i8, ptr %82, align 4
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = or i32 %81, 8
  store i32 %86, ptr %64, align 1
  br label %87

87:                                               ; preds = %85, %80
  %88 = phi i32 [ %86, %85 ], [ %81, %80 ]
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 149754
  %90 = load i8, ptr %89, align 2
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = or i32 %88, 16
  store i32 %93, ptr %64, align 1
  br label %94

94:                                               ; preds = %92, %87
  %95 = phi i32 [ %93, %92 ], [ %88, %87 ]
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 149752
  %97 = load i8, ptr %96, align 8
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = or i32 %95, 32
  store i32 %100, ptr %64, align 1
  br label %101

101:                                              ; preds = %99, %94
  %102 = phi i32 [ %100, %99 ], [ %95, %94 ]
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 149755
  %104 = load i8, ptr %103, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = or i32 %102, 64
  store i32 %107, ptr %64, align 1
  br label %108

108:                                              ; preds = %106, %101
  %109 = phi i32 [ %107, %106 ], [ %102, %101 ]
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 149756
  %111 = load i8, ptr %110, align 4
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %115

113:                                              ; preds = %108
  %114 = or i32 %109, 128
  store i32 %114, ptr %64, align 1
  br label %115

115:                                              ; preds = %113, %108
  %116 = phi i32 [ %114, %113 ], [ %109, %108 ]
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 149753
  %118 = load i8, ptr %117, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %122

120:                                              ; preds = %115
  %121 = or i32 %116, 256
  store i32 %121, ptr %64, align 1
  br label %122

122:                                              ; preds = %115, %120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %124 = load i32, ptr %123, align 1
  %.not114 = icmp eq i32 %124, 0
  br i1 %.not114, label %224, label %125

125:                                              ; preds = %122
  %126 = invoke noundef zeroext i1 @_ZN7Archive10GetCommentEP5ArrayIwE(ptr noundef nonnull align 8 dereferenceable(57108) %10, ptr noundef nonnull %4)
          to label %127 unwind label %179

127:                                              ; preds = %125
  br i1 %126, label %128, label %224

128:                                              ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %130 = load ptr, ptr %129, align 1
  %.not115 = icmp eq ptr %130, null
  br i1 %.not115, label %181, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %133 = load i64, ptr %132, align 8
  %134 = add i64 %133, 1
  store i64 %134, ptr %132, align 8
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %136 = load i64, ptr %135, align 8
  %137 = icmp ugt i64 %134, %136
  br i1 %137, label %138, label %._ZN5ArrayIwE3AddEm.exit_crit_edge.i

._ZN5ArrayIwE3AddEm.exit_crit_edge.i:             ; preds = %131
  %.pre1.i = load ptr, ptr %4, align 8
  br label %154

138:                                              ; preds = %131
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %140 = load i64, ptr %139, align 8
  %.not.i.i = icmp ne i64 %140, 0
  %141 = icmp ugt i64 %134, %140
  %or.cond.i.i = and i1 %.not.i.i, %141
  br i1 %or.cond.i.i, label %142, label %143

142:                                              ; preds = %138
  invoke void (ptr, ptr, ...) @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef nonnull @.str.3, i64 noundef %140)
          to label %.noexc122 unwind label %179

.noexc122:                                        ; preds = %142
  invoke void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %.noexc123 unwind label %179

.noexc123:                                        ; preds = %.noexc122
  %.pre.i.i = load i64, ptr %135, align 8
  %.pre10.i.i = load i64, ptr %132, align 8
  br label %143

143:                                              ; preds = %.noexc123, %138
  %144 = phi i64 [ %.pre10.i.i, %.noexc123 ], [ %134, %138 ]
  %145 = phi i64 [ %.pre.i.i, %.noexc123 ], [ %136, %138 ]
  %146 = lshr i64 %145, 2
  %147 = add i64 %145, 32
  %148 = add i64 %147, %146
  %..i.i = call i64 @llvm.umax.i64(i64 %144, i64 %148)
  %149 = load ptr, ptr %4, align 8
  %150 = shl i64 %..i.i, 2
  %151 = call ptr @realloc(ptr noundef %149, i64 noundef %150) #19
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %.noexc124

153:                                              ; preds = %143
  invoke void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %.noexc124 unwind label %179

.noexc124:                                        ; preds = %153, %143
  store ptr %151, ptr %4, align 8
  store i64 %..i.i, ptr %135, align 8
  %.pre.i = load i64, ptr %132, align 8
  br label %154

154:                                              ; preds = %.noexc124, %._ZN5ArrayIwE3AddEm.exit_crit_edge.i
  %155 = phi ptr [ %.pre1.i, %._ZN5ArrayIwE3AddEm.exit_crit_edge.i ], [ %151, %.noexc124 ]
  %156 = phi i64 [ %134, %._ZN5ArrayIwE3AddEm.exit_crit_edge.i ], [ %.pre.i, %.noexc124 ]
  %157 = getelementptr i32, ptr %155, i64 %156
  %158 = getelementptr i8, ptr %157, i64 -4
  store i32 0, ptr %158, align 4
  %159 = load ptr, ptr %4, align 8
  %160 = call i64 @wcslen(ptr noundef nonnull %159) #20
  %161 = add i64 %160, 1
  %162 = load i32, ptr %123, align 1
  %163 = zext i32 %162 to i64
  %164 = icmp ugt i64 %161, %163
  %165 = select i1 %164, i32 20, i32 1
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %165, ptr %166, align 1
  %167 = call i64 @llvm.umin.i64(i64 %161, i64 %163)
  %168 = trunc nuw i64 %167 to i32
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %168, ptr %169, align 1
  %170 = load ptr, ptr %129, align 1
  %171 = shl nuw nsw i64 %167, 2
  %172 = add nuw nsw i64 %171, 17179869180
  %173 = and i64 %172, 17179869180
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %170, ptr nonnull align 4 %159, i64 %173, i1 false)
  %174 = load ptr, ptr %129, align 1
  %175 = load i32, ptr %169, align 1
  %176 = add i32 %175, -1
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw i32, ptr %174, i64 %177
  store i32 0, ptr %178, align 4
  br label %_ZN5ArrayIcED2Ev.exit

179:                                              ; preds = %153, %.noexc122, %142, %_ZN5ArrayIcED2Ev.exit, %184, %125
  %180 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8RAR_EXIT
          catch ptr @_ZTISt9bad_alloc
  br label %_ZN5ArrayIcED2Ev.exit126

181:                                              ; preds = %128
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %183 = load ptr, ptr %182, align 1
  %.not116 = icmp eq ptr %183, null
  br i1 %.not116, label %_ZN5ArrayIcED2Ev.exit, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %186 = load i64, ptr %185, align 8
  %187 = shl i64 %186, 2
  %188 = or disjoint i64 %187, 1
  invoke void @_ZN5ArrayIcEC2Em(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %188)
          to label %189 unwind label %179

189:                                              ; preds = %184
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %192 = load i64, ptr %191, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %190, i8 0, i64 %192, i1 false)
  %193 = load ptr, ptr %4, align 8
  %194 = load ptr, ptr %5, align 8
  %195 = load i64, ptr %191, align 8
  %196 = add i64 %195, -1
  %197 = invoke noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef nonnull %193, ptr noundef nonnull %194, i64 noundef %196)
          to label %198 unwind label %220

198:                                              ; preds = %189
  %199 = load ptr, ptr %5, align 8
  %200 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %199) #20
  %201 = add i64 %200, 1
  %202 = load i32, ptr %123, align 1
  %203 = zext i32 %202 to i64
  %204 = icmp ugt i64 %201, %203
  %205 = select i1 %204, i32 20, i32 1
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %205, ptr %206, align 1
  %207 = call i64 @llvm.umin.i64(i64 %201, i64 %203)
  %208 = trunc nuw i64 %207 to i32
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %208, ptr %209, align 1
  %210 = load ptr, ptr %182, align 1
  %211 = add nuw nsw i64 %207, 4294967295
  %212 = and i64 %211, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %210, ptr nonnull align 1 %199, i64 %212, i1 false)
  %213 = load ptr, ptr %182, align 1
  %214 = load i32, ptr %209, align 1
  %215 = add i32 %214, -1
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 %216
  store i8 0, ptr %217, align 1
  %218 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %218, null
  br i1 %.not.i, label %_ZN5ArrayIcED2Ev.exit, label %219

219:                                              ; preds = %198
  call void @free(ptr noundef nonnull %218) #17
  br label %_ZN5ArrayIcED2Ev.exit

220:                                              ; preds = %189
  %221 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8RAR_EXIT
          catch ptr @_ZTISt9bad_alloc
  %222 = load ptr, ptr %5, align 8
  %.not.i125 = icmp eq ptr %222, null
  br i1 %.not.i125, label %_ZN5ArrayIcED2Ev.exit126, label %223

223:                                              ; preds = %220
  call void @free(ptr noundef nonnull %222) #17
  br label %_ZN5ArrayIcED2Ev.exit126

224:                                              ; preds = %127, %122
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %225, align 1
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %226, align 1
  br label %_ZN5ArrayIcED2Ev.exit

_ZN5ArrayIcED2Ev.exit:                            ; preds = %219, %198, %154, %181, %224
  invoke void @_ZN10CmdExtract18ExtractArchiveInitER7Archive(ptr noundef nonnull align 8 dereferenceable(16800) %12, ptr noundef nonnull align 8 dereferenceable(57108) %10)
          to label %227 unwind label %179

227:                                              ; preds = %_ZN5ArrayIcED2Ev.exit
  %228 = load ptr, ptr %4, align 8
  %.not.i127 = icmp eq ptr %228, null
  br i1 %.not.i127, label %_ZN5ArrayIwED2Ev.exit, label %229

229:                                              ; preds = %227
  call void @free(ptr noundef nonnull %228) #17
  br label %_ZN5ArrayIwED2Ev.exit

_ZN5ArrayIcED2Ev.exit126:                         ; preds = %223, %220, %179
  %.pn = phi { ptr, i32 } [ %180, %179 ], [ %221, %220 ], [ %221, %223 ]
  %230 = load ptr, ptr %4, align 8
  %.not.i128 = icmp eq ptr %230, null
  br i1 %.not.i128, label %_ZN5ArrayIwED2Ev.exit129, label %231

231:                                              ; preds = %_ZN5ArrayIcED2Ev.exit126
  call void @free(ptr noundef nonnull %230) #17
  br label %_ZN5ArrayIwED2Ev.exit129

_ZN5ArrayIwED2Ev.exit129:                         ; preds = %231, %_ZN5ArrayIcED2Ev.exit126, %.body, %31
  %.pn.pn = phi { ptr, i32 } [ %32, %31 ], [ %eh.lpad-body, %.body ], [ %.pn, %_ZN5ArrayIcED2Ev.exit126 ], [ %.pn, %231 ]
  %.1 = phi ptr [ %.0100, %31 ], [ null, %.body ], [ %8, %_ZN5ArrayIcED2Ev.exit126 ], [ %8, %231 ]
  %.0101 = extractvalue { ptr, i32 } %.pn.pn, 0
  %.0103 = extractvalue { ptr, i32 } %.pn.pn, 1
  %232 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI8RAR_EXIT) #17
  %233 = icmp eq i32 %.0103, %232
  br i1 %233, label %234, label %242

234:                                              ; preds = %_ZN5ArrayIwED2Ev.exit129
  %235 = call ptr @__cxa_begin_catch(ptr %.0101) #17
  %236 = load i32, ptr %235, align 4
  %.not120 = icmp eq ptr %.1, null
  br i1 %.not120, label %.thread130, label %239

.thread130:                                       ; preds = %234
  %237 = call fastcc noundef i32 @_ZL13RarErrorToDll8RAR_EXIT(i32 noundef %236)
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %237, ptr %238, align 1
  br label %253

239:                                              ; preds = %234
  %240 = getelementptr inbounds nuw i8, ptr %.1, i64 83424
  %241 = load i32, ptr %240, align 8
  %.not121 = icmp eq i32 %241, 0
  br i1 %.not121, label %250, label %.thread

242:                                              ; preds = %_ZN5ArrayIwED2Ev.exit129
  %243 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #17
  %244 = icmp eq i32 %.0103, %243
  br i1 %244, label %245, label %254

245:                                              ; preds = %242
  %246 = call ptr @__cxa_begin_catch(ptr %.0101) #17
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 11, ptr %247, align 1
  %.not119 = icmp eq ptr %.1, null
  br i1 %.not119, label %249, label %248

248:                                              ; preds = %245
  call void @_ZN7DataSetD2Ev(ptr noundef nonnull align 8 dereferenceable(174824) %.1) #17
  call void @_ZdlPv(ptr noundef nonnull %.1) #18
  br label %249

249:                                              ; preds = %248, %245
  call void @__cxa_end_catch()
  br label %_ZN5ArrayIwED2Ev.exit

250:                                              ; preds = %239
  %251 = call fastcc noundef i32 @_ZL13RarErrorToDll8RAR_EXIT(i32 noundef %236)
  br label %.thread

.thread:                                          ; preds = %239, %250
  %.sink = phi i32 [ %251, %250 ], [ %241, %239 ]
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.sink, ptr %252, align 1
  call void @_ZN7DataSetD2Ev(ptr noundef nonnull align 8 dereferenceable(174824) %.1) #17
  call void @_ZdlPv(ptr noundef nonnull %.1) #18
  br label %253

253:                                              ; preds = %.thread130, %.thread
  call void @__cxa_end_catch() #17
  br label %_ZN5ArrayIwED2Ev.exit

_ZN5ArrayIwED2Ev.exit:                            ; preds = %229, %227, %249, %253, %_ZL13RarErrorToDll8RAR_EXIT.exit, %52
  %.0 = phi ptr [ null, %253 ], [ null, %249 ], [ null, %_ZL13RarErrorToDll8RAR_EXIT.exit ], [ null, %52 ], [ %8, %227 ], [ %8, %229 ]
  ret ptr %.0

254:                                              ; preds = %242
  resume { ptr, i32 } %.pn.pn
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7DataSetD2Ev(ptr noundef nonnull align 8 dereferenceable(174824) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 158016
  tail call void @_ZN10CmdExtractD1Ev(ptr noundef nonnull align 8 dereferenceable(16800) %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 100904
  tail call void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108) %3) #17
  tail call void @_ZN11CommandDataD2Ev(ptr noundef nonnull align 8 dereferenceable(100904) %0) #17
  ret void
}

declare noundef zeroext i1 @_ZN7Archive9IsArchiveEb(ptr noundef nonnull align 8 dereferenceable(57108), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef range(i32 0, 25) i32 @_ZL13RarErrorToDll8RAR_EXIT(i32 noundef %0) unnamed_addr #6 {
  %2 = icmp ult i32 %0, 13
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [13 x i32], ptr @switch.table._ZL13RarErrorToDll8RAR_EXIT, i64 0, i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi i32 [ %switch.load, %switch.lookup ], [ 21, %1 ]
  ret i32 %.0
}

declare noundef zeroext i1 @_ZN7Archive10GetCommentEP5ArrayIwE(ptr noundef nonnull align 8 dereferenceable(57108), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayIcEC2Em(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8
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
  store ptr %malloc, ptr %0, align 8
  store i64 %..i, ptr %4, align 8
  br label %_ZN5ArrayIcE3AddEm.exit

_ZN5ArrayIcE3AddEm.exit:                          ; preds = %2, %8
  ret void
}

declare noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZN10CmdExtract18ExtractArchiveInitER7Archive(ptr noundef nonnull align 8 dereferenceable(16800), ptr noundef nonnull align 8 dereferenceable(57108)) local_unnamed_addr #2

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define i32 @RARCloseArchive(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 100904
  %5 = invoke noundef zeroext i1 @_ZN4File5CloseEv(ptr noundef nonnull align 8 dereferenceable(8256) %4)
          to label %6 unwind label %8

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 158016
  tail call void @_ZN10CmdExtractD1Ev(ptr noundef nonnull align 8 dereferenceable(16800) %7) #17
  tail call void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108) %4) #17
  tail call void @_ZN11CommandDataD2Ev(ptr noundef nonnull align 8 dereferenceable(174824) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  %spec.select = select i1 %5, i32 0, i32 17
  br label %.thread14

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          catch ptr @_ZTI8RAR_EXIT
  %10 = extractvalue { ptr, i32 } %9, 1
  %11 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI8RAR_EXIT) #17
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %8
  %14 = extractvalue { ptr, i32 } %9, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 83424
  %17 = load i32, ptr %16, align 8
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %21

18:                                               ; preds = %13
  %19 = load i32, ptr %15, align 4
  %20 = tail call fastcc noundef i32 @_ZL13RarErrorToDll8RAR_EXIT(i32 noundef %19)
  br label %21

21:                                               ; preds = %13, %18
  %22 = phi i32 [ %20, %18 ], [ %17, %13 ]
  tail call void @__cxa_end_catch() #17
  br label %.thread14

.thread14:                                        ; preds = %6, %1, %21
  %.0 = phi i32 [ %22, %21 ], [ 17, %1 ], [ %spec.select, %6 ]
  ret i32 %.0

23:                                               ; preds = %8
  resume { ptr, i32 } %9
}

declare noundef zeroext i1 @_ZN4File5CloseEv(ptr noundef nonnull align 8 dereferenceable(8256)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define i32 @RARReadHeader(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.RARHeaderDataEx, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(14340) %3, i8 0, i64 14340, i1 false)
  %4 = call i32 @RARReadHeaderEx(ptr noundef %0, ptr noundef nonnull %3)
  call void @_Z8strncpyzPcPKcm(ptr noundef %1, ptr noundef nonnull %3, i64 noundef 260)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 5120
  call void @_Z8strncpyzPcPKcm(ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef 260)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 10240
  %8 = load i32, ptr %7, align 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 520
  store i32 %8, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 10244
  %11 = load i32, ptr %10, align 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 524
  store i32 %11, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 10252
  %14 = load i32, ptr %13, align 1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  store i32 %14, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 10260
  %17 = load i32, ptr %16, align 1
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 532
  store i32 %17, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 10264
  %20 = load i32, ptr %19, align 1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 536
  store i32 %20, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 10268
  %23 = load i32, ptr %22, align 1
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 540
  store i32 %23, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 10272
  %26 = load i32, ptr %25, align 1
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 544
  store i32 %26, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 10276
  %29 = load i32, ptr %28, align 1
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 548
  store i32 %29, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 10280
  %32 = load i32, ptr %31, align 1
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 552
  store i32 %32, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 568
  store i32 0, ptr %34, align 1
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 572
  store i32 0, ptr %35, align 1
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define i32 @RARReadHeaderEx(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 100904
  %4 = invoke noundef i64 @_ZN7Archive11SearchBlockE11HEADER_TYPE(ptr noundef nonnull align 8 dereferenceable(57108) %3, i32 noundef 2)
          to label %5 unwind label %27

5:                                                ; preds = %2
  %6 = trunc i64 %4 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 174820
  store i32 %6, ptr %7, align 4
  %8 = icmp slt i32 %6, 1
  br i1 %8, label %9, label %50

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 149749
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %42

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 111980
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 5
  br i1 %16, label %17, label %42

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 132092
  %19 = load i8, ptr %18, align 4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %42

21:                                               ; preds = %17
  %22 = invoke noundef zeroext i1 @_Z12MergeArchiveR7ArchiveP11ComprDataIObw(ptr noundef nonnull align 8 dereferenceable(57108) %3, ptr noundef null, i1 noundef zeroext false, i32 noundef signext 76)
          to label %23 unwind label %27

23:                                               ; preds = %21
  br i1 %22, label %24, label %204

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 149728
  %26 = load i64, ptr %25, align 8
  invoke void @_ZN7Archive4SeekEli(ptr noundef nonnull align 8 dereferenceable(57108) %3, i64 noundef %26, i32 noundef 0)
          to label %.invoke unwind label %27

27:                                               ; preds = %.invoke, %58, %195, %146, %138, %135, %104, %70, %67, %65, %62, %24, %21, %2
  %28 = landingpad { ptr, i32 }
          catch ptr @_ZTI8RAR_EXIT
  %29 = extractvalue { ptr, i32 } %28, 1
  %30 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI8RAR_EXIT) #17
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %205

32:                                               ; preds = %27
  %33 = extractvalue { ptr, i32 } %28, 0
  %34 = tail call ptr @__cxa_begin_catch(ptr %33) #17
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 83424
  %36 = load i32, ptr %35, align 8
  %.not109 = icmp eq i32 %36, 0
  br i1 %.not109, label %37, label %40

37:                                               ; preds = %32
  %38 = load i32, ptr %34, align 4
  %39 = tail call fastcc noundef i32 @_ZL13RarErrorToDll8RAR_EXIT(i32 noundef %38)
  br label %40

40:                                               ; preds = %32, %37
  %41 = phi i32 [ %39, %37 ], [ %36, %32 ]
  tail call void @__cxa_end_catch() #17
  br label %204

42:                                               ; preds = %17, %13, %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 149768
  %44 = load i8, ptr %43, align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %204, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 149769
  %48 = load i8, ptr %47, align 1
  %49 = trunc i8 %48 to i1
  %. = select i1 %49, i32 24, i32 10
  br label %204

50:                                               ; preds = %5
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 174816
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 123232
  %56 = load i8, ptr %55, align 8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = invoke noundef i32 @_Z11ProcessFilePviPcS0_PwS1_(ptr noundef nonnull %0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %RARProcessFile.exit unwind label %27

RARProcessFile.exit:                              ; preds = %58
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %.invoke, label %204

.invoke:                                          ; preds = %24, %RARProcessFile.exit
  %61 = invoke i32 @RARReadHeaderEx(ptr noundef nonnull %0, ptr noundef %1)
          to label %204 unwind label %27

62:                                               ; preds = %54, %50
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 100956
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %63, ptr noundef nonnull %64, i64 noundef 1024)
          to label %65 unwind label %27

65:                                               ; preds = %62
  %66 = invoke noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef nonnull %63, ptr noundef %1, i64 noundef 1024)
          to label %67 unwind label %27

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 6144
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 114920
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %68, ptr noundef nonnull %69, i64 noundef 1024)
          to label %70 unwind label %27

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 5120
  %72 = invoke noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef nonnull %68, ptr noundef nonnull %71, i64 noundef 1024)
          to label %73 unwind label %27

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 10240
  store i32 0, ptr %74, align 1
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 123232
  %76 = load i8, ptr %75, align 8
  %77 = and i8 %76, 1
  %spec.store.select = zext nneg i8 %77 to i32
  store i32 %spec.store.select, ptr %74, align 1
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 123233
  %79 = load i8, ptr %78, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %83

81:                                               ; preds = %73
  %82 = or disjoint i32 %spec.store.select, 2
  store i32 %82, ptr %74, align 1
  br label %83

83:                                               ; preds = %81, %73
  %84 = phi i32 [ %82, %81 ], [ %spec.store.select, %73 ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 123235
  %86 = load i8, ptr %85, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = or i32 %84, 4
  store i32 %89, ptr %74, align 1
  br label %90

90:                                               ; preds = %88, %83
  %91 = phi i32 [ %89, %88 ], [ %84, %83 ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 123320
  %93 = load i8, ptr %92, align 8
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = or i32 %91, 16
  store i32 %96, ptr %74, align 1
  br label %97

97:                                               ; preds = %95, %90
  %98 = phi i32 [ %96, %95 ], [ %91, %90 ]
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 123321
  %100 = load i8, ptr %99, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = or i32 %98, 32
  store i32 %103, ptr %74, align 1
  br label %104

104:                                              ; preds = %102, %97
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 123168
  %106 = load i64, ptr %105, align 8
  %107 = trunc i64 %106 to i32
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 10244
  store i32 %107, ptr %108, align 1
  %109 = load i64, ptr %105, align 8
  %110 = lshr i64 %109, 32
  %111 = trunc nuw i64 %110 to i32
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 10248
  store i32 %111, ptr %112, align 1
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 123176
  %114 = load i64, ptr %113, align 8
  %115 = trunc i64 %114 to i32
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 10252
  store i32 %115, ptr %116, align 1
  %117 = load i64, ptr %113, align 8
  %118 = lshr i64 %117, 32
  %119 = trunc nuw i64 %118 to i32
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 10256
  store i32 %119, ptr %120, align 1
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 123340
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 2, i32 3
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 10260
  store i32 %124, ptr %125, align 1
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 114908
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 10272
  store i32 %127, ptr %128, align 1
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 123192
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 123196
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 10264
  store i32 %131, ptr %132, align 1
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 123144
  %134 = invoke noundef i32 @_ZN7RarTime6GetDosEv(ptr noundef nonnull align 8 dereferenceable(8) %133)
          to label %135 unwind label %27

135:                                              ; preds = %104
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 10268
  store i32 %134, ptr %136, align 1
  %137 = invoke noundef i64 @_ZN7RarTime6GetWinEv(ptr noundef nonnull align 8 dereferenceable(8) %133)
          to label %138 unwind label %27

138:                                              ; preds = %135
  %139 = trunc i64 %137 to i32
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 10364
  store i32 %139, ptr %140, align 1
  %141 = lshr i64 %137, 32
  %142 = trunc nuw i64 %141 to i32
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 10368
  store i32 %142, ptr %143, align 1
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 123152
  %145 = invoke noundef i64 @_ZN7RarTime6GetWinEv(ptr noundef nonnull align 8 dereferenceable(8) %144)
          to label %146 unwind label %27

146:                                              ; preds = %138
  %147 = trunc i64 %145 to i32
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 10372
  store i32 %147, ptr %148, align 1
  %149 = lshr i64 %145, 32
  %150 = trunc nuw i64 %149 to i32
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 10376
  store i32 %150, ptr %151, align 1
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 123160
  %153 = invoke noundef i64 @_ZN7RarTime6GetWinEv(ptr noundef nonnull align 8 dereferenceable(8) %152)
          to label %154 unwind label %27

154:                                              ; preds = %146
  %155 = trunc i64 %153 to i32
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 10380
  store i32 %155, ptr %156, align 1
  %157 = lshr i64 %153, 32
  %158 = trunc nuw i64 %157 to i32
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 10384
  store i32 %158, ptr %159, align 1
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 114912
  %161 = load i8, ptr %160, align 8
  %162 = zext i8 %161 to i32
  %163 = add nuw nsw i32 %162, 48
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 10276
  store i32 %163, ptr %164, align 1
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 114916
  %166 = load i32, ptr %165, align 4
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 10280
  store i32 %166, ptr %167, align 1
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 10296
  store i32 0, ptr %168, align 1
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 10300
  store i32 0, ptr %169, align 1
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 123328
  %171 = load i64, ptr %170, align 8
  %172 = lshr i64 %171, 10
  %173 = trunc i64 %172 to i32
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 10304
  store i32 %173, ptr %174, align 1
  %175 = load i32, ptr %129, align 8
  switch i32 %175, label %181 [
    i32 1, label %176
    i32 2, label %176
    i32 3, label %178
  ]

176:                                              ; preds = %154, %154
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 10308
  store i32 1, ptr %177, align 1
  br label %183

178:                                              ; preds = %154
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 10308
  store i32 2, ptr %179, align 1
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 10312
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %180, ptr noundef nonnull align 4 dereferenceable(32) %130, i64 32, i1 false)
  br label %183

181:                                              ; preds = %154
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 10308
  store i32 0, ptr %182, align 1
  br label %183

183:                                              ; preds = %181, %178, %176
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 123344
  %185 = load i32, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 10344
  store i32 %185, ptr %186, align 1
  %187 = load i32, ptr %184, align 8
  %.not = icmp eq i32 %187, 0
  br i1 %.not, label %198, label %188

188:                                              ; preds = %183
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 10348
  %190 = load ptr, ptr %189, align 1
  %.not107 = icmp eq ptr %190, null
  br i1 %.not107, label %198, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 10356
  %193 = load i32, ptr %192, align 1
  %194 = add i32 %193, -1
  %or.cond = icmp ult i32 %194, 99999
  br i1 %or.cond, label %195, label %198

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 123348
  %197 = zext nneg i32 %193 to i64
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %190, ptr noundef nonnull %196, i64 noundef %197)
          to label %198 unwind label %27

198:                                              ; preds = %195, %191, %188, %183
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 131540
  %200 = load i8, ptr %199, align 4
  %201 = and i8 %200, 1
  %202 = zext nneg i8 %201 to i32
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 10360
  store i32 %202, ptr %203, align 1
  br label %204

204:                                              ; preds = %.invoke, %RARProcessFile.exit, %46, %42, %23, %198, %40
  %.0 = phi i32 [ %41, %40 ], [ 0, %198 ], [ 15, %23 ], [ 12, %42 ], [ %., %46 ], [ %59, %RARProcessFile.exit ], [ %61, %.invoke ]
  ret i32 %.0

205:                                              ; preds = %27
  resume { ptr, i32 } %28
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
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 174816
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %6
  %15 = icmp eq i32 %12, 2
  %16 = icmp eq i32 %1, 0
  %or.cond = or i1 %16, %15
  br i1 %or.cond, label %17, label %55

17:                                               ; preds = %14, %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100904
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 149749
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %54

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 111980
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %54

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 123233
  %28 = load i8, ptr %27, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %54

30:                                               ; preds = %26
  %31 = invoke noundef zeroext i1 @_Z12MergeArchiveR7ArchiveP11ComprDataIObw(ptr noundef nonnull align 8 dereferenceable(57108) %18, ptr noundef null, i1 noundef zeroext false, i32 noundef signext 76)
          to label %32 unwind label %.loopexit.split-lp

32:                                               ; preds = %30
  br i1 %31, label %33, label %104

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 149728
  %35 = load i64, ptr %34, align 8
  invoke void @_ZN7Archive4SeekEli(ptr noundef nonnull align 8 dereferenceable(57108) %18, i64 noundef %35, i32 noundef 0)
          to label %104 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %89, %95, %99
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTI8RAR_EXIT
  br label %36

.loopexit.split-lp:                               ; preds = %30, %33, %54, %59, %60, %62, %64, %65, %68, %69, %71, %72, %75, %.critedge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTI8RAR_EXIT
  br label %36

36:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %37 = extractvalue { ptr, i32 } %lpad.phi, 0
  %38 = extractvalue { ptr, i32 } %lpad.phi, 1
  %39 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #17
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = call ptr @__cxa_begin_catch(ptr %37) #17
  call void @__cxa_end_catch()
  br label %104

43:                                               ; preds = %36
  %44 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI8RAR_EXIT) #17
  %45 = icmp eq i32 %38, %44
  br i1 %45, label %46, label %105

46:                                               ; preds = %43
  %47 = call ptr @__cxa_begin_catch(ptr %37) #17
  %48 = load i32, ptr %10, align 8
  %.not68 = icmp eq i32 %48, 0
  br i1 %.not68, label %49, label %52

49:                                               ; preds = %46
  %50 = load i32, ptr %47, align 4
  %51 = call fastcc noundef i32 @_ZL13RarErrorToDll8RAR_EXIT(i32 noundef %50)
  br label %52

52:                                               ; preds = %46, %49
  %53 = phi i32 [ %51, %49 ], [ %48, %46 ]
  call void @__cxa_end_catch() #17
  br label %104

54:                                               ; preds = %26, %22, %17
  invoke void @_ZN7Archive10SeekToNextEv(ptr noundef nonnull align 8 dereferenceable(57108) %18)
          to label %102 unwind label %.loopexit.split-lp

55:                                               ; preds = %14
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 83420
  store i32 %1, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16416
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 75228
  store i32 0, ptr %58, align 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %63, label %59

59:                                               ; preds = %55
  invoke void @_Z8strncpyzPcPKcm(ptr noundef nonnull %7, ptr noundef nonnull %2, i64 noundef 2046)
          to label %60 unwind label %.loopexit.split-lp

60:                                               ; preds = %59
  %61 = invoke noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef nonnull %7, ptr noundef nonnull %57, i64 noundef 2048)
          to label %62 unwind label %.loopexit.split-lp

62:                                               ; preds = %60
  invoke void @_Z11AddEndSlashPwm(ptr noundef nonnull %57, i64 noundef 2048)
          to label %63 unwind label %.loopexit.split-lp

63:                                               ; preds = %62, %55
  %.not64 = icmp eq ptr %3, null
  br i1 %.not64, label %67, label %64

64:                                               ; preds = %63
  invoke void @_Z8strncpyzPcPKcm(ptr noundef nonnull %8, ptr noundef nonnull %3, i64 noundef 2046)
          to label %65 unwind label %.loopexit.split-lp

65:                                               ; preds = %64
  %66 = invoke noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef nonnull %8, ptr noundef nonnull %58, i64 noundef 2048)
          to label %67 unwind label %.loopexit.split-lp

67:                                               ; preds = %65, %63
  %.not65 = icmp eq ptr %4, null
  br i1 %.not65, label %70, label %68

68:                                               ; preds = %67
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %57, ptr noundef nonnull %4, i64 noundef 2048)
          to label %69 unwind label %.loopexit.split-lp

69:                                               ; preds = %68
  invoke void @_Z11AddEndSlashPwm(ptr noundef nonnull %57, i64 noundef 2048)
          to label %70 unwind label %.loopexit.split-lp

70:                                               ; preds = %69, %67
  %.not66 = icmp eq ptr %5, null
  br i1 %.not66, label %72, label %71

71:                                               ; preds = %70
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %58, ptr noundef nonnull %5, i64 noundef 2048)
          to label %72 unwind label %.loopexit.split-lp

72:                                               ; preds = %71, %70
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 83476
  %74 = icmp eq i32 %1, 2
  %.str.1..str.2 = select i1 %74, ptr @.str.1, ptr @.str.2
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %73, ptr noundef nonnull %.str.1..str.2, i64 noundef 2064)
          to label %75 unwind label %.loopexit.split-lp

75:                                               ; preds = %72
  %76 = icmp ne i32 %1, 2
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 58617
  %78 = zext i1 %76 to i8
  store i8 %78, ptr %77, align 1
  store i8 0, ptr %9, align 1
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 158016
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 100904
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 174820
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = invoke noundef zeroext i1 @_ZN10CmdExtract18ExtractCurrentFileER7ArchivemRb(ptr noundef nonnull align 8 dereferenceable(16800) %79, ptr noundef nonnull align 8 dereferenceable(57108) %80, i64 noundef %83, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %75
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 100912
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 111980
  br label %87

87:                                               ; preds = %.preheader, %99
  %88 = load i64, ptr %85, align 8
  %.not69 = icmp eq i64 %88, -1
  br i1 %.not69, label %.critedge, label %89

89:                                               ; preds = %87
  %90 = invoke noundef i64 @_ZN7Archive10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(57108) %80)
          to label %91 unwind label %.loopexit

91:                                               ; preds = %89
  %.not67 = icmp eq i64 %90, 0
  br i1 %.not67, label %.critedge, label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %86, align 4
  %94 = icmp eq i32 %93, 3
  br i1 %94, label %95, label %.critedge

95:                                               ; preds = %92
  %96 = load i32, ptr %81, align 4
  %97 = sext i32 %96 to i64
  %98 = invoke noundef zeroext i1 @_ZN10CmdExtract18ExtractCurrentFileER7ArchivemRb(ptr noundef nonnull align 8 dereferenceable(16800) %79, ptr noundef nonnull align 8 dereferenceable(57108) %80, i64 noundef %97, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %99 unwind label %.loopexit

99:                                               ; preds = %95
  invoke void @_ZN7Archive10SeekToNextEv(ptr noundef nonnull align 8 dereferenceable(57108) %80)
          to label %87 unwind label %.loopexit, !llvm.loop !4

.critedge:                                        ; preds = %91, %87, %92
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 149728
  %101 = load i64, ptr %100, align 8
  invoke void @_ZN7Archive4SeekEli(ptr noundef nonnull align 8 dereferenceable(57108) %80, i64 noundef %101, i32 noundef 0)
          to label %102 unwind label %.loopexit.split-lp

102:                                              ; preds = %54, %.critedge
  %103 = load i32, ptr %10, align 8
  br label %104

104:                                              ; preds = %32, %33, %102, %52, %41
  %.0 = phi i32 [ 11, %41 ], [ %53, %52 ], [ %103, %102 ], [ 0, %33 ], [ 15, %32 ]
  ret i32 %.0

105:                                              ; preds = %43
  resume { ptr, i32 } %lpad.phi
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
define void @RARSetChangeVolProc(ptr noundef writeonly captures(none) initializes((83448, 83456)) %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 83448
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @RARSetCallback(ptr noundef writeonly captures(none) initializes((83432, 83448)) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 83440
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 83432
  store i64 %2, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @RARSetProcessDataProc(ptr noundef writeonly captures(none) initializes((83456, 83464)) %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 83456
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @RARSetPassword(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [512 x i32], align 16
  %4 = call noundef ptr @_Z11GetWideNamePKcPKwPwm(ptr noundef %1, ptr noundef null, ptr noundef nonnull %3, i64 noundef 512)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 100848
  call void @_ZN11SecPassword3SetEPKw(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull %3)
  call void @_Z9cleandataPvm(ptr noundef nonnull %3, i64 noundef 2048)
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
declare void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11CommandDataD2Ev(ptr noundef nonnull align 8 dereferenceable(100904) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 100880
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 100848
  tail call void @_ZN11SecPasswordD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 100664
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN10StringListD2Ev.exit, label %8

8:                                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  tail call void @free(ptr noundef nonnull %7) #17
  br label %_ZN10StringListD2Ev.exit

_ZN10StringListD2Ev.exit:                         ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 100480
  %10 = load ptr, ptr %9, align 8
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN10StringListD2Ev.exit2, label %11

11:                                               ; preds = %_ZN10StringListD2Ev.exit
  tail call void @free(ptr noundef nonnull %10) #17
  br label %_ZN10StringListD2Ev.exit2

_ZN10StringListD2Ev.exit2:                        ; preds = %_ZN10StringListD2Ev.exit, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 100296
  %13 = load ptr, ptr %12, align 8
  %.not.i.i3 = icmp eq ptr %13, null
  br i1 %.not.i.i3, label %_ZN10StringListD2Ev.exit4, label %14

14:                                               ; preds = %_ZN10StringListD2Ev.exit2
  tail call void @free(ptr noundef nonnull %13) #17
  br label %_ZN10StringListD2Ev.exit4

_ZN10StringListD2Ev.exit4:                        ; preds = %_ZN10StringListD2Ev.exit2, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 100112
  %16 = load ptr, ptr %15, align 8
  %.not.i.i5 = icmp eq ptr %16, null
  br i1 %.not.i.i5, label %_ZN10StringListD2Ev.exit6, label %17

17:                                               ; preds = %_ZN10StringListD2Ev.exit4
  tail call void @free(ptr noundef nonnull %16) #17
  br label %_ZN10StringListD2Ev.exit6

_ZN10StringListD2Ev.exit6:                        ; preds = %_ZN10StringListD2Ev.exit4, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 99928
  %19 = load ptr, ptr %18, align 8
  %.not.i.i7 = icmp eq ptr %19, null
  br i1 %.not.i.i7, label %_ZN10StringListD2Ev.exit8, label %20

20:                                               ; preds = %_ZN10StringListD2Ev.exit6
  tail call void @free(ptr noundef nonnull %19) #17
  br label %_ZN10StringListD2Ev.exit8

_ZN10StringListD2Ev.exit8:                        ; preds = %_ZN10StringListD2Ev.exit6, %20
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11SecPasswordD1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN10CmdExtractD1Ev(ptr noundef nonnull align 8 dereferenceable(16800)) unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef, ...) local_unnamed_addr #2

declare void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind memory(none) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
