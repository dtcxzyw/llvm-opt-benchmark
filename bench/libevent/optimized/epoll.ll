; ModuleID = 'bench/libevent/original/epoll.ll'
source_filename = "bench/libevent/original/epoll.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.eventop = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64 }
%struct.operation = type { i32, i32 }
%struct.evthread_lock_callbacks = type { i32, i32, ptr, ptr, ptr, ptr }
%struct.event_change = type { i32, i16, i8, i8, i8 }
%struct.timespec = type { i64, i64 }
%struct.epoll_event = type <{ i32, %union.epoll_data }>
%union.epoll_data = type { ptr }

@.str = private unnamed_addr constant [6 x i8] c"epoll\00", align 1
@epollops = hidden local_unnamed_addr constant %struct.eventop { ptr @.str, ptr @epoll_init, ptr @epoll_nochangelist_add, ptr @epoll_nochangelist_del, ptr @epoll_dispatch, ptr @epoll_dealloc, i32 1, i32 11, i64 0 }, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"epoll_create\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"EVENT_EPOLL_USE_CHANGELIST\00", align 1
@epollops_changelist = internal constant %struct.eventop { ptr @.str.3, ptr @epoll_init, ptr @event_changelist_add_, ptr @event_changelist_del_, ptr @epoll_dispatch, ptr @epoll_dealloc, i32 1, i32 11, i64 4 }, align 8
@.str.3 = private unnamed_addr constant [24 x i8] c"epoll (with changelist)\00", align 1
@epoll_op_table = internal unnamed_addr constant [512 x %struct.operation] [%struct.operation zeroinitializer, %struct.operation { i32 8192, i32 1 }, %struct.operation { i32 8192, i32 2 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 1, i32 1 }, %struct.operation { i32 8193, i32 1 }, %struct.operation { i32 1, i32 1 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 1, i32 2 }, %struct.operation { i32 8192, i32 1 }, %struct.operation { i32 8193, i32 2 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 4, i32 1 }, %struct.operation { i32 8196, i32 1 }, %struct.operation { i32 4, i32 1 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 5, i32 1 }, %struct.operation { i32 8197, i32 1 }, %struct.operation { i32 5, i32 1 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 4, i32 1 }, %struct.operation { i32 8196, i32 1 }, %struct.operation { i32 4, i32 1 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 4, i32 2 }, %struct.operation { i32 8192, i32 1 }, %struct.operation { i32 8196, i32 2 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 1, i32 1 }, %struct.operation { i32 8193, i32 1 }, %struct.operation { i32 1, i32 1 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 5, i32 2 }, %struct.operation { i32 8192, i32 1 }, %struct.operation { i32 8197, i32 2 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation zeroinitializer, %struct.operation { i32 8193, i32 3 }, %struct.operation { i32 1, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 1, i32 3 }, %struct.operation { i32 8193, i32 3 }, %struct.operation { i32 1, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 1, i32 2 }, %struct.operation { i32 8192, i32 3 }, %struct.operation { i32 8193, i32 2 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 5, i32 3 }, %struct.operation { i32 8197, i32 3 }, %struct.operation { i32 5, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 5, i32 3 }, %struct.operation { i32 8197, i32 3 }, %struct.operation { i32 5, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 4, i32 3 }, %struct.operation { i32 8196, i32 3 }, %struct.operation { i32 4, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 1, i32 3 }, %struct.operation { i32 8193, i32 3 }, %struct.operation { i32 1, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 1, i32 3 }, %struct.operation { i32 8193, i32 3 }, %struct.operation { i32 1, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 5, i32 2 }, %struct.operation { i32 8192, i32 3 }, %struct.operation { i32 8197, i32 2 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation zeroinitializer, %struct.operation { i32 8196, i32 3 }, %struct.operation { i32 4, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 5, i32 3 }, %struct.operation { i32 8197, i32 3 }, %struct.operation { i32 5, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 4, i32 3 }, %struct.operation { i32 8196, i32 3 }, %struct.operation { i32 4, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 4, i32 3 }, %struct.operation { i32 8196, i32 3 }, %struct.operation { i32 4, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 5, i32 3 }, %struct.operation { i32 8197, i32 3 }, %struct.operation { i32 5, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 4, i32 3 }, %struct.operation { i32 8196, i32 3 }, %struct.operation { i32 4, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 4, i32 2 }, %struct.operation { i32 8192, i32 3 }, %struct.operation { i32 8196, i32 2 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 1, i32 3 }, %struct.operation { i32 8193, i32 3 }, %struct.operation { i32 1, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 5, i32 2 }, %struct.operation { i32 8192, i32 3 }, %struct.operation { i32 8197, i32 2 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation zeroinitializer, %struct.operation { i32 8197, i32 3 }, %struct.operation { i32 5, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 5, i32 3 }, %struct.operation { i32 8197, i32 3 }, %struct.operation { i32 5, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 4, i32 3 }, %struct.operation { i32 8196, i32 3 }, %struct.operation { i32 4, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 5, i32 3 }, %struct.operation { i32 8197, i32 3 }, %struct.operation { i32 5, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 5, i32 3 }, %struct.operation { i32 8197, i32 3 }, %struct.operation { i32 5, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 4, i32 3 }, %struct.operation { i32 8196, i32 3 }, %struct.operation { i32 4, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 1, i32 3 }, %struct.operation { i32 8193, i32 3 }, %struct.operation { i32 1, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 1, i32 3 }, %struct.operation { i32 8193, i32 3 }, %struct.operation { i32 1, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 5, i32 2 }, %struct.operation { i32 8192, i32 3 }, %struct.operation { i32 8197, i32 2 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation zeroinitializer, %struct.operation { i32 8192, i32 3 }, %struct.operation { i32 8192, i32 2 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8193, i32 3 }, %struct.operation { i32 8193, i32 3 }, %struct.operation { i32 1, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8192, i32 3 }, %struct.operation { i32 8192, i32 3 }, %struct.operation { i32 8193, i32 2 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8196, i32 3 }, %struct.operation { i32 8196, i32 3 }, %struct.operation { i32 4, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8197, i32 3 }, %struct.operation { i32 8197, i32 3 }, %struct.operation { i32 5, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8196, i32 3 }, %struct.operation { i32 8196, i32 3 }, %struct.operation { i32 4, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8192, i32 3 }, %struct.operation { i32 8192, i32 3 }, %struct.operation { i32 8196, i32 2 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8193, i32 3 }, %struct.operation { i32 8193, i32 3 }, %struct.operation { i32 1, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8192, i32 3 }, %struct.operation { i32 8192, i32 3 }, %struct.operation { i32 8197, i32 2 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation zeroinitializer, %struct.operation { i32 8193, i32 3 }, %struct.operation { i32 1, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8193, i32 3 }, %struct.operation { i32 8193, i32 3 }, %struct.operation { i32 1, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8192, i32 3 }, %struct.operation { i32 8192, i32 3 }, %struct.operation { i32 8193, i32 2 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8197, i32 3 }, %struct.operation { i32 8197, i32 3 }, %struct.operation { i32 5, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8197, i32 3 }, %struct.operation { i32 8197, i32 3 }, %struct.operation { i32 5, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8196, i32 3 }, %struct.operation { i32 8196, i32 3 }, %struct.operation { i32 4, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8193, i32 3 }, %struct.operation { i32 8193, i32 3 }, %struct.operation { i32 1, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8193, i32 3 }, %struct.operation { i32 8193, i32 3 }, %struct.operation { i32 1, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8192, i32 3 }, %struct.operation { i32 8192, i32 3 }, %struct.operation { i32 8197, i32 2 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation zeroinitializer, %struct.operation { i32 8196, i32 3 }, %struct.operation { i32 4, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8197, i32 3 }, %struct.operation { i32 8197, i32 3 }, %struct.operation { i32 5, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8196, i32 3 }, %struct.operation { i32 8196, i32 3 }, %struct.operation { i32 4, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8196, i32 3 }, %struct.operation { i32 8196, i32 3 }, %struct.operation { i32 4, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8197, i32 3 }, %struct.operation { i32 8197, i32 3 }, %struct.operation { i32 5, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8196, i32 3 }, %struct.operation { i32 8196, i32 3 }, %struct.operation { i32 4, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8192, i32 3 }, %struct.operation { i32 8192, i32 3 }, %struct.operation { i32 8196, i32 2 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8193, i32 3 }, %struct.operation { i32 8193, i32 3 }, %struct.operation { i32 1, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8192, i32 3 }, %struct.operation { i32 8192, i32 3 }, %struct.operation { i32 8197, i32 2 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation zeroinitializer, %struct.operation { i32 8197, i32 3 }, %struct.operation { i32 5, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8197, i32 3 }, %struct.operation { i32 8197, i32 3 }, %struct.operation { i32 5, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8196, i32 3 }, %struct.operation { i32 8196, i32 3 }, %struct.operation { i32 4, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8197, i32 3 }, %struct.operation { i32 8197, i32 3 }, %struct.operation { i32 5, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8197, i32 3 }, %struct.operation { i32 8197, i32 3 }, %struct.operation { i32 5, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8196, i32 3 }, %struct.operation { i32 8196, i32 3 }, %struct.operation { i32 4, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8193, i32 3 }, %struct.operation { i32 8193, i32 3 }, %struct.operation { i32 1, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8193, i32 3 }, %struct.operation { i32 8193, i32 3 }, %struct.operation { i32 1, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8192, i32 3 }, %struct.operation { i32 8192, i32 3 }, %struct.operation { i32 8197, i32 2 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }], align 16
@event_debug_logging_mask_ = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [124 x i8] c"Epoll %s(%d) on fd %d okay. Old events were %d; read change was %d (%s); write change was %d (%s); close change was %d (%s)\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"Epoll MOD(%d) on %d retried as ADD; that failed too\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"Epoll MOD(%d) on %d retried as ADD; succeeded.\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"Epoll ADD(%d) on %d retried as MOD; that failed too\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"Epoll ADD(%d) on %d retried as MOD; succeeded.\00", align 1
@.str.9 = private unnamed_addr constant [53 x i8] c"Epoll DEL(%d) on fd %d gave %s: DEL was unnecessary.\00", align 1
@.str.10 = private unnamed_addr constant [126 x i8] c"Epoll %s(%d) on fd %d failed. Old events were %d; read change was %d (%s); write change was %d (%s); close change was %d (%s)\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"ADD\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"DEL\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"MOD\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"del\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@evthread_lock_fns_ = external local_unnamed_addr global %struct.evthread_lock_callbacks, align 8
@.str.18 = private unnamed_addr constant [11 x i8] c"epoll_wait\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"%s: epoll_wait reports %d\00", align 1
@__func__.epoll_dispatch = private unnamed_addr constant [15 x i8] c"epoll_dispatch\00", align 1
@switch.table.epoll_apply_one_change.6 = private unnamed_addr constant [4 x ptr] [ptr @.str.17, ptr @.str.15, ptr @.str.16, ptr @.str.14], align 8

; Function Attrs: nounwind uwtable
define internal ptr @epoll_init(ptr noundef %0) #0 {
  %2 = tail call i32 @epoll_create1(i32 noundef 524288) #6
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %13

4:                                                ; preds = %1
  %5 = tail call i32 @epoll_create(i32 noundef 32000) #6
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #7
  %9 = load i32, ptr %8, align 4
  %.not22 = icmp eq i32 %9, 38
  br i1 %.not22, label %39, label %10

10:                                               ; preds = %7
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.1) #6
  br label %39

11:                                               ; preds = %4
  %12 = tail call i32 @evutil_make_socket_closeonexec(i32 noundef %5) #6
  br label %13

13:                                               ; preds = %11, %1
  %.016 = phi i32 [ %5, %11 ], [ %2, %1 ]
  %14 = tail call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 16) #6
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call i32 @close(i32 noundef range(i32 0, -1) %.016) #6
  br label %39

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 %.016, ptr %18, align 4
  %19 = tail call ptr @event_mm_calloc_(i64 noundef 32, i64 noundef 12) #6
  store ptr %19, ptr %14, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  tail call void @event_mm_free_(ptr noundef nonnull %14) #6
  %22 = tail call i32 @close(i32 noundef range(i32 0, -1) %.016) #6
  br label %39

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 32, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 16
  %.not20 = icmp eq i32 %27, 0
  br i1 %.not20, label %28, label %33

28:                                               ; preds = %23
  %29 = and i32 %26, 2
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = tail call ptr @evutil_getenv_(ptr noundef nonnull @.str.2) #6
  %.not21 = icmp eq ptr %32, null
  br i1 %.not21, label %34, label %33

33:                                               ; preds = %31, %23
  store ptr @epollops_changelist, ptr %0, align 8
  br label %34

34:                                               ; preds = %33, %31, %28
  %35 = tail call i32 @sigfd_init_(ptr noundef nonnull %0) #6
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = tail call i32 @evsig_init_(ptr noundef nonnull %0) #6
  br label %39

39:                                               ; preds = %34, %37, %7, %10, %21, %15
  %.0 = phi ptr [ null, %15 ], [ null, %21 ], [ null, %7 ], [ null, %10 ], [ %14, %37 ], [ %14, %34 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @epoll_nochangelist_add(ptr noundef readonly captures(none) %0, i32 noundef %1, i16 noundef signext %2, i16 noundef signext %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca %struct.event_change, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i16 %2, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 7
  store i8 0, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i8 0, ptr %10, align 2
  %11 = and i16 %3, 4
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %5
  %13 = trunc i16 %3 to i8
  %14 = and i8 %13, 32
  %15 = or disjoint i8 %14, 1
  store i8 %15, ptr %9, align 1
  br label %16

16:                                               ; preds = %12, %5
  %17 = and i16 %3, 2
  %.not9 = icmp eq i16 %17, 0
  br i1 %.not9, label %22, label %18

18:                                               ; preds = %16
  %19 = trunc i16 %3 to i8
  %20 = and i8 %19, 32
  %21 = or disjoint i8 %20, 1
  store i8 %21, ptr %10, align 2
  br label %22

22:                                               ; preds = %18, %16
  %23 = and i16 %3, 128
  %.not10 = icmp eq i16 %23, 0
  br i1 %.not10, label %28, label %24

24:                                               ; preds = %22
  %25 = trunc i16 %3 to i8
  %26 = and i8 %25, 32
  %27 = or disjoint i8 %26, 1
  store i8 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %24, %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = call fastcc i32 @epoll_apply_one_change(ptr noundef %30, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @epoll_nochangelist_del(ptr noundef readonly captures(none) %0, i32 noundef %1, i16 noundef signext %2, i16 noundef signext %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca %struct.event_change, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i16 %2, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 7
  store i8 0, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i8 0, ptr %10, align 2
  %11 = and i16 %3, 4
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %5
  %13 = trunc i16 %3 to i8
  %14 = and i8 %13, 32
  %15 = or disjoint i8 %14, 2
  store i8 %15, ptr %9, align 1
  br label %16

16:                                               ; preds = %12, %5
  %17 = and i16 %3, 2
  %.not9 = icmp eq i16 %17, 0
  br i1 %.not9, label %21, label %18

18:                                               ; preds = %16
  %19 = trunc i16 %3 to i8
  %20 = and i8 %19, 34
  store i8 %20, ptr %10, align 2
  br label %21

21:                                               ; preds = %18, %16
  %22 = and i16 %3, 128
  %.not10 = icmp eq i16 %22, 0
  br i1 %.not10, label %27, label %23

23:                                               ; preds = %21
  %24 = trunc i16 %3 to i8
  %25 = and i8 %24, 32
  %26 = or disjoint i8 %25, 2
  store i8 %26, ptr %8, align 4
  br label %27

27:                                               ; preds = %23, %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = call fastcc i32 @epoll_apply_one_change(ptr noundef %29, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @epoll_dispatch(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %13, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %1, align 8
  store i64 %8, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = mul nsw i64 %10, 1000
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %7, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.i, label %epoll_apply_changes.exit

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %13 ]
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds nuw [12 x i8], ptr %18, i64 %indvars.iv.i
  %20 = tail call fastcc i32 @epoll_apply_one_change(ptr noundef nonnull %5, ptr noundef %19)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %21 = load i32, ptr %15, align 8
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next.i, %22
  br i1 %23, label %.lr.ph.i, label %epoll_apply_changes.exit, !llvm.loop !3

epoll_apply_changes.exit:                         ; preds = %.lr.ph.i, %13
  tail call void @event_changelist_remove_all_(ptr noundef nonnull %14, ptr noundef nonnull %0) #6
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %25 = load ptr, ptr %24, align 8
  %.not56 = icmp eq ptr %25, null
  br i1 %.not56, label %29, label %26

26:                                               ; preds = %epoll_apply_changes.exit
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %28 = tail call i32 %27(i32 noundef 0, ptr noundef nonnull %25) #6
  br label %29

29:                                               ; preds = %26, %epoll_apply_changes.exit
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load i32, ptr %32, align 8
  %. = select i1 %.not, ptr null, ptr %3
  %34 = call i32 @epoll_pwait2(i32 noundef %31, ptr noundef %6, i32 noundef %33, ptr noundef %., ptr noundef null) #6
  %35 = load ptr, ptr %24, align 8
  %.not57 = icmp eq ptr %35, null
  br i1 %.not57, label %39, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %38 = call i32 %37(i32 noundef 0, ptr noundef nonnull %35) #6
  br label %39

39:                                               ; preds = %36, %29
  %40 = icmp eq i32 %34, -1
  br i1 %40, label %41, label %45

41:                                               ; preds = %39
  %42 = tail call ptr @__errno_location() #7
  %43 = load i32, ptr %42, align 4
  %.not67 = icmp eq i32 %43, 4
  br i1 %.not67, label %75, label %44

44:                                               ; preds = %41
  call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.18) #6
  br label %75

45:                                               ; preds = %39
  %46 = load i32, ptr @event_debug_logging_mask_, align 4
  %.not58 = icmp eq i32 %46, 0
  br i1 %.not58, label %48, label %47

47:                                               ; preds = %45
  call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.19, ptr noundef nonnull @__func__.epoll_dispatch, i32 noundef %34) #6
  br label %48

48:                                               ; preds = %45, %47
  %49 = icmp sgt i32 %34, 0
  br i1 %49, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %48
  %wide.trip.count = zext nneg i32 %34 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %64
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %64 ]
  %50 = getelementptr inbounds nuw [12 x i8], ptr %6, i64 %indvars.iv
  %51 = load i32, ptr %50, align 1
  %52 = and i32 %51, 8
  %.not60 = icmp ne i32 %52, 0
  %53 = and i32 %51, 8208
  %or.cond = icmp eq i32 %53, 16
  %or.cond73 = or i1 %.not60, %or.cond
  br i1 %or.cond73, label %.thread, label %54

54:                                               ; preds = %.lr.ph
  %55 = and i32 %51, 8192
  %.not62 = icmp eq i32 %55, 0
  %56 = trunc i32 %51 to i16
  %57 = shl i16 %56, 1
  %spec.select = and i16 %57, 2
  %58 = and i16 %56, 4
  %.2 = or disjoint i16 %spec.select, %58
  %59 = or disjoint i16 %.2, 128
  br i1 %.not62, label %60, label %.thread

60:                                               ; preds = %54
  %.not66 = icmp eq i16 %.2, 0
  br i1 %.not66, label %64, label %.thread

.thread:                                          ; preds = %54, %.lr.ph, %60
  %.04972 = phi i16 [ %.2, %60 ], [ %59, %54 ], [ 6, %.lr.ph ]
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %62 = load i32, ptr %61, align 1
  %63 = or i16 %.04972, 32
  call void @evmap_io_active_(ptr noundef nonnull %0, i32 noundef %62, i16 noundef signext %63) #6
  br label %64

64:                                               ; preds = %60, %.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %64, %48
  %65 = load i32, ptr %32, align 8
  %66 = icmp eq i32 %34, %65
  %67 = icmp slt i32 %65, 4096
  %or.cond68 = and i1 %66, %67
  br i1 %or.cond68, label %68, label %75

68:                                               ; preds = %._crit_edge
  %69 = shl nsw i32 %34, 1
  %70 = load ptr, ptr %5, align 8
  %71 = sext i32 %69 to i64
  %72 = mul nsw i64 %71, 12
  %73 = call ptr @event_mm_realloc_(ptr noundef %70, i64 noundef %72) #6
  %.not59 = icmp eq ptr %73, null
  br i1 %.not59, label %75, label %74

74:                                               ; preds = %68
  store ptr %73, ptr %5, align 8
  store i32 %69, ptr %32, align 8
  br label %75

75:                                               ; preds = %._crit_edge, %74, %68, %41, %44
  %.0 = phi i32 [ -1, %44 ], [ 0, %41 ], [ 0, %68 ], [ 0, %74 ], [ 0, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @epoll_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @evsig_dealloc_(ptr noundef %0) #6
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @event_mm_free_(ptr noundef nonnull %4) #6
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %8 = load i32, ptr %7, align 4
  %.not9 = icmp eq i32 %8, -1
  br i1 %.not9, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @close(i32 noundef range(i32 0, -1) %8) #6
  br label %11

11:                                               ; preds = %9, %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  tail call void @event_mm_free_(ptr noundef nonnull %3) #6
  ret void
}

; Function Attrs: nounwind
declare i32 @epoll_create1(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @epoll_create(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

declare void @event_warn(ptr noundef, ...) local_unnamed_addr #3

declare i32 @evutil_make_socket_closeonexec(i32 noundef) local_unnamed_addr #3

declare ptr @event_mm_calloc_(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @event_mm_free_(ptr noundef) local_unnamed_addr #3

declare ptr @evutil_getenv_(ptr noundef) local_unnamed_addr #3

declare i32 @sigfd_init_(ptr noundef) local_unnamed_addr #3

declare i32 @evsig_init_(ptr noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #3

declare i32 @event_changelist_add_(ptr noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef) #3

declare i32 @event_changelist_del_(ptr noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @epoll_apply_one_change(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct.epoll_event, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 4
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %9 = load i8, ptr %8, align 2
  %10 = zext i8 %9 to i32
  %11 = shl nuw nsw i32 %10, 2
  %12 = and i32 %11, 12
  %13 = or disjoint i32 %12, %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = shl nuw nsw i32 %16, 4
  %18 = and i32 %17, 48
  %19 = or disjoint i32 %13, %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i16, ptr %20, align 4
  %22 = sext i16 %21 to i32
  %23 = shl nsw i32 %22, 5
  %24 = and i32 %23, 192
  %25 = or disjoint i32 %19, %24
  %26 = shl nsw i32 %22, 1
  %27 = and i32 %26, 256
  %28 = or disjoint i32 %25, %27
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr @epoll_op_table, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %30, align 8
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %136, label %34

34:                                               ; preds = %2
  %35 = or i32 %10, %6
  %36 = or i32 %35, %16
  %37 = shl i32 %36, 26
  %38 = and i32 %37, -2147483648
  %spec.select = or i32 %38, %33
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %39, align 4
  %40 = load i32, ptr %1, align 4
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %40, ptr %41, align 4
  store i32 %spec.select, ptr %3, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = call i32 @epoll_ctl(i32 noundef %43, i32 noundef %32, i32 noundef %40, ptr noundef nonnull %3) #6
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %70

46:                                               ; preds = %34
  %47 = load i32, ptr @event_debug_logging_mask_, align 4
  %.not52 = icmp eq i32 %47, 0
  br i1 %.not52, label %136, label %switch.lookup

switch.lookup:                                    ; preds = %46
  %48 = icmp eq i32 %32, 1
  %49 = icmp eq i32 %32, 2
  %50 = icmp eq i32 %32, 3
  %51 = select i1 %50, ptr @.str.13, ptr @.str.14
  %52 = select i1 %49, ptr @.str.12, ptr %51
  %53 = select i1 %48, ptr @.str.11, ptr %52
  %54 = load i32, ptr %3, align 4
  %55 = load i32, ptr %1, align 4
  %56 = load i16, ptr %20, align 4
  %57 = sext i16 %56 to i32
  %58 = load i8, ptr %8, align 2
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 3
  %61 = zext nneg i32 %60 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.epoll_apply_one_change.6, i64 %61
  %switch.load = load ptr, ptr %switch.gep, align 8
  %62 = load i8, ptr %14, align 1
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 3
  %65 = zext nneg i32 %64 to i64
  %switch.gep12 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.epoll_apply_one_change.6, i64 %65
  %switch.load13 = load ptr, ptr %switch.gep12, align 8
  %66 = load i8, ptr %4, align 4
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 3
  %69 = zext nneg i32 %68 to i64
  %switch.gep3 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.epoll_apply_one_change.6, i64 %69
  %switch.load4 = load ptr, ptr %switch.gep3, align 8
  call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.4, ptr noundef nonnull %53, i32 noundef %54, i32 noundef %55, i32 noundef %57, i32 noundef %59, ptr noundef nonnull %switch.load, i32 noundef %63, ptr noundef nonnull %switch.load13, i32 noundef %67, ptr noundef nonnull %switch.load4) #6
  br label %136

70:                                               ; preds = %34
  switch i32 %32, label %switch.lookup5 [
    i32 3, label %71
    i32 1, label %88
    i32 2, label %105
  ]

71:                                               ; preds = %70
  %72 = tail call ptr @__errno_location() #7
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %switch.lookup5

75:                                               ; preds = %71
  %76 = load i32, ptr %42, align 4
  %77 = load i32, ptr %1, align 4
  %78 = call i32 @epoll_ctl(i32 noundef %76, i32 noundef 1, i32 noundef %77, ptr noundef nonnull %3) #6
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  %81 = load i32, ptr %3, align 4
  %82 = load i32, ptr %1, align 4
  call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.5, i32 noundef %81, i32 noundef %82) #6
  br label %136

83:                                               ; preds = %75
  %84 = load i32, ptr @event_debug_logging_mask_, align 4
  %.not51 = icmp eq i32 %84, 0
  br i1 %.not51, label %136, label %85

85:                                               ; preds = %83
  %86 = load i32, ptr %3, align 4
  %87 = load i32, ptr %1, align 4
  call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.6, i32 noundef %86, i32 noundef %87) #6
  br label %136

88:                                               ; preds = %70
  %89 = tail call ptr @__errno_location() #7
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 17
  br i1 %91, label %92, label %switch.lookup5

92:                                               ; preds = %88
  %93 = load i32, ptr %42, align 4
  %94 = load i32, ptr %1, align 4
  %95 = call i32 @epoll_ctl(i32 noundef %93, i32 noundef 3, i32 noundef %94, ptr noundef nonnull %3) #6
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %97, label %100

97:                                               ; preds = %92
  %98 = load i32, ptr %3, align 4
  %99 = load i32, ptr %1, align 4
  call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.7, i32 noundef %98, i32 noundef %99) #6
  br label %136

100:                                              ; preds = %92
  %101 = load i32, ptr @event_debug_logging_mask_, align 4
  %.not50 = icmp eq i32 %101, 0
  br i1 %.not50, label %136, label %102

102:                                              ; preds = %100
  %103 = load i32, ptr %3, align 4
  %104 = load i32, ptr %1, align 4
  call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.8, i32 noundef %103, i32 noundef %104) #6
  br label %136

105:                                              ; preds = %70
  %106 = tail call ptr @__errno_location() #7
  %107 = load i32, ptr %106, align 4
  switch i32 %107, label %switch.lookup5 [
    i32 2, label %108
    i32 9, label %108
    i32 1, label %108
  ]

108:                                              ; preds = %105, %105, %105
  %109 = load i32, ptr @event_debug_logging_mask_, align 4
  %.not49 = icmp eq i32 %109, 0
  br i1 %.not49, label %136, label %110

110:                                              ; preds = %108
  %111 = load i32, ptr %3, align 4
  %112 = load i32, ptr %1, align 4
  %113 = call ptr @strerror(i32 noundef %107) #6
  call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.9, i32 noundef %111, i32 noundef %112, ptr noundef %113) #6
  br label %136

switch.lookup5:                                   ; preds = %105, %70, %88, %71
  %114 = icmp eq i32 %32, 1
  %115 = icmp eq i32 %32, 2
  %116 = icmp eq i32 %32, 3
  %117 = select i1 %116, ptr @.str.13, ptr @.str.14
  %118 = select i1 %115, ptr @.str.12, ptr %117
  %119 = select i1 %114, ptr @.str.11, ptr %118
  %120 = load i32, ptr %3, align 4
  %121 = load i32, ptr %1, align 4
  %122 = load i16, ptr %20, align 4
  %123 = sext i16 %122 to i32
  %124 = load i8, ptr %8, align 2
  %125 = zext i8 %124 to i32
  %126 = and i32 %125, 3
  %127 = zext nneg i32 %126 to i64
  %switch.gep6 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.epoll_apply_one_change.6, i64 %127
  %switch.load7 = load ptr, ptr %switch.gep6, align 8
  %128 = load i8, ptr %14, align 1
  %129 = zext i8 %128 to i32
  %130 = and i32 %129, 3
  %131 = zext nneg i32 %130 to i64
  %switch.gep15 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.epoll_apply_one_change.6, i64 %131
  %switch.load16 = load ptr, ptr %switch.gep15, align 8
  %132 = load i8, ptr %4, align 4
  %133 = zext i8 %132 to i32
  %134 = and i32 %133, 3
  %135 = zext nneg i32 %134 to i64
  %switch.gep9 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.epoll_apply_one_change.6, i64 %135
  %switch.load10 = load ptr, ptr %switch.gep9, align 8
  call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.10, ptr noundef nonnull %119, i32 noundef %120, i32 noundef %121, i32 noundef %123, i32 noundef %125, ptr noundef nonnull %switch.load7, i32 noundef %129, ptr noundef nonnull %switch.load16, i32 noundef %133, ptr noundef nonnull %switch.load10) #6
  br label %136

136:                                              ; preds = %108, %110, %100, %102, %83, %85, %46, %switch.lookup, %2, %switch.lookup5, %97, %80
  %.0 = phi i32 [ 0, %2 ], [ -1, %switch.lookup5 ], [ -1, %80 ], [ 0, %46 ], [ -1, %97 ], [ 0, %83 ], [ 0, %100 ], [ 0, %switch.lookup ], [ 0, %85 ], [ 0, %102 ], [ 0, %110 ], [ 0, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @epoll_ctl(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @event_debugx_(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #1

declare void @event_changelist_remove_all_(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @epoll_pwait2(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @evmap_io_active_(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #3

declare ptr @event_mm_realloc_(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @evsig_dealloc_(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
