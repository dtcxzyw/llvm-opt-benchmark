; ModuleID = 'bench/luajit/original/lj_lib.ll'
source_filename = "bench/luajit/original/lj_lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.LexState = type { ptr, ptr, %union.TValue, %union.TValue, ptr, ptr, i32, i32, i32, %struct.SBuf, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32 }
%union.TValue = type { i64 }
%struct.SBuf = type { ptr, ptr, ptr, %struct.MRef }
%struct.MRef = type { i64 }

@.str = private unnamed_addr constant [9 x i8] c"_PRELOAD\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"_LOADED\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @lj_lib_register(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.LexState, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %10 = load i8, ptr %2, align 1, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !15
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 5920
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %16 = load i8, ptr %9, align 1, !tbaa !14
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %20 = load i8, ptr %15, align 1, !tbaa !14
  %21 = zext i8 %20 to i32
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %47, label %22

22:                                               ; preds = %4
  %23 = tail call ptr @luaL_findtable(ptr noundef nonnull %0, i32 noundef -10000, ptr noundef nonnull @.str.1, i32 noundef 16) #8
  tail call void @lua_getfield(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull %1) #8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  %27 = load i64, ptr %26, align 8, !tbaa !14
  %.mask.i = and i64 %27, -140737488355328
  %28 = icmp eq i64 %.mask.i, -1688849860263936
  br i1 %28, label %40, label %29

29:                                               ; preds = %22
  store ptr %26, ptr %24, align 8, !tbaa !16
  %30 = tail call ptr @luaL_findtable(ptr noundef nonnull %0, i32 noundef -10002, ptr noundef nonnull %1, i32 noundef range(i32 0, 256) %21) #8
  %.not23.i = icmp eq ptr %30, null
  br i1 %.not23.i, label %32, label %31

31:                                               ; preds = %29
  tail call void (ptr, i32, ...) @lj_err_callerv(ptr noundef nonnull %0, i32 noundef 1993, ptr noundef nonnull %1) #9
  unreachable

32:                                               ; preds = %29
  %33 = load ptr, ptr %24, align 8, !tbaa !16
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  %35 = load i64, ptr %34, align 8, !tbaa !14
  %36 = and i64 %35, 140737488355327
  %37 = or disjoint i64 %36, -1688849860263936
  store i64 %37, ptr %33, align 8, !tbaa !14
  %38 = load ptr, ptr %24, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %39, ptr %24, align 8, !tbaa !16
  tail call void @lua_setfield(ptr noundef nonnull %0, i32 noundef -3, ptr noundef nonnull %1) #8
  %.pre.i = load ptr, ptr %24, align 8, !tbaa !16
  br label %40

40:                                               ; preds = %32, %22
  %41 = phi ptr [ %.pre.i, %32 ], [ %25, %22 ]
  %42 = getelementptr inbounds i8, ptr %41, i64 -8
  store ptr %42, ptr %24, align 8, !tbaa !16
  %43 = getelementptr inbounds i8, ptr %41, i64 -16
  %44 = load i64, ptr %42, align 8, !tbaa !14
  %45 = and i64 %44, 140737488355327
  %46 = or disjoint i64 %45, -1688849860263936
  store i64 %46, ptr %43, align 8, !tbaa !14
  br label %lib_create_table.exit

47:                                               ; preds = %4
  tail call void @lua_createtable(ptr noundef nonnull %0, i32 noundef 0, i32 noundef range(i32 0, 256) %21) #8
  br label %lib_create_table.exit

lib_create_table.exit:                            ; preds = %40, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = getelementptr inbounds i8, ptr %49, i64 -8
  %51 = load i64, ptr %50, align 8, !tbaa !14
  %52 = and i64 %51, 140737488355327
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %56 = ptrtoint ptr %49 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 3
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %61 = load i8, ptr %60, align 8, !tbaa !14
  %62 = and i8 %61, 4
  %.not = icmp eq i8 %62, 0
  br i1 %.not, label %70, label %63, !prof !18

63:                                               ; preds = %lib_create_table.exit
  %64 = load i64, ptr %11, align 8, !tbaa !15
  %65 = inttoptr i64 %64 to ptr
  %66 = and i8 %61, -5
  store i8 %66, ptr %60, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %68 = load i64, ptr %67, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i64 %68, ptr %69, align 8, !tbaa !30
  store i64 %52, ptr %67, align 8, !tbaa !19
  br label %70

70:                                               ; preds = %63, %lib_create_table.exit
  %71 = getelementptr inbounds nuw i8, ptr %53, i64 10
  store i8 0, ptr %71, align 2, !tbaa !32
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 172
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 180
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 120
  br label %79

79:                                               ; preds = %.backedge, %70
  %.0101 = phi ptr [ %18, %70 ], [ %.0101.be, %.backedge ]
  %.098 = phi i8 [ %10, %70 ], [ %.098.be, %.backedge ]
  %.095 = phi ptr [ null, %70 ], [ %.095.be, %.backedge ]
  %.092 = phi ptr [ %8, %70 ], [ %.092.be, %.backedge ]
  %.089 = phi ptr [ %3, %70 ], [ %.089.be, %.backedge ]
  %.088 = phi ptr [ %19, %70 ], [ %.088.be, %.backedge ]
  %80 = getelementptr inbounds nuw i8, ptr %.088, i64 1
  %81 = load i8, ptr %.088, align 1, !tbaa !14
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 63
  %84 = and i32 %82, 192
  %.not108 = icmp eq i32 %84, 192
  br i1 %.not108, label %125, label %85

85:                                               ; preds = %79
  %86 = load ptr, ptr %48, align 8, !tbaa !16
  %87 = load ptr, ptr %54, align 8, !tbaa !17
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = lshr exact i64 %90, 3
  %92 = sub nsw i64 %91, %59
  %93 = trunc i64 %92 to i32
  %94 = call ptr @lj_func_newC(ptr noundef %0, i32 noundef %93, ptr noundef %.092) #8
  %.not109 = icmp eq i32 %93, 0
  br i1 %.not109, label %101, label %95

95:                                               ; preds = %85
  %96 = load ptr, ptr %54, align 8, !tbaa !17
  %97 = getelementptr inbounds i8, ptr %96, i64 %58
  store ptr %97, ptr %48, align 8, !tbaa !16
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %99 = shl i64 %92, 3
  %100 = and i64 %99, 34359738360
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %98, ptr align 8 %97, i64 %100, i1 false)
  br label %101

