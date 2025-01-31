; ModuleID = 'bench/nuttx/original/fs_rename.c.ll'
source_filename = "bench/nuttx/original/fs_rename.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.inode_search_s = type { ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.stat = type { i32, i16, i32, i16, i32, i32, i32, i32, %struct.timespec, %struct.timespec, %struct.timespec, i16, i32 }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @rename(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.inode_search_s, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.inode_search_s, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.stat, align 8
  %9 = alloca %struct.inode_search_s, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr %0, align 1
  %12 = icmp ne i8 %11, 0
  %13 = icmp ne ptr %1, null
  %or.cond = and i1 %13, %12
  br i1 %or.cond, label %14, label %.thread

14:                                               ; preds = %10
  %15 = load i8, ptr %1, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %14
  store ptr %0, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, i8 0, i64 40, i1 false)
  store i8 1, ptr %21, align 8
  %22 = call i32 @inode_find(ptr noundef nonnull %9) #6
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %176, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %18, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 26
  %27 = load i16, ptr %26, align 2
  %28 = and i16 %27, 15
  %29 = icmp eq i16 %28, 3
  br i1 %29, label %30, label %105

30:                                               ; preds = %24
  %31 = load ptr, ptr %19, align 8
  %32 = load i8, ptr %31, align 1
  %.not22 = icmp eq i8 %32, 0
  br i1 %.not22, label %105, label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %8)
  store ptr null, ptr %7, align 8
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 184
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %mountptrename.exit, label %39

39:                                               ; preds = %33
  store ptr %1, ptr %6, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %40, i8 0, i64 40, i1 false)
  store i8 1, ptr %42, align 8
  %43 = call i32 @inode_find(ptr noundef nonnull %6) #6
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %99, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %47 = load ptr, ptr %40, align 8
  %48 = load ptr, ptr %46, align 8
  %.not.i = icmp eq ptr %25, %47
  br i1 %.not.i, label %49, label %98

49:                                               ; preds = %45
  %50 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) %48) #6
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %98, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %34, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 192
  %55 = load ptr, ptr %54, align 8
  %.not44.i = icmp eq ptr %55, null
  br i1 %.not44.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %52
  %56 = call i32 %55(ptr noundef nonnull %25, ptr noundef nonnull %48, ptr noundef nonnull %8) #6
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %59

59:                                               ; preds = %76, %.lr.ph.i
  %.13.i = phi ptr [ %48, %.lr.ph.i ], [ %.2.i, %76 ]
  %60 = load i32, ptr %58, align 8
  %61 = and i32 %60, 61440
  %62 = icmp eq i32 %61, 16384
  br i1 %62, label %63, label %82

63:                                               ; preds = %59
  %64 = call ptr @basename(ptr noundef nonnull %31) #6
  %65 = load i8, ptr %.13.i, align 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %76, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %7, align 8
  %69 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str, ptr noundef nonnull %.13.i, ptr noundef %64) #6
  %.not46.i = icmp eq ptr %68, null
  br i1 %.not46.i, label %71, label %70

70:                                               ; preds = %67
  call void @free(ptr noundef nonnull %68)
  br label %71

71:                                               ; preds = %70, %67
  %72 = icmp slt i32 %69, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %71
  store ptr null, ptr %7, align 8
  br label %98

74:                                               ; preds = %71
  %75 = load ptr, ptr %7, align 8
  br label %76

76:                                               ; preds = %74, %63
  %.2.i = phi ptr [ %75, %74 ], [ %64, %63 ]
  %77 = load ptr, ptr %34, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 192
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 %79(ptr noundef nonnull %25, ptr noundef %.2.i, ptr noundef nonnull %8) #6
  %81 = icmp sgt i32 %80, -1
  br i1 %81, label %59, label %.loopexit.i

82:                                               ; preds = %59
  %83 = load ptr, ptr %34, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 192
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 %85(ptr noundef nonnull %25, ptr noundef nonnull %31, ptr noundef nonnull %8) #6
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %98, label %88

88:                                               ; preds = %82
  %89 = load ptr, ptr %34, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 160
  %91 = load ptr, ptr %90, align 8
  %.not45.i = icmp eq ptr %91, null
  br i1 %.not45.i, label %.loopexit.i, label %92

