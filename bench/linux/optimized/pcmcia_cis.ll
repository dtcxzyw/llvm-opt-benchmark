; ModuleID = 'bench/linux/original/pcmcia_cis.ll'
source_filename = "bench/linux/original/pcmcia_cis.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pcmcia_loop_config: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pcmcia_loop_config ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pcmcia_loop_tuple: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pcmcia_loop_tuple ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pcmcia_get_tuple: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pcmcia_get_tuple ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pcmcia_get_mac_from_cis: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pcmcia_get_mac_from_cis ; .previous"

%struct.tuple_t = type { i32, i8, i32, i32, i32, i8, i8, i8, i8, i8, ptr }
%struct.anon.5 = type { i32, i32 }
%struct.pcmcia_loop_get = type { i64, ptr }

@.str = private unnamed_addr constant [25 x i8] c"no memory to read tuple\0A\00", align 1
@__UNIQUE_ID___addressable_pcmcia_loop_config511 = internal global ptr @pcmcia_loop_config, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pcmcia_loop_tuple512 = internal global ptr @pcmcia_loop_tuple, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pcmcia_get_tuple513 = internal global ptr @pcmcia_get_tuple, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pcmcia_get_mac_from_cis514 = internal global ptr @pcmcia_get_mac_from_cis, section ".discard.addressable", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid CIS tuple length for LAN_NODE_ID\0A\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Invalid header for LAN_NODE_ID\0A\00", align 1
@llvm.compiler.used = appending global [4 x ptr] [ptr @__UNIQUE_ID___addressable_pcmcia_get_mac_from_cis514, ptr @__UNIQUE_ID___addressable_pcmcia_get_tuple513, ptr @__UNIQUE_ID___addressable_pcmcia_loop_config511, ptr @__UNIQUE_ID___addressable_pcmcia_loop_tuple512], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pccard_read_tuple(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.tuple_t, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 64), align 16
  %7 = tail call noalias align 8 dereferenceable_or_null(256) ptr @kmalloc_trace(ptr noundef %6, i32 noundef 3264, i64 noundef 256) #9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 560
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %10, ptr noundef nonnull @.str) #10
  br label %27

11:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !5
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 %2, ptr %12, align 4
  %13 = icmp eq i32 %1, 255
  %14 = select i1 %13, i32 2, i32 0
  store i32 %14, ptr %5, align 8
  %15 = call i32 @pccard_get_first_tuple(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %5) #8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %7, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 22
  store i8 0, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 23
  store i8 -1, ptr %20, align 1
  %21 = call i32 @pccard_get_tuple_data(ptr noundef %0, ptr noundef nonnull %5) #8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = call i32 @pcmcia_parse_tuple(ptr noundef nonnull %5, ptr noundef %3) #8
  br label %25

25:                                               ; preds = %23, %17, %11
  %26 = phi i32 [ %15, %11 ], [ %21, %17 ], [ %24, %23 ]
  call void @kfree(ptr noundef nonnull %7) #8
  br label %27

27:                                               ; preds = %25, %9
  %28 = phi i32 [ -12, %9 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #8
  ret i32 %28
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pccard_get_first_tuple(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pccard_get_tuple_data(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pcmcia_parse_tuple(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pcmcia_loop_config(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.tuple_t, align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 80), align 16
  %6 = tail call noalias align 8 dereferenceable_or_null(768) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3520, i64 noundef 768) #9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %223, label %8

8:                                                ; preds = %3
  store ptr %0, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %10, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #8
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 64), align 16
  %17 = tail call noalias align 8 dereferenceable_or_null(256) ptr @kmalloc_trace(ptr noundef %16, i32 noundef 3520, i64 noundef 256) #9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 560
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %20, ptr noundef nonnull @.str) #10
  br label %pccard_loop_tuple.exit

21:                                               ; preds = %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 32, i1 false), !annotation !5
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %17, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 23
  store i8 -1, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 27, ptr %24, align 4
  %25 = call i32 @pccard_get_first_tuple(ptr noundef %11, i32 noundef range(i32 0, 256) %14, ptr noundef nonnull %4) #8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.split.i.preheader, label %.loopexit.i

.split.i.preheader:                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 26
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 396
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 404
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 408
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 436
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 440
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 153
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 293
  br label %.split.i

