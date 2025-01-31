; ModuleID = 'bench/linux/original/swapfile.ll'
source_filename = "bench/linux/original/swapfile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_iomap_swapfile_activate: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad iomap_swapfile_activate ; .previous"

%struct.iomap_iter = type { ptr, i64, i64, i64, i32, %struct.iomap, %struct.iomap, ptr }
%struct.iomap = type { i64, i64, i64, i16, i16, ptr, ptr, ptr, ptr, ptr, i64 }

@.str = private unnamed_addr constant [53 x i8] c"\014swapon: Cannot find a single usable page in file.\0A\00", align 1
@__UNIQUE_ID___addressable_iomap_swapfile_activate434 = internal global ptr @iomap_swapfile_activate, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"is inline\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"has unallocated extents\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"is not committed\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"has shared extents\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"outside the main device\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"\013swapon: file %s %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_iomap_swapfile_activate434], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @iomap_swapfile_activate(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3) #0 align 16 {
  %5 = alloca %struct.iomap_iter, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %5) #7
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %9, i8 0, i64 200, i1 false)
  store ptr %8, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, -4096
  store i64 %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 4, ptr %14, align 8
  %15 = tail call i32 @vfs_fsync(ptr noundef %1, i32 noundef 1) #7
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %229

17:                                               ; preds = %4
  %18 = call i32 @iomap_iter(ptr noundef nonnull %5, ptr noundef %3) #7
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %.thread32

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 66
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %34

34:                                               ; preds = %176, %20
  %35 = phi i64 [ 0, %20 ], [ %183, %176 ]
  %36 = phi i32 [ 0, %20 ], [ %182, %176 ]
  %37 = phi i64 [ 0, %20 ], [ %181, %176 ]
  %38 = phi i64 [ 0, %20 ], [ %180, %176 ]
  %39 = phi i64 [ -1, %20 ], [ %179, %176 ]
  %40 = phi i64 [ 0, %20 ], [ %178, %176 ]
  %41 = phi i64 [ 0, %20 ], [ %177, %176 ]
  %42 = load i16, ptr %22, align 8
  switch i16 %42, label %54 [
    i16 2, label %65
    i16 3, label %65
    i16 4, label %43
  ]

43:                                               ; preds = %34
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 96), align 16
  %45 = call noalias align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %44, i32 noundef 3264, i64 noundef 4096) #8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = call ptr @file_path(ptr noundef %1, ptr noundef nonnull %45, i32 noundef 4096) #7
  br label %49

49:                                               ; preds = %47, %43
  %50 = phi ptr [ %48, %47 ], [ inttoptr (i64 -12 to ptr), %43 ]
  %51 = icmp ugt ptr %50, inttoptr (i64 -4096 to ptr)
  %52 = select i1 %51, ptr @.str.7, ptr %50
  %53 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef %52, ptr noundef nonnull @.str.1) #9
  call void @kfree(ptr noundef %45) #7
  br label %176

54:                                               ; preds = %34
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 96), align 16
  %56 = call noalias align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %55, i32 noundef 3264, i64 noundef 4096) #8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %54
  %59 = call ptr @file_path(ptr noundef %1, ptr noundef nonnull %56, i32 noundef 4096) #7
  br label %60

60:                                               ; preds = %58, %54
  %61 = phi ptr [ %59, %58 ], [ inttoptr (i64 -12 to ptr), %54 ]
  %62 = icmp ugt ptr %61, inttoptr (i64 -4096 to ptr)
  %63 = select i1 %62, ptr @.str.7, ptr %61
  %64 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef %63, ptr noundef nonnull @.str.2) #9
  call void @kfree(ptr noundef %56) #7
  br label %176

65:                                               ; preds = %34, %34
  %66 = load i16, ptr %23, align 2
  %67 = zext i16 %66 to i32
  %68 = and i32 %67, 2
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %81, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 96), align 16
  %72 = call noalias align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %71, i32 noundef 3264, i64 noundef 4096) #8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %70
  %75 = call ptr @file_path(ptr noundef %1, ptr noundef nonnull %72, i32 noundef 4096) #7
  br label %76

