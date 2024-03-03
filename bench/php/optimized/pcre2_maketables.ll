; ModuleID = 'bench/php/original/pcre2_maketables.ll'
source_filename = "bench/php/original/pcre2_maketables.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @php_pcre2_maketables(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %3(i64 noundef 1088, ptr noundef %5) #6
  br label %9

7:                                                ; preds = %1
  %8 = tail call noalias dereferenceable_or_null(1088) ptr @malloc(i64 noundef 1088) #7
  br label %9

9:                                                ; preds = %7, %2
  %10 = phi ptr [ %6, %2 ], [ %8, %7 ]
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader111

.preheader:                                       ; preds = %.preheader111
  %12 = tail call ptr @__ctype_b_loc() #8
  br label %17

.preheader111:                                    ; preds = %9, %.preheader111
  %.084113 = phi ptr [ %15, %.preheader111 ], [ %10, %9 ]
  %.087112 = phi i32 [ %16, %.preheader111 ], [ 0, %9 ]
  %13 = tail call i32 @tolower(i32 noundef %.087112) #9
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds i8, ptr %.084113, i64 1
  store i8 %14, ptr %.084113, align 1
  %16 = add nuw nsw i32 %.087112, 1
  %exitcond.not = icmp eq i32 %16, 256
  br i1 %exitcond.not, label %.preheader, label %.preheader111

17:                                               ; preds = %.preheader, %27
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %27 ]
  %.185115 = phi ptr [ %15, %.preheader ], [ %32, %27 ]
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds i16, ptr %18, i64 %indvars.iv
  %20 = load i16, ptr %19, align 2
  %21 = and i16 %20, 512
  %.not107 = icmp eq i16 %21, 0
  %22 = trunc i64 %indvars.iv to i32
  br i1 %.not107, label %25, label %23

23:                                               ; preds = %17
  %24 = tail call i32 @toupper(i32 noundef %22) #9
  br label %27

25:                                               ; preds = %17
  %26 = tail call i32 @tolower(i32 noundef %22) #9
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi i32 [ %26, %25 ], [ %24, %23 ]
  %29 = icmp slt i32 %28, 256
  %30 = select i1 %29, i32 %28, i32 %22
  %31 = trunc i32 %30 to i8
  %32 = getelementptr inbounds i8, ptr %.185115, i64 1
  store i8 %31, ptr %.185115, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond121.not, label %33, label %17

33:                                               ; preds = %27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(320) %32, i8 0, i64 320, i1 false)
  %34 = getelementptr inbounds i8, ptr %.185115, i64 172
  br label %35

35:                                               ; preds = %33, %172
  %indvars.iv122 = phi i64 [ 0, %33 ], [ %indvars.iv.next123, %172 ]
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds i16, ptr %36, i64 %indvars.iv122
  %38 = load i16, ptr %37, align 2
  %39 = and i16 %38, 2048
  %.not97 = icmp eq i16 %39, 0
  br i1 %.not97, label %50, label %40

40:                                               ; preds = %35
  %41 = trunc i64 %indvars.iv122 to i8
  %42 = and i8 %41, 7
  %43 = shl nuw i8 1, %42
  %44 = lshr i64 %indvars.iv122, 3
  %45 = and i64 %44, 536870847
  %46 = or disjoint i64 %45, 64
  %47 = getelementptr inbounds i8, ptr %32, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = or i8 %48, %43
  store i8 %49, ptr %47, align 1
  %.pre = load ptr, ptr %12, align 8
  %.phi.trans.insert = getelementptr inbounds i16, ptr %.pre, i64 %indvars.iv122
  %.pre130 = load i16, ptr %.phi.trans.insert, align 2
  br label %50

50:                                               ; preds = %40, %35
  %51 = phi i16 [ %.pre130, %40 ], [ %38, %35 ]
  %52 = and i16 %51, 256
  %.not98 = icmp eq i16 %52, 0
  br i1 %.not98, label %63, label %53

53:                                               ; preds = %50
  %54 = trunc i64 %indvars.iv122 to i8
  %55 = and i8 %54, 7
  %56 = shl nuw i8 1, %55
  %57 = lshr i64 %indvars.iv122, 3
  %58 = and i64 %57, 536870815
  %59 = or disjoint i64 %58, 96
  %60 = getelementptr inbounds i8, ptr %32, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = or i8 %61, %56
  store i8 %62, ptr %60, align 1
  %.pre131 = load ptr, ptr %12, align 8
  %.phi.trans.insert132 = getelementptr inbounds i16, ptr %.pre131, i64 %indvars.iv122
  %.pre133 = load i16, ptr %.phi.trans.insert132, align 2
  br label %63

63:                                               ; preds = %53, %50
  %64 = phi i16 [ %.pre133, %53 ], [ %51, %50 ]
  %65 = and i16 %64, 512
  %.not99 = icmp eq i16 %65, 0
  br i1 %.not99, label %76, label %66