.split.i:                                         ; preds = %.split.i.preheader, %pcmcia_do_loop_config.exit.thread
  %39 = call i32 @pccard_get_tuple_data(ptr noundef %11, ptr noundef nonnull %4) #8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %pcmcia_do_loop_config.exit.thread

41:                                               ; preds = %.split.i
  %42 = call i32 @pcmcia_parse_tuple(ptr noundef nonnull %4, ptr noundef nonnull %15) #8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %pcmcia_do_loop_config.exit.thread

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 116
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %45, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i8, ptr %49, align 8
  %51 = zext i8 %50 to i32
  %52 = load i8, ptr %15, align 8
  %53 = zext i8 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 124
  store i32 %53, ptr %54, align 4
  %55 = load i16, ptr %27, align 2
  %56 = and i16 %55, 1
  %57 = icmp eq i16 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(372) %28, ptr noundef nonnull readonly align 8 dereferenceable(372) %15, i64 372, i1 false)
  br label %59

59:                                               ; preds = %58, %44
  %60 = and i32 %47, 256
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %78, label %62

62:                                               ; preds = %59
  %63 = load i8, ptr %29, align 8
  %64 = and i8 %63, 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %30, align 4
  %68 = udiv i32 %67, 10000
  %69 = icmp eq i32 %68, %51
  br i1 %69, label %78, label %pcmcia_do_loop_config.exit.thread

70:                                               ; preds = %62
  %71 = load i8, ptr %31, align 4
  %72 = and i8 %71, 1
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %70
  %75 = load i32, ptr %32, align 8
  %76 = udiv i32 %75, 10000
  %77 = icmp eq i32 %76, %51
  br i1 %77, label %78, label %pcmcia_do_loop_config.exit.thread

78:                                               ; preds = %74, %70, %66, %59
  %79 = and i32 %47, 512
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %94, label %81

81:                                               ; preds = %78
  %82 = load i8, ptr %33, align 8
  %83 = and i8 %82, 1
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = load i8, ptr %35, align 4
  %87 = and i8 %86, 1
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %85, %81
  %90 = phi ptr [ %34, %81 ], [ %36, %85 ]
  %91 = load i32, ptr %90, align 4
  %92 = udiv i32 %91, 10000
  %93 = getelementptr inbounds nuw i8, ptr %45, i64 112
  store i32 %92, ptr %93, align 8
  br label %94

94:                                               ; preds = %89, %85, %78
  %95 = and i32 %47, 1024
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %104, label %97

97:                                               ; preds = %94
  %98 = load i16, ptr %27, align 2
  %99 = and i16 %98, 2048
  %100 = icmp eq i16 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %97
  %102 = load i32, ptr %46, align 4
  %103 = or i32 %102, 2
  store i32 %103, ptr %46, align 4
  br label %104

104:                                              ; preds = %101, %97, %94
  %105 = and i32 %47, 2048
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %181, label %107

107:                                              ; preds = %104
  %108 = load i8, ptr %37, align 1
  %109 = icmp eq i8 %108, 0
  %.v = select i1 %109, i64 524, i64 152
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 %.v
  %111 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 0, ptr %113, align 8
  %114 = load ptr, ptr %111, align 8
  store i64 0, ptr %114, align 8
  %115 = getelementptr i8, ptr %45, i64 64
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i64 0, ptr %117, align 8
  %118 = load ptr, ptr %115, align 8
  store i64 0, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %110, i64 1
  %120 = load i8, ptr %119, align 1
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %pcmcia_do_loop_config.exit.thread, label %122

122:                                              ; preds = %107
  %123 = load ptr, ptr %111, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load i64, ptr %124, align 8
  %126 = and i64 %125, -25
  store i64 %126, ptr %124, align 8
  %127 = load i8, ptr %110, align 4
  %128 = zext i8 %127 to i32
  %129 = and i32 %128, 32
  %130 = icmp eq i32 %129, 0
  %131 = lshr i32 %128, 2
  %132 = and i32 %131, 16
  %133 = select i1 %130, i32 8, i32 %132
  %134 = zext nneg i32 %133 to i64
  %135 = load ptr, ptr %111, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load i64, ptr %136, align 8
  %138 = or i64 %137, %134
  store i64 %138, ptr %136, align 8
  %139 = load i8, ptr %119, align 1
  %140 = icmp ugt i8 %139, 1
  br i1 %140, label %141, label %165

