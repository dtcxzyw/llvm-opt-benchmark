target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.eventop = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64 }
%struct.operation = type { i32, i32 }
%struct.evthread_lock_callbacks = type { i32, i32, ptr, ptr, ptr, ptr }
%struct.epollop = type { ptr, i32, i32 }
%struct.event_base = type { ptr, ptr, %struct.event_changelist, ptr, %struct.evsig_info, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, %struct.evcallback_list, ptr, i32, i32, %struct.event_signal_map, %struct.event_signal_map, %struct.min_heap, %struct.timeval, %struct.evutil_monotonic_timer, %struct.timeval, i64, i64, ptr, ptr, i32, ptr, i32, %struct.timeval, i32, i32, i32, [2 x i32], %struct.event, ptr, %struct.evutil_weakrand_state, %struct.once_event_list, [2 x %struct.evwatch_list] }
%struct.event_changelist = type { ptr, i32, i32 }
%struct.evsig_info = type { %struct.event, [2 x i32], i32, i32, [65 x ptr], ptr, i32 }
%struct.evcallback_list = type { ptr, ptr }
%struct.event_signal_map = type { ptr, i32 }
%struct.min_heap = type { ptr, i64, i64 }
%struct.evutil_monotonic_timer = type { i32, %struct.timeval, %struct.timeval }
%struct.timeval = type { i64, i64 }
%struct.event = type { %struct.event_callback, %union.anon.0, i32, i16, i16, ptr, %union.anon.2, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.anon.4, %struct.timeval }
%struct.anon.4 = type { ptr, ptr }
%struct.evutil_weakrand_state = type { i32 }
%struct.once_event_list = type { ptr }
%struct.evwatch_list = type { ptr, ptr }
%struct.event_change = type { i32, i16, i8, i8, i8 }
%struct.timespec = type { i64, i64 }
%struct.epoll_event = type <{ i32, %union.epoll_data }>
%union.epoll_data = type { ptr }