66:                                               ; preds = %63
  %67 = trunc i64 %indvars.iv122 to i8
  %68 = and i8 %67, 7
  %69 = shl nuw i8 1, %68
  %70 = lshr i64 %indvars.iv122, 3
  %71 = and i64 %70, 536870783
  %72 = or disjoint i64 %71, 128
  %73 = getelementptr inbounds i8, ptr %32, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = or i8 %74, %69
  store i8 %75, ptr %73, align 1
  %.pre134 = load ptr, ptr %12, align 8
  %.phi.trans.insert135 = getelementptr inbounds i16, ptr %.pre134, i64 %indvars.iv122
  %.pre136 = load i16, ptr %.phi.trans.insert135, align 2
  br label %76

76:                                               ; preds = %66, %63
  %77 = phi i16 [ %.pre136, %66 ], [ %64, %63 ]
  %78 = and i16 %77, 8
  %.not100 = icmp eq i16 %78, 0
  br i1 %.not100, label %89, label %79

79:                                               ; preds = %76
  %80 = trunc i64 %indvars.iv122 to i8
  %81 = and i8 %80, 7
  %82 = shl nuw i8 1, %81
  %83 = lshr i64 %indvars.iv122, 3
  %84 = and i64 %83, 536870751
  %85 = or disjoint i64 %84, 160
  %86 = getelementptr inbounds i8, ptr %32, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = or i8 %87, %82
  store i8 %88, ptr %86, align 1
  br label %89

89:                                               ; preds = %79, %76
  %90 = icmp eq i64 %indvars.iv122, 95
  br i1 %90, label %91, label %94

91:                                               ; preds = %89
  %92 = load i8, ptr %34, align 1
  %93 = or i8 %92, -128
  store i8 %93, ptr %34, align 1
  br label %94

94:                                               ; preds = %91, %89
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds i16, ptr %95, i64 %indvars.iv122
  %97 = load i16, ptr %96, align 2
  %98 = and i16 %97, 8192
  %.not101 = icmp eq i16 %98, 0
  br i1 %.not101, label %108, label %99

99:                                               ; preds = %94
  %100 = trunc i64 %indvars.iv122 to i8
  %101 = and i8 %100, 7
  %102 = shl nuw i8 1, %101
  %103 = lshr i64 %indvars.iv122, 3
  %104 = and i64 %103, 536870911
  %105 = getelementptr inbounds i8, ptr %32, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = or i8 %106, %102
  store i8 %107, ptr %105, align 1
  %.pre137 = load ptr, ptr %12, align 8
  %.phi.trans.insert138 = getelementptr inbounds i16, ptr %.pre137, i64 %indvars.iv122
  %.pre139 = load i16, ptr %.phi.trans.insert138, align 2
  br label %108

108:                                              ; preds = %99, %94
  %109 = phi i16 [ %.pre139, %99 ], [ %97, %94 ]
  %110 = and i16 %109, 4096
  %.not102 = icmp eq i16 %110, 0
  br i1 %.not102, label %121, label %111

111:                                              ; preds = %108
  %112 = trunc i64 %indvars.iv122 to i8
  %113 = and i8 %112, 7
  %114 = shl nuw i8 1, %113
  %115 = lshr i64 %indvars.iv122, 3
  %116 = and i64 %115, 536870879
  %117 = or disjoint i64 %116, 32
  %118 = getelementptr inbounds i8, ptr %32, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = or i8 %119, %114
  store i8 %120, ptr %118, align 1
  %.pre140 = load ptr, ptr %12, align 8
  %.phi.trans.insert141 = getelementptr inbounds i16, ptr %.pre140, i64 %indvars.iv122
  %.pre142 = load i16, ptr %.phi.trans.insert141, align 2
  br label %121

121:                                              ; preds = %111, %108
  %122 = phi i16 [ %.pre142, %111 ], [ %109, %108 ]
  %.not103 = icmp sgt i16 %122, -1
  br i1 %.not103, label %133, label %123

123:                                              ; preds = %121
  %124 = trunc i64 %indvars.iv122 to i8
  %125 = and i8 %124, 7
  %126 = shl nuw i8 1, %125
  %127 = lshr i64 %indvars.iv122, 3
  %128 = and i64 %127, 536870719
  %129 = or disjoint i64 %128, 192
  %130 = getelementptr inbounds i8, ptr %32, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = or i8 %131, %126
  store i8 %132, ptr %130, align 1
  %.pre143 = load ptr, ptr %12, align 8
  %.phi.trans.insert144 = getelementptr inbounds i16, ptr %.pre143, i64 %indvars.iv122
  %.pre145 = load i16, ptr %.phi.trans.insert144, align 2
  br label %133