141:                                              ; preds = %122
  %142 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %143 = getelementptr i8, ptr %110, i64 16
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %146 = load i32, ptr %145, align 4
  %147 = icmp ugt i32 %144, %146
  %148 = load ptr, ptr %111, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load i64, ptr %149, align 8
  %151 = load ptr, ptr %115, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  store i64 %150, ptr %152, align 8
  %153 = xor i1 %147, true
  %154 = zext i1 %153 to i64
  %155 = getelementptr [16 x %struct.anon.5], ptr %142, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = zext i32 %156 to i64
  %158 = load ptr, ptr %115, align 8
  store i64 %157, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %160 = load i32, ptr %159, align 4
  %161 = zext i32 %160 to i64
  %162 = load ptr, ptr %115, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i64 %161, ptr %163, align 8
  %164 = zext i1 %147 to i64
  br label %165

165:                                              ; preds = %141, %122
  %166 = phi i64 [ %164, %141 ], [ 0, %122 ]
  %167 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %168 = getelementptr [16 x %struct.anon.5], ptr %167, i64 0, i64 %166
  %169 = load i32, ptr %168, align 4
  %170 = zext i32 %169 to i64
  %171 = load ptr, ptr %111, align 8
  store i64 %170, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %173 = load i32, ptr %172, align 4
  %174 = zext i32 %173 to i64
  %175 = load ptr, ptr %111, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store i64 %174, ptr %176, align 8
  %177 = load i8, ptr %110, align 4
  %178 = and i8 %177, 31
  %179 = zext nneg i8 %178 to i32
  %180 = getelementptr inbounds nuw i8, ptr %45, i64 132
  store i32 %179, ptr %180, align 4
  br label %181

181:                                              ; preds = %165, %104
  %182 = and i32 %47, 4096
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %pcmcia_do_loop_config.exit, label %184

184:                                              ; preds = %181
  %185 = load i8, ptr %38, align 1
  %186 = icmp eq i8 %185, 0
  %.v1 = select i1 %186, i64 664, i64 292
  %187 = getelementptr inbounds nuw i8, ptr %6, i64 %.v1
  %188 = getelementptr i8, ptr %45, i64 72
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store i64 0, ptr %190, align 8
  %191 = load ptr, ptr %188, align 8
  store i64 0, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 1
  %193 = load i8, ptr %192, align 1
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %pcmcia_do_loop_config.exit.thread, label %195

195:                                              ; preds = %184
  %196 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %197 = getelementptr inbounds nuw i8, ptr %187, i64 12
  %198 = load i32, ptr %197, align 4
  %199 = zext i32 %198 to i64
  %200 = load ptr, ptr %188, align 8
  store i64 %199, ptr %200, align 8
  %201 = load i32, ptr %196, align 4
  %202 = zext i32 %201 to i64
  %203 = load ptr, ptr %188, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store i64 %202, ptr %204, align 8
  %205 = load ptr, ptr %188, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = load i64, ptr %206, align 8
  %208 = icmp ult i64 %207, 4096
  br i1 %208, label %209, label %210

209:                                              ; preds = %195
  store i64 4096, ptr %206, align 8
  br label %210

210:                                              ; preds = %209, %195
  %211 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %212 = load i32, ptr %211, align 4
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw i8, ptr %45, i64 104
  store i64 %213, ptr %214, align 8
  br label %pcmcia_do_loop_config.exit

pcmcia_do_loop_config.exit:                       ; preds = %181, %210
  %215 = load ptr, ptr %9, align 8
  %216 = load ptr, ptr %10, align 8
  %217 = call i32 %215(ptr noundef %45, ptr noundef %216) #8
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %.loopexit.i, label %pcmcia_do_loop_config.exit.thread

pcmcia_do_loop_config.exit.thread:                ; preds = %184, %107, %74, %66, %pcmcia_do_loop_config.exit, %41, %.split.i
  %219 = call i32 @pccard_get_next_tuple(ptr noundef %11, i32 noundef range(i32 0, 256) %14, ptr noundef nonnull %4) #8
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %.split.i, label %.loopexit.i, !llvm.loop !6

