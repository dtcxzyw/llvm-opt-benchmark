; ModuleID = 'bench/php/original/parse_posix.ll'
source_filename = "bench/php/original/parse_posix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._timelib_time = type { i64, i64, i64, i64, i64, i64, i64, i32, ptr, ptr, i32, %struct._timelib_rel_time, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._timelib_rel_time = type { i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i64, %struct.anon.2, i32, i32 }
%struct.anon.2 = type { i32, i64 }
%struct._timelib_posix_transitions = type { i64, [6 x i64], [6 x i64] }
%struct._ttinfo = type { i32, i32, i32, i32, i32 }

@month_lengths = internal unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16

; Function Attrs: nounwind uwtable
define hidden void @timelib_posix_str_dtor(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @_efree(ptr noundef nonnull %2) #7
  br label %4

4:                                                ; preds = %3, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not12 = icmp eq ptr %6, null
  br i1 %.not12, label %8, label %7

7:                                                ; preds = %4
  tail call void @_efree(ptr noundef nonnull %6) #7
  br label %8

8:                                                ; preds = %7, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not13 = icmp eq ptr %10, null
  br i1 %.not13, label %12, label %11

11:                                               ; preds = %8
  tail call void @_efree(ptr noundef nonnull %10) #7
  br label %12

12:                                               ; preds = %11, %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not14 = icmp eq ptr %14, null
  br i1 %.not14, label %16, label %15

15:                                               ; preds = %12
  tail call void @_efree(ptr noundef nonnull %14) #7
  br label %16

16:                                               ; preds = %15, %12
  tail call void @_efree(ptr noundef nonnull %0) #7
  ret void
}