101:                                              ; preds = %95, %85
  %102 = add i8 %.098, 1
  %103 = getelementptr inbounds nuw i8, ptr %94, i64 10
  store i8 %.098, ptr %103, align 2, !tbaa !14
  %104 = zext nneg i32 %83 to i64
  %105 = getelementptr inbounds nuw i8, ptr %80, i64 %104
  %106 = icmp eq i32 %84, 0
  %107 = getelementptr inbounds nuw i8, ptr %94, i64 32
  br i1 %106, label %.thread, label %110

.thread:                                          ; preds = %101
  %108 = load i64, ptr %11, align 8, !tbaa !15
  %109 = add nuw i64 %108, 360
  store i64 %109, ptr %107, align 8, !tbaa !14
  br label %116

110:                                              ; preds = %101
  %111 = getelementptr inbounds nuw i8, ptr %.0101, i64 4
  %112 = ptrtoint ptr %.0101 to i64
  store i64 %112, ptr %107, align 8, !tbaa !14
  %113 = icmp eq i32 %84, 128
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %.095, i64 40
  br label %118

116:                                              ; preds = %.thread, %110
  %.1102113 = phi ptr [ %.0101, %.thread ], [ %111, %110 ]
  %117 = getelementptr inbounds nuw i8, ptr %.089, i64 8
  br label %118

118:                                              ; preds = %116, %114
  %.sink.in = phi ptr [ %.089, %116 ], [ %115, %114 ]
  %.1102112 = phi ptr [ %.1102113, %116 ], [ %111, %114 ]
  %.190 = phi ptr [ %117, %116 ], [ %.089, %114 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !14
  %119 = getelementptr inbounds nuw i8, ptr %94, i64 40
  store ptr %.sink, ptr %119, align 8, !tbaa !14
  %.not110 = icmp eq i32 %83, 0
  br i1 %.not110, label %.backedge, label %120

120:                                              ; preds = %118
  %121 = call ptr @lj_str_new(ptr noundef nonnull %0, ptr noundef nonnull %80, i64 noundef %104) #8
  %122 = call ptr @lj_tab_setstr(ptr noundef nonnull %0, ptr noundef %53, ptr noundef %121) #8
  %123 = ptrtoint ptr %94 to i64
  %124 = or i64 %123, -1266637395197952
  store i64 %124, ptr %122, align 8, !tbaa !14
  br label %.backedge

125:                                              ; preds = %79
  switch i8 %81, label %184 [
    i8 -7, label %126
    i8 -6, label %141
    i8 -5, label %161
    i8 -4, label %167
    i8 -3, label %177
    i8 -2, label %182
    i8 -1, label %.critedge
  ]

126:                                              ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %.088, i64 2
  %128 = load i8, ptr %80, align 1, !tbaa !14
  %129 = zext i8 %128 to i64
  %130 = call ptr @lj_str_new(ptr noundef %0, ptr noundef nonnull %127, i64 noundef %129) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %5, i8 0, i64 184, i1 false)
  store ptr %0, ptr %72, align 8, !tbaa !33
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 %129
  store ptr %131, ptr %73, align 8, !tbaa !40
  store ptr inttoptr (i64 -1 to ptr), ptr %74, align 8, !tbaa !41
  store i32 -1, ptr %75, align 8, !tbaa !42
  store i32 2, ptr %76, align 4, !tbaa !43
  store i32 1, ptr %77, align 4, !tbaa !44
  store ptr %130, ptr %78, align 8, !tbaa !45
  %132 = call ptr @lj_bcread_proto(ptr noundef nonnull %5) #8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 72
  store i32 -1, ptr %133, align 8, !tbaa !46
  %134 = load i64, ptr %6, align 8, !tbaa !4
  %135 = inttoptr i64 %134 to ptr
  %136 = call ptr @lj_func_newL_empty(ptr noundef %0, ptr noundef %132, ptr noundef %135) #8
  %137 = call ptr @lj_tab_setstr(ptr noundef %0, ptr noundef %53, ptr noundef %130) #8
  %138 = ptrtoint ptr %136 to i64
  %139 = or i64 %138, -1266637395197952
  store i64 %139, ptr %137, align 8, !tbaa !14
  %140 = load ptr, ptr %73, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.backedge