92:                                               ; preds = %88
  %93 = call i32 %91(ptr noundef nonnull %25, ptr noundef %.13.i) #6
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %76, %92, %88, %.preheader.i, %52
  %.034.i = phi ptr [ %.13.i, %92 ], [ %.13.i, %88 ], [ %48, %52 ], [ %48, %.preheader.i ], [ %.2.i, %76 ]
  %94 = load ptr, ptr %34, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 184
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 %96(ptr noundef nonnull %25, ptr noundef nonnull %31, ptr noundef %.034.i) #6
  br label %98

98:                                               ; preds = %.loopexit.i, %82, %73, %49, %45
  %.035.i = phi i32 [ -12, %73 ], [ %86, %82 ], [ %97, %.loopexit.i ], [ -18, %45 ], [ 0, %49 ]
  call void @inode_release(ptr noundef %47) #6
  br label %99

99:                                               ; preds = %98, %39
  %.136.i = phi i32 [ %43, %39 ], [ %.035.i, %98 ]
  %100 = load ptr, ptr %41, align 8
  %.not47.i = icmp eq ptr %100, null
  br i1 %.not47.i, label %102, label %101

101:                                              ; preds = %99
  call void @free(ptr noundef nonnull %100)
  store ptr null, ptr %41, align 8
  br label %102

102:                                              ; preds = %101, %99
  %103 = load ptr, ptr %7, align 8
  %.not48.i = icmp eq ptr %103, null
  br i1 %.not48.i, label %mountptrename.exit, label %104

104:                                              ; preds = %102
  call void @free(ptr noundef nonnull %103)
  br label %mountptrename.exit

mountptrename.exit:                               ; preds = %33, %102, %104
  %.0.i = phi i32 [ -38, %33 ], [ %.136.i, %104 ], [ %.136.i, %102 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %8)
  br label %175

105:                                              ; preds = %30, %24
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %1, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %106, i8 0, i64 40, i1 false)
  store i8 1, ptr %108, align 8
  %109 = call i32 @inode_find(ptr noundef nonnull %3) #6
  %110 = icmp sgt i32 %109, -1
  br i1 %110, label %.lr.ph.i25, label %.loopexit.i24

.lr.ph.i25:                                       ; preds = %105, %139
  %.048.i = phi ptr [ %136, %139 ], [ %1, %105 ]
  %111 = load ptr, ptr %106, align 8
  store ptr %111, ptr %4, align 8
  %112 = icmp eq ptr %25, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %.lr.ph.i25
  call void @inode_release(ptr noundef %111) #6
  br label %169

114:                                              ; preds = %.lr.ph.i25
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 26
  %116 = load i16, ptr %115, align 2
  %117 = and i16 %116, 15
  %118 = icmp eq i16 %117, 3
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  call void @inode_release(ptr noundef nonnull %111) #6
  br label %169

120:                                              ; preds = %114
  %121 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %127, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %126 = load ptr, ptr %125, align 8
  %.not.i26 = icmp eq ptr %126, null
  br i1 %.not.i26, label %142, label %127

127:                                              ; preds = %124, %120
  call void @inode_release(ptr noundef nonnull %111) #6
  %128 = load ptr, ptr %5, align 8
  %.not31.i = icmp eq ptr %128, null
  br i1 %.not31.i, label %130, label %129

129:                                              ; preds = %127
  call void @free(ptr noundef nonnull %128)
  store ptr null, ptr %5, align 8
  br label %130

130:                                              ; preds = %129, %127
  %131 = call ptr @basename(ptr noundef nonnull %0) #6
  %132 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str, ptr noundef %.048.i, ptr noundef %131) #6
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  store ptr null, ptr %5, align 8
  br label %169

135:                                              ; preds = %130
  %136 = load ptr, ptr %5, align 8
  %137 = load ptr, ptr %107, align 8
  %.not32.i = icmp eq ptr %137, null
  br i1 %.not32.i, label %139, label %138

138:                                              ; preds = %135
  call void @free(ptr noundef nonnull %137)
  br label %139

139:                                              ; preds = %138, %135
  store ptr %136, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %106, i8 0, i64 40, i1 false)
  store i8 1, ptr %108, align 8
  %140 = call i32 @inode_find(ptr noundef nonnull %3) #6
  %141 = icmp sgt i32 %140, -1
  br i1 %141, label %.lr.ph.i25, label %.loopexit.i24

