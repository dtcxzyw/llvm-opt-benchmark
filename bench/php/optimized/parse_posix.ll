; ModuleID = 'bench/php/original/parse_posix.ll'
source_filename = "bench/php/original/parse_posix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._timelib_time = type { i64, i64, i64, i64, i64, i64, i64, i32, ptr, ptr, i32, %struct._timelib_rel_time, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._timelib_rel_time = type { i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i64, %struct.anon.2, i32, i32 }
%struct.anon.2 = type { i32, i64 }
%struct._timelib_posix_transitions = type { i64, [6 x i64], [6 x i64] }

@month_lengths = internal unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16

; Function Attrs: nounwind uwtable
define hidden void @timelib_posix_str_dtor(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @_efree(ptr noundef nonnull %2) #8
  br label %4

4:                                                ; preds = %3, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %.not12 = icmp eq ptr %6, null
  br i1 %.not12, label %8, label %7

7:                                                ; preds = %4
  tail call void @_efree(ptr noundef nonnull %6) #8
  br label %8

8:                                                ; preds = %7, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %.not13 = icmp eq ptr %10, null
  br i1 %.not13, label %12, label %11

11:                                               ; preds = %8
  tail call void @_efree(ptr noundef nonnull %10) #8
  br label %12

12:                                               ; preds = %11, %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %.not14 = icmp eq ptr %14, null
  br i1 %.not14, label %16, label %15

15:                                               ; preds = %12
  tail call void @_efree(ptr noundef nonnull %14) #8
  br label %16

16:                                               ; preds = %15, %12
  tail call void @_efree(ptr noundef nonnull %0) #8
  ret void
}