141:                                              ; preds = %125
  %142 = load ptr, ptr %48, align 8, !tbaa !16
  %143 = getelementptr inbounds i8, ptr %142, i64 -16
  store ptr %143, ptr %48, align 8, !tbaa !16
  %144 = getelementptr inbounds i8, ptr %142, i64 -8
  %145 = load i64, ptr %144, align 8, !tbaa !14
  %.mask = and i64 %145, -140737488355328
  %146 = icmp eq i64 %.mask, -703687441776640
  br i1 %146, label %147, label %157

147:                                              ; preds = %141
  %148 = and i64 %145, 140737488355327
  %149 = inttoptr i64 %148 to ptr
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 20
  %151 = load i32, ptr %150, align 4, !tbaa !14
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %147
  %154 = load i64, ptr %143, align 8, !tbaa !14
  %155 = and i64 %154, 140737488355327
  %156 = inttoptr i64 %155 to ptr
  br label %.backedge

.backedge:                                        ; preds = %153, %157, %184, %182, %177, %167, %161, %126, %120, %118
  %.0101.be = phi ptr [ %.1102112, %118 ], [ %.0101, %182 ], [ %.0101, %184 ], [ %.0101, %126 ], [ %.0101, %153 ], [ %.0101, %157 ], [ %.0101, %161 ], [ %.0101, %167 ], [ %.0101, %177 ], [ %.1102112, %120 ]
  %.098.be = phi i8 [ %102, %118 ], [ %183, %182 ], [ %.098, %184 ], [ %.098, %126 ], [ %.098, %153 ], [ %.098, %157 ], [ %.098, %161 ], [ %.098, %167 ], [ %.098, %177 ], [ %102, %120 ]
  %.095.be = phi ptr [ %94, %118 ], [ %.095, %182 ], [ %.095, %184 ], [ %.095, %126 ], [ %.095, %153 ], [ %.095, %157 ], [ %.095, %161 ], [ %.095, %167 ], [ %.095, %177 ], [ %94, %120 ]
  %.092.be = phi ptr [ %.092, %118 ], [ %.092, %182 ], [ %.092, %184 ], [ %.092, %126 ], [ %156, %153 ], [ %.092, %157 ], [ %.092, %161 ], [ %.092, %167 ], [ %.092, %177 ], [ %.092, %120 ]
  %.089.be = phi ptr [ %.190, %118 ], [ %.089, %182 ], [ %.089, %184 ], [ %.089, %126 ], [ %.089, %153 ], [ %.089, %157 ], [ %.089, %161 ], [ %.089, %167 ], [ %.089, %177 ], [ %.190, %120 ]
  %.088.be = phi ptr [ %105, %118 ], [ %80, %182 ], [ %191, %184 ], [ %140, %126 ], [ %80, %153 ], [ %80, %157 ], [ %166, %161 ], [ %169, %167 ], [ %80, %177 ], [ %105, %120 ]
  br label %79

157:                                              ; preds = %147, %141
  %158 = call ptr @lj_tab_set(ptr noundef nonnull %0, ptr noundef %53, ptr noundef nonnull %144) #8
  %159 = load ptr, ptr %48, align 8, !tbaa !16
  %160 = load i64, ptr %159, align 8, !tbaa !14
  store i64 %160, ptr %158, align 8, !tbaa !14
  br label %.backedge

161:                                              ; preds = %125
  %162 = load ptr, ptr %48, align 8, !tbaa !16
  %163 = load i64, ptr %80, align 1
  store i64 %163, ptr %162, align 8
  %164 = load ptr, ptr %48, align 8, !tbaa !16
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store ptr %165, ptr %48, align 8, !tbaa !16
  %166 = getelementptr inbounds nuw i8, ptr %.088, i64 9
  br label %.backedge

167:                                              ; preds = %125
  %168 = load ptr, ptr %48, align 8, !tbaa !16
  %169 = getelementptr inbounds nuw i8, ptr %.088, i64 2
  %170 = load i8, ptr %80, align 1, !tbaa !14
  %171 = zext i8 %170 to i64
  %172 = sub nsw i64 0, %171
  %173 = getelementptr inbounds [8 x i8], ptr %168, i64 %172
  %174 = load i64, ptr %173, align 8, !tbaa !14
  store i64 %174, ptr %168, align 8, !tbaa !14
  %175 = load ptr, ptr %48, align 8, !tbaa !16
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store ptr %176, ptr %48, align 8, !tbaa !16
  br label %.backedge

177:                                              ; preds = %125
  %178 = load ptr, ptr %48, align 8, !tbaa !16
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store ptr %179, ptr %48, align 8, !tbaa !16
  %180 = ptrtoint ptr %.095 to i64
  %181 = or i64 %180, -1266637395197952
  store i64 %181, ptr %178, align 8, !tbaa !14
  br label %.backedge

182:                                              ; preds = %125
  %183 = add i8 %.098, 1
  br label %.backedge