142:                                              ; preds = %124
  %143 = call i32 @inode_remove(ptr noundef %.048.i) #6
  call void @inode_release(ptr noundef nonnull %111) #6
  br label %.loopexit.i24

.loopexit.i24:                                    ; preds = %139, %142, %105
  %.043.i = phi ptr [ %.048.i, %142 ], [ %1, %105 ], [ %136, %139 ]
  %144 = call i32 @inode_lock() #6
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %169, label %146

146:                                              ; preds = %.loopexit.i24
  %147 = call i32 @inode_reserve(ptr noundef %.043.i, i32 noundef 511, ptr noundef nonnull %4) #6
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %168, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store ptr %151, ptr %153, align 8
  %154 = load i16, ptr %26, align 2
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 26
  store i16 %154, ptr %155, align 2
  %156 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 32
  store ptr %157, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %152, i64 48
  store ptr %160, ptr %161, align 8
  %162 = call i32 @inode_remove(ptr noundef nonnull %0) #6
  %163 = icmp slt i32 %162, 0
  %164 = icmp ne i32 %162, -16
  %or.cond.i = and i1 %163, %164
  br i1 %or.cond.i, label %165, label %167

165:                                              ; preds = %149
  %166 = call i32 @inode_remove(ptr noundef %.043.i) #6
  br label %168

167:                                              ; preds = %149
  store ptr null, ptr %150, align 8
  store ptr null, ptr %25, align 8
  br label %168

168:                                              ; preds = %167, %165, %146
  %.022.i = phi i32 [ %162, %165 ], [ 0, %167 ], [ -17, %146 ]
  call void @inode_unlock() #6
  br label %169

169:                                              ; preds = %168, %.loopexit.i24, %134, %119, %113
  %.1.i = phi i32 [ 0, %113 ], [ -18, %119 ], [ -12, %134 ], [ %144, %.loopexit.i24 ], [ %.022.i, %168 ]
  %170 = load ptr, ptr %107, align 8
  %.not33.i = icmp eq ptr %170, null
  br i1 %.not33.i, label %172, label %171

171:                                              ; preds = %169
  call void @free(ptr noundef nonnull %170)
  store ptr null, ptr %107, align 8
  br label %172

172:                                              ; preds = %171, %169
  %173 = load ptr, ptr %5, align 8
  %.not34.i = icmp eq ptr %173, null
  br i1 %.not34.i, label %pseudorename.exit, label %174

174:                                              ; preds = %172
  call void @free(ptr noundef nonnull %173)
  br label %pseudorename.exit

pseudorename.exit:                                ; preds = %172, %174
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %175

175:                                              ; preds = %pseudorename.exit, %mountptrename.exit
  %.1 = phi i32 [ %.0.i, %mountptrename.exit ], [ %.1.i, %pseudorename.exit ]
  call void @inode_release(ptr noundef %25) #6
  br label %176

176:                                              ; preds = %175, %17
  %.2 = phi i32 [ %22, %17 ], [ %.1, %175 ]
  %177 = load ptr, ptr %20, align 8
  %.not23 = icmp eq ptr %177, null
  br i1 %.not23, label %179, label %178

178:                                              ; preds = %176
  call void @free(ptr noundef nonnull %177)
  store ptr null, ptr %20, align 8
  br label %179

179:                                              ; preds = %178, %176
  %180 = icmp slt i32 %.2, 0
  br i1 %180, label %.thread, label %183

.thread:                                          ; preds = %2, %10, %14, %179
  %.028 = phi i32 [ %.2, %179 ], [ -22, %14 ], [ -22, %10 ], [ -22, %2 ]
  %181 = sub nsw i32 0, %.028
  %182 = call ptr @__errno() #6
  store i32 %181, ptr %182, align 4
  br label %183

183:                                              ; preds = %179, %.thread
  %.017 = phi i32 [ -1, %.thread ], [ 0, %179 ]
  ret i32 %.017
}

declare i32 @inode_find(ptr noundef) local_unnamed_addr #1

declare void @inode_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare ptr @__errno() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @basename(ptr noundef) local_unnamed_addr #1

declare i32 @asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @inode_remove(ptr noundef) local_unnamed_addr #1

declare i32 @inode_lock() local_unnamed_addr #1

declare i32 @inode_reserve(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @inode_unlock() local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