133:                                              ; preds = %123, %121
  %134 = phi i16 [ %.pre145, %123 ], [ %122, %121 ]
  %135 = and i16 %134, 16384
  %.not104 = icmp eq i16 %135, 0
  br i1 %.not104, label %146, label %136

136:                                              ; preds = %133
  %137 = trunc i64 %indvars.iv122 to i8
  %138 = and i8 %137, 7
  %139 = shl nuw i8 1, %138
  %140 = lshr i64 %indvars.iv122, 3
  %141 = and i64 %140, 536870687
  %142 = or disjoint i64 %141, 224
  %143 = getelementptr inbounds i8, ptr %32, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = or i8 %144, %139
  store i8 %145, ptr %143, align 1
  %.pre146 = load ptr, ptr %12, align 8
  %.phi.trans.insert147 = getelementptr inbounds i16, ptr %.pre146, i64 %indvars.iv122
  %.pre148 = load i16, ptr %.phi.trans.insert147, align 2
  br label %146

146:                                              ; preds = %136, %133
  %147 = phi i16 [ %.pre148, %136 ], [ %134, %133 ]
  %148 = and i16 %147, 4
  %.not105 = icmp eq i16 %148, 0
  br i1 %.not105, label %159, label %149

149:                                              ; preds = %146
  %150 = trunc i64 %indvars.iv122 to i8
  %151 = and i8 %150, 7
  %152 = shl nuw i8 1, %151
  %153 = lshr i64 %indvars.iv122, 3
  %154 = and i64 %153, 536870655
  %155 = or disjoint i64 %154, 256
  %156 = getelementptr inbounds i8, ptr %32, i64 %155
  %157 = load i8, ptr %156, align 1
  %158 = or i8 %157, %152
  store i8 %158, ptr %156, align 1
  %.pre149 = load ptr, ptr %12, align 8
  %.phi.trans.insert150 = getelementptr inbounds i16, ptr %.pre149, i64 %indvars.iv122
  %.pre151 = load i16, ptr %.phi.trans.insert150, align 2
  br label %159

159:                                              ; preds = %149, %146
  %160 = phi i16 [ %.pre151, %149 ], [ %147, %146 ]
  %161 = and i16 %160, 2
  %.not106 = icmp eq i16 %161, 0
  br i1 %.not106, label %172, label %162

162:                                              ; preds = %159
  %163 = trunc i64 %indvars.iv122 to i8
  %164 = and i8 %163, 7
  %165 = shl nuw i8 1, %164
  %166 = lshr i64 %indvars.iv122, 3
  %167 = and i64 %166, 536870623
  %168 = or disjoint i64 %167, 288
  %169 = getelementptr inbounds i8, ptr %32, i64 %168
  %170 = load i8, ptr %169, align 1
  %171 = or i8 %170, %165
  store i8 %171, ptr %169, align 1
  br label %172

172:                                              ; preds = %159, %162
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next123, 256
  br i1 %exitcond125.not, label %173, label %35

173:                                              ; preds = %172
  %174 = getelementptr inbounds i8, ptr %.185115, i64 321
  br label %175

175:                                              ; preds = %173, %175
  %indvars.iv126 = phi i64 [ 0, %173 ], [ %indvars.iv.next127, %175 ]
  %.286118 = phi ptr [ %174, %173 ], [ %191, %175 ]
  %176 = load ptr, ptr %12, align 8
  %177 = getelementptr inbounds i16, ptr %176, i64 %indvars.iv126
  %178 = load i16, ptr %177, align 2
  %179 = lshr i16 %178, 13
  %.lobit = and i16 %179, 1
  %180 = lshr i16 %178, 9
  %181 = and i16 %180, 2
  %.1108 = or disjoint i16 %.lobit, %181
  %182 = lshr i16 %178, 7
  %183 = and i16 %182, 4
  %.2109 = or disjoint i16 %.1108, %183
  %184 = lshr i16 %178, 8
  %185 = and i16 %184, 8
  %.3110 = or disjoint i16 %.2109, %185
  %186 = and i16 %178, 8
  %187 = icmp ne i16 %186, 0
  %188 = icmp eq i64 %indvars.iv126, 95
  %or.cond = or i1 %188, %187
  %189 = or disjoint i16 %.3110, 16
  %.4 = select i1 %or.cond, i16 %189, i16 %.3110
  %190 = trunc i16 %.4 to i8
  %191 = getelementptr inbounds i8, ptr %.286118, i64 1
  store i8 %190, ptr %.286118, align 1
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next127, 256
  br i1 %exitcond129.not, label %.loopexit, label %175

.loopexit:                                        ; preds = %175, %9
  ret ptr %10
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define void @pcre2_maketables_free_8(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void %5(ptr noundef %1, ptr noundef %7) #6
  br label %9

8:                                                ; preds = %2
  tail call void @free(ptr noundef %1) #6
  br label %9

9:                                                ; preds = %8, %3
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
