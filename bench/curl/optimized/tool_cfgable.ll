; ModuleID = 'bench/curl/original/tool_cfgable.ll'
source_filename = "bench/curl/original/tool_cfgable.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local void @config_init(ptr noundef initializes((0, 1464)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1464) %0, i8 0, i64 1464, i1 false)
  store i64 50, ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %3, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store i8 1, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  store i64 200, ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 853
  store i8 1, ptr %6, align 1, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @curlx_dyn_init(ptr noundef nonnull %7, i64 noundef 17179869184) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare void @curlx_dyn_init(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @config_free(ptr noundef %0) local_unnamed_addr #0 {
  %.not6 = icmp eq ptr %0, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %free_config_fields.exit
  %.07 = phi ptr [ %3, %free_config_fields.exit ], [ %0, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.07, i64 1336
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %.07, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  tail call void @free(ptr noundef %5) #4
  store ptr null, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  tail call void @free(ptr noundef %7) #4
  store ptr null, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  tail call void @free(ptr noundef %9) #4
  store ptr null, ptr %8, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 1296
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  tail call void @free(ptr noundef %11) #4
  store ptr null, ptr %10, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  tail call void @curl_slist_free_all(ptr noundef %13) #4
  %14 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  tail call void @free(ptr noundef %15) #4
  store ptr null, ptr %14, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  tail call void @curl_slist_free_all(ptr noundef %17) #4
  %18 = getelementptr inbounds nuw i8, ptr %.07, i64 136
  tail call void @curlx_dyn_free(ptr noundef nonnull %18) #4
  %19 = getelementptr inbounds nuw i8, ptr %.07, i64 176
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  tail call void @free(ptr noundef %20) #4
  store ptr null, ptr %19, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %.07, i64 168
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  tail call void @free(ptr noundef %22) #4
  store ptr null, ptr %21, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %.07, i64 224
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  tail call void @free(ptr noundef %24) #4
  store ptr null, ptr %23, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %.07, i64 232
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  tail call void @free(ptr noundef %26) #4
  store ptr null, ptr %25, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw i8, ptr %.07, i64 240
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  tail call void @free(ptr noundef %28) #4
  store ptr null, ptr %27, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %.07, i64 272
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  tail call void @free(ptr noundef %30) #4
  store ptr null, ptr %29, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw i8, ptr %.07, i64 344
  %32 = load ptr, ptr %31, align 8, !tbaa !41
  tail call void @free(ptr noundef %32) #4
  store ptr null, ptr %31, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw i8, ptr %.07, i64 360
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  tail call void @free(ptr noundef %34) #4
  store ptr null, ptr %33, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw i8, ptr %.07, i64 368
  %36 = load ptr, ptr %35, align 8, !tbaa !43
  tail call void @free(ptr noundef %36) #4
  store ptr null, ptr %35, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw i8, ptr %.07, i64 376
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  tail call void @free(ptr noundef %38) #4
  store ptr null, ptr %37, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw i8, ptr %.07, i64 384
  %40 = load ptr, ptr %39, align 8, !tbaa !45
  tail call void @free(ptr noundef %40) #4
  store ptr null, ptr %39, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw i8, ptr %.07, i64 392
  %42 = load ptr, ptr %41, align 8, !tbaa !46
  tail call void @free(ptr noundef %42) #4
  store ptr null, ptr %41, align 8, !tbaa !46
  %43 = getelementptr inbounds nuw i8, ptr %.07, i64 400
  %44 = load ptr, ptr %43, align 8, !tbaa !47
  tail call void @free(ptr noundef %44) #4
  store ptr null, ptr %43, align 8, !tbaa !47
  %45 = getelementptr inbounds nuw i8, ptr %.07, i64 408
  %46 = load ptr, ptr %45, align 8, !tbaa !48
  tail call void @free(ptr noundef %46) #4
  store ptr null, ptr %45, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw i8, ptr %.07, i64 416
  %48 = load ptr, ptr %47, align 8, !tbaa !49
  tail call void @free(ptr noundef %48) #4
  store ptr null, ptr %47, align 8, !tbaa !49
  %49 = getelementptr inbounds nuw i8, ptr %.07, i64 336
  %50 = load ptr, ptr %49, align 8, !tbaa !50
  tail call void @free(ptr noundef %50) #4
  store ptr null, ptr %49, align 8, !tbaa !50
  %51 = getelementptr inbounds nuw i8, ptr %.07, i64 328
  %52 = load ptr, ptr %51, align 8, !tbaa !51
  tail call void @free(ptr noundef %52) #4
  store ptr null, ptr %51, align 8, !tbaa !51
  %53 = getelementptr inbounds nuw i8, ptr %.07, i64 320
  %54 = load ptr, ptr %53, align 8, !tbaa !52
  tail call void @free(ptr noundef %54) #4
  store ptr null, ptr %53, align 8, !tbaa !52
  %55 = getelementptr inbounds nuw i8, ptr %.07, i64 312
  %56 = load ptr, ptr %55, align 8, !tbaa !53
  tail call void @free(ptr noundef %56) #4
  store ptr null, ptr %55, align 8, !tbaa !53
  %57 = getelementptr inbounds nuw i8, ptr %.07, i64 432
  %58 = load ptr, ptr %57, align 8, !tbaa !54
  tail call void @free(ptr noundef %58) #4
  store ptr null, ptr %57, align 8, !tbaa !54
  %59 = getelementptr inbounds nuw i8, ptr %.07, i64 440
  %60 = load ptr, ptr %59, align 8, !tbaa !55
  tail call void @free(ptr noundef %60) #4
  store ptr null, ptr %59, align 8, !tbaa !55
  %61 = getelementptr inbounds nuw i8, ptr %.07, i64 448
  %62 = load ptr, ptr %61, align 8, !tbaa !56
  tail call void @curl_slist_free_all(ptr noundef %62) #4
  %63 = getelementptr inbounds nuw i8, ptr %.07, i64 456
  %64 = load ptr, ptr %63, align 8, !tbaa !57
  tail call void @free(ptr noundef %64) #4
  store ptr null, ptr %63, align 8, !tbaa !57
  %65 = getelementptr inbounds nuw i8, ptr %.07, i64 496
  %66 = load ptr, ptr %65, align 8, !tbaa !58
  tail call void @free(ptr noundef %66) #4
  store ptr null, ptr %65, align 8, !tbaa !58
  %67 = getelementptr inbounds nuw i8, ptr %.07, i64 216
  %68 = load ptr, ptr %67, align 8, !tbaa !59
  tail call void @free(ptr noundef %68) #4
  store ptr null, ptr %67, align 8, !tbaa !59
  %69 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %70 = load ptr, ptr %69, align 8, !tbaa !60
  tail call void @free(ptr noundef %70) #4
  store ptr null, ptr %69, align 8, !tbaa !60
  %71 = getelementptr inbounds nuw i8, ptr %.07, i64 96
  %72 = load ptr, ptr %71, align 8, !tbaa !61
  tail call void @free(ptr noundef %72) #4
  store ptr null, ptr %71, align 8, !tbaa !61
  %73 = getelementptr inbounds nuw i8, ptr %.07, i64 504
  %74 = load ptr, ptr %73, align 8, !tbaa !62
  %.not196.i = icmp eq ptr %74, null
  br i1 %.not196.i, label %free_config_fields.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %.lr.ph.i
  %.0197.i = phi ptr [ %75, %.lr.ph.i ], [ %74, %.lr.ph ]
  %75 = load ptr, ptr %.0197.i, align 8, !tbaa !63
  %76 = getelementptr inbounds nuw i8, ptr %.0197.i, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !65
  tail call void @free(ptr noundef %77) #4
  store ptr null, ptr %76, align 8, !tbaa !65
  %78 = getelementptr inbounds nuw i8, ptr %.0197.i, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !66
  tail call void @free(ptr noundef %79) #4
  store ptr null, ptr %78, align 8, !tbaa !66
  %80 = getelementptr inbounds nuw i8, ptr %.0197.i, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !67
  tail call void @free(ptr noundef %81) #4
  tail call void @free(ptr noundef nonnull %.0197.i) #4
  %.not.i = icmp eq ptr %75, null
  br i1 %.not.i, label %free_config_fields.exit, label %.lr.ph.i, !llvm.loop !68

free_config_fields.exit:                          ; preds = %.lr.ph.i, %.lr.ph
  %82 = getelementptr inbounds nuw i8, ptr %.07, i64 552
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %73, i8 0, i64 32, i1 false)
  %83 = load ptr, ptr %82, align 8, !tbaa !70
  tail call void @free(ptr noundef %83) #4
  store ptr null, ptr %82, align 8, !tbaa !70
  %84 = getelementptr inbounds nuw i8, ptr %.07, i64 560
  %85 = load ptr, ptr %84, align 8, !tbaa !71
  tail call void @free(ptr noundef %85) #4
  store ptr null, ptr %84, align 8, !tbaa !71
  %86 = getelementptr inbounds nuw i8, ptr %.07, i64 568
  %87 = load ptr, ptr %86, align 8, !tbaa !72
  tail call void @free(ptr noundef %87) #4
  store ptr null, ptr %86, align 8, !tbaa !72
  %88 = getelementptr inbounds nuw i8, ptr %.07, i64 576
  %89 = load ptr, ptr %88, align 8, !tbaa !73
  tail call void @free(ptr noundef %89) #4
  store ptr null, ptr %88, align 8, !tbaa !73
  %90 = getelementptr inbounds nuw i8, ptr %.07, i64 584
  %91 = load ptr, ptr %90, align 8, !tbaa !74
  tail call void @free(ptr noundef %91) #4
  store ptr null, ptr %90, align 8, !tbaa !74
  %92 = getelementptr inbounds nuw i8, ptr %.07, i64 592
  %93 = load ptr, ptr %92, align 8, !tbaa !75
  tail call void @free(ptr noundef %93) #4
  store ptr null, ptr %92, align 8, !tbaa !75
  %94 = getelementptr inbounds nuw i8, ptr %.07, i64 600
  %95 = load ptr, ptr %94, align 8, !tbaa !76
  tail call void @free(ptr noundef %95) #4
  store ptr null, ptr %94, align 8, !tbaa !76
  %96 = getelementptr inbounds nuw i8, ptr %.07, i64 608
  %97 = load ptr, ptr %96, align 8, !tbaa !77
  tail call void @free(ptr noundef %97) #4
  store ptr null, ptr %96, align 8, !tbaa !77
  %98 = getelementptr inbounds nuw i8, ptr %.07, i64 616
  %99 = load ptr, ptr %98, align 8, !tbaa !78
  tail call void @free(ptr noundef %99) #4
  store ptr null, ptr %98, align 8, !tbaa !78
  %100 = getelementptr inbounds nuw i8, ptr %.07, i64 624
  %101 = load ptr, ptr %100, align 8, !tbaa !79
  tail call void @free(ptr noundef %101) #4
  store ptr null, ptr %100, align 8, !tbaa !79
  %102 = getelementptr inbounds nuw i8, ptr %.07, i64 632
  %103 = load ptr, ptr %102, align 8, !tbaa !80
  tail call void @free(ptr noundef %103) #4
  store ptr null, ptr %102, align 8, !tbaa !80
  %104 = getelementptr inbounds nuw i8, ptr %.07, i64 352
  %105 = load ptr, ptr %104, align 8, !tbaa !81
  tail call void @free(ptr noundef %105) #4
  store ptr null, ptr %104, align 8, !tbaa !81
  %106 = getelementptr inbounds nuw i8, ptr %.07, i64 640
  %107 = load ptr, ptr %106, align 8, !tbaa !82
  tail call void @free(ptr noundef %107) #4
  store ptr null, ptr %106, align 8, !tbaa !82
  %108 = getelementptr inbounds nuw i8, ptr %.07, i64 648
  %109 = load ptr, ptr %108, align 8, !tbaa !83
  tail call void @free(ptr noundef %109) #4
  store ptr null, ptr %108, align 8, !tbaa !83
  %110 = getelementptr inbounds nuw i8, ptr %.07, i64 656
  %111 = load ptr, ptr %110, align 8, !tbaa !84
  tail call void @free(ptr noundef %111) #4
  store ptr null, ptr %110, align 8, !tbaa !84
  %112 = getelementptr inbounds nuw i8, ptr %.07, i64 664
  %113 = load ptr, ptr %112, align 8, !tbaa !85
  tail call void @free(ptr noundef %113) #4
  store ptr null, ptr %112, align 8, !tbaa !85
  %114 = getelementptr inbounds nuw i8, ptr %.07, i64 680
  %115 = load ptr, ptr %114, align 8, !tbaa !86
  tail call void @free(ptr noundef %115) #4
  store ptr null, ptr %114, align 8, !tbaa !86
  %116 = getelementptr inbounds nuw i8, ptr %.07, i64 688
  %117 = load ptr, ptr %116, align 8, !tbaa !87
  tail call void @free(ptr noundef %117) #4
  store ptr null, ptr %116, align 8, !tbaa !87
  %118 = getelementptr inbounds nuw i8, ptr %.07, i64 672
  %119 = load ptr, ptr %118, align 8, !tbaa !88
  tail call void @free(ptr noundef %119) #4
  store ptr null, ptr %118, align 8, !tbaa !88
  %120 = getelementptr inbounds nuw i8, ptr %.07, i64 696
  %121 = load ptr, ptr %120, align 8, !tbaa !89
  tail call void @free(ptr noundef %121) #4
  store ptr null, ptr %120, align 8, !tbaa !89
  %122 = getelementptr inbounds nuw i8, ptr %.07, i64 704
  %123 = load ptr, ptr %122, align 8, !tbaa !90
  tail call void @free(ptr noundef %123) #4
  store ptr null, ptr %122, align 8, !tbaa !90
  %124 = getelementptr inbounds nuw i8, ptr %.07, i64 712
  %125 = load ptr, ptr %124, align 8, !tbaa !91
  tail call void @free(ptr noundef %125) #4
  store ptr null, ptr %124, align 8, !tbaa !91
  %126 = getelementptr inbounds nuw i8, ptr %.07, i64 720
  %127 = load ptr, ptr %126, align 8, !tbaa !92
  tail call void @free(ptr noundef %127) #4
  store ptr null, ptr %126, align 8, !tbaa !92
  %128 = getelementptr inbounds nuw i8, ptr %.07, i64 728
  %129 = load ptr, ptr %128, align 8, !tbaa !93
  tail call void @free(ptr noundef %129) #4
  store ptr null, ptr %128, align 8, !tbaa !93
  %130 = getelementptr inbounds nuw i8, ptr %.07, i64 736
  %131 = load ptr, ptr %130, align 8, !tbaa !94
  tail call void @free(ptr noundef %131) #4
  store ptr null, ptr %130, align 8, !tbaa !94
  %132 = getelementptr inbounds nuw i8, ptr %.07, i64 744
  %133 = load ptr, ptr %132, align 8, !tbaa !95
  tail call void @free(ptr noundef %133) #4
  store ptr null, ptr %132, align 8, !tbaa !95
  %134 = getelementptr inbounds nuw i8, ptr %.07, i64 752
  %135 = load ptr, ptr %134, align 8, !tbaa !96
  tail call void @free(ptr noundef %135) #4
  store ptr null, ptr %134, align 8, !tbaa !96
  %136 = getelementptr inbounds nuw i8, ptr %.07, i64 760
  %137 = load ptr, ptr %136, align 8, !tbaa !97
  tail call void @free(ptr noundef %137) #4
  store ptr null, ptr %136, align 8, !tbaa !97
  %138 = getelementptr inbounds nuw i8, ptr %.07, i64 768
  %139 = load ptr, ptr %138, align 8, !tbaa !98
  tail call void @free(ptr noundef %139) #4
  store ptr null, ptr %138, align 8, !tbaa !98
  %140 = getelementptr inbounds nuw i8, ptr %.07, i64 776
  %141 = load ptr, ptr %140, align 8, !tbaa !99
  tail call void @free(ptr noundef %141) #4
  store ptr null, ptr %140, align 8, !tbaa !99
  %142 = getelementptr inbounds nuw i8, ptr %.07, i64 784
  %143 = load ptr, ptr %142, align 8, !tbaa !100
  tail call void @free(ptr noundef %143) #4
  store ptr null, ptr %142, align 8, !tbaa !100
  %144 = getelementptr inbounds nuw i8, ptr %.07, i64 808
  %145 = load ptr, ptr %144, align 8, !tbaa !101
  tail call void @free(ptr noundef %145) #4
  store ptr null, ptr %144, align 8, !tbaa !101
  %146 = getelementptr inbounds nuw i8, ptr %.07, i64 824
  %147 = load ptr, ptr %146, align 8, !tbaa !102
  tail call void @free(ptr noundef %147) #4
  store ptr null, ptr %146, align 8, !tbaa !102
  %148 = getelementptr inbounds nuw i8, ptr %.07, i64 800
  %149 = load ptr, ptr %148, align 8, !tbaa !103
  tail call void @free(ptr noundef %149) #4
  store ptr null, ptr %148, align 8, !tbaa !103
  %150 = getelementptr inbounds nuw i8, ptr %.07, i64 816
  %151 = load ptr, ptr %150, align 8, !tbaa !104
  tail call void @free(ptr noundef %151) #4
  store ptr null, ptr %150, align 8, !tbaa !104
  %152 = getelementptr inbounds nuw i8, ptr %.07, i64 1232
  %153 = load ptr, ptr %152, align 8, !tbaa !105
  tail call void @free(ptr noundef %153) #4
  store ptr null, ptr %152, align 8, !tbaa !105
  %154 = getelementptr inbounds nuw i8, ptr %.07, i64 472
  %155 = load ptr, ptr %154, align 8, !tbaa !106
  tail call void @free(ptr noundef %155) #4
  store ptr null, ptr %154, align 8, !tbaa !106
  %156 = getelementptr inbounds nuw i8, ptr %.07, i64 1248
  %157 = load ptr, ptr %156, align 8, !tbaa !107
  tail call void @free(ptr noundef %157) #4
  store ptr null, ptr %156, align 8, !tbaa !107
  %158 = getelementptr inbounds nuw i8, ptr %.07, i64 864
  %159 = load ptr, ptr %158, align 8, !tbaa !108
  tail call void @free(ptr noundef %159) #4
  store ptr null, ptr %158, align 8, !tbaa !108
  %160 = getelementptr inbounds nuw i8, ptr %.07, i64 112
  %161 = load ptr, ptr %160, align 8, !tbaa !109
  tail call void @free(ptr noundef %161) #4
  store ptr null, ptr %160, align 8, !tbaa !109
  %162 = getelementptr inbounds nuw i8, ptr %.07, i64 872
  %163 = load ptr, ptr %162, align 8, !tbaa !110
  tail call void @curl_slist_free_all(ptr noundef %163) #4
  %164 = getelementptr inbounds nuw i8, ptr %.07, i64 880
  %165 = load ptr, ptr %164, align 8, !tbaa !111
  tail call void @curl_slist_free_all(ptr noundef %165) #4
  %166 = getelementptr inbounds nuw i8, ptr %.07, i64 888
  %167 = load ptr, ptr %166, align 8, !tbaa !112
  tail call void @curl_slist_free_all(ptr noundef %167) #4
  %168 = getelementptr inbounds nuw i8, ptr %.07, i64 952
  %169 = load ptr, ptr %168, align 8, !tbaa !113
  tail call void @curl_slist_free_all(ptr noundef %169) #4
  %170 = getelementptr inbounds nuw i8, ptr %.07, i64 960
  %171 = load ptr, ptr %170, align 8, !tbaa !114
  tail call void @curl_slist_free_all(ptr noundef %171) #4
  %172 = getelementptr inbounds nuw i8, ptr %.07, i64 984
  %173 = load ptr, ptr %172, align 8, !tbaa !115
  tail call void @curl_mime_free(ptr noundef %173) #4
  store ptr null, ptr %172, align 8, !tbaa !115
  %174 = getelementptr inbounds nuw i8, ptr %.07, i64 968
  %175 = load ptr, ptr %174, align 8, !tbaa !116
  tail call void @tool_mime_free(ptr noundef %175) #4
  %176 = getelementptr inbounds nuw i8, ptr %.07, i64 992
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %174, i8 0, i64 16, i1 false)
  %177 = load ptr, ptr %176, align 8, !tbaa !117
  tail call void @curl_slist_free_all(ptr noundef %177) #4
  %178 = getelementptr inbounds nuw i8, ptr %.07, i64 1000
  %179 = load ptr, ptr %178, align 8, !tbaa !118
  tail call void @curl_slist_free_all(ptr noundef %179) #4
  %180 = getelementptr inbounds nuw i8, ptr %.07, i64 1008
  %181 = load ptr, ptr %180, align 8, !tbaa !119
  tail call void @curl_slist_free_all(ptr noundef %181) #4
  %182 = getelementptr inbounds nuw i8, ptr %.07, i64 1048
  %183 = load ptr, ptr %182, align 8, !tbaa !120
  tail call void @free(ptr noundef %183) #4
  store ptr null, ptr %182, align 8, !tbaa !120
  %184 = getelementptr inbounds nuw i8, ptr %.07, i64 1072
  %185 = load ptr, ptr %184, align 8, !tbaa !121
  tail call void @free(ptr noundef %185) #4
  store ptr null, ptr %184, align 8, !tbaa !121
  %186 = getelementptr inbounds nuw i8, ptr %.07, i64 1080
  %187 = load ptr, ptr %186, align 8, !tbaa !122
  tail call void @free(ptr noundef %187) #4
  store ptr null, ptr %186, align 8, !tbaa !122
  %188 = getelementptr inbounds nuw i8, ptr %.07, i64 1128
  %189 = load ptr, ptr %188, align 8, !tbaa !123
  tail call void @free(ptr noundef %189) #4
  store ptr null, ptr %188, align 8, !tbaa !123
  %190 = getelementptr inbounds nuw i8, ptr %.07, i64 1136
  %191 = load ptr, ptr %190, align 8, !tbaa !124
  tail call void @free(ptr noundef %191) #4
  store ptr null, ptr %190, align 8, !tbaa !124
  %192 = getelementptr inbounds nuw i8, ptr %.07, i64 1312
  %193 = load ptr, ptr %192, align 8, !tbaa !125
  tail call void @free(ptr noundef %193) #4
  store ptr null, ptr %192, align 8, !tbaa !125
  %194 = load ptr, ptr %69, align 8, !tbaa !60
  tail call void @free(ptr noundef %194) #4
  store ptr null, ptr %69, align 8, !tbaa !60
  %195 = load ptr, ptr %71, align 8, !tbaa !61
  tail call void @free(ptr noundef %195) #4
  store ptr null, ptr %71, align 8, !tbaa !61
  %196 = getelementptr inbounds nuw i8, ptr %.07, i64 1440
  %197 = load ptr, ptr %196, align 8, !tbaa !126
  tail call void @free(ptr noundef %197) #4
  store ptr null, ptr %196, align 8, !tbaa !126
  %198 = getelementptr inbounds nuw i8, ptr %.07, i64 1448
  %199 = load ptr, ptr %198, align 8, !tbaa !127
  tail call void @free(ptr noundef %199) #4
  store ptr null, ptr %198, align 8, !tbaa !127
  %200 = getelementptr inbounds nuw i8, ptr %.07, i64 1456
  %201 = load ptr, ptr %200, align 8, !tbaa !128
  tail call void @free(ptr noundef %201) #4
  tail call void @free(ptr noundef %.07) #4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !129