declare void @_efree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @timelib_parse_posix_str(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = tail call noalias dereferenceable_or_null(56) ptr @_ecalloc(i64 noundef 1, i64 noundef 56) #8
  store ptr %0, ptr %2, align 8
  %4 = load i8, ptr %0, align 1
  %5 = icmp eq i8 %4, 60
  br i1 %5, label %6, label %21

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %8

8:                                                ; preds = %10, %6
  %storemerge.i.i = phi ptr [ %7, %6 ], [ %11, %10 ]
  %9 = load i8, ptr %storemerge.i.i, align 1
  switch i8 %9, label %10 [
    i8 0, label %read_description.exit.thread
    i8 62, label %12
  ]

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 1
  br label %8

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 1
  store ptr %13, ptr %2, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %7 to i64
  %16 = xor i64 %15, -1
  %17 = add i64 %14, %16
  %18 = icmp slt i64 %17, 1
  br i1 %18, label %read_description.exit.thread, label %19

19:                                               ; preds = %12
  %20 = tail call noalias ptr @_estrndup(ptr noundef nonnull %7, i64 noundef %17) #7
  br label %read_description.exit

21:                                               ; preds = %1
  %22 = and i8 %4, -33
  %23 = add i8 %22, -65
  %or.cond1821.i.i = icmp ult i8 %23, 26
  br i1 %or.cond1821.i.i, label %.critedge.i.i, label %.critedge2.i.i

.critedge.i.i:                                    ; preds = %21, %.critedge.i.i
  %24 = phi ptr [ %25, %.critedge.i.i ], [ %0, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = and i8 %26, -33
  %28 = add i8 %27, -65
  %or.cond18.i.i = icmp ult i8 %28, 26
  br i1 %or.cond18.i.i, label %.critedge.i.i, label %.critedge2.i.i.loopexit

.critedge2.i.i.loopexit:                          ; preds = %.critedge.i.i
  store ptr %25, ptr %2, align 8
  br label %.critedge2.i.i

.critedge2.i.i:                                   ; preds = %.critedge2.i.i.loopexit, %21
  %.lcssa.i.i = phi ptr [ %0, %21 ], [ %25, %.critedge2.i.i.loopexit ]
  %29 = ptrtoint ptr %.lcssa.i.i to i64
  %30 = ptrtoint ptr %0 to i64
  %31 = sub i64 %29, %30
  %32 = icmp slt i64 %31, 1
  br i1 %32, label %read_description.exit.thread, label %33

33:                                               ; preds = %.critedge2.i.i
  %34 = tail call noalias ptr @_estrndup(ptr noundef nonnull %0, i64 noundef %31) #7
  br label %read_description.exit

read_description.exit.thread:                     ; preds = %8, %12, %.critedge2.i.i
  store ptr null, ptr %3, align 8
  br label %35

read_description.exit:                            ; preds = %19, %33
  %.0.i = phi ptr [ %20, %19 ], [ %34, %33 ]
  store ptr %.0.i, ptr %3, align 8
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %35, label %47

35:                                               ; preds = %read_description.exit, %read_description.exit.thread
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = load ptr, ptr %36, align 8
  %.not12.i = icmp eq ptr %37, null
  br i1 %.not12.i, label %39, label %38

38:                                               ; preds = %35
  tail call void @_efree(ptr noundef nonnull %37) #7
  br label %39

39:                                               ; preds = %38, %35
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %41 = load ptr, ptr %40, align 8
  %.not13.i = icmp eq ptr %41, null
  br i1 %.not13.i, label %43, label %42

42:                                               ; preds = %39
  tail call void @_efree(ptr noundef nonnull %41) #7
  br label %43

43:                                               ; preds = %42, %39
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %45 = load ptr, ptr %44, align 8
  %.not14.i = icmp eq ptr %45, null
  br i1 %.not14.i, label %timelib_posix_str_dtor.exit, label %46

46:                                               ; preds = %43
  tail call void @_efree(ptr noundef nonnull %45) #7
  br label %timelib_posix_str_dtor.exit

timelib_posix_str_dtor.exit:                      ; preds = %43, %46
  tail call void @_efree(ptr noundef nonnull %3) #7
  br label %166

47:                                               ; preds = %read_description.exit
  %48 = call fastcc i64 @read_offset(ptr noundef %2)
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %48, ptr %49, align 8
  %50 = icmp eq i64 %48, -9999999
  br i1 %50, label %51, label %63

51:                                               ; preds = %47
  tail call void @_efree(ptr noundef nonnull %.0.i) #7
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = load ptr, ptr %52, align 8
  %.not12.i38 = icmp eq ptr %53, null
  br i1 %.not12.i38, label %55, label %54

54:                                               ; preds = %51
  tail call void @_efree(ptr noundef nonnull %53) #7
  br label %55

55:                                               ; preds = %54, %51
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %57 = load ptr, ptr %56, align 8
  %.not13.i39 = icmp eq ptr %57, null
  br i1 %.not13.i39, label %59, label %58

58:                                               ; preds = %55
  tail call void @_efree(ptr noundef nonnull %57) #7
  br label %59

59:                                               ; preds = %58, %55
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %61 = load ptr, ptr %60, align 8
  %.not14.i40 = icmp eq ptr %61, null
  br i1 %.not14.i40, label %timelib_posix_str_dtor.exit41, label %62

62:                                               ; preds = %59
  tail call void @_efree(ptr noundef nonnull %61) #7
  br label %timelib_posix_str_dtor.exit41

timelib_posix_str_dtor.exit41:                    ; preds = %59, %62
  tail call void @_efree(ptr noundef nonnull %3) #7
  br label %166

63:                                               ; preds = %47
  %64 = load ptr, ptr %2, align 8
  %65 = load i8, ptr %64, align 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %166, label %67

67:                                               ; preds = %63
  %68 = add nsw i64 %48, 3600
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %68, ptr %69, align 8
  %70 = load i8, ptr %64, align 1
  %71 = icmp eq i8 %70, 60
  br i1 %71, label %72, label %87

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 1
  br label %74

74:                                               ; preds = %76, %72
  %storemerge.i.i48 = phi ptr [ %73, %72 ], [ %77, %76 ]
  %75 = load i8, ptr %storemerge.i.i48, align 1
  switch i8 %75, label %76 [
    i8 0, label %read_description.exit49.thread
    i8 62, label %78
  ]

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %storemerge.i.i48, i64 1
  br label %74

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %storemerge.i.i48, i64 1
  store ptr %79, ptr %2, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %73 to i64
  %82 = xor i64 %81, -1
  %83 = add i64 %80, %82
  %84 = icmp slt i64 %83, 1
  br i1 %84, label %read_description.exit49.thread, label %85

85:                                               ; preds = %78
  %86 = tail call noalias ptr @_estrndup(ptr noundef nonnull %73, i64 noundef %83) #7
  br label %read_description.exit49

87:                                               ; preds = %67
  %88 = and i8 %70, -33
  %89 = add i8 %88, -65
  %or.cond1821.i.i42 = icmp ult i8 %89, 26
  br i1 %or.cond1821.i.i42, label %.critedge.i.i46, label %.critedge2.i.i43

.critedge.i.i46:                                  ; preds = %87, %.critedge.i.i46
  %90 = phi ptr [ %91, %.critedge.i.i46 ], [ %64, %87 ]
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 1
  %92 = load i8, ptr %91, align 1
  %93 = and i8 %92, -33
  %94 = add i8 %93, -65
  %or.cond18.i.i47 = icmp ult i8 %94, 26
  br i1 %or.cond18.i.i47, label %.critedge.i.i46, label %.critedge2.i.i43.loopexit

.critedge2.i.i43.loopexit:                        ; preds = %.critedge.i.i46
  store ptr %91, ptr %2, align 8
  br label %.critedge2.i.i43

.critedge2.i.i43:                                 ; preds = %.critedge2.i.i43.loopexit, %87
  %.lcssa.i.i44 = phi ptr [ %64, %87 ], [ %91, %.critedge2.i.i43.loopexit ]
  %95 = ptrtoint ptr %.lcssa.i.i44 to i64
  %96 = ptrtoint ptr %64 to i64
  %97 = sub i64 %95, %96
  %98 = icmp slt i64 %97, 1
  br i1 %98, label %read_description.exit49.thread, label %99

99:                                               ; preds = %.critedge2.i.i43
  %100 = tail call noalias ptr @_estrndup(ptr noundef nonnull %64, i64 noundef %97) #7
  br label %read_description.exit49

read_description.exit49.thread:                   ; preds = %74, %78, %.critedge2.i.i43
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %101, align 8
  br label %104

read_description.exit49:                          ; preds = %85, %99
  %102 = phi ptr [ %79, %85 ], [ %.lcssa.i.i44, %99 ]
  %.0.i45 = phi ptr [ %86, %85 ], [ %100, %99 ]
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.0.i45, ptr %103, align 8
  %.not29 = icmp eq ptr %.0.i45, null
  br i1 %.not29, label %read_description.exit49._crit_edge, label %116

read_description.exit49._crit_edge:               ; preds = %read_description.exit49
  %.pre83 = load ptr, ptr %3, align 8
  br label %104

104:                                              ; preds = %read_description.exit49._crit_edge, %read_description.exit49.thread
  %105 = phi ptr [ %.0.i, %read_description.exit49.thread ], [ %.pre83, %read_description.exit49._crit_edge ]
  %106 = phi ptr [ %101, %read_description.exit49.thread ], [ %103, %read_description.exit49._crit_edge ]
  %.not.i50 = icmp eq ptr %105, null
  br i1 %.not.i50, label %.thread, label %107

107:                                              ; preds = %104
  tail call void @_efree(ptr noundef nonnull %105) #7
  %.pre84 = load ptr, ptr %106, align 8
  %.not12.i51 = icmp eq ptr %.pre84, null
  br i1 %.not12.i51, label %.thread, label %108

108:                                              ; preds = %107
  tail call void @_efree(ptr noundef nonnull %.pre84) #7
  br label %.thread

.thread:                                          ; preds = %104, %108, %107
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %110 = load ptr, ptr %109, align 8
  %.not13.i52 = icmp eq ptr %110, null
  br i1 %.not13.i52, label %112, label %111

111:                                              ; preds = %.thread
  tail call void @_efree(ptr noundef nonnull %110) #7
  br label %112

112:                                              ; preds = %111, %.thread
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %114 = load ptr, ptr %113, align 8
  %.not14.i53 = icmp eq ptr %114, null
  br i1 %.not14.i53, label %timelib_posix_str_dtor.exit54, label %115

115:                                              ; preds = %112
  tail call void @_efree(ptr noundef nonnull %114) #7
  br label %timelib_posix_str_dtor.exit54

timelib_posix_str_dtor.exit54:                    ; preds = %112, %115
  tail call void @_efree(ptr noundef nonnull %3) #7
  br label %166

116:                                              ; preds = %read_description.exit49
  %117 = load i8, ptr %102, align 1
  switch i8 %117, label %118 [
    i8 44, label %133
    i8 0, label %133
  ]

118:                                              ; preds = %116
  %119 = call fastcc i64 @read_offset(ptr noundef %2)
  store i64 %119, ptr %69, align 8
  %120 = icmp eq i64 %119, -9999999
  br i1 %120, label %121, label %._crit_edge

._crit_edge:                                      ; preds = %118
  %.pre = load ptr, ptr %2, align 8
  %.pre80 = load i8, ptr %.pre, align 1
  br label %133

121:                                              ; preds = %118
  %122 = load ptr, ptr %3, align 8
  %.not.i55 = icmp eq ptr %122, null
  br i1 %.not.i55, label %.thread86, label %123

123:                                              ; preds = %121
  tail call void @_efree(ptr noundef nonnull %122) #7
  %.pre82 = load ptr, ptr %103, align 8
  %.not12.i56 = icmp eq ptr %.pre82, null
  br i1 %.not12.i56, label %125, label %.thread86

.thread86:                                        ; preds = %121, %123
  %124 = phi ptr [ %.pre82, %123 ], [ %.0.i45, %121 ]
  tail call void @_efree(ptr noundef nonnull %124) #7
  br label %125

125:                                              ; preds = %.thread86, %123
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %127 = load ptr, ptr %126, align 8
  %.not13.i57 = icmp eq ptr %127, null
  br i1 %.not13.i57, label %129, label %128

128:                                              ; preds = %125
  tail call void @_efree(ptr noundef nonnull %127) #7
  br label %129

129:                                              ; preds = %128, %125
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %131 = load ptr, ptr %130, align 8
  %.not14.i58 = icmp eq ptr %131, null
  br i1 %.not14.i58, label %timelib_posix_str_dtor.exit59, label %132

132:                                              ; preds = %129
  tail call void @_efree(ptr noundef nonnull %131) #7
  br label %timelib_posix_str_dtor.exit59

timelib_posix_str_dtor.exit59:                    ; preds = %129, %132
  tail call void @_efree(ptr noundef nonnull %3) #7
  br label %166

133:                                              ; preds = %._crit_edge, %116, %116
  %134 = phi i8 [ %.pre80, %._crit_edge ], [ %117, %116 ], [ %117, %116 ]
  %135 = phi ptr [ %.pre, %._crit_edge ], [ %102, %116 ], [ %102, %116 ]
  %.not32 = icmp eq i8 %134, 44
  br i1 %.not32, label %148, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %3, align 8
  %.not.i60 = icmp eq ptr %137, null
  br i1 %.not.i60, label %.thread88, label %138

138:                                              ; preds = %136
  tail call void @_efree(ptr noundef nonnull %137) #7
  %.pre81 = load ptr, ptr %103, align 8
  %.not12.i61 = icmp eq ptr %.pre81, null
  br i1 %.not12.i61, label %140, label %.thread88

.thread88:                                        ; preds = %136, %138
  %139 = phi ptr [ %.pre81, %138 ], [ %.0.i45, %136 ]
  tail call void @_efree(ptr noundef nonnull %139) #7
  br label %140

140:                                              ; preds = %.thread88, %138
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %142 = load ptr, ptr %141, align 8
  %.not13.i62 = icmp eq ptr %142, null
  br i1 %.not13.i62, label %144, label %143

143:                                              ; preds = %140
  tail call void @_efree(ptr noundef nonnull %142) #7
  br label %144

144:                                              ; preds = %143, %140
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %146 = load ptr, ptr %145, align 8
  %.not14.i63 = icmp eq ptr %146, null
  br i1 %.not14.i63, label %timelib_posix_str_dtor.exit64, label %147

147:                                              ; preds = %144
  tail call void @_efree(ptr noundef nonnull %146) #7
  br label %timelib_posix_str_dtor.exit64

timelib_posix_str_dtor.exit64:                    ; preds = %144, %147
  tail call void @_efree(ptr noundef nonnull %3) #7
  br label %166

148:                                              ; preds = %133
  %149 = getelementptr inbounds nuw i8, ptr %135, i64 1
  store ptr %149, ptr %2, align 8
  %150 = call fastcc ptr @read_transition_spec(ptr noundef %2)
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %150, ptr %151, align 8
  %.not33 = icmp eq ptr %150, null
  br i1 %.not33, label %152, label %153

152:                                              ; preds = %148
  tail call void @timelib_posix_str_dtor(ptr noundef nonnull %3)
  br label %166

153:                                              ; preds = %148
  %154 = load ptr, ptr %2, align 8
  %155 = load i8, ptr %154, align 1
  %.not34 = icmp eq i8 %155, 44
  br i1 %.not34, label %157, label %156

156:                                              ; preds = %153
  tail call void @timelib_posix_str_dtor(ptr noundef nonnull %3)
  br label %166

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 1
  store ptr %158, ptr %2, align 8
  %159 = call fastcc ptr @read_transition_spec(ptr noundef %2)
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %159, ptr %160, align 8
  %.not35 = icmp eq ptr %159, null
  br i1 %.not35, label %161, label %162

161:                                              ; preds = %157
  tail call void @timelib_posix_str_dtor(ptr noundef nonnull %3)
  br label %166

162:                                              ; preds = %157
  %163 = load ptr, ptr %2, align 8
  %164 = load i8, ptr %163, align 1
  %.not36 = icmp eq i8 %164, 0
  br i1 %.not36, label %166, label %165

165:                                              ; preds = %162
  tail call void @timelib_posix_str_dtor(ptr noundef nonnull %3)
  br label %166

166:                                              ; preds = %162, %63, %165, %161, %156, %152, %timelib_posix_str_dtor.exit64, %timelib_posix_str_dtor.exit59, %timelib_posix_str_dtor.exit54, %timelib_posix_str_dtor.exit41, %timelib_posix_str_dtor.exit
  %.0 = phi ptr [ null, %timelib_posix_str_dtor.exit41 ], [ null, %timelib_posix_str_dtor.exit59 ], [ null, %timelib_posix_str_dtor.exit64 ], [ null, %156 ], [ null, %165 ], [ null, %161 ], [ null, %152 ], [ null, %timelib_posix_str_dtor.exit54 ], [ null, %timelib_posix_str_dtor.exit ], [ %3, %63 ], [ %3, %162 ]
  ret ptr %.0
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i64 -2147483648, 2147483648) i64 @read_offset(ptr noundef nonnull captures(none) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8
  %3 = load i8, ptr %2, align 1
  switch i8 %3, label %read_sign.exit [
    i8 43, label %.sink.split.i
    i8 45, label %4
  ]

4:                                                ; preds = %1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %4, %1
  %.0.ph.i = phi i32 [ -1, %4 ], [ 1, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store ptr %5, ptr %0, align 8
  %.pre = load i8, ptr %5, align 1
  br label %read_sign.exit

read_sign.exit:                                   ; preds = %1, %.sink.split.i
  %6 = phi i8 [ %3, %1 ], [ %.pre, %.sink.split.i ]
  %7 = phi ptr [ %2, %1 ], [ %5, %.sink.split.i ]
  %.0.i = phi i32 [ 1, %1 ], [ %.0.ph.i, %.sink.split.i ]
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
  store ptr %12, ptr %0, align 8
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 48
  br i1 %14, label %.lr.ph.i, label %.preheader.i

.lr.ph17.i:                                       ; preds = %.preheader.i, %.lr.ph17.i
  %15 = phi i8 [ %21, %.lr.ph17.i ], [ %9, %.preheader.i ]
  %.016.i = phi i32 [ %19, %.lr.ph17.i ], [ 0, %.preheader.i ]
  %16 = phi ptr [ %20, %.lr.ph17.i ], [ %.promoted14.i, %.preheader.i ]
  %17 = mul nsw i32 %.016.i, 10
  %narrow.i = add nsw i8 %15, -48
  %18 = zext nneg i8 %narrow.i to i32
  %19 = add nsw i32 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %20, ptr %0, align 8
  %21 = load i8, ptr %20, align 1
  %22 = add i8 %21, -48
  %or.cond.i = icmp ult i8 %22, 10
  br i1 %or.cond.i, label %.lr.ph17.i, label %read_number.exit

read_number.exit:                                 ; preds = %.lr.ph17.i, %.preheader.i
  %23 = phi i8 [ %9, %.preheader.i ], [ %21, %.lr.ph17.i ]
  %.0.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %19, %.lr.ph17.i ]
  %24 = phi ptr [ %.promoted14.i, %.preheader.i ], [ %20, %.lr.ph17.i ]
  %25 = icmp eq ptr %7, %24
  %26 = icmp eq i32 %.0.lcssa.i, -9999999
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %73, label %28

28:                                               ; preds = %read_number.exit
  %29 = icmp eq i8 %23, 58
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %28
  %.ptr63 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %.ptr63, ptr %0, align 8
  %31 = load i8, ptr %.ptr63, align 1
  %32 = icmp eq i8 %31, 48
  br i1 %32, label %.lr.ph.i43, label %.preheader.i32

.preheader.i32.loopexit:                          ; preds = %.lr.ph.i43
  %.ptr62.le = getelementptr inbounds nuw i8, ptr %24, i64 %.add59
  br label %.preheader.i32

.preheader.i32:                                   ; preds = %.preheader.i32.loopexit, %30
  %33 = phi ptr [ %.ptr63, %30 ], [ %.ptr62.le, %.preheader.i32.loopexit ]
  %34 = phi i8 [ %31, %30 ], [ %36, %.preheader.i32.loopexit ]
  %.promoted14.i33.idx = phi i64 [ 1, %30 ], [ %.add59, %.preheader.i32.loopexit ]
  %35 = add i8 %34, -48
  %or.cond15.i34 = icmp ult i8 %35, 10
  br i1 %or.cond15.i34, label %.lr.ph17.i38, label %read_number.exit44

.lr.ph.i43:                                       ; preds = %30, %.lr.ph.i43
  %.idx58 = phi i64 [ %.add59, %.lr.ph.i43 ], [ 1, %30 ]
  %.add59 = add nuw nsw i64 %.idx58, 1
  %.ptr62 = getelementptr inbounds nuw i8, ptr %24, i64 %.add59
  store ptr %.ptr62, ptr %0, align 8
  %36 = load i8, ptr %.ptr62, align 1
  %37 = icmp eq i8 %36, 48
  br i1 %37, label %.lr.ph.i43, label %.preheader.i32.loopexit

.lr.ph17.i38:                                     ; preds = %.preheader.i32, %.lr.ph17.i38
  %38 = phi i8 [ %42, %.lr.ph17.i38 ], [ %34, %.preheader.i32 ]
  %.016.i39 = phi i32 [ %41, %.lr.ph17.i38 ], [ 0, %.preheader.i32 ]
  %.idx = phi i64 [ %.add, %.lr.ph17.i38 ], [ %.promoted14.i33.idx, %.preheader.i32 ]
  %39 = mul nsw i32 %.016.i39, 10
  %narrow.i40 = add nsw i8 %38, -48
  %40 = zext nneg i8 %narrow.i40 to i32
  %41 = add nsw i32 %39, %40
  %.add = add nuw nsw i64 %.idx, 1
  %.ptr60 = getelementptr inbounds nuw i8, ptr %24, i64 %.add
  store ptr %.ptr60, ptr %0, align 8
  %42 = load i8, ptr %.ptr60, align 1
  %43 = add i8 %42, -48
  %or.cond.i41 = icmp ult i8 %43, 10
  br i1 %or.cond.i41, label %.lr.ph17.i38, label %read_number.exit44.loopexit

read_number.exit44.loopexit:                      ; preds = %.lr.ph17.i38
  %.ptr60.le = getelementptr inbounds nuw i8, ptr %24, i64 %.add
  br label %read_number.exit44

read_number.exit44:                               ; preds = %read_number.exit44.loopexit, %.preheader.i32
  %44 = phi i8 [ %34, %.preheader.i32 ], [ %42, %read_number.exit44.loopexit ]
  %45 = phi ptr [ %33, %.preheader.i32 ], [ %.ptr60.le, %read_number.exit44.loopexit ]
  %.0.lcssa.i35 = phi i32 [ 0, %.preheader.i32 ], [ %41, %read_number.exit44.loopexit ]
  %.lcssa.i36.idx = phi i64 [ %.promoted14.i33.idx, %.preheader.i32 ], [ %.add, %read_number.exit44.loopexit ]
  %46 = icmp eq i64 %.lcssa.i36.idx, 1
  %47 = icmp eq i32 %.0.lcssa.i35, -9999999
  %48 = select i1 %46, i1 true, i1 %47
  br i1 %48, label %73, label %49

49:                                               ; preds = %read_number.exit44
  %50 = icmp eq i8 %44, 58
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %49
  %.ptr71 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store ptr %.ptr71, ptr %0, align 8
  %52 = load i8, ptr %.ptr71, align 1
  %53 = icmp eq i8 %52, 48
  br i1 %53, label %.lr.ph.i56, label %.preheader.i45

.preheader.i45.loopexit:                          ; preds = %.lr.ph.i56
  %.ptr70.le = getelementptr inbounds nuw i8, ptr %45, i64 %.add67
  br label %.preheader.i45

.preheader.i45:                                   ; preds = %.preheader.i45.loopexit, %51
  %54 = phi ptr [ %.ptr71, %51 ], [ %.ptr70.le, %.preheader.i45.loopexit ]
  %55 = phi i8 [ %52, %51 ], [ %57, %.preheader.i45.loopexit ]
  %.promoted14.i46.idx = phi i64 [ 1, %51 ], [ %.add67, %.preheader.i45.loopexit ]
  %56 = add i8 %55, -48
  %or.cond15.i47 = icmp ult i8 %56, 10
  br i1 %or.cond15.i47, label %.lr.ph17.i51, label %read_number.exit57

.lr.ph.i56:                                       ; preds = %51, %.lr.ph.i56
  %.idx65 = phi i64 [ %.add67, %.lr.ph.i56 ], [ 1, %51 ]
  %.add67 = add nuw nsw i64 %.idx65, 1
  %.ptr70 = getelementptr inbounds nuw i8, ptr %45, i64 %.add67
  store ptr %.ptr70, ptr %0, align 8
  %57 = load i8, ptr %.ptr70, align 1
  %58 = icmp eq i8 %57, 48
  br i1 %58, label %.lr.ph.i56, label %.preheader.i45.loopexit

.lr.ph17.i51:                                     ; preds = %.preheader.i45, %.lr.ph17.i51
  %59 = phi i8 [ %63, %.lr.ph17.i51 ], [ %55, %.preheader.i45 ]
  %.016.i52 = phi i32 [ %62, %.lr.ph17.i51 ], [ 0, %.preheader.i45 ]
  %.idx64 = phi i64 [ %.add66, %.lr.ph17.i51 ], [ %.promoted14.i46.idx, %.preheader.i45 ]
  %60 = mul nsw i32 %.016.i52, 10
  %narrow.i53 = add nsw i8 %59, -48
  %61 = zext nneg i8 %narrow.i53 to i32
  %62 = add nsw i32 %60, %61
  %.add66 = add nuw nsw i64 %.idx64, 1
  %.ptr68 = getelementptr inbounds nuw i8, ptr %45, i64 %.add66
  store ptr %.ptr68, ptr %0, align 8
  %63 = load i8, ptr %.ptr68, align 1
  %64 = add i8 %63, -48
  %or.cond.i54 = icmp ult i8 %64, 10
  br i1 %or.cond.i54, label %.lr.ph17.i51, label %read_number.exit57.loopexit

read_number.exit57.loopexit:                      ; preds = %.lr.ph17.i51
  %.ptr68.le = getelementptr inbounds nuw i8, ptr %45, i64 %.add66
  br label %read_number.exit57

read_number.exit57:                               ; preds = %read_number.exit57.loopexit, %.preheader.i45
  %65 = phi ptr [ %54, %.preheader.i45 ], [ %.ptr68.le, %read_number.exit57.loopexit ]
  %.0.lcssa.i48 = phi i32 [ 0, %.preheader.i45 ], [ %62, %read_number.exit57.loopexit ]
  %.lcssa.i49.idx = phi i64 [ %.promoted14.i46.idx, %.preheader.i45 ], [ %.add66, %read_number.exit57.loopexit ]
  %66 = icmp eq i64 %.lcssa.i49.idx, 1
  %67 = icmp eq i32 %.0.lcssa.i48, -9999999
  %68 = select i1 %66, i1 true, i1 %67
  br i1 %68, label %73, label %.thread

.thread:                                          ; preds = %28, %read_number.exit57, %49
  %.02187 = phi i32 [ %.0.lcssa.i35, %read_number.exit57 ], [ %.0.lcssa.i35, %49 ], [ 0, %28 ]
  %69 = phi ptr [ %65, %read_number.exit57 ], [ %45, %49 ], [ %24, %28 ]
  %.0 = phi i32 [ %.0.lcssa.i48, %read_number.exit57 ], [ 0, %49 ], [ 0, %28 ]
  %70 = icmp eq ptr %7, %69
  br i1 %70, label %73, label %71

71:                                               ; preds = %.thread
  %.neg = mul i32 %.0.lcssa.i, -3600
  %.neg28 = mul i32 %.02187, -60
  %.neg29 = add i32 %.neg28, %.neg
  %.neg30 = sub i32 %.neg29, %.0
  %.neg31 = mul i32 %.neg30, %.0.i
  %72 = sext i32 %.neg31 to i64
  br label %73

73:                                               ; preds = %.thread, %read_number.exit57, %read_number.exit44, %read_number.exit, %71
  %.022 = phi i64 [ %72, %71 ], [ -9999999, %read_number.exit ], [ -9999999, %read_number.exit44 ], [ -9999999, %read_number.exit57 ], [ -9999999, %.thread ]
  ret i64 %.022
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @read_transition_spec(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load i8, ptr %2, align 1
  %4 = icmp eq i8 %3, 77
  %5 = tail call noalias noundef dereferenceable_or_null(20) ptr @_ecalloc(i64 noundef 1, i64 noundef 20) #8
  br i1 %4, label %6, label %69

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 7200, ptr %7, align 4
  store i32 3, ptr %5, align 4
  %8 = load ptr, ptr %0, align 8
  %.ptr50.i = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %.ptr50.i, ptr %0, align 8
  %9 = load i8, ptr %.ptr50.i, align 1
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
  store ptr %.ptr49.i, ptr %0, align 8
  %14 = load i8, ptr %.ptr49.i, align 1
  %15 = icmp eq i8 %14, 48
  br i1 %15, label %.lr.ph.i.i, label %.preheader.i.i.loopexit

.lr.ph17.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph17.i.i
  %16 = phi i8 [ %20, %.lr.ph17.i.i ], [ %12, %.preheader.i.i ]
  %.016.i.i = phi i32 [ %19, %.lr.ph17.i.i ], [ 0, %.preheader.i.i ]
  %.idx.i = phi i64 [ %.add.i, %.lr.ph17.i.i ], [ %.promoted14.i.idx.i, %.preheader.i.i ]
  %17 = mul nsw i32 %.016.i.i, 10
  %narrow.i.i = add nsw i8 %16, -48
  %18 = zext nneg i8 %narrow.i.i to i32
  %19 = add nsw i32 %17, %18
  %.add.i = add nuw nsw i64 %.idx.i, 1
  %.ptr47.i = getelementptr inbounds nuw i8, ptr %8, i64 %.add.i
  store ptr %.ptr47.i, ptr %0, align 8
  %20 = load i8, ptr %.ptr47.i, align 1
  %21 = add i8 %20, -48
  %or.cond.i.i = icmp ult i8 %21, 10
  br i1 %or.cond.i.i, label %.lr.ph17.i.i, label %read_number.exit.i.loopexit

read_number.exit.i.loopexit:                      ; preds = %.lr.ph17.i.i
  %.ptr47.i.le = getelementptr inbounds nuw i8, ptr %8, i64 %.add.i
  br label %read_number.exit.i

read_number.exit.i:                               ; preds = %read_number.exit.i.loopexit, %.preheader.i.i
  %22 = phi ptr [ %11, %.preheader.i.i ], [ %.ptr47.i.le, %read_number.exit.i.loopexit ]
  %.0.lcssa.i.i = phi i32 [ 0, %.preheader.i.i ], [ %19, %read_number.exit.i.loopexit ]
  %.lcssa.i.idx.i = phi i64 [ %.promoted14.i.idx.i, %.preheader.i.i ], [ %.add.i, %read_number.exit.i.loopexit ]
  %23 = icmp eq i64 %.lcssa.i.idx.i, 1
  %24 = select i1 %23, i32 -9999999, i32 %.0.lcssa.i.i
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %24, ptr %25, align 4
  %26 = icmp eq i32 %24, -9999999
  br i1 %26, label %read_trans_spec_mwd.exit.thread, label %27

27:                                               ; preds = %read_number.exit.i
  %28 = load i8, ptr %22, align 1
  %.not.i = icmp eq i8 %28, 46
  br i1 %.not.i, label %29, label %read_trans_spec_mwd.exit.thread

29:                                               ; preds = %27
  %.ptr58.i = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %.ptr58.i, ptr %0, align 8
  %30 = load i8, ptr %.ptr58.i, align 1
  %31 = icmp eq i8 %30, 48
  br i1 %31, label %.lr.ph.i30.i, label %.preheader.i19.i

.preheader.i19.i.loopexit:                        ; preds = %.lr.ph.i30.i
  %.ptr57.i.le = getelementptr inbounds nuw i8, ptr %22, i64 %.add54.i
  br label %.preheader.i19.i

.preheader.i19.i:                                 ; preds = %.preheader.i19.i.loopexit, %29
  %32 = phi ptr [ %.ptr58.i, %29 ], [ %.ptr57.i.le, %.preheader.i19.i.loopexit ]
  %33 = phi i8 [ %30, %29 ], [ %35, %.preheader.i19.i.loopexit ]
  %.promoted14.i20.idx.i = phi i64 [ 1, %29 ], [ %.add54.i, %.preheader.i19.i.loopexit ]
  %34 = add i8 %33, -48
  %or.cond15.i21.i = icmp ult i8 %34, 10
  br i1 %or.cond15.i21.i, label %.lr.ph17.i25.i, label %read_number.exit31.i

.lr.ph.i30.i:                                     ; preds = %29, %.lr.ph.i30.i
  %.idx52.i = phi i64 [ %.add54.i, %.lr.ph.i30.i ], [ 1, %29 ]
  %.add54.i = add nuw nsw i64 %.idx52.i, 1
  %.ptr57.i = getelementptr inbounds nuw i8, ptr %22, i64 %.add54.i
  store ptr %.ptr57.i, ptr %0, align 8
  %35 = load i8, ptr %.ptr57.i, align 1
  %36 = icmp eq i8 %35, 48
  br i1 %36, label %.lr.ph.i30.i, label %.preheader.i19.i.loopexit

.lr.ph17.i25.i:                                   ; preds = %.preheader.i19.i, %.lr.ph17.i25.i
  %37 = phi i8 [ %41, %.lr.ph17.i25.i ], [ %33, %.preheader.i19.i ]
  %.016.i26.i = phi i32 [ %40, %.lr.ph17.i25.i ], [ 0, %.preheader.i19.i ]
  %.idx51.i = phi i64 [ %.add53.i, %.lr.ph17.i25.i ], [ %.promoted14.i20.idx.i, %.preheader.i19.i ]
  %38 = mul nsw i32 %.016.i26.i, 10
  %narrow.i27.i = add nsw i8 %37, -48
  %39 = zext nneg i8 %narrow.i27.i to i32
  %40 = add nsw i32 %38, %39
  %.add53.i = add nuw nsw i64 %.idx51.i, 1
  %.ptr55.i = getelementptr inbounds nuw i8, ptr %22, i64 %.add53.i
  store ptr %.ptr55.i, ptr %0, align 8
  %41 = load i8, ptr %.ptr55.i, align 1
  %42 = add i8 %41, -48
  %or.cond.i28.i = icmp ult i8 %42, 10
  br i1 %or.cond.i28.i, label %.lr.ph17.i25.i, label %read_number.exit31.i.loopexit

read_number.exit31.i.loopexit:                    ; preds = %.lr.ph17.i25.i
  %.ptr55.i.le = getelementptr inbounds nuw i8, ptr %22, i64 %.add53.i
  br label %read_number.exit31.i

read_number.exit31.i:                             ; preds = %read_number.exit31.i.loopexit, %.preheader.i19.i
  %43 = phi ptr [ %32, %.preheader.i19.i ], [ %.ptr55.i.le, %read_number.exit31.i.loopexit ]
  %.0.lcssa.i22.i = phi i32 [ 0, %.preheader.i19.i ], [ %40, %read_number.exit31.i.loopexit ]
  %.lcssa.i23.idx.i = phi i64 [ %.promoted14.i20.idx.i, %.preheader.i19.i ], [ %.add53.i, %read_number.exit31.i.loopexit ]
  %44 = icmp eq i64 %.lcssa.i23.idx.i, 1
  %45 = select i1 %44, i32 -9999999, i32 %.0.lcssa.i22.i
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %45, ptr %46, align 4
  %47 = icmp eq i32 %45, -9999999
  br i1 %47, label %read_trans_spec_mwd.exit.thread, label %48

48:                                               ; preds = %read_number.exit31.i
  %49 = load i8, ptr %43, align 1
  %.not18.i = icmp eq i8 %49, 46
  br i1 %.not18.i, label %50, label %read_trans_spec_mwd.exit.thread

50:                                               ; preds = %48
  %.ptr66.i = getelementptr inbounds nuw i8, ptr %43, i64 1
  store ptr %.ptr66.i, ptr %0, align 8
  %51 = load i8, ptr %.ptr66.i, align 1
  %52 = icmp eq i8 %51, 48
  br i1 %52, label %.lr.ph.i43.i, label %.preheader.i32.i

.preheader.i32.i.loopexit:                        ; preds = %.lr.ph.i43.i
  %.ptr65.i.le = getelementptr inbounds nuw i8, ptr %43, i64 %.add62.i
  br label %.preheader.i32.i

.preheader.i32.i:                                 ; preds = %.preheader.i32.i.loopexit, %50
  %53 = phi ptr [ %.ptr66.i, %50 ], [ %.ptr65.i.le, %.preheader.i32.i.loopexit ]
  %54 = phi i8 [ %51, %50 ], [ %56, %.preheader.i32.i.loopexit ]
  %.promoted14.i33.idx.i = phi i64 [ 1, %50 ], [ %.add62.i, %.preheader.i32.i.loopexit ]
  %55 = add i8 %54, -48
  %or.cond15.i34.i = icmp ult i8 %55, 10
  br i1 %or.cond15.i34.i, label %.lr.ph17.i38.i, label %read_number.exit44.i

.lr.ph.i43.i:                                     ; preds = %50, %.lr.ph.i43.i
  %.idx60.i = phi i64 [ %.add62.i, %.lr.ph.i43.i ], [ 1, %50 ]
  %.add62.i = add nuw nsw i64 %.idx60.i, 1
  %.ptr65.i = getelementptr inbounds nuw i8, ptr %43, i64 %.add62.i
  store ptr %.ptr65.i, ptr %0, align 8
  %56 = load i8, ptr %.ptr65.i, align 1
  %57 = icmp eq i8 %56, 48
  br i1 %57, label %.lr.ph.i43.i, label %.preheader.i32.i.loopexit

.lr.ph17.i38.i:                                   ; preds = %.preheader.i32.i, %.lr.ph17.i38.i
  %58 = phi i8 [ %62, %.lr.ph17.i38.i ], [ %54, %.preheader.i32.i ]
  %.016.i39.i = phi i32 [ %61, %.lr.ph17.i38.i ], [ 0, %.preheader.i32.i ]
  %.idx59.i = phi i64 [ %.add61.i, %.lr.ph17.i38.i ], [ %.promoted14.i33.idx.i, %.preheader.i32.i ]
  %59 = mul nsw i32 %.016.i39.i, 10
  %narrow.i40.i = add nsw i8 %58, -48
  %60 = zext nneg i8 %narrow.i40.i to i32
  %61 = add nsw i32 %59, %60
  %.add61.i = add nuw nsw i64 %.idx59.i, 1
  %.ptr63.i = getelementptr inbounds nuw i8, ptr %43, i64 %.add61.i
  store ptr %.ptr63.i, ptr %0, align 8
  %62 = load i8, ptr %.ptr63.i, align 1
  %63 = add i8 %62, -48
  %or.cond.i41.i = icmp ult i8 %63, 10
  br i1 %or.cond.i41.i, label %.lr.ph17.i38.i, label %read_number.exit44.i.loopexit

read_number.exit44.i.loopexit:                    ; preds = %.lr.ph17.i38.i
  %.ptr63.i.le = getelementptr inbounds nuw i8, ptr %43, i64 %.add61.i
  br label %read_number.exit44.i

read_number.exit44.i:                             ; preds = %read_number.exit44.i.loopexit, %.preheader.i32.i
  %64 = phi ptr [ %53, %.preheader.i32.i ], [ %.ptr63.i.le, %read_number.exit44.i.loopexit ]
  %.0.lcssa.i35.i = phi i32 [ 0, %.preheader.i32.i ], [ %61, %read_number.exit44.i.loopexit ]
  %.lcssa.i36.idx.i = phi i64 [ %.promoted14.i33.idx.i, %.preheader.i32.i ], [ %.add61.i, %read_number.exit44.i.loopexit ]
  %65 = icmp eq i64 %.lcssa.i36.idx.i, 1
  %66 = select i1 %65, i32 -9999999, i32 %.0.lcssa.i35.i
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %66, ptr %67, align 4
  %68 = icmp eq i32 %66, -9999999
  br i1 %68, label %read_trans_spec_mwd.exit.thread, label %read_trans_spec_mwd.exit

read_trans_spec_mwd.exit.thread:                  ; preds = %read_number.exit.i, %27, %read_number.exit31.i, %48, %read_number.exit44.i
  tail call void @_efree(ptr noundef nonnull %5) #7
  br label %110

69:                                               ; preds = %1
  store i32 2, ptr %5, align 4
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 7200, ptr %70, align 4
  %71 = load ptr, ptr %0, align 8
  %72 = load i8, ptr %71, align 1
  %73 = icmp eq i8 %72, 74
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  store i32 1, ptr %5, align 4
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 1
  store ptr %75, ptr %0, align 8
  %.pre = load i8, ptr %75, align 1
  br label %76

76:                                               ; preds = %74, %69
  %77 = phi i8 [ %.pre, %74 ], [ %72, %69 ]
  %78 = phi ptr [ %75, %74 ], [ %71, %69 ]
  %79 = icmp eq i8 %77, 48
  br i1 %79, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %76
  %80 = phi i8 [ %77, %76 ], [ %84, %.lr.ph.i ]
  %.promoted14.i = phi ptr [ %78, %76 ], [ %83, %.lr.ph.i ]
  %81 = add i8 %80, -48
  %or.cond15.i = icmp ult i8 %81, 10
  br i1 %or.cond15.i, label %.lr.ph17.i, label %read_number.exit

.lr.ph.i:                                         ; preds = %76, %.lr.ph.i
  %82 = phi ptr [ %83, %.lr.ph.i ], [ %78, %76 ]
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 1
  store ptr %83, ptr %0, align 8
  %84 = load i8, ptr %83, align 1
  %85 = icmp eq i8 %84, 48
  br i1 %85, label %.lr.ph.i, label %.preheader.i

.lr.ph17.i:                                       ; preds = %.preheader.i, %.lr.ph17.i
  %86 = phi i8 [ %92, %.lr.ph17.i ], [ %80, %.preheader.i ]
  %.016.i = phi i32 [ %90, %.lr.ph17.i ], [ 0, %.preheader.i ]
  %87 = phi ptr [ %91, %.lr.ph17.i ], [ %.promoted14.i, %.preheader.i ]
  %88 = mul nsw i32 %.016.i, 10
  %narrow.i = add nsw i8 %86, -48
  %89 = zext nneg i8 %narrow.i to i32
  %90 = add nsw i32 %88, %89
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 1
  store ptr %91, ptr %0, align 8
  %92 = load i8, ptr %91, align 1
  %93 = add i8 %92, -48
  %or.cond.i = icmp ult i8 %93, 10
  br i1 %or.cond.i, label %.lr.ph17.i, label %read_number.exit

read_number.exit:                                 ; preds = %.lr.ph17.i, %.preheader.i
  %.0.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %90, %.lr.ph17.i ]
  %.lcssa.i = phi ptr [ %.promoted14.i, %.preheader.i ], [ %91, %.lr.ph17.i ]
  %94 = icmp eq ptr %78, %.lcssa.i
  %95 = select i1 %94, i32 -9999999, i32 %.0.lcssa.i
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %95, ptr %96, align 4
  %97 = icmp eq i32 %95, -9999999
  br i1 %97, label %109, label %read_trans_spec_mwd.exit

read_trans_spec_mwd.exit:                         ; preds = %read_number.exit44.i, %read_number.exit
  %98 = phi ptr [ %.lcssa.i, %read_number.exit ], [ %64, %read_number.exit44.i ]
  %99 = load i8, ptr %98, align 1
  %100 = icmp eq i8 %99, 47
  br i1 %100, label %101, label %110

101:                                              ; preds = %read_trans_spec_mwd.exit
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 1
  store ptr %102, ptr %0, align 8
  %103 = tail call fastcc i64 @read_offset(ptr noundef %0)
  %104 = trunc nsw i64 %103 to i32
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %104, ptr %105, align 4
  %106 = icmp eq i64 %103, -9999999
  br i1 %106, label %109, label %107

107:                                              ; preds = %101
  %108 = sub nsw i32 0, %104
  store i32 %108, ptr %105, align 4
  br label %110

109:                                              ; preds = %101, %read_number.exit
  tail call void @_efree(ptr noundef nonnull %5) #7
  br label %110

110:                                              ; preds = %read_trans_spec_mwd.exit.thread, %read_trans_spec_mwd.exit, %107, %109
  %.019 = phi ptr [ null, %109 ], [ %5, %107 ], [ %5, %read_trans_spec_mwd.exit ], [ null, %read_trans_spec_mwd.exit.thread ]
  ret ptr %.019
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden i64 @timelib_ts_at_start_of_year(i64 noundef %0) local_unnamed_addr #4 {
  %2 = add nsw i64 %0, -1
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @timelib_get_transitions_for_year(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #3 {
  %4 = add nsw i64 %1, -1
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
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = tail call fastcc i64 @calc_transition(ptr noundef %17, i64 noundef %1)
  %19 = add nsw i64 %18, %13
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = add nsw i64 %19, %22
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = sub i64 %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = tail call fastcc i64 @calc_transition(ptr noundef %28, i64 noundef %1)
  %30 = add nsw i64 %29, %13
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = add nsw i64 %30, %33
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %36 = load i64, ptr %35, align 8
  %37 = sub i64 %34, %36
  %38 = icmp slt i64 %26, %37
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load i64, ptr %2, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br i1 %38, label %42, label %55

42:                                               ; preds = %3
  %43 = getelementptr inbounds [6 x i64], ptr %39, i64 0, i64 %40
  store i64 %26, ptr %43, align 8
  %44 = load i64, ptr %2, align 8
  %45 = add i64 %44, 1
  %46 = getelementptr inbounds [6 x i64], ptr %39, i64 0, i64 %45
  store i64 %37, ptr %46, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 52
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = load i64, ptr %2, align 8
  %52 = getelementptr inbounds [6 x i64], ptr %41, i64 0, i64 %51
  store i64 %50, ptr %52, align 8
  %53 = load i64, ptr %2, align 8
  %54 = add i64 %53, 1
  br label %68

55:                                               ; preds = %3
  %56 = add i64 %40, 1
  %57 = getelementptr inbounds [6 x i64], ptr %39, i64 0, i64 %56
  store i64 %26, ptr %57, align 8
  %58 = load i64, ptr %2, align 8
  %59 = getelementptr inbounds [6 x i64], ptr %39, i64 0, i64 %58
  store i64 %37, ptr %59, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 52
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = load i64, ptr %2, align 8
  %65 = add i64 %64, 1
  %66 = getelementptr inbounds [6 x i64], ptr %41, i64 0, i64 %65
  store i64 %63, ptr %66, align 8
  %67 = load i64, ptr %2, align 8
  br label %68

68:                                               ; preds = %55, %42
  %.sink47 = phi i64 [ %67, %55 ], [ %54, %42 ]
  %.pn = load ptr, ptr %14, align 8
  %.sink.in.in = getelementptr inbounds nuw i8, ptr %.pn, i64 48
  %.sink.in = load i32, ptr %.sink.in.in, align 8
  %.sink = sext i32 %.sink.in to i64
  %69 = getelementptr inbounds [6 x i64], ptr %41, i64 0, i64 %.sink47
  store i64 %.sink, ptr %69, align 8
  %70 = load i64, ptr %2, align 8
  %71 = add i64 %70, 2
  store i64 %71, ptr %2, align 8
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
  %12 = load i32, ptr %0, align 4
  switch i32 %12, label %.loopexit [
    i32 1, label %13
    i32 2, label %21
    i32 3, label %26
  ]

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, -1
  %17 = sext i32 %16 to i64
  %18 = icmp sgt i32 %15, 59
  %or.cond = select i1 %11, i1 %18, i1 false
  %19 = zext i1 %or.cond to i64
  %.044 = add nsw i64 %19, %17
  %20 = mul nsw i64 %.044, 86400
  br label %.loopexit

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = mul nsw i32 %23, 86400
  %25 = sext i32 %24 to i64
  br label %.loopexit

26:                                               ; preds = %10
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = add nsw i32 %28, 9
  %30 = srem i32 %29, 12
  %31 = icmp slt i32 %28, 3
  %32 = sext i1 %31 to i64
  %33 = add nsw i64 %1, %32
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
  %50 = load i32, ptr %49, align 4
  %51 = sub nsw i32 %50, %spec.select
  %52 = icmp slt i32 %51, 0
  %53 = add nsw i32 %51, 7
  %.046 = select i1 %52, i32 %53, i32 %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load i32, ptr %54, align 4
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %26
  %.pre = add i32 %28, -1
  br label %._crit_edge

.lr.ph:                                           ; preds = %26
  %57 = zext i1 %11 to i64
  %58 = add i32 %28, -1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2 x [12 x i32]], ptr @month_lengths, i64 0, i64 %57, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = mul i32 %55, 7
  %63 = add i32 %.046, %62
  %64 = add i32 %63, -7
  br label %67

65:                                               ; preds = %67
  %66 = add nuw nsw i32 %.04558, 1
  %exitcond.not = icmp eq i32 %66, %55
  br i1 %exitcond.not, label %._crit_edge, label %67

67:                                               ; preds = %.lr.ph, %65
  %.04558 = phi i32 [ 1, %.lr.ph ], [ %66, %65 ]
  %.14757 = phi i32 [ %.046, %.lr.ph ], [ %68, %65 ]
  %68 = add nsw i32 %.14757, 7
  %.not54 = icmp slt i32 %68, %61
  br i1 %.not54, label %65, label %._crit_edge

._crit_edge:                                      ; preds = %65, %67, %.._crit_edge_crit_edge
  %.pre-phi = phi i32 [ %.pre, %.._crit_edge_crit_edge ], [ %58, %67 ], [ %58, %65 ]
  %.147.lcssa = phi i32 [ %.046, %.._crit_edge_crit_edge ], [ %64, %65 ], [ %.14757, %67 ]
  %69 = mul nsw i32 %.147.lcssa, 86400
  %70 = sext i32 %69 to i64
  %71 = icmp sgt i32 %28, 1
  br i1 %71, label %.lr.ph64, label %.loopexit

.lr.ph64:                                         ; preds = %._crit_edge
  %72 = zext i1 %11 to i64
  %wide.trip.count = zext i32 %.pre-phi to i64
  br label %73

73:                                               ; preds = %.lr.ph64, %73
  %indvars.iv = phi i64 [ 0, %.lr.ph64 ], [ %indvars.iv.next, %73 ]
  %.062 = phi i64 [ %70, %.lr.ph64 ], [ %78, %73 ]
  %74 = getelementptr inbounds nuw [2 x [12 x i32]], ptr @month_lengths, i64 0, i64 %72, i64 %indvars.iv
  %75 = load i32, ptr %74, align 4
  %76 = mul nsw i32 %75, 86400
  %77 = sext i32 %76 to i64
  %78 = add nsw i64 %.062, %77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond67.not, label %.loopexit, label %73

.loopexit:                                        ; preds = %73, %._crit_edge, %10, %21, %13
  %.043 = phi i64 [ %25, %21 ], [ %20, %13 ], [ 0, %10 ], [ %70, %._crit_edge ], [ %78, %73 ]
  ret i64 %.043
}

; Function Attrs: nounwind uwtable
define hidden ptr @timelib_fetch_posix_timezone_offset(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca %struct._timelib_time, align 8
  %5 = alloca %struct._timelib_posix_transitions, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %27

10:                                               ; preds = %3
  %.not25 = icmp eq ptr %2, null
  br i1 %.not25, label %19, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr i64, ptr %13, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -8
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %2, align 8
  %.pre = load ptr, ptr %6, align 8
  br label %19

19:                                               ; preds = %11, %10
  %20 = phi ptr [ %.pre, %11 ], [ %7, %10 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct._ttinfo, ptr %22, i64 %25
  br label %.loopexit

27:                                               ; preds = %3
  call void @timelib_unixtime2gmt(ptr noundef nonnull %4, i64 noundef %1) #7
  %28 = load i64, ptr %4, align 8
  %29 = add nsw i64 %28, -1
  call void @timelib_get_transitions_for_year(ptr noundef nonnull %0, i64 noundef %29, ptr noundef nonnull %5)
  call void @timelib_get_transitions_for_year(ptr noundef nonnull %0, i64 noundef %28, ptr noundef nonnull %5)
  %30 = add nsw i64 %28, 1
  call void @timelib_get_transitions_for_year(ptr noundef nonnull %0, i64 noundef %30, ptr noundef nonnull %5)
  %31 = load i64, ptr %5, align 8
  %32 = icmp ugt i64 %31, 1
  br i1 %32, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %34

34:                                               ; preds = %.lr.ph, %48
  %.028 = phi i64 [ 1, %.lr.ph ], [ %49, %48 ]
  %35 = getelementptr inbounds [6 x i64], ptr %33, i64 0, i64 %.028
  %36 = load i64, ptr %35, align 8
  %37 = icmp slt i64 %1, %36
  br i1 %37, label %38, label %48

38:                                               ; preds = %34
  %.not26 = icmp eq ptr %2, null
  %.pre30 = add i64 %.028, -1
  br i1 %.not26, label %._crit_edge, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds [6 x i64], ptr %33, i64 0, i64 %.pre30
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %38, %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %45 = getelementptr inbounds [6 x i64], ptr %44, i64 0, i64 %.pre30
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds %struct._ttinfo, ptr %43, i64 %46
  br label %.loopexit

48:                                               ; preds = %34
  %49 = add nuw i64 %.028, 1
  %exitcond.not = icmp eq i64 %49, %31
  br i1 %exitcond.not, label %.loopexit, label %34

.loopexit:                                        ; preds = %48, %27, %._crit_edge, %19
  %.023 = phi ptr [ %47, %._crit_edge ], [ %26, %19 ], [ null, %27 ], [ null, %48 ]
  ret ptr %.023
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @timelib_unixtime2gmt(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