184:                                              ; preds = %125
  %185 = load ptr, ptr %48, align 8, !tbaa !16
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr %186, ptr %48, align 8, !tbaa !16
  %187 = zext nneg i32 %83 to i64
  %188 = call ptr @lj_str_new(ptr noundef %0, ptr noundef nonnull %80, i64 noundef %187) #8
  %189 = ptrtoint ptr %188 to i64
  %190 = or i64 %189, -703687441776640
  store i64 %190, ptr %185, align 8, !tbaa !14
  %191 = getelementptr inbounds nuw i8, ptr %80, i64 %187
  br label %.backedge

.critedge:                                        ; preds = %125
  ret void
}

declare hidden ptr @lj_func_newC(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare hidden ptr @lj_tab_setstr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare hidden ptr @lj_tab_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @lj_lib_pushcc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef %1, i32 noundef %3) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = and i64 %8, 140737488355327
  %10 = inttoptr i64 %9 to ptr
  %11 = trunc i32 %2 to i8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 10
  store i8 %11, ptr %12, align 2, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !15
  %15 = add nuw i64 %14, 360
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %15, ptr %16, align 8, !tbaa !14
  ret ptr %10
}

declare void @lua_pushcclosure(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @lj_lib_prereg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @luaL_findtable(ptr noundef %0, i32 noundef -10000, ptr noundef nonnull @.str, i32 noundef 4) #8
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef %2, i32 noundef 0) #8
  %6 = ptrtoint ptr %3 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = and i64 %10, 140737488355327
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %6, ptr %13, align 8, !tbaa !14
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef %1) #8
  %14 = load ptr, ptr %7, align 8, !tbaa !16
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  store ptr %15, ptr %7, align 8, !tbaa !16
  ret void
}