.loopexit.i:                                      ; preds = %pcmcia_do_loop_config.exit.thread, %pcmcia_do_loop_config.exit, %21
  %221 = phi i32 [ %25, %21 ], [ %219, %pcmcia_do_loop_config.exit.thread ], [ 0, %pcmcia_do_loop_config.exit ]
  call void @kfree(ptr noundef nonnull %17) #8
  br label %pccard_loop_tuple.exit

pccard_loop_tuple.exit:                           ; preds = %19, %.loopexit.i
  %222 = phi i32 [ -12, %19 ], [ %221, %.loopexit.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #8
  tail call void @kfree(ptr noundef nonnull %6) #8
  br label %223

223:                                              ; preds = %pccard_loop_tuple.exit, %3
  %224 = phi i32 [ %222, %pccard_loop_tuple.exit ], [ -12, %3 ]
  ret i32 %224
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pcmcia_loop_tuple(ptr noundef %0, i8 noundef zeroext %1, ptr noundef readonly captures(none) %2, ptr noundef %3) #0 align 16 {
  %5 = alloca %struct.tuple_t, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 64), align 16
  %11 = tail call noalias align 8 dereferenceable_or_null(256) ptr @kmalloc_trace(ptr noundef %10, i32 noundef 3520, i64 noundef 256) #9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 560
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %14, ptr noundef nonnull @.str) #10
  br label %31

15:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 32, i1 false), !annotation !5
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %11, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 23
  store i8 -1, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 22
  store i8 0, ptr %18, align 2
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 %1, ptr %19, align 4
  store i32 0, ptr %5, align 8
  %20 = call i32 @pccard_get_first_tuple(ptr noundef %6, i32 noundef %9, ptr noundef nonnull %5) #8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %15, %27
  %22 = call i32 @pccard_get_tuple_data(ptr noundef %6, ptr noundef nonnull %5) #8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %.preheader
  %25 = call i32 %2(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %3) #8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %24, %.preheader
  %28 = call i32 @pccard_get_next_tuple(ptr noundef %6, i32 noundef %9, ptr noundef nonnull %5) #8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.preheader, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %27, %24, %15
  %30 = phi i32 [ %20, %15 ], [ 0, %24 ], [ %28, %27 ]
  call void @kfree(ptr noundef nonnull %11) #8
  br label %31

31:                                               ; preds = %.loopexit, %13
  %32 = phi i32 [ -12, %13 ], [ %30, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #8
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @pcmcia_get_tuple(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.pcmcia_loop_get, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  store ptr null, ptr %2, align 8
  %6 = call i32 @pcmcia_loop_tuple(ptr noundef %0, i8 noundef zeroext %1, ptr noundef nonnull @pcmcia_do_get_tuple, ptr noundef nonnull %4)
  %7 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @pcmcia_do_get_tuple(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = zext i8 %5 to i64
  %7 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %6, i32 noundef 3520) #11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %3
  %14 = load i8, ptr %4, align 8
  %15 = zext i8 %14 to i64
  store i64 %15, ptr %2, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = load i8, ptr %4, align 8
  %20 = zext i8 %19 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %13, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pcmcia_get_mac_from_cis(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @pcmcia_loop_tuple(ptr noundef %0, i8 noundef zeroext 34, ptr noundef nonnull @pcmcia_do_get_mac, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @pcmcia_do_get_mac(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 4
  br i1 %7, label %8, label %22

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i8, ptr %9, align 8
  %11 = icmp ult i8 %10, 8
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %13, ptr noundef nonnull @.str.2) #10
  br label %22

14:                                               ; preds = %8
  %15 = getelementptr i8, ptr %5, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 6
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %19, ptr noundef nonnull @.str.3) #10
  br label %22

20:                                               ; preds = %14
  %21 = getelementptr i8, ptr %5, i64 2
  tail call void @dev_addr_mod(ptr noundef %2, i32 noundef 0, ptr noundef %21, i64 noundef 6) #8
  br label %22

22:                                               ; preds = %20, %18, %12, %3
  %23 = phi i32 [ -22, %12 ], [ -22, %18 ], [ 0, %20 ], [ -22, %3 ]
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pccard_get_next_tuple(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @dev_addr_mod(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(2) }
attributes #10 = { cold nounwind }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