@.str = private unnamed_addr constant [6 x i8] c"epoll\00", align 1
@epollops = dso_local constant %struct.eventop { ptr @.str, ptr @epoll_init, ptr @epoll_nochangelist_add, ptr @epoll_nochangelist_del, ptr @epoll_dispatch, ptr @epoll_dealloc, i32 1, i32 11, i64 0 }, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"epoll_create\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"EVENT_EPOLL_USE_CHANGELIST\00", align 1
@epollops_changelist = internal constant %struct.eventop { ptr @.str.3, ptr @epoll_init, ptr @event_changelist_add_, ptr @event_changelist_del_, ptr @epoll_dispatch, ptr @epoll_dealloc, i32 1, i32 11, i64 4 }, align 8
@.str.3 = private unnamed_addr constant [24 x i8] c"epoll (with changelist)\00", align 1
@epoll_op_table = internal constant [512 x %struct.operation] [%struct.operation zeroinitializer, %struct.operation { i32 8192, i32 1 }, %struct.operation { i32 8192, i32 2 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 1, i32 1 }, %struct.operation { i32 8193, i32 1 }, %struct.operation { i32 1, i32 1 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 1, i32 2 }, %struct.operation { i32 8192, i32 1 }, %struct.operation { i32 8193, i32 2 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 4, i32 1 }, %struct.operation { i32 8196, i32 1 }, %struct.operation { i32 4, i32 1 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 5, i32 1 }, %struct.operation { i32 8197, i32 1 }, %struct.operation { i32 5, i32 1 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 4, i32 1 }, %struct.operation { i32 8196, i32 1 }, %struct.operation { i32 4, i32 1 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 4, i32 2 }, %struct.operation { i32 8192, i32 1 }, %struct.operation { i32 8196, i32 2 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 1, i32 1 }, %struct.operation { i32 8193, i32 1 }, %struct.operation { i32 1, i32 1 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 5, i32 2 }, %struct.operation { i32 8192, i32 1 }, %struct.operation { i32 8197, i32 2 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation zeroinitializer, %struct.operation { i32 8193, i32 3 }, %struct.operation { i32 1, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 1, i32 3 }, %struct.operation { i32 8193, i32 3 }, %struct.operation { i32 1, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 1, i32 2 }, %struct.operation { i32 8192, i32 3 }, %struct.operation { i32 8193, i32 2 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 5, i32 3 }, %struct.operation { i32 8197, i32 3 }, %struct.operation { i32 5, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 5, i32 3 }, %struct.operation { i32 8197, i32 3 }, %struct.operation { i32 5, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 4, i32 3 }, %struct.operation { i32 8196, i32 3 }, %struct.operation { i32 4, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 1, i32 3 }, %struct.operation { i32 8193, i32 3 }, %struct.operation { i32 1, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 1, i32 3 }, %struct.operation { i32 8193, i32 3 }, %struct.operation { i32 1, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 5, i32 2 }, %struct.operation { i32 8192, i32 3 }, %struct.operation { i32 8197, i32 2 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation zeroinitializer, %struct.operation { i32 8196, i32 3 }, %struct.operation { i32 4, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 5, i32 3 }, %struct.operation { i32 8197, i32 3 }, %struct.operation { i32 5, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 4, i32 3 }, %struct.operation { i32 8196, i32 3 }, %struct.operation { i32 4, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 4, i32 3 }, %struct.operation { i32 8196, i32 3 }, %struct.operation { i32 4, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 5, i32 3 }, %struct.operation { i32 8197, i32 3 }, %struct.operation { i32 5, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 4, i32 3 }, %struct.operation { i32 8196, i32 3 }, %struct.operation { i32 4, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 4, i32 2 }, %struct.operation { i32 8192, i32 3 }, %struct.operation { i32 8196, i32 2 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 1, i32 3 }, %struct.operation { i32 8193, i32 3 }, %struct.operation { i32 1, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 5, i32 2 }, %struct.operation { i32 8192, i32 3 }, %struct.operation { i32 8197, i32 2 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation zeroinitializer, %struct.operation { i32 8197, i32 3 }, %struct.operation { i32 5, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 5, i32 3 }, %struct.operation { i32 8197, i32 3 }, %struct.operation { i32 5, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 4, i32 3 }, %struct.operation { i32 8196, i32 3 }, %struct.operation { i32 4, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 5, i32 3 }, %struct.operation { i32 8197, i32 3 }, %struct.operation { i32 5, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 5, i32 3 }, %struct.operation { i32 8197, i32 3 }, %struct.operation { i32 5, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 4, i32 3 }, %struct.operation { i32 8196, i32 3 }, %struct.operation { i32 4, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 1, i32 3 }, %struct.operation { i32 8193, i32 3 }, %struct.operation { i32 1, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 1, i32 3 }, %struct.operation { i32 8193, i32 3 }, %struct.operation { i32 1, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 5, i32 2 }, %struct.operation { i32 8192, i32 3 }, %struct.operation { i32 8197, i32 2 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation zeroinitializer, %struct.operation { i32 8192, i32 3 }, %struct.operation { i32 8192, i32 2 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8193, i32 3 }, %struct.operation { i32 8193, i32 3 }, %struct.operation { i32 1, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8192, i32 3 }, %struct.operation { i32 8192, i32 3 }, %struct.operation { i32 8193, i32 2 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8196, i32 3 }, %struct.operation { i32 8196, i32 3 }, %struct.operation { i32 4, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8197, i32 3 }, %struct.operation { i32 8197, i32 3 }, %struct.operation { i32 5, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8196, i32 3 }, %struct.operation { i32 8196, i32 3 }, %struct.operation { i32 4, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8192, i32 3 }, %struct.operation { i32 8192, i32 3 }, %struct.operation { i32 8196, i32 2 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8193, i32 3 }, %struct.operation { i32 8193, i32 3 }, %struct.operation { i32 1, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8192, i32 3 }, %struct.operation { i32 8192, i32 3 }, %struct.operation { i32 8197, i32 2 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation zeroinitializer, %struct.operation { i32 8193, i32 3 }, %struct.operation { i32 1, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8193, i32 3 }, %struct.operation { i32 8193, i32 3 }, %struct.operation { i32 1, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8192, i32 3 }, %struct.operation { i32 8192, i32 3 }, %struct.operation { i32 8193, i32 2 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8197, i32 3 }, %struct.operation { i32 8197, i32 3 }, %struct.operation { i32 5, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8197, i32 3 }, %struct.operation { i32 8197, i32 3 }, %struct.operation { i32 5, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8196, i32 3 }, %struct.operation { i32 8196, i32 3 }, %struct.operation { i32 4, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8193, i32 3 }, %struct.operation { i32 8193, i32 3 }, %struct.operation { i32 1, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8193, i32 3 }, %struct.operation { i32 8193, i32 3 }, %struct.operation { i32 1, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8192, i32 3 }, %struct.operation { i32 8192, i32 3 }, %struct.operation { i32 8197, i32 2 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation zeroinitializer, %struct.operation { i32 8196, i32 3 }, %struct.operation { i32 4, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8197, i32 3 }, %struct.operation { i32 8197, i32 3 }, %struct.operation { i32 5, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8196, i32 3 }, %struct.operation { i32 8196, i32 3 }, %struct.operation { i32 4, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8196, i32 3 }, %struct.operation { i32 8196, i32 3 }, %struct.operation { i32 4, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8197, i32 3 }, %struct.operation { i32 8197, i32 3 }, %struct.operation { i32 5, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8196, i32 3 }, %struct.operation { i32 8196, i32 3 }, %struct.operation { i32 4, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8192, i32 3 }, %struct.operation { i32 8192, i32 3 }, %struct.operation { i32 8196, i32 2 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8193, i32 3 }, %struct.operation { i32 8193, i32 3 }, %struct.operation { i32 1, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8192, i32 3 }, %struct.operation { i32 8192, i32 3 }, %struct.operation { i32 8197, i32 2 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation zeroinitializer, %struct.operation { i32 8197, i32 3 }, %struct.operation { i32 5, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8197, i32 3 }, %struct.operation { i32 8197, i32 3 }, %struct.operation { i32 5, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8196, i32 3 }, %struct.operation { i32 8196, i32 3 }, %struct.operation { i32 4, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8197, i32 3 }, %struct.operation { i32 8197, i32 3 }, %struct.operation { i32 5, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8197, i32 3 }, %struct.operation { i32 8197, i32 3 }, %struct.operation { i32 5, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8196, i32 3 }, %struct.operation { i32 8196, i32 3 }, %struct.operation { i32 4, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8193, i32 3 }, %struct.operation { i32 8193, i32 3 }, %struct.operation { i32 1, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8193, i32 3 }, %struct.operation { i32 8193, i32 3 }, %struct.operation { i32 1, i32 3 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 8192, i32 3 }, %struct.operation { i32 8192, i32 3 }, %struct.operation { i32 8197, i32 2 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }, %struct.operation { i32 0, i32 255 }], align 16
@event_debug_logging_mask_ = external global i32, align 4
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
@evthread_lock_fns_ = external global %struct.evthread_lock_callbacks, align 8
@.str.18 = private unnamed_addr constant [11 x i8] c"epoll_wait\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"%s: epoll_wait reports %d\00", align 1
@__func__.epoll_dispatch = private unnamed_addr constant [15 x i8] c"epoll_dispatch\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @epoll_init(ptr noundef %base) #0 {
entry:
  %retval = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %epfd = alloca i32, align 4
  %epollop = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i32 -1, ptr %epfd, align 4
  %call = call i32 @epoll_create1(i32 noundef 524288) #5
  store i32 %call, ptr %epfd, align 4
  %0 = load i32, ptr %epfd, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %call1 = call i32 @epoll_create(i32 noundef 32000) #5
  store i32 %call1, ptr %epfd, align 4
  %cmp2 = icmp eq i32 %call1, -1
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.then
  %call4 = call ptr @__errno_location() #6
  %1 = load i32, ptr %call4, align 4
  %cmp5 = icmp ne i32 %1, 38
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then3
  call void (ptr, ...) @event_warn(ptr noundef @.str.1)
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then3
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.then
  %2 = load i32, ptr %epfd, align 4
  %call8 = call i32 @evutil_make_socket_closeonexec(i32 noundef %2)
  br label %if.end9

if.end9:                                          ; preds = %if.end7, %entry
  %call10 = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 16)
  store ptr %call10, ptr %epollop, align 8
  %tobool = icmp ne ptr %call10, null
  br i1 %tobool, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end9
  %3 = load i32, ptr %epfd, align 4
  call void @close_epoll_handle(i32 noundef %3)
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end9
  %4 = load i32, ptr %epfd, align 4
  %5 = load ptr, ptr %epollop, align 8
  %epfd13 = getelementptr inbounds %struct.epollop, ptr %5, i32 0, i32 2
  store i32 %4, ptr %epfd13, align 4
  %call14 = call ptr @event_mm_calloc_(i64 noundef 32, i64 noundef 12)
  %6 = load ptr, ptr %epollop, align 8
  %events = getelementptr inbounds %struct.epollop, ptr %6, i32 0, i32 0
  store ptr %call14, ptr %events, align 8
  %7 = load ptr, ptr %epollop, align 8
  %events15 = getelementptr inbounds %struct.epollop, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %events15, align 8
  %cmp16 = icmp eq ptr %8, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end12
  %9 = load ptr, ptr %epollop, align 8
  call void @event_mm_free_(ptr noundef %9)
  %10 = load i32, ptr %epfd, align 4
  call void @close_epoll_handle(i32 noundef %10)
  store ptr null, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.end12
  %11 = load ptr, ptr %epollop, align 8
  %nevents = getelementptr inbounds %struct.epollop, ptr %11, i32 0, i32 1
  store i32 32, ptr %nevents, align 8
  %12 = load ptr, ptr %base.addr, align 8
  %flags = getelementptr inbounds %struct.event_base, ptr %12, i32 0, i32 35
  %13 = load i32, ptr %flags, align 8
  %and = and i32 %13, 16
  %cmp19 = icmp ne i32 %and, 0
  br i1 %cmp19, label %if.then25, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end18
  %14 = load ptr, ptr %base.addr, align 8
  %flags20 = getelementptr inbounds %struct.event_base, ptr %14, i32 0, i32 35
  %15 = load i32, ptr %flags20, align 8
  %and21 = and i32 %15, 2
  %cmp22 = icmp eq i32 %and21, 0
  br i1 %cmp22, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %lor.lhs.false
  %call23 = call ptr @evutil_getenv_(ptr noundef @.str.2)
  %cmp24 = icmp ne ptr %call23, null
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %land.lhs.true, %if.end18
  %16 = load ptr, ptr %base.addr, align 8
  %evsel = getelementptr inbounds %struct.event_base, ptr %16, i32 0, i32 0
  store ptr @epollops_changelist, ptr %evsel, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %land.lhs.true, %lor.lhs.false
  %17 = load ptr, ptr %base.addr, align 8
  %call27 = call i32 @sigfd_init_(ptr noundef %17)
  %cmp28 = icmp slt i32 %call27, 0
  br i1 %cmp28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end26
  %18 = load ptr, ptr %base.addr, align 8
  %call30 = call i32 @evsig_init_(ptr noundef %18)
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %if.end26
  %19 = load ptr, ptr %epollop, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end31, %if.then17, %if.then11, %if.end
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal i32 @epoll_nochangelist_add(ptr noundef %base, i32 noundef %fd, i16 noundef signext %old, i16 noundef signext %events, ptr noundef %p) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %old.addr = alloca i16, align 2
  %events.addr = alloca i16, align 2
  %p.addr = alloca ptr, align 8
  %ch = alloca %struct.event_change, align 4
  store ptr %base, ptr %base.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i16 %old, ptr %old.addr, align 2
  store i16 %events, ptr %events.addr, align 2
  store ptr %p, ptr %p.addr, align 8
  %0 = load i32, ptr %fd.addr, align 4
  %fd1 = getelementptr inbounds %struct.event_change, ptr %ch, i32 0, i32 0
  store i32 %0, ptr %fd1, align 4
  %1 = load i16, ptr %old.addr, align 2
  %old_events = getelementptr inbounds %struct.event_change, ptr %ch, i32 0, i32 1
  store i16 %1, ptr %old_events, align 4
  %close_change = getelementptr inbounds %struct.event_change, ptr %ch, i32 0, i32 4
  store i8 0, ptr %close_change, align 4
  %write_change = getelementptr inbounds %struct.event_change, ptr %ch, i32 0, i32 3
  store i8 0, ptr %write_change, align 1
  %read_change = getelementptr inbounds %struct.event_change, ptr %ch, i32 0, i32 2
  store i8 0, ptr %read_change, align 2
  %2 = load i16, ptr %events.addr, align 2
  %conv = sext i16 %2 to i32
  %and = and i32 %conv, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i16, ptr %events.addr, align 2
  %conv2 = sext i16 %3 to i32
  %and3 = and i32 %conv2, 32
  %or = or i32 1, %and3
  %conv4 = trunc i32 %or to i8
  %write_change5 = getelementptr inbounds %struct.event_change, ptr %ch, i32 0, i32 3
  store i8 %conv4, ptr %write_change5, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i16, ptr %events.addr, align 2
  %conv6 = sext i16 %4 to i32
  %and7 = and i32 %conv6, 2
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %if.then9, label %if.end15

if.then9:                                         ; preds = %if.end
  %5 = load i16, ptr %events.addr, align 2
  %conv10 = sext i16 %5 to i32
  %and11 = and i32 %conv10, 32
  %or12 = or i32 1, %and11
  %conv13 = trunc i32 %or12 to i8
  %read_change14 = getelementptr inbounds %struct.event_change, ptr %ch, i32 0, i32 2
  store i8 %conv13, ptr %read_change14, align 2
  br label %if.end15

if.end15:                                         ; preds = %if.then9, %if.end
  %6 = load i16, ptr %events.addr, align 2
  %conv16 = sext i16 %6 to i32
  %and17 = and i32 %conv16, 128
  %tobool18 = icmp ne i32 %and17, 0
  br i1 %tobool18, label %if.then19, label %if.end25

if.then19:                                        ; preds = %if.end15
  %7 = load i16, ptr %events.addr, align 2
  %conv20 = sext i16 %7 to i32
  %and21 = and i32 %conv20, 32
  %or22 = or i32 1, %and21
  %conv23 = trunc i32 %or22 to i8
  %close_change24 = getelementptr inbounds %struct.event_change, ptr %ch, i32 0, i32 4
  store i8 %conv23, ptr %close_change24, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then19, %if.end15
  %8 = load ptr, ptr %base.addr, align 8
  %9 = load ptr, ptr %base.addr, align 8
  %evbase = getelementptr inbounds %struct.event_base, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %evbase, align 8
  %call = call i32 @epoll_apply_one_change(ptr noundef %8, ptr noundef %10, ptr noundef %ch)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @epoll_nochangelist_del(ptr noundef %base, i32 noundef %fd, i16 noundef signext %old, i16 noundef signext %events, ptr noundef %p) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %old.addr = alloca i16, align 2
  %events.addr = alloca i16, align 2
  %p.addr = alloca ptr, align 8
  %ch = alloca %struct.event_change, align 4
  store ptr %base, ptr %base.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i16 %old, ptr %old.addr, align 2
  store i16 %events, ptr %events.addr, align 2
  store ptr %p, ptr %p.addr, align 8
  %0 = load i32, ptr %fd.addr, align 4
  %fd1 = getelementptr inbounds %struct.event_change, ptr %ch, i32 0, i32 0
  store i32 %0, ptr %fd1, align 4
  %1 = load i16, ptr %old.addr, align 2
  %old_events = getelementptr inbounds %struct.event_change, ptr %ch, i32 0, i32 1
  store i16 %1, ptr %old_events, align 4
  %close_change = getelementptr inbounds %struct.event_change, ptr %ch, i32 0, i32 4
  store i8 0, ptr %close_change, align 4
  %write_change = getelementptr inbounds %struct.event_change, ptr %ch, i32 0, i32 3
  store i8 0, ptr %write_change, align 1
  %read_change = getelementptr inbounds %struct.event_change, ptr %ch, i32 0, i32 2
  store i8 0, ptr %read_change, align 2
  %2 = load i16, ptr %events.addr, align 2
  %conv = sext i16 %2 to i32
  %and = and i32 %conv, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i16, ptr %events.addr, align 2
  %conv2 = sext i16 %3 to i32
  %and3 = and i32 %conv2, 32
  %or = or i32 2, %and3
  %conv4 = trunc i32 %or to i8
  %write_change5 = getelementptr inbounds %struct.event_change, ptr %ch, i32 0, i32 3
  store i8 %conv4, ptr %write_change5, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i16, ptr %events.addr, align 2
  %conv6 = sext i16 %4 to i32
  %and7 = and i32 %conv6, 2
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %if.then9, label %if.end15

if.then9:                                         ; preds = %if.end
  %5 = load i16, ptr %events.addr, align 2
  %conv10 = sext i16 %5 to i32
  %and11 = and i32 %conv10, 32
  %or12 = or i32 2, %and11
  %conv13 = trunc i32 %or12 to i8
  %read_change14 = getelementptr inbounds %struct.event_change, ptr %ch, i32 0, i32 2
  store i8 %conv13, ptr %read_change14, align 2
  br label %if.end15

if.end15:                                         ; preds = %if.then9, %if.end
  %6 = load i16, ptr %events.addr, align 2
  %conv16 = sext i16 %6 to i32
  %and17 = and i32 %conv16, 128
  %tobool18 = icmp ne i32 %and17, 0
  br i1 %tobool18, label %if.then19, label %if.end25

if.then19:                                        ; preds = %if.end15
  %7 = load i16, ptr %events.addr, align 2
  %conv20 = sext i16 %7 to i32
  %and21 = and i32 %conv20, 32
  %or22 = or i32 2, %and21
  %conv23 = trunc i32 %or22 to i8
  %close_change24 = getelementptr inbounds %struct.event_change, ptr %ch, i32 0, i32 4
  store i8 %conv23, ptr %close_change24, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then19, %if.end15
  %8 = load ptr, ptr %base.addr, align 8
  %9 = load ptr, ptr %base.addr, align 8
  %evbase = getelementptr inbounds %struct.event_base, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %evbase, align 8
  %call = call i32 @epoll_apply_one_change(ptr noundef %8, ptr noundef %10, ptr noundef %ch)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @epoll_dispatch(ptr noundef %base, ptr noundef %tv) #0 {
entry:
  %retval = alloca i32, align 4
  %base.addr = alloca ptr, align 8
  %tv.addr = alloca ptr, align 8
  %epollop = alloca ptr, align 8
  %events = alloca ptr, align 8
  %i = alloca i32, align 4
  %res = alloca i32, align 4
  %ts = alloca %struct.timespec, align 8
  %what = alloca i32, align 4
  %ev = alloca i16, align 2
  %new_nevents = alloca i32, align 4
  %new_events = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %tv, ptr %tv.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %evbase = getelementptr inbounds %struct.event_base, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %evbase, align 8
  store ptr %1, ptr %epollop, align 8
  %2 = load ptr, ptr %epollop, align 8
  %events1 = getelementptr inbounds %struct.epollop, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %events1, align 8
  store ptr %3, ptr %events, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %ts, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %tv.addr, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %tv.addr, align 8
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %5, i32 0, i32 0
  %6 = load i64, ptr %tv_sec, align 8
  %tv_sec2 = getelementptr inbounds %struct.timespec, ptr %ts, i32 0, i32 0
  store i64 %6, ptr %tv_sec2, align 8
  %7 = load ptr, ptr %tv.addr, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %tv_usec, align 8
  %mul = mul nsw i64 %8, 1000
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %ts, i32 0, i32 1
  store i64 %mul, ptr %tv_nsec, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %base.addr, align 8
  %call = call i32 @epoll_apply_changes(ptr noundef %9)
  %10 = load ptr, ptr %base.addr, align 8
  %changelist = getelementptr inbounds %struct.event_base, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %base.addr, align 8
  call void @event_changelist_remove_all_(ptr noundef %changelist, ptr noundef %11)
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.body3

do.body3:                                         ; preds = %do.body
  %12 = load ptr, ptr %base.addr, align 8
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %12, i32 0, i32 31
  %13 = load ptr, ptr %th_base_lock, align 8
  %tobool = icmp ne ptr %13, null
  br i1 %tobool, label %if.then4, label %if.end7

if.then4:                                         ; preds = %do.body3
  %14 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %15 = load ptr, ptr %base.addr, align 8
  %th_base_lock5 = getelementptr inbounds %struct.event_base, ptr %15, i32 0, i32 31
  %16 = load ptr, ptr %th_base_lock5, align 8
  %call6 = call i32 %14(i32 noundef 0, ptr noundef %16)
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %do.body3
  br label %do.end

do.end:                                           ; preds = %if.end7
  br label %do.end8

do.end8:                                          ; preds = %do.end
  %17 = load ptr, ptr %epollop, align 8
  %epfd = getelementptr inbounds %struct.epollop, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %epfd, align 4
  %19 = load ptr, ptr %events, align 8
  %20 = load ptr, ptr %epollop, align 8
  %nevents = getelementptr inbounds %struct.epollop, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %nevents, align 8
  %22 = load ptr, ptr %tv.addr, align 8
  %tobool9 = icmp ne ptr %22, null
  br i1 %tobool9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end8
  br label %cond.end

cond.false:                                       ; preds = %do.end8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %ts, %cond.true ], [ null, %cond.false ]
  %call10 = call i32 @epoll_pwait2(i32 noundef %18, ptr noundef %19, i32 noundef %21, ptr noundef %cond, ptr noundef null)
  store i32 %call10, ptr %res, align 4
  br label %do.body11

do.body11:                                        ; preds = %cond.end
  br label %do.body12

do.body12:                                        ; preds = %do.body11
  %23 = load ptr, ptr %base.addr, align 8
  %th_base_lock13 = getelementptr inbounds %struct.event_base, ptr %23, i32 0, i32 31
  %24 = load ptr, ptr %th_base_lock13, align 8
  %tobool14 = icmp ne ptr %24, null
  br i1 %tobool14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %do.body12
  %25 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %26 = load ptr, ptr %base.addr, align 8
  %th_base_lock16 = getelementptr inbounds %struct.event_base, ptr %26, i32 0, i32 31
  %27 = load ptr, ptr %th_base_lock16, align 8
  %call17 = call i32 %25(i32 noundef 0, ptr noundef %27)
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %do.body12
  br label %do.end19

do.end19:                                         ; preds = %if.end18
  br label %do.end20

do.end20:                                         ; preds = %do.end19
  %28 = load i32, ptr %res, align 4
  %cmp21 = icmp eq i32 %28, -1
  br i1 %cmp21, label %if.then22, label %if.end27

if.then22:                                        ; preds = %do.end20
  %call23 = call ptr @__errno_location() #6
  %29 = load i32, ptr %call23, align 4
  %cmp24 = icmp ne i32 %29, 4
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then22
  call void (ptr, ...) @event_warn(ptr noundef @.str.18)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.then22
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %do.end20
  br label %do.body28

do.body28:                                        ; preds = %if.end27
  %30 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool29 = icmp ne i32 %30, 0
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %do.body28
  %31 = load i32, ptr %res, align 4
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.19, ptr noundef @__func__.epoll_dispatch, i32 noundef %31)
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %do.body28
  br label %do.end32

do.end32:                                         ; preds = %if.end31
  br label %do.body33

do.body33:                                        ; preds = %do.end32
  br label %do.end34

do.end34:                                         ; preds = %do.body33
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end34
  %32 = load i32, ptr %i, align 4
  %33 = load i32, ptr %res, align 4
  %cmp35 = icmp slt i32 %32, %33
  br i1 %cmp35, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %34 = load ptr, ptr %events, align 8
  %35 = load i32, ptr %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds %struct.epoll_event, ptr %34, i64 %idxprom
  %events36 = getelementptr inbounds %struct.epoll_event, ptr %arrayidx, i32 0, i32 0
  %36 = load i32, ptr %events36, align 1
  store i32 %36, ptr %what, align 4
  store i16 0, ptr %ev, align 2
  %37 = load i32, ptr %what, align 4
  %and = and i32 %37, 8
  %tobool37 = icmp ne i32 %and, 0
  br i1 %tobool37, label %if.then38, label %if.else

if.then38:                                        ; preds = %for.body
  store i16 6, ptr %ev, align 2
  br label %if.end65

if.else:                                          ; preds = %for.body
  %38 = load i32, ptr %what, align 4
  %and39 = and i32 %38, 16
  %tobool40 = icmp ne i32 %and39, 0
  br i1 %tobool40, label %land.lhs.true, label %if.else44

land.lhs.true:                                    ; preds = %if.else
  %39 = load i32, ptr %what, align 4
  %and41 = and i32 %39, 8192
  %tobool42 = icmp ne i32 %and41, 0
  br i1 %tobool42, label %if.else44, label %if.then43

if.then43:                                        ; preds = %land.lhs.true
  store i16 6, ptr %ev, align 2
  br label %if.end64

if.else44:                                        ; preds = %land.lhs.true, %if.else
  %40 = load i32, ptr %what, align 4
  %and45 = and i32 %40, 1
  %tobool46 = icmp ne i32 %and45, 0
  br i1 %tobool46, label %if.then47, label %if.end49

if.then47:                                        ; preds = %if.else44
  %41 = load i16, ptr %ev, align 2
  %conv = sext i16 %41 to i32
  %or = or i32 %conv, 2
  %conv48 = trunc i32 %or to i16
  store i16 %conv48, ptr %ev, align 2
  br label %if.end49

if.end49:                                         ; preds = %if.then47, %if.else44
  %42 = load i32, ptr %what, align 4
  %and50 = and i32 %42, 4
  %tobool51 = icmp ne i32 %and50, 0
  br i1 %tobool51, label %if.then52, label %if.end56

if.then52:                                        ; preds = %if.end49
  %43 = load i16, ptr %ev, align 2
  %conv53 = sext i16 %43 to i32
  %or54 = or i32 %conv53, 4
  %conv55 = trunc i32 %or54 to i16
  store i16 %conv55, ptr %ev, align 2
  br label %if.end56

if.end56:                                         ; preds = %if.then52, %if.end49
  %44 = load i32, ptr %what, align 4
  %and57 = and i32 %44, 8192
  %tobool58 = icmp ne i32 %and57, 0
  br i1 %tobool58, label %if.then59, label %if.end63

if.then59:                                        ; preds = %if.end56
  %45 = load i16, ptr %ev, align 2
  %conv60 = sext i16 %45 to i32
  %or61 = or i32 %conv60, 128
  %conv62 = trunc i32 %or61 to i16
  store i16 %conv62, ptr %ev, align 2
  br label %if.end63

if.end63:                                         ; preds = %if.then59, %if.end56
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.then43
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.then38
  %46 = load i16, ptr %ev, align 2
  %tobool66 = icmp ne i16 %46, 0
  br i1 %tobool66, label %if.end68, label %if.then67

if.then67:                                        ; preds = %if.end65
  br label %for.inc

if.end68:                                         ; preds = %if.end65
  %47 = load ptr, ptr %base.addr, align 8
  %48 = load ptr, ptr %events, align 8
  %49 = load i32, ptr %i, align 4
  %idxprom69 = sext i32 %49 to i64
  %arrayidx70 = getelementptr inbounds %struct.epoll_event, ptr %48, i64 %idxprom69
  %data = getelementptr inbounds %struct.epoll_event, ptr %arrayidx70, i32 0, i32 1
  %50 = load i32, ptr %data, align 1
  %51 = load i16, ptr %ev, align 2
  %conv71 = sext i16 %51 to i32
  %or72 = or i32 %conv71, 32
  %conv73 = trunc i32 %or72 to i16
  call void @evmap_io_active_(ptr noundef %47, i32 noundef %50, i16 noundef signext %conv73)
  br label %for.inc

for.inc:                                          ; preds = %if.end68, %if.then67
  %52 = load i32, ptr %i, align 4
  %inc = add nsw i32 %52, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %53 = load i32, ptr %res, align 4
  %54 = load ptr, ptr %epollop, align 8
  %nevents74 = getelementptr inbounds %struct.epollop, ptr %54, i32 0, i32 1
  %55 = load i32, ptr %nevents74, align 8
  %cmp75 = icmp eq i32 %53, %55
  br i1 %cmp75, label %land.lhs.true77, label %if.end93

land.lhs.true77:                                  ; preds = %for.end
  %56 = load ptr, ptr %epollop, align 8
  %nevents78 = getelementptr inbounds %struct.epollop, ptr %56, i32 0, i32 1
  %57 = load i32, ptr %nevents78, align 8
  %cmp79 = icmp slt i32 %57, 4096
  br i1 %cmp79, label %if.then81, label %if.end93

if.then81:                                        ; preds = %land.lhs.true77
  %58 = load ptr, ptr %epollop, align 8
  %nevents82 = getelementptr inbounds %struct.epollop, ptr %58, i32 0, i32 1
  %59 = load i32, ptr %nevents82, align 8
  %mul83 = mul nsw i32 %59, 2
  store i32 %mul83, ptr %new_nevents, align 4
  %60 = load ptr, ptr %epollop, align 8
  %events84 = getelementptr inbounds %struct.epollop, ptr %60, i32 0, i32 0
  %61 = load ptr, ptr %events84, align 8
  %62 = load i32, ptr %new_nevents, align 4
  %conv85 = sext i32 %62 to i64
  %mul86 = mul i64 %conv85, 12
  %call87 = call ptr @event_mm_realloc_(ptr noundef %61, i64 noundef %mul86)
  store ptr %call87, ptr %new_events, align 8
  %63 = load ptr, ptr %new_events, align 8
  %tobool88 = icmp ne ptr %63, null
  br i1 %tobool88, label %if.then89, label %if.end92

if.then89:                                        ; preds = %if.then81
  %64 = load ptr, ptr %new_events, align 8
  %65 = load ptr, ptr %epollop, align 8
  %events90 = getelementptr inbounds %struct.epollop, ptr %65, i32 0, i32 0
  store ptr %64, ptr %events90, align 8
  %66 = load i32, ptr %new_nevents, align 4
  %67 = load ptr, ptr %epollop, align 8
  %nevents91 = getelementptr inbounds %struct.epollop, ptr %67, i32 0, i32 1
  store i32 %66, ptr %nevents91, align 8
  br label %if.end92

if.end92:                                         ; preds = %if.then89, %if.then81
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %land.lhs.true77, %for.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end93, %if.end26, %if.then25
  %68 = load i32, ptr %retval, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal void @epoll_dealloc(ptr noundef %base) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %epollop = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %evbase = getelementptr inbounds %struct.event_base, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %evbase, align 8
  store ptr %1, ptr %epollop, align 8
  %2 = load ptr, ptr %base.addr, align 8
  call void @evsig_dealloc_(ptr noundef %2)
  %3 = load ptr, ptr %epollop, align 8
  %events = getelementptr inbounds %struct.epollop, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %events, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %epollop, align 8
  %events1 = getelementptr inbounds %struct.epollop, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %events1, align 8
  call void @event_mm_free_(ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %epollop, align 8
  %epfd = getelementptr inbounds %struct.epollop, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %epfd, align 4
  %cmp = icmp ne i32 %8, -1
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %9 = load ptr, ptr %epollop, align 8
  %epfd3 = getelementptr inbounds %struct.epollop, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %epfd3, align 4
  call void @close_epoll_handle(i32 noundef %10)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %11 = load ptr, ptr %epollop, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %epollop, align 8
  call void @event_mm_free_(ptr noundef %12)
  ret void
}

; Function Attrs: nounwind
declare i32 @epoll_create1(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @epoll_create(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

declare void @event_warn(ptr noundef, ...) #3

declare i32 @evutil_make_socket_closeonexec(i32 noundef) #3

declare ptr @event_mm_calloc_(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @close_epoll_handle(i32 noundef %h) #0 {
entry:
  %h.addr = alloca i32, align 4
  store i32 %h, ptr %h.addr, align 4
  %0 = load i32, ptr %h.addr, align 4
  %call = call i32 @close(i32 noundef %0)
  ret void
}

declare void @event_mm_free_(ptr noundef) #3

declare ptr @evutil_getenv_(ptr noundef) #3

declare i32 @sigfd_init_(ptr noundef) #3

declare i32 @evsig_init_(ptr noundef) #3

declare i32 @close(i32 noundef) #3

declare i32 @event_changelist_add_(ptr noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef) #3

declare i32 @event_changelist_del_(ptr noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @epoll_apply_one_change(ptr noundef %base, ptr noundef %epollop, ptr noundef %ch) #0 {
entry:
  %retval = alloca i32, align 4
  %base.addr = alloca ptr, align 8
  %epollop.addr = alloca ptr, align 8
  %ch.addr = alloca ptr, align 8
  %epev = alloca %struct.epoll_event, align 1
  %op = alloca i32, align 4
  %events = alloca i32, align 4
  %idx = alloca i32, align 4
  store ptr %base, ptr %base.addr, align 8
  store ptr %epollop, ptr %epollop.addr, align 8
  store ptr %ch, ptr %ch.addr, align 8
  store i32 0, ptr %events, align 4
  %0 = load ptr, ptr %ch.addr, align 8
  %close_change = getelementptr inbounds %struct.event_change, ptr %0, i32 0, i32 4
  %1 = load i8, ptr %close_change, align 4
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 3
  %2 = load ptr, ptr %ch.addr, align 8
  %read_change = getelementptr inbounds %struct.event_change, ptr %2, i32 0, i32 2
  %3 = load i8, ptr %read_change, align 2
  %conv1 = zext i8 %3 to i32
  %and2 = and i32 %conv1, 3
  %shl = shl i32 %and2, 2
  %or = or i32 %and, %shl
  %4 = load ptr, ptr %ch.addr, align 8
  %write_change = getelementptr inbounds %struct.event_change, ptr %4, i32 0, i32 3
  %5 = load i8, ptr %write_change, align 1
  %conv3 = zext i8 %5 to i32
  %and4 = and i32 %conv3, 3
  %shl5 = shl i32 %and4, 4
  %or6 = or i32 %or, %shl5
  %6 = load ptr, ptr %ch.addr, align 8
  %old_events = getelementptr inbounds %struct.event_change, ptr %6, i32 0, i32 1
  %7 = load i16, ptr %old_events, align 4
  %conv7 = sext i16 %7 to i32
  %and8 = and i32 %conv7, 6
  %shl9 = shl i32 %and8, 5
  %or10 = or i32 %or6, %shl9
  %8 = load ptr, ptr %ch.addr, align 8
  %old_events11 = getelementptr inbounds %struct.event_change, ptr %8, i32 0, i32 1
  %9 = load i16, ptr %old_events11, align 4
  %conv12 = sext i16 %9 to i32
  %and13 = and i32 %conv12, 128
  %shl14 = shl i32 %and13, 1
  %or15 = or i32 %or10, %shl14
  store i32 %or15, ptr %idx, align 4
  %10 = load i32, ptr %idx, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [512 x %struct.operation], ptr @epoll_op_table, i64 0, i64 %idxprom
  %op16 = getelementptr inbounds %struct.operation, ptr %arrayidx, i32 0, i32 1
  %11 = load i32, ptr %op16, align 4
  store i32 %11, ptr %op, align 4
  %12 = load i32, ptr %idx, align 4
  %idxprom17 = sext i32 %12 to i64
  %arrayidx18 = getelementptr inbounds [512 x %struct.operation], ptr @epoll_op_table, i64 0, i64 %idxprom17
  %events19 = getelementptr inbounds %struct.operation, ptr %arrayidx18, i32 0, i32 0
  %13 = load i32, ptr %events19, align 8
  store i32 %13, ptr %events, align 4
  %14 = load i32, ptr %events, align 4
  %tobool = icmp ne i32 %14, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %15 = load ptr, ptr %ch.addr, align 8
  %read_change20 = getelementptr inbounds %struct.event_change, ptr %15, i32 0, i32 2
  %16 = load i8, ptr %read_change20, align 2
  %conv21 = zext i8 %16 to i32
  %17 = load ptr, ptr %ch.addr, align 8
  %write_change22 = getelementptr inbounds %struct.event_change, ptr %17, i32 0, i32 3
  %18 = load i8, ptr %write_change22, align 1
  %conv23 = zext i8 %18 to i32
  %or24 = or i32 %conv21, %conv23
  %19 = load ptr, ptr %ch.addr, align 8
  %close_change25 = getelementptr inbounds %struct.event_change, ptr %19, i32 0, i32 4
  %20 = load i8, ptr %close_change25, align 4
  %conv26 = zext i8 %20 to i32
  %or27 = or i32 %or24, %conv26
  %and28 = and i32 %or27, 32
  %tobool29 = icmp ne i32 %and28, 0
  br i1 %tobool29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.end
  %21 = load i32, ptr %events, align 4
  %or31 = or i32 %21, -2147483648
  store i32 %or31, ptr %events, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %if.end
  call void @llvm.memset.p0.i64(ptr align 1 %epev, i8 0, i64 12, i1 false)
  %22 = load ptr, ptr %ch.addr, align 8
  %fd = getelementptr inbounds %struct.event_change, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %fd, align 4
  %data = getelementptr inbounds %struct.epoll_event, ptr %epev, i32 0, i32 1
  store i32 %23, ptr %data, align 1
  %24 = load i32, ptr %events, align 4
  %events33 = getelementptr inbounds %struct.epoll_event, ptr %epev, i32 0, i32 0
  store i32 %24, ptr %events33, align 1
  %25 = load ptr, ptr %epollop.addr, align 8
  %epfd = getelementptr inbounds %struct.epollop, ptr %25, i32 0, i32 2
  %26 = load i32, ptr %epfd, align 4
  %27 = load i32, ptr %op, align 4
  %28 = load ptr, ptr %ch.addr, align 8
  %fd34 = getelementptr inbounds %struct.event_change, ptr %28, i32 0, i32 0
  %29 = load i32, ptr %fd34, align 4
  %call = call i32 @epoll_ctl(i32 noundef %26, i32 noundef %27, i32 noundef %29, ptr noundef %epev) #5
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then36, label %if.end62

if.then36:                                        ; preds = %if.end32
  br label %do.body37

do.body37:                                        ; preds = %if.then36
  %30 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool38 = icmp ne i32 %30, 0
  br i1 %tobool38, label %if.then39, label %if.end60

if.then39:                                        ; preds = %do.body37
  %31 = load i32, ptr %op, align 4
  %call40 = call ptr @epoll_op_to_string(i32 noundef %31)
  %events41 = getelementptr inbounds %struct.epoll_event, ptr %epev, i32 0, i32 0
  %32 = load i32, ptr %events41, align 1
  %33 = load ptr, ptr %ch.addr, align 8
  %fd42 = getelementptr inbounds %struct.event_change, ptr %33, i32 0, i32 0
  %34 = load i32, ptr %fd42, align 4
  %35 = load ptr, ptr %ch.addr, align 8
  %old_events43 = getelementptr inbounds %struct.event_change, ptr %35, i32 0, i32 1
  %36 = load i16, ptr %old_events43, align 4
  %conv44 = sext i16 %36 to i32
  %37 = load ptr, ptr %ch.addr, align 8
  %read_change45 = getelementptr inbounds %struct.event_change, ptr %37, i32 0, i32 2
  %38 = load i8, ptr %read_change45, align 2
  %conv46 = zext i8 %38 to i32
  %39 = load ptr, ptr %ch.addr, align 8
  %read_change47 = getelementptr inbounds %struct.event_change, ptr %39, i32 0, i32 2
  %40 = load i8, ptr %read_change47, align 2
  %conv48 = zext i8 %40 to i32
  %call49 = call ptr @change_to_string(i32 noundef %conv48)
  %41 = load ptr, ptr %ch.addr, align 8
  %write_change50 = getelementptr inbounds %struct.event_change, ptr %41, i32 0, i32 3
  %42 = load i8, ptr %write_change50, align 1
  %conv51 = zext i8 %42 to i32
  %43 = load ptr, ptr %ch.addr, align 8
  %write_change52 = getelementptr inbounds %struct.event_change, ptr %43, i32 0, i32 3
  %44 = load i8, ptr %write_change52, align 1
  %conv53 = zext i8 %44 to i32
  %call54 = call ptr @change_to_string(i32 noundef %conv53)
  %45 = load ptr, ptr %ch.addr, align 8
  %close_change55 = getelementptr inbounds %struct.event_change, ptr %45, i32 0, i32 4
  %46 = load i8, ptr %close_change55, align 4
  %conv56 = zext i8 %46 to i32
  %47 = load ptr, ptr %ch.addr, align 8
  %close_change57 = getelementptr inbounds %struct.event_change, ptr %47, i32 0, i32 4
  %48 = load i8, ptr %close_change57, align 4
  %conv58 = zext i8 %48 to i32
  %call59 = call ptr @change_to_string(i32 noundef %conv58)
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.4, ptr noundef %call40, i32 noundef %32, i32 noundef %34, i32 noundef %conv44, i32 noundef %conv46, ptr noundef %call49, i32 noundef %conv51, ptr noundef %call54, i32 noundef %conv56, ptr noundef %call59)
  br label %if.end60

if.end60:                                         ; preds = %if.then39, %do.body37
  br label %do.end61

do.end61:                                         ; preds = %if.end60
  store i32 0, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %if.end32
  %49 = load i32, ptr %op, align 4
  switch i32 %49, label %sw.default [
    i32 3, label %sw.bb
    i32 1, label %sw.bb83
    i32 2, label %sw.bb105
  ]

sw.bb:                                            ; preds = %if.end62
  %call63 = call ptr @__errno_location() #6
  %50 = load i32, ptr %call63, align 4
  %cmp64 = icmp eq i32 %50, 2
  br i1 %cmp64, label %if.then66, label %if.end82

if.then66:                                        ; preds = %sw.bb
  %51 = load ptr, ptr %epollop.addr, align 8
  %epfd67 = getelementptr inbounds %struct.epollop, ptr %51, i32 0, i32 2
  %52 = load i32, ptr %epfd67, align 4
  %53 = load ptr, ptr %ch.addr, align 8
  %fd68 = getelementptr inbounds %struct.event_change, ptr %53, i32 0, i32 0
  %54 = load i32, ptr %fd68, align 4
  %call69 = call i32 @epoll_ctl(i32 noundef %52, i32 noundef 1, i32 noundef %54, ptr noundef %epev) #5
  %cmp70 = icmp eq i32 %call69, -1
  br i1 %cmp70, label %if.then72, label %if.else

if.then72:                                        ; preds = %if.then66
  %events73 = getelementptr inbounds %struct.epoll_event, ptr %epev, i32 0, i32 0
  %55 = load i32, ptr %events73, align 1
  %56 = load ptr, ptr %ch.addr, align 8
  %fd74 = getelementptr inbounds %struct.event_change, ptr %56, i32 0, i32 0
  %57 = load i32, ptr %fd74, align 4
  call void (ptr, ...) @event_warn(ptr noundef @.str.5, i32 noundef %55, i32 noundef %57)
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then66
  br label %do.body75

do.body75:                                        ; preds = %if.else
  %58 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool76 = icmp ne i32 %58, 0
  br i1 %tobool76, label %if.then77, label %if.end80

if.then77:                                        ; preds = %do.body75
  %events78 = getelementptr inbounds %struct.epoll_event, ptr %epev, i32 0, i32 0
  %59 = load i32, ptr %events78, align 1
  %60 = load ptr, ptr %ch.addr, align 8
  %fd79 = getelementptr inbounds %struct.event_change, ptr %60, i32 0, i32 0
  %61 = load i32, ptr %fd79, align 4
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.6, i32 noundef %59, i32 noundef %61)
  br label %if.end80

if.end80:                                         ; preds = %if.then77, %do.body75
  br label %do.end81

do.end81:                                         ; preds = %if.end80
  store i32 0, ptr %retval, align 4
  br label %return

if.end82:                                         ; preds = %sw.bb
  br label %sw.epilog

sw.bb83:                                          ; preds = %if.end62
  %call84 = call ptr @__errno_location() #6
  %62 = load i32, ptr %call84, align 4
  %cmp85 = icmp eq i32 %62, 17
  br i1 %cmp85, label %if.then87, label %if.end104

if.then87:                                        ; preds = %sw.bb83
  %63 = load ptr, ptr %epollop.addr, align 8
  %epfd88 = getelementptr inbounds %struct.epollop, ptr %63, i32 0, i32 2
  %64 = load i32, ptr %epfd88, align 4
  %65 = load ptr, ptr %ch.addr, align 8
  %fd89 = getelementptr inbounds %struct.event_change, ptr %65, i32 0, i32 0
  %66 = load i32, ptr %fd89, align 4
  %call90 = call i32 @epoll_ctl(i32 noundef %64, i32 noundef 3, i32 noundef %66, ptr noundef %epev) #5
  %cmp91 = icmp eq i32 %call90, -1
  br i1 %cmp91, label %if.then93, label %if.else96

if.then93:                                        ; preds = %if.then87
  %events94 = getelementptr inbounds %struct.epoll_event, ptr %epev, i32 0, i32 0
  %67 = load i32, ptr %events94, align 1
  %68 = load ptr, ptr %ch.addr, align 8
  %fd95 = getelementptr inbounds %struct.event_change, ptr %68, i32 0, i32 0
  %69 = load i32, ptr %fd95, align 4
  call void (ptr, ...) @event_warn(ptr noundef @.str.7, i32 noundef %67, i32 noundef %69)
  store i32 -1, ptr %retval, align 4
  br label %return

if.else96:                                        ; preds = %if.then87
  br label %do.body97

do.body97:                                        ; preds = %if.else96
  %70 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool98 = icmp ne i32 %70, 0
  br i1 %tobool98, label %if.then99, label %if.end102

if.then99:                                        ; preds = %do.body97
  %events100 = getelementptr inbounds %struct.epoll_event, ptr %epev, i32 0, i32 0
  %71 = load i32, ptr %events100, align 1
  %72 = load ptr, ptr %ch.addr, align 8
  %fd101 = getelementptr inbounds %struct.event_change, ptr %72, i32 0, i32 0
  %73 = load i32, ptr %fd101, align 4
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.8, i32 noundef %71, i32 noundef %73)
  br label %if.end102

if.end102:                                        ; preds = %if.then99, %do.body97
  br label %do.end103

do.end103:                                        ; preds = %if.end102
  store i32 0, ptr %retval, align 4
  br label %return

if.end104:                                        ; preds = %sw.bb83
  br label %sw.epilog

sw.bb105:                                         ; preds = %if.end62
  %call106 = call ptr @__errno_location() #6
  %74 = load i32, ptr %call106, align 4
  %cmp107 = icmp eq i32 %74, 2
  br i1 %cmp107, label %if.then116, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb105
  %call109 = call ptr @__errno_location() #6
  %75 = load i32, ptr %call109, align 4
  %cmp110 = icmp eq i32 %75, 9
  br i1 %cmp110, label %if.then116, label %lor.lhs.false112

lor.lhs.false112:                                 ; preds = %lor.lhs.false
  %call113 = call ptr @__errno_location() #6
  %76 = load i32, ptr %call113, align 4
  %cmp114 = icmp eq i32 %76, 1
  br i1 %cmp114, label %if.then116, label %if.end126

if.then116:                                       ; preds = %lor.lhs.false112, %lor.lhs.false, %sw.bb105
  br label %do.body117

do.body117:                                       ; preds = %if.then116
  %77 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool118 = icmp ne i32 %77, 0
  br i1 %tobool118, label %if.then119, label %if.end124

if.then119:                                       ; preds = %do.body117
  %events120 = getelementptr inbounds %struct.epoll_event, ptr %epev, i32 0, i32 0
  %78 = load i32, ptr %events120, align 1
  %79 = load ptr, ptr %ch.addr, align 8
  %fd121 = getelementptr inbounds %struct.event_change, ptr %79, i32 0, i32 0
  %80 = load i32, ptr %fd121, align 4
  %call122 = call ptr @__errno_location() #6
  %81 = load i32, ptr %call122, align 4
  %call123 = call ptr @strerror(i32 noundef %81) #5
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.9, i32 noundef %78, i32 noundef %80, ptr noundef %call123)
  br label %if.end124

if.end124:                                        ; preds = %if.then119, %do.body117
  br label %do.end125

do.end125:                                        ; preds = %if.end124
  store i32 0, ptr %retval, align 4
  br label %return

if.end126:                                        ; preds = %lor.lhs.false112
  br label %sw.epilog

sw.default:                                       ; preds = %if.end62
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end126, %if.end104, %if.end82
  %82 = load i32, ptr %op, align 4
  %call127 = call ptr @epoll_op_to_string(i32 noundef %82)
  %events128 = getelementptr inbounds %struct.epoll_event, ptr %epev, i32 0, i32 0
  %83 = load i32, ptr %events128, align 1
  %84 = load ptr, ptr %ch.addr, align 8
  %fd129 = getelementptr inbounds %struct.event_change, ptr %84, i32 0, i32 0
  %85 = load i32, ptr %fd129, align 4
  %86 = load ptr, ptr %ch.addr, align 8
  %old_events130 = getelementptr inbounds %struct.event_change, ptr %86, i32 0, i32 1
  %87 = load i16, ptr %old_events130, align 4
  %conv131 = sext i16 %87 to i32
  %88 = load ptr, ptr %ch.addr, align 8
  %read_change132 = getelementptr inbounds %struct.event_change, ptr %88, i32 0, i32 2
  %89 = load i8, ptr %read_change132, align 2
  %conv133 = zext i8 %89 to i32
  %90 = load ptr, ptr %ch.addr, align 8
  %read_change134 = getelementptr inbounds %struct.event_change, ptr %90, i32 0, i32 2
  %91 = load i8, ptr %read_change134, align 2
  %conv135 = zext i8 %91 to i32
  %call136 = call ptr @change_to_string(i32 noundef %conv135)
  %92 = load ptr, ptr %ch.addr, align 8
  %write_change137 = getelementptr inbounds %struct.event_change, ptr %92, i32 0, i32 3
  %93 = load i8, ptr %write_change137, align 1
  %conv138 = zext i8 %93 to i32
  %94 = load ptr, ptr %ch.addr, align 8
  %write_change139 = getelementptr inbounds %struct.event_change, ptr %94, i32 0, i32 3
  %95 = load i8, ptr %write_change139, align 1
  %conv140 = zext i8 %95 to i32
  %call141 = call ptr @change_to_string(i32 noundef %conv140)
  %96 = load ptr, ptr %ch.addr, align 8
  %close_change142 = getelementptr inbounds %struct.event_change, ptr %96, i32 0, i32 4
  %97 = load i8, ptr %close_change142, align 4
  %conv143 = zext i8 %97 to i32
  %98 = load ptr, ptr %ch.addr, align 8
  %close_change144 = getelementptr inbounds %struct.event_change, ptr %98, i32 0, i32 4
  %99 = load i8, ptr %close_change144, align 4
  %conv145 = zext i8 %99 to i32
  %call146 = call ptr @change_to_string(i32 noundef %conv145)
  call void (ptr, ...) @event_warn(ptr noundef @.str.10, ptr noundef %call127, i32 noundef %83, i32 noundef %85, i32 noundef %conv131, i32 noundef %conv133, ptr noundef %call136, i32 noundef %conv138, ptr noundef %call141, i32 noundef %conv143, ptr noundef %call146)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %do.end125, %do.end103, %if.then93, %do.end81, %if.then72, %do.end61, %do.end
  %100 = load i32, ptr %retval, align 4
  ret i32 %100
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @epoll_ctl(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @event_debugx_(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @epoll_op_to_string(i32 noundef %op) #0 {
entry:
  %op.addr = alloca i32, align 4
  store i32 %op, ptr %op.addr, align 4
  %0 = load i32, ptr %op.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end6

cond.false:                                       ; preds = %entry
  %1 = load i32, ptr %op.addr, align 4
  %cmp1 = icmp eq i32 %1, 2
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.false
  br label %cond.end

cond.false3:                                      ; preds = %cond.false
  %2 = load i32, ptr %op.addr, align 4
  %cmp4 = icmp eq i32 %2, 3
  %cond = select i1 %cmp4, ptr @.str.13, ptr @.str.14
  br label %cond.end

cond.end:                                         ; preds = %cond.false3, %cond.true2
  %cond5 = phi ptr [ @.str.12, %cond.true2 ], [ %cond, %cond.false3 ]
  br label %cond.end6

cond.end6:                                        ; preds = %cond.end, %cond.true
  %cond7 = phi ptr [ @.str.11, %cond.true ], [ %cond5, %cond.end ]
  ret ptr %cond7
}

; Function Attrs: nounwind uwtable
define internal ptr @change_to_string(i32 noundef %change) #0 {
entry:
  %retval = alloca ptr, align 8
  %change.addr = alloca i32, align 4
  store i32 %change, ptr %change.addr, align 4
  %0 = load i32, ptr %change.addr, align 4
  %and = and i32 %0, 3
  store i32 %and, ptr %change.addr, align 4
  %1 = load i32, ptr %change.addr, align 4
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr @.str.15, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %change.addr, align 4
  %cmp1 = icmp eq i32 %2, 2
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store ptr @.str.16, ptr %retval, align 8
  br label %return

if.else3:                                         ; preds = %if.else
  %3 = load i32, ptr %change.addr, align 4
  %cmp4 = icmp eq i32 %3, 0
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else3
  store ptr @.str.17, ptr %retval, align 8
  br label %return

if.else6:                                         ; preds = %if.else3
  store ptr @.str.14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else6, %if.then5, %if.then2, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @epoll_apply_changes(ptr noundef %base) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %changelist = alloca ptr, align 8
  %epollop = alloca ptr, align 8
  %ch = alloca ptr, align 8
  %r = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %base, ptr %base.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %changelist1 = getelementptr inbounds %struct.event_base, ptr %0, i32 0, i32 2
  store ptr %changelist1, ptr %changelist, align 8
  %1 = load ptr, ptr %base.addr, align 8
  %evbase = getelementptr inbounds %struct.event_base, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %evbase, align 8
  store ptr %2, ptr %epollop, align 8
  store i32 0, ptr %r, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %4 = load ptr, ptr %changelist, align 8
  %n_changes = getelementptr inbounds %struct.event_changelist, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %n_changes, align 8
  %cmp = icmp slt i32 %3, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %changelist, align 8
  %changes = getelementptr inbounds %struct.event_changelist, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %changes, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds %struct.event_change, ptr %7, i64 %idxprom
  store ptr %arrayidx, ptr %ch, align 8
  %9 = load ptr, ptr %base.addr, align 8
  %10 = load ptr, ptr %epollop, align 8
  %11 = load ptr, ptr %ch, align 8
  %call = call i32 @epoll_apply_one_change(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %cmp2 = icmp slt i32 %call, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 -1, ptr %r, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %13 = load i32, ptr %r, align 4
  ret i32 %13
}

declare void @event_changelist_remove_all_(ptr noundef, ptr noundef) #3

declare i32 @epoll_pwait2(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @evmap_io_active_(ptr noundef, i32 noundef, i16 noundef signext) #3

declare ptr @event_mm_realloc_(ptr noundef, i64 noundef) #3

declare void @evsig_dealloc_(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
