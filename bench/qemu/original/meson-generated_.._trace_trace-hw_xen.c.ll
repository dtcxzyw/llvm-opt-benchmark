target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TraceEvent = type { i32, ptr, i8, ptr }

@.str = private unnamed_addr constant [25 x i8] c"xen_default_ioreq_server\00", align 1
@_TRACE_XEN_DEFAULT_IOREQ_SERVER_DSTATE = dso_local global i16 0, align 2
@_TRACE_XEN_DEFAULT_IOREQ_SERVER_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str, i8 1, ptr @_TRACE_XEN_DEFAULT_IOREQ_SERVER_DSTATE }, align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"xen_ioreq_server_create\00", align 1
@_TRACE_XEN_IOREQ_SERVER_CREATE_DSTATE = dso_local global i16 0, align 2
@_TRACE_XEN_IOREQ_SERVER_CREATE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.1, i8 1, ptr @_TRACE_XEN_IOREQ_SERVER_CREATE_DSTATE }, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"xen_ioreq_server_destroy\00", align 1
@_TRACE_XEN_IOREQ_SERVER_DESTROY_DSTATE = dso_local global i16 0, align 2
@_TRACE_XEN_IOREQ_SERVER_DESTROY_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.2, i8 1, ptr @_TRACE_XEN_IOREQ_SERVER_DESTROY_DSTATE }, align 8
@.str.3 = private unnamed_addr constant [23 x i8] c"xen_ioreq_server_state\00", align 1
@_TRACE_XEN_IOREQ_SERVER_STATE_DSTATE = dso_local global i16 0, align 2
@_TRACE_XEN_IOREQ_SERVER_STATE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.3, i8 1, ptr @_TRACE_XEN_IOREQ_SERVER_STATE_DSTATE }, align 8
@.str.4 = private unnamed_addr constant [19 x i8] c"xen_map_mmio_range\00", align 1
@_TRACE_XEN_MAP_MMIO_RANGE_DSTATE = dso_local global i16 0, align 2
@_TRACE_XEN_MAP_MMIO_RANGE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.4, i8 1, ptr @_TRACE_XEN_MAP_MMIO_RANGE_DSTATE }, align 8
@.str.5 = private unnamed_addr constant [21 x i8] c"xen_unmap_mmio_range\00", align 1
@_TRACE_XEN_UNMAP_MMIO_RANGE_DSTATE = dso_local global i16 0, align 2
@_TRACE_XEN_UNMAP_MMIO_RANGE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.5, i8 1, ptr @_TRACE_XEN_UNMAP_MMIO_RANGE_DSTATE }, align 8
@.str.6 = private unnamed_addr constant [21 x i8] c"xen_map_portio_range\00", align 1
@_TRACE_XEN_MAP_PORTIO_RANGE_DSTATE = dso_local global i16 0, align 2
@_TRACE_XEN_MAP_PORTIO_RANGE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.6, i8 1, ptr @_TRACE_XEN_MAP_PORTIO_RANGE_DSTATE }, align 8
@.str.7 = private unnamed_addr constant [23 x i8] c"xen_unmap_portio_range\00", align 1
@_TRACE_XEN_UNMAP_PORTIO_RANGE_DSTATE = dso_local global i16 0, align 2
@_TRACE_XEN_UNMAP_PORTIO_RANGE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.7, i8 1, ptr @_TRACE_XEN_UNMAP_PORTIO_RANGE_DSTATE }, align 8
@.str.8 = private unnamed_addr constant [15 x i8] c"xen_map_pcidev\00", align 1
@_TRACE_XEN_MAP_PCIDEV_DSTATE = dso_local global i16 0, align 2
@_TRACE_XEN_MAP_PCIDEV_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.8, i8 1, ptr @_TRACE_XEN_MAP_PCIDEV_DSTATE }, align 8
@.str.9 = private unnamed_addr constant [17 x i8] c"xen_unmap_pcidev\00", align 1
@_TRACE_XEN_UNMAP_PCIDEV_DSTATE = dso_local global i16 0, align 2
@_TRACE_XEN_UNMAP_PCIDEV_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.9, i8 1, ptr @_TRACE_XEN_UNMAP_PCIDEV_DSTATE }, align 8
@.str.10 = private unnamed_addr constant [19 x i8] c"xen_domid_restrict\00", align 1
@_TRACE_XEN_DOMID_RESTRICT_DSTATE = dso_local global i16 0, align 2
@_TRACE_XEN_DOMID_RESTRICT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.10, i8 1, ptr @_TRACE_XEN_DOMID_RESTRICT_DSTATE }, align 8
@.str.11 = private unnamed_addr constant [16 x i8] c"xen_bus_realize\00", align 1
@_TRACE_XEN_BUS_REALIZE_DSTATE = dso_local global i16 0, align 2
@_TRACE_XEN_BUS_REALIZE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.11, i8 1, ptr @_TRACE_XEN_BUS_REALIZE_DSTATE }, align 8
@.str.12 = private unnamed_addr constant [18 x i8] c"xen_bus_unrealize\00", align 1
@_TRACE_XEN_BUS_UNREALIZE_DSTATE = dso_local global i16 0, align 2
@_TRACE_XEN_BUS_UNREALIZE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.12, i8 1, ptr @_TRACE_XEN_BUS_UNREALIZE_DSTATE }, align 8
@.str.13 = private unnamed_addr constant [18 x i8] c"xen_bus_enumerate\00", align 1
@_TRACE_XEN_BUS_ENUMERATE_DSTATE = dso_local global i16 0, align 2
@_TRACE_XEN_BUS_ENUMERATE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.13, i8 1, ptr @_TRACE_XEN_BUS_ENUMERATE_DSTATE }, align 8
@.str.14 = private unnamed_addr constant [16 x i8] c"xen_bus_cleanup\00", align 1
@_TRACE_XEN_BUS_CLEANUP_DSTATE = dso_local global i16 0, align 2
@_TRACE_XEN_BUS_CLEANUP_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.14, i8 1, ptr @_TRACE_XEN_BUS_CLEANUP_DSTATE }, align 8
@.str.15 = private unnamed_addr constant [23 x i8] c"xen_bus_type_enumerate\00", align 1
@_TRACE_XEN_BUS_TYPE_ENUMERATE_DSTATE = dso_local global i16 0, align 2
@_TRACE_XEN_BUS_TYPE_ENUMERATE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.15, i8 1, ptr @_TRACE_XEN_BUS_TYPE_ENUMERATE_DSTATE }, align 8
@.str.16 = private unnamed_addr constant [23 x i8] c"xen_bus_backend_create\00", align 1
@_TRACE_XEN_BUS_BACKEND_CREATE_DSTATE = dso_local global i16 0, align 2
@_TRACE_XEN_BUS_BACKEND_CREATE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.16, i8 1, ptr @_TRACE_XEN_BUS_BACKEND_CREATE_DSTATE }, align 8
@.str.17 = private unnamed_addr constant [23 x i8] c"xen_bus_device_cleanup\00", align 1
@_TRACE_XEN_BUS_DEVICE_CLEANUP_DSTATE = dso_local global i16 0, align 2
@_TRACE_XEN_BUS_DEVICE_CLEANUP_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.17, i8 1, ptr @_TRACE_XEN_BUS_DEVICE_CLEANUP_DSTATE }, align 8
@.str.18 = private unnamed_addr constant [18 x i8] c"xen_bus_add_watch\00", align 1
@_TRACE_XEN_BUS_ADD_WATCH_DSTATE = dso_local global i16 0, align 2
@_TRACE_XEN_BUS_ADD_WATCH_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.18, i8 1, ptr @_TRACE_XEN_BUS_ADD_WATCH_DSTATE }, align 8
@.str.19 = private unnamed_addr constant [21 x i8] c"xen_bus_remove_watch\00", align 1
@_TRACE_XEN_BUS_REMOVE_WATCH_DSTATE = dso_local global i16 0, align 2
@_TRACE_XEN_BUS_REMOVE_WATCH_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.19, i8 1, ptr @_TRACE_XEN_BUS_REMOVE_WATCH_DSTATE }, align 8
@.str.20 = private unnamed_addr constant [19 x i8] c"xen_device_realize\00", align 1
@_TRACE_XEN_DEVICE_REALIZE_DSTATE = dso_local global i16 0, align 2
@_TRACE_XEN_DEVICE_REALIZE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.20, i8 1, ptr @_TRACE_XEN_DEVICE_REALIZE_DSTATE }, align 8
@.str.21 = private unnamed_addr constant [21 x i8] c"xen_device_unrealize\00", align 1
@_TRACE_XEN_DEVICE_UNREALIZE_DSTATE = dso_local global i16 0, align 2
@_TRACE_XEN_DEVICE_UNREALIZE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.21, i8 1, ptr @_TRACE_XEN_DEVICE_UNREALIZE_DSTATE }, align 8
@.str.22 = private unnamed_addr constant [25 x i8] c"xen_device_backend_state\00", align 1
@_TRACE_XEN_DEVICE_BACKEND_STATE_DSTATE = dso_local global i16 0, align 2
@_TRACE_XEN_DEVICE_BACKEND_STATE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.22, i8 1, ptr @_TRACE_XEN_DEVICE_BACKEND_STATE_DSTATE }, align 8
@.str.23 = private unnamed_addr constant [26 x i8] c"xen_device_backend_online\00", align 1
@_TRACE_XEN_DEVICE_BACKEND_ONLINE_DSTATE = dso_local global i16 0, align 2
@_TRACE_XEN_DEVICE_BACKEND_ONLINE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.23, i8 1, ptr @_TRACE_XEN_DEVICE_BACKEND_ONLINE_DSTATE }, align 8
@.str.24 = private unnamed_addr constant [27 x i8] c"xen_device_backend_changed\00", align 1
@_TRACE_XEN_DEVICE_BACKEND_CHANGED_DSTATE = dso_local global i16 0, align 2
@_TRACE_XEN_DEVICE_BACKEND_CHANGED_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.24, i8 1, ptr @_TRACE_XEN_DEVICE_BACKEND_CHANGED_DSTATE }, align 8
@.str.25 = private unnamed_addr constant [26 x i8] c"xen_device_frontend_state\00", align 1
@_TRACE_XEN_DEVICE_FRONTEND_STATE_DSTATE = dso_local global i16 0, align 2
@_TRACE_XEN_DEVICE_FRONTEND_STATE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.25, i8 1, ptr @_TRACE_XEN_DEVICE_FRONTEND_STATE_DSTATE }, align 8
@.str.26 = private unnamed_addr constant [28 x i8] c"xen_device_frontend_changed\00", align 1
@_TRACE_XEN_DEVICE_FRONTEND_CHANGED_DSTATE = dso_local global i16 0, align 2
@_TRACE_XEN_DEVICE_FRONTEND_CHANGED_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.26, i8 1, ptr @_TRACE_XEN_DEVICE_FRONTEND_CHANGED_DSTATE }, align 8
@.str.27 = private unnamed_addr constant [18 x i8] c"xen_device_unplug\00", align 1
@_TRACE_XEN_DEVICE_UNPLUG_DSTATE = dso_local global i16 0, align 2
@_TRACE_XEN_DEVICE_UNPLUG_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.27, i8 1, ptr @_TRACE_XEN_DEVICE_UNPLUG_DSTATE }, align 8
@.str.28 = private unnamed_addr constant [21 x i8] c"xen_device_add_watch\00", align 1
@_TRACE_XEN_DEVICE_ADD_WATCH_DSTATE = dso_local global i16 0, align 2
@_TRACE_XEN_DEVICE_ADD_WATCH_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.28, i8 1, ptr @_TRACE_XEN_DEVICE_ADD_WATCH_DSTATE }, align 8
@.str.29 = private unnamed_addr constant [24 x i8] c"xen_device_remove_watch\00", align 1
@_TRACE_XEN_DEVICE_REMOVE_WATCH_DSTATE = dso_local global i16 0, align 2
@_TRACE_XEN_DEVICE_REMOVE_WATCH_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.29, i8 1, ptr @_TRACE_XEN_DEVICE_REMOVE_WATCH_DSTATE }, align 8
@.str.30 = private unnamed_addr constant [15 x i8] c"xs_node_create\00", align 1
@_TRACE_XS_NODE_CREATE_DSTATE = dso_local global i16 0, align 2
@_TRACE_XS_NODE_CREATE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.30, i8 1, ptr @_TRACE_XS_NODE_CREATE_DSTATE }, align 8
@.str.31 = private unnamed_addr constant [16 x i8] c"xs_node_destroy\00", align 1
@_TRACE_XS_NODE_DESTROY_DSTATE = dso_local global i16 0, align 2
@_TRACE_XS_NODE_DESTROY_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.31, i8 1, ptr @_TRACE_XS_NODE_DESTROY_DSTATE }, align 8
@.str.32 = private unnamed_addr constant [16 x i8] c"xs_node_vprintf\00", align 1
@_TRACE_XS_NODE_VPRINTF_DSTATE = dso_local global i16 0, align 2
@_TRACE_XS_NODE_VPRINTF_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.32, i8 1, ptr @_TRACE_XS_NODE_VPRINTF_DSTATE }, align 8
@.str.33 = private unnamed_addr constant [15 x i8] c"xs_node_vscanf\00", align 1
@_TRACE_XS_NODE_VSCANF_DSTATE = dso_local global i16 0, align 2
@_TRACE_XS_NODE_VSCANF_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.33, i8 1, ptr @_TRACE_XS_NODE_VSCANF_DSTATE }, align 8
@.str.34 = private unnamed_addr constant [14 x i8] c"xs_node_watch\00", align 1
@_TRACE_XS_NODE_WATCH_DSTATE = dso_local global i16 0, align 2
@_TRACE_XS_NODE_WATCH_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.34, i8 1, ptr @_TRACE_XS_NODE_WATCH_DSTATE }, align 8
@.str.35 = private unnamed_addr constant [16 x i8] c"xs_node_unwatch\00", align 1
@_TRACE_XS_NODE_UNWATCH_DSTATE = dso_local global i16 0, align 2
@_TRACE_XS_NODE_UNWATCH_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.35, i8 1, ptr @_TRACE_XS_NODE_UNWATCH_DSTATE }, align 8
@.str.36 = private unnamed_addr constant [14 x i8] c"xen_ram_alloc\00", align 1
@_TRACE_XEN_RAM_ALLOC_DSTATE = dso_local global i16 0, align 2
@_TRACE_XEN_RAM_ALLOC_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.36, i8 1, ptr @_TRACE_XEN_RAM_ALLOC_DSTATE }, align 8
@.str.37 = private unnamed_addr constant [22 x i8] c"xen_client_set_memory\00", align 1
@_TRACE_XEN_CLIENT_SET_MEMORY_DSTATE = dso_local global i16 0, align 2
@_TRACE_XEN_CLIENT_SET_MEMORY_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.37, i8 1, ptr @_TRACE_XEN_CLIENT_SET_MEMORY_DSTATE }, align 8
@.str.38 = private unnamed_addr constant [13 x i8] c"handle_ioreq\00", align 1
@_TRACE_HANDLE_IOREQ_DSTATE = dso_local global i16 0, align 2
@_TRACE_HANDLE_IOREQ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.38, i8 1, ptr @_TRACE_HANDLE_IOREQ_DSTATE }, align 8
@.str.39 = private unnamed_addr constant [18 x i8] c"handle_ioreq_read\00", align 1
@_TRACE_HANDLE_IOREQ_READ_DSTATE = dso_local global i16 0, align 2
@_TRACE_HANDLE_IOREQ_READ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.39, i8 1, ptr @_TRACE_HANDLE_IOREQ_READ_DSTATE }, align 8
@.str.40 = private unnamed_addr constant [19 x i8] c"handle_ioreq_write\00", align 1
@_TRACE_HANDLE_IOREQ_WRITE_DSTATE = dso_local global i16 0, align 2
@_TRACE_HANDLE_IOREQ_WRITE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.40, i8 1, ptr @_TRACE_HANDLE_IOREQ_WRITE_DSTATE }, align 8
@.str.41 = private unnamed_addr constant [14 x i8] c"cpu_ioreq_pio\00", align 1
@_TRACE_CPU_IOREQ_PIO_DSTATE = dso_local global i16 0, align 2
@_TRACE_CPU_IOREQ_PIO_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.41, i8 1, ptr @_TRACE_CPU_IOREQ_PIO_DSTATE }, align 8
@.str.42 = private unnamed_addr constant [23 x i8] c"cpu_ioreq_pio_read_reg\00", align 1
@_TRACE_CPU_IOREQ_PIO_READ_REG_DSTATE = dso_local global i16 0, align 2
@_TRACE_CPU_IOREQ_PIO_READ_REG_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.42, i8 1, ptr @_TRACE_CPU_IOREQ_PIO_READ_REG_DSTATE }, align 8
@.str.43 = private unnamed_addr constant [24 x i8] c"cpu_ioreq_pio_write_reg\00", align 1
@_TRACE_CPU_IOREQ_PIO_WRITE_REG_DSTATE = dso_local global i16 0, align 2
@_TRACE_CPU_IOREQ_PIO_WRITE_REG_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.43, i8 1, ptr @_TRACE_CPU_IOREQ_PIO_WRITE_REG_DSTATE }, align 8
@.str.44 = private unnamed_addr constant [15 x i8] c"cpu_ioreq_move\00", align 1
@_TRACE_CPU_IOREQ_MOVE_DSTATE = dso_local global i16 0, align 2
@_TRACE_CPU_IOREQ_MOVE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.44, i8 1, ptr @_TRACE_CPU_IOREQ_MOVE_DSTATE }, align 8
@.str.45 = private unnamed_addr constant [23 x i8] c"xen_map_resource_ioreq\00", align 1
@_TRACE_XEN_MAP_RESOURCE_IOREQ_DSTATE = dso_local global i16 0, align 2
@_TRACE_XEN_MAP_RESOURCE_IOREQ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.45, i8 1, ptr @_TRACE_XEN_MAP_RESOURCE_IOREQ_DSTATE }, align 8
@.str.46 = private unnamed_addr constant [22 x i8] c"cpu_ioreq_config_read\00", align 1
@_TRACE_CPU_IOREQ_CONFIG_READ_DSTATE = dso_local global i16 0, align 2
@_TRACE_CPU_IOREQ_CONFIG_READ_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.46, i8 1, ptr @_TRACE_CPU_IOREQ_CONFIG_READ_DSTATE }, align 8
@.str.47 = private unnamed_addr constant [23 x i8] c"cpu_ioreq_config_write\00", align 1
@_TRACE_CPU_IOREQ_CONFIG_WRITE_DSTATE = dso_local global i16 0, align 2
@_TRACE_CPU_IOREQ_CONFIG_WRITE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.47, i8 1, ptr @_TRACE_CPU_IOREQ_CONFIG_WRITE_DSTATE }, align 8
@.str.48 = private unnamed_addr constant [14 x i8] c"xen_map_cache\00", align 1
@_TRACE_XEN_MAP_CACHE_DSTATE = dso_local global i16 0, align 2
@_TRACE_XEN_MAP_CACHE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.48, i8 1, ptr @_TRACE_XEN_MAP_CACHE_DSTATE }, align 8
@.str.49 = private unnamed_addr constant [17 x i8] c"xen_remap_bucket\00", align 1
@_TRACE_XEN_REMAP_BUCKET_DSTATE = dso_local global i16 0, align 2
@_TRACE_XEN_REMAP_BUCKET_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.49, i8 1, ptr @_TRACE_XEN_REMAP_BUCKET_DSTATE }, align 8
@.str.50 = private unnamed_addr constant [21 x i8] c"xen_map_cache_return\00", align 1
@_TRACE_XEN_MAP_CACHE_RETURN_DSTATE = dso_local global i16 0, align 2
@_TRACE_XEN_MAP_CACHE_RETURN_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.50, i8 1, ptr @_TRACE_XEN_MAP_CACHE_RETURN_DSTATE }, align 8
@hw_xen_trace_events = dso_local global [52 x ptr] [ptr @_TRACE_XEN_DEFAULT_IOREQ_SERVER_EVENT, ptr @_TRACE_XEN_IOREQ_SERVER_CREATE_EVENT, ptr @_TRACE_XEN_IOREQ_SERVER_DESTROY_EVENT, ptr @_TRACE_XEN_IOREQ_SERVER_STATE_EVENT, ptr @_TRACE_XEN_MAP_MMIO_RANGE_EVENT, ptr @_TRACE_XEN_UNMAP_MMIO_RANGE_EVENT, ptr @_TRACE_XEN_MAP_PORTIO_RANGE_EVENT, ptr @_TRACE_XEN_UNMAP_PORTIO_RANGE_EVENT, ptr @_TRACE_XEN_MAP_PCIDEV_EVENT, ptr @_TRACE_XEN_UNMAP_PCIDEV_EVENT, ptr @_TRACE_XEN_DOMID_RESTRICT_EVENT, ptr @_TRACE_XEN_BUS_REALIZE_EVENT, ptr @_TRACE_XEN_BUS_UNREALIZE_EVENT, ptr @_TRACE_XEN_BUS_ENUMERATE_EVENT, ptr @_TRACE_XEN_BUS_CLEANUP_EVENT, ptr @_TRACE_XEN_BUS_TYPE_ENUMERATE_EVENT, ptr @_TRACE_XEN_BUS_BACKEND_CREATE_EVENT, ptr @_TRACE_XEN_BUS_DEVICE_CLEANUP_EVENT, ptr @_TRACE_XEN_BUS_ADD_WATCH_EVENT, ptr @_TRACE_XEN_BUS_REMOVE_WATCH_EVENT, ptr @_TRACE_XEN_DEVICE_REALIZE_EVENT, ptr @_TRACE_XEN_DEVICE_UNREALIZE_EVENT, ptr @_TRACE_XEN_DEVICE_BACKEND_STATE_EVENT, ptr @_TRACE_XEN_DEVICE_BACKEND_ONLINE_EVENT, ptr @_TRACE_XEN_DEVICE_BACKEND_CHANGED_EVENT, ptr @_TRACE_XEN_DEVICE_FRONTEND_STATE_EVENT, ptr @_TRACE_XEN_DEVICE_FRONTEND_CHANGED_EVENT, ptr @_TRACE_XEN_DEVICE_UNPLUG_EVENT, ptr @_TRACE_XEN_DEVICE_ADD_WATCH_EVENT, ptr @_TRACE_XEN_DEVICE_REMOVE_WATCH_EVENT, ptr @_TRACE_XS_NODE_CREATE_EVENT, ptr @_TRACE_XS_NODE_DESTROY_EVENT, ptr @_TRACE_XS_NODE_VPRINTF_EVENT, ptr @_TRACE_XS_NODE_VSCANF_EVENT, ptr @_TRACE_XS_NODE_WATCH_EVENT, ptr @_TRACE_XS_NODE_UNWATCH_EVENT, ptr @_TRACE_XEN_RAM_ALLOC_EVENT, ptr @_TRACE_XEN_CLIENT_SET_MEMORY_EVENT, ptr @_TRACE_HANDLE_IOREQ_EVENT, ptr @_TRACE_HANDLE_IOREQ_READ_EVENT, ptr @_TRACE_HANDLE_IOREQ_WRITE_EVENT, ptr @_TRACE_CPU_IOREQ_PIO_EVENT, ptr @_TRACE_CPU_IOREQ_PIO_READ_REG_EVENT, ptr @_TRACE_CPU_IOREQ_PIO_WRITE_REG_EVENT, ptr @_TRACE_CPU_IOREQ_MOVE_EVENT, ptr @_TRACE_XEN_MAP_RESOURCE_IOREQ_EVENT, ptr @_TRACE_CPU_IOREQ_CONFIG_READ_EVENT, ptr @_TRACE_CPU_IOREQ_CONFIG_WRITE_EVENT, ptr @_TRACE_XEN_MAP_CACHE_EVENT, ptr @_TRACE_XEN_REMAP_BUCKET_EVENT, ptr @_TRACE_XEN_MAP_CACHE_RETURN_EVENT, ptr null], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_trace_hw_xen_register_events, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_trace_hw_xen_register_events() #0 {
entry:
  call void @register_module_init(ptr noundef @trace_hw_xen_register_events, i32 noundef 4)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_hw_xen_register_events() #0 {
entry:
  call void @trace_event_register_group(ptr noundef @hw_xen_trace_events)
  ret void
}

declare void @trace_event_register_group(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