76:                                               ; preds = %74, %70
  %77 = phi ptr [ %75, %74 ], [ inttoptr (i64 -12 to ptr), %70 ]
  %78 = icmp ugt ptr %77, inttoptr (i64 -4096 to ptr)
  %79 = select i1 %78, ptr @.str.7, ptr %77
  %80 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef %79, ptr noundef nonnull @.str.3) #9
  call void @kfree(ptr noundef %72) #7
  br label %176

81:                                               ; preds = %65
  %82 = and i32 %67, 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %95, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 96), align 16
  %86 = call noalias align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %85, i32 noundef 3264, i64 noundef 4096) #8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %84
  %89 = call ptr @file_path(ptr noundef %1, ptr noundef nonnull %86, i32 noundef 4096) #7
  br label %90

90:                                               ; preds = %88, %84
  %91 = phi ptr [ %89, %88 ], [ inttoptr (i64 -12 to ptr), %84 ]
  %92 = icmp ugt ptr %91, inttoptr (i64 -4096 to ptr)
  %93 = select i1 %92, ptr @.str.7, ptr %91
  %94 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef %93, ptr noundef nonnull @.str.4) #9
  call void @kfree(ptr noundef %86) #7
  br label %176

95:                                               ; preds = %81
  %96 = load ptr, ptr %24, align 8
  %97 = load ptr, ptr %25, align 8
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %110, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 96), align 16
  %101 = call noalias align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %100, i32 noundef 3264, i64 noundef 4096) #8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %99
  %104 = call ptr @file_path(ptr noundef %1, ptr noundef nonnull %101, i32 noundef 4096) #7
  br label %105

105:                                              ; preds = %103, %99
  %106 = phi ptr [ %104, %103 ], [ inttoptr (i64 -12 to ptr), %99 ]
  %107 = icmp ugt ptr %106, inttoptr (i64 -4096 to ptr)
  %108 = select i1 %107, ptr @.str.7, ptr %106
  %109 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef %108, ptr noundef nonnull @.str.5) #9
  call void @kfree(ptr noundef %101) #7
  br label %176

110:                                              ; preds = %95
  %111 = icmp eq i64 %40, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %110
  %113 = load i64, ptr %21, align 8
  %114 = load i64, ptr %27, align 8
  %115 = load i64, ptr %28, align 8
  br label %152

116:                                              ; preds = %110
  %117 = add i64 %40, %35
  %118 = load i64, ptr %21, align 8
  %119 = icmp eq i64 %117, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load i64, ptr %28, align 8
  %122 = add i64 %121, %40
  %.pre55 = load i64, ptr %27, align 8
  br label %152

123:                                              ; preds = %116
  %124 = load i32, ptr %26, align 4
  %125 = zext i32 %124 to i64
  %126 = icmp ult i64 %37, %125
  br i1 %126, label %127, label %.thread31, !prof !5

127:                                              ; preds = %123
  %128 = add i64 %35, 4095
  %129 = lshr i64 %128, 12
  %130 = lshr i64 %117, 12
  %131 = icmp samesign ult i64 %129, %130
  br i1 %131, label %132, label %.thread31

132:                                              ; preds = %127
  %133 = sub nsw i64 %125, %37
  %134 = sub nuw nsw i64 %130, %129
  %135 = call i64 @llvm.umin.i64(i64 %134, i64 %133)
  %136 = icmp eq i64 %41, 0
  %137 = zext i1 %136 to i64
  %138 = add nuw nsw i64 %129, %137
  %139 = call i64 @llvm.umin.i64(i64 %39, i64 %138)
  %140 = add nsw i64 %130, -1
  %141 = call i64 @llvm.umax.i64(i64 %38, i64 %140)
  %142 = call i32 @add_swap_extent(ptr noundef %0, i64 noundef %37, i64 noundef %135, i64 noundef %129) #7
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %150, label %144