declare ptr @luaL_findtable(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @lj_lib_postreg(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef %1, i32 noundef 0) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = and i64 %8, 140737488355327
  %10 = inttoptr i64 %9 to ptr
  %11 = trunc i32 %2 to i8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 10
  store i8 %11, ptr %12, align 2, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !15
  %15 = add nuw i64 %14, 360
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %15, ptr %16, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  %20 = load i64, ptr %19, align 8, !tbaa !14
  %21 = and i64 %20, 140737488355327
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = inttoptr i64 %24 to ptr
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #10
  %27 = tail call ptr @lj_str_new(ptr noundef %0, ptr noundef nonnull %3, i64 noundef %26) #8
  %28 = tail call ptr @lj_tab_setstr(ptr noundef %0, ptr noundef %25, ptr noundef %27) #8
  %29 = or disjoint i64 %9, -1266637395197952
  store i64 %29, ptr %28, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %31 = load i8, ptr %30, align 8, !tbaa !14
  %32 = and i8 %31, 4
  %.not = icmp eq i8 %32, 0
  br i1 %.not, label %40, label %33, !prof !18

33:                                               ; preds = %4
  %34 = load i64, ptr %13, align 8, !tbaa !15
  %35 = inttoptr i64 %34 to ptr
  %36 = and i8 %31, -5
  store i8 %36, ptr %30, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %38 = load i64, ptr %37, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 %38, ptr %39, align 8, !tbaa !30
  store i64 %24, ptr %37, align 8, !tbaa !19
  br label %40

40:                                               ; preds = %33, %4
  %41 = load ptr, ptr %5, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %42, ptr %5, align 8, !tbaa !16
  store i64 %29, ptr %41, align 8, !tbaa !14
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden nonnull ptr @lj_lib_checkany(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %.not = icmp ult ptr %7, %9
  br i1 %.not, label %11, label %10

10:                                               ; preds = %2
  tail call void @lj_err_arg(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 551) #9
  unreachable

11:                                               ; preds = %2
  ret ptr %7
}

; Function Attrs: noreturn
declare hidden void @lj_err_arg(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden ptr @lj_lib_checkstr(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %2
  %12 = load i64, ptr %7, align 8, !tbaa !14
  %13 = ashr i64 %12, 47
  %14 = icmp eq i64 %13, -5
  br i1 %14, label %15, label %18, !prof !18

15:                                               ; preds = %11
  %16 = and i64 %12, 140737488355327
  %17 = inttoptr i64 %16 to ptr
  br label %25

18:                                               ; preds = %11
  %19 = icmp ult i64 %13, -13
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = tail call ptr @lj_strfmt_number(ptr noundef nonnull %0, ptr noundef nonnull %7) #8
  %22 = ptrtoint ptr %21 to i64
  %23 = or i64 %22, -703687441776640
  store i64 %23, ptr %7, align 8, !tbaa !14
  br label %25

24:                                               ; preds = %18, %2
  tail call void @lj_err_argt(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 4) #9
  unreachable

25:                                               ; preds = %20, %15
  %.0 = phi ptr [ %17, %15 ], [ %21, %20 ]
  ret ptr %.0
}

declare hidden ptr @lj_strfmt_number(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare hidden void @lj_err_argt(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden ptr @lj_lib_optstr(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %11, label %lj_lib_checkstr.exit

11:                                               ; preds = %2
  %12 = load i64, ptr %7, align 8, !tbaa !14
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %lj_lib_checkstr.exit, label %14

14:                                               ; preds = %11
  %15 = ashr i64 %12, 47
  %16 = icmp eq i64 %15, -5
  br i1 %16, label %17, label %20, !prof !18

17:                                               ; preds = %14
  %18 = and i64 %12, 140737488355327
  %19 = inttoptr i64 %18 to ptr
  br label %lj_lib_checkstr.exit

20:                                               ; preds = %14
  %21 = icmp ult i64 %15, -13
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = tail call ptr @lj_strfmt_number(ptr noundef nonnull %0, ptr noundef nonnull %7) #8
  %24 = ptrtoint ptr %23 to i64
  %25 = or i64 %24, -703687441776640
  store i64 %25, ptr %7, align 8, !tbaa !14
  br label %lj_lib_checkstr.exit

26:                                               ; preds = %20
  tail call void @lj_err_argt(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 4) #9
  unreachable

lj_lib_checkstr.exit:                             ; preds = %22, %17, %2, %11
  %27 = phi ptr [ null, %2 ], [ null, %11 ], [ %19, %17 ], [ %23, %22 ]
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define hidden double @lj_lib_checknum(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  %12 = load i64, ptr %7, align 8
  %13 = ashr i64 %12, 47
  %14 = icmp ult i64 %13, -13
  %15 = bitcast i64 %12 to double
  br i1 %14, label %23, label %16

16:                                               ; preds = %11
  %17 = icmp eq i64 %13, -5
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = and i64 %12, 140737488355327
  %20 = inttoptr i64 %19 to ptr
  %21 = tail call i32 @lj_strscan_num(ptr noundef %20, ptr noundef nonnull %7) #8
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %._crit_edge

._crit_edge:                                      ; preds = %18
  %.pre = load double, ptr %7, align 8, !tbaa !14
  br label %23

22:                                               ; preds = %18, %16, %2
  tail call void @lj_err_argt(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 3) #9
  unreachable

23:                                               ; preds = %._crit_edge, %11
  %24 = phi double [ %.pre, %._crit_edge ], [ %15, %11 ]
  ret double %24
}

declare hidden i32 @lj_strscan_num(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @lj_lib_checkint(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %11, label %lj_strscan_numberobj.exit.thread

11:                                               ; preds = %2
  %12 = load i64, ptr %7, align 8
  %13 = ashr i64 %12, 47
  %14 = icmp ult i64 %13, -13
  %15 = bitcast i64 %12 to double
  br i1 %14, label %lj_strscan_numberobj.exit.thread9, label %16

16:                                               ; preds = %11
  %17 = icmp eq i64 %13, -5
  br i1 %17, label %lj_strscan_numberobj.exit, label %lj_strscan_numberobj.exit.thread

lj_strscan_numberobj.exit:                        ; preds = %16
  %18 = and i64 %12, 140737488355327
  %19 = inttoptr i64 %18 to ptr
  %20 = tail call i32 @lj_strscan_num(ptr noundef %19, ptr noundef nonnull %7) #8
  %.not11 = icmp eq i32 %20, 0
  br i1 %.not11, label %lj_strscan_numberobj.exit.thread, label %lj_strscan_numberobj.exit.lj_strscan_numberobj.exit.thread9_crit_edge

lj_strscan_numberobj.exit.lj_strscan_numberobj.exit.thread9_crit_edge: ; preds = %lj_strscan_numberobj.exit
  %.pre = load double, ptr %7, align 8, !tbaa !14
  br label %lj_strscan_numberobj.exit.thread9

lj_strscan_numberobj.exit.thread:                 ; preds = %16, %lj_strscan_numberobj.exit, %2
  tail call void @lj_err_argt(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 3) #9
  unreachable

lj_strscan_numberobj.exit.thread9:                ; preds = %lj_strscan_numberobj.exit.lj_strscan_numberobj.exit.thread9_crit_edge, %11
  %21 = phi double [ %.pre, %lj_strscan_numberobj.exit.lj_strscan_numberobj.exit.thread9_crit_edge ], [ %15, %11 ]
  %22 = fptosi double %21 to i32
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_lib_optint(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = icmp ult ptr %8, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %3
  %13 = load i64, ptr %8, align 8, !tbaa !14
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %26, label %15

15:                                               ; preds = %12
  %16 = ashr i64 %13, 47
  %17 = icmp ult i64 %16, -13
  %18 = bitcast i64 %13 to double
  br i1 %17, label %lj_lib_checkint.exit, label %19

19:                                               ; preds = %15
  %20 = icmp eq i64 %16, -5
  br i1 %20, label %lj_strscan_numberobj.exit.i, label %lj_strscan_numberobj.exit.thread.i

lj_strscan_numberobj.exit.i:                      ; preds = %19
  %21 = and i64 %13, 140737488355327
  %22 = inttoptr i64 %21 to ptr
  %23 = tail call i32 @lj_strscan_num(ptr noundef %22, ptr noundef nonnull %8) #8
  %.not11.i = icmp eq i32 %23, 0
  br i1 %.not11.i, label %lj_strscan_numberobj.exit.thread.i, label %lj_strscan_numberobj.exit.lj_strscan_numberobj.exit.thread9_crit_edge.i

lj_strscan_numberobj.exit.lj_strscan_numberobj.exit.thread9_crit_edge.i: ; preds = %lj_strscan_numberobj.exit.i
  %.pre.i = load double, ptr %8, align 8, !tbaa !14
  br label %lj_lib_checkint.exit

lj_strscan_numberobj.exit.thread.i:               ; preds = %lj_strscan_numberobj.exit.i, %19
  tail call void @lj_err_argt(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 3) #9
  unreachable

lj_lib_checkint.exit:                             ; preds = %15, %lj_strscan_numberobj.exit.lj_strscan_numberobj.exit.thread9_crit_edge.i
  %24 = phi double [ %.pre.i, %lj_strscan_numberobj.exit.lj_strscan_numberobj.exit.thread9_crit_edge.i ], [ %18, %15 ]
  %25 = fptosi double %24 to i32
  br label %26

26:                                               ; preds = %3, %12, %lj_lib_checkint.exit
  %27 = phi i32 [ %25, %lj_lib_checkint.exit ], [ %2, %12 ], [ %2, %3 ]
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_lib_checkfunc(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i64, ptr %7, align 8, !tbaa !14
  %.mask = and i64 %12, -140737488355328
  %13 = icmp eq i64 %.mask, -1266637395197952
  br i1 %13, label %15, label %14

14:                                               ; preds = %11, %2
  tail call void @lj_err_argt(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 6) #9
  unreachable

15:                                               ; preds = %11
  %16 = and i64 %12, 140737488355327
  %17 = inttoptr i64 %16 to ptr
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_lib_checkLproto(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = icmp ugt ptr %10, %8
  br i1 %11, label %12, label %30

12:                                               ; preds = %3
  %13 = load i64, ptr %8, align 8, !tbaa !14
  %14 = ashr i64 %13, 47
  switch i64 %14, label %30 [
    i64 -8, label %15
    i64 -9, label %18
  ]

15:                                               ; preds = %12
  %16 = and i64 %13, 140737488355327
  %17 = inttoptr i64 %16 to ptr
  br label %31

18:                                               ; preds = %12
  %19 = and i64 %13, 140737488355327
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 10
  %22 = load i8, ptr %21, align 2, !tbaa !14
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !14
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds i8, ptr %27, i64 -104
  br label %31

29:                                               ; preds = %18
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %30, label %31

30:                                               ; preds = %12, %29, %3
  tail call void @lj_err_argt(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 6) #9
  unreachable

31:                                               ; preds = %29, %24, %15
  %.0 = phi ptr [ %17, %15 ], [ %28, %24 ], [ null, %29 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_lib_checktab(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i64, ptr %7, align 8, !tbaa !14
  %.mask = and i64 %12, -140737488355328
  %13 = icmp eq i64 %.mask, -1688849860263936
  br i1 %13, label %15, label %14

14:                                               ; preds = %11, %2
  tail call void @lj_err_argt(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 5) #9
  unreachable

15:                                               ; preds = %11
  %16 = and i64 %12, 140737488355327
  %17 = inttoptr i64 %16 to ptr
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_lib_checktabornil(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = load i64, ptr %7, align 8, !tbaa !14
  %.mask = and i64 %12, -140737488355328
  %13 = icmp eq i64 %.mask, -1688849860263936
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = and i64 %12, 140737488355327
  %16 = inttoptr i64 %15 to ptr
  br label %20

17:                                               ; preds = %11
  %18 = icmp eq i64 %12, -1
  br i1 %18, label %20, label %19

19:                                               ; preds = %17, %2
  tail call void @lj_err_arg(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 585) #9
  unreachable

20:                                               ; preds = %17, %14
  %.0 = phi ptr [ %16, %14 ], [ null, %17 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_lib_checkopt(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %2, -1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %7, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = icmp ult ptr %10, %12
  br i1 %5, label %14, label %31

14:                                               ; preds = %4
  br i1 %13, label %15, label %lj_lib_optstr.exit.thread

15:                                               ; preds = %14
  %16 = load i64, ptr %10, align 8, !tbaa !14
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %lj_lib_optstr.exit.thread, label %18

18:                                               ; preds = %15
  %19 = ashr i64 %16, 47
  %20 = icmp eq i64 %19, -5
  br i1 %20, label %21, label %24, !prof !18

21:                                               ; preds = %18
  %22 = and i64 %16, 140737488355327
  %23 = inttoptr i64 %22 to ptr
  br label %lj_lib_optstr.exit

24:                                               ; preds = %18
  %25 = icmp ult i64 %19, -13
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = tail call ptr @lj_strfmt_number(ptr noundef nonnull %0, ptr noundef nonnull %10) #8
  %28 = ptrtoint ptr %27 to i64
  %29 = or i64 %28, -703687441776640
  store i64 %29, ptr %10, align 8, !tbaa !14
  br label %lj_lib_optstr.exit

30:                                               ; preds = %24
  tail call void @lj_err_argt(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 4) #9
  unreachable

31:                                               ; preds = %4
  br i1 %13, label %32, label %45

32:                                               ; preds = %31
  %33 = load i64, ptr %10, align 8, !tbaa !14
  %34 = ashr i64 %33, 47
  %35 = icmp eq i64 %34, -5
  br i1 %35, label %36, label %39, !prof !18

36:                                               ; preds = %32
  %37 = and i64 %33, 140737488355327
  %38 = inttoptr i64 %37 to ptr
  br label %lj_lib_optstr.exit

39:                                               ; preds = %32
  %40 = icmp ult i64 %34, -13
  br i1 %40, label %41, label %45

41:                                               ; preds = %39
  %42 = tail call ptr @lj_strfmt_number(ptr noundef nonnull %0, ptr noundef nonnull %10) #8
  %43 = ptrtoint ptr %42 to i64
  %44 = or i64 %43, -703687441776640
  store i64 %44, ptr %10, align 8, !tbaa !14
  br label %lj_lib_optstr.exit

45:                                               ; preds = %39, %31
  tail call void @lj_err_argt(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 4) #9
  unreachable

lj_lib_optstr.exit:                               ; preds = %41, %36, %26, %21
  %46 = phi ptr [ %27, %26 ], [ %38, %36 ], [ %42, %41 ], [ %23, %21 ]
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %lj_lib_optstr.exit.thread, label %47

47:                                               ; preds = %lj_lib_optstr.exit
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %50 = load i32, ptr %49, align 4, !tbaa !49
  %51 = load i8, ptr %3, align 1, !tbaa !14
  %.not2730 = icmp eq i8 %51, 0
  br i1 %.not2730, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %47
  %52 = zext nneg i32 %50 to i64
  br label %53

53:                                               ; preds = %.lr.ph, %60
  %54 = phi i8 [ %51, %.lr.ph ], [ %65, %60 ]
  %.032 = phi i32 [ 0, %.lr.ph ], [ %64, %60 ]
  %.02331 = phi ptr [ %3, %.lr.ph ], [ %63, %60 ]
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %50, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %.02331, i64 1
  %bcmp = tail call i32 @bcmp(ptr nonnull %48, ptr nonnull %58, i64 %52)
  %59 = icmp eq i32 %bcmp, 0
  br i1 %59, label %lj_lib_optstr.exit.thread, label %60

60:                                               ; preds = %57, %53
  %61 = zext i8 %54 to i64
  %62 = getelementptr inbounds nuw i8, ptr %.02331, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1
  %64 = add nuw nsw i32 %.032, 1
  %65 = load i8, ptr %63, align 1, !tbaa !14
  %.not27 = icmp eq i8 %65, 0
  br i1 %.not27, label %._crit_edge, label %53, !llvm.loop !50

._crit_edge:                                      ; preds = %60, %47
  tail call void (ptr, i32, i32, ...) @lj_err_argv(ptr noundef %0, i32 noundef %1, i32 noundef 1199, ptr noundef nonnull %48) #9
  unreachable

lj_lib_optstr.exit.thread:                        ; preds = %57, %15, %14, %lj_lib_optstr.exit
  %.022 = phi i32 [ %2, %15 ], [ %2, %lj_lib_optstr.exit ], [ %2, %14 ], [ %.032, %57 ]
  ret i32 %.022
}

; Function Attrs: noreturn
declare hidden void @lj_err_argv(ptr noundef, i32 noundef, i32 noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden ptr @lj_lib_checkstrx(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i64, ptr %7, align 8, !tbaa !14
  %.mask = and i64 %12, -140737488355328
  %13 = icmp eq i64 %.mask, -703687441776640
  br i1 %13, label %15, label %14

14:                                               ; preds = %11, %2
  tail call void @lj_err_argt(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 4) #9
  unreachable

15:                                               ; preds = %11
  %16 = and i64 %12, 140737488355327
  %17 = inttoptr i64 %16 to ptr
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_lib_checkintrange(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = icmp ult ptr %9, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %4
  %14 = load i64, ptr %9, align 8
  %15 = ashr i64 %14, 47
  %16 = icmp ult i64 %15, -14
  br i1 %16, label %17, label %20, !prof !18

17:                                               ; preds = %13
  %18 = bitcast i64 %14 to double
  %19 = fptosi double %18 to i32
  %.not51 = icmp sgt i32 %2, %19
  %.not52 = icmp slt i32 %3, %19
  %or.cond = or i1 %.not51, %.not52
  br i1 %or.cond, label %.critedge, label %.thread

20:                                               ; preds = %13
  %21 = icmp eq i64 %15, -11
  br i1 %21, label %22, label %40

22:                                               ; preds = %20
  %23 = and i64 %14, 140737488355327
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 10
  %26 = load i16, ptr %25, align 2, !tbaa !52
  switch i16 %26, label %40 [
    i16 11, label %27
    i16 12, label %33
  ]

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !54
  %30 = sext i32 %2 to i64
  %.not49 = icmp slt i64 %29, %30
  %31 = sext i32 %3 to i64
  %.not50 = icmp sgt i64 %29, %31
  %or.cond53 = or i1 %.not49, %.not50
  %32 = trunc nsw i64 %29 to i32
  br i1 %or.cond53, label %.critedge, label %.thread

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !54
  %36 = icmp sgt i32 %2, -1
  %37 = zext nneg i32 %2 to i64
  %.not = icmp ult i64 %35, %37
  %or.cond54 = select i1 %36, i1 %.not, i1 false
  %38 = sext i32 %3 to i64
  %.not48 = icmp ugt i64 %35, %38
  %or.cond55 = select i1 %or.cond54, i1 true, i1 %.not48
  %39 = trunc i64 %35 to i32
  br i1 %or.cond55, label %.critedge, label %.thread

.critedge:                                        ; preds = %33, %27, %17
  tail call void @lj_err_arg(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 1094) #9
  unreachable

40:                                               ; preds = %22, %4, %20
  tail call void @lj_err_argt(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 3) #9
  unreachable

.thread:                                          ; preds = %33, %27, %17
  %.1 = phi i32 [ %19, %17 ], [ %39, %33 ], [ %32, %27 ]
  ret i32 %.1
}

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare hidden void @lj_err_callerv(ptr noundef, i32 noundef, ...) local_unnamed_addr #4

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare hidden ptr @lj_bcread_proto(ptr noundef) local_unnamed_addr #1

declare hidden ptr @lj_func_newL_empty(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 72}
!5 = !{!"lua_State", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !10, i64 16, !6, i64 24, !11, i64 32, !11, i64 40, !10, i64 48, !10, i64 56, !6, i64 64, !6, i64 72, !12, i64 80, !13, i64 88}
!6 = !{!"GCRef", !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"MRef", !7, i64 0}
!11 = !{!"p1 _ZTS6TValue", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!8, !8, i64 0}
!15 = !{!5, !7, i64 16}
!16 = !{!5, !11, i64 40}
!17 = !{!5, !11, i64 32}
!18 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!19 = !{!20, !7, i64 64}
!20 = !{!"global_State", !12, i64 0, !12, i64 8, !21, i64 16, !22, i64 120, !8, i64 144, !8, i64 145, !8, i64 146, !8, i64 147, !23, i64 152, !13, i64 184, !6, i64 192, !25, i64 200, !8, i64 232, !8, i64 240, !27, i64 248, !8, i64 272, !28, i64 280, !13, i64 328, !13, i64 332, !12, i64 336, !12, i64 344, !12, i64 352, !13, i64 360, !13, i64 364, !6, i64 368, !10, i64 376, !10, i64 384, !29, i64 392, !8, i64 424}
!21 = !{!"GCState", !7, i64 0, !7, i64 8, !8, i64 16, !8, i64 17, !8, i64 18, !8, i64 19, !13, i64 20, !6, i64 24, !10, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !7, i64 72, !7, i64 80, !13, i64 88, !13, i64 92, !10, i64 96}
!22 = !{!"GCstr", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !13, i64 12, !13, i64 16, !13, i64 20}
!23 = !{!"StrInternState", !24, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !8, i64 20, !8, i64 21, !8, i64 22, !8, i64 23, !7, i64 24}
!24 = !{!"p1 _ZTS5GCRef", !12, i64 0}
!25 = !{!"SBuf", !26, i64 0, !26, i64 8, !26, i64 16, !10, i64 24}
!26 = !{!"p1 omnipotent char", !12, i64 0}
!27 = !{!"Node", !8, i64 0, !8, i64 8, !10, i64 16}
!28 = !{!"GCupval", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !8, i64 16, !10, i64 32, !13, i64 40}
!29 = !{!"PRNGState", !8, i64 0}
!30 = !{!31, !7, i64 24}
!31 = !{!"GCtab", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !10, i64 16, !6, i64 24, !6, i64 32, !10, i64 40, !13, i64 48, !13, i64 52, !10, i64 56}
!32 = !{!31, !8, i64 10}
!33 = !{!34, !36, i64 8}
!34 = !{!"LexState", !35, i64 0, !36, i64 8, !8, i64 16, !8, i64 24, !26, i64 32, !26, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !25, i64 64, !12, i64 96, !12, i64 104, !13, i64 112, !13, i64 116, !37, i64 120, !26, i64 128, !26, i64 136, !38, i64 144, !13, i64 152, !13, i64 156, !39, i64 160, !13, i64 168, !13, i64 172, !13, i64 176, !13, i64 180}
!35 = !{!"p1 _ZTS9FuncState", !12, i64 0}
!36 = !{!"p1 _ZTS9lua_State", !12, i64 0}
!37 = !{!"p1 _ZTS5GCstr", !12, i64 0}
!38 = !{!"p1 _ZTS7VarInfo", !12, i64 0}
!39 = !{!"p1 _ZTS9BCInsLine", !12, i64 0}
!40 = !{!34, !26, i64 32}
!41 = !{!34, !26, i64 40}
!42 = !{!34, !13, i64 48}
!43 = !{!34, !13, i64 172}
!44 = !{!34, !13, i64 180}
!45 = !{!34, !37, i64 120}
!46 = !{!47, !13, i64 72}
!47 = !{!"GCproto", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !13, i64 12, !13, i64 16, !6, i64 24, !10, i64 32, !10, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !8, i64 60, !8, i64 61, !48, i64 62, !6, i64 64, !13, i64 72, !13, i64 76, !10, i64 80, !10, i64 88, !10, i64 96}
!48 = !{!"short", !8, i64 0}
!49 = !{!22, !13, i64 20}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!53, !48, i64 10}
!53 = !{!"GCcdata", !6, i64 0, !8, i64 8, !8, i64 9, !48, i64 10}
!54 = !{!7, !7, i64 0}