declare void @_efree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @timelib_parse_posix_str(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = tail call noalias dereferenceable_or_null(56) ptr @_ecalloc(i64 noundef 1, i64 noundef 56) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8, !tbaa !16
  %4 = load i8, ptr %0, align 1, !tbaa !17
  %5 = icmp eq i8 %4, 60
  br i1 %5, label %6, label %21

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %8

8:                                                ; preds = %10, %6
  %storemerge.i.i = phi ptr [ %7, %6 ], [ %11, %10 ]
  %9 = load i8, ptr %storemerge.i.i, align 1, !tbaa !17
  switch i8 %9, label %10 [
    i8 0, label %read_description.exit.thread
    i8 62, label %12
  ]

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 1
  br label %8

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 1
  store ptr %13, ptr %2, align 8, !tbaa !16
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %7 to i64
  %16 = xor i64 %15, -1
  %17 = add i64 %14, %16
  %18 = icmp slt i64 %17, 1
  br i1 %18, label %read_description.exit.thread, label %19

19:                                               ; preds = %12
  %20 = tail call noalias ptr @_estrndup(ptr noundef nonnull %7, i64 noundef %17) #8
  br label %read_description.exit

21:                                               ; preds = %1
  %22 = and i8 %4, -33
  %23 = add i8 %22, -65
  %or.cond1821.i.i = icmp ult i8 %23, 26
  br i1 %or.cond1821.i.i, label %.critedge.i.i, label %.critedge2.i.i

.critedge.i.i:                                    ; preds = %21, %.critedge.i.i
  %24 = phi ptr [ %25, %.critedge.i.i ], [ %0, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !17
  %27 = and i8 %26, -33
  %28 = add i8 %27, -65
  %or.cond18.i.i = icmp ult i8 %28, 26
  br i1 %or.cond18.i.i, label %.critedge.i.i, label %.critedge2.i.i.loopexit

.critedge2.i.i.loopexit:                          ; preds = %.critedge.i.i
  store ptr %25, ptr %2, align 8, !tbaa !16
  br label %.critedge2.i.i

.critedge2.i.i:                                   ; preds = %.critedge2.i.i.loopexit, %21
  %.lcssa.i.i = phi ptr [ %0, %21 ], [ %25, %.critedge2.i.i.loopexit ]
  %29 = ptrtoint ptr %.lcssa.i.i to i64
  %30 = ptrtoint ptr %0 to i64
  %31 = sub i64 %29, %30
  %32 = icmp slt i64 %31, 1
  br i1 %32, label %read_description.exit.thread, label %33

33:                                               ; preds = %.critedge2.i.i
  %34 = tail call noalias ptr @_estrndup(ptr noundef nonnull %0, i64 noundef %31) #8
  br label %read_description.exit

read_description.exit.thread:                     ; preds = %8, %.critedge2.i.i, %12
  store ptr null, ptr %3, align 8, !tbaa !4
  br label %35

read_description.exit:                            ; preds = %19, %33
  %.0.i = phi ptr [ %34, %33 ], [ %20, %19 ]
  store ptr %.0.i, ptr %3, align 8, !tbaa !4
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %35, label %47

35:                                               ; preds = %read_description.exit, %read_description.exit.thread
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %.not12.i = icmp eq ptr %37, null
  br i1 %.not12.i, label %39, label %38

38:                                               ; preds = %35
  tail call void @_efree(ptr noundef nonnull %37) #8
  br label %39

39:                                               ; preds = %38, %35
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  %.not13.i = icmp eq ptr %41, null
  br i1 %.not13.i, label %43, label %42

42:                                               ; preds = %39
  tail call void @_efree(ptr noundef nonnull %41) #8
  br label %43

43:                                               ; preds = %42, %39
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !15
  %.not14.i = icmp eq ptr %45, null
  br i1 %.not14.i, label %timelib_posix_str_dtor.exit, label %46

46:                                               ; preds = %43
  tail call void @_efree(ptr noundef nonnull %45) #8
  br label %timelib_posix_str_dtor.exit

timelib_posix_str_dtor.exit:                      ; preds = %43, %46
  tail call void @_efree(ptr noundef nonnull %3) #8
  br label %166

47:                                               ; preds = %read_description.exit
  %48 = call fastcc i64 @read_offset(ptr noundef %2)
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !18
  %50 = icmp eq i64 %48, -9999999
  br i1 %50, label %51, label %63

51:                                               ; preds = %47
  tail call void @_efree(ptr noundef nonnull %.0.i) #8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !13
  %.not12.i38 = icmp eq ptr %53, null
  br i1 %.not12.i38, label %55, label %54

54:                                               ; preds = %51
  tail call void @_efree(ptr noundef nonnull %53) #8
  br label %55

55:                                               ; preds = %54, %51
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !14
  %.not13.i39 = icmp eq ptr %57, null
  br i1 %.not13.i39, label %59, label %58

58:                                               ; preds = %55
  tail call void @_efree(ptr noundef nonnull %57) #8
  br label %59

59:                                               ; preds = %58, %55
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !15
  %.not14.i40 = icmp eq ptr %61, null
  br i1 %.not14.i40, label %timelib_posix_str_dtor.exit41, label %62

62:                                               ; preds = %59
  tail call void @_efree(ptr noundef nonnull %61) #8
  br label %timelib_posix_str_dtor.exit41

timelib_posix_str_dtor.exit41:                    ; preds = %59, %62
  tail call void @_efree(ptr noundef nonnull %3) #8
  br label %166

63:                                               ; preds = %47
  %64 = load ptr, ptr %2, align 8, !tbaa !16
  %65 = load i8, ptr %64, align 1, !tbaa !17
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %166, label %67

67:                                               ; preds = %63
  %68 = add nsw i64 %48, 3600
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %68, ptr %69, align 8, !tbaa !19
  %70 = load i8, ptr %64, align 1, !tbaa !17
  %71 = icmp eq i8 %70, 60
  br i1 %71, label %72, label %87

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 1
  br label %74

74:                                               ; preds = %76, %72
  %storemerge.i.i48 = phi ptr [ %73, %72 ], [ %77, %76 ]
  %75 = load i8, ptr %storemerge.i.i48, align 1, !tbaa !17
  switch i8 %75, label %76 [
    i8 0, label %read_description.exit49.thread
    i8 62, label %78
  ]

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %storemerge.i.i48, i64 1
  br label %74

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %storemerge.i.i48, i64 1
  store ptr %79, ptr %2, align 8, !tbaa !16
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %73 to i64
  %82 = xor i64 %81, -1
  %83 = add i64 %80, %82
  %84 = icmp slt i64 %83, 1
  br i1 %84, label %read_description.exit49.thread, label %85

85:                                               ; preds = %78
  %86 = tail call noalias ptr @_estrndup(ptr noundef nonnull %73, i64 noundef %83) #8
  br label %read_description.exit49

87:                                               ; preds = %67
  %88 = and i8 %70, -33
  %89 = add i8 %88, -65
  %or.cond1821.i.i42 = icmp ult i8 %89, 26
  br i1 %or.cond1821.i.i42, label %.critedge.i.i46, label %.critedge2.i.i43

.critedge.i.i46:                                  ; preds = %87, %.critedge.i.i46
  %90 = phi ptr [ %91, %.critedge.i.i46 ], [ %64, %87 ]
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 1
  %92 = load i8, ptr %91, align 1, !tbaa !17
  %93 = and i8 %92, -33
  %94 = add i8 %93, -65
  %or.cond18.i.i47 = icmp ult i8 %94, 26
  br i1 %or.cond18.i.i47, label %.critedge.i.i46, label %.critedge2.i.i43.loopexit

.critedge2.i.i43.loopexit:                        ; preds = %.critedge.i.i46
  store ptr %91, ptr %2, align 8, !tbaa !16
  br label %.critedge2.i.i43

.critedge2.i.i43:                                 ; preds = %.critedge2.i.i43.loopexit, %87
  %.lcssa.i.i44 = phi ptr [ %64, %87 ], [ %91, %.critedge2.i.i43.loopexit ]
  %95 = ptrtoint ptr %.lcssa.i.i44 to i64
  %96 = ptrtoint ptr %64 to i64
  %97 = sub i64 %95, %96
  %98 = icmp slt i64 %97, 1
  br i1 %98, label %read_description.exit49.thread, label %99

99:                                               ; preds = %.critedge2.i.i43
  %100 = tail call noalias ptr @_estrndup(ptr noundef nonnull %64, i64 noundef %97) #8
  br label %read_description.exit49

read_description.exit49.thread:                   ; preds = %74, %.critedge2.i.i43, %78
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %101, align 8, !tbaa !13
  br label %104

read_description.exit49:                          ; preds = %85, %99
  %102 = phi ptr [ %.lcssa.i.i44, %99 ], [ %79, %85 ]
  %.0.i45 = phi ptr [ %100, %99 ], [ %86, %85 ]
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.0.i45, ptr %103, align 8, !tbaa !13
  %.not29 = icmp eq ptr %.0.i45, null
  br i1 %.not29, label %read_description.exit49._crit_edge, label %116

read_description.exit49._crit_edge:               ; preds = %read_description.exit49
  %.pre83 = load ptr, ptr %3, align 8, !tbaa !4
  br label %104

104:                                              ; preds = %read_description.exit49._crit_edge, %read_description.exit49.thread
  %105 = phi ptr [ %.0.i, %read_description.exit49.thread ], [ %.pre83, %read_description.exit49._crit_edge ]
  %106 = phi ptr [ %101, %read_description.exit49.thread ], [ %103, %read_description.exit49._crit_edge ]
  %.not.i50 = icmp eq ptr %105, null
  br i1 %.not.i50, label %.thread, label %107

107:                                              ; preds = %104
  tail call void @_efree(ptr noundef nonnull %105) #8
  %.pre84 = load ptr, ptr %106, align 8, !tbaa !13
  %.not12.i51 = icmp eq ptr %.pre84, null
  br i1 %.not12.i51, label %.thread, label %108

108:                                              ; preds = %107
  tail call void @_efree(ptr noundef nonnull %.pre84) #8
  br label %.thread

.thread:                                          ; preds = %104, %108, %107
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !14
  %.not13.i52 = icmp eq ptr %110, null
  br i1 %.not13.i52, label %112, label %111

111:                                              ; preds = %.thread
  tail call void @_efree(ptr noundef nonnull %110) #8
  br label %112

112:                                              ; preds = %111, %.thread
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %114 = load ptr, ptr %113, align 8, !tbaa !15
  %.not14.i53 = icmp eq ptr %114, null
  br i1 %.not14.i53, label %timelib_posix_str_dtor.exit54, label %115

115:                                              ; preds = %112
  tail call void @_efree(ptr noundef nonnull %114) #8
  br label %timelib_posix_str_dtor.exit54

timelib_posix_str_dtor.exit54:                    ; preds = %112, %115
  tail call void @_efree(ptr noundef nonnull %3) #8
  br label %166

116:                                              ; preds = %read_description.exit49
  %117 = load i8, ptr %102, align 1, !tbaa !17
  switch i8 %117, label %118 [
    i8 44, label %133
    i8 0, label %133
  ]

118:                                              ; preds = %116
  %119 = call fastcc i64 @read_offset(ptr noundef %2)
  store i64 %119, ptr %69, align 8, !tbaa !19
  %120 = icmp eq i64 %119, -9999999
  br i1 %120, label %121, label %._crit_edge

._crit_edge:                                      ; preds = %118
  %.pre = load ptr, ptr %2, align 8, !tbaa !16
  %.pre80 = load i8, ptr %.pre, align 1, !tbaa !17
  br label %133

121:                                              ; preds = %118
  %122 = load ptr, ptr %3, align 8, !tbaa !4
  %.not.i55 = icmp eq ptr %122, null
  br i1 %.not.i55, label %.thread111, label %123

123:                                              ; preds = %121
  tail call void @_efree(ptr noundef nonnull %122) #8
  %.pre82 = load ptr, ptr %103, align 8, !tbaa !13
  %.not12.i56 = icmp eq ptr %.pre82, null
  br i1 %.not12.i56, label %125, label %.thread111

.thread111:                                       ; preds = %121, %123
  %124 = phi ptr [ %.pre82, %123 ], [ %.0.i45, %121 ]
  tail call void @_efree(ptr noundef nonnull %124) #8
  br label %125

125:                                              ; preds = %.thread111, %123
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %127 = load ptr, ptr %126, align 8, !tbaa !14
  %.not13.i57 = icmp eq ptr %127, null
  br i1 %.not13.i57, label %129, label %128

128:                                              ; preds = %125
  tail call void @_efree(ptr noundef nonnull %127) #8
  br label %129

129:                                              ; preds = %128, %125
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %131 = load ptr, ptr %130, align 8, !tbaa !15
  %.not14.i58 = icmp eq ptr %131, null
  br i1 %.not14.i58, label %timelib_posix_str_dtor.exit59, label %132

132:                                              ; preds = %129
  tail call void @_efree(ptr noundef nonnull %131) #8
  br label %timelib_posix_str_dtor.exit59

timelib_posix_str_dtor.exit59:                    ; preds = %129, %132
  tail call void @_efree(ptr noundef nonnull %3) #8
  br label %166

133:                                              ; preds = %._crit_edge, %116, %116
  %134 = phi i8 [ %.pre80, %._crit_edge ], [ %117, %116 ], [ %117, %116 ]
  %135 = phi ptr [ %.pre, %._crit_edge ], [ %102, %116 ], [ %102, %116 ]
  %.not32 = icmp eq i8 %134, 44
  br i1 %.not32, label %148, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %3, align 8, !tbaa !4
  %.not.i60 = icmp eq ptr %137, null
  br i1 %.not.i60, label %.thread113, label %138

138:                                              ; preds = %136
  tail call void @_efree(ptr noundef nonnull %137) #8
  %.pre81 = load ptr, ptr %103, align 8, !tbaa !13
  %.not12.i61 = icmp eq ptr %.pre81, null
  br i1 %.not12.i61, label %140, label %.thread113

.thread113:                                       ; preds = %136, %138
  %139 = phi ptr [ %.pre81, %138 ], [ %.0.i45, %136 ]
  tail call void @_efree(ptr noundef nonnull %139) #8
  br label %140

140:                                              ; preds = %.thread113, %138
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %142 = load ptr, ptr %141, align 8, !tbaa !14
  %.not13.i62 = icmp eq ptr %142, null
  br i1 %.not13.i62, label %144, label %143

143:                                              ; preds = %140
  tail call void @_efree(ptr noundef nonnull %142) #8
  br label %144

144:                                              ; preds = %143, %140
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %146 = load ptr, ptr %145, align 8, !tbaa !15
  %.not14.i63 = icmp eq ptr %146, null
  br i1 %.not14.i63, label %timelib_posix_str_dtor.exit64, label %147

147:                                              ; preds = %144
  tail call void @_efree(ptr noundef nonnull %146) #8
  br label %timelib_posix_str_dtor.exit64

timelib_posix_str_dtor.exit64:                    ; preds = %144, %147
  tail call void @_efree(ptr noundef nonnull %3) #8
  br label %166

148:                                              ; preds = %133
  %149 = getelementptr inbounds nuw i8, ptr %135, i64 1
  store ptr %149, ptr %2, align 8, !tbaa !16
  %150 = call fastcc ptr @read_transition_spec(ptr noundef %2)
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %150, ptr %151, align 8, !tbaa !14
  %.not33 = icmp eq ptr %150, null
  br i1 %.not33, label %152, label %153

152:                                              ; preds = %148
  tail call void @timelib_posix_str_dtor(ptr noundef nonnull %3)
  br label %166

153:                                              ; preds = %148
  %154 = load ptr, ptr %2, align 8, !tbaa !16
  %155 = load i8, ptr %154, align 1, !tbaa !17
  %.not34 = icmp eq i8 %155, 44
  br i1 %.not34, label %157, label %156

156:                                              ; preds = %153
  tail call void @timelib_posix_str_dtor(ptr noundef nonnull %3)
  br label %166

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 1
  store ptr %158, ptr %2, align 8, !tbaa !16
  %159 = call fastcc ptr @read_transition_spec(ptr noundef %2)
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %159, ptr %160, align 8, !tbaa !15
  %.not35 = icmp eq ptr %159, null
  br i1 %.not35, label %161, label %162

161:                                              ; preds = %157
  tail call void @timelib_posix_str_dtor(ptr noundef nonnull %3)
  br label %166

162:                                              ; preds = %157
  %163 = load ptr, ptr %2, align 8, !tbaa !16
  %164 = load i8, ptr %163, align 1, !tbaa !17
  %.not36 = icmp eq i8 %164, 0
  br i1 %.not36, label %166, label %165

165:                                              ; preds = %162
  tail call void @timelib_posix_str_dtor(ptr noundef nonnull %3)
  br label %166

166:                                              ; preds = %162, %63, %165, %161, %156, %152, %timelib_posix_str_dtor.exit64, %timelib_posix_str_dtor.exit59, %timelib_posix_str_dtor.exit54, %timelib_posix_str_dtor.exit41, %timelib_posix_str_dtor.exit
  %.0 = phi ptr [ null, %timelib_posix_str_dtor.exit41 ], [ null, %timelib_posix_str_dtor.exit ], [ null, %timelib_posix_str_dtor.exit59 ], [ null, %timelib_posix_str_dtor.exit64 ], [ null, %156 ], [ null, %165 ], [ %3, %63 ], [ null, %161 ], [ null, %152 ], [ null, %timelib_posix_str_dtor.exit54 ], [ %3, %162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i64 -2147483648, 2147483648) i64 @read_offset(ptr noundef nonnull captures(none) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = load i8, ptr %2, align 1, !tbaa !17
  switch i8 %3, label %read_sign.exit [
    i8 43, label %.sink.split.i
    i8 45, label %4
  ]

4:                                                ; preds = %1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %4, %1
  %.0.ph.i = phi i64 [ -4294967296, %4 ], [ 4294967296, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store ptr %5, ptr %0, align 8, !tbaa !16
  %.pre = load i8, ptr %5, align 1, !tbaa !17
  br label %read_sign.exit

read_sign.exit:                                   ; preds = %1, %.sink.split.i
  %6 = phi i8 [ %3, %1 ], [ %.pre, %.sink.split.i ]
  %7 = phi ptr [ %2, %1 ], [ %5, %.sink.split.i ]
  %.0.i = phi i64 [ 4294967296, %1 ], [ %.0.ph.i, %.sink.split.i ]
  %8 = icmp eq i8 %6, 48
  br i1 %8, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %read_sign.exit
  %9 = phi i8 [ %6, %read_sign.exit ], [ %13, %.lr.ph.i ]
  %.promoted14.i = phi ptr [ %7, %read_sign.exit ], [ %12, %.lr.ph.i ]
  %10 = add i8 %9, -48
  %or.cond15.i = icmp ult i8 %10, 10
  br i1 %or.cond15.i, label %.lr.ph17.i, label %read_number.exit

.lr.ph.i:                                         ; preds = %read_sign.exit, %.lr.ph.i
  %11 = phi ptr [ %12, %.lr.ph.i ], [ %7, %read_sign.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %12, ptr %0, align 8, !tbaa !16
  %13 = load i8, ptr %12, align 1, !tbaa !17
  %14 = icmp eq i8 %13, 48
  br i1 %14, label %.lr.ph.i, label %.preheader.i

.lr.ph17.i:                                       ; preds = %.preheader.i, %.lr.ph17.i
  %15 = phi i8 [ %21, %.lr.ph17.i ], [ %9, %.preheader.i ]
  %.016.i = phi i32 [ %19, %.lr.ph17.i ], [ 0, %.preheader.i ]
  %16 = phi ptr [ %20, %.lr.ph17.i ], [ %.promoted14.i, %.preheader.i ]
  %17 = mul i32 %.016.i, 10
  %narrow.i = add nsw i8 %15, -48
  %18 = zext nneg i8 %narrow.i to i32
  %19 = add i32 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %20, ptr %0, align 8, !tbaa !16
  %21 = load i8, ptr %20, align 1, !tbaa !17
  %22 = add i8 %21, -48
  %or.cond.i = icmp ult i8 %22, 10
  br i1 %or.cond.i, label %.lr.ph17.i, label %.critedge.loopexit.i

.critedge.loopexit.i:                             ; preds = %.lr.ph17.i
  %23 = sext i32 %19 to i64
  br label %read_number.exit

read_number.exit:                                 ; preds = %.preheader.i, %.critedge.loopexit.i
  %24 = phi i8 [ %9, %.preheader.i ], [ %21, %.critedge.loopexit.i ]
  %.0.lcssa.i = phi i64 [ 0, %.preheader.i ], [ %23, %.critedge.loopexit.i ]
  %25 = phi ptr [ %.promoted14.i, %.preheader.i ], [ %20, %.critedge.loopexit.i ]
  %26 = icmp eq ptr %7, %25
  %27 = icmp eq i64 %.0.lcssa.i, -9999999
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %74, label %29

29:                                               ; preds = %read_number.exit
  %30 = icmp eq i8 %24, 58
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %29
  %.ptr63 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %.ptr63, ptr %0, align 8, !tbaa !16
  %32 = load i8, ptr %.ptr63, align 1, !tbaa !17
  %33 = icmp eq i8 %32, 48
  br i1 %33, label %.lr.ph.i43, label %.preheader.i32

.preheader.i32.loopexit:                          ; preds = %.lr.ph.i43
  %.ptr62.le = getelementptr inbounds nuw i8, ptr %25, i64 %.add59
  br label %.preheader.i32

.preheader.i32:                                   ; preds = %.preheader.i32.loopexit, %31
  %34 = phi ptr [ %.ptr63, %31 ], [ %.ptr62.le, %.preheader.i32.loopexit ]
  %35 = phi i8 [ %32, %31 ], [ %37, %.preheader.i32.loopexit ]
  %.promoted14.i33.idx = phi i64 [ 1, %31 ], [ %.add59, %.preheader.i32.loopexit ]
  %36 = add i8 %35, -48
  %or.cond15.i34 = icmp ult i8 %36, 10
  br i1 %or.cond15.i34, label %.lr.ph17.i38, label %read_number.exit44

.lr.ph.i43:                                       ; preds = %31, %.lr.ph.i43
  %.idx58 = phi i64 [ %.add59, %.lr.ph.i43 ], [ 1, %31 ]
  %.add59 = add nuw nsw i64 %.idx58, 1
  %.ptr62 = getelementptr inbounds nuw i8, ptr %25, i64 %.add59
  store ptr %.ptr62, ptr %0, align 8, !tbaa !16
  %37 = load i8, ptr %.ptr62, align 1, !tbaa !17
  %38 = icmp eq i8 %37, 48
  br i1 %38, label %.lr.ph.i43, label %.preheader.i32.loopexit

.lr.ph17.i38:                                     ; preds = %.preheader.i32, %.lr.ph17.i38
  %39 = phi i8 [ %43, %.lr.ph17.i38 ], [ %35, %.preheader.i32 ]
  %.016.i39 = phi i32 [ %42, %.lr.ph17.i38 ], [ 0, %.preheader.i32 ]
  %.idx = phi i64 [ %.add, %.lr.ph17.i38 ], [ %.promoted14.i33.idx, %.preheader.i32 ]
  %40 = mul i32 %.016.i39, 10
  %narrow.i40 = add nsw i8 %39, -48
  %41 = zext nneg i8 %narrow.i40 to i32
  %42 = add i32 %40, %41
  %.add = add nuw nsw i64 %.idx, 1
  %.ptr60 = getelementptr inbounds nuw i8, ptr %25, i64 %.add
  store ptr %.ptr60, ptr %0, align 8, !tbaa !16
  %43 = load i8, ptr %.ptr60, align 1, !tbaa !17
  %44 = add i8 %43, -48
  %or.cond.i41 = icmp ult i8 %44, 10
  br i1 %or.cond.i41, label %.lr.ph17.i38, label %.critedge.loopexit.i42

.critedge.loopexit.i42:                           ; preds = %.lr.ph17.i38
  %.ptr60.le = getelementptr inbounds nuw i8, ptr %25, i64 %.add
  %45 = sext i32 %42 to i64
  br label %read_number.exit44

read_number.exit44:                               ; preds = %.preheader.i32, %.critedge.loopexit.i42
  %46 = phi i8 [ %35, %.preheader.i32 ], [ %43, %.critedge.loopexit.i42 ]
  %47 = phi ptr [ %34, %.preheader.i32 ], [ %.ptr60.le, %.critedge.loopexit.i42 ]
  %.0.lcssa.i35 = phi i64 [ 0, %.preheader.i32 ], [ %45, %.critedge.loopexit.i42 ]
  %.lcssa.i36.idx = phi i64 [ %.promoted14.i33.idx, %.preheader.i32 ], [ %.add, %.critedge.loopexit.i42 ]
  %48 = icmp eq i64 %.lcssa.i36.idx, 1
  %.012.i37 = select i1 %48, i64 -9999999, i64 %.0.lcssa.i35
  %49 = icmp eq i64 %.012.i37, -9999999
  br i1 %49, label %74, label %50

50:                                               ; preds = %read_number.exit44
  %51 = icmp eq i8 %46, 58
  br i1 %51, label %52, label %.thread

52:                                               ; preds = %50
  %.ptr71 = getelementptr inbounds nuw i8, ptr %47, i64 1
  store ptr %.ptr71, ptr %0, align 8, !tbaa !16
  %53 = load i8, ptr %.ptr71, align 1, !tbaa !17
  %54 = icmp eq i8 %53, 48
  br i1 %54, label %.lr.ph.i56, label %.preheader.i45

.preheader.i45.loopexit:                          ; preds = %.lr.ph.i56
  %.ptr70.le = getelementptr inbounds nuw i8, ptr %47, i64 %.add67
  br label %.preheader.i45

.preheader.i45:                                   ; preds = %.preheader.i45.loopexit, %52
  %55 = phi ptr [ %.ptr71, %52 ], [ %.ptr70.le, %.preheader.i45.loopexit ]
  %56 = phi i8 [ %53, %52 ], [ %58, %.preheader.i45.loopexit ]
  %.promoted14.i46.idx = phi i64 [ 1, %52 ], [ %.add67, %.preheader.i45.loopexit ]
  %57 = add i8 %56, -48
  %or.cond15.i47 = icmp ult i8 %57, 10
  br i1 %or.cond15.i47, label %.lr.ph17.i51, label %read_number.exit57

.lr.ph.i56:                                       ; preds = %52, %.lr.ph.i56
  %.idx65 = phi i64 [ %.add67, %.lr.ph.i56 ], [ 1, %52 ]
  %.add67 = add nuw nsw i64 %.idx65, 1
  %.ptr70 = getelementptr inbounds nuw i8, ptr %47, i64 %.add67
  store ptr %.ptr70, ptr %0, align 8, !tbaa !16
  %58 = load i8, ptr %.ptr70, align 1, !tbaa !17
  %59 = icmp eq i8 %58, 48
  br i1 %59, label %.lr.ph.i56, label %.preheader.i45.loopexit

.lr.ph17.i51:                                     ; preds = %.preheader.i45, %.lr.ph17.i51
  %60 = phi i8 [ %64, %.lr.ph17.i51 ], [ %56, %.preheader.i45 ]
  %.016.i52 = phi i32 [ %63, %.lr.ph17.i51 ], [ 0, %.preheader.i45 ]
  %.idx64 = phi i64 [ %.add66, %.lr.ph17.i51 ], [ %.promoted14.i46.idx, %.preheader.i45 ]
  %61 = mul i32 %.016.i52, 10
  %narrow.i53 = add nsw i8 %60, -48
  %62 = zext nneg i8 %narrow.i53 to i32
  %63 = add i32 %61, %62
  %.add66 = add nuw nsw i64 %.idx64, 1
  %.ptr68 = getelementptr inbounds nuw i8, ptr %47, i64 %.add66
  store ptr %.ptr68, ptr %0, align 8, !tbaa !16
  %64 = load i8, ptr %.ptr68, align 1, !tbaa !17
  %65 = add i8 %64, -48
  %or.cond.i54 = icmp ult i8 %65, 10
  br i1 %or.cond.i54, label %.lr.ph17.i51, label %.critedge.loopexit.i55

.critedge.loopexit.i55:                           ; preds = %.lr.ph17.i51
  %.ptr68.le = getelementptr inbounds nuw i8, ptr %47, i64 %.add66
  %66 = sext i32 %63 to i64
  br label %read_number.exit57

read_number.exit57:                               ; preds = %.preheader.i45, %.critedge.loopexit.i55
  %67 = phi ptr [ %55, %.preheader.i45 ], [ %.ptr68.le, %.critedge.loopexit.i55 ]
  %.0.lcssa.i48 = phi i64 [ 0, %.preheader.i45 ], [ %66, %.critedge.loopexit.i55 ]
  %.lcssa.i49.idx = phi i64 [ %.promoted14.i46.idx, %.preheader.i45 ], [ %.add66, %.critedge.loopexit.i55 ]
  %68 = icmp eq i64 %.lcssa.i49.idx, 1
  %.012.i50 = select i1 %68, i64 -9999999, i64 %.0.lcssa.i48
  %69 = icmp eq i64 %.012.i50, -9999999
  br i1 %69, label %74, label %.thread

.thread:                                          ; preds = %29, %read_number.exit57, %50
  %.02196 = phi i64 [ %.012.i37, %read_number.exit57 ], [ %.012.i37, %50 ], [ 0, %29 ]
  %70 = phi ptr [ %67, %read_number.exit57 ], [ %47, %50 ], [ %25, %29 ]
  %.0 = phi i64 [ %.012.i50, %read_number.exit57 ], [ 0, %50 ], [ 0, %29 ]
  %71 = icmp eq ptr %7, %70
  br i1 %71, label %74, label %72

72:                                               ; preds = %.thread
  %.neg = mul nsw i64 %.0.lcssa.i, 4294963696
  %.neg28 = mul nsw i64 %.02196, 4294967236
  %.neg29 = add i64 %.neg28, %.neg
  %.neg30 = sub i64 %.neg29, %.0
  %sext = mul i64 %.0.i, %.neg30
  %73 = ashr exact i64 %sext, 32
  br label %74

74:                                               ; preds = %.thread, %read_number.exit57, %read_number.exit44, %read_number.exit, %72
  %.022 = phi i64 [ %73, %72 ], [ -9999999, %read_number.exit ], [ -9999999, %read_number.exit44 ], [ -9999999, %read_number.exit57 ], [ -9999999, %.thread ]
  ret i64 %.022
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @read_transition_spec(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = load i8, ptr %2, align 1, !tbaa !17
  %4 = icmp eq i8 %3, 77
  %5 = tail call noalias noundef dereferenceable_or_null(20) ptr @_ecalloc(i64 noundef 1, i64 noundef 20) #9
  br i1 %4, label %6, label %72

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 7200, ptr %7, align 4, !tbaa !20
  store i32 3, ptr %5, align 4, !tbaa !22
  %8 = load ptr, ptr %0, align 8, !tbaa !16
  %.ptr50.i = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %.ptr50.i, ptr %0, align 8, !tbaa !16
  %9 = load i8, ptr %.ptr50.i, align 1, !tbaa !17
  %10 = icmp eq i8 %9, 48
  br i1 %10, label %.lr.ph.i.i, label %.preheader.i.i

.preheader.i.i.loopexit:                          ; preds = %.lr.ph.i.i
  %.ptr49.i.le = getelementptr inbounds nuw i8, ptr %8, i64 %.add46.i
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.loopexit, %6
  %11 = phi ptr [ %.ptr50.i, %6 ], [ %.ptr49.i.le, %.preheader.i.i.loopexit ]
  %12 = phi i8 [ %9, %6 ], [ %14, %.preheader.i.i.loopexit ]
  %.promoted14.i.idx.i = phi i64 [ 1, %6 ], [ %.add46.i, %.preheader.i.i.loopexit ]
  %13 = add i8 %12, -48
  %or.cond15.i.i = icmp ult i8 %13, 10
  br i1 %or.cond15.i.i, label %.lr.ph17.i.i, label %read_number.exit.i

.lr.ph.i.i:                                       ; preds = %6, %.lr.ph.i.i
  %.idx45.i = phi i64 [ %.add46.i, %.lr.ph.i.i ], [ 1, %6 ]
  %.add46.i = add nuw nsw i64 %.idx45.i, 1
  %.ptr49.i = getelementptr inbounds nuw i8, ptr %8, i64 %.add46.i
  store ptr %.ptr49.i, ptr %0, align 8, !tbaa !16
  %14 = load i8, ptr %.ptr49.i, align 1, !tbaa !17
  %15 = icmp eq i8 %14, 48
  br i1 %15, label %.lr.ph.i.i, label %.preheader.i.i.loopexit

.lr.ph17.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph17.i.i
  %16 = phi i8 [ %20, %.lr.ph17.i.i ], [ %12, %.preheader.i.i ]
  %.016.i.i = phi i32 [ %19, %.lr.ph17.i.i ], [ 0, %.preheader.i.i ]
  %.idx.i = phi i64 [ %.add.i, %.lr.ph17.i.i ], [ %.promoted14.i.idx.i, %.preheader.i.i ]
  %17 = mul i32 %.016.i.i, 10
  %narrow.i.i = add nsw i8 %16, -48
  %18 = zext nneg i8 %narrow.i.i to i32
  %19 = add i32 %17, %18
  %.add.i = add nuw nsw i64 %.idx.i, 1
  %.ptr47.i = getelementptr inbounds nuw i8, ptr %8, i64 %.add.i
  store ptr %.ptr47.i, ptr %0, align 8, !tbaa !16
  %20 = load i8, ptr %.ptr47.i, align 1, !tbaa !17
  %21 = add i8 %20, -48
  %or.cond.i.i = icmp ult i8 %21, 10
  br i1 %or.cond.i.i, label %.lr.ph17.i.i, label %.critedge.loopexit.i.i

.critedge.loopexit.i.i:                           ; preds = %.lr.ph17.i.i
  %.ptr47.i.le = getelementptr inbounds nuw i8, ptr %8, i64 %.add.i
  %22 = sext i32 %19 to i64
  br label %read_number.exit.i

read_number.exit.i:                               ; preds = %.critedge.loopexit.i.i, %.preheader.i.i
  %23 = phi ptr [ %11, %.preheader.i.i ], [ %.ptr47.i.le, %.critedge.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ 0, %.preheader.i.i ], [ %22, %.critedge.loopexit.i.i ]
  %.lcssa.i.idx.i = phi i64 [ %.promoted14.i.idx.i, %.preheader.i.i ], [ %.add.i, %.critedge.loopexit.i.i ]
  %24 = icmp eq i64 %.lcssa.i.idx.i, 1
  %.012.i.i = select i1 %24, i64 -9999999, i64 %.0.lcssa.i.i
  %25 = trunc nsw i64 %.012.i.i to i32
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %25, ptr %26, align 4, !tbaa !17
  %27 = icmp eq i64 %.012.i.i, -9999999
  br i1 %27, label %read_trans_spec_mwd.exit.thread, label %28

28:                                               ; preds = %read_number.exit.i
  %29 = load i8, ptr %23, align 1, !tbaa !17
  %.not.i = icmp eq i8 %29, 46
  br i1 %.not.i, label %30, label %read_trans_spec_mwd.exit.thread

30:                                               ; preds = %28
  %.ptr58.i = getelementptr inbounds nuw i8, ptr %23, i64 1
  store ptr %.ptr58.i, ptr %0, align 8, !tbaa !16
  %31 = load i8, ptr %.ptr58.i, align 1, !tbaa !17
  %32 = icmp eq i8 %31, 48
  br i1 %32, label %.lr.ph.i30.i, label %.preheader.i19.i

.preheader.i19.i.loopexit:                        ; preds = %.lr.ph.i30.i
  %.ptr57.i.le = getelementptr inbounds nuw i8, ptr %23, i64 %.add54.i
  br label %.preheader.i19.i

.preheader.i19.i:                                 ; preds = %.preheader.i19.i.loopexit, %30
  %33 = phi ptr [ %.ptr58.i, %30 ], [ %.ptr57.i.le, %.preheader.i19.i.loopexit ]
  %34 = phi i8 [ %31, %30 ], [ %36, %.preheader.i19.i.loopexit ]
  %.promoted14.i20.idx.i = phi i64 [ 1, %30 ], [ %.add54.i, %.preheader.i19.i.loopexit ]
  %35 = add i8 %34, -48
  %or.cond15.i21.i = icmp ult i8 %35, 10
  br i1 %or.cond15.i21.i, label %.lr.ph17.i25.i, label %read_number.exit31.i

.lr.ph.i30.i:                                     ; preds = %30, %.lr.ph.i30.i
  %.idx52.i = phi i64 [ %.add54.i, %.lr.ph.i30.i ], [ 1, %30 ]
  %.add54.i = add nuw nsw i64 %.idx52.i, 1
  %.ptr57.i = getelementptr inbounds nuw i8, ptr %23, i64 %.add54.i
  store ptr %.ptr57.i, ptr %0, align 8, !tbaa !16
  %36 = load i8, ptr %.ptr57.i, align 1, !tbaa !17
  %37 = icmp eq i8 %36, 48
  br i1 %37, label %.lr.ph.i30.i, label %.preheader.i19.i.loopexit

.lr.ph17.i25.i:                                   ; preds = %.preheader.i19.i, %.lr.ph17.i25.i
  %38 = phi i8 [ %42, %.lr.ph17.i25.i ], [ %34, %.preheader.i19.i ]
  %.016.i26.i = phi i32 [ %41, %.lr.ph17.i25.i ], [ 0, %.preheader.i19.i ]
  %.idx51.i = phi i64 [ %.add53.i, %.lr.ph17.i25.i ], [ %.promoted14.i20.idx.i, %.preheader.i19.i ]
  %39 = mul i32 %.016.i26.i, 10
  %narrow.i27.i = add nsw i8 %38, -48
  %40 = zext nneg i8 %narrow.i27.i to i32
  %41 = add i32 %39, %40
  %.add53.i = add nuw nsw i64 %.idx51.i, 1
  %.ptr55.i = getelementptr inbounds nuw i8, ptr %23, i64 %.add53.i
  store ptr %.ptr55.i, ptr %0, align 8, !tbaa !16
  %42 = load i8, ptr %.ptr55.i, align 1, !tbaa !17
  %43 = add i8 %42, -48
  %or.cond.i28.i = icmp ult i8 %43, 10
  br i1 %or.cond.i28.i, label %.lr.ph17.i25.i, label %.critedge.loopexit.i29.i

.critedge.loopexit.i29.i:                         ; preds = %.lr.ph17.i25.i
  %.ptr55.i.le = getelementptr inbounds nuw i8, ptr %23, i64 %.add53.i
  %44 = sext i32 %41 to i64
  br label %read_number.exit31.i

read_number.exit31.i:                             ; preds = %.critedge.loopexit.i29.i, %.preheader.i19.i
  %45 = phi ptr [ %33, %.preheader.i19.i ], [ %.ptr55.i.le, %.critedge.loopexit.i29.i ]
  %.0.lcssa.i22.i = phi i64 [ 0, %.preheader.i19.i ], [ %44, %.critedge.loopexit.i29.i ]
  %.lcssa.i23.idx.i = phi i64 [ %.promoted14.i20.idx.i, %.preheader.i19.i ], [ %.add53.i, %.critedge.loopexit.i29.i ]
  %46 = icmp eq i64 %.lcssa.i23.idx.i, 1
  %.012.i24.i = select i1 %46, i64 -9999999, i64 %.0.lcssa.i22.i
  %47 = trunc nsw i64 %.012.i24.i to i32
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %47, ptr %48, align 4, !tbaa !17
  %49 = icmp eq i64 %.012.i24.i, -9999999
  br i1 %49, label %read_trans_spec_mwd.exit.thread, label %50

50:                                               ; preds = %read_number.exit31.i
  %51 = load i8, ptr %45, align 1, !tbaa !17
  %.not18.i = icmp eq i8 %51, 46
  br i1 %.not18.i, label %52, label %read_trans_spec_mwd.exit.thread

52:                                               ; preds = %50
  %.ptr66.i = getelementptr inbounds nuw i8, ptr %45, i64 1
  store ptr %.ptr66.i, ptr %0, align 8, !tbaa !16
  %53 = load i8, ptr %.ptr66.i, align 1, !tbaa !17
  %54 = icmp eq i8 %53, 48
  br i1 %54, label %.lr.ph.i43.i, label %.preheader.i32.i

.preheader.i32.i.loopexit:                        ; preds = %.lr.ph.i43.i
  %.ptr65.i.le = getelementptr inbounds nuw i8, ptr %45, i64 %.add62.i
  br label %.preheader.i32.i

.preheader.i32.i:                                 ; preds = %.preheader.i32.i.loopexit, %52
  %55 = phi ptr [ %.ptr66.i, %52 ], [ %.ptr65.i.le, %.preheader.i32.i.loopexit ]
  %56 = phi i8 [ %53, %52 ], [ %58, %.preheader.i32.i.loopexit ]
  %.promoted14.i33.idx.i = phi i64 [ 1, %52 ], [ %.add62.i, %.preheader.i32.i.loopexit ]
  %57 = add i8 %56, -48
  %or.cond15.i34.i = icmp ult i8 %57, 10
  br i1 %or.cond15.i34.i, label %.lr.ph17.i38.i, label %read_number.exit44.i

.lr.ph.i43.i:                                     ; preds = %52, %.lr.ph.i43.i
  %.idx60.i = phi i64 [ %.add62.i, %.lr.ph.i43.i ], [ 1, %52 ]
  %.add62.i = add nuw nsw i64 %.idx60.i, 1
  %.ptr65.i = getelementptr inbounds nuw i8, ptr %45, i64 %.add62.i
  store ptr %.ptr65.i, ptr %0, align 8, !tbaa !16
  %58 = load i8, ptr %.ptr65.i, align 1, !tbaa !17
  %59 = icmp eq i8 %58, 48
  br i1 %59, label %.lr.ph.i43.i, label %.preheader.i32.i.loopexit

.lr.ph17.i38.i:                                   ; preds = %.preheader.i32.i, %.lr.ph17.i38.i
  %60 = phi i8 [ %64, %.lr.ph17.i38.i ], [ %56, %.preheader.i32.i ]
  %.016.i39.i = phi i32 [ %63, %.lr.ph17.i38.i ], [ 0, %.preheader.i32.i ]
  %.idx59.i = phi i64 [ %.add61.i, %.lr.ph17.i38.i ], [ %.promoted14.i33.idx.i, %.preheader.i32.i ]
  %61 = mul i32 %.016.i39.i, 10
  %narrow.i40.i = add nsw i8 %60, -48
  %62 = zext nneg i8 %narrow.i40.i to i32
  %63 = add i32 %61, %62
  %.add61.i = add nuw nsw i64 %.idx59.i, 1
  %.ptr63.i = getelementptr inbounds nuw i8, ptr %45, i64 %.add61.i
  store ptr %.ptr63.i, ptr %0, align 8, !tbaa !16
  %64 = load i8, ptr %.ptr63.i, align 1, !tbaa !17
  %65 = add i8 %64, -48
  %or.cond.i41.i = icmp ult i8 %65, 10
  br i1 %or.cond.i41.i, label %.lr.ph17.i38.i, label %.critedge.loopexit.i42.i

.critedge.loopexit.i42.i:                         ; preds = %.lr.ph17.i38.i
  %.ptr63.i.le = getelementptr inbounds nuw i8, ptr %45, i64 %.add61.i
  %66 = sext i32 %63 to i64
  br label %read_number.exit44.i

read_number.exit44.i:                             ; preds = %.critedge.loopexit.i42.i, %.preheader.i32.i
  %67 = phi ptr [ %55, %.preheader.i32.i ], [ %.ptr63.i.le, %.critedge.loopexit.i42.i ]
  %.0.lcssa.i35.i = phi i64 [ 0, %.preheader.i32.i ], [ %66, %.critedge.loopexit.i42.i ]
  %.lcssa.i36.idx.i = phi i64 [ %.promoted14.i33.idx.i, %.preheader.i32.i ], [ %.add61.i, %.critedge.loopexit.i42.i ]
  %68 = icmp eq i64 %.lcssa.i36.idx.i, 1
  %.012.i37.i = select i1 %68, i64 -9999999, i64 %.0.lcssa.i35.i
  %69 = trunc nsw i64 %.012.i37.i to i32
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %69, ptr %70, align 4, !tbaa !17
  %71 = icmp eq i64 %.012.i37.i, -9999999
  br i1 %71, label %read_trans_spec_mwd.exit.thread, label %read_trans_spec_mwd.exit

read_trans_spec_mwd.exit.thread:                  ; preds = %read_number.exit.i, %28, %read_number.exit31.i, %50, %read_number.exit44.i
  tail call void @_efree(ptr noundef nonnull %5) #8
  br label %114

72:                                               ; preds = %1
  store i32 2, ptr %5, align 4, !tbaa !22
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 7200, ptr %73, align 4, !tbaa !20
  %74 = load ptr, ptr %0, align 8, !tbaa !16
  %75 = load i8, ptr %74, align 1, !tbaa !17
  %76 = icmp eq i8 %75, 74
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  store i32 1, ptr %5, align 4, !tbaa !22
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 1
  store ptr %78, ptr %0, align 8, !tbaa !16
  %.pre = load i8, ptr %78, align 1, !tbaa !17
  br label %79

79:                                               ; preds = %77, %72
  %80 = phi i8 [ %.pre, %77 ], [ %75, %72 ]
  %81 = phi ptr [ %78, %77 ], [ %74, %72 ]
  %82 = icmp eq i8 %80, 48
  br i1 %82, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %79
  %83 = phi i8 [ %80, %79 ], [ %87, %.lr.ph.i ]
  %.promoted14.i = phi ptr [ %81, %79 ], [ %86, %.lr.ph.i ]
  %84 = add i8 %83, -48
  %or.cond15.i = icmp ult i8 %84, 10
  br i1 %or.cond15.i, label %.lr.ph17.i, label %read_number.exit

.lr.ph.i:                                         ; preds = %79, %.lr.ph.i
  %85 = phi ptr [ %86, %.lr.ph.i ], [ %81, %79 ]
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 1
  store ptr %86, ptr %0, align 8, !tbaa !16
  %87 = load i8, ptr %86, align 1, !tbaa !17
  %88 = icmp eq i8 %87, 48
  br i1 %88, label %.lr.ph.i, label %.preheader.i

.lr.ph17.i:                                       ; preds = %.preheader.i, %.lr.ph17.i
  %89 = phi i8 [ %95, %.lr.ph17.i ], [ %83, %.preheader.i ]
  %.016.i = phi i32 [ %93, %.lr.ph17.i ], [ 0, %.preheader.i ]
  %90 = phi ptr [ %94, %.lr.ph17.i ], [ %.promoted14.i, %.preheader.i ]
  %91 = mul i32 %.016.i, 10
  %narrow.i = add nsw i8 %89, -48
  %92 = zext nneg i8 %narrow.i to i32
  %93 = add i32 %91, %92
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 1
  store ptr %94, ptr %0, align 8, !tbaa !16
  %95 = load i8, ptr %94, align 1, !tbaa !17
  %96 = add i8 %95, -48
  %or.cond.i = icmp ult i8 %96, 10
  br i1 %or.cond.i, label %.lr.ph17.i, label %.critedge.loopexit.i

.critedge.loopexit.i:                             ; preds = %.lr.ph17.i
  %97 = sext i32 %93 to i64
  br label %read_number.exit

read_number.exit:                                 ; preds = %.preheader.i, %.critedge.loopexit.i
  %.0.lcssa.i = phi i64 [ 0, %.preheader.i ], [ %97, %.critedge.loopexit.i ]
  %.lcssa.i = phi ptr [ %.promoted14.i, %.preheader.i ], [ %94, %.critedge.loopexit.i ]
  %98 = icmp eq ptr %81, %.lcssa.i
  %.012.i = select i1 %98, i64 -9999999, i64 %.0.lcssa.i
  %99 = trunc nsw i64 %.012.i to i32
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %99, ptr %100, align 4, !tbaa !17
  %101 = icmp eq i64 %.012.i, -9999999
  br i1 %101, label %113, label %read_trans_spec_mwd.exit

read_trans_spec_mwd.exit:                         ; preds = %read_number.exit44.i, %read_number.exit
  %102 = phi ptr [ %.lcssa.i, %read_number.exit ], [ %67, %read_number.exit44.i ]
  %103 = load i8, ptr %102, align 1, !tbaa !17
  %104 = icmp eq i8 %103, 47
  br i1 %104, label %105, label %114

105:                                              ; preds = %read_trans_spec_mwd.exit
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 1
  store ptr %106, ptr %0, align 8, !tbaa !16
  %107 = tail call fastcc i64 @read_offset(ptr noundef %0)
  %108 = trunc nsw i64 %107 to i32
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %108, ptr %109, align 4, !tbaa !20
  %110 = icmp eq i64 %107, -9999999
  br i1 %110, label %113, label %111

111:                                              ; preds = %105
  %112 = sub i32 0, %108
  store i32 %112, ptr %109, align 4, !tbaa !20
  br label %114

113:                                              ; preds = %105, %read_number.exit
  tail call void @_efree(ptr noundef nonnull %5) #8
  br label %114

114:                                              ; preds = %read_trans_spec_mwd.exit.thread, %read_trans_spec_mwd.exit, %111, %113
  %.019 = phi ptr [ null, %113 ], [ null, %read_trans_spec_mwd.exit.thread ], [ %5, %111 ], [ %5, %read_trans_spec_mwd.exit ]
  ret ptr %.019
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden i64 @timelib_ts_at_start_of_year(i64 noundef %0) local_unnamed_addr #4 {
  %2 = add i64 %0, -1
  %3 = sdiv i64 %2, 4
  %.neg.i = sdiv i64 %2, -100
  %4 = sdiv i64 %2, 400
  %5 = mul i64 %0, 365
  %6 = add i64 %5, -719050
  %7 = add i64 %6, %3
  %8 = add i64 %7, %.neg.i
  %9 = add i64 %8, %4
  %10 = mul i64 %9, 86400
  %11 = add i64 %10, -41212800
  ret i64 %11
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @timelib_get_transitions_for_year(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #3 {
  %4 = add i64 %1, -1
  %5 = sdiv i64 %4, 4
  %.neg.i.i = sdiv i64 %4, -100
  %6 = sdiv i64 %4, 400
  %7 = mul i64 %1, 365
  %8 = add i64 %7, -719050
  %9 = add i64 %8, %5
  %10 = add i64 %9, %.neg.i.i
  %11 = add i64 %10, %6
  %12 = mul i64 %11, 86400
  %13 = add i64 %12, -41212800
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = tail call fastcc i64 @calc_transition(ptr noundef %17, i64 noundef %1)
  %19 = add i64 %18, %13
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load i32, ptr %20, align 4, !tbaa !20
  %22 = sext i32 %21 to i64
  %23 = add i64 %19, %22
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !18
  %26 = sub i64 %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = tail call fastcc i64 @calc_transition(ptr noundef %28, i64 noundef %1)
  %30 = add i64 %29, %13
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load i32, ptr %31, align 4, !tbaa !20
  %33 = sext i32 %32 to i64
  %34 = add i64 %30, %33
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %36 = load i64, ptr %35, align 8, !tbaa !19
  %37 = sub i64 %34, %36
  %38 = icmp slt i64 %26, %37
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load i64, ptr %2, align 8, !tbaa !34
  %41 = getelementptr [8 x i8], ptr %39, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %44 = getelementptr [8 x i8], ptr %43, i64 %40
  br i1 %38, label %45, label %53

45:                                               ; preds = %3
  store i64 %26, ptr %41, align 8, !tbaa !36
  %46 = getelementptr i8, ptr %41, i64 8
  store i64 %37, ptr %46, align 8, !tbaa !36
  %47 = load i32, ptr %42, align 4, !tbaa !37
  %48 = sext i32 %47 to i64
  store i64 %48, ptr %44, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %50 = load i32, ptr %49, align 8, !tbaa !38
  %51 = sext i32 %50 to i64
  %52 = getelementptr i8, ptr %44, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !36
  br label %61

53:                                               ; preds = %3
  %54 = getelementptr i8, ptr %41, i64 8
  store i64 %26, ptr %54, align 8, !tbaa !36
  store i64 %37, ptr %41, align 8, !tbaa !36
  %55 = load i32, ptr %42, align 4, !tbaa !37
  %56 = sext i32 %55 to i64
  %57 = getelementptr i8, ptr %44, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !36
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %59 = load i32, ptr %58, align 8, !tbaa !38
  %60 = sext i32 %59 to i64
  store i64 %60, ptr %44, align 8, !tbaa !36
  br label %61

61:                                               ; preds = %53, %45
  %62 = add i64 %40, 2
  store i64 %62, ptr %2, align 8, !tbaa !34
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc i64 @calc_transition(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #5 {
  %3 = and i64 %1, 3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = srem i64 %1, 100
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %10

7:                                                ; preds = %5
  %8 = srem i64 %1, 400
  %9 = icmp eq i64 %8, 0
  br label %10

10:                                               ; preds = %5, %7, %2
  %11 = phi i1 [ false, %2 ], [ true, %5 ], [ %9, %7 ]
  %12 = load i32, ptr %0, align 4, !tbaa !22
  switch i32 %12, label %.loopexit [
    i32 1, label %13
    i32 2, label %21
    i32 3, label %26
  ]

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !17
  %16 = add i32 %15, -1
  %17 = sext i32 %16 to i64
  %18 = icmp sgt i32 %15, 59
  %or.cond = select i1 %11, i1 %18, i1 false
  %19 = zext i1 %or.cond to i64
  %.044 = add nsw i64 %19, %17
  %20 = mul nsw i64 %.044, 86400
  br label %.loopexit

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !17
  %24 = mul i32 %23, 86400
  %25 = sext i32 %24 to i64
  br label %.loopexit

26:                                               ; preds = %10
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !17
  %29 = add i32 %28, 9
  %30 = srem i32 %29, 12
  %31 = icmp slt i32 %28, 3
  %32 = sext i1 %31 to i64
  %33 = add i64 %1, %32
  %34 = trunc i64 %33 to i32
  %.neg = sdiv i32 %34, -100
  %35 = srem i32 %34, 100
  %36 = trunc nsw i32 %30 to i16
  %37 = mul nsw i16 %36, 26
  %.lhs.trunc = add nsw i16 %37, 24
  %38 = sdiv i16 %.lhs.trunc, 10
  %narrow = add nsw i16 %38, 1
  %39 = sext i16 %narrow to i32
  %.lhs.trunc55 = trunc nsw i32 %35 to i8
  %40 = sdiv i8 %.lhs.trunc55, 4
  %.sext56 = sext i8 %40 to i32
  %41 = sdiv i32 %34, 400
  %.neg53 = shl nsw i32 %.neg, 1
  %42 = add nsw i32 %41, %35
  %43 = add nsw i32 %42, %.neg53
  %44 = add nsw i32 %43, %39
  %45 = add nsw i32 %44, %.sext56
  %46 = srem i32 %45, 7
  %47 = icmp slt i32 %46, 0
  %48 = add nsw i32 %46, 7
  %spec.select = select i1 %47, i32 %48, i32 %46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !17
  %51 = sub i32 %50, %spec.select
  %52 = icmp slt i32 %51, 0
  %53 = add nsw i32 %51, 7
  %.046 = select i1 %52, i32 %53, i32 %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !17
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %26
  %.pre = add i32 %28, -1
  br label %._crit_edge

.lr.ph:                                           ; preds = %26
  %57 = zext i1 %11 to i64
  %58 = getelementptr inbounds nuw [48 x i8], ptr @month_lengths, i64 %57
  %59 = add i32 %28, -1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x i8], ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !39
  %63 = mul i32 %55, 7
  %64 = add i32 %.046, %63
  %65 = add i32 %64, -7
  br label %68

66:                                               ; preds = %68
  %67 = add nuw nsw i32 %.04558, 1
  %exitcond.not = icmp eq i32 %67, %55
  br i1 %exitcond.not, label %._crit_edge, label %68

68:                                               ; preds = %.lr.ph, %66
  %.04558 = phi i32 [ 1, %.lr.ph ], [ %67, %66 ]
  %.14757 = phi i32 [ %.046, %.lr.ph ], [ %69, %66 ]
  %69 = add i32 %.14757, 7
  %.not54 = icmp slt i32 %69, %62
  br i1 %.not54, label %66, label %._crit_edge

._crit_edge:                                      ; preds = %66, %68, %.._crit_edge_crit_edge
  %.pre-phi = phi i32 [ %.pre, %.._crit_edge_crit_edge ], [ %59, %68 ], [ %59, %66 ]
  %.147.lcssa = phi i32 [ %.046, %.._crit_edge_crit_edge ], [ %65, %66 ], [ %.14757, %68 ]
  %70 = mul i32 %.147.lcssa, 86400
  %71 = sext i32 %70 to i64
  %72 = icmp sgt i32 %.pre-phi, 0
  br i1 %72, label %.lr.ph64, label %.loopexit

.lr.ph64:                                         ; preds = %._crit_edge
  %73 = zext i1 %11 to i64
  %74 = getelementptr inbounds nuw [48 x i8], ptr @month_lengths, i64 %73
  %wide.trip.count = zext nneg i32 %.pre-phi to i64
  br label %75

75:                                               ; preds = %.lr.ph64, %75
  %indvars.iv = phi i64 [ 0, %.lr.ph64 ], [ %indvars.iv.next, %75 ]
  %.062 = phi i64 [ %71, %.lr.ph64 ], [ %80, %75 ]
  %76 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %indvars.iv
  %77 = load i32, ptr %76, align 4, !tbaa !39
  %78 = mul i32 %77, 86400
  %79 = sext i32 %78 to i64
  %80 = add i64 %.062, %79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond67.not, label %.loopexit, label %75

.loopexit:                                        ; preds = %75, %._crit_edge, %10, %21, %13
  %.043 = phi i64 [ 0, %10 ], [ %20, %13 ], [ %25, %21 ], [ %71, %._crit_edge ], [ %80, %75 ]
  ret i64 %.043
}

; Function Attrs: nounwind uwtable
define hidden ptr @timelib_fetch_posix_timezone_offset(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca %struct._timelib_time, align 8
  %5 = alloca %struct._timelib_posix_transitions, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %timelib_get_transitions_for_year.exit

10:                                               ; preds = %3
  %.not25 = icmp eq ptr %2, null
  br i1 %.not25, label %19, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i64, ptr %14, align 8, !tbaa !41
  %16 = getelementptr [8 x i8], ptr %13, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -8
  %18 = load i64, ptr %17, align 8, !tbaa !42
  store i64 %18, ptr %2, align 8, !tbaa !36
  br label %19

19:                                               ; preds = %11, %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %23 = load i32, ptr %22, align 8, !tbaa !38
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20 x i8], ptr %21, i64 %24
  br label %.loopexit

timelib_get_transitions_for_year.exit:            ; preds = %3
  call void @timelib_unixtime2gmt(ptr noundef nonnull %4, i64 noundef %1) #8
  %26 = load i64, ptr %4, align 8, !tbaa !44
  %27 = add i64 %26, -1
  %28 = add i64 %26, -2
  %29 = sdiv i64 %28, 4
  %.neg.i.i.i = sdiv i64 %28, -100
  %30 = sdiv i64 %28, 400
  %31 = mul i64 %27, 365
  %32 = add i64 %31, -719050
  %33 = add i64 %32, %29
  %34 = add i64 %33, %.neg.i.i.i
  %35 = add i64 %34, %30
  %36 = mul i64 %35, 86400
  %37 = add i64 %36, -41212800
  %38 = load ptr, ptr %6, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  %41 = call fastcc i64 @calc_transition(ptr noundef %40, i64 noundef %27)
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %43 = load i32, ptr %42, align 4, !tbaa !20
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !18
  %47 = add i64 %41, %44
  %48 = sub i64 %47, %46
  %49 = add i64 %48, %37
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !15
  %52 = call fastcc i64 @calc_transition(ptr noundef %51, i64 noundef %27)
  %53 = add i64 %37, %52
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %55 = load i32, ptr %54, align 4, !tbaa !20
  %56 = sext i32 %55 to i64
  %57 = add i64 %53, %56
  %58 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %59 = load i64, ptr %58, align 8, !tbaa !19
  %60 = sub i64 %57, %59
  %61 = icmp slt i64 %49, %60
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %38, i64 52
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %65 = load i32, ptr %63, align 4, !tbaa !37
  %66 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %67 = load i32, ptr %66, align 8, !tbaa !38
  %. = call i64 @llvm.smin.i64(i64 %49, i64 %60)
  %.60 = call i64 @llvm.smax.i64(i64 %49, i64 %60)
  %.61 = select i1 %61, i32 %65, i32 %67
  %.62 = select i1 %61, i32 %67, i32 %65
  %.sink = sext i32 %.62 to i64
  %.sink35 = sext i32 %.61 to i64
  store i64 %., ptr %62, align 8, !tbaa !36
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.60, ptr %68, align 8, !tbaa !36
  store i64 %.sink35, ptr %64, align 8, !tbaa !36
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %.sink, ptr %69, align 8, !tbaa !36
  %70 = sdiv i64 %27, 4
  %.neg.i.i.i27 = sdiv i64 %27, -100
  %71 = sdiv i64 %27, 400
  %72 = mul i64 %26, 365
  %73 = add i64 %72, -719050
  %74 = add i64 %73, %70
  %75 = add i64 %74, %.neg.i.i.i27
  %76 = add i64 %75, %71
  %77 = mul i64 %76, 86400
  %78 = add i64 %77, -41212800
  %79 = call fastcc i64 @calc_transition(ptr noundef nonnull %40, i64 noundef %26)
  %80 = sub i64 %44, %46
  %81 = add i64 %80, %78
  %82 = add i64 %81, %79
  %83 = call fastcc i64 @calc_transition(ptr noundef nonnull %51, i64 noundef %26)
  %84 = add i64 %78, %56
  %85 = sub i64 %84, %59
  %86 = add i64 %85, %83
  %87 = icmp slt i64 %82, %86
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 72
  br i1 %87, label %timelib_get_transitions_for_year.exit28, label %90

90:                                               ; preds = %timelib_get_transitions_for_year.exit
  br label %timelib_get_transitions_for_year.exit28

timelib_get_transitions_for_year.exit28:          ; preds = %timelib_get_transitions_for_year.exit, %90
  %.sink41 = phi i64 [ %86, %90 ], [ %82, %timelib_get_transitions_for_year.exit ]
  %.sink40 = phi i64 [ %82, %90 ], [ %86, %timelib_get_transitions_for_year.exit ]
  %.sink39.in = phi i32 [ %67, %90 ], [ %65, %timelib_get_transitions_for_year.exit ]
  %.sink38.in = phi i32 [ %65, %90 ], [ %67, %timelib_get_transitions_for_year.exit ]
  %.sink38 = sext i32 %.sink38.in to i64
  %.sink39 = sext i32 %.sink39.in to i64
  store i64 %.sink41, ptr %88, align 8, !tbaa !36
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %.sink40, ptr %91, align 8, !tbaa !36
  store i64 %.sink39, ptr %89, align 8, !tbaa !36
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i64 %.sink38, ptr %92, align 8, !tbaa !36
  %93 = add i64 %26, 1
  %94 = sdiv i64 %26, 4
  %.neg.i.i.i29 = sdiv i64 %26, -100
  %95 = sdiv i64 %26, 400
  %96 = mul i64 %93, 365
  %97 = add nsw i64 %94, -719050
  %98 = add nsw i64 %97, %.neg.i.i.i29
  %99 = add nsw i64 %98, %95
  %100 = add i64 %99, %96
  %101 = mul i64 %100, 86400
  %102 = add i64 %101, -41212800
  %103 = call fastcc i64 @calc_transition(ptr noundef nonnull %40, i64 noundef %93)
  %104 = add i64 %80, %102
  %105 = add i64 %104, %103
  %106 = call fastcc i64 @calc_transition(ptr noundef nonnull %51, i64 noundef %93)
  %107 = add i64 %102, %56
  %108 = sub i64 %107, %59
  %109 = add i64 %108, %106
  %110 = icmp slt i64 %105, %109
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 88
  br i1 %110, label %.lr.ph.preheader, label %113

113:                                              ; preds = %timelib_get_transitions_for_year.exit28
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %113, %timelib_get_transitions_for_year.exit28
  %.sink45 = phi i64 [ %109, %113 ], [ %105, %timelib_get_transitions_for_year.exit28 ]
  %.sink44 = phi i64 [ %105, %113 ], [ %109, %timelib_get_transitions_for_year.exit28 ]
  %.sink43.in = phi i32 [ %67, %113 ], [ %65, %timelib_get_transitions_for_year.exit28 ]
  %.sink42.in = phi i32 [ %65, %113 ], [ %67, %timelib_get_transitions_for_year.exit28 ]
  %.sink42 = sext i32 %.sink42.in to i64
  %.sink43 = sext i32 %.sink43.in to i64
  store i64 %.sink45, ptr %111, align 8, !tbaa !36
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %.sink44, ptr %114, align 8, !tbaa !36
  store i64 %.sink43, ptr %112, align 8, !tbaa !36
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i64 %.sink42, ptr %115, align 8, !tbaa !36
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %130
  %.033 = phi i64 [ %131, %130 ], [ 1, %.lr.ph.preheader ]
  %116 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %.033
  %117 = load i64, ptr %116, align 8, !tbaa !36
  %118 = icmp slt i64 %1, %117
  br i1 %118, label %119, label %130

119:                                              ; preds = %.lr.ph
  %.not26 = icmp eq ptr %2, null
  br i1 %.not26, label %123, label %120

120:                                              ; preds = %119
  %121 = getelementptr [8 x i8], ptr %5, i64 %.033
  %122 = load i64, ptr %121, align 8, !tbaa !36
  store i64 %122, ptr %2, align 8, !tbaa !36
  br label %123

123:                                              ; preds = %120, %119
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %125 = load ptr, ptr %124, align 8, !tbaa !43
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %127 = getelementptr [8 x i8], ptr %126, i64 %.033
  %128 = load i64, ptr %127, align 8, !tbaa !36
  %129 = getelementptr inbounds [20 x i8], ptr %125, i64 %128
  br label %.loopexit

130:                                              ; preds = %.lr.ph
  %131 = add nuw i64 %.033, 1
  %exitcond.not = icmp eq i64 %131, 6
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %130, %123, %19
  %.023 = phi ptr [ %129, %123 ], [ %25, %19 ], [ null, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.023
}

declare void @timelib_unixtime2gmt(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_timelib_posix_str", !6, i64 0, !10, i64 8, !6, i64 16, !10, i64 24, !11, i64 32, !11, i64 40, !12, i64 48, !12, i64 52}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long long", !8, i64 0}
!11 = !{!"p1 _ZTS25_timelib_posix_trans_info", !7, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!5, !6, i64 16}
!14 = !{!5, !11, i64 32}
!15 = !{!5, !11, i64 40}
!16 = !{!6, !6, i64 0}
!17 = !{!8, !8, i64 0}
!18 = !{!5, !10, i64 8}
!19 = !{!5, !10, i64 24}
!20 = !{!21, !12, i64 16}
!21 = !{!"_timelib_posix_trans_info", !12, i64 0, !8, i64 4, !12, i64 16}
!22 = !{!21, !12, i64 0}
!23 = !{!24, !33, i64 168}
!24 = !{!"_timelib_tzinfo", !6, i64 0, !25, i64 8, !26, i64 32, !28, i64 80, !6, i64 88, !29, i64 96, !6, i64 104, !30, i64 112, !8, i64 120, !31, i64 128, !6, i64 160, !33, i64 168}
!25 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!26 = !{!"", !27, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !27, i64 40}
!27 = !{!"long", !8, i64 0}
!28 = !{!"p1 long", !7, i64 0}
!29 = !{!"p1 _ZTS7_ttinfo", !7, i64 0}
!30 = !{!"p1 _ZTS7_tlinfo", !7, i64 0}
!31 = !{!"_tlocinfo", !8, i64 0, !32, i64 8, !32, i64 16, !6, i64 24}
!32 = !{!"double", !8, i64 0}
!33 = !{!"p1 _ZTS18_timelib_posix_str", !7, i64 0}
!34 = !{!35, !27, i64 0}
!35 = !{!"_timelib_posix_transitions", !27, i64 0, !8, i64 8, !8, i64 56}
!36 = !{!10, !10, i64 0}
!37 = !{!5, !12, i64 52}
!38 = !{!5, !12, i64 48}
!39 = !{!12, !12, i64 0}
!40 = !{!24, !28, i64 80}
!41 = !{!24, !27, i64 56}
!42 = !{!27, !27, i64 0}
!43 = !{!24, !29, i64 96}
!44 = !{!45, !10, i64 0}
!45 = !{!"_timelib_time", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !12, i64 56, !6, i64 64, !46, i64 72, !12, i64 80, !47, i64 88, !10, i64 192, !12, i64 200, !12, i64 204, !12, i64 208, !12, i64 212, !12, i64 216, !12, i64 220, !12, i64 224, !12, i64 228, !12, i64 232}
!46 = !{!"p1 _ZTS15_timelib_tzinfo", !7, i64 0}
!47 = !{!"_timelib_rel_time", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !10, i64 72, !48, i64 80, !12, i64 96, !12, i64 100}
!48 = !{!"", !12, i64 0, !10, i64 8}