144:                                              ; preds = %132
  %145 = add i32 %142, %36
  %146 = add nuw nsw i64 %135, %37
  %.pre = load i64, ptr %21, align 8
  br label %.thread31

.thread31:                                        ; preds = %123, %127, %144
  %147 = phi i64 [ %118, %123 ], [ %118, %127 ], [ %.pre, %144 ]
  %.ph = phi i64 [ %39, %123 ], [ %39, %127 ], [ %139, %144 ]
  %.ph28 = phi i64 [ %38, %123 ], [ %38, %127 ], [ %141, %144 ]
  %.ph29 = phi i64 [ %37, %123 ], [ %37, %127 ], [ %146, %144 ]
  %.ph30 = phi i32 [ %36, %123 ], [ %36, %127 ], [ %145, %144 ]
  %148 = load i64, ptr %27, align 8
  %149 = load i64, ptr %28, align 8
  br label %152

150:                                              ; preds = %132
  %151 = sext i32 %142 to i64
  br label %176

152:                                              ; preds = %.thread31, %120, %112
  %153 = phi i64 [ %115, %112 ], [ %121, %120 ], [ %149, %.thread31 ]
  %154 = phi i64 [ %114, %112 ], [ %.pre55, %120 ], [ %148, %.thread31 ]
  %155 = phi i64 [ %114, %112 ], [ %41, %120 ], [ %148, %.thread31 ]
  %156 = phi i64 [ %115, %112 ], [ %122, %120 ], [ %149, %.thread31 ]
  %157 = phi i64 [ %39, %112 ], [ %39, %120 ], [ %.ph, %.thread31 ]
  %158 = phi i64 [ %38, %112 ], [ %38, %120 ], [ %.ph28, %.thread31 ]
  %159 = phi i64 [ %37, %112 ], [ %37, %120 ], [ %.ph29, %.thread31 ]
  %160 = phi i32 [ %36, %112 ], [ %36, %120 ], [ %.ph30, %.thread31 ]
  %161 = phi i64 [ %113, %112 ], [ %35, %120 ], [ %147, %.thread31 ]
  %162 = add i64 %153, %154
  %163 = load i16, ptr %29, align 8
  %164 = icmp eq i16 %163, 0
  br i1 %164, label %170, label %165

165:                                              ; preds = %152
  %166 = load i64, ptr %30, align 8
  %167 = load i64, ptr %31, align 8
  %168 = add i64 %167, %166
  %169 = call i64 @llvm.umin.i64(i64 %162, i64 %168)
  br label %170

170:                                              ; preds = %165, %152
  %171 = phi i64 [ %169, %165 ], [ %162, %152 ]
  %172 = load i64, ptr %10, align 8
  %173 = load i64, ptr %32, align 8
  %174 = sub i64 %171, %173
  %175 = call i64 @llvm.umin.i64(i64 %172, i64 %174)
  br label %176

176:                                              ; preds = %150, %170, %105, %90, %76, %60, %49
  %177 = phi i64 [ %41, %60 ], [ %41, %49 ], [ %155, %170 ], [ %41, %150 ], [ %41, %105 ], [ %41, %90 ], [ %41, %76 ]
  %178 = phi i64 [ %40, %60 ], [ %40, %49 ], [ %156, %170 ], [ %40, %150 ], [ %40, %105 ], [ %40, %90 ], [ %40, %76 ]
  %179 = phi i64 [ %39, %60 ], [ %39, %49 ], [ %157, %170 ], [ %139, %150 ], [ %39, %105 ], [ %39, %90 ], [ %39, %76 ]
  %180 = phi i64 [ %38, %60 ], [ %38, %49 ], [ %158, %170 ], [ %141, %150 ], [ %38, %105 ], [ %38, %90 ], [ %38, %76 ]
  %181 = phi i64 [ %37, %60 ], [ %37, %49 ], [ %159, %170 ], [ %37, %150 ], [ %37, %105 ], [ %37, %90 ], [ %37, %76 ]
  %182 = phi i32 [ %36, %60 ], [ %36, %49 ], [ %160, %170 ], [ %36, %150 ], [ %36, %105 ], [ %36, %90 ], [ %36, %76 ]
  %183 = phi i64 [ %35, %60 ], [ %35, %49 ], [ %161, %170 ], [ %35, %150 ], [ %35, %105 ], [ %35, %90 ], [ %35, %76 ]
  %184 = phi i64 [ -22, %60 ], [ -22, %49 ], [ %175, %170 ], [ %151, %150 ], [ -22, %105 ], [ -22, %90 ], [ -22, %76 ]
  store i64 %184, ptr %33, align 8
  %185 = call i32 @iomap_iter(ptr noundef nonnull %5, ptr noundef %3) #7
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %34, label %187, !llvm.loop !6