._crit_edge:                                      ; preds = %free_config_fields.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare void @curl_slist_free_all(ptr noundef) local_unnamed_addr #2

declare void @curlx_dyn_free(ptr noundef) local_unnamed_addr #2

declare void @curl_mime_free(ptr noundef) local_unnamed_addr #2

declare void @tool_mime_free(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !12, i64 200}
!5 = !{!"OperationConfig", !6, i64 0, !9, i64 8, !11, i64 16, !9, i64 24, !11, i64 32, !9, i64 40, !9, i64 48, !6, i64 56, !6, i64 57, !6, i64 58, !12, i64 64, !6, i64 72, !6, i64 73, !6, i64 74, !6, i64 75, !6, i64 76, !9, i64 80, !6, i64 88, !9, i64 96, !6, i64 104, !9, i64 112, !12, i64 120, !9, i64 128, !13, i64 136, !9, i64 168, !9, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !12, i64 248, !12, i64 256, !14, i64 264, !9, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !12, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !15, i64 424, !9, i64 432, !9, i64 440, !11, i64 448, !9, i64 456, !6, i64 464, !9, i64 472, !6, i64 480, !6, i64 481, !6, i64 482, !6, i64 483, !6, i64 484, !6, i64 485, !6, i64 486, !6, i64 487, !6, i64 488, !6, i64 489, !6, i64 490, !6, i64 491, !6, i64 492, !6, i64 493, !9, i64 496, !16, i64 504, !16, i64 512, !16, i64 520, !16, i64 528, !16, i64 536, !12, i64 544, !9, i64 552, !9, i64 560, !9, i64 568, !9, i64 576, !9, i64 584, !9, i64 592, !9, i64 600, !9, i64 608, !9, i64 616, !9, i64 624, !9, i64 632, !9, i64 640, !9, i64 648, !9, i64 656, !9, i64 664, !9, i64 672, !9, i64 680, !9, i64 688, !9, i64 696, !9, i64 704, !9, i64 712, !9, i64 720, !9, i64 728, !9, i64 736, !9, i64 744, !9, i64 752, !9, i64 760, !9, i64 768, !9, i64 776, !9, i64 784, !6, i64 792, !9, i64 800, !9, i64 808, !9, i64 816, !9, i64 824, !12, i64 832, !6, i64 840, !6, i64 841, !6, i64 842, !6, i64 843, !6, i64 844, !6, i64 845, !6, i64 846, !6, i64 847, !6, i64 848, !6, i64 849, !6, i64 850, !6, i64 851, !6, i64 852, !6, i64 853, !6, i64 854, !6, i64 855, !6, i64 856, !6, i64 857, !6, i64 858, !6, i64 859, !9, i64 864, !11, i64 872, !11, i64 880, !11, i64 888, !12, i64 896, !12, i64 904, !12, i64 912, !12, i64 920, !12, i64 928, !15, i64 936, !12, i64 944, !11, i64 952, !11, i64 960, !17, i64 968, !17, i64 976, !18, i64 984, !11, i64 992, !11, i64 1000, !11, i64 1008, !15, i64 1016, !12, i64 1024, !12, i64 1032, !6, i64 1040, !6, i64 1041, !6, i64 1042, !6, i64 1043, !15, i64 1044, !9, i64 1048, !6, i64 1056, !12, i64 1064, !9, i64 1072, !9, i64 1080, !6, i64 1088, !6, i64 1089, !12, i64 1096, !6, i64 1104, !6, i64 1105, !12, i64 1112, !12, i64 1120, !9, i64 1128, !9, i64 1136, !15, i64 1144, !12, i64 1152, !12, i64 1160, !6, i64 1168, !6, i64 1169, !6, i64 1170, !6, i64 1171, !6, i64 1172, !6, i64 1173, !6, i64 1174, !6, i64 1175, !12, i64 1176, !12, i64 1184, !6, i64 1192, !15, i64 1196, !6, i64 1200, !12, i64 1208, !6, i64 1216, !6, i64 1217, !6, i64 1218, !6, i64 1219, !6, i64 1220, !6, i64 1221, !6, i64 1222, !6, i64 1223, !6, i64 1224, !9, i64 1232, !6, i64 1240, !9, i64 1248, !6, i64 1256, !6, i64 1257, !6, i64 1258, !12, i64 1264, !6, i64 1272, !6, i64 1273, !6, i64 1274, !12, i64 1280, !6, i64 1288, !9, i64 1296, !6, i64 1304, !9, i64 1312, !15, i64 1320, !6, i64 1324, !19, i64 1328, !20, i64 1336, !20, i64 1344, !21, i64 1352, !6, i64 1432, !6, i64 1433, !9, i64 1440, !9, i64 1448, !9, i64 1456}
!6 = !{!"_Bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"p1 _ZTS10curl_slist", !10, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"dynbuf", !9, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!14 = !{!"short", !7, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"p1 _ZTS6getout", !10, i64 0}
!17 = !{!"p1 _ZTS9tool_mime", !10, i64 0}
!18 = !{!"p1 _ZTS9curl_mime", !10, i64 0}
!19 = !{!"p1 _ZTS12GlobalConfig", !10, i64 0}
!20 = !{!"p1 _ZTS15OperationConfig", !10, i64 0}
!21 = !{!"State", !16, i64 0, !22, i64 8, !22, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72}
!22 = !{!"p1 _ZTS7URLGlob", !10, i64 0}
!23 = !{!5, !6, i64 104}
!24 = !{!5, !6, i64 1088}
!25 = !{!5, !12, i64 1280}
!26 = !{!5, !6, i64 853}
!27 = !{!5, !20, i64 1336}
!28 = !{!5, !9, i64 8}
!29 = !{!5, !9, i64 40}
!30 = !{!5, !9, i64 48}
!31 = !{!5, !9, i64 1296}
!32 = !{!5, !11, i64 16}
!33 = !{!5, !9, i64 24}
!34 = !{!5, !11, i64 32}
!35 = !{!5, !9, i64 176}
!36 = !{!5, !9, i64 168}
!37 = !{!5, !9, i64 224}
!38 = !{!5, !9, i64 232}
!39 = !{!5, !9, i64 240}
!40 = !{!5, !9, i64 272}
!41 = !{!5, !9, i64 344}
!42 = !{!5, !9, i64 360}
!43 = !{!5, !9, i64 368}
!44 = !{!5, !9, i64 376}
!45 = !{!5, !9, i64 384}
!46 = !{!5, !9, i64 392}
!47 = !{!5, !9, i64 400}
!48 = !{!5, !9, i64 408}
!49 = !{!5, !9, i64 416}
!50 = !{!5, !9, i64 336}
!51 = !{!5, !9, i64 328}
!52 = !{!5, !9, i64 320}
!53 = !{!5, !9, i64 312}
!54 = !{!5, !9, i64 432}
!55 = !{!5, !9, i64 440}
!56 = !{!5, !11, i64 448}
!57 = !{!5, !9, i64 456}
!58 = !{!5, !9, i64 496}
!59 = !{!5, !9, i64 216}
!60 = !{!5, !9, i64 80}
!61 = !{!5, !9, i64 96}
!62 = !{!5, !16, i64 504}
!63 = !{!64, !16, i64 0}
!64 = !{!"getout", !16, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !15, i64 32, !15, i64 36}
!65 = !{!64, !9, i64 8}
!66 = !{!64, !9, i64 16}
!67 = !{!64, !9, i64 24}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = !{!5, !9, i64 552}
!71 = !{!5, !9, i64 560}
!72 = !{!5, !9, i64 568}
!73 = !{!5, !9, i64 576}
!74 = !{!5, !9, i64 584}
!75 = !{!5, !9, i64 592}
!76 = !{!5, !9, i64 600}
!77 = !{!5, !9, i64 608}
!78 = !{!5, !9, i64 616}
!79 = !{!5, !9, i64 624}
!80 = !{!5, !9, i64 632}
!81 = !{!5, !9, i64 352}
!82 = !{!5, !9, i64 640}
!83 = !{!5, !9, i64 648}
!84 = !{!5, !9, i64 656}
!85 = !{!5, !9, i64 664}
!86 = !{!5, !9, i64 680}
!87 = !{!5, !9, i64 688}
!88 = !{!5, !9, i64 672}
!89 = !{!5, !9, i64 696}
!90 = !{!5, !9, i64 704}
!91 = !{!5, !9, i64 712}
!92 = !{!5, !9, i64 720}
!93 = !{!5, !9, i64 728}
!94 = !{!5, !9, i64 736}
!95 = !{!5, !9, i64 744}
!96 = !{!5, !9, i64 752}
!97 = !{!5, !9, i64 760}
!98 = !{!5, !9, i64 768}
!99 = !{!5, !9, i64 776}
!100 = !{!5, !9, i64 784}
!101 = !{!5, !9, i64 808}
!102 = !{!5, !9, i64 824}
!103 = !{!5, !9, i64 800}
!104 = !{!5, !9, i64 816}
!105 = !{!5, !9, i64 1232}
!106 = !{!5, !9, i64 472}
!107 = !{!5, !9, i64 1248}
!108 = !{!5, !9, i64 864}
!109 = !{!5, !9, i64 112}
!110 = !{!5, !11, i64 872}
!111 = !{!5, !11, i64 880}
!112 = !{!5, !11, i64 888}
!113 = !{!5, !11, i64 952}
!114 = !{!5, !11, i64 960}
!115 = !{!5, !18, i64 984}
!116 = !{!5, !17, i64 968}
!117 = !{!5, !11, i64 992}
!118 = !{!5, !11, i64 1000}
!119 = !{!5, !11, i64 1008}
!120 = !{!5, !9, i64 1048}
!121 = !{!5, !9, i64 1072}
!122 = !{!5, !9, i64 1080}
!123 = !{!5, !9, i64 1128}
!124 = !{!5, !9, i64 1136}
!125 = !{!5, !9, i64 1312}
!126 = !{!5, !9, i64 1440}
!127 = !{!5, !9, i64 1448}
!128 = !{!5, !9, i64 1456}
!129 = distinct !{!129, !69}