187:                                              ; preds = %176
  %188 = icmp eq i64 %177, 0
  %189 = zext i1 %188 to i64
  %190 = icmp slt i32 %185, 0
  br i1 %190, label %229, label %192

.thread32:                                        ; preds = %17
  %191 = icmp slt i32 %18, 0
  br i1 %191, label %229, label %.thread40

192:                                              ; preds = %187
  %193 = icmp eq i64 %178, 0
  br i1 %193, label %.thread39, label %194

194:                                              ; preds = %192
  %195 = load i32, ptr %26, align 4
  %196 = zext i32 %195 to i64
  %197 = icmp ult i64 %181, %196
  br i1 %197, label %198, label %.thread39, !prof !5

198:                                              ; preds = %194
  %199 = add i64 %183, 4095
  %200 = lshr i64 %199, 12
  %201 = add i64 %183, %178
  %202 = lshr i64 %201, 12
  %203 = icmp samesign ult i64 %200, %202
  br i1 %203, label %204, label %.thread39

204:                                              ; preds = %198
  %205 = sub nsw i64 %196, %181
  %206 = sub nuw nsw i64 %202, %200
  %207 = call i64 @llvm.umin.i64(i64 %206, i64 %205)
  %208 = call i32 @add_swap_extent(ptr noundef %0, i64 noundef %181, i64 noundef %207, i64 noundef %200) #7
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %229, label %210

210:                                              ; preds = %204
  %211 = add nsw i64 %202, -1
  %212 = call i64 @llvm.umax.i64(i64 %180, i64 %211)
  %213 = add nuw nsw i64 %200, %189
  %214 = call i64 @llvm.umin.i64(i64 %179, i64 %213)
  %215 = add i32 %208, %182
  %216 = add nuw nsw i64 %207, %181
  br label %.thread39

.thread39:                                        ; preds = %194, %198, %210, %192
  %217 = phi i64 [ %179, %192 ], [ %179, %194 ], [ %179, %198 ], [ %214, %210 ]
  %218 = phi i64 [ %180, %192 ], [ %180, %194 ], [ %180, %198 ], [ %212, %210 ]
  %219 = phi i64 [ %181, %192 ], [ %181, %194 ], [ %181, %198 ], [ %216, %210 ]
  %220 = phi i32 [ %182, %192 ], [ %182, %194 ], [ %182, %198 ], [ %215, %210 ]
  %221 = icmp eq i64 %219, 0
  br i1 %221, label %.thread40, label %223

.thread40:                                        ; preds = %.thread32, %.thread39
  %222 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #9
  br label %229

223:                                              ; preds = %.thread39
  %reass.sub = sub nsw i64 %218, %217
  %224 = add nsw i64 %reass.sub, 1
  store i64 %224, ptr %2, align 8
  %225 = trunc i64 %219 to i32
  store i32 %225, ptr %26, align 4
  %226 = add i32 %225, -1
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %226, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %226, ptr %228, align 4
  br label %229

229:                                              ; preds = %204, %.thread32, %223, %.thread40, %187, %4
  %230 = phi i32 [ -22, %.thread40 ], [ %220, %223 ], [ %15, %4 ], [ %185, %187 ], [ %18, %.thread32 ], [ %208, %204 ]
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %5) #7
  ret i32 %230
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vfs_fsync(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @iomap_iter(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @file_path(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @add_swap_extent(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(2) }
attributes #9 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
